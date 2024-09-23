DESTDIR ?=
PREFIX ?= /opt

LV_RT_PATH := /usr/local/natinst/LabVIEW-2024-64/AppLibs
LV_RT_INCLUDES := /usr/local/natinst/LabVIEW-2024-64/cintools
LV_BUILD_OUT := ../builds

all:
	cp $(LV_BUILD_OUT)/SharedLib.so ./SharedLib.so
	cp $(LV_BUILD_OUT)/SharedLib.h ./SharedLib.h
	gcc -I$(LV_RT_INCLUDES) main.c SharedLib.so -L$(LV_RT_PATH) -o lv_wrapped -ldl -lstdc++

install: all

	install -m 0755 -C lv_wrapped $(DESTDIR)$(PREFIX)/lv_wrapped/lv_wrapped
	install -m 0755 -C $(LV_BUILD_OUT)/SharedLib.so	$(DESTDIR)$(PREFIX)/lv_wrapped/SharedLib.so

