#BFN_PLATFORM = bfnplatform_20220512_sai_1.10.2_deb10.deb
#$(BFN_PLATFORM)_URL = "https://github.com/barefootnetworks/sonic-release-pkgs/raw/dev/$(BFN_PLATFORM)"
BFN_PLATFORM = bfnplatform_1.0.0_amd64.deb
$(BFN_PLATFORM)_PATH = /sonic

#SONIC_ONLINE_DEBS += $(BFN_PLATFORM)
SONIC_COPY_DEBS += $(BFN_PLATFORM)
$(BFN_SAI_DEV)_DEPENDS += $(BFN_PLATFORM)
