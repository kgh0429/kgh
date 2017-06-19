kim@kim-VirtualBox:~$ ps -ef | grep 2-2.c
kim       3236  2788  0 11:11 pts/4    00:00:00 grep --color=auto 2-2.c
kim@kim-VirtualBox:~$ cd /proc/2788
kim@kim-VirtualBox:/proc/2788$ cat maps
00400000-004f4000 r-xp 00000000 08:01 393228                             /bin/bash
006f3000-006f4000 r--p 000f3000 08:01 393228                             /bin/bash
006f4000-006fd000 rw-p 000f4000 08:01 393228                             /bin/bash
006fd000-00703000 rw-p 00000000 00:00 0 
016cc000-01886000 rw-p 00000000 00:00 0                                  [heap]
7f24bb068000-7f24bb073000 r-xp 00000000 08:01 423236                     /lib/x86_64-linux-gnu/libnss_files-2.23.so
7f24bb073000-7f24bb272000 ---p 0000b000 08:01 423236                     /lib/x86_64-linux-gnu/libnss_files-2.23.so
7f24bb272000-7f24bb273000 r--p 0000a000 08:01 423236                     /lib/x86_64-linux-gnu/libnss_files-2.23.so
7f24bb273000-7f24bb274000 rw-p 0000b000 08:01 423236                     /lib/x86_64-linux-gnu/libnss_files-2.23.so
7f24bb274000-7f24bb27a000 rw-p 00000000 00:00 0 
7f24bb27a000-7f24bb285000 r-xp 00000000 08:01 422962                     /lib/x86_64-linux-gnu/libnss_nis-2.23.so
7f24bb285000-7f24bb484000 ---p 0000b000 08:01 422962                     /lib/x86_64-linux-gnu/libnss_nis-2.23.so
7f24bb484000-7f24bb485000 r--p 0000a000 08:01 422962                     /lib/x86_64-linux-gnu/libnss_nis-2.23.so
7f24bb485000-7f24bb486000 rw-p 0000b000 08:01 422962                     /lib/x86_64-linux-gnu/libnss_nis-2.23.so
7f24bb486000-7f24bb49c000 r-xp 00000000 08:01 423035                     /lib/x86_64-linux-gnu/libnsl-2.23.so
7f24bb49c000-7f24bb69b000 ---p 00016000 08:01 423035                     /lib/x86_64-linux-gnu/libnsl-2.23.so
7f24bb69b000-7f24bb69c000 r--p 00015000 08:01 423035                     /lib/x86_64-linux-gnu/libnsl-2.23.so
7f24bb69c000-7f24bb69d000 rw-p 00016000 08:01 423035                     /lib/x86_64-linux-gnu/libnsl-2.23.so
7f24bb69d000-7f24bb69f000 rw-p 00000000 00:00 0 
7f24bb69f000-7f24bb6a7000 r-xp 00000000 08:01 423238                     /lib/x86_64-linux-gnu/libnss_compat-2.23.so
7f24bb6a7000-7f24bb8a6000 ---p 00008000 08:01 423238                     /lib/x86_64-linux-gnu/libnss_compat-2.23.so
7f24bb8a6000-7f24bb8a7000 r--p 00007000 08:01 423238                     /lib/x86_64-linux-gnu/libnss_compat-2.23.so
7f24bb8a7000-7f24bb8a8000 rw-p 00008000 08:01 423238                     /lib/x86_64-linux-gnu/libnss_compat-2.23.so
7f24bb8a8000-7f24bc3a7000 r--p 00000000 08:01 9947                       /usr/lib/locale/locale-archive
7f24bc3a7000-7f24bc566000 r-xp 00000000 08:01 423082                     /lib/x86_64-linux-gnu/libc-2.23.so
7f24bc566000-7f24bc766000 ---p 001bf000 08:01 423082                     /lib/x86_64-linux-gnu/libc-2.23.so
7f24bc766000-7f24bc76a000 r--p 001bf000 08:01 423082                     /lib/x86_64-linux-gnu/libc-2.23.so
7f24bc76a000-7f24bc76c000 rw-p 001c3000 08:01 423082                     /lib/x86_64-linux-gnu/libc-2.23.so
7f24bc76c000-7f24bc770000 rw-p 00000000 00:00 0 
7f24bc770000-7f24bc773000 r-xp 00000000 08:01 417805                     /lib/x86_64-linux-gnu/libdl-2.23.so
7f24bc773000-7f24bc972000 ---p 00003000 08:01 417805                     /lib/x86_64-linux-gnu/libdl-2.23.so
7f24bc972000-7f24bc973000 r--p 00002000 08:01 417805                     /lib/x86_64-linux-gnu/libdl-2.23.so
7f24bc973000-7f24bc974000 rw-p 00003000 08:01 417805                     /lib/x86_64-linux-gnu/libdl-2.23.so
7f24bc974000-7f24bc999000 r-xp 00000000 08:01 399793                     /lib/x86_64-linux-gnu/libtinfo.so.5.9
7f24bc999000-7f24bcb98000 ---p 00025000 08:01 399793                     /lib/x86_64-linux-gnu/libtinfo.so.5.9
7f24bcb98000-7f24bcb9c000 r--p 00024000 08:01 399793                     /lib/x86_64-linux-gnu/libtinfo.so.5.9
7f24bcb9c000-7f24bcb9d000 rw-p 00028000 08:01 399793                     /lib/x86_64-linux-gnu/libtinfo.so.5.9
7f24bcb9d000-7f24bcbc3000 r-xp 00000000 08:01 423222                     /lib/x86_64-linux-gnu/ld-2.23.so
7f24bcda3000-7f24bcda7000 rw-p 00000000 00:00 0 
7f24bcdb5000-7f24bcdb9000 r--p 00000000 08:01 330798                     /usr/share/locale-langpack/ko/LC_MESSAGES/bash.mo
7f24bcdb9000-7f24bcdc0000 r--s 00000000 08:01 333748                     /usr/lib/x86_64-linux-gnu/gconv/gconv-modules.cache
7f24bcdc0000-7f24bcdc2000 rw-p 00000000 00:00 0 
7f24bcdc2000-7f24bcdc3000 r--p 00025000 08:01 423222                     /lib/x86_64-linux-gnu/ld-2.23.so
7f24bcdc3000-7f24bcdc4000 rw-p 00026000 08:01 423222                     /lib/x86_64-linux-gnu/ld-2.23.so
7f24bcdc4000-7f24bcdc5000 rw-p 00000000 00:00 0 
7ffd70622000-7ffd70643000 rw-p 00000000 00:00 0                          [stack]
7ffd70765000-7ffd70767000 r--p 00000000 00:00 0                          [vvar]
7ffd70767000-7ffd70769000 r-xp 00000000 00:00 0                          [vdso]
ffffffffff600000-ffffffffff601000 r-xp 00000000 00:00 0                  [vsyscall]

