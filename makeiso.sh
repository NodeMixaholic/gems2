echo "Creating ISO"
grub-mkrescue -d /usr/lib/grub/i386-pc -o builds/gems.iso target/os-target/debug
