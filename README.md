# Minecraft Spigot server builder

## Usage

To build the latest version:
```sh
docker run --rm -v $(pwd):/out genius/spigot-builder
```

To build a specific version:
```sh
docker run --rm -v $(pwd):/out -e REV=1.17.1 genius/spigot-builder
```

spigot jar file will be in the current directory
