hi StartifyHeader ctermfg=76

" Don't change the directory when opening a recent file with a shortcut
let g:startify_change_to_dir = 0

" Set the contents of the banner
let g:startify_custom_header_quotes = [
    \ ["Ephesians 1:17", "", "that the God of our Lord Jesus Christ, the Father of glory, may give you the Spirit of wisdom and of revelation in the knowledge of him"],
    \ ["Direct your heart.", "2 Theselonians 3:5", "", "May the Lord direct your hearts to the love of God and to the steadfastness of Christ"],
    \ ["Romans 5:5", "", "and hope does not put us to shame, because God's love has been poured into our hearts through the Holy Spirit who has been given to us."],
    \ ["One thing:", "", "Psalms 27:4", "", "One thing I have asked of the LORD,", "that will I seek after:", "that I may dwell in the house of the LORD", "all the days of my life,", "to gaze upon the beauty of the LORD", "and to inquire in his temple."],
    \ ["Seek My face:", "", "Psalms 27:8", "", "You have said, 'Seek my face.'", "My heart says to you,", "'Your face, LORD, do I seek.'"],
    \ ["Enlarge my heart.", "", "Psalms 119:32", "", "I will run in the way of your commandments when you enlarge my heart"],
    \ ["My heart overflows.", "", "Psalms 45:1", "", "My heart overflows with a pleasing theme.", "I address my verses to the King;", "my tounge is like a pen of a ready scribe"],
    \ ["God is our reward.", "", "Genesis 15:1", "", "After these things the word of Jehova came unto Abram in a vision, saying:", "'Fear not, Abram, I am thy shield and thy exceeding great reward.'"],
    \ ["Love the Lord", "", "Matthew 22:37-40", "", "And he said to him, 'You shall love the Lord your God with all your heart and with all your soul, and with all your mind.'", "This is the great and first commandment", "And the second is like it: you shall love your neighbor as yourself", "On these two commandments depend all the law and prophets."],
    \ ["As the deer.", "", "Psalms 42:1-2", "", "As a deer pants for flowing streams, so pants my soul for you, O God.", "My soul thirsts for God, for the living God.", "When shall I comde and appear before God?"],
    \ ["Put me like a seal", "", "Song of Soloman 8:6-7", "", "Set me as a seal upon your heart, as a seal upon your arm, for love is strong as death, jealousy is fierce as the grave.", "Its flashes are flashes of fire, the very flame of the Lord", "Many waters cannot quench love, neighter can floods drown it.", "If man offered for love all the wealth of his house, he would be utterly despised"],
    \ ["Who is this?", "", "Song of Soloman 8:5a", "", "Who is that coming up from the wilderness, leaning on her beloved?"],
    \ ["From glory to glory", "", "2 Corinthians 3:17-18", "", "Now the Lord is the Spirit, and where the Spirit of the Lord is, there is liberty", "But we all, with unveiled face, behoding as in a mirror the glor of the Lord, are being transformed into the same image from glory to glory just as by the the Spirit of the Lord"],
    \ ]
let g:startify_custom_header = startify#fortune#cowsay()

" The number of files to list.
let g:startify_show_files_number = 10

" A list of files to bookmark. Always shown
let g:startify_bookmarks = [ '~/.vimrc' ]

" Replace startify buffer when opening file from vimfiler
autocmd User Startified setlocal buftype=

