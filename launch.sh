#!/bin/bash
cd ~/src/SUSE/elemental
env ELMNTL_DISKSIZE=30G ELMNTL_MEMORY=8192 ELMNTL_BRIDGE=brpriv ELMNTL_SMP=4 ELMNTL_FIRMWARE=/usr/share/qemu/ovmf-x86_64-opensuse-4m.bin ELMNTL_DISPLAY=gtk bash -x scripts/run_vm.sh start ~/src/demo/out.iso
