## Haichan's Dotfiles

Selamat datang di repositori dotfiles saya! Repositori ini berisi konfigurasi dan pengaturan yang saya gunakan untuk meningkatkan produktivitas dan pengalaman pengguna di sistem operasi Linux saya. Saya menggunakan berbagai tools dan konfigurasi yang telah saya sesuaikan untuk kebutuhan sehari-hari saya sebagai seorang developer.

### Tools 
- [tmux](https://tmux.github.io/)
- [zsh](https://www.zsh.org/)
- [Lunarvim](https://www.lunarvim.org/)
- [neovim](https://neovim.io/)

### Desktop Environment
- [i3wm](https://i3wm.org/)
- [rofi](https://rofi.readthedocs.io/)
- [polybar](https://polybar.github.io/)
- [picom](https://picom.github.io/)

## Screenshots


## Installasi

Untuk menginstall konfigurasi ini, silakan ikuti langkah berikut:

1. Install dependencies yang diperlukan
  ```bash
     sudo apt install i3 nitrogen autorandr rofi polybar picom tmux zsh curl git neovim kitty gnome-screenshots
  ```

   atau jika anda menggunakan Arch Linux
   ```bash
       sudo pacman -S i3 nitrogen autorandr rofi polybar picom tmux zsh curl git neovim kitty gnome-screenshots
   ```

2. Clone repository ini.
   ```bash
       git clone https://github.com/haichannn/dotfiles.git 
    ```

3. Pindahkan seperti folder i3, polybar, picom, rofi, lunarvim dan tmux ke folder konfigurasi anda, misalnya `~/.config/`
   ```bash
       mv dotfiles/.config/i3 ~/.config/i3
       mv dotfiles/.config/picom ~/.config/picom
       mv dotfiles/.config/polybar ~/.config/polybar
       mv dotfiles/.config/rofi ~/.config/rofi
       mv dotfiles/.config/tmux ~/.config/tmux
       mv dotfiles/.config/lvim ~/.config/lvim
    ```

    konfigurasi zsh ke folder home anda
    ```bash
        mv dotfiles/.config/zsh/.zshrc ~/.zshrc
    ```

4. Installasi Lunarvim
   ```bash
       sh -c "$(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)"
   ```

5. Installasi plugin manager untuk zsh
   ```bash
       sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   ```

6. Setelah semuanya selesai diinstall, silakan restart komputer anda dan login kembali lalu pilih i3wm sebagai desktop environment anda.

### Catatan
- Pastikan anda sudah menginstall semua dependencies yang diperlukan sebelum menjalankan konfigurasi ini.

