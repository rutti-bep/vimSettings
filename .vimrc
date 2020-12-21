"#####表示設定#####
set encoding=utf-8 "encode設定
"set autoread "編集中のファイルが変更されたら自動で読み直す

set title "編集中のファイル名を表示
set relativenumber "行番号を表示
set cursorline "現在の行を強調表示
set cursorcolumn "現在の列を強調表示
set ruler "右下にカーソルの位置表示

filetype plugin indent on "自動インデント
set autoindent "オートインデント
set smartindent "改行したときインデント

set clipboard=unnamed,autoselect
set list  " 不可視文字を表示する

syntax on "コードの色分け
set expandtab "タブ入力を空白に置き換え
set tabstop=4 "行頭以外のTab文字の表示幅（スペースいくつ分）
set shiftwidth=2 "行頭でのTab文字の表示幅

set history=30

" 全角スペースの背景を白に変更
"autocmd Colorscheme * highlight FullWidthSpace ctermbg=white
"autocmd VimEnter * match FullWidthSpace /　/

"#####検索設定#####
 "set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る
set hlsearch "検索文字をハイライトする
set incsearch "検索を打ち込んでる間にも検索する


"カラースキーム
"colorscheme default

"キーマッピング
"inoremap <C-e> <Esc>$
"inoremap <C-a> <Esc>6
