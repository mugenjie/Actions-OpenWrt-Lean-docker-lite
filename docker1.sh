sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile
sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=5.4/g' ./target/linux/x86/Makefile
git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/passwall/packages
git clone https://github.com/xiaorouji/openwrt-passwall.git package/PWluci
git clone https://github.com/xiaorouji/openwrt-passwall2.git package/passwall2
