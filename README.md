# 🚀 YoRHa Boot: A Nier Automata Experience for KDE Plasma

![YoRHa Boot](https://img.shields.io/badge/Download%20Now-Release%20v1.0-blue?style=for-the-badge&logo=github)

Welcome to the **YoRHa Boot** repository! This project brings the iconic **Nier Automata** boot sequence to your KDE Plasma desktop. Enjoy a unique splash screen and GRUB background that enhances your boot experience.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Features

- **KDE Plasma Splash Screen**: A beautiful splash screen that immerses you in the Nier Automata universe.
- **GRUB Background**: A matching background for GRUB that sets the tone before your system even boots.
- **Easy Installation**: Simple steps to get you up and running quickly.
- **Customization Options**: Tailor the experience to your liking with various settings.

## Installation

To install the YoRHa Boot, follow these steps:

1. **Download the latest release** from [here](https://github.com/koo-art/YoRHa_Boot/releases). You will find the necessary files to download and execute.
2. **Extract the files** to a directory of your choice.
3. **Run the installation script**:
   ```bash
   cd path/to/extracted/files
   ./install.sh
   ```
4. **Follow the prompts** in the terminal to complete the installation.

## Usage

Once installed, you can set the splash screen and GRUB background:

### Setting the Splash Screen

1. Open **System Settings** in KDE Plasma.
2. Navigate to **Startup and Shutdown** > **Splash Screen**.
3. Select the **YoRHa Splash Screen** from the list.

### Setting the GRUB Background

1. Open a terminal.
2. Edit the GRUB configuration file:
   ```bash
   sudo nano /etc/default/grub
   ```
3. Add or modify the following line:
   ```bash
   GRUB_BACKGROUND="/path/to/your/background/image"
   ```
4. Update GRUB:
   ```bash
   sudo update-grub
   ```

## Customization

Feel free to customize the splash screen and GRUB background further. You can change the images or adjust the timing in the configuration files.

### Changing Images

1. Replace the images in the `images` directory.
2. Ensure the new images are in the correct format (preferably PNG or JPG).

### Adjusting Timing

1. Open the `splash.conf` file in the `config` directory.
2. Modify the timing settings as needed.

## Contributing

We welcome contributions! If you want to help improve the YoRHa Boot, follow these steps:

1. **Fork the repository**.
2. **Create a new branch** for your feature or bug fix.
3. **Make your changes** and commit them.
4. **Push to your fork** and create a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Contact

For questions or feedback, please reach out to the maintainer:

- **GitHub**: [koo-art](https://github.com/koo-art)

Feel free to check the [Releases](https://github.com/koo-art/YoRHa_Boot/releases) section for updates and new features.

---

Thank you for using YoRHa Boot! We hope you enjoy the unique experience it brings to your KDE Plasma environment. If you have any suggestions or issues, please let us know!