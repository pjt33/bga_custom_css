This repository contains the SCSS source and compiled CSS output of my custom styles for boardgamearena.com.

The full output now seems to be too large (or, at least, I assume that's the reason for the database errors I got when trying to save,
so I'm now using it by pasting `@import url('https://pjt33.github.io/bga_custom_css/custom.css');` into
the text entry box in [https://boardgamearena.com/preferences?section=advanced](https://boardgamearena.com/preferences?section=advanced) and clicking "Save".
WARNING: you will automatically get updates which I push to Github, which may or may not be desirable.

If you want to build your own version, the main file is `bga.scss`, which includes the other SCSS files.
Reference material for SCSS can be found at [https://sass-lang.com/documentation](https://sass-lang.com/documentation).
`build.sh` uses `sassc`, but any SASS compiler should work.

For card games I prefer a classic red and black deck of cards, but if you prefer a four-colour style with green clubs and blue diamonds
then for *Oh Hell!* you can `@import url('https://pjt33.github.io/bga_custom_css/oh_hell_4col.css');`
