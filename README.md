# Zsh Themes for HackTheBox and REMnux

This repository contains custom Zsh themes inspired by HackTheBox and REMnux terminal setups. These themes aim to enhance your terminal experience by providing a stylish and functional prompt.

## Themes

### 1. HTB Zsh Theme (`ibyf0rhtb.zsh`)

After spending some time using the pwnbox on a HackTheBox machine, I really enjoyed its terminal setup. However, I couldn't find any easy sources to make my Kali Linux terminal look similar. So, I decided to take matters into my own hands and customize my terminal to create a personalized and stylish experience that I love.

#### Snapshot of the HTB Theme
![HTB Theme](https://github.com/Idan1993/zsh-theme/assets/50079464/84394e3d-3242-4b3d-b03b-9db6f8661f7e)

> **Note:** If you are connected to the HackTheBox VPN, you will see the IP address of the `tun0` interface (VPN interface); otherwise, you will see the IP address of the local machine's `eth0` interface.

#### Usage

1. Append the content of `ibyf0rhtb.zsh` to the end of your `~/.zshrc` file.

    ```sh
    cat ibyf0rhtb.zsh >> ~/.zshrc
    ```

2. Reload your Zsh configuration:

    ```sh
    source ~/.zshrc
    ```
---

### 2. REMnux Zsh Theme (`ibyf0remnux.zsh`)

This theme customizes your terminal prompt to mimic the REMnux environment, providing a clean and efficient prompt for forensic and malware analysis tasks.

#### Snapshot of the REMnux Theme
![REMnux Theme](https://github.com/ibyf0r3ns1cs/zsh-themes/assets/50079464/41ecc01c-8503-4e2d-9100-0a63de8ad229)

#### Usage

1. Download the theme to the Oh My Zsh themes directory:

    ```sh
    cp ibyf0remnux.zsh ~/.oh-my-zsh/themes/remnux.zsh-theme
    ```

2. Set the theme in your `~/.zshrc` file by changing the `ZSH_THEME` variable:

    ```sh
    ZSH_THEME="remnux"
    ```

3. Reload your Zsh configuration:

    ```sh
    source ~/.zshrc
    ```

## Files

- `ibyf0rhtb.zsh`: Contains the HTB Zsh theme configuration.
- `ibyf0remnux.zsh`: Contains the REMnux Zsh theme configuration.

## Conclusion

These custom Zsh themes provide a stylish and functional terminal prompt inspired by HackTheBox and REMnux environments. Follow the usage instructions to set up the themes and enhance your terminal experience.

For more information and advanced customization, refer to the Zsh and Oh My Zsh documentation.
