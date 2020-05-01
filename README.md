This repository contains the SCSS source and compiled CSS output of my custom styles for boardgamearena.com.

You can use it by copying the contents of [http://pjt33.github.io/bga_custom_css/custom.css](http://pjt33.github.io/bga_custom_css/custom.css) into
the text entry box in [https://boardgamearena.com/preferences?section=advanced](https://boardgamearena.com/preferences?section=advanced) and clicking "Save".

If you want to build your own version, the main file is `bga.scss`, which includes the other SCSS files.
Reference material for SCSS can be found at [https://sass-lang.com/documentation](https://sass-lang.com/documentation).
`build.sh` uses `sassc`, but any SASS compiler should work.
