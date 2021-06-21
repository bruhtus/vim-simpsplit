" File: autoload/simpsplit.vim
" Maintainer: Robertus Diawan Chris <https://github.com/bruhtus>
" License:
" Copyright (c) Robertus Diawan Chris. Distributed under the same terms as Vim itself.
" See :h license
"
" Description:
" simple vim split management

function! simpsplit#load()
	let l:choice = confirm("Horizontal or Vertical Split Buffer?",
				\	"&JHorizontal\n&KVertical")

	if l:choice == 1
		echo 'Horizontal split'
		ls
		call inputsave()
		let l:buffernumber = input('Enter buffer number: ')
		call inputrestore()
		try
			if !empty(l:buffernumber)
				call execute("sb " . l:buffernumber)
			endif
		catch
		endtry

	elseif l:choice == 2
		echo 'Vertical split'
		ls
		call inputsave()
		let l:buffernumber = input('Enter buffer number: ')
		call inputrestore()
		try
			if !empty(l:buffernumber)
				call execute("vert sb " . l:buffernumber)
			endif
		catch
		endtry

	endif
endfunction
