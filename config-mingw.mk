# Automatically generated by ./configure
# Command line: CXX=x86_64-w64-mingw32-g++.exe --allow-fetch
CONFIGURE_STATUS := started
CONFIGURE_ERROR :=
CONFIGURE_COMMAND_LINE :=  CXX=x86_64-w64-mingw32-g++.exe --allow-fetch
CONFIGURE_MAGIC_NUMBER := 2
# Bash
FETCH_LIST :=
FETCH_VERSIONS :=
LIB_SEARCH_PATHS :=
# Use ccache
USE_CCACHE := 0
# C++ Compiler
COMPILER := GCC
CXX := x86_64-w64-mingw32-g++.exe
CXXFLAGS := -isystem $(TOP)/windows_deps/include -isystem $(TOP)/windows_stub -D_WIN32_WINNT=0x0602
LDFLAGS := -static -L$(TOP)/windows_deps/lib/Debug $(patsubst %.lib, -l%, $(shell ls $(TOP)/windows_deps/lib/Debug/ | grep lib$$))
ALLOW_WARNINGS=1
# Host System
MACHINE := x86_64-w64-mingw32
# Build System
# Cross-compiling
CROSS_COMPILING := 0
# Host Operating System
OS := Mingw
PTHREAD_LIBS := -pthread
RT_LIBS :=
M_LIBS := -lm
# Build Architecture
GCC_ARCH := x86_64
GCC_ARCH_REDUCED := x86_64
# C++11
CXX11_LIBS +=
HAS_CXX11 := 1
# Precompiled web assets
USE_PRECOMPILED_WEB_ASSETS := 1
# Protobuf compiler
PROTOC := /usr/bin/protoc
PROTOC_BIN_DEP :=
# python
PYTHON := /usr/bin/python
PYTHON_BIN_DEP :=
# Node.js package manager
NPM := /cygdrive/c/Program Files/nodejs/npm
NPM_BIN_DEP :=
# coffee
FETCH_LIST += coffee-script
coffee-script_VERSION := 1.7.1
coffee-script_DEPENDS :=
COFFEE = $(abspath $(SUPPORT_BUILD_DIR)/coffee-script_1.7.1/bin/coffee)
COFFEE_BIN_DEP = $(SUPPORT_BUILD_DIR)/coffee-script_1.7.1/bin/coffee
# Browserify
FETCH_LIST += browserify
browserify_VERSION := 3.24.13
browserify_DEPENDS :=
BROWSERIFY = $(abspath $(SUPPORT_BUILD_DIR)/browserify_3.24.13/bin/browserify)
BROWSERIFY_BIN_DEP = $(SUPPORT_BUILD_DIR)/browserify_3.24.13/bin/browserify
# bluebird
FETCH_LIST += bluebird
bluebird_VERSION := 2.9.32
bluebird_DEPENDS :=
BLUEBIRD = $(abspath $(SUPPORT_BUILD_DIR)/bluebird_2.9.32/bin/bluebird)
BLUEBIRD_BIN_DEP = $(SUPPORT_BUILD_DIR)/bluebird_2.9.32/bin/bluebird
# web UI dependencies
FETCH_LIST += admin-deps
admin-deps_VERSION := 2.0.3
admin-deps_DEPENDS :=
GULP = $(abspath $(SUPPORT_BUILD_DIR)/admin-deps_2.0.3/bin/gulp)
GULP_BIN_DEP = $(SUPPORT_BUILD_DIR)/admin-deps_2.0.3/bin/gulp
# wget
WGET := /usr/bin/wget
WGET_BIN_DEP :=
# curl
CURL := /usr/bin/curl
CURL_BIN_DEP :=
# Google Test
HAS_GTEST := 1
GTEST_LIBS_DEP =
GTEST_INCLUDE =
GTEST_INCLUDE_DEP =
# termcap
HAS_TERMCAP := 0
TERMCAP_LIBS :=
TERMCAP_INCLUDE :=
TERMCAP_INCLUDE_DEP :=
TERMCAP_LIBS_DEP :=
# boost_system
HAS_BOOST_SYSTEM := 1
BOOST_SYSTEM_LIBS_DEP =
BOOST_SYSTEM_INCLUDE =
BOOST_SYSTEM_INCLUDE_DEP =
# ssl
HAS_SSL := 1
SSL_LIBS_DEP =
SSL_INCLUDE =
SSL_INCLUDE_DEP =
# protobuf
HAS_PROTOBUF := 1
PROTOBUF_LIBS_DEP =
PROTOBUF_INCLUDE =
PROTOBUF_INCLUDE_DEP =
# icui18n
HAS_ICUI18N := 1
ICUI18N_LIBS_DEP =
ICUI18N_INCLUDE =
ICUI18N_INCLUDE_DEP =
# icuuc
HAS_ICUUC := 1
ICUUC_LIBS_DEP =
ICUUC_INCLUDE =
ICUUC_INCLUDE_DEP =
# v8 javascript engine
HAS_V8 := 1
V8_LIBS_DEP =
V8_INCLUDE =
V8_INCLUDE_DEP =
# RE2
HAS_RE2 := 1
RE2_LIBS_DEP =
RE2_INCLUDE =
RE2_INCLUDE_DEP =
# z
Z_LIBS += -lz
HAS_Z := 1
HAS_Z := 1
Z_INCLUDE :=
Z_INCLUDE_DEP :=
Z_LIBS_DEP :=
# crypto
CRYPTO_LIBS_DEP =
CRYPTO_INCLUDE =
CRYPTO_INCLUDE_DEP =
# curl
HAS_CURL := 1
CURL_LIBS_DEP =
CURL_INCLUDE =
CURL_INCLUDE_DEP =
V8_PRE_3_19 := 0
# malloc
ALLOCATOR := system
DEFAULT_ALLOCATOR := system
MALLOC_LIBS :=
MALLOC_LIBS_DEP :=
STATIC_MALLOC := 0
# Test protobuf
PROTOC_BIN_DEP =
# Test boost
HAS_BOOST := 1
BOOST_LIBS_DEP =
BOOST_INCLUDE =
BOOST_INCLUDE_DEP =
STATIC_V8 := 1
ALLOW_FETCH := 1
# Installation prefix
PREFIX := /usr/local
# Configuration prefix
SYSCONFDIR := /usr/local/etc
# Runtime data prefix
LOCALSTATEDIR := /usr/local/var
CONFIGURE_STATUS := success

RE2_LIBS :=
CURL_LIBS :=
CRYPTO_LIBS :=
V8_LIBS :=
PROTOBUF_LIBS :=
ICUI18N_LIBS :=
ICUUC_LIBS :=
ICUDATA_LIBS :=