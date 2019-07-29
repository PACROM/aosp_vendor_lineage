#
# Lineage Audio Files
#

ALARM_PATH := vendor/lineage/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lineage/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lineage/prebuilt/common/media/audio/ringtones
PAC_PATH := vendor/pac/prebuilt_tones

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg \
    $(ALARM_PATH)/NuclearLaunch.ogg:system/media/audio/alarms/NuclearLaunch.ogg \
    $(PAC_PATH)/PAC-Alarm.ogg:system/media/audio/alarms/PAC-Alarm.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/CyanDoink.ogg:system/media/audio/notifications/CyanDoink.ogg \
    $(NOTIFICATION_PATH)/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
    $(NOTIFICATION_PATH)/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
    $(NOTIFICATION_PATH)/Laser.ogg:system/media/audio/notifications/Laser.ogg \
    $(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg \
    $(PAC_PATH)/PAC-Notifications.ogg:system/media/audio/notifications/PAC-Notifications.ogg

# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/boosted/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/boosted/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/boosted/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/boosted/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/boosted/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
    
else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
    $(RINGTONE_PATH)/Sheep.mp3:system/media/audio/ringtones/Sheep.mp3 \
    $(RINGTONE_PATH)/Yukaay.ogg:system/media/audio/ringtones/Yukaay.ogg \
    $(PAC_PATH)/Autobot.ogg:system/media/audio/notifications/Autobots.ogg \
    $(PAC_PATH)/RollOut.ogg:system/media/audio/ringtones/RollOut.ogg \
    $(PAC_PATH)/Transforme.ogg:system/media/audio/ringtones/Transforme.ogg \
    $(PAC_PATH)/bumblebee.mp3:system/media/audio/ringtones/bumblebee.mp3 \
    $(PAC_PATH)/Beats.ogg:system/media/audio/ringtones/Beats.ogg \
    $(PAC_PATH)/Dance_party.ogg:system/media/audio/ringtones/Dance_party.ogg \
    $(PAC_PATH)/Early_bird.ogg:system/media/audio/ringtones/Early_bird.ogg \
    $(PAC_PATH)/Hey_hey.ogg:system/media/audio/ringtones/Hey_hey.ogg \
    $(PAC_PATH)/Romance.ogg:system/media/audio/ringtones/Romance.ogg \
    $(PAC_PATH)/Rrrring.ogg:system/media/audio/ringtones/Rrrring.ogg \
    $(PAC_PATH)/Shooting_star.ogg:system/media/audio/ringtones/Shooting_star.ogg \
    $(PAC_PATH)/Spaceship.ogg:system/media/audio/ringtones/Spaceship.ogg \
    $(PAC_PATH)/Summer_night.ogg:system/media/audio/ringtones/Summer_night.ogg \
    $(PAC_PATH)/Zen.ogg:system/media/audio/ringtones/Zen.ogg \
    $(PAC_PATH)/PAC-Ringtone.ogg:system/media/audio/ringtones/PAC-Ringtone.ogg
endif
