#BOARD="$(BOARDNAME)"
PLATFORM=lantiq
LZMA_TEXT_START=0x80024000 # where lzma-loader runs
LOADADDR=0x80002000 # where the decompressed kernel is put (and we jump to it)

SEARCH_START=0x86000000 # where we start searching for the compressed kernel
SEARCH_MAX=0x80800 # stop searching after 512K + wiggle room
# OFFS MAX and STEP have defaults

#CROSS_COMPILE=mips-unknown-linux-musl-
CROSS_COMPILE=/p/projects/draytek/openwrt/staging_dir/toolchain-mips_24kc_gcc-14.3.0_musl/bin/mips-openwrt-linux-

# targets: compile, loader.bin
