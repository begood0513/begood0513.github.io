#!/bin/bash

cd /begood0513.github.io

git pull

ts=$(date "+%m%d%H%M")

cat > index.html << EOF
<HTML>
<HEAD>
<TITLE> </TITLE>
<meta http-equiv="refresh" content="0; URL=https://github.com/begood0513/goodnews/blob/master/README.md?t=$ts">
</HEAD>
<BODY></BODY>
</HTML>
EOF

git add index.html
git commit -m 'ok'
git push


