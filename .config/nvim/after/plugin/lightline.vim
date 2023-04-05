let g:lightline = {
            \ 'colorscheme': 'kyotonight',
            \ 'active': {
            \   'left': [ [ 'mode', 'paste' ],
            \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ],
            \   'right':[[ 'filetype', 'percent' ], [ 'cocstatus' ]],
            \ },
            \ 'component_function': {
            \   'gitbranch': 'FugitiveHead'
            \ },
            \ }
