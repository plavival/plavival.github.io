# Minify js with tr and cat
#
# Order:
# assets/js/jquery.min.js
# assets/js/jquery.poptrox.min.js
# assets/js/jquery.scrolly.min.js
# assets/js/jquery.scrollex.min.js
# assets/js/browser.min.js
# assets/js/breakpoints.min.js
# assets/js/util.js
# assets/js/main.js

cat \
    jquery.min.js \
    jquery.poptrox.min.js \
    jquery.scrolly.min.js \
    jquery.scrollex.min.js \
    browser.min.js \
    breakpoints.min.js \
    util.js \
    main.js \
    | tr -d '\r' \
    > scripts.min.js
