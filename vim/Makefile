
CPY = cp -rf


.Phony: all

#all: deploy ; 

import: import_vimrc; 

import_vimrc: ; \
    $(CPY) ~/.vimrc ./.vimrc

import_vim_dir: ; \
    $(CPY) ~/.vim ./.vim
    

deploy: deploy_vimrc deploy_vim_dir ; 

deploy_vimrc: ; \
    $(CPY) ./.vimrc ~/.vimrc

deploy_vim_dir: ; \
    $(CPY) ./.vim ~/.vim

