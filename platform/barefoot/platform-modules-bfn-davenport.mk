# BFN Platform modules

BFN_NEWPORT_PLATFORM_MODULE_VERSION = 1.0

export BFN_NEWPORT_PLATFORM_MODULE_VERSION

BFN_NEWPORT_PLATFORM_MODULE = sonic-platform-modules-bfn-davenport-es8632_$(BFN_NEWPORT_PLATFORM_MODULE_VERSION)_amd64.deb
$(BFN_NEWPORT_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-bfn-davenport
$(BFN_NEWPORT_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(BFN_NEWPORT_PLATFORM_MODULE)_PLATFORM = x86_64-accton_es8632_32d-r0
SONIC_DPKG_DEBS += $(BFN_NEWPORT_PLATFORM_MODULE)
