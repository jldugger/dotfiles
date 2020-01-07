## dotfiles

[![Travis CI](https://travis-ci.org/jldugger/dotfiles.svg?branch=master)](https://travis-ci.org/jldugger/dotfiles)

# Purpose

This dotfile repo is intended to organize $HOME. The layout is:

 * **src/**: projects
 * **bin/**: simple scripts with nowhere else to call home
 * **data/**: a home for raw data
 * **doc/**: documents I guess?
 * **tmp/**: scratch space for quick tests
 
# Installation

Installing a dotfiles repo into an existing homedir is a bit tricky, as
git clone will refuse to work on non-empty directories. But it can be done!

    $ git init
    $ git remote add -t \* -f origin https://github.com/jldugger/dotfiles.git
    $ git checkout -f master

Any local changes or history will be overridden though. After that, pull in sub-projects
with mr:

    $ mr update

# Philosophy

Here, I mostly ignore the XDG standards, but shouldn't interfere with them (much).

Over time, the I intend to break up the larger config files into smaller, composable units. Formats that support include
directives will be preferred.

Some bits of the homedir are actually git repositories of their own. These are managed with
[myrepos](https://myrepos.branchable.com/), which is tracked in `.mrconfig`.

# Testing / CI

Bash scripts are validated using [shellcheck](https://github.com/koalaman/shellcheck) and Travis.
