#!/bin/bash

if [ -e /usr/share/X11/xorg.conf.d/99-fbturbo.conf ] ; then
	rm /usr/share/X11/xorg.conf.d/99-fbturbo.conf
fi
