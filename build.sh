#!/bin/bash

pushd `dirname $0` &>/dev/null

for x in *.scss
do
	sassc --style expanded $x >docs/$x
done
mv docs/bga.scss docs/custom.css


# An external stylesheet to handle the commonalities would be ideal, but Chrome doesn't support them when I use SVG as a background image.
# So this is the DRY option...
for tobago_board in a A b2 B2 c2 C2 b3 B3 c3 C3
do
	cat tobago/board_header.svg tobago/board_${tobago_board}.svg tobago/board_footer.svg >docs/tobago/board_${tobago_board}.svg
done

popd &>/dev/null
