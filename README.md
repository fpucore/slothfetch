# 🦥 Slothfetch

**A highly-optimized, command-line system information tool written in Bash**

**Slothfetch** is a modern, actively maintained command-line system information tool written in `Bash`. 

Born as a direct fork of the now-abandoned Neofetch project, Slothfetch is designed to be more accurate, and built for modern environments. 

It displays information about your operating system, software, and hardware in an aesthetic and visually pleasing way, while remaining completely customizable. 

Whether you are running a standard environment, a highly-customized Arch-based distribution with a manually compiled Linux kernel, or a custom window manager built from the ground up, Slothfetch adapts to show exactly what you want it to.

Like its predecessor, the overall purpose of Slothfetch is to be used in screenshots of your system, showcasing configuration details. 

By default, information is displayed alongside your operating system's logo, which can be completely customized.

### ⚡ What's New in Slothfetch?

Slothfetch brings several critical modernizations over its predecessor:
* **Enhanced Performance:** Heavy package manager binaries have been replaced with direct local database and filesystem queries, drastically reducing subshell overhead.
* **Modern Hardware Parsing:** Overhauled GPU detection cleanly parses modern hardware strings without OEM clutter.
* **Container & Display Server Detection:** Natively detects and displays modern environments including Podman, Docker, LXC, Incus, X11, and Wayland.
* **Seamless Migration:** Automatically detects and migrates legacy configurations to the new `~/.config/slothfetch/` directory path.

### ⚙️ Configuration

You can configure Slothfetch to display exactly what you want. 

Through the use of command-line flags and configuration file, you can change existing information outputs or script your own custom modules. 

Slothfetch supports almost 150 different operating systems from Linux and BSD, to more obscure operating systems like Minix, AIX, and Haiku. 

---

### 📦 Dependencies

**Required:**
* `Bash` (3.2+)
* Standard GNU `Coreutils`

**Optional (for specific modules and image rendering):**
* `w3m-img` or `ueberzug` (for image rendering in supported terminals)
* `pciutils` (`lspci`) for precise GPU detection
* A modern terminal console with graphics support (ie. `kitty`)

---

### 🚀 Installation

Because Slothfetch is a single, standalone script, it is extremely easy to drop into any environment. 

**Manual Installation (Recommended)**

You can easily clone the repository and install it directly to your binary path using the included Makefile:

```bash
git clone [https://github.com/fpucore/slothfetch.git](https://github.com/fpucore/slothfetch.git)
cd slothfetch
sudo make install
```

**Direct Download**

Alternatively, simply download the script, make it executable, and move it to your path:

```bash
wget https://raw.githubusercontent.com/fpucore/slothfetch/master/slothfetch
chmod +x slothfetch
sudo mv slothfetch /usr/local/bin/
```

---
 
### 📜 License

This project is licensed under The **MIT License** - see the [LICENSE](LICENSE) file for details.

*Copyright (c) 2015-2021, Dylan Araps*

*Copyright (c) 2026, Chris McGimpsey-Jones*

---

### 👨💻 Author

Chris McGimpsey-Jones (2026)

chrisjones.unixmen@gmail.com
