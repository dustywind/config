
CPY         = cp -rf
DESTDIR     = ~/
SRCDIR      = ~/


.Phony: all

#all: deploy ; 

import: import_vimrc; 

import_vimrc: ; \
    $(CPY) $(SRCDIR).vimrc ./.vimrc

import_vim_dir: ; \
    $(CPY) $(SRCDIR).vim ./.vim
    

deploy: deploy_vimrc deploy_vim_dir ; 

deploy_vimrc: ; \
    $(CPY) ./.vimrc $(DESTDIR).vimrc

deploy_vim_dir: ; \
    $(CPY) ./.vim/* $(DESTDIR)

