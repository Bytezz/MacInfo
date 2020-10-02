# MacInfo
Get info about MAC addresses.

## Example of output
```
# MacInfo v1.0 #

00-00-00
XEROX CORPORATION
M/S 105-50C
WEBSTER  NY  14580
US

1 results in 0.1s.
```

## How to install
```
git clone https://github.com/bytezz/MacInfo;
cd MacInfo;
sudo make install
```

## How to uninstall
```
sudo make uninstall
```

## How to reinstall
```
sudo make reinstall
```

## How to use
```
Usage: macinfo 00:00:00|00-00-00|000000		Search MAC
       macinfo -u				Update DB (root required)
```

### Output explained
```
# MacInfo v1.0 #      Program name and version

00-00-00              MAC address
XEROX CORPORATION     Organization
M/S 105-50C           Address
WEBSTER  NY  14580    Address
US                    Address

1 results in 0.1s.    Info about results
```

***

[LICENSE](LICENSE)  
[DEVELOPER](https://github.com/Bytezz)