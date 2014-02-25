# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_libvpx_gen_asm_offsets_vp8_gyp
LOCAL_MODULE_STEM := gen_asm_offsets_vp8
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,STATIC_LIBRARIES,libvpx_asm_offsets_vp8)/libvpx_asm_offsets_vp8.a \
	$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract

### Rules for action "unpack_lib_posix":
$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o: $(LOCAL_PATH)/third_party/libvpx/unpack_lib_posix.sh $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: third_party_libvpx_libvpx_gyp_gen_asm_offsets_vp8_target_unpack_lib_posix ($@)"
	$(hide)cd $(gyp_local_path)/third_party/libvpx; mkdir -p $(gyp_intermediate_dir); ../../third_party/libvpx/unpack_lib_posix.sh -d "$(gyp_intermediate_dir)" -f vp8_asm_enc_offsets.o -a "$(gyp_shared_intermediate_dir)/libvpx_asm_offsets_vp8.a" -a "$(obj).$(TOOLSET)/third_party/libvpx/libvpx_asm_offsets_vp8.a" -a "$(obj).$(TOOLSET)/Source/WebKit/chromium/third_party/libvpx/libvpx_asm_offsets_vp8.a" -a "$(PWD)/$(call intermediates-dir-for, STATIC_LIBRARIES, libvpx_asm_offsets_vp8)/libvpx_asm_offsets_vp8.a"




### Generated for rule "third_party_libvpx_libvpx_gyp_gen_asm_offsets_vp8_target_obj_int_extract":
# "{'inputs': ['$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract', 'obj_int_extract.py'], 'extension': 'o', 'outputs': ['$(gyp_shared_intermediate_dir)/third_party/libvpx/%(INPUT_ROOT)s.asm'], 'rule_name': 'obj_int_extract', 'rule_sources': ['$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o'], 'action': ['python', '../../third_party/libvpx/obj_int_extract.py', '-e', '$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract', '-f', 'rvds', '-b', '$(RULE_SOURCES)', '-o', '$(gyp_shared_intermediate_dir)/third_party/libvpx/%(INPUT_ROOT)s.asm'], 'message': 'Generate assembly offsets $(RULE_SOURCES)'}":
$(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm: $(gyp_intermediate_dir)/vp8_asm_enc_offsets.o $(gyp_shared_intermediate_dir)/libvpx_obj_int_extract $(LOCAL_PATH)/third_party/libvpx/obj_int_extract.py $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libvpx; cd $(gyp_local_path)/third_party/libvpx; python ../../third_party/libvpx/obj_int_extract.py -e "$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract" -f rvds -b "$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o" -o "$(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm"

.PHONY: third_party_libvpx_gen_asm_offsets_vp8_gyp_rule_trigger
third_party_libvpx_gen_asm_offsets_vp8_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm

### Finished generating for all rules

GYP_GENERATED_OUTPUTS := \
	$(gyp_intermediate_dir)/vp8_asm_enc_offsets.o \
	$(gyp_shared_intermediate_dir)/third_party/libvpx/vp8_asm_enc_offsets.asm

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES := \
	third_party_libvpx_gen_asm_offsets_vp8_gyp_rule_trigger

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES :=


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-fno-stack-protector \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-fno-stack-protector \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_libvpx_gen_asm_offsets_vp8_gyp

# Alias gyp target name.
.PHONY: gen_asm_offsets_vp8
gen_asm_offsets_vp8: third_party_libvpx_gen_asm_offsets_vp8_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@
