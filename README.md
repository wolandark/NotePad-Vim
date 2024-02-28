# NotePad-Vim
A Sepia-ish light colorscheme for Vim

<div>
  <img src="https://github.com/wolandark/NotePad-Vim/assets/107309764/40a290f8-c30d-4cf4-bb4f-223ac9f6714b" style="width:50%">
</div>

### Installation (Vim Plug)
```
Plug 'wolandark/NotePad-Vim'
```

### Setup
Your `TERM` variable must report `xterm-256color`. Use a true color (termgui) capable terminal. <br>
Proper settings in `~/.vimrc` are also needed.

``` vim
set background=dark

if &term =~ '256color'
	if has('termguicolors')
		let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
		let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
		set termguicolors
		set mouse=a
		colorscheme [colorscheme name]
	endif
endif
```

Made with [vim-rnb](https://github.com/romainl/vim-rnb/tree/master)
