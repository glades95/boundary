# ***
# WARNING: Do not EDIT or MERGE this file, it is generated by packagespec.
# ***

LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_ID             := 00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9
LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_TYPE           := install-deps
LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_BASE_LAYER     := 
LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_SOURCE_INCLUDE := 
LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_SOURCE_EXCLUDE := 
LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_CACHE_KEY_FILE := .buildcache/cache-keys/install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9
LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_ARCHIVE_FILE   := .buildcache/archives/00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9.tar.gz
$(eval $(call LAYER,$(LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_ID),$(LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_TYPE),$(LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_BASE_LAYER),$(LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_SOURCE_INCLUDE),$(LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_SOURCE_EXCLUDE),$(LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_CACHE_KEY_FILE),$(LAYER_00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9_ARCHIVE_FILE)))

LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_ID             := 01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62
LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_TYPE           := download-modules
LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_BASE_LAYER     := 00-install-deps-2d16c6b83793b47aad77bb2e6ebb2ff70b64c1e9
LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_SOURCE_INCLUDE := go.mod go.sum
LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_SOURCE_EXCLUDE := 
LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_CACHE_KEY_FILE := .buildcache/cache-keys/download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62
LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_ARCHIVE_FILE   := .buildcache/archives/01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62.tar.gz
$(eval $(call LAYER,$(LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_ID),$(LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_TYPE),$(LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_BASE_LAYER),$(LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_SOURCE_INCLUDE),$(LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_SOURCE_EXCLUDE),$(LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_CACHE_KEY_FILE),$(LAYER_01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62_ARCHIVE_FILE)))

LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_ID             := 02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5
LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_TYPE           := copy-source
LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_BASE_LAYER     := 01-download-modules-b298c74274cbe268d6b4c7826a0dd425f3138e62
LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_SOURCE_INCLUDE := *.go
LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_SOURCE_EXCLUDE := 
LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_CACHE_KEY_FILE := .buildcache/cache-keys/copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5
LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_ARCHIVE_FILE   := .buildcache/archives/02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5.tar.gz
$(eval $(call LAYER,$(LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_ID),$(LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_TYPE),$(LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_BASE_LAYER),$(LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_SOURCE_INCLUDE),$(LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_SOURCE_EXCLUDE),$(LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_CACHE_KEY_FILE),$(LAYER_02-copy-source-0f2f67537f81b566bf36ede6b6d539dacf74a2a5_ARCHIVE_FILE)))
