alias lncount="find . -name '*.js*' -not -path '*/node_modules*' -not -path '*/semantic*' -not -path '*/bower*' -not -path '*/public*' | xargs wc -l"
