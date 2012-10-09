ALL: BIN GIT VIM HG BASH_PROFILE CAP

BIN:
	mkdir -p ~/bin

GIT:
	cp .gitconfig ~/

VIM:
	cp .vimrc ~/

HG:
	cp .hgrc ~/

BASH_PROFILE:
#	cp .bash_profile ~/

CAP:
	cp cap/cap ~/bin/
