# Reemplazar cursor wait y watch
mkdir /root/backup/ && mkdir /root/backup/icons/
cp -r /usr/share/icons/breeze_cursors /root/backup/icons/
cd /usr/share/icons/breeze_cursors/cursors
cp arrow wait
cp arrow watch
cp arrow left_ptr_watch
cp arrow half-busy
cp arrow progress
