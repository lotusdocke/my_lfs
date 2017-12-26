
#/bin/bash
echo 'this only run openSUSE system'

# china zypper repo
sudo zypper mr -da
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/distribution/leap/42.3/repo/oss USTC:42.3:OSS
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/distribution/leap/42.3/repo/non-oss USTC:42.3:NON-OSS
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/update/leap/42.3/oss USTC:42.3:UPDATE-OSS
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/update/leap/42.3/non-oss USTC:42.3:UPDATE-NON-OSS
sudo zypper ref

# install Packages
sudo zypper in  bison  bison-devel -y
sudo zypper in  gcc gcc-c++ -y
sudo zypper in 
#/bin/bash
echo 'this only run openSUSE system'

# china zypper repo
sudo zypper mr -da
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/distribution/leap/42.3/repo/oss USTC:42.3:OSS
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/distribution/leap/42.3/repo/non-oss USTC:42.3:NON-OSS
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/update/leap/42.3/oss USTC:42.3:UPDATE-OSS
sudo zypper ar -fc https://mirrors.ustc.edu.cn/opensuse/update/leap/42.3/non-oss USTC:42.3:UPDATE-NON-OSS
sudo zypper ref

# install Packages
sudo zypper in  bison  bison-devel -y
sudo zypper in  gcc gcc-c++ -y
sudo zypper in 
