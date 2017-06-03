# hack4change_17

## Usage

Place your content inside the ```html``` folder.

Build the container:

    docker build -t kafdemo .

Run the container:

    docker run --name kafdemo -d -p 8080:80 kafdemo
