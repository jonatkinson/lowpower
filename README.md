# lowpower

A simple script to reduce power consumption on Linux laptops.

## Description

This script performs two actions to reduce power consumption:

1. Reduces screen brightness to 30% using the `bright` utility
2. Sets the CPU power profile to "powersave" using `tuned-adm`

## Requirements

- `bright` utility (for controlling screen brightness)
- `tuned-adm` (for setting power profiles)

## Installation

Run the installer script:

```bash
./install.sh
```

This will install the script to `~/.local/bin/lowpower`.

Make sure `~/.local/bin` is in your PATH environment variable.

## Usage

To activate low power mode:

```bash
lowpower
```

## License

Feel free to modify and distribute as needed.