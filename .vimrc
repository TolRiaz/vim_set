"------------------------------------------------------------------------"
"	vim setup	"
"------------------------------------------------------------------------"
	set nu			"line number
	set ai			"auto indent
	set ts=4		"tab size
	set bg=dark		"background color

"------------------------------------------------------------------------"
"	ctags database path setting
"------------------------------------------------------------------------"
"	set tags=/home/ubuntu/src/linux-2.6.30.4/tags
	set tags=/home/ubuntu/projects/heapster/tags

"------------------------------------------------------------------------"
"	cscope database path setting
"------------------------------------------------------------------------"
	set csprg=/usr/bin/cscope		"cscope file
	set csto=0				"cscope DB search first
	set cst					"cscope DB tag DB search
	set nocsverb				"verbose off

	"Setting DB file location
"	cs add /home/ubuntu/src/linux-2.6.30.4/cscope.out	/home/ubuntu/src/linux-2.6.30.4
	cs add /home/ubuntu/projects/heapster/cscope.out	/home/ubuntu/projects/heapster
	set csverb

"------------------------------------------------------------------------"
"	Tag List setting
"------------------------------------------------------------------------"
	filetype on
	nmap <F7> :TlistToggle<CR>
	let Tlist_Ctags_Cmd = "/usr/bin/ctags"
	let Tlist_Inc_Winwidth = 0
	let Tlist_Exit_OnlyWindow = 0
	let Tlist_Auto_Open = 0
	let Tlist_Use_Right_Window = 1

"------------------------------------------------------------------------"
"	Source Explorer setting
"------------------------------------------------------------------------"
	nmap <F8> :SrcExplToggle<CR>
	nmap <C-H> <C-W>h
	nmap <C-J> <C-W>j
	nmap <C-K> <C-W>k
	nmap <C-L> <C-W>l

	let g:SrcExpl_winHeight = 8
	let g:SrcExpl_refreshTime = 100
	let g:SrcExpl_jumpKey = "<ENTER>"
	let g:SrcExpl_gobackKey = "<SPACE>"
	let g:SrcExpl_isUpdateTags = 0

"------------------------------------------------------------------------"
"	NERD Tree setting
"------------------------------------------------------------------------"
	let NERDTreeWinPos = "left"
	nmap <F9> :NERDTreeToggle<CR>
