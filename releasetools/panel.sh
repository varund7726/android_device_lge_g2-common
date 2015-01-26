#!/sbin/sh
#
# 4.4 and beyond Kernel - Panel Detection - dr87
#
# Detect panel and swap as necessary 
# lcd_maker_id is determined by get_panel_maker_id on the hardware and is always accurate
# This searches directly in the boot.img and has no other requirements
# Do not shorten the search or you may change the actual kernel source
#
#	LCD_RENESAS_LGD = 0,
#	LCD_RENESAS_JDI = 1

# Search the two common locations to extract boot.img for loki
# 
# Search for boot.img in /tmp/loki

lcdmaker=$(grep -c "lcd_maker_id=1" /proc/cmdline)
if [ $lcdmaker == 1 ]; then
	echo "JDI panel detected"
	find /tmp/loki/boot.img -type f -exec sed -i 's/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_lgd_cmd androidboot.selinux=permissive/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_jdi_cmd androidboot.selinux=permissive/g' {} \;
elif [ $lcdmaker == "0" ]; then
	echo "LGD panel detected"
	find /tmp/loki/boot.img -type f -exec sed -i 's/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_jdi_cmd androidboot.selinux=permissive/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_lgd_cmd androidboot.selinux=permissive/g' {} \;
else
	echo "lcd_maker_id doesn't exist. Something went wrong."
fi

# Search for boot.img in /tmp

lcdmaker=$(grep -c "lcd_maker_id=1" /proc/cmdline)
if [ $lcdmaker == 1 ]; then
	echo "JDI panel detected"
	find /tmp/boot.img -type f -exec sed -i 's/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_lgd_cmd androidboot.selinux=permissive/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_jdi_cmd androidboot.selinux=permissive/g' {} \;
elif [ $lcdmaker == "0" ]; then
	echo "LGD panel detected"
	find /tmp/boot.img -type f -exec sed -i 's/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_jdi_cmd androidboot.selinux=permissive/console=ttyHSL0,115200,n8 androidboot.hardware=g2 androidboot.bootdevice=msm_sdcc.1 user_debug=31 msm_rtb.filter=0x0 mdss_mdp.panel=1:dsi:0:qcom,mdss_dsi_g2_lgd_cmd androidboot.selinux=permissive/g' {} \;
else
	echo "lcd_maker_id doesn't exist. Something went wrong."
fi
