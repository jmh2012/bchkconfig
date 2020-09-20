# bchkconfig

Re-implementation of `chkconfig` in bash. This was written to be used in a Linux From Scratch 10.0 SystemV installation, since `chkconfig` is not included in the base system.

## Installation

```bash
make install
- or -
make DESTDIR=<Destination directory> install
```

## Usage

```bash
bchkconfig <service> <on/off> <optional arg: runlevel number>
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
