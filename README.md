# v2rayA_install
##使用方法：
```bash
sudo -i
apt install git wget
git clone 


基于 v2ray_5.22.0_amd64.deb 和 v2raya_2.2.6.2_amd64.deb ,
确保linux发行版为debian或者ubuntu。（如需新版本）
http://localhost:2017，这是 V2RayA 的默认控制面板地址。
github地址：https://github.com/v2rayA/v2rayA/releases
参考文档https://v2raya.org/docs/prologue/quick-start 和 https://www.v2ray.com/chapter_00/install.html
# 安装 V2Ray 和 V2RayA

本文档将指导你如何在 Debian 或 Ubuntu 系统上安装 V2Ray 和 V2RayA，确保你能快速启动并使用 V2Ray 网络代理。

## 环境要求

- 操作系统：Debian 或 Ubuntu
- 权限：需要 `sudo` 或 root 权限
- 软件包：`git`、`wget`、`dpkg`

## 步骤概览

1. **安装必要的工具**
2. **下载并安装 V2Ray 和 V2RayA**
3. **启动 V2RayA**
4. **访问 V2RayA 控制面板**

---

## 安装必要的工具

首先，确保系统上安装了 `git` 和 `wget`。可以通过以下命令安装：

```bash
sudo -i
apt update
apt install git wget
