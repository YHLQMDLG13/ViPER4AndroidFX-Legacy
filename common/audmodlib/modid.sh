#!/system/bin/sh
SH=${0%/*}
MODID=<MODID>
EXT=<EXT>
SEINJECT=<SEINJECT>
AMLPATH=<AMLPATH>
MAGISK=<MAGISK>
XML_PRFX=<XML_PRFX>
SYS=<SYS>
VEN=<VEN>

# AUDIO EFFECTS
CONFIG_FILE=$AMLPATH$SYS/etc/audio_effects.conf
HTC_CONFIG_FILE=$AMLPATH$SYS/etc/htc_audio_effects.conf
OTHER_V_FILE=$AMLPATH$SYS/etc/audio_effects_vendor.conf
OFFLOAD_CONFIG=$AMLPATH$SYS/etc/audio_effects_offload.conf
V_CONFIG_FILE=$AMLPATH$VEN/etc/audio_effects.conf
# AUDIO POLICY
A2DP_AUD_POL=$AMLPATH$SYS/etc/a2dp_audio_policy_configuration.xml
AUD_POL=$AMLPATH$SYS/etc/audio_policy.conf
AUD_POL_CONF=$AMLPATH$SYS/etc/audio_policy_configuration.xml
AUD_POL_VOL=$AMLPATH$SYS/etc/audio_policy_volumes.xml
SUB_AUD_POL=$AMLPATH$SYS/etc/r_submix_audio_policy_configuration.xml
USB_AUD_POL=$AMLPATH$SYS/etc/usb_audio_policy_configuration.xml
V_AUD_OUT_POL=$AMLPATH$VEN/etc/audio_output_policy.conf
V_AUD_POL=$AMLPATH$VEN/etc/audio_policy.conf
# MIXER PATHS
MIX_PATH=$AMLPATH$SYS/etc/mixer_paths.xml
MIX_PATH_DTP=$AMLPATH$SYS/etc/mixer_paths_dtp.xml
MIX_PATH_i2s=$AMLPATH$SYS/etc/mixer_paths_i2s.xml
MIX_PATH_TASH=$AMLPATH$SYS/etc/mixer_paths_tasha.xml
STRIGG_MIX_PATH=$AMLPATH$SYS/sound_trigger_mixer_paths.xml
STRIGG_MIX_PATH_9330=$AMLPATH$SYS/sound_trigger_mixer_paths_wcd9330.xml
V_MIX_PATH=$AMLPATH$VEN/etc/mixer_paths.xml
 
test -d $AMLPATH$SYS/priv-app && SOURCE=priv_app || SOURCE=system_app

# CUSTOM USER SCRIPT
