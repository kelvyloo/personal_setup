#!/bin/bash

# Install Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# vim-airline
cd ~/.vim/bundle
git clone https://github.com/vim-airline/vim-airline

# vim-airline themes
cd ~/.vim/bundle
git clone https://github.com/vim-airline/vim-airline-themes

# vim-gitgutter
cd ~/.vim/bundle
git clone https://github.com/airblade/vim-gitgutter

# Tagbar
cd ~/.vim/bundle
git clone https://github.com/majutsushi/tagbar

# vim-colorschemes
cd ~/.vim/bundle
git clone https://github.com/flazz/vim-colorschemes
mv vim-colorschemes/colors ~/.vim
rm -rf ~/.vim/bundlevim-colorschemes
