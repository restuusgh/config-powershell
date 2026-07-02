# ⚡ Fastfetch Windows Developer Configuration

> A clean, modern, and minimal **Fastfetch** configuration for Windows inspired by **HyDE Linux**, **Powerlevel10k**, and modern developer workstations.

---

## ✨ Features

- 🪟 Beautiful Windows ASCII logo
- 🎨 Catppuccin-inspired colors
- ⚡ Clean and minimal layout
- 💻 Developer-oriented information
- 📦 Node.js version
- 🥟 Bun version
- 🐳 Docker version
-  Neovim version
- 🌿 Git version
- ⚡ Fastfetch version
- 🖥️ System information
- 🧠 Memory usage
- 🔋 Battery status
- 🖥️ Display resolution
- ⏱️ System uptime

---

## 📸 Preview

![Fastfetch](screenshots/preview.png)

---

# 🚀 Requirements

Install the latest version of Fastfetch.

### Windows

```powershell
winget install fastfetch
```

or

```powershell
scoop install fastfetch
```

---

# 📦 Optional Software

This configuration displays versions of the following tools.

| Software | Required |
|----------|----------|
| PowerShell 7 | ✅ |
| Git | ✅ |
| Node.js | ✅ |
| Docker Desktop | Optional |
| Bun | Optional |
| Neovim | Optional |

---

# 📥 Installation

Clone this repository.

```bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPOSITORY.git
```

Copy the configuration.

```powershell
mkdir "$HOME\.config\fastfetch" -Force
Copy-Item .\config.jsonc "$HOME\.config\fastfetch\" -Force
```

Run

```powershell
fastfetch
```

---

# 📂 Configuration Location

Windows

```
C:\Users\<username>\.config\fastfetch\
```

or

```
%USERPROFILE%\.config\fastfetch\
```

---

# 🛠 Developer Section

The DEV section automatically detects installed software.

| Software | Detection |
|----------|-----------|
| Node.js | `node -v` |
| Git | `git --version` |
| Docker | `docker --version` |
| Neovim | `nvim --version` |
| Bun | `bun --version` |
| Fastfetch | `fastfetch --version` |

If one of these programs is not installed, it will simply not be displayed.

---

# 🎨 Theme

Inspired by

- HyDE Linux
- Powerlevel10k
- Catppuccin
- Modern Windows Developer Workstation

---

# 📄 License

MIT License

Feel free to modify and share.
