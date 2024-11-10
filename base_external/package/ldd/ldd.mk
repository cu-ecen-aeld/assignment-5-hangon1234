##############################################################
#
# Assignment 7 - Building and installing misc-modules
#                and scull components
#
##############################################################

LDD_VERSION = '09e35eb64eedba31cee638b0d6e230d348bcfe7d'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-hangon1234.git'
LDD_SITE_METHOD = git
LDD_LICENSE = GPL-2.0

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULES_SUBDIRS += scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))

