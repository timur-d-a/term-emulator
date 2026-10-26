.\qemu-system-arm `
   -M versatilepb `
   -cpu arm1176 `
   -m 256 `
   -hda 2026-10-06-raspios-trixie-arm64.img `
   -net user,hostfwd=tcp::5022-:22 `
   -dtb versatile-pb-buster.dtb `
   -kernel kernel-qemu-4.19.50-buster `
   -append 'root=/dev/sda2 panic=1' `
   -no-reboot
