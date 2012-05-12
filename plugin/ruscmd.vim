" Maintainer: Alex Efros <powerman-asdf@ya.ru>
" Version: 1.3
" Last Modified: Jan 18, 2012
" License: This file is placed in the public domain.
" URL: http://www.vim.org/scripts/script.php?script_id=3885
" Description: Support command mode in Russian keyboard layout (Unicode)

if exists('g:loaded_ruscmd') || &cp || version < 700
	finish
endif
let g:loaded_ruscmd = 1


if !exists('g:no_plugin_abbrev') && !exists('g:no_ruscmd_abbrev')
	cabbrev <expr> бд	getcmdtype()==':' && getcmdline()=="бд"	? "bd"	: "бд"
	cabbrev <expr> бн	getcmdtype()==':' && getcmdline()=="бн"	? "bn"	: "бн"
	cabbrev <expr> я	getcmdtype()==':' && getcmdline()=="я"	? "q"	: "я"
	cabbrev <expr> яа	getcmdtype()==':' && getcmdline()=="яа"	? "qa"	: "яа"
	cabbrev <expr> в	getcmdtype()==':' && getcmdline()=="в"	? "w"	: "в"
	cabbrev <expr> вя	getcmdtype()==':' && getcmdline()=="вя"	? "wq"	: "вя"
endif

if !exists('g:no_plugin_maps') && !exists('g:no_ruscmd_maps')
	map <unique> ч `
	map <unique> я q
	map <unique> в w
	map <unique> е e
	map <unique> р r
	map <unique> т t
	map <unique> ъ y
	map <unique> у u
	map <unique> и i
	map <unique> о o
	map <unique> п p
	map <unique> ш [
	map <unique> щ ]
	map <unique> ю \
	map <unique> а a
	map <unique> с s
	map <unique> д d
	map <unique> ф f
	map <unique> г g
	map <unique> х h
	map <unique> й j
	map <unique> к k
	map <unique> л l
	map <unique> з z
	map <unique> ь x
	map <unique> ц c
	map <unique> ж v
	map <unique> б b
	map <unique> н n
	map <unique> м m
	map <unique> Я Q
	map <unique> В W
	map <unique> Е E
	map <unique> Р R
	map <unique> Т T
	map <unique> Ъ Y
	map <unique> У U
	map <unique> И I
	map <unique> О O
	map <unique> П P
	map <unique> Ш {
	map <unique> Щ }
	map <unique> Ю |
	map <unique> А A
	map <unique> С S
	map <unique> Д D
	map <unique> Ф F
	map <unique> Г G
	map <unique> Х H
	map <unique> Й J
	map <unique> К K
	map <unique> Л L
	map <unique> З Z
	map <unique> Ь X
	map <unique> Ц C
	map <unique> Ж V
	map <unique> Б B
	map <unique> Н N
	map <unique> М M
endif
