	# Audio
PRODUCT_PROPERTY_OVERRIDES += \
		af.fast_track_multiplier=1 \
		audio.deep_buffer.media=true \
		audio.offload.min.duration.secs=30 \
		audio.offload.video=true \
		vendor.audio.av.streaming.offload.enable=true \
		vendor.audio.offload.buffer.size.kb=64 \
		vendor.audio.offload.gapless.enabled=true \
		vendor.audio_hal.period_size=192 \
		vendor.voice.path.for.pcm.voip=true \
		ro.config.media_vol_steps=25 \
		ro.config.vc_call_vol_steps=7

		# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
		vendor.qcom.bluetooth.soc=pronto \
		ro.bluetooth.dun=true \
		ro.bluetooth.hfp.ver=1.7 \
		ro.bluetooth.sap=true \
		ro.qualcomm.bt.hci_transport=smd

		# Display
PRODUCT_PROPERTY_OVERRIDES += \
		debug.hwui.use_buffer_age=false \
		debug.composition.type=c2d \
		debug.mdpcomp.idletime=600 \
		persist.hwc.mdpcomp.enable=true \
		persist.hwc.ptor.enable=true \
		debug.enable.sglscale=1

		# Media
PRODUCT_PROPERTY_OVERRIDES += \
		drm.service.enabled=1 \
		vidc.enc.narrow.searchrange=1

		# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
		ro.vendor.qti.sys.fw.bservice_enable=true

		# Perf
PRODUCT_PROPERTY_OVERRIDES += \
		ro.config.max_starting_bg=8 \
		ro.vendor.extension_library=libqti-perfd-client.so \
		ro.core_ctl_min_cpu=0 \
		ro.core_ctl_max_cpu=4

		# IMS
PRODUCT_PROPERTY_OVERRIDES += \
		persist.dbg.volte_avail_ovr=1 \
		persist.dbg.vt_avail_ovr=0 \
		persist.ims.volte=true \
		persist.ims.vt=false \
		persist.ims.vt.epdg=false \
		persist.ims.rcs=false \
		persist.radio.videopause.mode=0 \
		persist.radio.VT_ENABLE=1 \
		persist.radio.VT_HYBRID_ENABLE=1 \
		persist.radio.ROTATION_ENABLE=1 \
		persist.radio.REVERSE_QMI=0 \
		persist.radio.RATE_ADAPT_ENABLE=1 \
		persist.radio.VT_USE_MDM_TIME=0 \
		persist.rmnet.mux=enabled \
		persist.dbg.ims_volte_enable=1 \
		persist.radio.calls.on.ims=true \
		persist.vendor.radio.jbims=1 \
		persist.volte_enabled_by_hw=1 \
		service.qti.ims.enabled=1 \
		persist.data.iwlan.enable=true \

		# Radio
PRODUCT_PROPERTY_OVERRIDES += \
		persist.data.qmi.adb_logmask=0 \
		persist.radio.add_power_save=1 \
		persist.radio.apm_sim_not_pwdn=1 \
		ro.telephony.call_ring.multiple=false \
		persist.vendor.radio.apm_sim_not_pwdn=1 \
		persist.radio.msgtunnel.start=true \
		persist.vendor.radio.0x9e_not_callname=1 \
		persist.vendor.radio.custom_ecc=1 \
		persist.vendor.radio.data_con_rprt=1 \
		persist.vendor.radio.dfr_mode_set=1 \
		persist.vendor.radio.eri64_as_home=1 \
		persist.vendor.radio.force_get_pref=1 \
		persist.vendor.radio.is_wps_enabled=true \
		persist.vendor.radio.mt_sms_ack=30 \
		persist.vendor.radio.no_wait_for_card=1 \
		persist.vendor.radio.oem_ind_to_both=0 \
		persist.vendor.radio.qcril_uim_vcc_feature=1 \
		persist.vendor.radio.rat_on=combine \
		persist.vendor.radio.relay_oprt_change=1 \
		persist.vendor.radio.sib16_support=1 \
		persist.vendor.radio.snapshot_enabled=1 \
		persist.vendor.radio.snapshot_timer=22 \
		persist.vendor.radio.sw_mbn_update=1

		# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
		wifi.interface=wlan0
