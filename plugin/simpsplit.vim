" File: plugin/simpsplit.vim
" Maintainer: Robertus Diawan Chris <https://github.com/bruhtus>
" License:
" Copyright (c) Robertus Diawan Chris. Distributed under the same terms as Vim itself.
" See :h license
"
" Description:
" simple vim split management

if exists('g:loaded_simpsplit')
	finish
endif

let g:loaded_simpsplit = 1

command! SimpSplit call simpsplit#load()
