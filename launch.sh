source env.sh
#-nographic keep qemu run in terminal so that I can see full log. Otherwise an GUI window will simulate real screen and log just scroll up.
# format=raw is used to silent qemu's complaint about auto decide image type
./x86_64-softmmu/qemu-system-x86_64 -nographic -drive format=raw,file=$IMAGE_NAME
