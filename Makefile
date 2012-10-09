ALL: GIT VIM HG BASH_PROFILE
	mkdir -p ~/bin

GIT:
	cp .gitconfig ~/

VIM:
	cp .vimrc ~/

HG:
	cp .hgrc ~/

BASH_PROFILE:
#	cp .bash_profile ~/
