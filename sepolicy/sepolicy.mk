#
# This policy configuration will be used by all products that
# inherit from SimpleAOSP
#

BOARD_SEPOLICY_DIRS += \
    vendor/optipop/sepolicy

BOARD_SEPOLICY_UNION += \
    mediaserver.te \
    shell.te \
service_contexts \
system.te
  

