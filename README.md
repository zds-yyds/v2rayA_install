# v2rayA_install
##介绍  

本文档将指导你如何在 Debian 或 Ubuntu 系统上安装 V2Ray 和 V2RayA，确保你能快速启动并使用 V2Ray 网络代理。  

##基于 v2ray_5.22.0_amd64.deb 和 v2raya_2.2.6.2_amd64.deb,  
确保linux发行版为debian或者ubuntu。 
[http://yourhost:2017]，这是 V2RayA 的默认控制面板地址。
github地址：[https://github.com/v2rayA/v2rayA/releases](https://github.com/v2rayA/v2rayA/releases)  
参考文档[https://v2raya.org/docs/prologue/quick-start](https://v2raya.org/docs/prologue/quick-start) 和 [https://www.v2ray.com/chapter_00/install.html](https://www.v2ray.com/chapter_00/install.html)

##使用方法
```bash
sudo -i
apt install git wget
git clone https://github.com/zds-yyds/v2rayA_install.git
cd /root/v2rayA && chmod +x buildV2rayA.sh && ./buildV2rayA.sh
```

