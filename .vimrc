"#####表示設定#####
set encoding=utf-8 "encode設定
"set autoread "編集中のファイルが変更されたら自動で読み直す
"set visualbell " ビープ音を可視化

set title "編集中のファイル名を表示
set number "行番号を表示する
"set cursorline "現在の行を強調表示

filetype plugin indent on "自動インデント
set autoindent "オートインデント
syntax on "コードの色分け

set expandtab "タブ入力を空白に置き換え
set tabstop=2 "行頭以外のTab文字の表示幅（スペースいくつ分）
set shiftwidth=2 "行頭でのTab文字の表示幅

"全角スペースの可視化
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/

"#####検索設定#####
 "set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

"キーマッピング
inoremap <C-e> <Esc>$
inoremap <C-a> <Esc>6
