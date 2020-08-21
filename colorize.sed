s/((\+|-)?[0-9]+\.?[0-9]*(e|E)?(\+|-)?[0-9]*)/\x1b[1;35m\1\x1b[0m/g
s/(^#.*)/\x1b[1;34m\1\x1b[0m/g
s/\<(do|for|while|break|continue|case|switch|default|if|else|typedef|sizeof|goto|return)\>/\x1b[1;33m\1\x1b[0m/g
s/\<(auto|const|struct|enum|union|int|char|long|short|double|float|signed|unsigned|void|register|volatile|static|extern)\>/\x1b[1;32m\1\x1b[0m/g
s/(\/\/.*$)/\x1b[1;36m\1\x1b[0m/g
