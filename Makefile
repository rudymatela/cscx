# Makefile for CScx problems
#
#
# Copyright (C) 2015-2024  Rudy Matela
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
# This Makefile uses GNU make extensions.
#
#
# This Makefile is partly based on Udge's Makefile
#   github.com/rudymatela/udge

TIDY     = tidy -qe --show-filename yes
XMLINT   = xmllint --noout
DIFF     = diff --color -rud
TODAY    = $(shell date -u "+%Y%m%d")

# Sets the number of jobs to the the number of processors minus one.
NJOBS := $(shell grep ^processor /proc/cpuinfo | head -n -1 | wc -l | sed 's/^0$$/1/')


### build html files ###

all: html

html:
	udge-update-all-problem-htmls
	udge-update-all-user-htmls
	udge-update-rank-html

html-force:
	udge-update-all-problem-htmls force
	udge-update-all-user-htmls force
	udge-update-rank-html

clean:
	rm -r var/html/


### tests ###

test: \
	test-problems \
	test-no-broken-links \
	diff-udge-examples \
	tidy

fastest:
	make test -j$(NJOBS)

test-problems: export DEFAULT_TIME_LIMIT=2
test-problems: \
	add.clitest \
	rectangle.clitest \
	hello.clitest

.PHONY: %.clitest
%.clitest: examples/%.txt
	clitest -1 $<

test-no-broken-links: html
	wget -nv -r udge/
	rm -r udge/

tidy: html
	for file in `find /var/lib/udge/html -name *.html`; do \
		$(TIDY) "$$file" || break; done
	for file in `find /var/lib/udge/html -name *.svg`; do \
		$(XMLINT) "$$file" || break; done

# this could be made into an implicit target,
# but looks better in this simple way
diff-udge-examples:
	$(DIFF) {../udge/,}examples/hello
	$(DIFF) {../udge/,}examples/add
	$(DIFF) {../udge/,}examples/rectangle

# not a test target, never fails (|| true)
diff-udge-txt-examples:
	$(DIFF) {../udge/,}examples/hello.txt     || true
	$(DIFF) {../udge/,}examples/add.txt       || true
	$(DIFF) {../udge/,}examples/rectangle.txt || true

# not a test target, never fails (|| true)
diff-udge-problems:
	$(DIFF) {../udge/,}problem/hello     || true
	$(DIFF) {../udge/,}problem/add       || true
	$(DIFF) {../udge/,}problem/rectangle || true

update-links:
	./bin/update-links problem/index.md

### misc targets ###

# Run this after setting up a development environment for Udge.
# This is not intended to be used in a real install.
dev-setup:
	install -m 0755 -d var
	install -m 2770 -d var/users
	install -m 2775 -d var/submissions
	install -m 0755 -d var/slot
	install -m 0755 -d var/slot/1
	install -m 0755 -d var/slot/2
	install -m 0755 -d var/slot/3
	install -m 0755 -d var/slot/4
	install -m 0755 -d var/slot/5
	install -m 0755 -d var/slot/6
	install -m 0755 -d var/backups
	ln -rsfT problem var/problem
	@echo
	@echo 'now please run:'
	@echo '    sudo make dev-install'

dev-install:
	ln -sfT `pwd`/var /var/lib/udge
	ln -sfT `pwd`/etc/udgerc /etc/udgerc

start-udge:
	sudo make -C ../udge start-services
