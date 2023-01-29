if[[$OSTYPE=="darwin22"]]
    echo "darwin"
elif [[ "$unamestr" == 'FreeBSD' ]]; then
   platform='freebsd'
fi