
CPY = cp -rf


.Phony: all

all: deploy ; 

deploy: deploy_vimrc deploy_vim_dir ; 

deploy_vimrc: ; \
    $(CPY) ./.vimrc ~/.vimrc

deploy_vim_dir: ; \
    $(CPY) ./.vim ~/.vim

