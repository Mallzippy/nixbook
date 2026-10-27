# nixbook

This repository contains my personal NixOS configuration.

## Before using this configuration

If you want to use my configuration make sure to:

1. Generate your own `hardware-configuration.nix`.
2. Replace the included `hardware-configuration.nix` with the one you just generated.
3. Review `configuration.nix` for machine-specific settings, mainly the hostname, username and partitions. I might make it easier to do this eventually.
4. Finally cd into this directory, and rebuild with:

```bash
sudo nixos-rebuild switch --flake .#nixbook
```

## Credit

Full credit goes to [Vimjoyer](https://www.youtube.com/@vimjoyer) for teaching me how to use NixOS with his excellent tutorials and simple example configurations.

## Attribution

You may copy my configuration without attribution, although I would appreciate it if you linked to this repository in some way.

## License

This repository is licensed under the GNU General Public License version 3.0. See [LICENSE](LICENSE) for more information.
