webtalk_init -webtalk_dir D:\\sources\\DaisyPlus\\NAND\\Micron\\OpenSSD\\512bit\\daisyplus_openssd_micron_4c2w\\cosm-plus-sys\\cosm-plus-sys.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2023-05-17 09:39:26" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2019.1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "s4tkpqhrkqmkcdrqi0iebj3hss" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2019.1_271" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "271" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3408 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "34.237 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1684231817986" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key isZynq -value "false" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key isZynqMP -value "true" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key Processors -value "7" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key VivadoVersion -value "2019.1" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key Arch -value "zynquplus" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key Device -value "xczu17eg" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1684231817986"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1684283966193"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1684283966193"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1684283966193"
webtalk_add_data -client sdk -key DebugCount -value "3" -context "sdk\\\\bsp/1684283966193"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1684283966193"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1684283966193"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1684283966193"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1684283966193"
webtalk_transmit -clientid 4070861341 -regid "" -xml D:\\sources\\DaisyPlus\\NAND\\Micron\\OpenSSD\\512bit\\daisyplus_openssd_micron_4c2w\\cosm-plus-sys\\cosm-plus-sys.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html D:\\sources\\DaisyPlus\\NAND\\Micron\\OpenSSD\\512bit\\daisyplus_openssd_micron_4c2w\\cosm-plus-sys\\cosm-plus-sys.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm D:\\sources\\DaisyPlus\\NAND\\Micron\\OpenSSD\\512bit\\daisyplus_openssd_micron_4c2w\\cosm-plus-sys\\cosm-plus-sys.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
