nnoremap <nowait><space><C-s> :SSave<cr>
nnoremap <nowait><space><C-d> :SDelete<cr>
nnoremap <nowait><space><C-x> :SClose<cr>

let g:startify_lists = [
      \ {'type': 'files', 'header': ['Files']},
      \ {'type': 'dir', 'header': ['Current Directory ']},
      \ {'type': 'sessions', 'header': ['Sessions']},
      \ {'type': 'bookmarks', 'header': ['Bookmarks']},
      \]

let g:startify_bookmarks = [
      \ {'c': '~/.config/nvim/'},
      \ {'z': '~/.zshrc'}
    \ ]

let g:startify_session_autoload = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0

let g:startify_custom_header = [
    \ '/══════════════════════════════════════╗ ',
    \ '║   ███╗   ██╗██╗   ██╗██╗███╗   ███╗  ║ ',
    \ '║   ████╗  ██║██║   ██║██║████╗ ████║  ║ ',
    \ '║   ██╔██╗ ██║██║   ██║██║██╔████╔██║  ║ ',
    \ '║   ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║  ║ ',
    \ '║   ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║  ║ ',
    \ '║   ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝  ║ ',
    \ '╚══════════════════════════════════════╝ '
    \]

" let g:startify_custom_header = [
"     \ '███    ██ ██    ██ ██ ███    ███',
"     \ '████   ██ ██    ██ ██ ████  ████',
"     \ '██ ██  ██ ██    ██ ██ ██ ████ ██',
"     \ '██  ██ ██  ██  ██  ██ ██  ██  ██',
"     \ '██   ████   ████   ██ ██      ██',
"     \ ]

" let g:startify_custom_header = [               
"     \ '  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::',
"     \ '  ::            _                      _______                      _            ::',
"     \ '  ::         _dMMMb._              .adOOOOOOOOOba.              _,dMMMb_         ::',
"     \ '  ::        dP.  ~YMMb            dOOOOOOOOOOOOOOOb            aMMP~  `Yb        ::',
"     \ '  ::        V      ~"Mb          dOOOOOOOOOOOOOOOOOb          dM"~      V        ::',
"     \ '  ::                 `Mb.       dOOOOOOOOOOOOOOOOOOOb       ,dM.                 ::',
"     \ '  ::                  `YMb._   |OOOOOOOOOOOOOOOOOOOOO|   _,dMP.                  ::',
"     \ '  ::             __     `YMMM| OP.~"YOOOOOOOOOOOP"~`YO |MMMP.     __             ::',
"     \ '  ::           ,dMMMb.     ~~. OO     `YOOOOOP.     OO `~~     ,dMMMb.           ::',
"     \ '  ::        _,dP~  `YMba_      OOb      `OOO.      dOO      _aMMP.  ~Yb._        ::',
"     \ '  ::                    `YMMMM\`OOOo     OOO     oOOO./MMMMP.                    ::',
"     \ '  ::            ,aa.     `~YMMb `OOOb._,dOOOb._,dOOO.dMMP~.       ,aa.           ::',
"     \ '  ::          ,dMYYMba._         `OOOOOOOOOOOOOOOOO.          _,adMYYMb.         ::',
"     \ '  ::         ,MP.   `YMMba._      OOOOOOOOOOOOOOOOO       _,adMMP.   `YM.        ::',
"     \ '  ::         MP.        ~YMMMba._ YOOOOPVVVVVYOOOOP  _,adMMMMP~       `YM        ::',
"     \ '  ::         YMb           ~YMMMM\`OOOOI`````IOOOOO./MMMMP~           dMP        ::',
"     \ '  ::          `Mb.           `YMMMb`OOOI,,,,,IOOOO.dMMMP.           ,dM.         ::',
"     \ '  ::            `.                  `OObNNNNNdOO.                                ::',
"     \ '  ::                                  `~OOOOO~`                                  ::',
"     \ '  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::',
"     \ ]





