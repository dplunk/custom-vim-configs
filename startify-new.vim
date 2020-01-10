hi StartifyHeader ctermfg=76

" Don't change the directory when opening a recent file with a shortcut
let g:startify_change_to_dir = 0

" Set the contents of the banner
let g:startify_custom_header_quotes = [
    \ ["Ephesians 1:17", "", "that the God of our Lord Jesus Christ, the Father of glory, may give you the Spirit of wisdom and of revelation in the knowledge of him"],
    \ ["2 Theselonians 3:5", "", "May the Lord direct your hearts to the love of God and to the steadfastness of Christ"],
    \ ["Romans 5:5", "", "and hope does not put us to shame, because God's love has been poured into our hearts through the Holy Spirit who has been given to us."],
    \ ["One thing:", "", "Psalms 27:4", "", "One thing I have asked of the LORD,", "that will I seek after:", "that I may dwell in the house of the LORD", "all the days of my life,", "to gaze upon the beauty of the LORD", "and to inquire in his temple."],
    \ ["Seek My face:", "", "Psalms 27:8", "", "You have said, 'Seek my face.'", "My heart says to you,", "'Your face, LORD, do I seek.'"],
    \ ]
let g:startify_custom_header = startify#fortune#cowsay()

" The number of files to list.
let g:startify_show_files_number = 10

" A list of files to bookmark. Always shown
let g:startify_bookmarks = [ '~/.vimrc' ]

" Replace startify buffer when opening file from vimfiler
autocmd User Startified setlocal buftype=

