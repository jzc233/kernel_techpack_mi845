ifeq ($(CONFIG_MACH_XIAOMI_E10),y)
obj-$(CONFIG_INPUT) += input/
else
ccflags-y := -Wno-unused-function
obj-y := stub.o
endif
