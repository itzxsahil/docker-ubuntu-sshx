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

## 🎬 Video Tutorial & Interactive Walkthrough

<div align="center">
  <a href="https://www.youtube.com/results?search_query=itzxsahil+docker+ubuntu+sshx">
    <img src="assets/tutorial-showcase.svg" width="100%" alt="Video Tutorial Showcase" style="border-radius: 12px; box-shadow: 0 10px 30px rgba(0,0,0,0.5);" />
  </a>
  <p><em>▶️ <strong>Interactive Project Tutorial</strong> — Click the player above to watch full setup guide &amp; demonstration!</em></p>
</div>

---

# 🚀 Overview

Deploy a persistent or disposable **Ubuntu 22.04 LTS** cloud terminal accessible from anywhere via a secure, zero-config [sshx.io](https://sshx.io) link, complete with a built-in health check server for Render hosting.

---

## 🏗️ System Architecture & Data Flow

<div align="center">
  <img src="assets/architecture.svg" width="100%" alt="Architecture Diagram" style="border-radius: 12px;" />
</div>

<br>

The container boots an internal lightweight HTTP daemon on `$PORT` to satisfy cloud health probes while initiating the SSHX client daemon to emit an encrypted web terminal URL.

---

# ✨ Features

✅ **Instant Web Link**: Generates an interactive web shell link on boot.\n✅ **Render Health Endpoint**: Built-in HTTP health check at `/health.json` on port `$PORT`.\n✅ **Root Access**: Preconfigured passwordless `sudo` privileges with essential developer tooling (`curl`, `git`, `python3`, `neofetch`).

---

# 📦 Installation & Quickstart

### Render Cloud Deployment
1. Connect this repo to a new **Web Service** on Render.
2. Choose **Docker**.
3. View the live deployment log to click your `sshx.io/s/...` terminal link!

---

# 👤 Author & Support
- Built with ❤️ by [@itzxsahil](https://github.com/itzxsahil)
- Star ⭐ this repository if you find it helpful!
