" Init
"===============================================================================
let g:number_render = 'true'

function! RenderNumber()
	if g:number_render == 'true'
		let g:number_render = 'false'
		set nu
		set rnu
	else
		let g:number_render = 'true'
		set nu!
		set rnu!
	endif
endfunction

" Command
"===============================================================================
command! RenderNumber	call RenderNumber()
