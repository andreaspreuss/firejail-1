# Firejail profile for emacs
# Description: GNU Emacs editor
# This file is overwritten after every install/update
# Persistent local customizations
include emacs.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.emacs
noblacklist ${HOME}/.emacs.d
# if you need gpg uncomment the following line
# or put it into your emacs.local
#noblacklist ${HOME}/.gnupg

# Allows files commonly used by IDEs
include allow-common-devel.inc

include disable-common.inc
include disable-passwdmgr.inc
include disable-programs.inc

caps.drop all
netfilter
nodvd
nogroups
nonewprivs
noroot
notv
novideo
protocol unix,inet,inet6
seccomp
