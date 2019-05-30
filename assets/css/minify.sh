# Minify css with tr and sed
#
# 1. Change newline to space
# 2. Remove comments
# 3. Collapse whitespace

cat main.css \
    | tr '\n' ' ' \
    | sed 's/\/\*[^*]*\*\///g' \
    | sed 's/\t/ /g' \
    | tr -s ' ' \
    > main.min.css
