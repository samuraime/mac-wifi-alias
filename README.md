# Mac WiFi Alias

## Use cases:

  - Switch networks with the same SSID
  - Connect to network quickly in CLI

## Install

```sh
curl -o- https://raw.githubusercontent.com/samuraime/mac-wifi-alias/main/install.sh | bash
```

## Usage

```
Usage:
  wifi list                           List added network aliases
  wifi add <alias> <SSID> <password>  Add a network alias
  wifi remove <alias>                 Remove a network alias
  wifi <alias>                        Connect to an aliased network
```
