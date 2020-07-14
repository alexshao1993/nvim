let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]

" automatically restart a session
" let g:startify_session_autoload = 1

" similar to vcs root, look for git repo to find directories
let g:startify_change_to_vcs_root = 1

let g:startify_custom_header = [
\ '		   _  __________ _   ________  ___',
\ '		  / |/ / __/ __ \ | / /  _/  |/  /',
\ '		 /    / _// /_/ / |/ // // /|_/ / ',
\ '		/_/|_/___/\____/|___/___/_/  /_/  ',
\]
