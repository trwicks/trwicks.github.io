
if [ $1 = "dev" ]; then 
    echo "Building hugo runner container..."
    docker build -t hugo-runner .

    echo "Running hugo in development"
    docker run --rm -it \
        -v $(pwd)/blog:/src \
        -p 1313:1313 \
        hugo-runner \
        hugo serve --bind 0.0.0.0
fi

if [ $1 = "build" ]; then 
    docker run --rm -it \
        -v $(pwd)/blog:/src \
        hugo-runner hugo
fi
