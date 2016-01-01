#!/bin/sh

git clone https://github.com/adobe-fonts/source-code-pro.git -b release scp
mv -vf ./scp/OTF/* ~/Library/Fonts
rm -rf ./scp