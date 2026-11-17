<h1 align="center">⚡ Docker Ubuntu SSHX Cloud Terminal</h1>

<p align="center">
  <a href="https://github.com/itzxsahil">
    <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=28&pause=1000&color=00FF66&center=true&vCenter=true&width=900&lines=Instant+Cloud+Terminal+via+SSHX+Web+Link;Built-in+HTTP+Health+Server+for+Render;Full+Root+Sudo+Privileges+%26+Dev+Tools;Maintained+by+itzxsahil" alt="Typing SVG" />
  </a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Ubuntu-22.04%20LTS-E95420?style=for-the-badge&logo=ubuntu&logoColor=white"> <img src="https://img.shields.io/badge/SSHX-Web%20Terminal-00FF66?style=for-the-badge"> <img src="https://img.shields.io/badge/Render-Ready-46E3B7?style=for-the-badge&logo=render&logoColor=white">
</p>

---

## 📸 Project Preview

<p align="center">
  <img src="assets/project-banner.svg" width="100%" alt="Project Preview" />
</p>

---

# 🚀 Overview

Deploy a persistent or disposable **Ubuntu 22.04 LTS** cloud terminal accessible from anywhere via a secure, zero-config [sshx.io](https://sshx.io) link, complete with a built-in health check server for Render hosting.

---

# 🏗️ System Architecture & Data Flow

<p align="center">
  <img src="assets/architecture.svg" width="100%" alt="System Architecture &amp; Data Flow" />
</p>

<br>

The container boots an internal lightweight HTTP daemon on `$PORT` to satisfy cloud health probes while initiating the SSHX client daemon to emit an encrypted web terminal URL.

---

# ✨ Features

✅ **Instant Web Link**: Generates an interactive web shell link on boot.\n✅ **Render Health Endpoint**: Built-in HTTP health check at `/health.json` on port `$PORT`.\n✅ **Root Access**: Preconfigured passwordless `sudo` privileges with essential developer tooling (`curl`, `git`, `python3`, `neofetch`).

---

# 📦 Installation & Quickstart

### Render Deployment\n1. Create a **New Web Service** connected to this repo on Render.\n2. Choose **Docker**.\n3. Open deployment logs to access your instant `sshx.io/s/...` link!

---

# 👤 Author & Support
- Built with ❤️ by [@itzxsahil](https://github.com/itzxsahil)
- Star ⭐ this repository if you find it helpful!
