# Minecraft Spigot server builder

## Usage

To build latest version:
```sh
docker run --rm -v $(pwd):/out genius/spigot-builder
```

To build specific version:
```sh
docker run --rm -v $(pwd):/out -e REV=1.14.3 genius/spigot-builder
```

spigot jar will be in the current directory
