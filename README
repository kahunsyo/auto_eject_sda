# Auto Eject sda

An utility to power off HDDs to get silent space.

This can manage only sda of block device for now. **You should warn that a proper target is sda.** sda may change,due to order of block device in the order udev found.

## Install

```
$ git clone https://github.com/kahunsyo/auto_eject_sda.git
$ cd auto_eject_sda
$ sudo ./install.bash
```

## Usage

Power off sda

```
# Before run poweroffsda, umount filesystems.
$ sudo poweroffsda
```

Restore power to sda

```
$ sudo powersda
# After this, mount and something you want.
```

Power off sda when system boot up.

```
# You should delete auto mount settings for sda.
$ sudo systemctl enable auto_eject_sda
```

## Uninstall

```
$ sudo uninstall_auto_eject_sda
```

## License

MIT License
