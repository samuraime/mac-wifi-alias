# Mac WiFi Alias

## Use cases:

  - Switch network with the same SSID
  - Switch network quickly in CLI

## Install

```sh
curl -o- https://raw.githubusercontent.com/samuraime/mac-wifi-alias/main/install.sh | bash
```

## Usage

```
Usage:
  wifi list                           List added WiFi aliases
  wifi add <alias> <SSID> <password>  Add a Wifi alias
  wifi remove <alias>                 Remove a Wifi alias
  wifi <alias>                        Connect to alias network
```
