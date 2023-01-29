if [[ $OSTYPE == "darwin22" ]]; then
    echo "ostype is $OSTYPE"
elif [[ $OSTYPE == "linux-android" ]]; then
    echo "ostype is $OSTYPE"
    chmod +wrx ./termux.configs/termux.config.sh
    ./termux.configs/termux.config.sh
fi
