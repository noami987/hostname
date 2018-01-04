{
    "ansible_all_ipv4_addresses": [
        "192.168.215.179"
    ], 
    "ansible_all_ipv6_addresses": [
        "fe80::ff3:c61d:b457:bcb7"
    ], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "05/19/2017", 
    "ansible_bios_version": "6.00", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-693.11.1.el7.x86_64", 
        "LANG": "ja_JP.UTF-8", 
        "crashkernel": "auto", 
        "quiet": true, 
        "rd.lvm.lv": "centos/swap", 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/centos-root"
    }, 
    "ansible_date_time": {
        "date": "2018-01-04", 
        "day": "04", 
        "epoch": "1515033723", 
        "hour": "11", 
        "iso8601": "2018-01-04T02:42:03Z", 
        "iso8601_basic": "20180104T114203687626", 
        "iso8601_basic_short": "20180104T114203", 
        "iso8601_micro": "2018-01-04T02:42:03.687693Z", 
        "minute": "42", 
        "month": "01", 
        "second": "03", 
        "time": "11:42:03", 
        "tz": "JST", 
        "tz_offset": "+0900", 
        "weekday": "木曜日", 
        "weekday_number": "4", 
        "weeknumber": "01", 
        "year": "2018"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.215.179", 
        "alias": "ens33", 
        "broadcast": "192.168.215.255", 
        "gateway": "192.168.215.2", 
        "interface": "ens33", 
        "macaddress": "00:0c:29:6d:65:32", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.215.0", 
        "type": "ether"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-centos-root", 
                "dm-uuid-LVM-wDxKVFwlomLrstH7gurja85gj7ycVi4thVDeq5mR4ngS218HPPLKxDDo4SoEmBNs"
            ], 
            "dm-1": [
                "dm-name-centos-swap", 
                "dm-uuid-LVM-wDxKVFwlomLrstH7gurja85gj7ycVi4tEpmwBT6Npx6kNIQhqThaf4Wp3s1k0VTl"
            ], 
            "sda2": [
                "lvm-pv-uuid-BQ6BPn-Bqx6-aYdV-ESgQ-lP6Q-K9i5-l2Vlbi"
            ], 
            "sr0": [
                "ata-VMware_Virtual_IDE_CDROM_Drive_10000000000000000001"
            ]
        }, 
        "labels": {
            "sr0": [
                "CentOS\\x207\\x20x86_64"
            ]
        }, 
        "masters": {
            "sda2": [
                "dm-0", 
                "dm-1"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "f41cfc7a-4f65-4ba1-8b64-46b5518c2d6f"
            ], 
            "dm-1": [
                "32608676-8769-4580-a682-08ef5d37aba6"
            ], 
            "sda1": [
                "2b4d71be-43dd-413c-b6b6-127af2065d73"
            ], 
            "sr0": [
                "2017-09-06-10-51-00-00"
            ]
        }
    }, 
    "ansible_devices": {
        "dm-0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-centos-root", 
                    "dm-uuid-LVM-wDxKVFwlomLrstH7gurja85gj7ycVi4thVDeq5mR4ngS218HPPLKxDDo4SoEmBNs"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "f41cfc7a-4f65-4ba1-8b64-46b5518c2d6f"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "37732352", 
            "sectorsize": "512", 
            "size": "17.99 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-1": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-centos-swap", 
                    "dm-uuid-LVM-wDxKVFwlomLrstH7gurja85gj7ycVi4tEpmwBT6Npx6kNIQhqThaf4Wp3s1k0VTl"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "32608676-8769-4580-a682-08ef5d37aba6"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "2097152", 
            "sectorsize": "512", 
            "size": "1.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "sda": {
            "holders": [], 
            "host": "SCSI storage controller: LSI Logic / Symbios Logic 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "VMware Virtual S", 
            "partitions": {
                "sda1": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "2b4d71be-43dd-413c-b6b6-127af2065d73"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "2048", 
                    "uuid": "2b4d71be-43dd-413c-b6b6-127af2065d73"
                }, 
                "sda2": {
                    "holders": [
                        "centos-root", 
                        "centos-swap"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-BQ6BPn-Bqx6-aYdV-ESgQ-lP6Q-K9i5-l2Vlbi"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "39843840", 
                    "sectorsize": 512, 
                    "size": "19.00 GB", 
                    "start": "2099200", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": "VMware,", 
            "virtual": 1
        }, 
        "sr0": {
            "holders": [], 
            "host": "IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)", 
            "links": {
                "ids": [
                    "ata-VMware_Virtual_IDE_CDROM_Drive_10000000000000000001"
                ], 
                "labels": [
                    "CentOS\\x207\\x20x86_64"
                ], 
                "masters": [], 
                "uuids": [
                    "2017-09-06-10-51-00-00"
                ]
            }, 
            "model": "VMware IDE CDR10", 
            "partitions": {}, 
            "removable": "1", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "cfq", 
            "sectors": "8830976", 
            "sectorsize": "2048", 
            "size": "16.84 GB", 
            "support_discard": "0", 
            "vendor": "NECVMWar", 
            "virtual": 1
        }
    }, 
    "ansible_distribution": "CentOS", 
    "ansible_distribution_file_parsed": true, 
    "ansible_distribution_file_path": "/etc/redhat-release", 
    "ansible_distribution_file_variety": "RedHat", 
    "ansible_distribution_major_version": "7", 
    "ansible_distribution_release": "Core", 
    "ansible_distribution_version": "7.4.1708", 
    "ansible_dns": {
        "nameservers": [
            "192.168.215.2"
        ], 
        "search": [
            "localdomain"
        ]
    }, 
    "ansible_domain": "example.com", 
    "ansible_effective_group_id": 0, 
    "ansible_effective_user_id": 0, 
    "ansible_ens33": {
        "active": true, 
        "device": "ens33", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "off [fixed]", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off", 
            "rx_checksumming": "off", 
            "rx_fcs": "off", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_sctp_segmentation": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "off [fixed]", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_mangleid_segmentation": "off", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.215.179", 
            "broadcast": "192.168.215.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.215.0"
        }, 
        "ipv6": [
            {
                "address": "fe80::ff3:c61d:b457:bcb7", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "00:0c:29:6d:65:32", 
        "module": "e1000", 
        "mtu": 1500, 
        "pciid": "0000:02:01.0", 
        "promisc": false, 
        "speed": 1000, 
        "timestamping": [
            "tx_software", 
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_env": {
        "HOME": "/root", 
        "LANG": "ja_JP.UTF-8", 
        "LESSOPEN": "||/usr/bin/lesspipe.sh %s", 
        "LOGNAME": "root", 
        "LS_COLORS": "rs=0:di=38;5;27:ln=38;5;51:mh=44;38;5;15:pi=40;38;5;11:so=38;5;13:do=38;5;5:bd=48;5;232;38;5;11:cd=48;5;232;38;5;3:or=48;5;232;38;5;9:mi=05;48;5;232;38;5;15:su=48;5;196;38;5;15:sg=48;5;11;38;5;16:ca=48;5;196;38;5;226:tw=48;5;10;38;5;16:ow=48;5;10;38;5;21:st=48;5;21;38;5;15:ex=38;5;34:*.tar=38;5;9:*.tgz=38;5;9:*.arc=38;5;9:*.arj=38;5;9:*.taz=38;5;9:*.lha=38;5;9:*.lz4=38;5;9:*.lzh=38;5;9:*.lzma=38;5;9:*.tlz=38;5;9:*.txz=38;5;9:*.tzo=38;5;9:*.t7z=38;5;9:*.zip=38;5;9:*.z=38;5;9:*.Z=38;5;9:*.dz=38;5;9:*.gz=38;5;9:*.lrz=38;5;9:*.lz=38;5;9:*.lzo=38;5;9:*.xz=38;5;9:*.bz2=38;5;9:*.bz=38;5;9:*.tbz=38;5;9:*.tbz2=38;5;9:*.tz=38;5;9:*.deb=38;5;9:*.rpm=38;5;9:*.jar=38;5;9:*.war=38;5;9:*.ear=38;5;9:*.sar=38;5;9:*.rar=38;5;9:*.alz=38;5;9:*.ace=38;5;9:*.zoo=38;5;9:*.cpio=38;5;9:*.7z=38;5;9:*.rz=38;5;9:*.cab=38;5;9:*.jpg=38;5;13:*.jpeg=38;5;13:*.gif=38;5;13:*.bmp=38;5;13:*.pbm=38;5;13:*.pgm=38;5;13:*.ppm=38;5;13:*.tga=38;5;13:*.xbm=38;5;13:*.xpm=38;5;13:*.tif=38;5;13:*.tiff=38;5;13:*.png=38;5;13:*.svg=38;5;13:*.svgz=38;5;13:*.mng=38;5;13:*.pcx=38;5;13:*.mov=38;5;13:*.mpg=38;5;13:*.mpeg=38;5;13:*.m2v=38;5;13:*.mkv=38;5;13:*.webm=38;5;13:*.ogm=38;5;13:*.mp4=38;5;13:*.m4v=38;5;13:*.mp4v=38;5;13:*.vob=38;5;13:*.qt=38;5;13:*.nuv=38;5;13:*.wmv=38;5;13:*.asf=38;5;13:*.rm=38;5;13:*.rmvb=38;5;13:*.flc=38;5;13:*.avi=38;5;13:*.fli=38;5;13:*.flv=38;5;13:*.gl=38;5;13:*.dl=38;5;13:*.xcf=38;5;13:*.xwd=38;5;13:*.yuv=38;5;13:*.cgm=38;5;13:*.emf=38;5;13:*.axv=38;5;13:*.anx=38;5;13:*.ogv=38;5;13:*.ogx=38;5;13:*.aac=38;5;45:*.au=38;5;45:*.flac=38;5;45:*.mid=38;5;45:*.midi=38;5;45:*.mka=38;5;45:*.mp3=38;5;45:*.mpc=38;5;45:*.ogg=38;5;45:*.ra=38;5;45:*.wav=38;5;45:*.axa=38;5;45:*.oga=38;5;45:*.spx=38;5;45:*.xspf=38;5;45:", 
        "MAIL": "/var/mail/root", 
        "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin", 
        "PWD": "/root", 
        "SELINUX_LEVEL_REQUESTED": "", 
        "SELINUX_ROLE_REQUESTED": "", 
        "SELINUX_USE_CURRENT_RANGE": "", 
        "SHELL": "/bin/bash", 
        "SHLVL": "2", 
        "SSH_CLIENT": "192.168.215.1 64180 22", 
        "SSH_CONNECTION": "192.168.215.1 64180 192.168.215.179 22", 
        "SSH_TTY": "/dev/pts/0", 
        "TERM": "xterm-256color", 
        "USER": "root", 
        "XDG_RUNTIME_DIR": "/run/user/0", 
        "XDG_SESSION_ID": "1", 
        "_": "/usr/bin/python"
    }, 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "foo-app-01.example.com", 
    "ansible_hostname": "foo-app-01", 
    "ansible_interfaces": [
        "lo", 
        "ens33"
    ], 
    "ansible_kernel": "3.10.0-693.11.1.el7.x86_64", 
    "ansible_lo": {
        "active": true, 
        "device": "lo", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "on [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on [fixed]", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "on [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "off [fixed]", 
            "tx_scatter_gather": "on [fixed]", 
            "tx_scatter_gather_fraglist": "on [fixed]", 
            "tx_sctp_segmentation": "on", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "on [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "127.0.0.1", 
            "broadcast": "host", 
            "netmask": "255.0.0.0", 
            "network": "127.0.0.0"
        }, 
        "ipv6": [
            {
                "address": "::1", 
                "prefix": "128", 
                "scope": "host"
            }
        ], 
        "mtu": 65536, 
        "promisc": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "loopback"
    }, 
    "ansible_local": {}, 
    "ansible_lsb": {}, 
    "ansible_lvm": {
        "lvs": {
            "root": {
                "size_g": "17.99", 
                "vg": "centos"
            }, 
            "swap": {
                "size_g": "1.00", 
                "vg": "centos"
            }
        }, 
        "pvs": {
            "/dev/sda2": {
                "free_g": "0.00", 
                "size_g": "19.00", 
                "vg": "centos"
            }
        }, 
        "vgs": {
            "centos": {
                "free_g": "0.00", 
                "num_lvs": "2", 
                "num_pvs": "1", 
                "size_g": "19.00"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "b62d2d333adb44e4b43b506af02a09d0", 
    "ansible_memfree_mb": 195, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 285, 
            "used": 187
        }, 
        "real": {
            "free": 195, 
            "total": 472, 
            "used": 277
        }, 
        "swap": {
            "cached": 0, 
            "free": 1023, 
            "total": 1023, 
            "used": 0
        }
    }, 
    "ansible_memtotal_mb": 472, 
    "ansible_mounts": [
        {
            "block_available": 4441186, 
            "block_size": 4096, 
            "block_total": 4713984, 
            "block_used": 272798, 
            "device": "/dev/mapper/centos-root", 
            "fstype": "xfs", 
            "inode_available": 9403822, 
            "inode_total": 9433088, 
            "inode_used": 29266, 
            "mount": "/", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
            "size_available": 18191097856, 
            "size_total": 19308478464, 
            "uuid": "f41cfc7a-4f65-4ba1-8b64-46b5518c2d6f"
        }, 
        {
            "block_available": 220412, 
            "block_size": 4096, 
            "block_total": 259584, 
            "block_used": 39172, 
            "device": "/dev/sda1", 
            "fstype": "xfs", 
            "inode_available": 523955, 
            "inode_total": 524288, 
            "inode_used": 333, 
            "mount": "/boot", 
            "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
            "size_available": 902807552, 
            "size_total": 1063256064, 
            "uuid": "2b4d71be-43dd-413c-b6b6-127af2065d73"
        }
    ], 
    "ansible_nodename": "foo-app-01.example.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "Intel(R) Core(TM) i5-7360U CPU @ 2.30GHz"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 1, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 1, 
    "ansible_product_name": "VMware Virtual Platform", 
    "ansible_product_serial": "VMware-56 4d 62 eb 2d c5 72 90-c1 9b 74 76 b2 6d 65 32", 
    "ansible_product_uuid": "EB624D56-C52D-9072-C19B-7476B26D6532", 
    "ansible_product_version": "None", 
    "ansible_python": {
        "executable": "/usr/bin/python", 
        "has_sslcontext": true, 
        "type": "CPython", 
        "version": {
            "major": 2, 
            "micro": 5, 
            "minor": 7, 
            "releaselevel": "final", 
            "serial": 0
        }, 
        "version_info": [
            2, 
            7, 
            5, 
            "final", 
            0
        ]
    }, 
    "ansible_python_version": "2.7.5", 
    "ansible_real_group_id": 0, 
    "ansible_real_user_id": 0, 
    "ansible_selinux": {
        "config_mode": "enforcing", 
        "mode": "enforcing", 
        "policyvers": 28, 
        "status": "enabled", 
        "type": "targeted"
    }, 
    "ansible_selinux_python_present": true, 
    "ansible_service_mgr": "systemd", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPbsDHXhrUqoqSr98HDZZN15HdM7oCmTbs+Z7tKHCaUDiJbu4UIdm/hMcqSkHTGKddb4xvxEmrovbVxR7a1Jc5o=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAILmtD3mTI45ETr1Iz2USfx5PR31FqFcZwOtZDVgsOtSg", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCzUVzK+V4goyDdwsUdLpGvB5ZK+Qu3gD+6AY6tNkuBpY3tp4s8xXB+M1ttP1BRImEgx++nCXHX2JOlcynwPuzuwxxw0I3HkyJBC22MA0mgZ0EunKDKRMevNj3SPcXik3SASR+RQP5Jp+DQVwowPC3nHBFk468anb4pSgKF5eh3PaLr5mSl6f4z2gsoUFnsVnkmBEhNqFJB+BfkcblK16qNIJoj/XDXIyefMc1TRQCztRNgjW5ASWeq03laSmotOHmnVlraidWJWM/LnNSo/oyoCDhAp22IXEMst6XfhbVLI9n0YFn4OtrlfR3COU5oTyQoU4JrBsvkPuCrtNwmPd/T", 
    "ansible_swapfree_mb": 1023, 
    "ansible_swaptotal_mb": 1023, 
    "ansible_system": "Linux", 
    "ansible_system_capabilities": [
        "cap_chown", 
        "cap_dac_override", 
        "cap_dac_read_search", 
        "cap_fowner", 
        "cap_fsetid", 
        "cap_kill", 
        "cap_setgid", 
        "cap_setuid", 
        "cap_setpcap", 
        "cap_linux_immutable", 
        "cap_net_bind_service", 
        "cap_net_broadcast", 
        "cap_net_admin", 
        "cap_net_raw", 
        "cap_ipc_lock", 
        "cap_ipc_owner", 
        "cap_sys_module", 
        "cap_sys_rawio", 
        "cap_sys_chroot", 
        "cap_sys_ptrace", 
        "cap_sys_pacct", 
        "cap_sys_admin", 
        "cap_sys_boot", 
        "cap_sys_nice", 
        "cap_sys_resource", 
        "cap_sys_time", 
        "cap_sys_tty_config", 
        "cap_mknod", 
        "cap_lease", 
        "cap_audit_write", 
        "cap_audit_control", 
        "cap_setfcap", 
        "cap_mac_override", 
        "cap_mac_admin", 
        "cap_syslog", 
        "35", 
        "36+ep"
    ], 
    "ansible_system_capabilities_enforced": "True", 
    "ansible_system_vendor": "VMware, Inc.", 
    "ansible_uptime_seconds": 132, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
    "ansible_virtualization_role": "guest", 
    "ansible_virtualization_type": "VMware", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}