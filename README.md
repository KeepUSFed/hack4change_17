# hack4change_17

## Usage

Place your content inside the ```html``` folder.

Place any JSON data files inside the ```data``` folder.

## Docker

Build the container:

    docker build -t kafdemo .

Run the container:

    docker run --name kafdemo -d -p 8080:80 kafdemo

Kill and Remove the container:

    docker kill kafdemo && docker rm kafdemo
