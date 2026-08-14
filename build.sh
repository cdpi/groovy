#!/usr/bin/env bash

./svgs2ttf groovy.json

cp fonts/groovy.ttf docs/fonts/groovy.ttf
cp fonts/groovy.otf docs/fonts/groovy.otf
cp fonts/groovy.woff docs/fonts/groovy.woff
cp fonts/groovy.woff2 docs/fonts/groovy.woff2

# Je sais plus quel programme c'était webfont...

#SOURCE_DIRECTORY="glyphs"
#PLAIN_SVG_DIRECTORY="plain"
#OPTIMIZED_DIRECTORY="optimized"
#DESTINATION_DIRECTORY="fonts"

#FONT_NAME="Groovy"
#FONT_HEIGHT=1024
#FONT_DESCENT=256

#rm -rf "$PLAIN_SVG_DIRECTORY" "$OPTIMIZED_DIRECTORY" "$DESTINATION_DIRECTORY"
#mkdir -p "$PLAIN_SVG_DIRECTORY"
#mkdir -p "$OPTIMIZED_DIRECTORY"
#mkdir -p "$DESTINATION_DIRECTORY"

#svgo -f "$SOURCE_DIRECTORY" -o "$OPTIMIZED_DIRECTORY" --config='{
#  "plugins": [
#    "preset-default",
#    "removeXMLNS",
#    "convertShapeToPath"
#  ]
#}'
#svgo -f "$SOURCE_DIRECTORY" -o "$OPTIMIZED_DIRECTORY"

# --template css \
# --templateClassName "fuuuu" \
#webfont "$OPTIMIZED_DIRECTORY/*.svg" \
#	--dest "$DESTINATION_DIRECTORY/" \
#	--fontName "$FONT_NAME" \
#	--fontHeight $FONT_HEIGHT \
#	--descent $FONT_DESCENT \
#	--formats ttf,woff2 \
#	--verbose
