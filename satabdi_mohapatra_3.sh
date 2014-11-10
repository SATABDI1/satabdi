1. sed -n 's/jon/jonathan/gp' datebook
2. sed '1,3d' datebook
3. sed '5,10p' datebook
4. sed '/Lane/d' datebook
5. sed -n '/12:12\//p' datebook
6. sed -e '/^Fred/a\\***' datebook
7. sed 's/Jose/JOSE HAS RETIRED/p' datebook
8. sed -n -e '/popeye/p' -e 's/3\19\/35/14\/11\/65/p' datebook
9. sed '/ /d' datebook
10.
  a. sed "1i PERSONNEL FILE" datebook
  b. sed '/500$/d' datebook
  c. sed '/0$/a THE END' datebook
  d. sed "s/^\([A-Za-z]\+\) \([A-Za-z]\+\)/\2 \1/" datebook