syntax on
autocmd BufRead,BufNewFile *.htm,*.html setlocal ai tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType yaml setlocal ai ts=2 sw=2 et
autocmd FileType python,css setlocal ai ts=2 sw=2 et
hi Comment ctermfg=LightBlue
set mouse-=a
