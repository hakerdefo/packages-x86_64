# -*- mode: po -*- Slovenian translation for util-linux package.
# Copyright (C) 2002, 2003 Free Software Foundation, Inc.
# Primo� Peterlin <primoz.peterlin@biofiz.mf.uni-lj.si>, 2002, 2003.
# Simon Mihevc <simonmihevc@volja.net>, 2005, 2006
# $Id: util-linux-2.13-pre6.sl.po,v 1.3 2006/03/04 19:29:34 peterlin Exp $
#
# Permission is granted to freely copy and distribute
# this file and modified versions, provided that this
# header is not removed and modified versions are marked
# as such.
#
msgid ""
msgstr ""
"Project-Id-Version: util-linux 2.13-pre6\n"
"Report-Msgid-Bugs-To: util-linux@vger.kernel.org\n"
"POT-Creation-Date: 2020-07-23 11:38+0200\n"
"PO-Revision-Date: 2006-03-05 12:29+0200\n"
"Last-Translator: Simon Mihevc <simonmihevc@email.si>\n"
"Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>\n"
"Language: sl\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=ISO-8859-2\n"
"Content-Transfer-Encoding: 8bit\n"

#: disk-utils/addpart.c:15
#, c-format
msgid " %s <disk device> <partition number> <start> <length>\n"
msgstr ""

#: disk-utils/addpart.c:19
msgid "Tell the kernel about the existence of a specified partition.\n"
msgstr ""

#: disk-utils/addpart.c:52 disk-utils/blockdev.c:244 disk-utils/delpart.c:52
#: disk-utils/mkfs.bfs.c:127 disk-utils/resizepart.c:96 misc-utils/kill.c:314
#: misc-utils/kill.c:375 misc-utils/rename.c:289 misc-utils/whereis.c:524
#: sys-utils/flock.c:177 sys-utils/ipcrm.c:160 sys-utils/ldattach.c:367
#: sys-utils/renice.c:144 sys-utils/switch_root.c:240 sys-utils/tunelp.c:152
#: term-utils/agetty.c:893 term-utils/agetty.c:894 term-utils/agetty.c:902
#: term-utils/agetty.c:903
#, fuzzy
msgid "not enough arguments"
msgstr "Preve� argumentov.\n"

#: disk-utils/addpart.c:57 disk-utils/blockdev.c:293 disk-utils/blockdev.c:437
#: disk-utils/blockdev.c:464 disk-utils/cfdisk.c:2743 disk-utils/delpart.c:58
#: disk-utils/fdformat.c:229 disk-utils/fdisk.c:812 disk-utils/fdisk.c:1143
#: disk-utils/fdisk-list.c:327 disk-utils/fdisk-list.c:368
#: disk-utils/fdisk-list.c:391 disk-utils/fsck.c:1466
#: disk-utils/fsck.cramfs.c:155 disk-utils/fsck.cramfs.c:514
#: disk-utils/isosize.c:53 disk-utils/mkfs.bfs.c:186
#: disk-utils/mkfs.cramfs.c:171 disk-utils/mkfs.cramfs.c:660
#: disk-utils/mkfs.cramfs.c:799 disk-utils/mkfs.minix.c:823
#: disk-utils/mkswap.c:220 disk-utils/mkswap.c:249 disk-utils/partx.c:1021
#: disk-utils/resizepart.c:104 disk-utils/sfdisk.c:378 disk-utils/sfdisk.c:498
#: disk-utils/sfdisk.c:801 disk-utils/sfdisk.c:1082 disk-utils/swaplabel.c:65
#: libfdisk/src/bsd.c:642 login-utils/islocal.c:86 login-utils/last.c:679
#: login-utils/sulogin.c:444 login-utils/sulogin.c:481
#: login-utils/utmpdump.c:134 login-utils/utmpdump.c:354
#: login-utils/utmpdump.c:374 login-utils/vipw.c:261 login-utils/vipw.c:279
#: misc-utils/findmnt.c:1115 misc-utils/logger.c:1241 misc-utils/mcookie.c:119
#: misc-utils/uuidd.c:198 sys-utils/blkdiscard.c:225 sys-utils/blkzone.c:139
#: sys-utils/dmesg.c:530 sys-utils/eject.c:499 sys-utils/eject.c:698
#: sys-utils/fallocate.c:402 sys-utils/fsfreeze.c:116 sys-utils/fstrim.c:103
#: sys-utils/hwclock.c:235 sys-utils/hwclock.c:894 sys-utils/hwclock-rtc.c:138
#: sys-utils/hwclock-rtc.c:403 sys-utils/hwclock-rtc.c:438
#: sys-utils/irq-common.c:214 sys-utils/ldattach.c:391 sys-utils/lscpu.c:536
#: sys-utils/lsmem.c:658 sys-utils/nsenter.c:131 sys-utils/rfkill.c:192
#: sys-utils/rfkill.c:553 sys-utils/rtcwake.c:137 sys-utils/rtcwake.c:292
#: sys-utils/setpriv.c:259 sys-utils/setpriv.c:628 sys-utils/setpriv.c:651
#: sys-utils/swapon.c:374 sys-utils/swapon.c:517 sys-utils/switch_root.c:167
#: sys-utils/unshare.c:112 sys-utils/unshare.c:127 sys-utils/wdctl.c:361
#: sys-utils/zramctl.c:517 term-utils/agetty.c:2961 term-utils/mesg.c:143
#: term-utils/script.c:382 term-utils/scriptlive.c:256
#: term-utils/scriptlive.c:259 term-utils/scriptlive.c:262
#: term-utils/scriptreplay.c:260 term-utils/scriptreplay.c:263
#: term-utils/scriptreplay.c:266 term-utils/scriptreplay.c:269
#: term-utils/wall.c:421 text-utils/colcrt.c:284 text-utils/more.c:460
#: text-utils/rev.c:140 text-utils/ul.c:230
#, c-format
msgid "cannot open %s"
msgstr "ni mogo�e odpreti %s"

#: disk-utils/addpart.c:60 disk-utils/delpart.c:61 disk-utils/resizepart.c:101
#, fuzzy
msgid "invalid partition number argument"
msgstr "neveljaven id"

#: disk-utils/addpart.c:61
#, fuzzy
msgid "invalid start argument"
msgstr "neveljaven id"

#: disk-utils/addpart.c:62 disk-utils/resizepart.c:111
#, fuzzy
msgid "invalid length argument"
msgstr "neveljaven id"

#: disk-utils/addpart.c:63
#, fuzzy
msgid "failed to add partition"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/blockdev.c:63
msgid "set read-only"
msgstr "nastavi samo za branje"

#: disk-utils/blockdev.c:70
msgid "set read-write"
msgstr "nastavi za pisanje in branje"

#: disk-utils/blockdev.c:76
msgid "get read-only"
msgstr "preberi samo za branje"

#: disk-utils/blockdev.c:82
msgid "get discard zeroes support status"
msgstr ""

#: disk-utils/blockdev.c:88
#, fuzzy
msgid "get logical block (sector) size"
msgstr "preberi velikost sektorja"

#: disk-utils/blockdev.c:94
#, fuzzy
msgid "get physical block (sector) size"
msgstr "preberi velikost sektorja"

#: disk-utils/blockdev.c:100
msgid "get minimum I/O size"
msgstr ""

#: disk-utils/blockdev.c:106
msgid "get optimal I/O size"
msgstr ""

#: disk-utils/blockdev.c:112
#, fuzzy
msgid "get alignment offset in bytes"
msgstr "slaba velikost inoda"

#: disk-utils/blockdev.c:118
#, fuzzy
msgid "get max sectors per request"
msgstr "Dodatni sektorji na stezo"

#: disk-utils/blockdev.c:124
msgid "get blocksize"
msgstr "preberi velikost bloka"

#: disk-utils/blockdev.c:131
msgid "set blocksize on file descriptor opening the block device"
msgstr ""

#: disk-utils/blockdev.c:137
#, fuzzy
msgid "get 32-bit sector count (deprecated, use --getsz)"
msgstr "preberi 32-bitno �tevilo sektorjev"

#: disk-utils/blockdev.c:143
#, fuzzy
msgid "get size in bytes"
msgstr "preberi velikost(v bajtih)"

#: disk-utils/blockdev.c:150
msgid "set readahead"
msgstr "nastavi branje-vnaprej"

#: disk-utils/blockdev.c:156
msgid "get readahead"
msgstr "preberi branje-vnaprej"

#: disk-utils/blockdev.c:163
#, fuzzy
msgid "set filesystem readahead"
msgstr "nastavi branje-vnaprej"

#: disk-utils/blockdev.c:169
#, fuzzy
msgid "get filesystem readahead"
msgstr "preberi branje-vnaprej"

#: disk-utils/blockdev.c:173
msgid "flush buffers"
msgstr "izprazni medpomnilnike"

#: disk-utils/blockdev.c:177
msgid "reread partition table"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/blockdev.c:187
#, c-format
msgid ""
" %1$s [-v|-q] commands devices\n"
" %1$s --report [devices]\n"
" %1$s -h|-V\n"
msgstr ""

#: disk-utils/blockdev.c:193
msgid "Call block device ioctls from the command line."
msgstr ""

#: disk-utils/blockdev.c:196
#, fuzzy
msgid " -q             quiet mode"
msgstr "    -q  [ali --quiet]:     ne prika�i opozoril"

#: disk-utils/blockdev.c:197
#, fuzzy
msgid " -v             verbose mode"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/blockdev.c:198
msgid "     --report   print report for specified (or all) devices"
msgstr ""

#: disk-utils/blockdev.c:203
#, fuzzy
msgid "Available commands:"
msgstr "Razpolo�ljivi ukazi:\n"

#: disk-utils/blockdev.c:204
#, fuzzy, c-format
msgid " %-25s get size in 512-byte sectors\n"
msgstr "preberi velikost(v bajtih)"

#: disk-utils/blockdev.c:286 disk-utils/fdformat.c:219
#: disk-utils/fsck.minix.c:1336 disk-utils/isosize.c:155
#: disk-utils/mkfs.bfs.c:175 disk-utils/mkfs.c:110 disk-utils/mkfs.minix.c:812
#: disk-utils/swaplabel.c:180 misc-utils/wipefs.c:778
#: sys-utils/blkdiscard.c:214 sys-utils/blkzone.c:459 sys-utils/tunelp.c:241
#: sys-utils/zramctl.c:713 sys-utils/zramctl.c:739
#, fuzzy
msgid "no device specified"
msgstr "mount: loop naprava je podana dvakrat"

#: disk-utils/blockdev.c:328
#, fuzzy
msgid "could not get device size"
msgstr "Velikosti diskovne steze ni mogo�e prebrati"

#: disk-utils/blockdev.c:334
#, fuzzy, c-format
msgid "Unknown command: %s"
msgstr "%s: Neznan ukaz: %s\n"

#: disk-utils/blockdev.c:350
#, fuzzy, c-format
msgid "%s requires an argument"
msgstr "%s zahteva argument\n"

#: disk-utils/blockdev.c:385 disk-utils/blockdev.c:497
#, fuzzy, c-format
msgid "ioctl error on %s"
msgstr "%s: napaka ioctl na %s\n"

#: disk-utils/blockdev.c:387
#, fuzzy, c-format
msgid "%s failed.\n"
msgstr "iskanje je bilo neuspe�no"

#: disk-utils/blockdev.c:394
#, c-format
msgid "%s succeeded.\n"
msgstr "%s je uspelo.\n"

#. TRANSLATORS: Start sector not available. Max. 10 letters.
#: disk-utils/blockdev.c:481
msgid "N/A"
msgstr ""

#: disk-utils/blockdev.c:505
#, fuzzy, c-format
msgid "RO    RA   SSZ   BSZ   StartSec            Size   Device\n"
msgstr "samo za branje    branje-vnaprej    velikost sektorja    velikost bloka za�etni sektor    velikost    Naprava\n"

#: disk-utils/cfdisk.c:191
msgid "Bootable"
msgstr "Zagonski"

#: disk-utils/cfdisk.c:191
msgid "Toggle bootable flag of the current partition"
msgstr "Preklopi zagonsko zastavico trenutnega razdelka"

#: disk-utils/cfdisk.c:192
msgid "Delete"
msgstr "Izbri�i"

#: disk-utils/cfdisk.c:192
msgid "Delete the current partition"
msgstr "Izbri�i ta razdelek"

#: disk-utils/cfdisk.c:193
#, fuzzy
msgid "Resize"
msgstr "Najve�ja velikost=%ld\n"

#: disk-utils/cfdisk.c:193
#, fuzzy
msgid "Reduce or enlarge the current partition"
msgstr "Izbri�i ta razdelek"

#: disk-utils/cfdisk.c:194
msgid "New"
msgstr "Nova"

#: disk-utils/cfdisk.c:194
msgid "Create new partition from free space"
msgstr "Ustvari nov razdelek iz nezasedenega prostora"

#: disk-utils/cfdisk.c:195
msgid "Quit"
msgstr "Izhod"

#: disk-utils/cfdisk.c:195
#, fuzzy
msgid "Quit program without writing changes"
msgstr "Izhod iz programa brez zapisa tabele razdelkov"

#: disk-utils/cfdisk.c:196 libfdisk/src/bsd.c:439 libfdisk/src/bsd.c:1031
#: libfdisk/src/dos.c:2606 libfdisk/src/gpt.c:3145 libfdisk/src/sgi.c:1164
#: libfdisk/src/sun.c:1136
msgid "Type"
msgstr "Tip"

#: disk-utils/cfdisk.c:196
#, fuzzy
msgid "Change the partition type"
msgstr "   t   spremeni sistemski ID razdelka"

#: disk-utils/cfdisk.c:197
msgid "Help"
msgstr "Pomo�"

#: disk-utils/cfdisk.c:197
msgid "Print help screen"
msgstr "Izpi�i stran z navodili"

#: disk-utils/cfdisk.c:198
msgid "Sort"
msgstr ""

#: disk-utils/cfdisk.c:198
#, fuzzy
msgid "Fix partitions order"
msgstr "   f   popravi vrstni red razdelkov"

#: disk-utils/cfdisk.c:199
msgid "Write"
msgstr "Zapi�i"

#: disk-utils/cfdisk.c:199
msgid "Write partition table to disk (this might destroy data)"
msgstr "Zapi�i tabelo razdelkov na disk (to lahko uni�i podatke)"

#: disk-utils/cfdisk.c:200
msgid "Dump"
msgstr ""

#: disk-utils/cfdisk.c:200
#, fuzzy
msgid "Dump partition table to sfdisk compatible script file"
msgstr "Izpi�i tabelo razdelkov na zaslon ali shrani v datoteko"

#: disk-utils/cfdisk.c:645 disk-utils/fdisk.c:465
#, c-format
msgid "internal error: unsupported dialog type %d"
msgstr ""

#: disk-utils/cfdisk.c:1287
#, fuzzy, c-format
msgid "%s (mounted)"
msgstr "umount: %s: neuspe�no iskanje"

#: disk-utils/cfdisk.c:1307
#, fuzzy
msgid "Partition name:"
msgstr "�tevilka razdelka"

#: disk-utils/cfdisk.c:1314
#, fuzzy
msgid "Partition UUID:"
msgstr ""
"\n"
"%d razdelkov:\n"

#: disk-utils/cfdisk.c:1326
#, fuzzy
msgid "Partition type:"
msgstr "�tevilka razdelka"

#: disk-utils/cfdisk.c:1333
msgid "Attributes:"
msgstr ""

#: disk-utils/cfdisk.c:1357
#, fuzzy
msgid "Filesystem UUID:"
msgstr "Vnesite vrsto datote�nega sistema: "

#: disk-utils/cfdisk.c:1364
#, fuzzy
msgid "Filesystem LABEL:"
msgstr "Vnesite vrsto datote�nega sistema: "

#: disk-utils/cfdisk.c:1370
#, fuzzy
msgid "Filesystem:"
msgstr "Vnesite vrsto datote�nega sistema: "

#: disk-utils/cfdisk.c:1375
#, fuzzy
msgid "Mountpoint:"
msgstr "%s je priklopljen.\t "

#: disk-utils/cfdisk.c:1719
#, fuzzy, c-format
msgid "Disk: %s"
msgstr "disk: %.*s\n"

#: disk-utils/cfdisk.c:1721
#, fuzzy, c-format
msgid "Size: %s, %<PRIu64> bytes, %ju sectors"
msgstr ""
"\n"
"Disk %s: %lu stez, %lu glav, %lu sektorjev/stezo\n"

#: disk-utils/cfdisk.c:1724
#, fuzzy, c-format
msgid "Label: %s, identifier: %s"
msgstr "Diskovni Pogon: %s"

#: disk-utils/cfdisk.c:1727
#, fuzzy, c-format
msgid "Label: %s"
msgstr "oznaka: %.*s\n"

#: disk-utils/cfdisk.c:1878
msgid "May be followed by M for MiB, G for GiB, T for TiB, or S for sectors."
msgstr ""

#: disk-utils/cfdisk.c:1884
#, fuzzy
msgid "Please, specify size."
msgstr "Izbira --date ni bila podana.\n"

#: disk-utils/cfdisk.c:1906
#, fuzzy, c-format
msgid "Minimum size is %<PRIu64> bytes."
msgstr "preberi velikost(v bajtih)"

#: disk-utils/cfdisk.c:1915
#, fuzzy, c-format
msgid "Maximum size is %<PRIu64> bytes."
msgstr "preberi velikost(v bajtih)"

#: disk-utils/cfdisk.c:1922
#, fuzzy
msgid "Failed to parse size."
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/cfdisk.c:1980
#, fuzzy
msgid "Select partition type"
msgstr "Izbran razdelek %d\n"

#: disk-utils/cfdisk.c:2030 disk-utils/cfdisk.c:2060
#, fuzzy
msgid "Enter script file name: "
msgstr "%s: za %s ni mogo�e najti naprave\n"

#: disk-utils/cfdisk.c:2031
#, fuzzy
msgid "The script file will be applied to in-memory partition table."
msgstr "Ne boste mogli zapisati tabele razdelkov.\n"

#: disk-utils/cfdisk.c:2040 disk-utils/cfdisk.c:2082
#: disk-utils/fdisk-menu.c:481 disk-utils/fdisk-menu.c:525
#, fuzzy, c-format
msgid "Cannot open %s"
msgstr "%s ne morem odpreti\n"

#: disk-utils/cfdisk.c:2042 disk-utils/fdisk-menu.c:483
#, fuzzy, c-format
msgid "Failed to parse script file %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: disk-utils/cfdisk.c:2044 disk-utils/fdisk-menu.c:485
#, fuzzy, c-format
msgid "Failed to apply script %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: disk-utils/cfdisk.c:2061
msgid "The current in-memory partition table will be dumped to the file."
msgstr ""

#: disk-utils/cfdisk.c:2069 disk-utils/fdisk-menu.c:513
#, fuzzy
msgid "Failed to allocate script handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/cfdisk.c:2075
#, fuzzy
msgid "Failed to read disk layout into script."
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/cfdisk.c:2089
msgid "Disk layout successfully dumped."
msgstr ""

#: disk-utils/cfdisk.c:2092 disk-utils/fdisk-menu.c:531
#, fuzzy, c-format
msgid "Failed to write script %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: disk-utils/cfdisk.c:2128
#, fuzzy
msgid "Select label type"
msgstr "Nepravilen tip\n"

#: disk-utils/cfdisk.c:2131 disk-utils/fdisk.c:1158 disk-utils/fdisk-menu.c:489
#, fuzzy
msgid "Device does not contain a recognized partition table."
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/cfdisk.c:2139
msgid "Select a type to create a new label or press 'L' to load script file."
msgstr ""

#: disk-utils/cfdisk.c:2188
#, fuzzy
msgid "This is cfdisk, a curses-based disk partitioning program."
msgstr "Cfdisk je tekstovni program za urejanje diskovnih razdelkov,"

#: disk-utils/cfdisk.c:2189
#, fuzzy
msgid "It lets you create, delete, and modify partitions on a block device."
msgstr "s katerim lahko ustvarjate, bri�ete ali spreminjate razdelke"

#: disk-utils/cfdisk.c:2191
msgid "Command      Meaning"
msgstr "  Ukaz        Pomen"

#: disk-utils/cfdisk.c:2192
msgid "-------      -------"
msgstr "-------      -------"

#: disk-utils/cfdisk.c:2193
msgid "  b          Toggle bootable flag of the current partition"
msgstr "  b          Preklop med zagonskim/nezagonskim razdelkom"

#: disk-utils/cfdisk.c:2194
msgid "  d          Delete the current partition"
msgstr "  d          Izbri�i trenutni razdelek"

#: disk-utils/cfdisk.c:2195
msgid "  h          Print this screen"
msgstr "  h          prika�i to pomo�"

#: disk-utils/cfdisk.c:2196
msgid "  n          Create new partition from free space"
msgstr "  n          Ustvari nov razdelek na nezasedenega prostora"

#: disk-utils/cfdisk.c:2197
msgid "  q          Quit program without writing partition table"
msgstr "  q          Zapusti program, ne da bi zapisal tabelo razdelkov"

#: disk-utils/cfdisk.c:2198
#, fuzzy
msgid "  s          Fix partitions order (only when in disarray)"
msgstr "              parametri\n"

#: disk-utils/cfdisk.c:2199
#, fuzzy
msgid "  t          Change the partition type"
msgstr "  t          Spremeni vrsto datote�nega sistema"

#: disk-utils/cfdisk.c:2200
msgid "  u          Dump disk layout to sfdisk compatible script file"
msgstr ""

#: disk-utils/cfdisk.c:2201
#, fuzzy
msgid "  W          Write partition table to disk (you must enter uppercase W);"
msgstr "  W          Zapi�i tabelo razdelkov na disk (mora biti veliki W!)"

#: disk-utils/cfdisk.c:2202
#, fuzzy
msgid "               since this might destroy data on the disk, you must either"
msgstr "             Ker lahko ta izbira uni�i podatke na disku, morate,"

#: disk-utils/cfdisk.c:2203
#, fuzzy
msgid "               confirm or deny the write by entering 'yes' or 'no'"
msgstr "             izbiro potrditi ali preklicati z vnosom ,da` ali"

#: disk-utils/cfdisk.c:2204
#, fuzzy
msgid "  x          Display/hide extra information about a partition"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/cfdisk.c:2205
msgid "Up Arrow     Move cursor to the previous partition"
msgstr "Pu��ica gor  Premakni kazalec na prej�nji razdelek"

#: disk-utils/cfdisk.c:2206
msgid "Down Arrow   Move cursor to the next partition"
msgstr "Pu��ica dol  Premakni kazalec na naslednji razdelek"

#: disk-utils/cfdisk.c:2207
#, fuzzy
msgid "Left Arrow   Move cursor to the previous menu item"
msgstr "Pu��ica gor  Premakni kazalec na prej�nji razdelek"

#: disk-utils/cfdisk.c:2208
#, fuzzy
msgid "Right Arrow  Move cursor to the next menu item"
msgstr "Pu��ica dol  Premakni kazalec na naslednji razdelek"

#: disk-utils/cfdisk.c:2210
msgid "Note: All of the commands can be entered with either upper or lower"
msgstr "Opomba: Vse ukaze lahko vpi�ete z velikimi ali malimi"

#: disk-utils/cfdisk.c:2211
#, fuzzy
msgid "case letters (except for Write)."
msgstr "tiskanimi �rkami (z izjemo W)."

#: disk-utils/cfdisk.c:2213
msgid "Use lsblk(8) or partx(8) to see more details about the device."
msgstr ""

#: disk-utils/cfdisk.c:2223 disk-utils/cfdisk.c:2526
#, fuzzy
msgid "Press a key to continue."
msgstr "Pritisnite katerokoli tipko za nadaljevanje"

#: disk-utils/cfdisk.c:2309
#, fuzzy
msgid "Could not toggle the flag."
msgstr "Ni mogo�e odpreti %s\n"

#: disk-utils/cfdisk.c:2319
#, fuzzy, c-format
msgid "Could not delete partition %zu."
msgstr "Izbran razdelek %d\n"

#: disk-utils/cfdisk.c:2321 disk-utils/fdisk-menu.c:662
#, fuzzy, c-format
msgid "Partition %zu has been deleted."
msgstr "Razdelek %d nima podatkovnega obmo�ja\n"

#: disk-utils/cfdisk.c:2342
#, fuzzy
msgid "Partition size: "
msgstr ""
"\n"
"%d razdelkov:\n"

#: disk-utils/cfdisk.c:2383
#, fuzzy, c-format
msgid "Changed type of partition %zu."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: disk-utils/cfdisk.c:2385
#, fuzzy, c-format
msgid "The type of partition %zu is unchanged."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: disk-utils/cfdisk.c:2406
#, fuzzy
msgid "New size: "
msgstr "Nova lupina"

#: disk-utils/cfdisk.c:2421
#, fuzzy, c-format
msgid "Partition %zu resized."
msgstr "Noben razdelek ni dolo�en\n"

#: disk-utils/cfdisk.c:2439 disk-utils/cfdisk.c:2555 disk-utils/fdisk.c:1140
#: disk-utils/fdisk-menu.c:592
msgid "Device is open in read-only mode."
msgstr ""

#: disk-utils/cfdisk.c:2444
#, fuzzy
msgid "Are you sure you want to write the partition table to disk? "
msgstr "Ste prepri�ani, da �elite zapisati tabelo razdelkov na disk? (da ali ne): "

#: disk-utils/cfdisk.c:2446
msgid "Type \"yes\" or \"no\", or press ESC to leave this dialog."
msgstr ""

#: disk-utils/cfdisk.c:2451 login-utils/lslogins.c:218 sys-utils/lscpu.c:1602
#: sys-utils/lscpu.c:1612 sys-utils/lsmem.c:266
msgid "yes"
msgstr "da"

#: disk-utils/cfdisk.c:2452
#, fuzzy
msgid "Did not write partition table to disk."
msgstr "Tabela razdelkov ni bila zapisana na disk"

#: disk-utils/cfdisk.c:2457
#, fuzzy
msgid "Failed to write disklabel."
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/cfdisk.c:2463 disk-utils/fdisk-menu.c:599
#, fuzzy
msgid "The partition table has been altered."
msgstr ""
"Tabela razdelkov je bila spremenjena!\n"
"\n"

#: disk-utils/cfdisk.c:2486 disk-utils/cfdisk.c:2557
#, fuzzy
msgid "Note that partition table entries are not in disk order now."
msgstr ""
"\n"
"Vnosi tabele razdelkov niso v diskovnem vrstnem redu\n"

#: disk-utils/cfdisk.c:2523
#, c-format
msgid "Device already contains a %s signature; it will be removed by a write command."
msgstr ""

#: disk-utils/cfdisk.c:2534
#, fuzzy
msgid "failed to create a new disklabel"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/cfdisk.c:2542
#, fuzzy
msgid "failed to read partitions"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/cfdisk.c:2641
#, fuzzy, c-format
msgid " %1$s [options] <disk>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/cfdisk.c:2644 disk-utils/fdisk.c:857 disk-utils/sfdisk.c:2005
#, fuzzy
msgid "Display or manipulate a disk partition table.\n"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/cfdisk.c:2648
#, fuzzy, c-format
msgid " -L, --color[=<when>]     colorize output (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/cfdisk.c:2651
#, fuzzy
msgid " -z, --zero               start with zeroed partition table\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/cfdisk.c:2653
#, fuzzy, c-format
msgid "     --lock[=<mode>]      use exclusive device lock (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/cfdisk.c:2694 disk-utils/fdisk.c:1016 disk-utils/sfdisk.c:2305
#: misc-utils/cal.c:436 sys-utils/dmesg.c:1437 text-utils/hexdump.c:114
#, fuzzy
msgid "unsupported color mode"
msgstr "ni ukaza?\n"

#: disk-utils/cfdisk.c:2721 disk-utils/fdisk.c:951 disk-utils/sfdisk.c:231
#, fuzzy
msgid "failed to allocate libfdisk context"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/delpart.c:15
#, fuzzy, c-format
msgid " %s <disk device> <partition number>\n"
msgstr "uporaba: sfdisk --id naprava �t. razdelka [Id]\n"

#: disk-utils/delpart.c:19
msgid "Tell the kernel to forget about a specified partition.\n"
msgstr ""

#: disk-utils/delpart.c:62
#, fuzzy
msgid "failed to remove partition"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/fdformat.c:54
#, c-format
msgid "Formatting ... "
msgstr "Formatiramo ..."

#: disk-utils/fdformat.c:69 disk-utils/fdformat.c:139
#, c-format
msgid "done\n"
msgstr "opravljeno\n"

#: disk-utils/fdformat.c:81
#, c-format
msgid "Verifying ... "
msgstr "Preverjanje..."

#: disk-utils/fdformat.c:109
msgid "Read: "
msgstr "Beri: "

#: disk-utils/fdformat.c:111
#, fuzzy, c-format
msgid "Problem reading track/head %u/%u, expected %d, read %d\n"
msgstr "Te�ava pri branju steze %d: pri�akovano %d, prebrano %d\n"

#: disk-utils/fdformat.c:128
#, fuzzy, c-format
msgid ""
"bad data in track/head %u/%u\n"
"Continuing ... "
msgstr ""
"slabi podatki na stezi %d\n"
"Nadaljujemo... "

#: disk-utils/fdformat.c:146 disk-utils/fsck.minix.c:183
#: disk-utils/swaplabel.c:123 misc-utils/wipefs.c:648 sys-utils/blkdiscard.c:86
#: sys-utils/tunelp.c:95
#, fuzzy, c-format
msgid " %s [options] <device>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/fdformat.c:150
msgid "Do a low-level formatting of a floppy disk.\n"
msgstr ""

#: disk-utils/fdformat.c:153
msgid " -f, --from <N>    start at the track N (default 0)\n"
msgstr ""

#: disk-utils/fdformat.c:154
msgid " -t, --to <N>      stop at the track N\n"
msgstr ""

#: disk-utils/fdformat.c:155
msgid ""
" -r, --repair <N>  try to repair tracks failed during\n"
"                     the verification (max N retries)\n"
msgstr ""

#: disk-utils/fdformat.c:157
msgid " -n, --no-verify   disable the verification after the format\n"
msgstr ""

#: disk-utils/fdformat.c:195
#, fuzzy
msgid "invalid argument - from"
msgstr "neveljavni id: %s\n"

#: disk-utils/fdformat.c:199
#, fuzzy
msgid "invalid argument - to"
msgstr "neveljavni id: %s\n"

#: disk-utils/fdformat.c:202
#, fuzzy
msgid "invalid argument - repair"
msgstr "neveljavni id: %s\n"

#: disk-utils/fdformat.c:223 disk-utils/fsck.cramfs.c:151
#: disk-utils/mkfs.bfs.c:182 disk-utils/mkfs.cramfs.c:337
#: disk-utils/mkfs.cramfs.c:758 disk-utils/mkfs.cramfs.c:796
#: disk-utils/mkfs.minix.c:820 disk-utils/mkswap.c:246 disk-utils/partx.c:959
#: login-utils/last.c:693 login-utils/utmpdump.c:137 misc-utils/namei.c:135
#: misc-utils/rename.c:120 misc-utils/rename.c:182 sys-utils/blkdiscard.c:228
#: sys-utils/blkzone.c:142 sys-utils/dmesg.c:532 sys-utils/fallocate.c:201
#: sys-utils/fsfreeze.c:119 sys-utils/fstrim.c:75 sys-utils/nsenter.c:166
#: sys-utils/nsenter.c:170 sys-utils/swapon.c:522 sys-utils/switch_root.c:94
#: sys-utils/switch_root.c:137 term-utils/mesg.c:145
#, fuzzy, c-format
msgid "stat of %s failed"
msgstr "(Naslednja datoteka: %s)"

#: disk-utils/fdformat.c:226 disk-utils/partx.c:1018 misc-utils/lsblk.c:1447
#: sys-utils/blkdiscard.c:230 sys-utils/blkzone.c:144
#: sys-utils/mountpoint.c:107
#, fuzzy, c-format
msgid "%s: not a block device"
msgstr "%s: ni blo�na naprava\n"

#: disk-utils/fdformat.c:231
#, fuzzy
msgid "could not determine current format type"
msgstr "Trenutne vrste formatiranja ni mo� ugotoviti"

#: disk-utils/fdformat.c:233
#, c-format
msgid "%s-sided, %d tracks, %d sec/track. Total capacity %d kB.\n"
msgstr "%sstranska, %d stez, %d sektorjev/stezo. Skupna velikost %d kB.\n"

#: disk-utils/fdformat.c:234
msgid "Double"
msgstr "Dvo"

#: disk-utils/fdformat.c:234
msgid "Single"
msgstr "Eno"

#: disk-utils/fdformat.c:241
msgid "user defined start track exceeds the medium specific maximum"
msgstr ""

#: disk-utils/fdformat.c:243
msgid "user defined end track exceeds the medium specific maximum"
msgstr ""

#: disk-utils/fdformat.c:245
msgid "user defined start track exceeds the user defined end track"
msgstr ""

#: disk-utils/fdformat.c:253 misc-utils/logger.c:1045
#, fuzzy
msgid "close failed"
msgstr "iskanje je bilo neuspe�no"

#: disk-utils/fdisk.c:206
#, fuzzy, c-format
msgid "Select (default %c): "
msgstr "%s (%u-%u, privzeto %u): "

#: disk-utils/fdisk.c:211
#, fuzzy, c-format
msgid "Using default response %c."
msgstr "Uporbljena bo privzeta vrednost %u\n"

#: disk-utils/fdisk.c:224 disk-utils/fdisk.c:298 disk-utils/fdisk.c:375
#: libfdisk/src/dos.c:1382 libfdisk/src/gpt.c:2472
#, fuzzy
msgid "Value out of range."
msgstr "Vrednost izven dosega.\n"

#: disk-utils/fdisk.c:253
#, fuzzy, c-format
msgid "%s (%s, default %c): "
msgstr "%s (%u-%u, privzeto %u): "

#: disk-utils/fdisk.c:256 disk-utils/fdisk.c:323
#, fuzzy, c-format
msgid "%s (%s, default %<PRIu64>): "
msgstr "%s (%u-%u, privzeto %u): "

#: disk-utils/fdisk.c:261
#, fuzzy, c-format
msgid "%s (%c-%c, default %c): "
msgstr "%s (%u-%u, privzeto %u): "

#: disk-utils/fdisk.c:265 disk-utils/fdisk.c:327
#, fuzzy, c-format
msgid "%s (%<PRIu64>-%<PRIu64>, default %<PRIu64>): "
msgstr "%s (%u-%u, privzeto %u): "

#: disk-utils/fdisk.c:268
#, fuzzy, c-format
msgid "%s (%c-%c): "
msgstr "%s: %s (%s)\n"

#: disk-utils/fdisk.c:271 disk-utils/fdisk.c:330
#, fuzzy, c-format
msgid "%s (%<PRIu64>-%<PRIu64>): "
msgstr "%s: %s (%s)\n"

#: disk-utils/fdisk.c:442 disk-utils/sfdisk.c:205
msgid " [Y]es/[N]o: "
msgstr ""

#: disk-utils/fdisk.c:486
#, fuzzy
msgid "Hex code or alias (type L to list all): "
msgstr "�estnajsti�ka koda (pritisni L za izbor kod): "

#: disk-utils/fdisk.c:487
#, fuzzy
msgid "Partition type or alias (type L to list all): "
msgstr "�estnajsti�ka koda (pritisni L za izbor kod): "

#: disk-utils/fdisk.c:490
#, fuzzy
msgid "Hex code (type L to list all codes): "
msgstr "�estnajsti�ka koda (pritisni L za izbor kod): "

#: disk-utils/fdisk.c:491
#, fuzzy
msgid "Partition type (type L to list all types): "
msgstr "�estnajsti�ka koda (pritisni L za izbor kod): "

#: disk-utils/fdisk.c:510
#, fuzzy, c-format
msgid "Failed to parse '%s' partition type."
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/fdisk.c:601
msgid ""
"\n"
"Aliases:\n"
msgstr ""

#: disk-utils/fdisk.c:627
#, fuzzy
msgid "DOS Compatibility flag is set (DEPRECATED!)"
msgstr "Zdru�ljivost z DOS je nastavljena.\n"

#: disk-utils/fdisk.c:628
#, fuzzy
msgid "DOS Compatibility flag is not set"
msgstr "Zdru�ljivost z DOS ni nastavljena.\n"

#: disk-utils/fdisk.c:650 disk-utils/fdisk.c:688
#, fuzzy, c-format
msgid "Partition %zu does not exist yet!"
msgstr "Razdelek %d �e ne obstaja!\n"

#: disk-utils/fdisk.c:655 disk-utils/fdisk.c:666 libfdisk/src/ask.c:1028
msgid "Unknown"
msgstr "Neznano"

#: disk-utils/fdisk.c:665
#, fuzzy, c-format
msgid "Changed type of partition '%s' to '%s'."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: disk-utils/fdisk.c:669
#, fuzzy, c-format
msgid "Type of partition %zu is unchanged: %s."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: disk-utils/fdisk.c:765
#, c-format
msgid ""
"\n"
"%s: offset = %<PRIu64>, size = %zu bytes."
msgstr ""

#: disk-utils/fdisk.c:771
#, fuzzy
msgid "cannot seek"
msgstr "vejitev ni mogo�a"

#: disk-utils/fdisk.c:776
#, fuzzy
msgid "cannot read"
msgstr "%s %s ni mogo�e brati.\n"

#: disk-utils/fdisk.c:789 libfdisk/src/bsd.c:258 libfdisk/src/dos.c:968
#: libfdisk/src/gpt.c:2400
#, fuzzy
msgid "First sector"
msgstr "Prvi %s"

#: disk-utils/fdisk.c:816
#, fuzzy, c-format
msgid "BLKGETSIZE ioctl failed on %s"
msgstr "BLKGETSIZE od ioctl ni uspel na %s\n"

#: disk-utils/fdisk.c:834
#, c-format
msgid "The device contains '%s' signature and it will be removed by a write command. See fdisk(8) man page and --wipe option for more details."
msgstr ""

#: disk-utils/fdisk.c:839
#, c-format
msgid "The device contains '%s' signature and it may remain on the device. It is recommended to wipe the device with wipefs(8) or fdisk --wipe, in order to avoid possible collisions."
msgstr ""

#: disk-utils/fdisk.c:852
#, c-format
msgid ""
" %1$s [options] <disk>         change partition table\n"
" %1$s [options] -l [<disk>...] list partition table(s)\n"
msgstr ""

#: disk-utils/fdisk.c:860
#, fuzzy
msgid " -b, --sector-size <size>      physical and logical sector size\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/fdisk.c:861
msgid " -B, --protect-boot            don't erase bootbits when creating a new label\n"
msgstr ""

#: disk-utils/fdisk.c:862
msgid " -c, --compatibility[=<mode>]  mode is 'dos' or 'nondos' (default)\n"
msgstr ""

#: disk-utils/fdisk.c:864
#, fuzzy, c-format
msgid " -L, --color[=<when>]          colorize output (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/fdisk.c:867
#, fuzzy
msgid " -l, --list                    display partitions and exit\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/fdisk.c:868
#, fuzzy
msgid " -x, --list-details            like --list but with more details\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/fdisk.c:870
#, fuzzy
msgid " -n, --noauto-pt               don't create default partition table on empty devices\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/fdisk.c:871
#, fuzzy
msgid " -o, --output <list>           output columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: disk-utils/fdisk.c:872
#, fuzzy
msgid " -t, --type <type>             recognize specified partition table type only\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/fdisk.c:873
msgid " -u, --units[=<unit>]          display units: 'cylinders' or 'sectors' (default)\n"
msgstr ""

#: disk-utils/fdisk.c:874
#, fuzzy
msgid " -s, --getsz                   display device size in 512-byte sectors [DEPRECATED]\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/fdisk.c:875
#, fuzzy
msgid "     --bytes                   print SIZE in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/fdisk.c:877
#, fuzzy, c-format
msgid "     --lock[=<mode>]           use exclusive device lock (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/fdisk.c:879
#, fuzzy, c-format
msgid " -w, --wipe <mode>             wipe signatures (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/fdisk.c:881 disk-utils/sfdisk.c:2059
#, fuzzy, c-format
msgid " -W, --wipe-partitions <mode>  wipe signatures from new partitions (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/fdisk.c:884
#, fuzzy
msgid " -C, --cylinders <number>      specify the number of cylinders\n"
msgstr "Vnesite �tevilo stez: "

#: disk-utils/fdisk.c:885
#, fuzzy
msgid " -H, --heads <number>          specify the number of heads\n"
msgstr "    -H# [ali --heads #]:   nastavi �tevilo glav"

#: disk-utils/fdisk.c:886
#, fuzzy
msgid " -S, --sectors <number>        specify the number of sectors per track\n"
msgstr "Vnesite �tevilo sektorjev na stezo: "

#: disk-utils/fdisk.c:961 disk-utils/fdisk.c:963 disk-utils/partx.c:882
#, fuzzy
msgid "invalid sector size argument"
msgstr "neveljaven id"

#: disk-utils/fdisk.c:973
#, fuzzy
msgid "invalid cylinders argument"
msgstr "neveljaven id"

#: disk-utils/fdisk.c:985
#, fuzzy
msgid "not found DOS label driver"
msgstr "%s: za %s ni mogo�e najti naprave\n"

#: disk-utils/fdisk.c:991
#, fuzzy, c-format
msgid "unknown compatibility mode '%s'"
msgstr "Imenik %s ne obstaja!\n"

#: disk-utils/fdisk.c:998
#, fuzzy
msgid "invalid heads argument"
msgstr "neveljaven id"

#: disk-utils/fdisk.c:1004
#, fuzzy
msgid "invalid sectors argument"
msgstr "neveljaven id"

#: disk-utils/fdisk.c:1036
#, fuzzy, c-format
msgid "unsupported disklabel: %s"
msgstr "%s: neznan argument: %s\n"

#: disk-utils/fdisk.c:1044
#, fuzzy
msgid "unsupported unit"
msgstr "%s: neznan argument: %s\n"

#: disk-utils/fdisk.c:1052 disk-utils/fdisk.c:1057 disk-utils/sfdisk.c:2266
#: disk-utils/sfdisk.c:2271
#, fuzzy
msgid "unsupported wipe mode"
msgstr "ni ukaza?\n"

#: disk-utils/fdisk.c:1078
#, fuzzy
msgid "The device properties (sector size and geometry) should be used with one specified device only."
msgstr "Opozorilo: izbira -b (nastavi velikost sektorja) se naj uporablja s podano napravo\n"

#: disk-utils/fdisk.c:1109 disk-utils/fdisk.c:1124 disk-utils/fsck.cramfs.c:696
#: disk-utils/mkfs.bfs.c:192 disk-utils/mkfs.cramfs.c:786
#: disk-utils/partx.c:975 disk-utils/raw.c:136 disk-utils/raw.c:149
#: disk-utils/raw.c:161 disk-utils/raw.c:202 misc-utils/cal.c:534
#: misc-utils/findfs.c:58 misc-utils/look.c:149 misc-utils/whereis.c:577
#: misc-utils/whereis.c:588 misc-utils/whereis.c:599 misc-utils/whereis.c:641
#: schedutils/chrt.c:513 schedutils/ionice.c:262 schedutils/taskset.c:188
#: sys-utils/chcpu.c:355 sys-utils/chmem.c:422 sys-utils/dmesg.c:1505
#: sys-utils/ipcmk.c:138 sys-utils/ldattach.c:320 sys-utils/losetup.c:913
#: sys-utils/lscpu.c:2426 sys-utils/lsmem.c:643 sys-utils/mount.c:824
#: sys-utils/mount.c:832 sys-utils/mount.c:879 sys-utils/mount.c:892
#: sys-utils/mount.c:964 sys-utils/mountpoint.c:189 sys-utils/pivot_root.c:71
#: sys-utils/swapoff.c:258 sys-utils/swapon.c:992 sys-utils/switch_root.c:249
#: sys-utils/umount.c:598 term-utils/setterm.c:1197 text-utils/col.c:233
#: text-utils/more.c:2058
#, fuzzy
msgid "bad usage"
msgstr "nepravilna vrednost za prekora�itev �asa: %s"

#: disk-utils/fdisk.c:1130
#, c-format
msgid "Welcome to fdisk (%s)."
msgstr ""

#: disk-utils/fdisk.c:1132 disk-utils/sfdisk.c:1771
#, fuzzy
msgid ""
"Changes will remain in memory only, until you decide to write them.\n"
"Be careful before using the write command.\n"
msgstr ""
"Ustvarja se nova diskovna oznaka tipa sun. Spremembe bodo ostale v\n"
"pomnilniku samo dokler se ne odlo�ite, da jih boste zapisali. Po tem\n"
"bo prej�nja vsebina nepovrnljiva.\n"
"\n"

#: disk-utils/fdisk.c:1164
msgid "A hybrid GPT was detected. You have to sync the hybrid MBR manually (expert command 'M')."
msgstr ""

#: disk-utils/fdisk-list.c:43
#, fuzzy, c-format
msgid "Disklabel type: %s"
msgstr "Diskovna enota: %s\n"

#: disk-utils/fdisk-list.c:47
#, fuzzy, c-format
msgid "Disk identifier: %s"
msgstr "Diskovni Pogon: %s"

#: disk-utils/fdisk-list.c:61
#, fuzzy, c-format
msgid "Disk %s: %s, %ju bytes, %ju sectors"
msgstr ""
"\n"
"Disk %s: %lu stez, %lu glav, %lu sektorjev/stezo\n"

#: disk-utils/fdisk-list.c:68
#, fuzzy, c-format
msgid "Disk model: %s"
msgstr "disk: %.*s\n"

#: disk-utils/fdisk-list.c:71
#, fuzzy, c-format
msgid "Geometry: %d heads, %llu sectors/track, %llu cylinders"
msgstr "%d glav, %d sektorjev/stezo, %d stez"

#: disk-utils/fdisk-list.c:76 disk-utils/fdisk-list.c:299
#, fuzzy, c-format
msgid "Units: %s of %d * %ld = %ld bytes"
msgstr ""
"Enote = %s od %d x %d = %d bajtov\n"
"\n"

#: disk-utils/fdisk-list.c:82 disk-utils/fdisk-list.c:305
#, c-format
msgid "Sector size (logical/physical): %lu bytes / %lu bytes"
msgstr ""

#: disk-utils/fdisk-list.c:85
#, c-format
msgid "I/O size (minimum/optimal): %lu bytes / %lu bytes"
msgstr ""

#: disk-utils/fdisk-list.c:89
#, fuzzy, c-format
msgid "Alignment offset: %lu bytes"
msgstr "slaba velikost inoda"

#: disk-utils/fdisk-list.c:120 disk-utils/fdisk-list.c:241
#: disk-utils/fsck.c:1253
#, fuzzy
msgid "failed to allocate iterator"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/fdisk-list.c:126 disk-utils/fdisk-list.c:247
#: disk-utils/partx.c:669 login-utils/lslogins.c:1066 misc-utils/fincore.c:356
#: misc-utils/findmnt.c:1634 misc-utils/lsblk.c:2083 misc-utils/lslocks.c:456
#: misc-utils/uuidparse.c:252 misc-utils/wipefs.c:157 sys-utils/losetup.c:325
#: sys-utils/lscpu.c:1674 sys-utils/lscpu.c:1902 sys-utils/lscpu.c:2034
#: sys-utils/lsipc.c:351 sys-utils/prlimit.c:297 sys-utils/rfkill.c:459
#: sys-utils/swapon.c:283 sys-utils/wdctl.c:299 sys-utils/zramctl.c:496
#: text-utils/column.c:209
#, fuzzy
msgid "failed to allocate output table"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/fdisk-list.c:167 disk-utils/fdisk-list.c:271
#: disk-utils/partx.c:583 login-utils/lslogins.c:1124 misc-utils/fincore.c:123
#: misc-utils/findmnt.c:697 misc-utils/findmnt.c:715 misc-utils/lsblk.c:1078
#: misc-utils/lslocks.c:393 misc-utils/uuidparse.c:154 misc-utils/wipefs.c:224
#: sys-utils/losetup.c:348 sys-utils/losetup.c:377 sys-utils/lscpu.c:1707
#: sys-utils/lscpu.c:1930 sys-utils/lscpu.c:1958 sys-utils/lsipc.c:480
#: sys-utils/lsipc.c:555 sys-utils/lsipc.c:657 sys-utils/lsipc.c:749
#: sys-utils/lsipc.c:910 sys-utils/prlimit.c:229 sys-utils/rfkill.c:376
#: sys-utils/swapon.c:179 sys-utils/wdctl.c:249 sys-utils/zramctl.c:414
#: text-utils/column.c:453 text-utils/column.c:474
#, fuzzy
msgid "failed to allocate output line"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/fdisk-list.c:177 disk-utils/fdisk-list.c:278
#: disk-utils/partx.c:646 login-utils/lslogins.c:1225 misc-utils/fincore.c:159
#: misc-utils/findmnt.c:701 misc-utils/findmnt.c:720 misc-utils/lsblk.c:1119
#: misc-utils/lslocks.c:443 misc-utils/uuidparse.c:239 misc-utils/wipefs.c:264
#: sys-utils/losetup.c:305 sys-utils/lscpu.c:1773 sys-utils/lscpu.c:1938
#: sys-utils/lscpu.c:1962 sys-utils/lscpu.c:1970 sys-utils/lsipc.c:514
#: sys-utils/lsipc.c:639 sys-utils/prlimit.c:261 sys-utils/rfkill.c:404
#: sys-utils/swapon.c:227 sys-utils/wdctl.c:277 sys-utils/zramctl.c:481
#: text-utils/column.c:460
#, fuzzy
msgid "failed to add output data"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/fdisk-list.c:197
#, fuzzy, c-format
msgid "Partition %zu does not start on physical sector boundary."
msgstr "Razdelek %i se ne za�ne na meji stez:\n"

#: disk-utils/fdisk-list.c:205
#, c-format
msgid "Filesystem/RAID signature on partition %zu will be wiped."
msgstr ""

#: disk-utils/fdisk-list.c:214
#, fuzzy
msgid "Partition table entries are not in disk order."
msgstr ""
"\n"
"Vnosi tabele razdelkov niso v diskovnem vrstnem redu\n"

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1026 libfdisk/src/dos.c:2600
#: libfdisk/src/gpt.c:3141 libfdisk/src/sgi.c:1158 libfdisk/src/sun.c:1130
#, fuzzy
msgid "Start"
msgstr "za�etek"

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1027 libfdisk/src/dos.c:2601
#: libfdisk/src/gpt.c:3142 libfdisk/src/sgi.c:1159 libfdisk/src/sun.c:1131
msgid "End"
msgstr "Konec"

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1028 libfdisk/src/dos.c:2602
#: libfdisk/src/gpt.c:3143 libfdisk/src/sgi.c:1160 libfdisk/src/sun.c:1132
msgid "Sectors"
msgstr "Sektorji"

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1030 libfdisk/src/dos.c:2604
#: libfdisk/src/gpt.c:3144 libfdisk/src/sgi.c:1162 libfdisk/src/sun.c:1134
msgid "Size"
msgstr ""

#: disk-utils/fdisk-list.c:293
#, fuzzy, c-format
msgid "Unpartitioned space %s: %s, %ju bytes, %ju sectors"
msgstr ""
"\n"
"Disk %s: %lu stez, %lu glav, %lu sektorjev/stezo\n"

#: disk-utils/fdisk-list.c:483
#, fuzzy, c-format
msgid "%s unknown column: %s"
msgstr "%s: Neznan ukaz: %s\n"

#: disk-utils/fdisk-menu.c:96
msgid "Generic"
msgstr ""

#: disk-utils/fdisk-menu.c:97
#, fuzzy
msgid "delete a partition"
msgstr "   d   zbri�i razdelek"

#: disk-utils/fdisk-menu.c:98
#, fuzzy
msgid "list free unpartitioned space"
msgstr "   e   izpi�i raz�irjene razdelke"

#: disk-utils/fdisk-menu.c:99
#, fuzzy
msgid "list known partition types"
msgstr "   l   izpi�i znane vrste razdelkov"

#: disk-utils/fdisk-menu.c:100
#, fuzzy
msgid "add a new partition"
msgstr "   n   dodaj nov razdelek"

#: disk-utils/fdisk-menu.c:101
#, fuzzy
msgid "print the partition table"
msgstr "Samo izpis tabele razdelkov"

#: disk-utils/fdisk-menu.c:102
#, fuzzy
msgid "change a partition type"
msgstr "   t   spremeni sistemski ID razdelka"

#: disk-utils/fdisk-menu.c:103
#, fuzzy
msgid "verify the partition table"
msgstr "   v   preveri tabelo razdelkov"

#: disk-utils/fdisk-menu.c:104
#, fuzzy
msgid "print information about a partition"
msgstr "%s: ni blo�na naprava\n"

#: disk-utils/fdisk-menu.c:106
#, fuzzy
msgid "print the raw data of the first sector from the device"
msgstr "   d   izpi�i surove podatke iz tabele razdelkov"

#: disk-utils/fdisk-menu.c:107
#, fuzzy
msgid "print the raw data of the disklabel from the device"
msgstr "   d   izpi�i surove podatke iz tabele razdelkov"

#: disk-utils/fdisk-menu.c:108
#, fuzzy
msgid "fix partitions order"
msgstr "   f   popravi vrstni red razdelkov"

#: disk-utils/fdisk-menu.c:110
msgid "Misc"
msgstr ""

#: disk-utils/fdisk-menu.c:111
#, fuzzy
msgid "print this menu"
msgstr "   m   izpi�i ta meni"

#: disk-utils/fdisk-menu.c:112
#, fuzzy
msgid "change display/entry units"
msgstr "   u   spremeni prikazne/vnosne enote"

#: disk-utils/fdisk-menu.c:113
#, fuzzy
msgid "extra functionality (experts only)"
msgstr "   x   dodatne mo�nosti (samo za poznavalce)"

#: disk-utils/fdisk-menu.c:115
msgid "Script"
msgstr ""

#: disk-utils/fdisk-menu.c:116
msgid "load disk layout from sfdisk script file"
msgstr ""

#: disk-utils/fdisk-menu.c:117
msgid "dump disk layout to sfdisk script file"
msgstr ""

#: disk-utils/fdisk-menu.c:119
msgid "Save & Exit"
msgstr ""

#: disk-utils/fdisk-menu.c:120
#, fuzzy
msgid "write table to disk and exit"
msgstr "   w   zapi�i tabelo razdelkov na disk in kon�aj"

#: disk-utils/fdisk-menu.c:121
#, fuzzy
msgid "write table to disk"
msgstr "   w   zapi�i oznako diska na disk"

#: disk-utils/fdisk-menu.c:122
#, fuzzy
msgid "quit without saving changes"
msgstr "   q   kon�aj, ne da bi shranil spremembe"

#: disk-utils/fdisk-menu.c:123
#, fuzzy
msgid "return to main menu"
msgstr "   r   vrni se v glavni meni"

#: disk-utils/fdisk-menu.c:125
msgid "return from BSD to DOS"
msgstr ""

#: disk-utils/fdisk-menu.c:127 disk-utils/fdisk-menu.c:226
msgid "return from protective/hybrid MBR to GPT"
msgstr ""

#: disk-utils/fdisk-menu.c:138
#, fuzzy
msgid "Create a new label"
msgstr "   s   ustvari novo prazno oznako diska tipa Sun"

#: disk-utils/fdisk-menu.c:139
#, fuzzy
msgid "create a new empty GPT partition table"
msgstr "   o   ustvari novo prazno tabelo razdelkov tipa MS-DOS"

#: disk-utils/fdisk-menu.c:140
#, fuzzy
msgid "create a new empty SGI (IRIX) partition table"
msgstr "   o   ustvari novo prazno tabelo razdelkov tipa MS-DOS"

#: disk-utils/fdisk-menu.c:141
#, fuzzy
msgid "create a new empty DOS partition table"
msgstr "   o   ustvari novo prazno tabelo razdelkov tipa MS-DOS"

#: disk-utils/fdisk-menu.c:142
#, fuzzy
msgid "create a new empty Sun partition table"
msgstr "   o   ustvari novo prazno tabelo razdelkov tipa MS-DOS"

#: disk-utils/fdisk-menu.c:146
#, fuzzy
msgid "create an IRIX (SGI) partition table"
msgstr "   g   ustvari tabelo razdelkvo tipa IRIX (SGI)"

#: disk-utils/fdisk-menu.c:155
msgid "Geometry (for the current label)"
msgstr ""

#: disk-utils/fdisk-menu.c:156
#, fuzzy
msgid "change number of cylinders"
msgstr "   c   spremeni �tevilo stez"

#: disk-utils/fdisk-menu.c:157
#, fuzzy
msgid "change number of heads"
msgstr "   h   spremeni �tevilo glav"

#: disk-utils/fdisk-menu.c:158
#, fuzzy
msgid "change number of sectors/track"
msgstr "   s   spremeni �tevilo sektorjev/sled"

#: disk-utils/fdisk-menu.c:167 include/pt-mbr-partnames.h:98
#, fuzzy
msgid "GPT"
msgstr "EFI GPT"

#: disk-utils/fdisk-menu.c:168
#, fuzzy
msgid "change disk GUID"
msgstr "spremenjeno"

#: disk-utils/fdisk-menu.c:169
#, fuzzy
msgid "change partition name"
msgstr "�tevilka razdelka"

#: disk-utils/fdisk-menu.c:170
#, fuzzy
msgid "change partition UUID"
msgstr ""
"\n"
"%d razdelkov:\n"

#: disk-utils/fdisk-menu.c:171
#, fuzzy
msgid "change table length"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/fdisk-menu.c:172
msgid "enter protective/hybrid MBR"
msgstr ""

#: disk-utils/fdisk-menu.c:175
#, fuzzy
msgid "toggle the legacy BIOS bootable flag"
msgstr "   a   preklopi zagonsko zastavico"

#: disk-utils/fdisk-menu.c:176
#, fuzzy
msgid "toggle the no block IO protocol flag"
msgstr "   c   preklopi zdru�ljivo z DOS zastavico"

#: disk-utils/fdisk-menu.c:177
#, fuzzy
msgid "toggle the required partition flag"
msgstr "   a   preklopi samo za branje"

#: disk-utils/fdisk-menu.c:178
msgid "toggle the GUID specific bits"
msgstr ""

#: disk-utils/fdisk-menu.c:188
msgid "Sun"
msgstr ""

#: disk-utils/fdisk-menu.c:189
#, fuzzy
msgid "toggle the read-only flag"
msgstr "   a   preklopi samo za branje"

#: disk-utils/fdisk-menu.c:190
#, fuzzy
msgid "toggle the mountable flag"
msgstr "   c   preklopi zastavico priklopljivo"

#: disk-utils/fdisk-menu.c:192
#, fuzzy
msgid "change number of alternate cylinders"
msgstr "   a   spremeni �tevilo izmeni�nih stez"

#: disk-utils/fdisk-menu.c:193
#, fuzzy
msgid "change number of extra sectors per cylinder"
msgstr "   e   spremeni �tevilo dodatkih sektorjev na stezo"

#: disk-utils/fdisk-menu.c:194
#, fuzzy
msgid "change interleave factor"
msgstr "   i   spremeni koeficient prepletenosti"

#: disk-utils/fdisk-menu.c:195
#, fuzzy
msgid "change rotation speed (rpm)"
msgstr "   o   spremeni hitrost vrtenja (obrati/min)"

#: disk-utils/fdisk-menu.c:196
#, fuzzy
msgid "change number of physical cylinders"
msgstr "   y   spremeni �tevilo fizi�nih stez"

#: disk-utils/fdisk-menu.c:205
#, fuzzy
msgid "SGI"
msgstr "SGI surov"

#: disk-utils/fdisk-menu.c:206
#, fuzzy
msgid "select bootable partition"
msgstr "   a   izberi zagonski razdelek"

#: disk-utils/fdisk-menu.c:207
#, fuzzy
msgid "edit bootfile entry"
msgstr "   b   uredi zagonskodatote�ni vnos"

#: disk-utils/fdisk-menu.c:208
#, fuzzy
msgid "select sgi swap partition"
msgstr "   c   izberi izmenjalni razdelek tipa sgi"

#: disk-utils/fdisk-menu.c:209
msgid "create SGI info"
msgstr ""

#: disk-utils/fdisk-menu.c:218
#, fuzzy
msgid "DOS (MBR)"
msgstr "DOS samo za branje"

#: disk-utils/fdisk-menu.c:219
#, fuzzy
msgid "toggle a bootable flag"
msgstr "   a   preklopi zagonsko zastavico"

#: disk-utils/fdisk-menu.c:220
#, fuzzy
msgid "edit nested BSD disklabel"
msgstr "   b   spremeni oznako diska tipa BSD"

#: disk-utils/fdisk-menu.c:221
#, fuzzy
msgid "toggle the dos compatibility flag"
msgstr "   c   preklopi zdru�ljivo z DOS zastavico"

#: disk-utils/fdisk-menu.c:223
#, fuzzy
msgid "move beginning of data in a partition"
msgstr "   b   premakni za�etek podatkov v razdelku"

#: disk-utils/fdisk-menu.c:224
#, fuzzy
msgid "change the disk identifier"
msgstr "   u   spremeni prikazne/vnosne enote"

#: disk-utils/fdisk-menu.c:236
#, fuzzy
msgid "BSD"
msgstr "BSD/OS"

#: disk-utils/fdisk-menu.c:237
#, fuzzy
msgid "edit drive data"
msgstr "   e   a�uriraj diskovne podatke"

#: disk-utils/fdisk-menu.c:238
#, fuzzy
msgid "install bootstrap"
msgstr "   i   namesti za�etni nalagalnik"

#: disk-utils/fdisk-menu.c:239
#, fuzzy
msgid "show complete disklabel"
msgstr "   s   prika�i celostno oznako diska"

#: disk-utils/fdisk-menu.c:240
#, fuzzy
msgid "link BSD partition to non-BSD partition"
msgstr "   x   pove�i razdelek tipa BSD z razdelkom drugega tipa"

#: disk-utils/fdisk-menu.c:372
#, c-format
msgid ""
"\n"
"Help (expert commands):\n"
msgstr ""

#: disk-utils/fdisk-menu.c:374 disk-utils/sfdisk.c:1435
#, fuzzy, c-format
msgid ""
"\n"
"Help:\n"
msgstr "Pomo�"

#: disk-utils/fdisk-menu.c:394
#, c-format
msgid "You're editing nested '%s' partition table, primary partition table is '%s'."
msgstr ""

#: disk-utils/fdisk-menu.c:424
msgid "Expert command (m for help): "
msgstr "Strokovni ukaz (m za pomo�): "

#: disk-utils/fdisk-menu.c:426
msgid "Command (m for help): "
msgstr "Ukaz (m za pomo�): "

#: disk-utils/fdisk-menu.c:436
msgid ""
"\n"
"All unwritten changes will be lost, do you really want to quit? "
msgstr ""

#: disk-utils/fdisk-menu.c:449
#, fuzzy, c-format
msgid "%c: unknown command"
msgstr "%c: neznan ukaz\n"

#: disk-utils/fdisk-menu.c:474 disk-utils/fdisk-menu.c:507
#, fuzzy
msgid "Enter script file name"
msgstr "%s: za %s ni mogo�e najti naprave\n"

#: disk-utils/fdisk-menu.c:486
msgid "Resetting fdisk!"
msgstr ""

#: disk-utils/fdisk-menu.c:493
msgid "Script successfully applied."
msgstr ""

#: disk-utils/fdisk-menu.c:519
#, fuzzy
msgid "Failed to transform disk layout into script"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/fdisk-menu.c:533
msgid "Script successfully saved."
msgstr ""

#: disk-utils/fdisk-menu.c:556 disk-utils/sfdisk.c:1661
#, fuzzy, c-format
msgid "Partition #%zu contains a %s signature."
msgstr "Opozorilo: razdelek %d vsebuje sektor 0\n"

#: disk-utils/fdisk-menu.c:559 disk-utils/sfdisk.c:1664
#, fuzzy
msgid "Do you want to remove the signature?"
msgstr "Ali �elite zapisati to na disk? [ynq] "

#: disk-utils/fdisk-menu.c:564 disk-utils/sfdisk.c:1669
msgid "The signature will be removed by a write command."
msgstr ""

#: disk-utils/fdisk-menu.c:597
#, fuzzy
msgid "failed to write disklabel"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/fdisk-menu.c:640
#, fuzzy
msgid "Failed to fix partitions order."
msgstr "   f   popravi vrstni red razdelkov"

#: disk-utils/fdisk-menu.c:642
#, fuzzy
msgid "Partitions order fixed."
msgstr "Noben razdelek ni dolo�en\n"

#: disk-utils/fdisk-menu.c:660
#, fuzzy, c-format
msgid "Could not delete partition %zu"
msgstr "Izbran razdelek %d\n"

#: disk-utils/fdisk-menu.c:689
#, fuzzy
msgid "Changing display/entry units to cylinders (DEPRECATED!)."
msgstr "Spreminjam enote prikaza/vnosa na %s\n"

#: disk-utils/fdisk-menu.c:691
#, fuzzy
msgid "Changing display/entry units to sectors."
msgstr "Spreminjam enote prikaza/vnosa na %s\n"

#: disk-utils/fdisk-menu.c:701 disk-utils/fdisk-menu.c:872
#, fuzzy
msgid "Leaving nested disklabel."
msgstr "   b   spremeni oznako diska tipa BSD"

#: disk-utils/fdisk-menu.c:738
msgid "New maximum entries"
msgstr ""

#: disk-utils/fdisk-menu.c:749
#, fuzzy
msgid "Entering protective/hybrid MBR disklabel."
msgstr "   b   spremeni oznako diska tipa BSD"

#: disk-utils/fdisk-menu.c:765
msgid "New UUID (in 8-4-4-4-12 format)"
msgstr ""

#: disk-utils/fdisk-menu.c:780
#, fuzzy
msgid "New name"
msgstr "Neveljavno uporabni�ko ime"

#: disk-utils/fdisk-menu.c:843
#, fuzzy
msgid "Entering nested BSD disklabel."
msgstr "   b   spremeni oznako diska tipa BSD"

#: disk-utils/fdisk-menu.c:1041
msgid "Number of cylinders"
msgstr "�tevilo stez"

#: disk-utils/fdisk-menu.c:1048
msgid "Number of heads"
msgstr "�tevilo glav"

#: disk-utils/fdisk-menu.c:1054
msgid "Number of sectors"
msgstr "�tevilo sektorjev"

#: disk-utils/fsck.c:213
#, fuzzy, c-format
msgid "%s is mounted\n"
msgstr "%s je priklopljen.\t "

#: disk-utils/fsck.c:215
#, fuzzy, c-format
msgid "%s is not mounted\n"
msgstr "umount: %s: neuspe�no iskanje"

#: disk-utils/fsck.c:329 disk-utils/fsck.cramfs.c:174
#: disk-utils/fsck.cramfs.c:181 disk-utils/fsck.cramfs.c:237
#: disk-utils/fsck.cramfs.c:258 disk-utils/sfdisk.c:305 libfdisk/src/bsd.c:647
#: login-utils/last.c:208 login-utils/last.c:245 login-utils/sulogin.c:657
#: misc-utils/hardlink.c:290 misc-utils/hardlink.c:292
#: sys-utils/ctrlaltdel.c:44 sys-utils/irq-common.c:220 sys-utils/rfkill.c:213
#: sys-utils/setpriv.c:268 term-utils/setterm.c:746 term-utils/setterm.c:802
#: term-utils/setterm.c:806 term-utils/setterm.c:813
#, fuzzy, c-format
msgid "cannot read %s"
msgstr "%s %s ni mogo�e brati.\n"

#: disk-utils/fsck.c:331
#, fuzzy, c-format
msgid "parse error: %s"
msgstr "napaka pri iskanju"

#: disk-utils/fsck.c:358
#, fuzzy, c-format
msgid "cannot create directory %s"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: disk-utils/fsck.c:371
#, fuzzy, c-format
msgid "Locking disk by %s ... "
msgstr "Sinhroniziram diske.\n"

#: disk-utils/fsck.c:382
#, c-format
msgid "(waiting) "
msgstr ""

#. TRANSLATORS: These are followups to "Locking disk...".
#: disk-utils/fsck.c:392
#, fuzzy
msgid "succeeded"
msgstr "%s je uspelo.\n"

#: disk-utils/fsck.c:392
#, fuzzy
msgid "failed"
msgstr "iskanje je bilo neuspe�no"

#: disk-utils/fsck.c:409
#, fuzzy, c-format
msgid "Unlocking %s.\n"
msgstr "Uporabljam %s.\n"

#: disk-utils/fsck.c:440
#, fuzzy, c-format
msgid "failed to setup description for %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: disk-utils/fsck.c:470 misc-utils/findmnt.c:793 misc-utils/lsblk-mnt.c:17
#: sys-utils/mount.c:95 sys-utils/swapon-common.c:19 sys-utils/umount.c:51
#, fuzzy, c-format
msgid "%s: parse error at line %d -- ignored"
msgstr "napaka pri iskanju"

#: disk-utils/fsck.c:502 disk-utils/fsck.c:504
#, fuzzy, c-format
msgid "%s: failed to parse fstab"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/fsck.c:685 login-utils/login.c:1016 login-utils/sulogin.c:1024
#: login-utils/vipw.c:208 sys-utils/flock.c:348 sys-utils/nsenter.c:182
#: sys-utils/swapon.c:319 sys-utils/unshare.c:242 sys-utils/unshare.c:567
#, fuzzy
msgid "fork failed"
msgstr "vejitev ni uspela\n"

#: disk-utils/fsck.c:692
#, fuzzy, c-format
msgid "%s: execute failed"
msgstr "openpty ni uspel\n"

#: disk-utils/fsck.c:780
msgid "wait: no more child process?!?"
msgstr ""

#: disk-utils/fsck.c:783 sys-utils/flock.c:366 sys-utils/swapon.c:351
#: sys-utils/unshare.c:594 sys-utils/unshare.c:607
#, fuzzy
msgid "waitpid failed"
msgstr "klic setuid() ni uspel"

#: disk-utils/fsck.c:801
#, c-format
msgid "Warning... %s for device %s exited with signal %d."
msgstr ""

#: disk-utils/fsck.c:807
#, c-format
msgid "%s %s: status is %x, should never happen."
msgstr ""

#: disk-utils/fsck.c:853
#, c-format
msgid "Finished with %s (exit status %d)\n"
msgstr ""

#: disk-utils/fsck.c:934
#, fuzzy, c-format
msgid "error %d (%m) while executing fsck.%s for %s"
msgstr "%s: napaka %d pri raz�irjanju! %p(%d)\n"

#: disk-utils/fsck.c:1000
msgid ""
"Either all or none of the filesystem types passed to -t must be prefixed\n"
"with 'no' or '!'."
msgstr ""

#: disk-utils/fsck.c:1116
#, c-format
msgid "%s: skipping bad line in /etc/fstab: bind mount with nonzero fsck pass number"
msgstr ""

#: disk-utils/fsck.c:1128
#, fuzzy, c-format
msgid "%s: skipping nonexistent device\n"
msgstr "%s: %s ni lp naprava.\n"

#: disk-utils/fsck.c:1133
#, c-format
msgid "%s: nonexistent device (\"nofail\" fstab option may be used to skip this device)\n"
msgstr ""

#: disk-utils/fsck.c:1150
#, fuzzy, c-format
msgid "%s: skipping unknown filesystem type\n"
msgstr "mount: neznan tip dat. sistema '%s'"

#: disk-utils/fsck.c:1164
#, c-format
msgid "cannot check %s: fsck.%s not found"
msgstr ""

#: disk-utils/fsck.c:1268
#, fuzzy
msgid "Checking all file systems.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: disk-utils/fsck.c:1359
#, c-format
msgid "--waiting-- (pass %d)\n"
msgstr ""

#: disk-utils/fsck.c:1385
#, fuzzy, c-format
msgid " %s [options] -- [fs-options] [<filesystem> ...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/fsck.c:1389
#, fuzzy
msgid "Check and repair a Linux filesystem.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: disk-utils/fsck.c:1392
#, fuzzy
msgid " -A         check all filesystems\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: disk-utils/fsck.c:1393
msgid " -C [<fd>]  display progress bar; file descriptor is for GUIs\n"
msgstr ""

#: disk-utils/fsck.c:1394
msgid " -l         lock the device to guarantee exclusive access\n"
msgstr ""

#: disk-utils/fsck.c:1395
#, fuzzy
msgid " -M         do not check mounted filesystems\n"
msgstr "  t          Spremeni vrsto datote�nega sistema"

#: disk-utils/fsck.c:1396
msgid " -N         do not execute, just show what would be done\n"
msgstr ""

#: disk-utils/fsck.c:1397
msgid " -P         check filesystems in parallel, including root\n"
msgstr ""

#: disk-utils/fsck.c:1398
msgid " -R         skip root filesystem; useful only with '-A'\n"
msgstr ""

#: disk-utils/fsck.c:1399
#, fuzzy
msgid ""
" -r [<fd>]  report statistics for each device checked;\n"
"            file descriptor is for GUIs\n"
msgstr "    -l [ali --list]:     izpi�i razdelke za vsako napravo"

#: disk-utils/fsck.c:1401
#, fuzzy
msgid " -s         serialize the checking operations\n"
msgstr "  d          Izbri�i trenutni razdelek"

#: disk-utils/fsck.c:1402
#, fuzzy
msgid " -T         do not show the title on startup\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: disk-utils/fsck.c:1403
msgid ""
" -t <type>  specify filesystem types to be checked;\n"
"            <type> is allowed to be a comma-separated list\n"
msgstr ""

#: disk-utils/fsck.c:1405
#, fuzzy
msgid " -V         explain what is being done\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/fsck.c:1411
msgid "See the specific fsck.* commands for available fs-options."
msgstr ""

#: disk-utils/fsck.c:1456
#, fuzzy
msgid "too many devices"
msgstr "%s: %s ni lp naprava.\n"

#: disk-utils/fsck.c:1468
#, fuzzy
msgid "Is /proc mounted?"
msgstr "%s je odklopljen\n"

#: disk-utils/fsck.c:1476
#, fuzzy, c-format
msgid "must be root to scan for matching filesystems: %s"
msgstr "Odklapljam preostale datote�ne sisteme..."

#: disk-utils/fsck.c:1480
#, fuzzy, c-format
msgid "couldn't find matching filesystem: %s"
msgstr "Odklapljam preostale datote�ne sisteme..."

#: disk-utils/fsck.c:1488 disk-utils/fsck.c:1585 misc-utils/kill.c:281
#: sys-utils/eject.c:279
#, fuzzy
msgid "too many arguments"
msgstr "%s: neznan argument: %s\n"

#: disk-utils/fsck.c:1543 disk-utils/fsck.c:1546
#, fuzzy
msgid "invalid argument of -r"
msgstr "neveljavni id: %s\n"

#: disk-utils/fsck.c:1558
#, fuzzy, c-format
msgid "option '%s' may be specified only once"
msgstr "Navedli ste ve� stez, kot jih je na disku"

#: disk-utils/fsck.c:1565 misc-utils/kill.c:327 misc-utils/kill.c:343
#, fuzzy, c-format
msgid "option '%s' requires an argument"
msgstr "%s zahteva argument\n"

#: disk-utils/fsck.c:1596
#, fuzzy, c-format
msgid "invalid argument of -r: %d"
msgstr "neveljavni id: %s\n"

#: disk-utils/fsck.c:1639
msgid "the -l option can be used with one device only -- ignore"
msgstr ""

#: disk-utils/fsck.cramfs.c:111
#, fuzzy, c-format
msgid " %s [options] <file>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/fsck.cramfs.c:114
msgid "Check and repair a compressed ROM filesystem.\n"
msgstr ""

#: disk-utils/fsck.cramfs.c:117
msgid " -a                       for compatibility only, ignored\n"
msgstr ""

#: disk-utils/fsck.cramfs.c:118
#, fuzzy
msgid " -v, --verbose            be more verbose\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/fsck.cramfs.c:119
msgid " -y                       for compatibility only, ignored\n"
msgstr ""

#: disk-utils/fsck.cramfs.c:120
msgid " -b, --blocksize <size>   use this blocksize, defaults to page size\n"
msgstr ""

#: disk-utils/fsck.cramfs.c:121
msgid "     --extract[=<dir>]    test uncompression, optionally extract into <dir>\n"
msgstr ""

#: disk-utils/fsck.cramfs.c:161
#, fuzzy, c-format
msgid "ioctl failed: unable to determine device size: %s"
msgstr "%s: opozorilo - velikosti datote�nega sistema ni mo� ugotoviti \n"

#: disk-utils/fsck.cramfs.c:167
#, fuzzy, c-format
msgid "not a block device or file: %s"
msgstr "%s ni blo�na enota oz. datoteka\n"

#: disk-utils/fsck.cramfs.c:170 disk-utils/fsck.cramfs.c:206
#, fuzzy
msgid "file length too short"
msgstr "%s: neveljaven cramfs - ime datoteke je prekratko\n"

#: disk-utils/fsck.cramfs.c:179 disk-utils/fsck.cramfs.c:234
#: disk-utils/fsck.cramfs.c:254 libfdisk/src/bsd.c:719 libfdisk/src/bsd.c:901
#: login-utils/last.c:203 login-utils/last.c:237 sys-utils/fallocate.c:206
#, fuzzy, c-format
msgid "seek on %s failed"
msgstr "iskanje je bilo neuspe�no"

#: disk-utils/fsck.cramfs.c:185 disk-utils/fsck.cramfs.c:187
msgid "superblock magic not found"
msgstr ""

#: disk-utils/fsck.cramfs.c:190
#, c-format
msgid "cramfs endianness is %s\n"
msgstr ""

#: disk-utils/fsck.cramfs.c:191
msgid "big"
msgstr ""

#: disk-utils/fsck.cramfs.c:191
msgid "little"
msgstr ""

#: disk-utils/fsck.cramfs.c:195
#, fuzzy
msgid "unsupported filesystem features"
msgstr "Vnesite vrsto datote�nega sistema: "

#: disk-utils/fsck.cramfs.c:199
#, fuzzy, c-format
msgid "superblock size (%d) too small"
msgstr "�tevilo sektorjev"

#: disk-utils/fsck.cramfs.c:204
msgid "zero file count"
msgstr ""

#: disk-utils/fsck.cramfs.c:208
#, fuzzy
msgid "file extends past end of filesystem"
msgstr "Opozorilo: razdelek %s poteka za koncem diska\n"

#: disk-utils/fsck.cramfs.c:210
#, fuzzy
msgid "old cramfs format"
msgstr "%s: opozorilo - stara slika cramfs, manjka CRC\n"

#: disk-utils/fsck.cramfs.c:219
msgid "unable to test CRC: old cramfs format"
msgstr ""

#: disk-utils/fsck.cramfs.c:239
#, fuzzy, c-format
msgid "failed to read %<PRIu32> bytes from file %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: disk-utils/fsck.cramfs.c:277
#, fuzzy
msgid "crc error"
msgstr ", napaka"

#: disk-utils/fsck.cramfs.c:307 disk-utils/fsck.minix.c:558
msgid "seek failed"
msgstr "iskanje je bilo neuspe�no"

#: disk-utils/fsck.cramfs.c:311
#, fuzzy
msgid "read romfs failed"
msgstr "(Naslednja datoteka: %s)"

#: disk-utils/fsck.cramfs.c:343
#, fuzzy
msgid "root inode is not directory"
msgstr "korenski inod ni imenik"

#: disk-utils/fsck.cramfs.c:347
#, c-format
msgid "bad root offset (%lu)"
msgstr ""

#: disk-utils/fsck.cramfs.c:365
msgid "data block too large"
msgstr ""

#: disk-utils/fsck.cramfs.c:369
#, fuzzy, c-format
msgid "decompression error: %s"
msgstr "napaka pri iskanju"

#: disk-utils/fsck.cramfs.c:395
#, fuzzy, c-format
msgid "  hole at %lu (%zu)\n"
msgstr "   luknja v %ld (%d)\n"

#: disk-utils/fsck.cramfs.c:402 disk-utils/fsck.cramfs.c:554
#, fuzzy, c-format
msgid "  uncompressing block at %lu to %lu (%lu)\n"
msgstr "  raz�irjam blok med %ld in %ld (%ld)\n"

#: disk-utils/fsck.cramfs.c:409
#, fuzzy, c-format
msgid "non-block (%ld) bytes"
msgstr "%s: neblo�nih (%ld) bajtov\n"

#: disk-utils/fsck.cramfs.c:413
#, fuzzy, c-format
msgid "non-size (%ld vs %ld) bytes"
msgstr "%s: Zapisanih samo %lu od skupno %lu bajtov"

#: disk-utils/fsck.cramfs.c:418 disk-utils/fsck.cramfs.c:520
#: disk-utils/swaplabel.c:109 misc-utils/uuidd.c:369 sys-utils/fallocate.c:414
#: sys-utils/rfkill.c:560 sys-utils/setpriv.c:634 sys-utils/setpriv.c:657
#: sys-utils/swapon.c:392 term-utils/script.c:318 term-utils/ttymsg.c:175
#, fuzzy, c-format
msgid "write failed: %s"
msgstr "(Naslednja datoteka: %s)"

#: disk-utils/fsck.cramfs.c:428
#, fuzzy, c-format
msgid "lchown failed: %s"
msgstr "priklop ni uspel"

#: disk-utils/fsck.cramfs.c:432
#, fuzzy, c-format
msgid "chown failed: %s"
msgstr "priklop ni uspel"

#: disk-utils/fsck.cramfs.c:437
#, fuzzy, c-format
msgid "utimes failed: %s"
msgstr "nepravilna vrednost za prekora�itev �asa: %s"

#: disk-utils/fsck.cramfs.c:449
#, c-format
msgid "directory inode has zero offset and non-zero size: %s"
msgstr ""

#: disk-utils/fsck.cramfs.c:464
#, fuzzy, c-format
msgid "mkdir failed: %s"
msgstr "/dev: chdir() ni uspel: %m"

#: disk-utils/fsck.cramfs.c:480
msgid "filename length is zero"
msgstr ""

#: disk-utils/fsck.cramfs.c:482
msgid "bad filename length"
msgstr ""

#: disk-utils/fsck.cramfs.c:488
#, fuzzy
msgid "bad inode offset"
msgstr "slaba velikost inoda"

#: disk-utils/fsck.cramfs.c:503
msgid "file inode has zero offset and non-zero size"
msgstr ""

#: disk-utils/fsck.cramfs.c:506
msgid "file inode has zero size and non-zero offset"
msgstr ""

#: disk-utils/fsck.cramfs.c:535
msgid "symbolic link has zero offset"
msgstr ""

#: disk-utils/fsck.cramfs.c:537
msgid "symbolic link has zero size"
msgstr ""

#: disk-utils/fsck.cramfs.c:546
#, fuzzy, c-format
msgid "size error in symlink: %s"
msgstr "%s: napa�na velikost simbolne povezave ,%s`\n"

#: disk-utils/fsck.cramfs.c:560
#, fuzzy, c-format
msgid "symlink failed: %s"
msgstr "fsync ni uspel"

#: disk-utils/fsck.cramfs.c:573
#, c-format
msgid "special file has non-zero offset: %s"
msgstr ""

#: disk-utils/fsck.cramfs.c:583
#, c-format
msgid "fifo has non-zero size: %s"
msgstr ""

#: disk-utils/fsck.cramfs.c:589
#, c-format
msgid "socket has non-zero size: %s"
msgstr ""

#: disk-utils/fsck.cramfs.c:592
#, fuzzy, c-format
msgid "bogus mode: %s (%o)"
msgstr "%s: ponarejen na�in na `%s' (%o)\n"

#: disk-utils/fsck.cramfs.c:601
#, fuzzy, c-format
msgid "mknod failed: %s"
msgstr "priklop ni uspel"

#: disk-utils/fsck.cramfs.c:633
#, fuzzy, c-format
msgid "directory data start (%lu) < sizeof(struct cramfs_super) + start (%zu)"
msgstr "%s: neveljaven cramfs - konec podatkov imenika (%ld) ni enak za�etku datote�nih podatkov (%ld)\n"

#: disk-utils/fsck.cramfs.c:637
#, fuzzy, c-format
msgid "directory data end (%lu) != file data start (%lu)"
msgstr "%s: neveljaven cramfs - konec podatkov imenika (%ld) ni enak za�etku datote�nih podatkov (%ld)\n"

#: disk-utils/fsck.cramfs.c:641
#, fuzzy
msgid "invalid file data offset"
msgstr "%s neveljaven cramfs - neveljaven odmik datote�nih podatkov\n"

#: disk-utils/fsck.cramfs.c:689 disk-utils/mkfs.cramfs.c:736
#, fuzzy
msgid "invalid blocksize argument"
msgstr "umount: %s: neveljavna blo�na naprava"

#: disk-utils/fsck.cramfs.c:712
#, c-format
msgid "%s: OK\n"
msgstr "%s: Vredu\n"

#: disk-utils/fsck.minix.c:185
#, fuzzy
msgid "Check the consistency of a Minix filesystem.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: disk-utils/fsck.minix.c:187
#, fuzzy
msgid " -l, --list       list all filenames\n"
msgstr "  [ -file izhodna_dat ]\n"

#: disk-utils/fsck.minix.c:188
msgid " -a, --auto       automatic repair\n"
msgstr ""

#: disk-utils/fsck.minix.c:189
#, fuzzy
msgid " -r, --repair     interactive repair\n"
msgstr "za interaktivna opravila je potreben terminal"

#: disk-utils/fsck.minix.c:190
#, fuzzy
msgid " -v, --verbose    be verbose\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/fsck.minix.c:191
#, fuzzy
msgid " -s, --super      output super-block information\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/fsck.minix.c:192
msgid " -m, --uncleared  activate mode not cleared warnings\n"
msgstr ""

#: disk-utils/fsck.minix.c:193
#, fuzzy
msgid " -f, --force      force check\n"
msgstr "  t          Spremeni vrsto datote�nega sistema"

#. TRANSLATORS: these yes no questions uses rpmatch(), and should be
#. * translated.
#: disk-utils/fsck.minix.c:252
#, c-format
msgid "%s (y/n)? "
msgstr ""

#: disk-utils/fsck.minix.c:252
#, c-format
msgid "%s (n/y)? "
msgstr ""

#: disk-utils/fsck.minix.c:269
#, c-format
msgid "y\n"
msgstr ""

#: disk-utils/fsck.minix.c:271
#, c-format
msgid "n\n"
msgstr ""

#: disk-utils/fsck.minix.c:287
#, c-format
msgid "%s is mounted.\t "
msgstr "%s je priklopljen.\t "

#: disk-utils/fsck.minix.c:289
msgid "Do you really want to continue"
msgstr "Ali res �elite nadaljevati"

#: disk-utils/fsck.minix.c:293
#, c-format
msgid "check aborted.\n"
msgstr "preverjanje prekinjeno.\n"

#: disk-utils/fsck.minix.c:318 disk-utils/fsck.minix.c:339
#, c-format
msgid "Zone nr < FIRSTZONE in file `%s'."
msgstr "�tevilo obmo�ja < PRVOOBMO�JE v datoteki `%s'."

#: disk-utils/fsck.minix.c:321 disk-utils/fsck.minix.c:342
#, c-format
msgid "Zone nr >= ZONES in file `%s'."
msgstr "�tevilo obmo�ja >= OBMO�JA v datoteki `%s'."

#: disk-utils/fsck.minix.c:325 disk-utils/fsck.minix.c:346
msgid "Remove block"
msgstr "Odstrani blok"

#: disk-utils/fsck.minix.c:362
#, c-format
msgid "Read error: unable to seek to block in file '%s'\n"
msgstr "Napaka pri branju: iskanje do bloka v datoteki ni mo�no '%s'\n"

#: disk-utils/fsck.minix.c:368
#, c-format
msgid "Read error: bad block in file '%s'\n"
msgstr "Napaka pri branju: po�kodovan blok v datoteki ,%s`\n"

#: disk-utils/fsck.minix.c:380
#, c-format
msgid ""
"Internal error: trying to write bad block\n"
"Write request ignored\n"
msgstr ""
"Notranja napaka: poskus pisanja v po�kodovan blok\n"
"Zahteva po pisanju je ignorirana.\n"

#: disk-utils/fsck.minix.c:386
msgid "seek failed in write_block"
msgstr "iskanje ni uspelo v write_block"

#: disk-utils/fsck.minix.c:389
#, c-format
msgid "Write error: bad block in file '%s'\n"
msgstr "Napaka pri pisanju: po�kodovan blok v datoteki '%s'\n"

#: disk-utils/fsck.minix.c:423
#, fuzzy, c-format
msgid "Warning: block out of range\n"
msgstr "Opozorilo: �tevilo inodov preveliko.\n"

#: disk-utils/fsck.minix.c:510
msgid "seek failed in write_super_block"
msgstr "neuspe�no iskanje v write_super_block"

#: disk-utils/fsck.minix.c:512
msgid "unable to write super-block"
msgstr "superbloka ni mo�no zapisati"

#: disk-utils/fsck.minix.c:524
msgid "Unable to write inode map"
msgstr "seznama inodov ni mo�no zapisati"

#: disk-utils/fsck.minix.c:527
msgid "Unable to write zone map"
msgstr "seznama obmo�ij ni mo�no zapisati"

#: disk-utils/fsck.minix.c:530
msgid "Unable to write inodes"
msgstr "Zapis inodov ni mo�en"

#: disk-utils/fsck.minix.c:562
#, fuzzy
msgid "unable to alloc buffer for superblock"
msgstr "dodelitev medpomnilnika za sezname ni uspela"

#: disk-utils/fsck.minix.c:565
msgid "unable to read super block"
msgstr "branje superbloka ni mo�no"

#: disk-utils/fsck.minix.c:587
msgid "bad magic number in super-block"
msgstr "po�kodovan tip datoteke v superbloku"

#: disk-utils/fsck.minix.c:589
msgid "Only 1k blocks/zones supported"
msgstr "Samo 1k veliki bloki/podro�ja so podprti"

#: disk-utils/fsck.minix.c:591
#, fuzzy
msgid "bad s_ninodes field in super-block"
msgstr "po�kodovano s_imap_blocks polje v superbloku"

#: disk-utils/fsck.minix.c:593
msgid "bad s_imap_blocks field in super-block"
msgstr "po�kodovano s_imap_blocks polje v superbloku"

#: disk-utils/fsck.minix.c:595
#, fuzzy
msgid "bad s_firstdatazone field in super-block"
msgstr "po�kodovano s_imap_blocks polje v superbloku"

#: disk-utils/fsck.minix.c:598
msgid "bad s_zmap_blocks field in super-block"
msgstr "po�kodovan s_zmap_blocks polje v superbloku"

#: disk-utils/fsck.minix.c:614
msgid "Unable to allocate buffer for inode map"
msgstr "Dodelitev medpomnilnika za seznam inodov ni mo�na"

#: disk-utils/fsck.minix.c:617
#, fuzzy
msgid "Unable to allocate buffer for zone map"
msgstr "Dodelitev medpomnilnika za seznam inodov ni mo�na"

#: disk-utils/fsck.minix.c:620
msgid "Unable to allocate buffer for inodes"
msgstr "Dodelitev medpomnilnika za inode ni mo�na"

#: disk-utils/fsck.minix.c:623
msgid "Unable to allocate buffer for inode count"
msgstr "Dodelitev medpomnilnika za �tevilo inodov ni mo�na"

#: disk-utils/fsck.minix.c:626
msgid "Unable to allocate buffer for zone count"
msgstr "Dodelitev medpomnilnika za �tevilo podro�ij ni mo�na"

#: disk-utils/fsck.minix.c:630
msgid "Unable to read inode map"
msgstr "Branje seznama inodov ni mo�no"

#: disk-utils/fsck.minix.c:634
msgid "Unable to read zone map"
msgstr "Branje seznama podro�ij ni mo�no"

#: disk-utils/fsck.minix.c:638
msgid "Unable to read inodes"
msgstr "Branje inodov ni mo�no"

#: disk-utils/fsck.minix.c:640
#, c-format
msgid "Warning: Firstzone != Norm_firstzone\n"
msgstr "Opozorilo: Firstzone != Norm_firstzone\n"

#: disk-utils/fsck.minix.c:645
#, c-format
msgid "%ld inodes\n"
msgstr "%ld inodov\n"

#: disk-utils/fsck.minix.c:646
#, c-format
msgid "%ld blocks\n"
msgstr "%ld blokov\n"

#: disk-utils/fsck.minix.c:647 disk-utils/mkfs.minix.c:568
#, fuzzy, c-format
msgid "Firstdatazone=%jd (%jd)\n"
msgstr "Prvo podatkovno podro�je=%ld (%ld)\n"

#: disk-utils/fsck.minix.c:649
#, c-format
msgid "Zonesize=%d\n"
msgstr "Velikost podro�ja=%d\n"

#: disk-utils/fsck.minix.c:650
#, fuzzy, c-format
msgid "Maxsize=%zu\n"
msgstr "Najve�ja velikost=%ld\n"

#: disk-utils/fsck.minix.c:652
#, c-format
msgid "Filesystem state=%d\n"
msgstr "Stanje dat. sistema=%d\n"

#: disk-utils/fsck.minix.c:653
#, fuzzy, c-format
msgid ""
"namelen=%zd\n"
"\n"
msgstr ""
"dol�ina datoteke=%d\n"
"\n"

#: disk-utils/fsck.minix.c:668 disk-utils/fsck.minix.c:718
#, c-format
msgid "Inode %d marked unused, but used for file '%s'\n"
msgstr "Inod %d ozna�en kot prost, vendar je �e zaseden za datoteko ,%s`\n"

#: disk-utils/fsck.minix.c:671 disk-utils/fsck.minix.c:721
msgid "Mark in use"
msgstr "Ozna�i, da je v rabi"

#: disk-utils/fsck.minix.c:693 disk-utils/fsck.minix.c:741
#, c-format
msgid "The file `%s' has mode %05o\n"
msgstr "Ta datoteka `%s' je v stanju %05o\n"

#: disk-utils/fsck.minix.c:700 disk-utils/fsck.minix.c:747
#, c-format
msgid "Warning: inode count too big.\n"
msgstr "Opozorilo: �tevilo inodov preveliko.\n"

#: disk-utils/fsck.minix.c:759 disk-utils/fsck.minix.c:767
msgid "root inode isn't a directory"
msgstr "korenski inod ni imenik"

#: disk-utils/fsck.minix.c:779 disk-utils/fsck.minix.c:810
#, c-format
msgid "Block has been used before. Now in file `%s'."
msgstr "Blok je �e bil v rabi. Sedaj je v datoteki `%s'."

#: disk-utils/fsck.minix.c:781 disk-utils/fsck.minix.c:812
#: disk-utils/fsck.minix.c:1145 disk-utils/fsck.minix.c:1154
#: disk-utils/fsck.minix.c:1201 disk-utils/fsck.minix.c:1210
msgid "Clear"
msgstr "Po�isti"

#: disk-utils/fsck.minix.c:791 disk-utils/fsck.minix.c:822
#, c-format
msgid "Block %d in file `%s' is marked not in use."
msgstr "Blok %d v datoteki ,%s` je ozna�en kot prost."

#: disk-utils/fsck.minix.c:793 disk-utils/fsck.minix.c:824
msgid "Correct"
msgstr "Popravi"

#: disk-utils/fsck.minix.c:963 disk-utils/fsck.minix.c:1036
#, c-format
msgid "The directory '%s' contains a bad inode number for file '%.*s'."
msgstr "Direktory '%s' vsebuje po�kodovan �tevilko inoda za datoteko '%.*s'."

#: disk-utils/fsck.minix.c:965 disk-utils/fsck.minix.c:1038
msgid " Remove"
msgstr "Odstrani"

#: disk-utils/fsck.minix.c:981 disk-utils/fsck.minix.c:1054
#, c-format
msgid "%s: bad directory: '.' isn't first\n"
msgstr "%s: po�kodovan imenik: '.' ni na prvem mestu\n"

#: disk-utils/fsck.minix.c:990 disk-utils/fsck.minix.c:1063
#, c-format
msgid "%s: bad directory: '..' isn't second\n"
msgstr "%s: po�kodovan imenik: '..' ni na drugem mestu\n"

#: disk-utils/fsck.minix.c:1096 disk-utils/fsck.minix.c:1119
msgid "internal error"
msgstr "notranja napaka"

#: disk-utils/fsck.minix.c:1099 disk-utils/fsck.minix.c:1122
#, c-format
msgid "%s: bad directory: size < 32"
msgstr "%s: po�kodovan imenik: velikost < 32"

#: disk-utils/fsck.minix.c:1105
#, fuzzy, c-format
msgid "%s: bad directory: invalid i_zone, use --repair to fix\n"
msgstr "%s: po�kodovan imenik: '.' ni na prvem mestu\n"

#: disk-utils/fsck.minix.c:1134
msgid "seek failed in bad_zone"
msgstr "iskanje v bad_zone ni uspelo"

#: disk-utils/fsck.minix.c:1144 disk-utils/fsck.minix.c:1200
#, fuzzy, c-format
msgid "Inode %lu mode not cleared."
msgstr "stanje %d inoda ni po�i��eno"

#: disk-utils/fsck.minix.c:1153 disk-utils/fsck.minix.c:1209
#, fuzzy, c-format
msgid "Inode %lu not used, marked used in the bitmap."
msgstr "Inod %d ni v rabu, ozna�en kot v rabi v sliki."

#: disk-utils/fsck.minix.c:1159 disk-utils/fsck.minix.c:1215
#, fuzzy, c-format
msgid "Inode %lu used, marked unused in the bitmap."
msgstr "Inod %d v rabi, ozna�en kot ni v rabi v sliki."

#: disk-utils/fsck.minix.c:1160 disk-utils/fsck.minix.c:1216
msgid "Set"
msgstr "Nastavi"

#: disk-utils/fsck.minix.c:1164 disk-utils/fsck.minix.c:1220
#, fuzzy, c-format
msgid "Inode %lu (mode = %07o), i_nlinks=%d, counted=%d."
msgstr "Inod %d (stanje = %07o), i_nlinks=%d, counted=%d."

#: disk-utils/fsck.minix.c:1167 disk-utils/fsck.minix.c:1223
msgid "Set i_nlinks to count"
msgstr "i_nlinks nastavi na count "

#: disk-utils/fsck.minix.c:1179 disk-utils/fsck.minix.c:1235
#, fuzzy, c-format
msgid "Zone %lu: marked in use, no file uses it."
msgstr "Podro�je %d: ozna�eno kot v rabi, vendar ga nobena datoteka ne uporablja."

#: disk-utils/fsck.minix.c:1181 disk-utils/fsck.minix.c:1237
msgid "Unmark"
msgstr "Odzna�i"

#: disk-utils/fsck.minix.c:1186 disk-utils/fsck.minix.c:1242
#, fuzzy, c-format
msgid "Zone %lu: in use, counted=%d\n"
msgstr "Podro�je %d: v rabi, counted=%d\n"

#: disk-utils/fsck.minix.c:1189 disk-utils/fsck.minix.c:1245
#, fuzzy, c-format
msgid "Zone %lu: not in use, counted=%d\n"
msgstr "Podro�je %d: ni v rabi, counted=%d\n"

#: disk-utils/fsck.minix.c:1295
msgid "bad inode size"
msgstr "slaba velikost inoda"

#: disk-utils/fsck.minix.c:1297
msgid "bad v2 inode size"
msgstr "slaba velikost v2 inoda"

#: disk-utils/fsck.minix.c:1341
msgid "need terminal for interactive repairs"
msgstr "za interaktivna opravila je potreben terminal"

#: disk-utils/fsck.minix.c:1345
#, fuzzy, c-format
msgid "cannot open %s: %s"
msgstr "ni mogo�e odpreti %s"

#: disk-utils/fsck.minix.c:1356
#, c-format
msgid "%s is clean, no check.\n"
msgstr "%s je �ist, preverjanje ni potrebno.\n"

#: disk-utils/fsck.minix.c:1361
#, c-format
msgid "Forcing filesystem check on %s.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: disk-utils/fsck.minix.c:1363
#, c-format
msgid "Filesystem on %s is dirty, needs checking.\n"
msgstr "Datote�ni sistem na %s ni �ist, potrebuje pregled.\n"

#: disk-utils/fsck.minix.c:1395
#, c-format
msgid ""
"\n"
"%6ld inodes used (%ld%%)\n"
msgstr ""
"\n"
"%6ld inodov porabljenih (%ld%%)\n"

#: disk-utils/fsck.minix.c:1401
#, c-format
msgid "%6ld zones used (%ld%%)\n"
msgstr "%6ld podro�ij porabljenih (%ld%%)\n"

#: disk-utils/fsck.minix.c:1403
#, c-format
msgid ""
"\n"
"%6d regular files\n"
"%6d directories\n"
"%6d character device files\n"
"%6d block device files\n"
"%6d links\n"
"%6d symbolic links\n"
"------\n"
"%6d files\n"
msgstr ""
"\n"
"%6d navadnih datotek\n"
"%6d imenikov\n"
"%6d datotek znakovnih naprav\n"
"%6d datotek blo�nih naprav\n"
"%6d povezav\n"
"%6d simbolnih povezav\n"
"------\n"
"%6d datotek\n"

#: disk-utils/fsck.minix.c:1417
#, c-format
msgid ""
"----------------------------\n"
"FILE SYSTEM HAS BEEN CHANGED\n"
"----------------------------\n"
msgstr ""
"----------------------------------\n"
"DATOTE�NI SISTEM JE BIL SPREMENJEN\n"
"----------------------------------\n"

#: disk-utils/fsck.minix.c:1429 disk-utils/mkfs.minix.c:837
#: disk-utils/mkswap.c:561 disk-utils/partx.c:1068 disk-utils/resizepart.c:115
#: login-utils/utmpdump.c:391 sys-utils/dmesg.c:678 sys-utils/wdctl.c:386
#: sys-utils/wdctl.c:446 term-utils/setterm.c:908 text-utils/pg.c:1259
#, fuzzy
msgid "write failed"
msgstr "(Naslednja datoteka: %s)"

#: disk-utils/isosize.c:57
#, c-format
msgid "%s: might not be an ISO filesystem"
msgstr ""

#: disk-utils/isosize.c:62 disk-utils/isosize.c:64
#, fuzzy, c-format
msgid "read error on %s"
msgstr "%s: napaka pri branju z %s\n"

#: disk-utils/isosize.c:75
#, c-format
msgid "sector count: %d, sector size: %d\n"
msgstr "�tevilo sektorjev: %d, velikost sektorjev: %d\n"

#: disk-utils/isosize.c:99
#, fuzzy, c-format
msgid " %s [options] <iso9660_image_file> ...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/isosize.c:103
msgid "Show the length of an ISO-9660 filesystem.\n"
msgstr ""

#: disk-utils/isosize.c:106
msgid " -d, --divisor=<number>  divide the amount of bytes by <number>\n"
msgstr ""

#: disk-utils/isosize.c:107
#, fuzzy
msgid " -x, --sectors           show sector count and size\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/isosize.c:138
msgid "invalid divisor argument"
msgstr ""

#: disk-utils/mkfs.bfs.c:74
#, fuzzy, c-format
msgid "Usage: %s [options] device [block-count]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/mkfs.bfs.c:78
msgid "Make an SCO bfs filesystem.\n"
msgstr ""

#: disk-utils/mkfs.bfs.c:80
#, c-format
msgid ""
"\n"
"Options:\n"
" -N, --inodes=NUM    specify desired number of inodes\n"
" -V, --vname=NAME    specify volume name\n"
" -F, --fname=NAME    specify file system name\n"
" -v, --verbose       explain what is being done\n"
" -c                  this option is silently ignored\n"
" -l                  this option is silently ignored\n"
msgstr ""

#: disk-utils/mkfs.bfs.c:139
#, fuzzy
msgid "invalid number of inodes"
msgstr "Neveljavno �tevilo: %s\n"

#: disk-utils/mkfs.bfs.c:145
msgid "volume name too long"
msgstr "ime obsega je predolgo"

#: disk-utils/mkfs.bfs.c:152
msgid "fsname name too long"
msgstr "ime datote�nega sistema je predolgo"

#: disk-utils/mkfs.bfs.c:190
#, fuzzy
msgid "invalid block-count"
msgstr "neveljaven id"

#: disk-utils/mkfs.bfs.c:198
#, c-format
msgid "cannot get size of %s"
msgstr "ni mogo�e dobiti velikosti %s"

#: disk-utils/mkfs.bfs.c:203
#, fuzzy, c-format
msgid "blocks argument too large, max is %llu"
msgstr "blocks argument prevelik, najve�ji je %lu"

#: disk-utils/mkfs.bfs.c:218
msgid "too many inodes - max is 512"
msgstr "preve� inodov - najve� 512"

#: disk-utils/mkfs.bfs.c:228
#, fuzzy, c-format
msgid "not enough space, need at least %llu blocks"
msgstr "ni zadosti prostora, najmanj %lu blokov"

#: disk-utils/mkfs.bfs.c:240
#, c-format
msgid "Device: %s\n"
msgstr "Naprava %s\n"

#: disk-utils/mkfs.bfs.c:241
#, c-format
msgid "Volume: <%-6s>\n"
msgstr "Obseg: <%-6s>\n"

#: disk-utils/mkfs.bfs.c:242
#, c-format
msgid "FSname: <%-6s>\n"
msgstr "ime dat. sistema: <%-6s>\n"

#: disk-utils/mkfs.bfs.c:243
#, c-format
msgid "BlockSize: %d\n"
msgstr "Velikost bloka: %d\n"

#: disk-utils/mkfs.bfs.c:245
#, fuzzy, c-format
msgid "Inodes: %ld (in 1 block)\n"
msgstr "Inodi: %d (v enem bloku)\n"

#: disk-utils/mkfs.bfs.c:248
#, fuzzy, c-format
msgid "Inodes: %ld (in %llu blocks)\n"
msgstr "Inodi: %d (v %ld blokih)\n"

#: disk-utils/mkfs.bfs.c:250
#, fuzzy, c-format
msgid "Blocks: %llu\n"
msgstr "Bloki: %ld\n"

#: disk-utils/mkfs.bfs.c:251
#, c-format
msgid "Inode end: %d, Data end: %d\n"
msgstr "konec inodov: %d, konec podatkov: %d\n"

#: disk-utils/mkfs.bfs.c:256
msgid "error writing superblock"
msgstr "napaka pri zapisovanju superbloka"

#: disk-utils/mkfs.bfs.c:277
msgid "error writing root inode"
msgstr "napaka pri zapisovanju korenskega inoda"

#: disk-utils/mkfs.bfs.c:282
msgid "error writing inode"
msgstr "napaka pri zapisovanju inoda"

#: disk-utils/mkfs.bfs.c:285
msgid "seek error"
msgstr "napaka pri iskanju"

#: disk-utils/mkfs.bfs.c:291
msgid "error writing . entry"
msgstr "napaka pri zapisovanju vnosa . "

#: disk-utils/mkfs.bfs.c:295
msgid "error writing .. entry"
msgstr "napaka pri zapisovanju vnosa .."

#: disk-utils/mkfs.bfs.c:298
#, c-format
msgid "error closing %s"
msgstr "napaka pri zapiranju %s"

#: disk-utils/mkfs.c:45
#, fuzzy, c-format
msgid " %s [options] [-t <type>] [fs-options] <device> [<size>]\n"
msgstr "Uporaba: mkfs [-V] [-t tip dat. sistema] [izbire dat. sist.] naprava [velikost]\n"

#: disk-utils/mkfs.c:49
#, fuzzy
msgid "Make a Linux filesystem.\n"
msgstr "Vnesite vrsto datote�nega sistema: "

#: disk-utils/mkfs.c:52
#, c-format
msgid " -t, --type=<type>  filesystem type; when unspecified, ext2 is used\n"
msgstr ""

#: disk-utils/mkfs.c:53
#, c-format
msgid "     fs-options     parameters for the real filesystem builder\n"
msgstr ""

#: disk-utils/mkfs.c:54
#, c-format
msgid "     <device>       path to the device to be used\n"
msgstr ""

#: disk-utils/mkfs.c:55
#, c-format
msgid "     <size>         number of blocks to be used on the device\n"
msgstr ""

#: disk-utils/mkfs.c:56
#, c-format
msgid ""
" -V, --verbose      explain what is being done;\n"
"                      specifying -V more than once will cause a dry-run\n"
msgstr ""

#: disk-utils/mkfs.c:133 include/c.h:254 login-utils/su-common.c:1214
#: login-utils/sulogin.c:793 login-utils/sulogin.c:797 sys-utils/flock.c:123
#: sys-utils/rtcwake.c:621
#, fuzzy, c-format
msgid "failed to execute %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: disk-utils/mkfs.cramfs.c:128
#, c-format
msgid " %s [-h] [-v] [-b blksize] [-e edition] [-N endian] [-i file] [-n name] dirname outfile\n"
msgstr ""

#: disk-utils/mkfs.cramfs.c:131
#, fuzzy
msgid "Make compressed ROM file system."
msgstr "Vnesite vrsto datote�nega sistema: "

#: disk-utils/mkfs.cramfs.c:133
#, fuzzy
msgid " -v             be verbose"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/mkfs.cramfs.c:134
msgid " -E             make all warnings errors (non-zero exit status)"
msgstr ""

#: disk-utils/mkfs.cramfs.c:135
msgid " -b blksize     use this blocksize, must equal page size"
msgstr ""

#: disk-utils/mkfs.cramfs.c:136
msgid " -e edition     set edition number (part of fsid)"
msgstr ""

#: disk-utils/mkfs.cramfs.c:137
#, c-format
msgid " -N endian      set cramfs endianness (%s|%s|%s), default %s\n"
msgstr ""

#: disk-utils/mkfs.cramfs.c:138
#, fuzzy
msgid " -i file        insert a file image into the filesystem"
msgstr "Vnesite �tevilo stez: "

#: disk-utils/mkfs.cramfs.c:139
#, fuzzy
msgid " -n name        set name of cramfs filesystem"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: disk-utils/mkfs.cramfs.c:140
#, fuzzy, c-format
msgid " -p             pad by %d bytes for boot code\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/mkfs.cramfs.c:141
msgid " -s             sort directory entries (old option, ignored)"
msgstr ""

#: disk-utils/mkfs.cramfs.c:142
#, fuzzy
msgid " -z             make explicit holes"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: disk-utils/mkfs.cramfs.c:143
msgid " dirname        root of the filesystem to be compressed"
msgstr ""

#: disk-utils/mkfs.cramfs.c:144
msgid " outfile        output file"
msgstr ""

#: disk-utils/mkfs.cramfs.c:162
#, fuzzy, c-format
msgid "readlink failed: %s"
msgstr "(Naslednja datoteka: %s)"

#: disk-utils/mkfs.cramfs.c:307
#, fuzzy, c-format
msgid "could not read directory %s"
msgstr "korenski inod ni imenik"

#: disk-utils/mkfs.cramfs.c:442
#, fuzzy
msgid "filesystem too big.  Exiting."
msgstr "datote�ni sistem je prevelik. Kon�ujem.\n"

#: disk-utils/mkfs.cramfs.c:601
#, c-format
msgid "AIEEE: block \"compressed\" to > 2*blocklength (%ld)\n"
msgstr "AIEEE: blok \"stisnjen\" do > 2*blocklength (%ld)\n"

#: disk-utils/mkfs.cramfs.c:620
#, fuzzy, c-format
msgid "%6.2f%% (%+ld bytes)\t%s\n"
msgstr "%6.2f%% (%+d bajtov)\t%s\n"

#: disk-utils/mkfs.cramfs.c:665
#, fuzzy, c-format
msgid "cannot close file %s"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: disk-utils/mkfs.cramfs.c:742
#, fuzzy
msgid "invalid edition number argument"
msgstr "neveljaven id"

#: disk-utils/mkfs.cramfs.c:752
msgid "invalid endianness given; must be 'big', 'little', or 'host'"
msgstr ""

#: disk-utils/mkfs.cramfs.c:817
#, fuzzy, c-format
msgid "warning: guestimate of required size (upper bound) is %lldMB, but maximum image size is %uMB.  We might die prematurely."
msgstr "opozorilo: pribli�ek zahtevane velikosti (zgornja meja) je %LdMB, ampak najve�ja velikost slike je %uMB. Lahko kon�amo pred koncem.\n"

#: disk-utils/mkfs.cramfs.c:841
msgid "ROM image map"
msgstr ""

#: disk-utils/mkfs.cramfs.c:853
#, c-format
msgid "Including: %s\n"
msgstr "Vklju�no: %s\n"

#: disk-utils/mkfs.cramfs.c:859
#, fuzzy, c-format
msgid "Directory data: %zd bytes\n"
msgstr "Podatki imenika: %d bajtov\n"

#: disk-utils/mkfs.cramfs.c:867
#, fuzzy, c-format
msgid "Everything: %zd kilobytes\n"
msgstr "Vse skupaj: %d kilobajtov\n"

#: disk-utils/mkfs.cramfs.c:872
#, fuzzy, c-format
msgid "Super block: %zd bytes\n"
msgstr "Superblok: %d bajtov\n"

#: disk-utils/mkfs.cramfs.c:879
#, c-format
msgid "CRC: %x\n"
msgstr "CRC: %x\n"

#: disk-utils/mkfs.cramfs.c:884
#, fuzzy, c-format
msgid "not enough space allocated for ROM image (%lld allocated, %zu used)"
msgstr "za ROM sliko ni zadosti prostora (%Ld rezervirano, %d v rabi)\n"

#: disk-utils/mkfs.cramfs.c:890
#, fuzzy, c-format
msgid "ROM image write failed (%zd %zd)"
msgstr "zapisovanje ROM slike ni uspelo (%d %d)\n"

#: disk-utils/mkfs.cramfs.c:893
msgid "ROM image"
msgstr ""

#: disk-utils/mkfs.cramfs.c:902
#, fuzzy, c-format
msgid "warning: filenames truncated to %u bytes."
msgstr "opozorilo: imena datotek so skr�ena na 255 bajtov.\n"

#: disk-utils/mkfs.cramfs.c:904
#, fuzzy
msgid "warning: files were skipped due to errors."
msgstr "opozorilo: nekatere datoteke so bile ignorirane zaradi napak.\n"

#: disk-utils/mkfs.cramfs.c:906
#, fuzzy, c-format
msgid "warning: file sizes truncated to %luMB (minus 1 byte)."
msgstr "warning: velikosti datotek zmanja�ane na %luMB (1 bajt manj).\n"

#: disk-utils/mkfs.cramfs.c:910
#, fuzzy, c-format
msgid "warning: uids truncated to %u bits.  (This may be a security concern.)"
msgstr "opozorilo: uid-i zmanj�ani na %u bitov.  (Lahko vpliva na varnost.)\n"

#: disk-utils/mkfs.cramfs.c:913
#, fuzzy, c-format
msgid "warning: gids truncated to %u bits.  (This may be a security concern.)"
msgstr "opozorilo: gid-i zmanj�ani na %u bitov.  (Lahko vpliva na varnost.)\n"

#: disk-utils/mkfs.cramfs.c:916
#, fuzzy, c-format
msgid ""
"WARNING: device numbers truncated to %u bits.  This almost certainly means\n"
"that some device files will be wrong."
msgstr ""
"OPOZORILO: �tevilke naprav zmanj�ane na %u bitov. To skoraj zagotovo pomeni,\n"
"da se bodo pojavile napake v datotekah naprav.\n"

#: disk-utils/mkfs.minix.c:138
#, fuzzy, c-format
msgid " %s [options] /dev/name [blocks]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/mkfs.minix.c:140
#, fuzzy
msgid " -1                      use Minix version 1\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/mkfs.minix.c:141
#, fuzzy
msgid " -2, -v                  use Minix version 2\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/mkfs.minix.c:142
#, fuzzy
msgid " -3                      use Minix version 3\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/mkfs.minix.c:143
#, fuzzy
msgid " -n, --namelength <num>  maximum length of filenames\n"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/mkfs.minix.c:144
#, fuzzy
msgid " -i, --inodes <num>      number of inodes for the filesystem\n"
msgstr "Vnesite �tevilo stez: "

#: disk-utils/mkfs.minix.c:145
#, fuzzy
msgid " -c, --check             check the device for bad blocks\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/mkfs.minix.c:146
msgid " -l, --badblocks <file>  list of bad blocks from file\n"
msgstr ""

#: disk-utils/mkfs.minix.c:189
#, fuzzy, c-format
msgid "%s: seek to boot block failed  in write_tables"
msgstr "iskanje do zagonskega bloka ni uspelo v write_tables"

#: disk-utils/mkfs.minix.c:192
#, fuzzy, c-format
msgid "%s: unable to clear boot sector"
msgstr "zagonskega sektorja ni mogo�e po�istiti"

#: disk-utils/mkfs.minix.c:194
#, fuzzy, c-format
msgid "%s: seek failed in write_tables"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/mkfs.minix.c:197
#, fuzzy, c-format
msgid "%s: unable to write super-block"
msgstr "superbloka ni mo�no zapisati"

#: disk-utils/mkfs.minix.c:200
#, fuzzy, c-format
msgid "%s: unable to write inode map"
msgstr "zapis seznama inodov ni uspel"

#: disk-utils/mkfs.minix.c:203
#, fuzzy, c-format
msgid "%s: unable to write zone map"
msgstr "zapis seznama podro�ij ni uspel"

#: disk-utils/mkfs.minix.c:206
#, fuzzy, c-format
msgid "%s: unable to write inodes"
msgstr "zapis inodov ni uspel"

#: disk-utils/mkfs.minix.c:211
#, fuzzy, c-format
msgid "%s: seek failed in write_block"
msgstr "iskanje ni uspelo v write_block"

#: disk-utils/mkfs.minix.c:214
#, fuzzy, c-format
msgid "%s: write failed in write_block"
msgstr "pisanje ni uspelo v write_block"

#: disk-utils/mkfs.minix.c:223 disk-utils/mkfs.minix.c:298
#: disk-utils/mkfs.minix.c:347
#, fuzzy, c-format
msgid "%s: too many bad blocks"
msgstr "preve� po�kodovanih blokov"

#: disk-utils/mkfs.minix.c:231
#, fuzzy, c-format
msgid "%s: not enough good blocks"
msgstr "premalo nepo�kodovanih blokov"

#: disk-utils/mkfs.minix.c:546
#, c-format
msgid ""
"First data block at %jd, which is too far (max %d).\n"
"Try specifying fewer inodes by passing --inodes <num>"
msgstr ""

#: disk-utils/mkfs.minix.c:566
#, fuzzy, c-format
msgid "%lu inode\n"
msgid_plural "%lu inodes\n"
msgstr[0] "%ld inodov\n"
msgstr[1] "%ld inodov\n"

#: disk-utils/mkfs.minix.c:567
#, fuzzy, c-format
msgid "%lu block\n"
msgid_plural "%lu blocks\n"
msgstr[0] "%ld blokov\n"
msgstr[1] "%ld blokov\n"

#: disk-utils/mkfs.minix.c:570
#, fuzzy, c-format
msgid "Zonesize=%zu\n"
msgstr "Velikost podro�ja=%d\n"

#: disk-utils/mkfs.minix.c:571
#, fuzzy, c-format
msgid ""
"Maxsize=%zu\n"
"\n"
msgstr ""
"Najve�ja velikost=%ld\n"
"\n"

#: disk-utils/mkfs.minix.c:584
#, fuzzy, c-format
msgid "%s: seek failed during testing of blocks"
msgstr "iskanje med testiranjem blokov ni uspelo"

#: disk-utils/mkfs.minix.c:591
#, c-format
msgid "Weird values in do_check: probably bugs\n"
msgstr "Nenavadne vrednosti v do_check: verjetno programska napaka\n"

#: disk-utils/mkfs.minix.c:624
#, fuzzy, c-format
msgid "%s: seek failed in check_blocks"
msgstr "iskanje v check_blocks ni uspelo"

#: disk-utils/mkfs.minix.c:634
#, fuzzy, c-format
msgid "%s: bad blocks before data-area: cannot make fs"
msgstr "slabi bloki pred podatkovnim obmo�jem: datote�nega sistema ne morem narediti"

#: disk-utils/mkfs.minix.c:641 disk-utils/mkfs.minix.c:665
#, fuzzy, c-format
msgid "%d bad block\n"
msgid_plural "%d bad blocks\n"
msgstr[0] "%d po�kodovanih blokov\n"
msgstr[1] "%d po�kodovanih blokov\n"

#: disk-utils/mkfs.minix.c:650
#, fuzzy, c-format
msgid "%s: can't open file of bad blocks"
msgstr "ne morem odpreti datoteke s po�kodovanimi bloki"

#: disk-utils/mkfs.minix.c:655
#, c-format
msgid "badblock number input error on line %d\n"
msgstr ""

#: disk-utils/mkfs.minix.c:656
#, fuzzy, c-format
msgid "%s: cannot read badblocks file"
msgstr "Diskovnega pogona ni mogo�e prebrati"

#: disk-utils/mkfs.minix.c:696
#, c-format
msgid "block size smaller than physical sector size of %s"
msgstr ""

#: disk-utils/mkfs.minix.c:699
#, fuzzy, c-format
msgid "cannot determine size of %s"
msgstr "ni mogo�e dobiti velikosti %s"

#: disk-utils/mkfs.minix.c:707
#, c-format
msgid "%s: requested blocks (%llu) exceeds available (%llu) blocks\n"
msgstr ""

#: disk-utils/mkfs.minix.c:710
#, fuzzy, c-format
msgid "%s: number of blocks too small"
msgstr "�tevilo sektorjev"

#: disk-utils/mkfs.minix.c:725 disk-utils/mkfs.minix.c:731
#, fuzzy, c-format
msgid "unsupported name length: %d"
msgstr "%s: neznan argument: %s\n"

#: disk-utils/mkfs.minix.c:734
#, fuzzy, c-format
msgid "unsupported minix file system version: %d"
msgstr "Vnesite vrsto datote�nega sistema: "

#: disk-utils/mkfs.minix.c:771
msgid "-v is ambiguous, use '-2' instead"
msgstr ""

#: disk-utils/mkfs.minix.c:782
#, fuzzy
msgid "failed to parse maximum length of filenames"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/mkfs.minix.c:786
#, fuzzy
msgid "failed to parse number of inodes"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/mkfs.minix.c:809
#, fuzzy
msgid "failed to parse number of blocks"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/mkfs.minix.c:817
#, c-format
msgid "%s is mounted; will not make a filesystem here!"
msgstr "%s je priklopljen; dat. sistema zato ne bo narejen!"

#: disk-utils/mkswap.c:81
#, fuzzy, c-format
msgid "Bad user-specified page size %u"
msgstr "Podana velikost strani ni dobra%d\n"

#: disk-utils/mkswap.c:84
#, fuzzy, c-format
msgid "Using user-specified page size %d, instead of the system value %d"
msgstr "Uporabljamo podano velikost strani %d namesto sistemske vrednosti %d/%d\n"

#: disk-utils/mkswap.c:125
#, fuzzy
msgid "Label was truncated."
msgstr "Oznaka je bila skraj�ana\n"

#: disk-utils/mkswap.c:133
#, fuzzy, c-format
msgid "no label, "
msgstr "ni oznake"

#: disk-utils/mkswap.c:141
#, c-format
msgid "no uuid\n"
msgstr "ni uuid-a\n"

#: disk-utils/mkswap.c:149
#, fuzzy, c-format
msgid ""
"\n"
"Usage:\n"
" %s [options] device [size]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: disk-utils/mkswap.c:154
msgid "Set up a Linux swap area.\n"
msgstr ""

#: disk-utils/mkswap.c:157
#, c-format
msgid ""
"\n"
"Options:\n"
" -c, --check               check bad blocks before creating the swap area\n"
" -f, --force               allow swap size area be larger than device\n"
" -p, --pagesize SIZE       specify page size in bytes\n"
" -L, --label LABEL         specify label\n"
" -v, --swapversion NUM     specify swap-space version number\n"
" -U, --uuid UUID           specify the uuid to use\n"
msgstr ""

#: disk-utils/mkswap.c:166 disk-utils/sfdisk.c:2048
#, fuzzy, c-format
msgid "     --lock[=<mode>]       use exclusive device lock (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/mkswap.c:179
#, fuzzy, c-format
msgid "too many bad pages: %lu"
msgstr "preve� po�kodovanih strani"

#: disk-utils/mkswap.c:200
msgid "seek failed in check_blocks"
msgstr "iskanje v check_blocks ni uspelo"

#: disk-utils/mkswap.c:208
#, fuzzy, c-format
msgid "%lu bad page\n"
msgid_plural "%lu bad pages\n"
msgstr[0] "%lu po�kodovanih strani\n"
msgstr[1] "%lu po�kodovanih strani\n"

#: disk-utils/mkswap.c:233
#, fuzzy
msgid "unable to alloc new libblkid probe"
msgstr "dodelitev medpomnilnika za inode ni uspela"

#: disk-utils/mkswap.c:235
#, fuzzy
msgid "unable to assign device to libblkid probe"
msgstr "dodelitev medpomnilnika za inode ni uspela"

#: disk-utils/mkswap.c:256
#, fuzzy, c-format
msgid "warning: checking bad blocks from swap file is not supported: %s"
msgstr "Opozorilo: Izbira namlen ni podprta.\n"

#: disk-utils/mkswap.c:272 disk-utils/mkswap.c:297 disk-utils/mkswap.c:344
msgid "unable to rewind swap-device"
msgstr "izmenjalne naprave ni mogo�e previti"

#: disk-utils/mkswap.c:300
#, fuzzy
msgid "unable to erase bootbits sectors"
msgstr "zagonskega sektorja ni mogo�e po�istiti"

#: disk-utils/mkswap.c:316
#, c-format
msgid "%s: warning: wiping old %s signature."
msgstr ""

#: disk-utils/mkswap.c:321
#, fuzzy, c-format
msgid "%s: warning: don't erase bootbits sectors"
msgstr "zagonskega sektorja ni mogo�e po�istiti"

#: disk-utils/mkswap.c:324
#, fuzzy, c-format
msgid "        (%s partition table detected). "
msgstr "   p   izpi�i BSD-jevo tabelo razdelkov"

#: disk-utils/mkswap.c:326
#, fuzzy, c-format
msgid "        (compiled without libblkid). "
msgstr "   s   prika�i celostno oznako diska"

#: disk-utils/mkswap.c:327
#, fuzzy, c-format
msgid "Use -f to force.\n"
msgstr "Uporabite %s -l za izpis seznama.\n"

#: disk-utils/mkswap.c:349
#, fuzzy, c-format
msgid "%s: unable to write signature page"
msgstr "strani s podpisom ni mogo�e zapisati"

#: disk-utils/mkswap.c:394
#, fuzzy
msgid "parsing page size failed"
msgstr "iskanje je bilo neuspe�no"

#: disk-utils/mkswap.c:400
#, fuzzy
msgid "parsing version number failed"
msgstr "dodeljeni semaforji = %d\n"

#: disk-utils/mkswap.c:403
#, c-format
msgid "swapspace version %d is not supported"
msgstr ""

#: disk-utils/mkswap.c:409
#, c-format
msgid "warning: ignoring -U (UUIDs are unsupported by %s)"
msgstr ""

#: disk-utils/mkswap.c:436
msgid "only one device argument is currently supported"
msgstr ""

#: disk-utils/mkswap.c:443
#, fuzzy
msgid "error: parsing UUID failed"
msgstr ""
"\n"
"Napaka pri zapiranju datoteke\n"

#: disk-utils/mkswap.c:452
#, fuzzy
msgid "error: Nowhere to set up swap on?"
msgstr "%s: napaka: izmenjalnega prostora ni mo�no nikamor namestiti?\n"

#: disk-utils/mkswap.c:458
#, fuzzy
msgid "invalid block count argument"
msgstr "neveljaven id"

#: disk-utils/mkswap.c:467
#, fuzzy, c-format
msgid "error: size %llu KiB is larger than device size %<PRIu64> KiB"
msgstr "%s: napaka: velikost %lu je ve�ja od velikosti naprave %lu\n"

#: disk-utils/mkswap.c:473
#, fuzzy, c-format
msgid "error: swap area needs to be at least %ld KiB"
msgstr "%s: napaka: velikost izmenjalnega prostora mora biti vsaj %ld KB\n"

#: disk-utils/mkswap.c:478
#, fuzzy, c-format
msgid "warning: truncating swap area to %llu KiB"
msgstr "%s: opozorilo: meja izmenjalnega prostora postavljena na %ldKB\n"

#: disk-utils/mkswap.c:483
#, fuzzy, c-format
msgid "error: %s is mounted; will not make swapspace"
msgstr "%s je priklopljen; dat. sistema zato ne bo narejen!"

#: disk-utils/mkswap.c:490 sys-utils/swapon.c:528
#, fuzzy, c-format
msgid "%s: insecure permissions %04o, %04o suggested."
msgstr "%s: opozorilo: %s ima nevarna dovoljenja %04o, svetujem %04o\n"

#: disk-utils/mkswap.c:494 sys-utils/swapon.c:533
#, fuzzy, c-format
msgid "%s: insecure file owner %d, 0 (root) suggested."
msgstr "%s: opozorilo: %s ima nevarna dovoljenja %04o, svetujem %04o\n"

#: disk-utils/mkswap.c:509
msgid "Unable to set up swap-space: unreadable"
msgstr "Izmenjalnega prostora ni mogo�e nastaviti: neberljiv"

#: disk-utils/mkswap.c:514
#, fuzzy, c-format
msgid "Setting up swapspace version %d, size = %s (%<PRIu64> bytes)\n"
msgstr "Pripravljamo izmenjalni prostor razli�ice %d, velikost = %llu kB\n"

#: disk-utils/mkswap.c:534
#, fuzzy, c-format
msgid "%s: unable to obtain selinux file label"
msgstr "izmenjalne naprave ni mogo�e previti"

#: disk-utils/mkswap.c:537
#, fuzzy
msgid "unable to matchpathcon()"
msgstr "stanja %s ni mogo�e dobiti"

#: disk-utils/mkswap.c:540
#, fuzzy
msgid "unable to create new selinux context"
msgstr "zapis inodov ni uspel"

#: disk-utils/mkswap.c:542
msgid "couldn't compute selinux context"
msgstr ""

#: disk-utils/mkswap.c:548
#, fuzzy, c-format
msgid "unable to relabel %s to %s"
msgstr "ni mogo�e preimenovati %s v %s: %s\n"

#: disk-utils/partx.c:86
#, fuzzy
msgid "partition number"
msgstr "�tevilka razdelka"

#: disk-utils/partx.c:87
#, fuzzy
msgid "start of the partition in sectors"
msgstr "Samo izpis tabele razdelkov"

#: disk-utils/partx.c:88
#, fuzzy
msgid "end of the partition in sectors"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: disk-utils/partx.c:89
#, fuzzy
msgid "number of sectors"
msgstr "�tevilo sektorjev"

#: disk-utils/partx.c:90
msgid "human readable size"
msgstr ""

#: disk-utils/partx.c:91
#, fuzzy
msgid "partition name"
msgstr "�tevilka razdelka"

#: disk-utils/partx.c:92 misc-utils/findmnt.c:108 misc-utils/lsblk.c:176
#, fuzzy
msgid "partition UUID"
msgstr ""
"\n"
"%d razdelkov:\n"

#: disk-utils/partx.c:93
#, fuzzy
msgid "partition table type (dos, gpt, ...)"
msgstr "Tabela razdelkov se zapisuje na disk..."

#: disk-utils/partx.c:94 misc-utils/lsblk.c:177
#, fuzzy
msgid "partition flags"
msgstr ""
"\n"
"%d razdelkov:\n"

#: disk-utils/partx.c:95
msgid "partition type (a string, a UUID, or hex)"
msgstr ""

#: disk-utils/partx.c:114 sys-utils/losetup.c:534 sys-utils/losetup.c:648
#, fuzzy
msgid "failed to initialize loopcxt"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/partx.c:118
#, fuzzy, c-format
msgid "%s: failed to find unused loop device"
msgstr "%s: iskanje proste loop naprave ni bilo uspe�no\n"

#: disk-utils/partx.c:122
#, fuzzy, c-format
msgid "Trying to use '%s' for the loop device\n"
msgstr "mount: loop naprava %s bo uporabljena\n"

#: disk-utils/partx.c:126
#, fuzzy, c-format
msgid "%s: failed to set backing file"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/partx.c:131 sys-utils/losetup.c:581
#, fuzzy, c-format
msgid "%s: failed to set up loop device"
msgstr "izmenjalne naprave ni mogo�e previti"

#: disk-utils/partx.c:161 login-utils/lslogins.c:320 misc-utils/fincore.c:92
#: misc-utils/findmnt.c:376 misc-utils/lsblk.c:317 misc-utils/lslocks.c:344
#: misc-utils/uuidparse.c:125 misc-utils/wipefs.c:132 sys-utils/irq-common.c:70
#: sys-utils/losetup.c:112 sys-utils/lscpu.c:241 sys-utils/lscpu.c:256
#: sys-utils/lsipc.c:232 sys-utils/lsmem.c:178 sys-utils/lsns.c:225
#: sys-utils/prlimit.c:277 sys-utils/rfkill.c:159 sys-utils/swapon.c:150
#: sys-utils/wdctl.c:161 sys-utils/zramctl.c:147
#, fuzzy, c-format
msgid "unknown column: %s"
msgstr "%s: Neznan ukaz: %s\n"

#: disk-utils/partx.c:209
#, fuzzy, c-format
msgid "%s: failed to get partition number"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/partx.c:287 disk-utils/partx.c:325 disk-utils/partx.c:479
#, c-format
msgid "specified range <%d:%d> does not make sense"
msgstr ""

#: disk-utils/partx.c:291
#, c-format
msgid "range recount: max partno=%d, lower=%d, upper=%d\n"
msgstr ""

#: disk-utils/partx.c:298
#, fuzzy, c-format
msgid "%s: error deleting partition %d"
msgstr "Izbran razdelek %d\n"

#: disk-utils/partx.c:300
#, c-format
msgid "%s: error deleting partitions %d-%d"
msgstr ""

#: disk-utils/partx.c:333
#, fuzzy, c-format
msgid "%s: partition #%d removed\n"
msgstr "Noben razdelek ni dolo�en\n"

#: disk-utils/partx.c:339
#, fuzzy, c-format
msgid "%s: partition #%d doesn't exist\n"
msgstr "Ta razdelek �e obstaja.\n"

#: disk-utils/partx.c:344
#, fuzzy, c-format
msgid "%s: deleting partition #%d failed"
msgstr "Izbran razdelek %d\n"

#: disk-utils/partx.c:364
#, fuzzy, c-format
msgid "%s: error adding partition %d"
msgstr "ni vsebovan v razdelku %s\n"

#: disk-utils/partx.c:366
#, fuzzy, c-format
msgid "%s: error adding partitions %d-%d"
msgstr "Opozorilo: razdelki %s "

#: disk-utils/partx.c:407 disk-utils/partx.c:515
#, fuzzy, c-format
msgid "%s: partition #%d added\n"
msgstr "Noben razdelek ni dolo�en\n"

#: disk-utils/partx.c:412
#, fuzzy, c-format
msgid "%s: adding partition #%d failed"
msgstr "iskanje je bilo neuspe�no"

#: disk-utils/partx.c:447
#, fuzzy, c-format
msgid "%s: error updating partition %d"
msgstr "Izbran razdelek %d\n"

#: disk-utils/partx.c:449
#, fuzzy, c-format
msgid "%s: error updating partitions %d-%d"
msgstr "Opozorilo: razdelki %s "

#: disk-utils/partx.c:488
#, fuzzy, c-format
msgid "%s: no partition #%d"
msgstr "Noben razdelek ni dolo�en\n"

#: disk-utils/partx.c:509
#, fuzzy, c-format
msgid "%s: partition #%d resized\n"
msgstr "Noben razdelek ni dolo�en\n"

#: disk-utils/partx.c:523
#, fuzzy, c-format
msgid "%s: updating partition #%d failed"
msgstr "Izbran razdelek %d\n"

#: disk-utils/partx.c:564
#, c-format
msgid "#%2d: %9ju-%9ju (%9ju sector, %6ju MB)\n"
msgid_plural "#%2d: %9ju-%9ju (%9ju sectors, %6ju MB)\n"
msgstr[0] ""
msgstr[1] ""

#: disk-utils/partx.c:680 misc-utils/fincore.c:370 misc-utils/findmnt.c:1662
#: misc-utils/lsblk.c:2122 misc-utils/lslocks.c:471 sys-utils/losetup.c:339
#: sys-utils/lscpu.c:1683 sys-utils/lscpu.c:1911 sys-utils/prlimit.c:306
#: sys-utils/rfkill.c:471 sys-utils/swapon.c:292 sys-utils/wdctl.c:310
#, fuzzy
msgid "failed to allocate output column"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/partx.c:724
#, fuzzy, c-format
msgid "failed to initialize blkid filter for '%s'"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/partx.c:732
#, fuzzy, c-format
msgid "%s: failed to read partition table"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/partx.c:738
#, fuzzy, c-format
msgid "%s: partition table type '%s' detected\n"
msgstr "   p   izpi�i BSD-jevo tabelo razdelkov"

#: disk-utils/partx.c:742
#, fuzzy, c-format
msgid "%s: partition table with no partitions"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/partx.c:755
#, c-format
msgid " %s [-a|-d|-s|-u] [--nr <n:m> | <partition>] <disk>\n"
msgstr ""

#: disk-utils/partx.c:759
msgid "Tell the kernel about the presence and numbering of partitions.\n"
msgstr ""

#: disk-utils/partx.c:762
msgid " -a, --add            add specified partitions or all of them\n"
msgstr ""

#: disk-utils/partx.c:763
msgid " -d, --delete         delete specified partitions or all of them\n"
msgstr ""

#: disk-utils/partx.c:764
msgid " -u, --update         update specified partitions or all of them\n"
msgstr ""

#: disk-utils/partx.c:765
#, fuzzy
msgid ""
" -s, --show           list partitions\n"
"\n"
msgstr "              parametri\n"

#: disk-utils/partx.c:766 misc-utils/lsblk.c:1780 sys-utils/lsmem.c:515
msgid " -b, --bytes          print SIZE in bytes rather than in human readable format\n"
msgstr ""

#: disk-utils/partx.c:767
msgid " -g, --noheadings     don't print headings for --show\n"
msgstr ""

#: disk-utils/partx.c:768
msgid " -n, --nr <n:m>       specify the range of partitions (e.g. --nr 2:4)\n"
msgstr ""

#: disk-utils/partx.c:769 sys-utils/irqtop.c:224 sys-utils/lsirq.c:66
#, fuzzy
msgid " -o, --output <list>  define which output columns to use\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: disk-utils/partx.c:770 sys-utils/lsmem.c:518
#, fuzzy
msgid "     --output-all     output all columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: disk-utils/partx.c:771 misc-utils/lsblk.c:1776 sys-utils/lsirq.c:64
#: sys-utils/lsmem.c:513
#, fuzzy
msgid " -P, --pairs          use key=\"value\" output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/partx.c:772 misc-utils/lsblk.c:1791 sys-utils/lsmem.c:519
#, fuzzy
msgid " -r, --raw            use raw output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/partx.c:773
#, fuzzy
msgid " -S, --sector-size <num>  overwrite sector size\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/partx.c:774
#, fuzzy
msgid " -t, --type <type>    specify the partition type\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/partx.c:775
#, fuzzy
msgid "     --list-types     list supported partition types and exit\n"
msgstr "    -T [ali --list-types]:izpi�i znane tipe razdelkov"

#: disk-utils/partx.c:776 sys-utils/fallocate.c:101
#, fuzzy
msgid " -v, --verbose        verbose mode\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: disk-utils/partx.c:861
#, fuzzy
msgid "failed to parse --nr <M-N> range"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/partx.c:950
#, fuzzy
msgid "partition and disk name do not match"
msgstr ""
"Tabela razdelkov je bila spremenjena!\n"
"\n"

#: disk-utils/partx.c:979
msgid "--nr and <partition> are mutually exclusive"
msgstr ""

#: disk-utils/partx.c:998
#, c-format
msgid "partition: %s, disk: %s, lower: %d, upper: %d\n"
msgstr ""

#: disk-utils/partx.c:1010
#, fuzzy, c-format
msgid "%s: cannot delete partitions"
msgstr "Praznega razdelka se ne more zbrisati"

#: disk-utils/partx.c:1013
#, c-format
msgid "%s: partitioned loop devices unsupported"
msgstr ""

#: disk-utils/partx.c:1030
#, fuzzy, c-format
msgid "%s: failed to initialize blkid prober"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/raw.c:50
#, c-format
msgid ""
" %1$s %2$srawN <major> <minor>\n"
" %1$s %2$srawN /dev/<blockdevice>\n"
" %1$s -q %2$srawN\n"
" %1$s -qa\n"
msgstr ""

#: disk-utils/raw.c:57
msgid "Bind a raw character device to a block device.\n"
msgstr ""

#: disk-utils/raw.c:60
msgid " -q, --query    set query mode\n"
msgstr ""

#: disk-utils/raw.c:61
msgid " -a, --all      query all raw devices\n"
msgstr ""

#: disk-utils/raw.c:166
#, c-format
msgid "Device '%s' is the control raw device (use raw<N> where <N> is greater than zero)"
msgstr ""

#: disk-utils/raw.c:183
#, fuzzy, c-format
msgid "Cannot locate block device '%s'"
msgstr "Omejitvene datoteke %s ni mogo�e zakleniti: %s\n"

#: disk-utils/raw.c:186
#, fuzzy, c-format
msgid "Device '%s' is not a block device"
msgstr "Opozorilo: %s ni blokovna naprava\n"

#: disk-utils/raw.c:195 disk-utils/raw.c:198 sys-utils/ipcrm.c:352
#: sys-utils/ipcrm.c:366 sys-utils/ipcrm.c:380
#, fuzzy
msgid "failed to parse argument"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/raw.c:216
#, fuzzy, c-format
msgid "Cannot open master raw device '%s'"
msgstr "stanja naprave %s ni mogo�e dobiti"

#: disk-utils/raw.c:231
#, fuzzy, c-format
msgid "Cannot locate raw device '%s'"
msgstr "stanja naprave %s ni mogo�e dobiti"

#: disk-utils/raw.c:234
#, fuzzy, c-format
msgid "Raw device '%s' is not a character dev"
msgstr "/dev/%s: ni znakovna naprava"

#: disk-utils/raw.c:238
#, fuzzy, c-format
msgid "Device '%s' is not a raw dev"
msgstr "%s ni posebna blo�na naprava"

#: disk-utils/raw.c:248
#, fuzzy
msgid "Error querying raw device"
msgstr "napaka pri zaustavljanju storitve: \"%s\""

#: disk-utils/raw.c:257 disk-utils/raw.c:272
#, c-format
msgid "%sraw%d:  bound to major %d, minor %d\n"
msgstr ""

#: disk-utils/raw.c:271
#, fuzzy
msgid "Error setting raw device"
msgstr "napaka pri zaustavljanju storitve: \"%s\""

#: disk-utils/resizepart.c:20
#, fuzzy, c-format
msgid " %s <disk device> <partition number> <length>\n"
msgstr "uporaba: sfdisk --id naprava �t. razdelka [Id]\n"

#: disk-utils/resizepart.c:24
msgid "Tell the kernel about the new size of a partition.\n"
msgstr ""

#: disk-utils/resizepart.c:107
#, fuzzy, c-format
msgid "%s: failed to get start of the partition number %s"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/resizepart.c:112
#, fuzzy
msgid "failed to resize partition"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/sfdisk.c:239
#, fuzzy
msgid "failed to allocate nested libfdisk context"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/sfdisk.c:299
#, fuzzy, c-format
msgid "cannot seek %s"
msgstr "vejitev ni mogo�a"

#: disk-utils/sfdisk.c:310 libfdisk/src/bsd.c:724 libfdisk/src/bsd.c:905
#: term-utils/script.c:461
#, fuzzy, c-format
msgid "cannot write %s"
msgstr "ni mogo�e odpreti %s"

#: disk-utils/sfdisk.c:317
#, c-format
msgid "%12s (offset %5ju, size %5ju): %s"
msgstr ""

#: disk-utils/sfdisk.c:323
#, fuzzy, c-format
msgid "%s: failed to create a backup"
msgstr "strani s podpisom ni mogo�e zapisati"

#: disk-utils/sfdisk.c:336
#, fuzzy
msgid "failed to create a backup file, $HOME undefined"
msgstr "strani s podpisom ni mogo�e zapisati"

#: disk-utils/sfdisk.c:362
msgid "Backup files:"
msgstr ""

#: disk-utils/sfdisk.c:408
#, fuzzy
msgid "failed to read new partition from device; ignoring --move-data"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/sfdisk.c:410
#, fuzzy
msgid "failed to get size of the new partition; ignoring --move-data"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:412
#, fuzzy
msgid "failed to get start of the new partition; ignoring --move-data"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:414
#, fuzzy
msgid "failed to get size of the old partition; ignoring --move-data"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:416
#, fuzzy
msgid "failed to get start of the old partition; ignoring --move-data"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:418
#, fuzzy
msgid "start of the partition has not been moved; ignoring --move-data"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:420
msgid "new partition is smaller than original; ignoring --move-data"
msgstr ""

#: disk-utils/sfdisk.c:471
msgid "Data move: (--no-act)"
msgstr ""

#: disk-utils/sfdisk.c:471
msgid "Data move:"
msgstr ""

#: disk-utils/sfdisk.c:474
#, fuzzy, c-format
msgid " typescript file: %s"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: disk-utils/sfdisk.c:475
#, c-format
msgid "  start sector: (from/to) %ju / %ju\n"
msgstr ""

#: disk-utils/sfdisk.c:476
#, fuzzy, c-format
msgid "  sectors: %ju\n"
msgstr ", skupno %lu sektorjev"

#: disk-utils/sfdisk.c:477
#, fuzzy, c-format
msgid "  step size: %zu bytes\n"
msgstr "preberi velikost(v bajtih)"

#: disk-utils/sfdisk.c:487
#, fuzzy
msgid "Do you want to move partition data?"
msgstr "Ali �elite zapisati to na disk? [ynq] "

#: disk-utils/sfdisk.c:489 disk-utils/sfdisk.c:1975
msgid "Leaving."
msgstr ""

#: disk-utils/sfdisk.c:549
#, c-format
msgid "cannot read at offset: %zu; continue"
msgstr ""

#: disk-utils/sfdisk.c:560
#, c-format
msgid "cannot write at offset: %zu; continue"
msgstr ""

#: disk-utils/sfdisk.c:589
#, c-format
msgid "Moved %ju from %ju sectors (%.3f%%, %.1f MiB/s)."
msgstr ""

#: disk-utils/sfdisk.c:594
#, c-format
msgid "Moved %ju from %ju sectors (%.3f%%)."
msgstr ""

#: disk-utils/sfdisk.c:612
#, c-format
msgid "Moved %ju from %ju sectors (%.0f%%)."
msgstr ""

#: disk-utils/sfdisk.c:626
msgid "Your data has not been moved (--no-act)."
msgstr ""

#: disk-utils/sfdisk.c:628
#, c-format
msgid "%zu I/O errors detected!"
msgstr ""

#: disk-utils/sfdisk.c:631
#, fuzzy, c-format
msgid "%s: failed to move data"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/sfdisk.c:641
#, fuzzy
msgid "The partition table is unchanged (--no-act)."
msgstr ""
"Tabela razdelkov je bila spremenjena!\n"
"\n"

#: disk-utils/sfdisk.c:649
#, fuzzy
msgid ""
"\n"
"The partition table has been altered."
msgstr ""
"Tabela razdelkov je bila spremenjena!\n"
"\n"

#: disk-utils/sfdisk.c:724
#, fuzzy, c-format
msgid "unsupported label '%s'"
msgstr "%s: neznan argument: %s\n"

#: disk-utils/sfdisk.c:727
msgid ""
"Id  Name\n"
"\n"
msgstr ""
"Id  Ime\n"
"\n"

#: disk-utils/sfdisk.c:754
#, fuzzy
msgid "unrecognized partition table type"
msgstr " %s: neprepoznan tip tabele razdelkov"

#: disk-utils/sfdisk.c:807
#, fuzzy, c-format
msgid "Cannot get size of %s"
msgstr "Velikosti %s ni mogo�e ugotoviti\n"

#: disk-utils/sfdisk.c:844
#, fuzzy, c-format
msgid "total: %ju blocks\n"
msgstr "skupno: %llu blokov\n"

#: disk-utils/sfdisk.c:903 disk-utils/sfdisk.c:981 disk-utils/sfdisk.c:1018
#: disk-utils/sfdisk.c:1043 disk-utils/sfdisk.c:1113 disk-utils/sfdisk.c:1180
#: disk-utils/sfdisk.c:1235 disk-utils/sfdisk.c:1291 disk-utils/sfdisk.c:1344
#: disk-utils/sfdisk.c:1382 disk-utils/sfdisk.c:1718
#, fuzzy
msgid "no disk device specified"
msgstr "mount: loop naprava je podana dvakrat"

#: disk-utils/sfdisk.c:913
msgid "toggle boot flags is unsupported for Hybrid GPT/MBR"
msgstr ""

#: disk-utils/sfdisk.c:918
#, fuzzy
msgid "cannot switch to PMBR"
msgstr "stanja naprave %s ni mogo�e dobiti"

#: disk-utils/sfdisk.c:919
msgid "Activation is unsupported for GPT -- entering nested PMBR."
msgstr ""

#: disk-utils/sfdisk.c:922
msgid "toggle boot flags is supported for MBR or PMBR only"
msgstr ""

#: disk-utils/sfdisk.c:954 disk-utils/sfdisk.c:997 disk-utils/sfdisk.c:1118
#: disk-utils/sfdisk.c:1185 disk-utils/sfdisk.c:1240 disk-utils/sfdisk.c:1296
#: disk-utils/sfdisk.c:1716 disk-utils/sfdisk.c:2240
#, fuzzy
msgid "failed to parse partition number"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:959
#, c-format
msgid "%s: partition %d: failed to toggle bootable flag"
msgstr ""

#: disk-utils/sfdisk.c:992 disk-utils/sfdisk.c:1000
#, fuzzy, c-format
msgid "%s: partition %zu: failed to delete"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:1048
#, fuzzy, c-format
msgid "%s: does not contain a recognized partition table"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/sfdisk.c:1052
#, fuzzy
msgid "failed to allocate dump struct"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/sfdisk.c:1056
#, fuzzy, c-format
msgid "%s: failed to dump partition table"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/sfdisk.c:1091
#, fuzzy, c-format
msgid "%s: no partition table found"
msgstr "Ni tabele razdelkov.\n"

#: disk-utils/sfdisk.c:1095
#, fuzzy, c-format
msgid "%s: partition %zu: partition table contains only %zu partitions"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/sfdisk.c:1098
#, fuzzy, c-format
msgid "%s: partition %zu: partition is unused"
msgstr "Opozorilo: razdelek %d prekriva razdelek %d.\n"

#: disk-utils/sfdisk.c:1117 disk-utils/sfdisk.c:1184 disk-utils/sfdisk.c:1239
#: disk-utils/sfdisk.c:1295
#, fuzzy
msgid "no partition number specified"
msgstr "Izbira --date ni bila podana.\n"

#: disk-utils/sfdisk.c:1123 disk-utils/sfdisk.c:1190 disk-utils/sfdisk.c:1245
#: disk-utils/sfdisk.c:1301 disk-utils/sfdisk.c:1350 disk-utils/sfdisk.c:1384
#: sys-utils/losetup.c:778
#, fuzzy
msgid "unexpected arguments"
msgstr "naj. �t. odsekov = %lu\n"

#: disk-utils/sfdisk.c:1138
#, fuzzy, c-format
msgid "%s: partition %zu: failed to get partition type"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:1160
#, fuzzy, c-format
msgid "failed to parse %s partition type '%s'"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/sfdisk.c:1164
#, fuzzy, c-format
msgid "%s: partition %zu: failed to set partition type"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/sfdisk.c:1202
#, fuzzy, c-format
msgid "%s: partition %zu: failed to get partition UUID"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/sfdisk.c:1215 disk-utils/sfdisk.c:1270 disk-utils/sfdisk.c:1324
#, fuzzy
msgid "failed to allocate partition object"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/sfdisk.c:1219
#, fuzzy, c-format
msgid "%s: partition %zu: failed to set partition UUID"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/sfdisk.c:1257
#, fuzzy, c-format
msgid "%s: partition %zu: failed to get partition name"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:1274
#, fuzzy, c-format
msgid "%s: partition %zu: failed to set partition name"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:1328
#, fuzzy, c-format
msgid "%s: partition %zu: failed to set partition attributes"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/sfdisk.c:1365
#, fuzzy, c-format
msgid "%s: failed to set disklabel ID"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/sfdisk.c:1380
#, fuzzy
msgid "no relocate operation specified"
msgstr "Izbira --date ni bila podana.\n"

#: disk-utils/sfdisk.c:1394
#, fuzzy
msgid "unsupported relocation operation"
msgstr "%s: neznan argument: %s\n"

#: disk-utils/sfdisk.c:1439
#, fuzzy
msgid " Commands:\n"
msgstr "Razpolo�ljivi ukazi:\n"

#: disk-utils/sfdisk.c:1441
#, fuzzy
msgid "   write    write table to disk and exit\n"
msgstr "   w   zapi�i tabelo razdelkov na disk in kon�aj"

#: disk-utils/sfdisk.c:1442
msgid "   quit     show new situation and wait for user's feedback before write\n"
msgstr ""

#: disk-utils/sfdisk.c:1443
msgid "   abort    exit sfdisk shell\n"
msgstr ""

#: disk-utils/sfdisk.c:1444
#, fuzzy
msgid "   print    display the partition table\n"
msgstr "   p   izpi�i BSD-jevo tabelo razdelkov"

#: disk-utils/sfdisk.c:1445
#, fuzzy
msgid "   help     show this help text\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/sfdisk.c:1447
msgid "   Ctrl-D   the same as 'quit'\n"
msgstr ""

#: disk-utils/sfdisk.c:1451
msgid " Input format:\n"
msgstr ""

#: disk-utils/sfdisk.c:1453
msgid "   <start>, <size>, <type>, <bootable>\n"
msgstr ""

#: disk-utils/sfdisk.c:1456
msgid ""
"   <start>  Beginning of the partition in sectors, or bytes if\n"
"            specified in the format <number>{K,M,G,T,P,E,Z,Y}.\n"
"            The default is the first free space.\n"
msgstr ""

#: disk-utils/sfdisk.c:1461
msgid ""
"   <size>   Size of the partition in sectors, or bytes if\n"
"            specified in the format <number>{K,M,G,T,P,E,Z,Y}.\n"
"            The default is all available space.\n"
msgstr ""

#: disk-utils/sfdisk.c:1466
msgid "   <type>   The partition type.  Default is a Linux data partition.\n"
msgstr ""

#: disk-utils/sfdisk.c:1467
msgid "            MBR: hex or L,S,Ex,X,U,R,V shortcuts.\n"
msgstr ""

#: disk-utils/sfdisk.c:1468
msgid "            GPT: UUID or L,S,H,U,R,V shortcuts.\n"
msgstr ""

#: disk-utils/sfdisk.c:1471
#, fuzzy
msgid "   <bootable>  Use '*' to mark an MBR partition as bootable.\n"
msgstr "Ne boste mogli zapisati tabele razdelkov.\n"

#: disk-utils/sfdisk.c:1475
msgid " Example:\n"
msgstr ""

#: disk-utils/sfdisk.c:1477
#, fuzzy
msgid "   , 4G     Creates a 4GiB partition at default start offset.\n"
msgstr "  n          Ustvari nov razdelek na nezasedenega prostora"

#: disk-utils/sfdisk.c:1509 sys-utils/dmesg.c:1578
#, fuzzy
msgid "unsupported command"
msgstr "ni ukaza?\n"

#: disk-utils/sfdisk.c:1511
#, fuzzy, c-format
msgid "line %d: unsupported command"
msgstr "ni ukaza?\n"

#: disk-utils/sfdisk.c:1630
#, c-format
msgid "The device contains '%s' signature and it will be removed by a write command. See sfdisk(8) man page and --wipe option for more details."
msgstr ""

#: disk-utils/sfdisk.c:1637
#, c-format
msgid "The device contains '%s' signature and it may remain on the device. It is recommended to wipe the device with wipefs(8) or sfdisk --wipe, in order to avoid possible collisions."
msgstr ""

#: disk-utils/sfdisk.c:1685
#, fuzzy
msgid "failed to allocate partition name"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/sfdisk.c:1724
#, fuzzy
msgid "failed to allocate script handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/sfdisk.c:1740
#, fuzzy, c-format
msgid "%s: cannot modify partition %d: no partition table was found"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/sfdisk.c:1745
#, fuzzy, c-format
msgid "%s: cannot modify partition %d: partition table contains only %zu partitions"
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: disk-utils/sfdisk.c:1751
#, fuzzy, c-format
msgid "warning: %s: partition %d is not defined yet"
msgstr "Noben razdelek �e ni dolo�en!\n"

#: disk-utils/sfdisk.c:1769
#, c-format
msgid ""
"\n"
"Welcome to sfdisk (%s)."
msgstr ""

#: disk-utils/sfdisk.c:1777
#, fuzzy
msgid "Checking that no-one is using this disk right now ..."
msgstr "Preverjam, da nih�e ne uporablja tega diska ...\n"

#: disk-utils/sfdisk.c:1780
msgid ""
" FAILED\n"
"\n"
msgstr ""

#: disk-utils/sfdisk.c:1783
#, fuzzy
msgid ""
"This disk is currently in use - repartitioning is probably a bad idea.\n"
"Umount all file systems, and swapoff all swap partitions on this disk.\n"
"Use the --no-reread flag to suppress this check.\n"
msgstr ""
"\n"
"Ta disk je trenutno v rabi - ponovno razdeljevanje je verjetno slaba ideja.\n"
"Odklopite vse dat. sisteme in izklju�ite vse izmenjalne razdelke na tem disku.\n"
"Uporabite --no-reread zastavico da izklju�ite to preverjanje.\n"

#: disk-utils/sfdisk.c:1788
#, fuzzy
msgid "Use the --force flag to overrule all checks."
msgstr "Uporabite --force izbiro da obidete vsa preverjanja.\n"

#: disk-utils/sfdisk.c:1790
#, fuzzy
msgid ""
" OK\n"
"\n"
msgstr "%s: Vredu\n"

#: disk-utils/sfdisk.c:1799
#, fuzzy
msgid ""
"\n"
"Old situation:"
msgstr "Staro stanje:\n"

#: disk-utils/sfdisk.c:1812
#, fuzzy
msgid "failed to set script header"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: disk-utils/sfdisk.c:1817
#, c-format
msgid ""
"\n"
"sfdisk is going to create a new '%s' disk label.\n"
"Use 'label: <name>' before you define a first partition\n"
"to override the default."
msgstr ""

#: disk-utils/sfdisk.c:1820
#, fuzzy
msgid ""
"\n"
"Type 'help' to get more information.\n"
msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#: disk-utils/sfdisk.c:1838
#, fuzzy
msgid "All partitions used."
msgstr "Noben razdelek ni bil najden\n"

#: disk-utils/sfdisk.c:1858
#, c-format
msgid "Unknown script header '%s' -- ignore."
msgstr ""

#: disk-utils/sfdisk.c:1874
#, fuzzy
msgid "Done.\n"
msgstr ""
"Opravljeno\n"
"\n"

#: disk-utils/sfdisk.c:1886
#, fuzzy
msgid "Ignoring partition."
msgstr "Ne ustvari razdelka"

#: disk-utils/sfdisk.c:1895 disk-utils/sfdisk.c:1956
#, fuzzy
msgid "Failed to apply script headers, disk label not created."
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/sfdisk.c:1916
#, fuzzy, c-format
msgid "Failed to add #%d partition"
msgstr "ponovno preberi tabelo razdelkov"

#: disk-utils/sfdisk.c:1939
msgid "Script header accepted."
msgstr ""

#: disk-utils/sfdisk.c:1963
#, fuzzy
msgid ""
"\n"
"New situation:"
msgstr "Novo stanje:\n"

#: disk-utils/sfdisk.c:1973
#, fuzzy
msgid "Do you want to write this to disk?"
msgstr "Ali �elite zapisati to na disk? [ynq] "

#: disk-utils/sfdisk.c:1986
msgid "Leaving.\n"
msgstr ""

#: disk-utils/sfdisk.c:2001
#, fuzzy, c-format
msgid ""
" %1$s [options] <dev> [[-N] <part>]\n"
" %1$s [options] <command>\n"
msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#: disk-utils/sfdisk.c:2008
msgid " -A, --activate <dev> [<part> ...] list or set bootable (P)MBR partitions\n"
msgstr ""

#: disk-utils/sfdisk.c:2009
#, fuzzy
msgid " -d, --dump <dev>                  dump partition table (usable for later input)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2010
#, fuzzy
msgid " -J, --json <dev>                  dump partition table in JSON format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2011
msgid " -g, --show-geometry [<dev> ...]   list geometry of all or specified devices\n"
msgstr ""

#: disk-utils/sfdisk.c:2012
#, fuzzy
msgid " -l, --list [<dev> ...]            list partitions of each device\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/sfdisk.c:2013
#, fuzzy
msgid " -F, --list-free [<dev> ...]       list unpartitioned free areas of each device\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/sfdisk.c:2014
#, fuzzy
msgid " -r, --reorder <dev>               fix partitions order (by start offset)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2015
#, fuzzy
msgid " -s, --show-size [<dev> ...]       list sizes of all or specified devices\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: disk-utils/sfdisk.c:2016
#, fuzzy
msgid " -T, --list-types                  print the recognized types (see -X)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2017
#, fuzzy
msgid " -V, --verify [<dev> ...]          test whether partitions seem correct\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/sfdisk.c:2018
msgid "     --delete <dev> [<part> ...]   delete all or specified partitions\n"
msgstr ""

#: disk-utils/sfdisk.c:2021
msgid " --part-label <dev> <part> [<str>] print or change partition label\n"
msgstr ""

#: disk-utils/sfdisk.c:2022
msgid " --part-type <dev> <part> [<type>] print or change partition type\n"
msgstr ""

#: disk-utils/sfdisk.c:2023
#, fuzzy
msgid " --part-uuid <dev> <part> [<uuid>] print or change partition uuid\n"
msgstr "    -c [ali --id]:       izpi�i ali spremeni Id razdelka"

#: disk-utils/sfdisk.c:2024
msgid " --part-attrs <dev> <part> [<str>] print or change partition attributes\n"
msgstr ""

#: disk-utils/sfdisk.c:2027
msgid " --disk-id <dev> [<str>]           print or change disk label ID (UUID)\n"
msgstr ""

#: disk-utils/sfdisk.c:2028
#, fuzzy
msgid " --relocate <oper> <dev>           move partition header\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/sfdisk.c:2031
#, fuzzy
msgid " <dev>                     device (usually disk) path\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: disk-utils/sfdisk.c:2032
#, fuzzy
msgid " <part>                    partition number\n"
msgstr "    -N# :                spremeni samo razdelke s �tevilko #"

#: disk-utils/sfdisk.c:2033
msgid " <type>                    partition type, GUID for GPT, hex for MBR\n"
msgstr ""

#: disk-utils/sfdisk.c:2036
#, fuzzy
msgid " -a, --append              append partitions to existing partition table\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/sfdisk.c:2037
#, fuzzy
msgid " -b, --backup              backup partition table sectors (see -O)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/sfdisk.c:2038
#, fuzzy
msgid "     --bytes               print SIZE in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2039
msgid "     --move-data[=<typescript>] move partition data after relocation (requires -N)\n"
msgstr ""

#: disk-utils/sfdisk.c:2040
msgid "     --move-use-fsync      use fsync after each write when move data\n"
msgstr ""

#: disk-utils/sfdisk.c:2041
#, fuzzy
msgid " -f, --force               disable all consistency checking\n"
msgstr "Vsa doslednostna preverjanja lahko onemogo�ite z:"

#: disk-utils/sfdisk.c:2044
#, fuzzy, c-format
msgid "     --color[=<when>]      colorize output (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/sfdisk.c:2049
#, fuzzy
msgid " -N, --partno <num>        specify partition number\n"
msgstr "    -H# [ali --heads #]:   nastavi �tevilo glav"

#: disk-utils/sfdisk.c:2050
#, fuzzy
msgid " -n, --no-act              do everything except write to device\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2051
#, fuzzy
msgid "     --no-reread           do not check whether the device is in use\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2052
#, fuzzy
msgid "     --no-tell-kernel      do not tell kernel about changes\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: disk-utils/sfdisk.c:2053
msgid " -O, --backup-file <path>  override default backup file name\n"
msgstr ""

#: disk-utils/sfdisk.c:2054
#, fuzzy
msgid " -o, --output <list>       output columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: disk-utils/sfdisk.c:2055
#, fuzzy
msgid " -q, --quiet               suppress extra info messages\n"
msgstr "    -q  [ali --quiet]:     ne prika�i opozoril"

#: disk-utils/sfdisk.c:2057
#, fuzzy, c-format
msgid " -w, --wipe <mode>         wipe signatures (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: disk-utils/sfdisk.c:2060
#, fuzzy
msgid " -X, --label <name>        specify label type (dos, gpt, ...)\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: disk-utils/sfdisk.c:2061
msgid " -Y, --label-nested <name> specify nested label type (dos, bsd)\n"
msgstr ""

#: disk-utils/sfdisk.c:2063
msgid " -G, --show-pt-geometry    deprecated, alias to --show-geometry\n"
msgstr ""

#: disk-utils/sfdisk.c:2064
#, fuzzy
msgid " -L, --Linux               deprecated, only for backward compatibility\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2065
#, fuzzy
msgid " -u, --unit S              deprecated, only sector unit is supported\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: disk-utils/sfdisk.c:2194
#, c-format
msgid "%s is deprecated in favour of --part-type"
msgstr ""

#: disk-utils/sfdisk.c:2199
msgid "--id is deprecated in favour of --part-type"
msgstr ""

#: disk-utils/sfdisk.c:2215
msgid "--show-pt-geometry is no more implemented. Using --show-geometry."
msgstr ""

#: disk-utils/sfdisk.c:2227
msgid "--Linux option is unnecessary and deprecated"
msgstr ""

#: disk-utils/sfdisk.c:2256
#, fuzzy, c-format
msgid "unsupported unit '%c'"
msgstr "%s: neznan argument: %s\n"

#: disk-utils/sfdisk.c:2351
msgid "--movedata requires -N"
msgstr ""

#: disk-utils/swaplabel.c:74
#, fuzzy, c-format
msgid "failed to parse UUID: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/swaplabel.c:78
#, fuzzy, c-format
msgid "%s: failed to seek to swap UUID"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/swaplabel.c:82
#, fuzzy, c-format
msgid "%s: failed to write UUID"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/swaplabel.c:93
#, fuzzy, c-format
msgid "%s: failed to seek to swap label "
msgstr "%s: odpiranje ni uspelo: %s\n"

#: disk-utils/swaplabel.c:100
#, c-format
msgid "label is too long. Truncating it to '%s'"
msgstr ""

#: disk-utils/swaplabel.c:103
#, fuzzy, c-format
msgid "%s: failed to write label"
msgstr "iskanje ni uspelo v write_tables"

#: disk-utils/swaplabel.c:127
msgid "Display or change the label or UUID of a swap area.\n"
msgstr ""

#: disk-utils/swaplabel.c:130
msgid ""
" -L, --label <label> specify a new label\n"
" -U, --uuid <uuid>   specify a new uuid\n"
msgstr ""

#: disk-utils/swaplabel.c:171
msgid "ignore -U (UUIDs are unsupported)"
msgstr ""

#: include/c.h:245
#, fuzzy, c-format
msgid "Try '%s --help' for more information.\n"
msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#: include/c.h:349
#, fuzzy
msgid ""
"\n"
"Usage:\n"
msgstr "Uporaba:\n"

#: include/c.h:350
#, fuzzy
msgid ""
"\n"
"Options:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: include/c.h:351
#, fuzzy
msgid ""
"\n"
"Functions:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: include/c.h:352
msgid ""
"\n"
"Commands:\n"
msgstr ""

#: include/c.h:353
#, fuzzy
msgid ""
"\n"
"Arguments:\n"
msgstr "col: slab argument -l: %s.\n"

#: include/c.h:354
#, fuzzy
msgid ""
"\n"
"Available output columns:\n"
msgstr "Razpolo�ljivi ukazi:\n"

#: include/c.h:357
#, fuzzy
msgid "display this help"
msgstr "  -h  --help                   Manj�a navodila\n"

#: include/c.h:358
#, fuzzy
msgid "display version"
msgstr "razli�ica"

#: include/c.h:368
#, c-format
msgid ""
" %s arguments may be followed by the suffixes for\n"
"   GiB, TiB, PiB, EiB, ZiB, and YiB (the \"iB\" is optional)\n"
msgstr ""

#: include/c.h:371
#, fuzzy, c-format
msgid ""
"\n"
"For more details see %s.\n"
msgstr "Finger informacija spremenjena.\n"

#: include/c.h:373
#, c-format
msgid "%s from %s\n"
msgstr "%s iz %s\n"

#: include/closestream.h:70 include/closestream.h:72 login-utils/vipw.c:276
#: login-utils/vipw.c:295 sys-utils/rtcwake.c:304 term-utils/setterm.c:833
#: text-utils/col.c:160
#, fuzzy
msgid "write error"
msgstr "col: pisalna napaka.\n"

#: include/colors.h:27
#, fuzzy
msgid "colors are enabled by default"
msgstr "Vpis na %s iz %s je zanikan(privzeto).\n"

#: include/colors.h:29
#, fuzzy
msgid "colors are disabled by default"
msgstr "Vpis na %s iz %s je zanikan(privzeto).\n"

#: include/env.h:18 lib/pager.c:153 login-utils/login.c:1102
#: login-utils/login.c:1106 term-utils/agetty.c:1203
#, fuzzy, c-format
msgid "failed to set the %s environment variable"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: include/optutils.h:85
#, fuzzy, c-format
msgid "%s: mutually exclusive arguments:"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: include/pt-gpt-partnames.h:16
msgid "EFI System"
msgstr ""

#: include/pt-gpt-partnames.h:18
#, fuzzy
msgid "MBR partition scheme"
msgstr "�tevilka razdelka"

#: include/pt-gpt-partnames.h:19
msgid "Intel Fast Flash"
msgstr ""

#: include/pt-gpt-partnames.h:22
#, fuzzy
msgid "BIOS boot"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:25
#, fuzzy
msgid "Sony boot partition"
msgstr "   a   izberi zagonski razdelek"

#: include/pt-gpt-partnames.h:26
#, fuzzy
msgid "Lenovo boot partition"
msgstr "   a   izberi zagonski razdelek"

#: include/pt-gpt-partnames.h:29
#, fuzzy
msgid "PowerPC PReP boot"
msgstr "PPC PReP zagonski"

#: include/pt-gpt-partnames.h:32
#, fuzzy
msgid "ONIE boot"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:33
msgid "ONIE config"
msgstr ""

#: include/pt-gpt-partnames.h:36
msgid "Microsoft reserved"
msgstr ""

#: include/pt-gpt-partnames.h:37
msgid "Microsoft basic data"
msgstr ""

#: include/pt-gpt-partnames.h:38
msgid "Microsoft LDM metadata"
msgstr ""

#: include/pt-gpt-partnames.h:39
msgid "Microsoft LDM data"
msgstr ""

#: include/pt-gpt-partnames.h:40
msgid "Windows recovery environment"
msgstr ""

#: include/pt-gpt-partnames.h:41
msgid "IBM General Parallel Fs"
msgstr ""

#: include/pt-gpt-partnames.h:42
msgid "Microsoft Storage Spaces"
msgstr ""

#: include/pt-gpt-partnames.h:45
#, fuzzy
msgid "HP-UX data"
msgstr "   d   zbri�i razdelek"

#: include/pt-gpt-partnames.h:46
#, fuzzy
msgid "HP-UX service"
msgstr "Ni ve� razdelkov"

#: include/pt-gpt-partnames.h:49 libfdisk/src/sgi.c:60 libfdisk/src/sun.c:51
msgid "Linux swap"
msgstr "Linux izmenjalni prostor"

#: include/pt-gpt-partnames.h:50
#, fuzzy
msgid "Linux filesystem"
msgstr "Vnesite vrsto datote�nega sistema: "

#: include/pt-gpt-partnames.h:51
#, fuzzy
msgid "Linux server data"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:52
msgid "Linux root (x86)"
msgstr ""

#: include/pt-gpt-partnames.h:53
msgid "Linux root (ARM)"
msgstr ""

#: include/pt-gpt-partnames.h:54
msgid "Linux root (x86-64)"
msgstr ""

#: include/pt-gpt-partnames.h:55
msgid "Linux root (ARM-64)"
msgstr ""

#: include/pt-gpt-partnames.h:56
msgid "Linux root (IA-64)"
msgstr ""

#: include/pt-gpt-partnames.h:57
#, fuzzy
msgid "Linux reserved"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:58
#, fuzzy
msgid "Linux home"
msgstr "Linux po meri"

#: include/pt-gpt-partnames.h:59 libfdisk/src/sgi.c:63
msgid "Linux RAID"
msgstr "Linux RAID"

#: include/pt-gpt-partnames.h:60 include/pt-mbr-partnames.h:61
#: libfdisk/src/sgi.c:62 libfdisk/src/sun.c:53
msgid "Linux LVM"
msgstr "Linux LVM"

#: include/pt-gpt-partnames.h:61
#, fuzzy
msgid "Linux variable data"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:62
#, fuzzy
msgid "Linux temporary data"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:63
msgid "Linux root verity (x86)"
msgstr ""

#: include/pt-gpt-partnames.h:64
msgid "Linux root verity (ARM)"
msgstr ""

#: include/pt-gpt-partnames.h:65
msgid "Linux root verity (x86-64)"
msgstr ""

#: include/pt-gpt-partnames.h:66
msgid "Linux root verity (ARM-64)"
msgstr ""

#: include/pt-gpt-partnames.h:67
msgid "Linux root verity (IA-64)"
msgstr ""

#: include/pt-gpt-partnames.h:73 include/pt-mbr-partnames.h:95
#, fuzzy
msgid "Linux extended boot"
msgstr "Linux raz�irjen"

#: include/pt-gpt-partnames.h:76
#, fuzzy
msgid "FreeBSD data"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:77
#, fuzzy
msgid "FreeBSD boot"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:78
#, fuzzy
msgid "FreeBSD swap"
msgstr "BSDI izmenjalni"

#: include/pt-gpt-partnames.h:79
#, fuzzy
msgid "FreeBSD UFS"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:80
#, fuzzy
msgid "FreeBSD ZFS"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:81
#, fuzzy
msgid "FreeBSD Vinum"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:84
#, fuzzy
msgid "Apple HFS/HFS+"
msgstr "OS/2 HPFS"

#: include/pt-gpt-partnames.h:85
#, fuzzy
msgid "Apple APFS"
msgstr "OS/2 HPFS"

#: include/pt-gpt-partnames.h:86
msgid "Apple UFS"
msgstr ""

#: include/pt-gpt-partnames.h:87
msgid "Apple RAID"
msgstr ""

#: include/pt-gpt-partnames.h:88
msgid "Apple RAID offline"
msgstr ""

#: include/pt-gpt-partnames.h:89
msgid "Apple boot"
msgstr ""

#: include/pt-gpt-partnames.h:90
msgid "Apple label"
msgstr ""

#: include/pt-gpt-partnames.h:91
msgid "Apple TV recovery"
msgstr ""

#: include/pt-gpt-partnames.h:92
msgid "Apple Core storage"
msgstr ""

#: include/pt-gpt-partnames.h:95 include/pt-mbr-partnames.h:77
msgid "Solaris boot"
msgstr "Solaris zagonski"

#: include/pt-gpt-partnames.h:96
#, fuzzy
msgid "Solaris root"
msgstr "Solaris zagonski"

#: include/pt-gpt-partnames.h:98
msgid "Solaris /usr & Apple ZFS"
msgstr ""

#: include/pt-gpt-partnames.h:99
#, fuzzy
msgid "Solaris swap"
msgstr "Solaris"

#: include/pt-gpt-partnames.h:100
#, fuzzy
msgid "Solaris backup"
msgstr "Solaris zagonski"

#: include/pt-gpt-partnames.h:101
#, fuzzy
msgid "Solaris /var"
msgstr "Solaris"

#: include/pt-gpt-partnames.h:102
#, fuzzy
msgid "Solaris /home"
msgstr "Solaris zagonski"

#: include/pt-gpt-partnames.h:103
#, fuzzy
msgid "Solaris alternate sector"
msgstr "preve� razli�nih hitrosti"

#: include/pt-gpt-partnames.h:104
#, fuzzy
msgid "Solaris reserved 1"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:105
#, fuzzy
msgid "Solaris reserved 2"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:106
#, fuzzy
msgid "Solaris reserved 3"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:107
#, fuzzy
msgid "Solaris reserved 4"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:108
#, fuzzy
msgid "Solaris reserved 5"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:111
#, fuzzy
msgid "NetBSD swap"
msgstr "BSDI izmenjalni"

#: include/pt-gpt-partnames.h:112
#, fuzzy
msgid "NetBSD FFS"
msgstr "NetBSD"

#: include/pt-gpt-partnames.h:113
#, fuzzy
msgid "NetBSD LFS"
msgstr "NetBSD"

#: include/pt-gpt-partnames.h:114
msgid "NetBSD concatenated"
msgstr ""

#: include/pt-gpt-partnames.h:115
msgid "NetBSD encrypted"
msgstr ""

#: include/pt-gpt-partnames.h:116
#, fuzzy
msgid "NetBSD RAID"
msgstr "NetBSD"

#: include/pt-gpt-partnames.h:119
msgid "ChromeOS kernel"
msgstr ""

#: include/pt-gpt-partnames.h:120
msgid "ChromeOS root fs"
msgstr ""

#: include/pt-gpt-partnames.h:121
#, fuzzy
msgid "ChromeOS reserved"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:124
msgid "MidnightBSD data"
msgstr ""

#: include/pt-gpt-partnames.h:125
msgid "MidnightBSD boot"
msgstr ""

#: include/pt-gpt-partnames.h:126
#, fuzzy
msgid "MidnightBSD swap"
msgstr "BSDI izmenjalni"

#: include/pt-gpt-partnames.h:127
msgid "MidnightBSD UFS"
msgstr ""

#: include/pt-gpt-partnames.h:128
msgid "MidnightBSD ZFS"
msgstr ""

#: include/pt-gpt-partnames.h:129
msgid "MidnightBSD Vinum"
msgstr ""

#: include/pt-gpt-partnames.h:132
msgid "Ceph Journal"
msgstr ""

#: include/pt-gpt-partnames.h:133
msgid "Ceph Encrypted Journal"
msgstr ""

#: include/pt-gpt-partnames.h:134
msgid "Ceph OSD"
msgstr ""

#: include/pt-gpt-partnames.h:135
msgid "Ceph crypt OSD"
msgstr ""

#: include/pt-gpt-partnames.h:136
msgid "Ceph disk in creation"
msgstr ""

#: include/pt-gpt-partnames.h:137
msgid "Ceph crypt disk in creation"
msgstr ""

#: include/pt-gpt-partnames.h:140 include/pt-mbr-partnames.h:104
msgid "VMware VMFS"
msgstr ""

#: include/pt-gpt-partnames.h:141
#, fuzzy
msgid "VMware Diagnostic"
msgstr "Compaq diagnostika"

#: include/pt-gpt-partnames.h:142
msgid "VMware Virtual SAN"
msgstr ""

#: include/pt-gpt-partnames.h:143
msgid "VMware Virsto"
msgstr ""

#: include/pt-gpt-partnames.h:144
#, fuzzy
msgid "VMware Reserved"
msgstr "SunOS usr"

#: include/pt-gpt-partnames.h:147
#, fuzzy
msgid "OpenBSD data"
msgstr "FreeBSD"

#: include/pt-gpt-partnames.h:150
#, fuzzy
msgid "QNX6 file system"
msgstr "Vnesite vrsto datote�nega sistema: "

#: include/pt-gpt-partnames.h:153
#, fuzzy
msgid "Plan 9 partition"
msgstr "   d   zbri�i razdelek"

#: include/pt-gpt-partnames.h:156
msgid "HiFive Unleashed FSBL"
msgstr ""

#: include/pt-gpt-partnames.h:157
msgid "HiFive Unleashed BBL"
msgstr ""

#: include/pt-mbr-partnames.h:1
msgid "Empty"
msgstr "Prazno"

#: include/pt-mbr-partnames.h:2
msgid "FAT12"
msgstr "FAT12"

#: include/pt-mbr-partnames.h:3
msgid "XENIX root"
msgstr "XENIX korenski"

#: include/pt-mbr-partnames.h:4
msgid "XENIX usr"
msgstr "XENIX usr"

#: include/pt-mbr-partnames.h:5
msgid "FAT16 <32M"
msgstr "FAT16 <32M"

#: include/pt-mbr-partnames.h:6
msgid "Extended"
msgstr "Raz�irjen"

#: include/pt-mbr-partnames.h:7
msgid "FAT16"
msgstr "FAT16"

#: include/pt-mbr-partnames.h:8
#, fuzzy
msgid "HPFS/NTFS/exFAT"
msgstr "HPFS/NTFS"

#: include/pt-mbr-partnames.h:9
msgid "AIX"
msgstr "AIX"

#: include/pt-mbr-partnames.h:10
msgid "AIX bootable"
msgstr "AIX zagonski"

#: include/pt-mbr-partnames.h:11
msgid "OS/2 Boot Manager"
msgstr "OS/2 zagonski upravljalnik"

#: include/pt-mbr-partnames.h:12
msgid "W95 FAT32"
msgstr "W95 FAT32"

#: include/pt-mbr-partnames.h:13
msgid "W95 FAT32 (LBA)"
msgstr "W95 FAT32 (LBA)"

#: include/pt-mbr-partnames.h:14
msgid "W95 FAT16 (LBA)"
msgstr "W95 FAT16 (LBA)"

#: include/pt-mbr-partnames.h:15
msgid "W95 Ext'd (LBA)"
msgstr "W95 Raz�'a (LBA)"

#: include/pt-mbr-partnames.h:16
msgid "OPUS"
msgstr "OPUS"

#: include/pt-mbr-partnames.h:17
msgid "Hidden FAT12"
msgstr "Skriti FAT12"

#: include/pt-mbr-partnames.h:18
msgid "Compaq diagnostics"
msgstr "Compaq diagnostika"

#: include/pt-mbr-partnames.h:19
msgid "Hidden FAT16 <32M"
msgstr "Skriti FAT16 <32M"

#: include/pt-mbr-partnames.h:20
msgid "Hidden FAT16"
msgstr "Skriti FAT16"

#: include/pt-mbr-partnames.h:21
msgid "Hidden HPFS/NTFS"
msgstr "Skriti HPFS/NTFS"

#: include/pt-mbr-partnames.h:22
msgid "AST SmartSleep"
msgstr "AST SmartSleep"

#: include/pt-mbr-partnames.h:23
msgid "Hidden W95 FAT32"
msgstr "Skriti W95 FAT32"

#: include/pt-mbr-partnames.h:24
msgid "Hidden W95 FAT32 (LBA)"
msgstr "Skriti W95 FAT32 (LBA)"

#: include/pt-mbr-partnames.h:25
msgid "Hidden W95 FAT16 (LBA)"
msgstr "Skriti W95 FAT16 (LBA)"

#: include/pt-mbr-partnames.h:26
msgid "NEC DOS"
msgstr "NEC DOS"

#: include/pt-mbr-partnames.h:27
#, fuzzy
msgid "Hidden NTFS WinRE"
msgstr "Skriti HPFS/NTFS"

#: include/pt-mbr-partnames.h:28
msgid "Plan 9"
msgstr "Plan 9"

#: include/pt-mbr-partnames.h:29
msgid "PartitionMagic recovery"
msgstr "PartitionMagic okrevalni"

#: include/pt-mbr-partnames.h:30
msgid "Venix 80286"
msgstr "Venix 80286"

#: include/pt-mbr-partnames.h:31
msgid "PPC PReP Boot"
msgstr "PPC PReP zagonski"

#: include/pt-mbr-partnames.h:32
msgid "SFS"
msgstr "SFS"

#: include/pt-mbr-partnames.h:33
msgid "QNX4.x"
msgstr "QNX4.x"

#: include/pt-mbr-partnames.h:34
msgid "QNX4.x 2nd part"
msgstr "QNX4.x 2. del"

#: include/pt-mbr-partnames.h:35
msgid "QNX4.x 3rd part"
msgstr "QNX4.x 3. del"

#: include/pt-mbr-partnames.h:36
msgid "OnTrack DM"
msgstr "OnTrack DM"

#: include/pt-mbr-partnames.h:37
msgid "OnTrack DM6 Aux1"
msgstr "OnTrack DM6 Aux1"

#: include/pt-mbr-partnames.h:38
msgid "CP/M"
msgstr "CP/M"

#: include/pt-mbr-partnames.h:39
msgid "OnTrack DM6 Aux3"
msgstr "OnTrack DM6 Aux3"

#: include/pt-mbr-partnames.h:40
msgid "OnTrackDM6"
msgstr "OnTrackDM6"

#: include/pt-mbr-partnames.h:41
msgid "EZ-Drive"
msgstr "EZ-Drive"

#: include/pt-mbr-partnames.h:42
msgid "Golden Bow"
msgstr "Golden Bow"

#: include/pt-mbr-partnames.h:43
msgid "Priam Edisk"
msgstr "Priam Edisk"

#: include/pt-mbr-partnames.h:44 include/pt-mbr-partnames.h:91
#: include/pt-mbr-partnames.h:101 include/pt-mbr-partnames.h:102
msgid "SpeedStor"
msgstr "SpeedStor"

#: include/pt-mbr-partnames.h:45
msgid "GNU HURD or SysV"
msgstr "GNU HURD ali SysV"

#: include/pt-mbr-partnames.h:46
msgid "Novell Netware 286"
msgstr "Novell Netware 286"

#: include/pt-mbr-partnames.h:47
msgid "Novell Netware 386"
msgstr "Novell Netware 386"

#: include/pt-mbr-partnames.h:48
msgid "DiskSecure Multi-Boot"
msgstr "DiskSecure Multi-Boot"

#: include/pt-mbr-partnames.h:49
msgid "PC/IX"
msgstr "PC/IX"

#: include/pt-mbr-partnames.h:50
msgid "Old Minix"
msgstr "Stari Minix"

#: include/pt-mbr-partnames.h:51
msgid "Minix / old Linux"
msgstr "Minix / stari Linux"

#: include/pt-mbr-partnames.h:52
msgid "Linux swap / Solaris"
msgstr "Linux izmenjalni / Solaris"

#: include/pt-mbr-partnames.h:53
msgid "Linux"
msgstr "Linux"

#: include/pt-mbr-partnames.h:54
msgid "OS/2 hidden or Intel hibernation"
msgstr ""

#: include/pt-mbr-partnames.h:57
msgid "Linux extended"
msgstr "Linux raz�irjen"

#: include/pt-mbr-partnames.h:58 include/pt-mbr-partnames.h:59
msgid "NTFS volume set"
msgstr "NTFS obsegna mno�ica"

#: include/pt-mbr-partnames.h:60
#, fuzzy
msgid "Linux plaintext"
msgstr "Linux plaintext"

#: include/pt-mbr-partnames.h:62
msgid "Amoeba"
msgstr "Amoeba"

#: include/pt-mbr-partnames.h:63
msgid "Amoeba BBT"
msgstr "Amoeba BBT"

#: include/pt-mbr-partnames.h:64
msgid "BSD/OS"
msgstr "BSD/OS"

#: include/pt-mbr-partnames.h:65
msgid "IBM Thinkpad hibernation"
msgstr "IBM Thinkpad hibernation"

#: include/pt-mbr-partnames.h:66
msgid "FreeBSD"
msgstr "FreeBSD"

#: include/pt-mbr-partnames.h:67
msgid "OpenBSD"
msgstr "OpenBSD"

#: include/pt-mbr-partnames.h:68
msgid "NeXTSTEP"
msgstr "NeXTSTEP"

#: include/pt-mbr-partnames.h:69
msgid "Darwin UFS"
msgstr "Darwin UFS"

#: include/pt-mbr-partnames.h:70
msgid "NetBSD"
msgstr "NetBSD"

#: include/pt-mbr-partnames.h:71
msgid "Darwin boot"
msgstr "Darwin zagonski"

#: include/pt-mbr-partnames.h:72
#, fuzzy
msgid "HFS / HFS+"
msgstr "OS/2 HPFS"

#: include/pt-mbr-partnames.h:73
msgid "BSDI fs"
msgstr "BSDI dat. sistem"

#: include/pt-mbr-partnames.h:74
msgid "BSDI swap"
msgstr "BSDI izmenjalni"

#: include/pt-mbr-partnames.h:75
msgid "Boot Wizard hidden"
msgstr "skriti Boot Wizzard"

#: include/pt-mbr-partnames.h:76
#, fuzzy
msgid "Acronis FAT32 LBA"
msgstr "W95 FAT32 (LBA)"

#: include/pt-mbr-partnames.h:78
msgid "Solaris"
msgstr "Solaris"

#: include/pt-mbr-partnames.h:79
msgid "DRDOS/sec (FAT-12)"
msgstr "DRDOS/sktr (FAT-12)"

#: include/pt-mbr-partnames.h:80
msgid "DRDOS/sec (FAT-16 < 32M)"
msgstr "DRDOS/sktr (FAT-16 < 32M)"

#: include/pt-mbr-partnames.h:81
msgid "DRDOS/sec (FAT-16)"
msgstr "DRDOS/sktr (FAT-16)"

#: include/pt-mbr-partnames.h:82
msgid "Syrinx"
msgstr "Syrinx"

#: include/pt-mbr-partnames.h:83
msgid "Non-FS data"
msgstr "nedatote�nosistemski podatki"

#: include/pt-mbr-partnames.h:84
msgid "CP/M / CTOS / ..."
msgstr "CP/M / CTOS / ..."

#: include/pt-mbr-partnames.h:86
msgid "Dell Utility"
msgstr "Dell Utility"

#: include/pt-mbr-partnames.h:87
msgid "BootIt"
msgstr "BootIt"

#: include/pt-mbr-partnames.h:88
msgid "DOS access"
msgstr "DOS dostop"

#: include/pt-mbr-partnames.h:90
msgid "DOS R/O"
msgstr "DOS samo za branje"

#: include/pt-mbr-partnames.h:97
msgid "BeOS fs"
msgstr "BeOS dat. sist."

#: include/pt-mbr-partnames.h:99
msgid "EFI (FAT-12/16/32)"
msgstr "EFI (FAT-12/16/32)"

#: include/pt-mbr-partnames.h:100
msgid "Linux/PA-RISC boot"
msgstr "Linux/PA-RISC zagonski"

#: include/pt-mbr-partnames.h:103
msgid "DOS secondary"
msgstr "DOS sekundarni"

#: include/pt-mbr-partnames.h:105
msgid "VMware VMKCORE"
msgstr ""

#: include/pt-mbr-partnames.h:106 libfdisk/src/sun.c:54
msgid "Linux raid autodetect"
msgstr "Linux raid samozaznava"

#: include/pt-mbr-partnames.h:109
msgid "LANstep"
msgstr "LANstep"

#: include/pt-mbr-partnames.h:110
msgid "BBT"
msgstr "BBT"

#: lib/blkdev.c:274
#, fuzzy, c-format
msgid "warning: %s is misaligned"
msgstr "Opozorilo: %s ni blokovna naprava\n"

#: lib/blkdev.c:386
#, fuzzy, c-format
msgid "unsupported lock mode: %s"
msgstr "ni ukaza?\n"

#: lib/blkdev.c:396
#, c-format
msgid "%s: %s: device already locked, waiting to get lock ... "
msgstr ""

#: lib/blkdev.c:405
#, fuzzy, c-format
msgid "%s: device already locked"
msgstr "mount: %s je �e priklopljen v %s\n"

#: lib/blkdev.c:408
#, fuzzy, c-format
msgid "%s: failed to get lock"
msgstr "stanja %s ni mogo�e dobiti"

#: lib/blkdev.c:411
#, fuzzy, c-format
msgid "OK\n"
msgstr "VREDU\n"

#: libfdisk/src/ask.c:505 libfdisk/src/ask.c:517
#, fuzzy, c-format
msgid "Selected partition %ju"
msgstr "Izbran razdelek %d\n"

#: libfdisk/src/ask.c:508
#, fuzzy
msgid "No partition is defined yet!"
msgstr "Noben razdelek �e ni dolo�en!\n"

#: libfdisk/src/ask.c:520
#, fuzzy
msgid "No free partition available!"
msgstr "Ni ve� prostih sektorjev\n"

#: libfdisk/src/ask.c:530
msgid "Partition number"
msgstr "�tevilka razdelka"

#: libfdisk/src/ask.c:1027
#, fuzzy, c-format
msgid "Created a new partition %d of type '%s' and of size %s."
msgstr "Razdelek %d �e ne obstaja!\n"

#: libfdisk/src/bsd.c:165
#, fuzzy, c-format
msgid "Partition %zd: has invalid starting sector 0."
msgstr "Razdelek %s ima neveljavni za�etni sektor 0.\n"

#: libfdisk/src/bsd.c:180
#, fuzzy, c-format
msgid "There is no *BSD partition on %s."
msgstr "Na %s ni razdelka tipa *BSD.\n"

#: libfdisk/src/bsd.c:258 libfdisk/src/dos.c:968
#, fuzzy
msgid "First cylinder"
msgstr "steza"

#: libfdisk/src/bsd.c:291 libfdisk/src/dos.c:1353
#, fuzzy
msgid "Last cylinder, +/-cylinders or +/-size{K,M,G,T,P}"
msgstr "Zadnji %s ali +size ali +sizeM ali +sizeK"

#: libfdisk/src/bsd.c:296 libfdisk/src/dos.c:1358 libfdisk/src/gpt.c:2449
#, fuzzy
msgid "Last sector, +/-sectors or +/-size{K,M,G,T,P}"
msgstr "Zadnji %s ali +size ali +sizeM ali +sizeK"

#: libfdisk/src/bsd.c:381
#, fuzzy, c-format
msgid "The device %s does not contain BSD disklabel."
msgstr "%s ne vsebuje oznake diska.\n"

#: libfdisk/src/bsd.c:383
#, fuzzy
msgid "Do you want to create a BSD disklabel?"
msgstr "Ali �elite ustvariti oznako diska? (y/n) "

#: libfdisk/src/bsd.c:449
#, fuzzy
msgid "Disk"
msgstr "disk: %.*s\n"

#: libfdisk/src/bsd.c:456
msgid "Packname"
msgstr ""

#: libfdisk/src/bsd.c:463 libfdisk/src/sun.c:1137
msgid "Flags"
msgstr "Oznake"

#: libfdisk/src/bsd.c:466
msgid " removable"
msgstr " odstranljiv"

#: libfdisk/src/bsd.c:467
msgid " ecc"
msgstr " ecc"

#: libfdisk/src/bsd.c:468
msgid " badsect"
msgstr " po�sektor"

#: libfdisk/src/bsd.c:476
#, fuzzy
msgid "Bytes/Sector"
msgstr "bajti/sektor"

#: libfdisk/src/bsd.c:481
#, fuzzy
msgid "Tracks/Cylinder"
msgstr "sledi/stezo"

#: libfdisk/src/bsd.c:486
#, fuzzy
msgid "Sectors/Cylinder"
msgstr "sektorji/stezo"

#: libfdisk/src/bsd.c:491 libfdisk/src/bsd.c:1029 libfdisk/src/dos.c:2603
#: libfdisk/src/sgi.c:1161 libfdisk/src/sun.c:203 libfdisk/src/sun.c:1133
msgid "Cylinders"
msgstr "Stez"

#: libfdisk/src/bsd.c:496 libfdisk/src/sun.c:783
#, fuzzy
msgid "Rpm"
msgstr "obrati/min"

#: libfdisk/src/bsd.c:501 libfdisk/src/sgi.c:291 libfdisk/src/sun.c:803
#, fuzzy
msgid "Interleave"
msgstr "prepleteno"

#: libfdisk/src/bsd.c:506
#, fuzzy
msgid "Trackskew"
msgstr "po�evnostsledi"

#: libfdisk/src/bsd.c:511
#, fuzzy
msgid "Cylinderskew"
msgstr "po�evnoststeze"

#: libfdisk/src/bsd.c:516
#, fuzzy
msgid "Headswitch"
msgstr "prehod glav"

#: libfdisk/src/bsd.c:521
#, fuzzy
msgid "Track-to-track seek"
msgstr "iskanje sledi-do-sledi"

#: libfdisk/src/bsd.c:611
msgid "bytes/sector"
msgstr "bajti/sektor"

#: libfdisk/src/bsd.c:614
msgid "sectors/track"
msgstr "sektorji/sled"

#: libfdisk/src/bsd.c:615
msgid "tracks/cylinder"
msgstr "sledi/stezo"

#: libfdisk/src/bsd.c:616
msgid "cylinders"
msgstr "steze"

#: libfdisk/src/bsd.c:621
msgid "sectors/cylinder"
msgstr "sektorji/stezo"

#: libfdisk/src/bsd.c:624
msgid "rpm"
msgstr "obrati/min"

#: libfdisk/src/bsd.c:625
msgid "interleave"
msgstr "prepleteno"

#: libfdisk/src/bsd.c:626
msgid "trackskew"
msgstr "po�evnostsledi"

#: libfdisk/src/bsd.c:627
msgid "cylinderskew"
msgstr "po�evnoststeze"

#: libfdisk/src/bsd.c:629
msgid "headswitch"
msgstr "prehod glav"

#: libfdisk/src/bsd.c:630
msgid "track-to-track seek"
msgstr "iskanje sledi-do-sledi"

#: libfdisk/src/bsd.c:652
#, c-format
msgid "The bootstrap file %s successfully loaded."
msgstr ""

#: libfdisk/src/bsd.c:674
#, fuzzy, c-format
msgid "Bootstrap: %1$sboot -> boot%1$s (default %1$s)"
msgstr "Za�etni nalagalnik: %sboot -> boot%s (%s): "

#: libfdisk/src/bsd.c:705
#, fuzzy
msgid "Bootstrap overlaps with disklabel!"
msgstr "Za�etni nalagalnik se prekriva z oznako diska!\n"

#: libfdisk/src/bsd.c:729
#, fuzzy, c-format
msgid "Bootstrap installed on %s."
msgstr "Za�etni nalagalnik je name��en na %s.\n"

#: libfdisk/src/bsd.c:911
#, c-format
msgid "Disklabel written to %s.  (Don't forget to write the %s disklabel too.)"
msgstr ""

#: libfdisk/src/bsd.c:914
#, fuzzy, c-format
msgid "Disklabel written to %s."
msgstr "Diskovna enota: %s\n"

#: libfdisk/src/bsd.c:920 libfdisk/src/context.c:753
#, fuzzy
msgid "Syncing disks."
msgstr "Sinhroniziram diske.\n"

#: libfdisk/src/bsd.c:961
msgid "BSD label is not nested within a DOS partition."
msgstr ""

#: libfdisk/src/bsd.c:989
#, fuzzy, c-format
msgid "BSD partition '%c' linked to DOS partition %zu."
msgstr "   x   pove�i razdelek tipa BSD z razdelkom drugega tipa"

#: libfdisk/src/bsd.c:1025
msgid "Slice"
msgstr ""

#: libfdisk/src/bsd.c:1032
#, fuzzy
msgid "Fsize"
msgstr "Najve�ja velikost=%ld\n"

#: libfdisk/src/bsd.c:1033
#, fuzzy
msgid "Bsize"
msgstr "Najve�ja velikost=%ld\n"

#: libfdisk/src/bsd.c:1034
msgid "Cpg"
msgstr ""

#: libfdisk/src/context.c:743
#, fuzzy, c-format
msgid "%s: fsync device failed"
msgstr "iskanje je bilo neuspe�no"

#: libfdisk/src/context.c:748
#, fuzzy, c-format
msgid "%s: close device failed"
msgstr "iskanje je bilo neuspe�no"

#: libfdisk/src/context.c:828
#, fuzzy
msgid "Calling ioctl() to re-read partition table."
msgstr "Kli�em ioctl() za ponovno branje tabele razdelkov.\n"

#: libfdisk/src/context.c:836
#, fuzzy
msgid "Re-reading the partition table failed."
msgstr "Ponovno berem tabelo razdelkov ...\n"

#: libfdisk/src/context.c:838
#, fuzzy
msgid "The kernel still uses the old table. The new table will be used at the next reboot or after you run partprobe(8) or partx(8)."
msgstr ""
"\n"
"OPOZORILO: Ponovno branje tabele razdelkov ne bo uspelo, napaka %d: %s.\n"
"Jedro �e vedno uporablja staro tabelo.\n"
"Nova tabelo bo v uporabi �ele po naslednjem zagonu.\n"

#: libfdisk/src/context.c:928
#, fuzzy, c-format
msgid "Failed to remove partition %zu from system"
msgstr "ponovno preberi tabelo razdelkov"

#: libfdisk/src/context.c:937
#, fuzzy, c-format
msgid "Failed to update system information about partition %zu"
msgstr "%s: ni blo�na naprava\n"

#: libfdisk/src/context.c:946
#, fuzzy, c-format
msgid "Failed to add partition %zu to system"
msgstr "ponovno preberi tabelo razdelkov"

#: libfdisk/src/context.c:952
#, fuzzy
msgid "The kernel still uses the old partitions. The new table will be used at the next reboot. "
msgstr ""
"\n"
"OPOZORILO: Ponovno branje tabele razdelkov ne bo uspelo, napaka %d: %s.\n"
"Jedro �e vedno uporablja staro tabelo.\n"
"Nova tabelo bo v uporabi �ele po naslednjem zagonu.\n"

#: libfdisk/src/context.c:1163
#, fuzzy
msgid "cylinder"
msgid_plural "cylinders"
msgstr[0] "steza"
msgstr[1] "steza"

#: libfdisk/src/context.c:1164
#, fuzzy
msgid "sector"
msgid_plural "sectors"
msgstr[0] "sektor"
msgstr[1] "sektor"

#: libfdisk/src/context.c:1520
msgid "Incomplete geometry setting."
msgstr ""

#: libfdisk/src/dos.c:225
#, fuzzy
msgid "All primary partitions have been defined already."
msgstr "Vsi primarni razdelki so �e dolo�eni!\n"

#: libfdisk/src/dos.c:228
#, fuzzy
msgid "Primary partition not available."
msgstr "Ni ve� prostih sektorjev\n"

#: libfdisk/src/dos.c:282
#, fuzzy, c-format
msgid "Failed to read extended partition table (offset=%ju)"
msgstr "ponovno preberi tabelo razdelkov"

#: libfdisk/src/dos.c:352
#, fuzzy
msgid "You can set geometry from the extra functions menu."
msgstr ""
"%s%s.\n"
"To lahko storite v meniju z dodatnimi mo�nostmi.\n"

#: libfdisk/src/dos.c:355
msgid "DOS-compatible mode is deprecated."
msgstr ""

#: libfdisk/src/dos.c:359
msgid "The device presents a logical sector size that is smaller than the physical sector size. Aligning to a physical sector (or optimal I/O) size boundary is recommended, or performance may be impacted."
msgstr ""

#: libfdisk/src/dos.c:365
msgid "Cylinders as display units are deprecated."
msgstr ""

#: libfdisk/src/dos.c:372
#, c-format
msgid "The size of this disk is %s (%ju bytes). DOS partition table format cannot be used on drives for volumes larger than %lu bytes for %lu-byte sectors. Use GUID partition table format (GPT)."
msgstr ""

#: libfdisk/src/dos.c:546
#, fuzzy
msgid "Bad offset in primary extended partition."
msgstr "Po�kodovan odmik v primarnem raz�irjenem razdelku\n"

#: libfdisk/src/dos.c:560
#, fuzzy, c-format
msgid "Omitting partitions after #%zu. They will be deleted if you save this partition table."
msgstr ""
"Opozorilo: omejujem razdelke po #%d.\n"
"�e shranite ta razdelek bodo izbrisani.\n"

#: libfdisk/src/dos.c:593
#, fuzzy, c-format
msgid "Extra link pointer in partition table %zu."
msgstr "Opozorilo: dodatni povezovalni kazalec v tabeli razdelkov %d\n"

#: libfdisk/src/dos.c:601
#, fuzzy, c-format
msgid "Ignoring extra data in partition table %zu."
msgstr "Opozorilo: dodatni podatki v tabeli razdelkov %d ne bodo upo�tevani\n"

#: libfdisk/src/dos.c:657
#, fuzzy, c-format
msgid "omitting empty partition (%zu)"
msgstr "Opozorilo: prazen razdelek\n"

#: libfdisk/src/dos.c:717
#, fuzzy, c-format
msgid "Created a new DOS disklabel with disk identifier 0x%08x."
msgstr "   s   ustvari novo prazno oznako diska tipa Sun"

#: libfdisk/src/dos.c:740
#, fuzzy
msgid "Enter the new disk identifier"
msgstr "   u   spremeni prikazne/vnosne enote"

#: libfdisk/src/dos.c:749
#, fuzzy
msgid "Incorrect value."
msgstr "Neveljavna vrednost nastavljanja: %s\n"

#: libfdisk/src/dos.c:762
#, c-format
msgid "Disk identifier changed from 0x%08x to 0x%08x."
msgstr ""

#: libfdisk/src/dos.c:864
#, fuzzy, c-format
msgid "Ignoring extra extended partition %zu"
msgstr "Dodatni raz�irjen razdelek %d ne bo upo�tevan\n"

#: libfdisk/src/dos.c:878
#, fuzzy, c-format
msgid "Invalid flag 0x%02x%02x of EBR (for partition %zu) will be corrected by w(rite)."
msgstr "Opozorilo: neveljavna zastavica 0x%04x tabele razdelkov %d bo popravljena z w(rite)\n"

#: libfdisk/src/dos.c:955
#, fuzzy, c-format
msgid "Start sector %ju out of range."
msgstr "Vrednost izven dosega.\n"

#: libfdisk/src/dos.c:1194 libfdisk/src/gpt.c:2323 libfdisk/src/sgi.c:842
#: libfdisk/src/sun.c:528
#, fuzzy, c-format
msgid "Partition %zu is already defined.  Delete it before re-adding it."
msgstr "Razdelek %d je �e dolo�en. Zbri�ite ga preden ga ponovno dodate.\n"

#: libfdisk/src/dos.c:1209 libfdisk/src/dos.c:1235 libfdisk/src/dos.c:1292
#: libfdisk/src/dos.c:1324 libfdisk/src/gpt.c:2332
#, fuzzy
msgid "No free sectors available."
msgstr "Ni ve� prostih sektorjev\n"

#: libfdisk/src/dos.c:1260
#, fuzzy, c-format
msgid "Sector %llu is already allocated."
msgstr "Sektor %d je �e dodeljen\n"

#: libfdisk/src/dos.c:1479
#, fuzzy, c-format
msgid "Adding logical partition %zu"
msgstr "Po�kodovan logi�ni razdelek"

#: libfdisk/src/dos.c:1510
#, fuzzy, c-format
msgid "Partition %zu: contains sector 0"
msgstr "Opozorilo: razdelek %d vsebuje sektor 0\n"

#: libfdisk/src/dos.c:1512
#, fuzzy, c-format
msgid "Partition %zu: head %d greater than maximum %d"
msgstr "Razdelek %d: glava %d je ve�ja od najve�je %d\n"

#: libfdisk/src/dos.c:1515
#, fuzzy, c-format
msgid "Partition %zu: sector %d greater than maximum %llu"
msgstr "Razdelek %d: sektor %d je ve�ji od najve�jega %d\n"

#: libfdisk/src/dos.c:1518
#, fuzzy, c-format
msgid "Partition %zu: cylinder %d greater than maximum %llu"
msgstr "Razdelki %d: steza %d je ve�ja od najve�je %d\n"

#: libfdisk/src/dos.c:1524
#, fuzzy, c-format
msgid "Partition %zu: previous sectors %u disagrees with total %u"
msgstr "Razdelek %d: prej�nji sektorji %d se ne ujemajo s celoto %d\n"

#: libfdisk/src/dos.c:1577
#, fuzzy, c-format
msgid "Partition %zu: different physical/logical beginnings (non-Linux?): phys=(%d, %d, %d), logical=(%d, %d, %d)"
msgstr "Fizi�ni za�etek razdelka %d ni enak logi�nemu (ne-Linux?):\n"

#: libfdisk/src/dos.c:1588
#, fuzzy, c-format
msgid "Partition %zu: different physical/logical endings: phys=(%d, %d, %d), logical=(%d, %d, %d)"
msgstr "Fizi�na/logi�na konca razdelka %d se ne ujemata:\n"

#: libfdisk/src/dos.c:1597
#, fuzzy, c-format
msgid "Partition %zu: does not end on cylinder boundary."
msgstr "Razdelek %d se ne kon�a na meji s cilindrom.\n"

#: libfdisk/src/dos.c:1645
#, fuzzy, c-format
msgid "Partition %zu: bad start-of-data."
msgstr "Razdelek %d nima podatkovnega obmo�ja\n"

#: libfdisk/src/dos.c:1660
#, fuzzy, c-format
msgid "Partition %zu: overlaps partition %zu."
msgstr "Opozorilo: razdelek %d prekriva razdelek %d.\n"

#: libfdisk/src/dos.c:1689
#, fuzzy, c-format
msgid "Partition %zu: empty."
msgstr "Opozorilo: razdelek %d je prazen\n"

#: libfdisk/src/dos.c:1696
#, fuzzy, c-format
msgid "Logical partition %zu: not entirely in partition %zu."
msgstr "Logi�ni razdelek %d ni v celoti v razdelku %d\n"

#: libfdisk/src/dos.c:1705 libfdisk/src/gpt.c:2229
msgid "No errors detected."
msgstr ""

#: libfdisk/src/dos.c:1707
#, fuzzy, c-format
msgid "Total allocated sectors %llu greater than the maximum %llu."
msgstr "Vsota dodeljenih sektorjev %d je ve�ja od najve�je %lld\n"

#: libfdisk/src/dos.c:1710
#, fuzzy, c-format
msgid "Remaining %lld unallocated %ld-byte sectors."
msgstr "%lld nedodeljenih sektorjev\n"

#: libfdisk/src/dos.c:1714 libfdisk/src/gpt.c:2249
#, c-format
msgid "%d error detected."
msgid_plural "%d errors detected."
msgstr[0] ""
msgstr[1] ""

#: libfdisk/src/dos.c:1747
#, fuzzy
msgid "The maximum number of partitions has been created."
msgstr "Najve�je mo�no �tevilo razdelkov je bilo ustvarjeno\n"

#: libfdisk/src/dos.c:1780 libfdisk/src/dos.c:1795 libfdisk/src/dos.c:2238
#, fuzzy
msgid "Extended partition already exists."
msgstr "Ta razdelek �e obstaja.\n"

#: libfdisk/src/dos.c:1810
msgid "Extended partition does not exists. Failed to add logical partition."
msgstr ""

#: libfdisk/src/dos.c:1862
#, fuzzy
msgid "All primary partitions are in use."
msgstr "Vsi logi�ni razdelki so v uporabi\n"

#: libfdisk/src/dos.c:1864 libfdisk/src/dos.c:1875
#, fuzzy
msgid "All space for primary partitions is in use."
msgstr "Vsi logi�ni razdelki so v uporabi\n"

#. TRANSLATORS: Try to keep this within 80 characters.
#: libfdisk/src/dos.c:1878
#, fuzzy
msgid "To create more partitions, first replace a primary with an extended partition."
msgstr "Izbrisati morate nek razdelek in najprej dodati raz�irjen razdelek\n"

#: libfdisk/src/dos.c:1899
#, fuzzy
msgid "Partition type"
msgstr "�tevilka razdelka"

#: libfdisk/src/dos.c:1903
#, c-format
msgid "%u primary, %d extended, %u free"
msgstr ""

#: libfdisk/src/dos.c:1908
#, fuzzy
msgid "primary"
msgstr "Primaren"

#: libfdisk/src/dos.c:1910
#, fuzzy
msgid "extended"
msgstr "Raz�irjen"

#: libfdisk/src/dos.c:1910
#, fuzzy
msgid "container for logical partitions"
msgstr "Po�kodovan logi�ni razdelek"

#: libfdisk/src/dos.c:1912
#, fuzzy
msgid "logical"
msgstr "Logi�en"

#: libfdisk/src/dos.c:1912
#, fuzzy
msgid "numbered from 5"
msgstr "l   logi�ni (5 ali ve�)"

#: libfdisk/src/dos.c:1951
#, fuzzy, c-format
msgid "Invalid partition type `%c'."
msgstr "Neveljavna �tevilka razdelka za tip `%c'\n"

#: libfdisk/src/dos.c:1969
#, fuzzy, c-format
msgid "Cannot write sector %jd: seek failed"
msgstr "%s: za %s ni mogo�e najti naprave\n"

#: libfdisk/src/dos.c:2129 libfdisk/src/gpt.c:1248
#, fuzzy
msgid "Disk identifier"
msgstr "Diskovni Pogon: %s"

#: libfdisk/src/dos.c:2243
#, fuzzy
msgid "Type 0 means free space to many systems. Having partitions of type 0 is probably unwise."
msgstr ""
"V mnogih sistemih pomeni tip 0 prazen prostor,\n"
"v Linuxu pa ne. Razdelkov tipa 0 ni pametno imeti\n"
"Razdelek lahko zbri�ete z ukazom `d'.\n"

#: libfdisk/src/dos.c:2248
msgid "Cannot change type of the extended partition which is already used by logical partitions. Delete logical partitions first."
msgstr ""

#: libfdisk/src/dos.c:2434 libfdisk/src/gpt.c:3050
#, fuzzy
msgid "Nothing to do. Ordering is correct already."
msgstr ""
"Ni� ni treba spremeniti. Red je �e pravilen.\n"
"\n"

#: libfdisk/src/dos.c:2489
#, fuzzy, c-format
msgid "Partition %zu: no data area."
msgstr "Razdelek %d nima podatkovnega obmo�ja\n"

#: libfdisk/src/dos.c:2522
msgid "New beginning of data"
msgstr "Nov za�etek podatkov"

#: libfdisk/src/dos.c:2578
#, fuzzy, c-format
msgid "Partition %zu: is an extended partition."
msgstr "OPOZORILO: Razdelek %d je raz�irjeni razdelek\n"

#: libfdisk/src/dos.c:2584
#, fuzzy, c-format
msgid "The bootable flag on partition %zu is enabled now."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: libfdisk/src/dos.c:2585
#, fuzzy, c-format
msgid "The bootable flag on partition %zu is disabled now."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: libfdisk/src/dos.c:2598 libfdisk/src/gpt.c:3140 libfdisk/src/sgi.c:1157
#: libfdisk/src/sun.c:1129
msgid "Device"
msgstr "Naprava"

#: libfdisk/src/dos.c:2599 libfdisk/src/sun.c:40
msgid "Boot"
msgstr "Zagon"

#: libfdisk/src/dos.c:2605 libfdisk/src/sgi.c:1163 libfdisk/src/sun.c:1135
msgid "Id"
msgstr ""

#: libfdisk/src/dos.c:2609
#, fuzzy
msgid "Start-C/H/S"
msgstr "za�etek"

#: libfdisk/src/dos.c:2610
msgid "End-C/H/S"
msgstr ""

#: libfdisk/src/dos.c:2611 libfdisk/src/gpt.c:3150 libfdisk/src/sgi.c:1165
msgid "Attrs"
msgstr ""

#: libfdisk/src/gpt.c:682
#, fuzzy
msgid "failed to allocate GPT header"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: libfdisk/src/gpt.c:765
msgid "First LBA specified by script is out of range."
msgstr ""

#: libfdisk/src/gpt.c:777
msgid "Last LBA specified by script is out of range."
msgstr ""

#: libfdisk/src/gpt.c:919
#, c-format
msgid "GPT PMBR size mismatch (%<PRIu64> != %<PRIu64>) will be corrected by write."
msgstr ""

#: libfdisk/src/gpt.c:944
#, fuzzy
msgid "gpt: stat() failed"
msgstr "iskanje je bilo neuspe�no"

#: libfdisk/src/gpt.c:954
#, c-format
msgid "gpt: cannot handle files with mode %o"
msgstr ""

#: libfdisk/src/gpt.c:1218
msgid "GPT Header"
msgstr ""

#: libfdisk/src/gpt.c:1223
msgid "GPT Entries"
msgstr ""

#: libfdisk/src/gpt.c:1255
#, fuzzy
msgid "First LBA"
msgstr "Prvi %s"

#: libfdisk/src/gpt.c:1260
#, fuzzy
msgid "Last LBA"
msgstr " Zadnji %s"

#. TRANSLATORS: The LBA (Logical Block Address) of the backup GPT header.
#: libfdisk/src/gpt.c:1266
msgid "Alternative LBA"
msgstr ""

#. TRANSLATORS: The start of the array of partition entries.
#: libfdisk/src/gpt.c:1272
#, fuzzy
msgid "Partition entries LBA"
msgstr "Izbran razdelek %d\n"

#: libfdisk/src/gpt.c:1277
#, fuzzy
msgid "Allocated partition entries"
msgstr "Izbran razdelek %d\n"

#: libfdisk/src/gpt.c:1619
msgid "The backup GPT table is corrupt, but the primary appears OK, so that will be used."
msgstr ""

#: libfdisk/src/gpt.c:1629
msgid "The primary GPT table is corrupt, but the backup appears OK, so that will be used."
msgstr ""

#: libfdisk/src/gpt.c:1645
msgid "The backup GPT table is not on the end of the device."
msgstr ""

#: libfdisk/src/gpt.c:1648
msgid "The backup GPT table is not on the end of the device. This problem will be corrected by write."
msgstr ""

#: libfdisk/src/gpt.c:1652
#, fuzzy
msgid "Failed to recalculate backup GPT table location"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: libfdisk/src/gpt.c:1807
#, fuzzy, c-format
msgid "unsupported GPT attribute bit '%s'"
msgstr "%s: neznan argument: %s\n"

#: libfdisk/src/gpt.c:1812
#, fuzzy, c-format
msgid "failed to parse GPT attribute string '%s'"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: libfdisk/src/gpt.c:1912
#, fuzzy, c-format
msgid "Partition UUID changed from %s to %s."
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: libfdisk/src/gpt.c:1921
#, fuzzy
msgid "Failed to translate partition name, name not changed."
msgstr "ponovno preberi tabelo razdelkov"

#: libfdisk/src/gpt.c:1923
#, fuzzy, c-format
msgid "Partition name changed from '%s' to '%.*s'."
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: libfdisk/src/gpt.c:1952
#, fuzzy
msgid "The start of the partition understeps FirstUsableLBA."
msgstr ""
"\n"
"Zagonski razdelek ne obstaja.\n"

#: libfdisk/src/gpt.c:1959
#, fuzzy
msgid "The end of the partition oversteps LastUsableLBA."
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: libfdisk/src/gpt.c:2117
msgid "The device contains hybrid MBR -- writing GPT only."
msgstr ""

#: libfdisk/src/gpt.c:2153
#, fuzzy
msgid "Disk does not contain a valid backup header."
msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#: libfdisk/src/gpt.c:2158
msgid "Invalid primary header CRC checksum."
msgstr ""

#: libfdisk/src/gpt.c:2162
msgid "Invalid backup header CRC checksum."
msgstr ""

#: libfdisk/src/gpt.c:2167
#, fuzzy
msgid "Invalid partition entry checksum."
msgstr "Neveljavna �tevilka razdelka za tip `%c'\n"

#: libfdisk/src/gpt.c:2172
msgid "Invalid primary header LBA sanity checks."
msgstr ""

#: libfdisk/src/gpt.c:2176
msgid "Invalid backup header LBA sanity checks."
msgstr ""

#: libfdisk/src/gpt.c:2181
msgid "MyLBA mismatch with real position at primary header."
msgstr ""

#: libfdisk/src/gpt.c:2185
msgid "MyLBA mismatch with real position at backup header."
msgstr ""

#: libfdisk/src/gpt.c:2190
msgid "Disk is too small to hold all data."
msgstr ""

#: libfdisk/src/gpt.c:2200
msgid "Primary and backup header mismatch."
msgstr ""

#: libfdisk/src/gpt.c:2206
#, fuzzy, c-format
msgid "Partition %u overlaps with partition %u."
msgstr "Opozorilo: razdelek %d prekriva razdelek %d.\n"

#: libfdisk/src/gpt.c:2213
#, fuzzy, c-format
msgid "Partition %u is too big for the disk."
msgstr "Na disku se vam prekrivajo razdelki. Popravite jih!\n"

#: libfdisk/src/gpt.c:2220
#, fuzzy, c-format
msgid "Partition %u ends before it starts."
msgstr "Razdelek se kon�a pred sektorjem 0"

#: libfdisk/src/gpt.c:2230
#, fuzzy, c-format
msgid "Header version: %s"
msgstr "napaka pri iskanju"

#: libfdisk/src/gpt.c:2231
#, fuzzy, c-format
msgid "Using %zu out of %zu partitions."
msgstr "zanimivo, samo %d razdelkov je dolo�enih.\n"

#: libfdisk/src/gpt.c:2241
#, fuzzy, c-format
msgid "A total of %ju free sectors is available in %u segment."
msgid_plural "A total of %ju free sectors is available in %u segments (the largest is %s)."
msgstr[0] "Ni ve� prostih sektorjev\n"
msgstr[1] "Ni ve� prostih sektorjev\n"

#: libfdisk/src/gpt.c:2328
#, fuzzy
msgid "All partitions are already in use."
msgstr "Ta razdelek se �e uporablja"

#: libfdisk/src/gpt.c:2385 libfdisk/src/gpt.c:2412
#, fuzzy, c-format
msgid "Sector %ju already used."
msgstr "Sektor %d je �e dodeljen\n"

#: libfdisk/src/gpt.c:2478
#, fuzzy, c-format
msgid "Could not create partition %zu"
msgstr "Ne ustvari razdelka"

#: libfdisk/src/gpt.c:2485
#, c-format
msgid "The last usable GPT sector is %ju, but %ju is requested."
msgstr ""

#: libfdisk/src/gpt.c:2492
#, c-format
msgid "The first usable GPT sector is %ju, but %ju is requested."
msgstr ""

#: libfdisk/src/gpt.c:2631
#, fuzzy, c-format
msgid "Created a new GPT disklabel (GUID: %s)."
msgstr "   s   ustvari novo prazno oznako diska tipa Sun"

#: libfdisk/src/gpt.c:2652
msgid "Enter new disk UUID (in 8-4-4-4-12 format)"
msgstr ""

#: libfdisk/src/gpt.c:2660
#, fuzzy
msgid "Failed to parse your UUID."
msgstr "%s: odpiranje ni uspelo: %s\n"

#: libfdisk/src/gpt.c:2674
#, fuzzy, c-format
msgid "Disk identifier changed from %s to %s."
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: libfdisk/src/gpt.c:2694
#, fuzzy
msgid "Not enough space for new partition table!"
msgstr "Ni ve� prostih sektorjev\n"

#: libfdisk/src/gpt.c:2705
#, fuzzy, c-format
msgid "Partition #%zu out of range (minimal start is %<PRIu64> sectors)"
msgstr "Razdelek %s ima neveljavni za�etni sektor 0.\n"

#: libfdisk/src/gpt.c:2710
#, c-format
msgid "Partition #%zu out of range (maximal end is %<PRIu64> sectors)"
msgstr ""

#: libfdisk/src/gpt.c:2756
#, fuzzy
msgid "The partition entry size is zero."
msgstr ""
"\n"
"Zagonski razdelek ne obstaja.\n"

#: libfdisk/src/gpt.c:2758
#, fuzzy, c-format
msgid "The number of the partition has to be smaller than %zu."
msgstr "Najve�je mo�no �tevilo razdelkov je bilo ustvarjeno\n"

#: libfdisk/src/gpt.c:2782
#, fuzzy
msgid "Cannot allocate memory!"
msgstr "vejitev ni mogo�a"

#: libfdisk/src/gpt.c:2811
#, fuzzy, c-format
msgid "Partition table length changed from %<PRIu32> to %<PRIu64>."
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: libfdisk/src/gpt.c:2921
#, fuzzy, c-format
msgid "The attributes on partition %zu changed to 0x%016<PRIx64>."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: libfdisk/src/gpt.c:2971
msgid "Enter GUID specific bit"
msgstr ""

#: libfdisk/src/gpt.c:2986
#, fuzzy, c-format
msgid "failed to toggle unsupported bit %lu"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: libfdisk/src/gpt.c:2999
#, fuzzy, c-format
msgid "The GUID specific bit %d on partition %zu is enabled now."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: libfdisk/src/gpt.c:3000
#, c-format
msgid "The GUID specific bit %d on partition %zu is disabled now."
msgstr ""

#: libfdisk/src/gpt.c:3004
#, fuzzy, c-format
msgid "The %s flag on partition %zu is enabled now."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: libfdisk/src/gpt.c:3005
#, fuzzy, c-format
msgid "The %s flag on partition %zu is disabled now."
msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#: libfdisk/src/gpt.c:3147
#, fuzzy
msgid "Type-UUID"
msgstr "Tip"

#: libfdisk/src/gpt.c:3148
msgid "UUID"
msgstr "UUID"

#: libfdisk/src/gpt.c:3149 login-utils/chfn.c:156 login-utils/chfn.c:158
#: login-utils/chfn.c:322
msgid "Name"
msgstr "Ime"

#: libfdisk/src/partition.c:871
#, fuzzy
msgid "Free space"
msgstr "Neuporabljen prostor"

#: libfdisk/src/partition.c:1295
#, fuzzy, c-format
msgid "Failed to resize partition #%zu."
msgstr "ponovno preberi tabelo razdelkov"

#: libfdisk/src/parttype.c:288 misc-utils/findmnt.c:662
#: misc-utils/uuidparse.c:199 misc-utils/uuidparse.c:217 schedutils/chrt.c:205
#: schedutils/ionice.c:79 sys-utils/hwclock.c:276
msgid "unknown"
msgstr "neznanem"

#: libfdisk/src/sgi.c:46
msgid "SGI volhdr"
msgstr "SGI glavaobsga"

#: libfdisk/src/sgi.c:47
msgid "SGI trkrepl"
msgstr "SGI odzivsteze"

#: libfdisk/src/sgi.c:48
msgid "SGI secrepl"
msgstr "SGI odzivsekt"

#: libfdisk/src/sgi.c:49
msgid "SGI raw"
msgstr "SGI surov"

#: libfdisk/src/sgi.c:50
msgid "SGI bsd"
msgstr "SGI bsd"

#: libfdisk/src/sgi.c:51
msgid "SGI sysv"
msgstr "SGI sysv"

#: libfdisk/src/sgi.c:52
msgid "SGI volume"
msgstr "SGI obseg"

#: libfdisk/src/sgi.c:53
msgid "SGI efs"
msgstr "SGI efs"

#: libfdisk/src/sgi.c:54
msgid "SGI lvol"
msgstr "SGI lvol"

#: libfdisk/src/sgi.c:55
msgid "SGI rlvol"
msgstr "SGI rlvol"

#: libfdisk/src/sgi.c:56
msgid "SGI xfs"
msgstr "SGI xfs"

#: libfdisk/src/sgi.c:57
msgid "SGI xfslog"
msgstr "SGI xfslog"

#: libfdisk/src/sgi.c:58
msgid "SGI xlv"
msgstr "SGI xlv"

#: libfdisk/src/sgi.c:59
msgid "SGI xvm"
msgstr "SGI xvm"

#: libfdisk/src/sgi.c:61 libfdisk/src/sun.c:52
msgid "Linux native"
msgstr "Linux doma�a"

#: libfdisk/src/sgi.c:158
msgid "SGI info created on second sector."
msgstr ""

#: libfdisk/src/sgi.c:258
#, fuzzy
msgid "Detected an SGI disklabel with wrong checksum."
msgstr "Zaznana je bila diskovna oznaka tipa SGI z napa�no kontrolno vsoto.\n"

#: libfdisk/src/sgi.c:281 libfdisk/src/sun.c:793
msgid "Physical cylinders"
msgstr "Fizi�ne steze"

#: libfdisk/src/sgi.c:286 libfdisk/src/sun.c:798
#, fuzzy
msgid "Extra sects/cyl"
msgstr "Dodatni sektorji na stezo"

#: libfdisk/src/sgi.c:296
#, fuzzy
msgid "Bootfile"
msgstr "(Naslednja datoteka: %s)"

#: libfdisk/src/sgi.c:394
#, fuzzy
msgid "Invalid bootfile!  The bootfile must be an absolute non-zero pathname, e.g. \"/unix\" or \"/unix.save\"."
msgstr ""
"\n"
"Neveljavna zagonska dat.!\n"
"\tZagonska datoteka mora biti absolutna neni�elna pot,\n"
"\tnpr. \"/unix\" ali \"/unix.save\".\n"

#: libfdisk/src/sgi.c:402
#, fuzzy, c-format
msgid "Name of bootfile is too long: %zu byte maximum."
msgid_plural "Name of bootfile is too long: %zu bytes maximum."
msgstr[0] ""
"\n"
"\tIme zagonske dat. je predolgo: najve� 16 bajtov.\n"
msgstr[1] ""
"\n"
"\tIme zagonske dat. je predolgo: najve� 16 bajtov.\n"

#: libfdisk/src/sgi.c:411
#, fuzzy
msgid "Bootfile must have a fully qualified pathname."
msgstr ""
"\n"
"\tZagonska datoteka mora biti popolna pot.\n"

#: libfdisk/src/sgi.c:417
#, fuzzy
msgid "Be aware that the bootfile is not checked for existence.  SGI's default is \"/unix\", and for backup \"/unix.save\"."
msgstr ""
"\n"
"\tZavedati se morate, da se ne pregleda, ali zagonska dat. obstaja.\n"
"\tPrivzeto za SGI jhe \"/unix\" in za varnostno kopijo \"/unix.save\".\n"

#: libfdisk/src/sgi.c:442
#, fuzzy, c-format
msgid "The current boot file is: %s"
msgstr ""
"\n"
"Trenutna zagonska datoteka je: %s\n"

#: libfdisk/src/sgi.c:444
#, fuzzy
msgid "Enter of the new boot file"
msgstr "Prosimo vpi�ite ime nove zagonske datoteke: "

#: libfdisk/src/sgi.c:449
#, fuzzy
msgid "Boot file is unchanged."
msgstr "Zagonska datoteka ni bila spremenjena\n"

#: libfdisk/src/sgi.c:460
#, fuzzy, c-format
msgid "Bootfile has been changed to \"%s\"."
msgstr ""
"\n"
"\tZagonska datoteka je spremenjena na \"%s\".\n"

#: libfdisk/src/sgi.c:599
#, fuzzy
msgid "More than one entire disk entry present."
msgstr "Prisoten je ve� kot en vnos celotnega diska.\n"

#: libfdisk/src/sgi.c:606 libfdisk/src/sun.c:467
#, fuzzy
msgid "No partitions defined."
msgstr "Noben razdelek ni dolo�en\n"

#: libfdisk/src/sgi.c:616
#, fuzzy
msgid "IRIX likes it when partition 11 covers the entire disk."
msgstr "IRIX-u je v�e� �e razdelek 11 prekriva celoten disk.\n"

#: libfdisk/src/sgi.c:620
#, fuzzy, c-format
msgid "The entire disk partition should start at block 0, not at block %d."
msgstr ""
"Razdelek �ez celoten disk se mora za�eti na bloku 0,\n"
"ne na diskovnem bloku %d.\n"

#: libfdisk/src/sgi.c:631
#, fuzzy
msgid "Partition 11 should cover the entire disk."
msgstr "En razdelek (#11) naj bi pokrival celoten disk.\n"

#: libfdisk/src/sgi.c:655
#, fuzzy, c-format
msgid "Partitions %d and %d overlap by %d sector."
msgid_plural "Partitions %d and %d overlap by %d sectors."
msgstr[0] "Razdelka %d in %d se prekrivata v skupno %d sektorjih.\n"
msgstr[1] "Razdelka %d in %d se prekrivata v skupno %d sektorjih.\n"

#: libfdisk/src/sgi.c:666 libfdisk/src/sgi.c:688
#, fuzzy, c-format
msgid "Unused gap of %8u sector: sector %8u"
msgid_plural "Unused gap of %8u sectors: sectors %8u-%u"
msgstr[0] "%8u sektorjev ni v rabi - sektorji %8u-%u\n"
msgstr[1] "%8u sektorjev ni v rabi - sektorji %8u-%u\n"

#: libfdisk/src/sgi.c:701
#, fuzzy
msgid "The boot partition does not exist."
msgstr ""
"\n"
"Zagonski razdelek ne obstaja.\n"

#: libfdisk/src/sgi.c:705
#, fuzzy
msgid "The swap partition does not exist."
msgstr ""
"\n"
"Izmenjalni razdelek ne obstaja.\n"

#: libfdisk/src/sgi.c:709
#, fuzzy
msgid "The swap partition has no swap type."
msgstr ""
"\n"
"Izmenjalni razdelek nima dolo�enega tipa.\n"

#: libfdisk/src/sgi.c:712
#, fuzzy
msgid "You have chosen an unusual bootfile name."
msgstr "\tIzbrali ste nenavadno ime zagonske datoteke.\n"

#: libfdisk/src/sgi.c:762
#, fuzzy
msgid "Partition overlap on the disk."
msgstr "Na disku se vam prekrivajo razdelki. Popravite jih!\n"

#: libfdisk/src/sgi.c:847
#, fuzzy
msgid "Attempting to generate entire disk entry automatically."
msgstr "Samodejni poskus vnosa celotnega diska.\n"

#: libfdisk/src/sgi.c:852
#, fuzzy
msgid "The entire disk is already covered with partitions."
msgstr "Celoten disk je �e prekrit z razdelki.\n"

#: libfdisk/src/sgi.c:856
#, fuzzy
msgid "You got a partition overlap on the disk. Fix it first!"
msgstr "Na disku se vam prekrivajo razdelki. Popravite jih!\n"

#: libfdisk/src/sgi.c:878 libfdisk/src/sun.c:563
#, c-format
msgid "First %s"
msgstr "Prvi %s"

#: libfdisk/src/sgi.c:902 libfdisk/src/sgi.c:953
#, fuzzy
msgid "It is highly recommended that the eleventh partition covers the entire disk and is of type 'SGI volume'."
msgstr ""
"Priporo�ljivo je, da enajsti razdelek\n"
"prekriva celoten disk in je tipa `SGI volume'\n"

#: libfdisk/src/sgi.c:917
#, fuzzy, c-format
msgid "Last %s or +%s or +size{K,M,G,T,P}"
msgstr "Zadnji %s ali +size ali +sizeM ali +sizeK"

#: libfdisk/src/sgi.c:989 libfdisk/src/sun.c:248
#, fuzzy, c-format
msgid "BLKGETSIZE ioctl failed on %s. Using geometry cylinder value of %llu. This value may be truncated for devices > 33.8 GB."
msgstr ""
"Opozorilo: BLKGETSIZE ioctl ni uspel na %s. Uporablja se geometrijska vrednost steze %d.\n"
"Ta vrednost se lahko skraj�a za naprave > 33.8 GB.\n"

#: libfdisk/src/sgi.c:1055
#, fuzzy
msgid "Created a new SGI disklabel."
msgstr "   s   ustvari novo prazno oznako diska tipa Sun"

#: libfdisk/src/sgi.c:1074
#, fuzzy
msgid "Sorry, only for non-empty partitions you can change the tag."
msgstr "�al lahko samo sistemski skrbnik spreminj sistemsko uro.\n"

#: libfdisk/src/sgi.c:1080
#, fuzzy
msgid "Consider leaving partition 9 as volume header (0), and partition 11 as entire volume (6), as IRIX expects it."
msgstr ""
"Razdelek 9 pustite kot obsegovo glavo[volume header] (0),\n"
"razdelek 11 pa kot celotni del (6), kot pri�akuje IRIX.\n"
"\n"

#: libfdisk/src/sgi.c:1089
#, fuzzy
msgid "It is highly recommended that the partition at offset 0 is of type \"SGI volhdr\", the IRIX system will rely on it to retrieve from its directory standalone tools like sash and fx. Only the \"SGI volume\" entire disk section may violate this. Are you sure about tagging this partition differently?"
msgstr ""
"Priporo�ljivo je, da je razdelek na odmiku 0 tipa \"SGI volhdr\",\n"
"sistem IRIX se zana�a na to, da lahko uporablja orodja kot so \n"
"sash in fx z njega. Samo \"SGI obseg\" celoten del diska lahko\n"
"kr�i to. Vtipkajte DA, �e resni�no �elite ozna�iti to particijo druga�e.\n"

#: libfdisk/src/sun.c:39
msgid "Unassigned"
msgstr ""

#: libfdisk/src/sun.c:41
msgid "SunOS root"
msgstr "SunOS korenska"

#: libfdisk/src/sun.c:42
msgid "SunOS swap"
msgstr "SunOS izmenjalna"

#: libfdisk/src/sun.c:43
msgid "SunOS usr"
msgstr "SunOS usr"

#: libfdisk/src/sun.c:44
msgid "Whole disk"
msgstr "Celoten disk"

#: libfdisk/src/sun.c:45
msgid "SunOS stand"
msgstr "SunOS stand"

#: libfdisk/src/sun.c:46
msgid "SunOS var"
msgstr "SunOS var"

#: libfdisk/src/sun.c:47
msgid "SunOS home"
msgstr "SunOS home"

#: libfdisk/src/sun.c:48
#, fuzzy
msgid "SunOS alt sectors"
msgstr "%lld nedodeljenih sektorjev\n"

#: libfdisk/src/sun.c:49
#, fuzzy
msgid "SunOS cachefs"
msgstr "SunOS home"

#: libfdisk/src/sun.c:50
#, fuzzy
msgid "SunOS reserved"
msgstr "SunOS usr"

#: libfdisk/src/sun.c:86
#, c-format
msgid "%#zu: start cylinder overflows Sun label limits"
msgstr ""

#: libfdisk/src/sun.c:89
#, c-format
msgid "%#zu: number of sectors overflow Sun label limits"
msgstr ""

#: libfdisk/src/sun.c:136
#, fuzzy
msgid "Detected sun disklabel with wrong checksum. Probably you'll have to set all the values, e.g. heads, sectors, cylinders and partitions or force a fresh label (s command in main menu)"
msgstr ""
"Zaznana je bila sun-ova oznaka diska z napa�no kontrolno\n"
"vsoto. Verjetno boste morali nastaviti vse vrednosti\n"
"(npr. glave, sektorji, steze, razdelki) ali prisiliti\n"
"sve�o oznako (ukaz s v glavnem meniju)\n"

#: libfdisk/src/sun.c:153
#, fuzzy, c-format
msgid "Detected sun disklabel with wrong version [%d]."
msgstr "Zaznana je bila diskovna oznaka tipa SGI z napa�no kontrolno vsoto.\n"

#: libfdisk/src/sun.c:158
#, fuzzy, c-format
msgid "Detected sun disklabel with wrong vtoc.sanity [0x%08x]."
msgstr "Zaznana je bila diskovna oznaka tipa SGI z napa�no kontrolno vsoto.\n"

#: libfdisk/src/sun.c:163
#, fuzzy, c-format
msgid "Detected sun disklabel with wrong vtoc.nparts [%u]."
msgstr "Zaznana je bila diskovna oznaka tipa SGI z napa�no kontrolno vsoto.\n"

#: libfdisk/src/sun.c:168
#, fuzzy
msgid "Warning: Wrong values need to be fixed up and will be corrected by w(rite)"
msgstr "Opozorilo: neveljavna zastavica 0x%04x tabele razdelkov %d bo popravljena z w(rite)\n"

#: libfdisk/src/sun.c:193
msgid "Heads"
msgstr "Glav"

#: libfdisk/src/sun.c:198
msgid "Sectors/track"
msgstr "Sektorji/sled"

#: libfdisk/src/sun.c:301
#, fuzzy
msgid "Created a new Sun disklabel."
msgstr "   s   ustvari novo prazno oznako diska tipa Sun"

#: libfdisk/src/sun.c:425
#, fuzzy, c-format
msgid "Partition %u doesn't end on cylinder boundary."
msgstr "Razdelek %d se ne kon�a na meji s stezo\n"

#: libfdisk/src/sun.c:444
#, fuzzy, c-format
msgid "Partition %u overlaps with others in sectors %u-%u."
msgstr "Razdelek %d se prekriva z drugimi v sektorjih %d-%d\n"

#: libfdisk/src/sun.c:472
#, fuzzy, c-format
msgid "Unused gap - sectors 0-%u."
msgstr "Neporabljen prostor - sektorji 0-%d\n"

#: libfdisk/src/sun.c:474 libfdisk/src/sun.c:480
#, fuzzy, c-format
msgid "Unused gap - sectors %u-%u."
msgstr "Neporabljen prostor - sektorji %d-%d\n"

#: libfdisk/src/sun.c:542
#, fuzzy
msgid "Other partitions already cover the whole disk. Delete some/shrink them before retry."
msgstr ""
"Drugi razdelki �e prekrivajo ves disk.\n"
"Izbri�ite/pomanj�ajte nekatere preden ponovno poskusite.\n"

#: libfdisk/src/sun.c:559
#, fuzzy
msgid "It is highly recommended that the third partition covers the whole disk and is of type `Whole disk'"
msgstr ""
"Priporo�ljivo je, da enajsti razdelek\n"
"prekriva celoten disk in je tipa `SGI volume'\n"

#: libfdisk/src/sun.c:601
#, c-format
msgid "Aligning the first sector from %u to %u to be on cylinder boundary."
msgstr ""

#: libfdisk/src/sun.c:629
#, fuzzy, c-format
msgid "Sector %d is already allocated"
msgstr "Sektor %d je �e dodeljen\n"

#: libfdisk/src/sun.c:658
#, fuzzy, c-format
msgid "Last %s or +/-%s or +/-size{K,M,G,T,P}"
msgstr "Zadnji %s ali +size ali +sizeM ali +sizeK"

#: libfdisk/src/sun.c:706
#, fuzzy, c-format
msgid ""
"You haven't covered the whole disk with the 3rd partition, but your value\n"
"%lu %s covers some other partition. Your entry has been changed\n"
"to %lu %s"
msgstr ""
"Niste pokrili celotnega diska s tretjim razdelkom, ampak va�a vrednost\n"
"%d %s prekriva nekatere druge razdelke. Va� vnos je bil spremenjen\n"
"na %d %s\n"

#: libfdisk/src/sun.c:749
#, fuzzy, c-format
msgid "If you want to maintain SunOS/Solaris compatibility, consider leaving this partition as Whole disk (5), starting at 0, with %u sectors"
msgstr ""
"�e �elite ohraniti zdru�ljivost s SunOS/Solaris, potem pustite\n"
"ta razdelek kot Celoten disk (5), z za�etkom na 0 in %u sektorji\n"

#: libfdisk/src/sun.c:773
#, fuzzy
msgid "Label ID"
msgstr "oznaka: %.*s\n"

#: libfdisk/src/sun.c:778
#, fuzzy
msgid "Volume ID"
msgstr "Obseg: <%-6s>\n"

#: libfdisk/src/sun.c:788
msgid "Alternate cylinders"
msgstr "Alternativne steze"

#: libfdisk/src/sun.c:894
msgid "Number of alternate cylinders"
msgstr "�tevilo drugih stez"

#: libfdisk/src/sun.c:919
msgid "Extra sectors per cylinder"
msgstr "Dodatni sektorji na stezo"

#: libfdisk/src/sun.c:943
msgid "Interleave factor"
msgstr "Faktor prepletenosti"

#: libfdisk/src/sun.c:967
msgid "Rotation speed (rpm)"
msgstr "Hitrost vrtenja (obrati/min)"

#: libfdisk/src/sun.c:991
msgid "Number of physical cylinders"
msgstr "�tevilo fizi�nih stez"

#: libfdisk/src/sun.c:1056
#, fuzzy
msgid ""
"Consider leaving partition 3 as Whole disk (5),\n"
"as SunOS/Solaris expects it and even Linux likes it.\n"
msgstr ""
"Razmislite o tem, da pustite razdelek 3 kot celotni disk (5).\n"
"Tak je dogovor v SunOS/Solaris, Linux pa ga spo�tuje.\n"
"\n"

#: libfdisk/src/sun.c:1067
#, fuzzy
msgid ""
"It is highly recommended that the partition at offset 0\n"
"is UFS, EXT2FS filesystem or SunOS swap. Putting Linux swap\n"
"there may destroy your partition table and bootblock.\n"
"Are you sure you want to tag the partition as Linux swap?"
msgstr ""
"Zelo je priporo�ljivo pustiti razdelek z odmikom 0\n"
"kot UFS, EXT2FS dat. sistem ali SunOS izmenjalni. �e \n"
"postavite tja Linux izmenjalni to lahko uni�i tabelo \n"
"razdelkov in zagonski blok. Vnesite DA, �e res �elite\n"
"da se ta razdelek ozna�i kot 82 (Linux izmenjalni): "

#: libmount/src/context.c:2761
#, fuzzy, c-format
msgid "operation failed: %m"
msgstr "(Naslednja datoteka: %s)"

#: libmount/src/context_mount.c:1638
#, fuzzy, c-format
msgid "WARNING: failed to apply propagation flags"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: libmount/src/context_mount.c:1648
#, fuzzy, c-format
msgid "WARNING: source write-protected, mounted read-only"
msgstr "mount: %s%s je za��itena pred pisanjem, priklapljam samo za branje"

#: libmount/src/context_mount.c:1662
#, c-format
msgid "operation permitted for root only"
msgstr ""

#: libmount/src/context_mount.c:1666
#, fuzzy, c-format
msgid "%s is already mounted"
msgstr "mount: %s je �e priklopljen v %s\n"

#: libmount/src/context_mount.c:1672
#, fuzzy, c-format
msgid "can't find in %s"
msgstr "mount: %s ni mogo�e najti v %s"

#: libmount/src/context_mount.c:1675
#, fuzzy, c-format
msgid "can't find mount point in %s"
msgstr "mount: %s ni mogo�e najti v %s"

#: libmount/src/context_mount.c:1678
#, fuzzy, c-format
msgid "can't find mount source %s in %s"
msgstr "mount: %s ni mogo�e najti v %s"

#: libmount/src/context_mount.c:1683
#, c-format
msgid "more filesystems detected on %s; use -t <type> or wipefs(8)"
msgstr ""

#: libmount/src/context_mount.c:1688
#, fuzzy, c-format
msgid "failed to determine filesystem type"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: libmount/src/context_mount.c:1689
#, fuzzy, c-format
msgid "no filesystem type specified"
msgstr "Izbira --date ni bila podana.\n"

#: libmount/src/context_mount.c:1696
#, fuzzy, c-format
msgid "can't find %s"
msgstr "%s: ni mogo�e povezati %s: %s\n"

#: libmount/src/context_mount.c:1698
#, fuzzy, c-format
msgid "no mount source specified"
msgstr "Izbira --date ni bila podana.\n"

#: libmount/src/context_mount.c:1704
#, fuzzy, c-format
msgid "failed to parse mount options: %m"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: libmount/src/context_mount.c:1705
#, fuzzy, c-format
msgid "failed to parse mount options"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: libmount/src/context_mount.c:1709
#, fuzzy, c-format
msgid "failed to setup loop device for %s"
msgstr "izmenjalne naprave ni mogo�e previti"

#: libmount/src/context_mount.c:1713
#, fuzzy, c-format
msgid "overlapping loop device exists for %s"
msgstr "%s: %s ni lp naprava.\n"

#: libmount/src/context_mount.c:1717 libmount/src/context_umount.c:1263
#, fuzzy, c-format
msgid "locking failed"
msgstr "zagon ni uspel\n"

#: libmount/src/context_mount.c:1721 libmount/src/context_umount.c:1269
#: sys-utils/umount.c:249 sys-utils/umount.c:265
#, fuzzy, c-format
msgid "failed to switch namespace"
msgstr "stat imenika ni uspel\n"

#: libmount/src/context_mount.c:1724
#, fuzzy, c-format
msgid "mount failed: %m"
msgstr "priklop ni uspel"

#: libmount/src/context_mount.c:1734
#, fuzzy, c-format
msgid "filesystem was mounted, but failed to update userspace mount table"
msgstr "mount: priklop ni uspel"

#: libmount/src/context_mount.c:1740
#, fuzzy, c-format
msgid "filesystem was mounted, but failed to switch namespace back"
msgstr "mount: priklop ni uspel"

#: libmount/src/context_mount.c:1747
#, fuzzy, c-format
msgid "filesystem was mounted, but any subsequent operation failed: %m"
msgstr "mount: priklop ni uspel"

#: libmount/src/context_mount.c:1765 libmount/src/context_mount.c:1810
#, fuzzy, c-format
msgid "mount point is not a directory"
msgstr "mount: priklopna to�ka %s ni imenik"

#: libmount/src/context_mount.c:1767 login-utils/newgrp.c:226
#, fuzzy, c-format
msgid "permission denied"
msgstr "mount: dostop zavrnjen"

#: libmount/src/context_mount.c:1769
#, fuzzy, c-format
msgid "must be superuser to use mount"
msgstr "mount: ukaz mount lahko uporablja samo sistemski skrbnik"

#: libmount/src/context_mount.c:1776
#, fuzzy, c-format
msgid "mount point is busy"
msgstr "mount: %s je v rabi"

#: libmount/src/context_mount.c:1783
#, fuzzy, c-format
msgid "%s already mounted on %s"
msgstr "mount: %s je �e priklopljen v %s\n"

#: libmount/src/context_mount.c:1787
#, fuzzy, c-format
msgid "%s already mounted or mount point busy"
msgstr "mount: %s je �e priklopljen ali %s zaposlen"

#: libmount/src/context_mount.c:1792
#, fuzzy, c-format
msgid "mount point does not exist"
msgstr "mount: priklopna to�ka %s ne obstaja"

#: libmount/src/context_mount.c:1795
#, fuzzy, c-format
msgid "mount point is a symbolic link to nowhere"
msgstr "mount: priklopna to�ka %s je simbolna povezava do ni�esar"

#: libmount/src/context_mount.c:1800
#, fuzzy, c-format
msgid "special device %s does not exist"
msgstr "mount: posebna naprava %s ne obstaja"

#: libmount/src/context_mount.c:1803 libmount/src/context_mount.c:1819
#: libmount/src/context_mount.c:1903 libmount/src/context_mount.c:1926
#, fuzzy, c-format
msgid "mount(2) system call failed: %m"
msgstr "priklop ni uspel"

#: libmount/src/context_mount.c:1815
#, fuzzy, c-format
msgid "special device %s does not exist (a path prefix is not a directory)"
msgstr ""
"mount: posebna naprava %s ne obstaja\n"
"\t(pot ni imenik)\n"

#: libmount/src/context_mount.c:1827
#, fuzzy, c-format
msgid "mount point not mounted or bad option"
msgstr "mount: %s �e ni priklopljen ali nepravilna izbira"

#: libmount/src/context_mount.c:1829
#, fuzzy, c-format
msgid "not mount point or bad option"
msgstr "mount: %s �e ni priklopljen ali nepravilna izbira"

#: libmount/src/context_mount.c:1832
#, c-format
msgid "bad option; moving a mount residing under a shared mount is unsupported"
msgstr ""

#: libmount/src/context_mount.c:1836
#, c-format
msgid "bad option; for several filesystems (e.g. nfs, cifs) you might need a /sbin/mount.<type> helper program"
msgstr ""

#: libmount/src/context_mount.c:1840
#, fuzzy, c-format
msgid "wrong fs type, bad option, bad superblock on %s, missing codepage or helper program, or other error"
msgstr ""
"mount: napa�en tip dat. sistema, nepravilna izbira, po�kodovan superblok na %s,\n"
"\tmanjkajo�a kodna stran ali druge napake"

#: libmount/src/context_mount.c:1847
#, c-format
msgid "mount table full"
msgstr "priklopna tabela je polna"

#: libmount/src/context_mount.c:1852
#, fuzzy, c-format
msgid "can't read superblock on %s"
msgstr "mount: %s: superbloka ni mogo�e prebrati"

#: libmount/src/context_mount.c:1859
#, fuzzy, c-format
msgid "unknown filesystem type '%s'"
msgstr "mount: neznan tip dat. sistema '%s'"

#: libmount/src/context_mount.c:1862
#, fuzzy, c-format
msgid "unknown filesystem type"
msgstr "mount: neznan tip dat. sistema '%s'"

#: libmount/src/context_mount.c:1871
#, fuzzy, c-format
msgid "%s is not a block device, and stat(2) fails?"
msgstr "mount: %s ni blo�na naprava in stat ne uspe?"

#: libmount/src/context_mount.c:1874
#, fuzzy, c-format
msgid "the kernel does not recognize %s as a block device; maybe \"modprobe driver\" is necessary"
msgstr ""
"mount: jedro ne prepozna %s kot blo�ne naprave\n"
"\t(mogo�e `insmod gonilnik'?)"

#: libmount/src/context_mount.c:1877
#, fuzzy, c-format
msgid "%s is not a block device; try \"-o loop\""
msgstr "mount: %s ni blo�na naprava (poskusite `-o loop'?)"

#: libmount/src/context_mount.c:1879
#, fuzzy, c-format
msgid "%s is not a block device"
msgstr "%s: ni blo�na naprava\n"

#: libmount/src/context_mount.c:1886
#, fuzzy, c-format
msgid "%s is not a valid block device"
msgstr "mount: %s ni veljavna blo�na naprava"

#: libmount/src/context_mount.c:1894
#, fuzzy, c-format
msgid "cannot mount %s read-only"
msgstr "mount: %s%s ni mo� priklopiti samo za branje"

#: libmount/src/context_mount.c:1896
#, fuzzy, c-format
msgid "%s is write-protected but explicit read-write mode requested"
msgstr "mount: %s%s je za��itena pred pisanjem ampak podana je `-w' zastavica"

#: libmount/src/context_mount.c:1898
#, fuzzy, c-format
msgid "cannot remount %s read-write, is write-protected"
msgstr "mount: %s%s ni mo� priklopiti samo za branje"

#: libmount/src/context_mount.c:1900
#, fuzzy, c-format
msgid "bind %s failed"
msgstr "iskanje je bilo neuspe�no"

#: libmount/src/context_mount.c:1911
#, fuzzy, c-format
msgid "no medium found on %s"
msgstr "mount: %s je �e priklopljen v %s\n"

#: libmount/src/context_mount.c:1918
#, fuzzy, c-format
msgid "cannot mount; probably corrupted filesystem on %s"
msgstr "na '%s' ne bo poskusa narediti datote�ni sistem"

#: libmount/src/context_umount.c:1257 libmount/src/context_umount.c:1311
#, fuzzy, c-format
msgid "not mounted"
msgstr "umount: %s: neuspe�no iskanje"

#: libmount/src/context_umount.c:1273
#, fuzzy, c-format
msgid "umount failed: %m"
msgstr "priklop ni uspel"

#: libmount/src/context_umount.c:1282
#, fuzzy, c-format
msgid "filesystem was unmounted, but failed to update userspace mount table"
msgstr "mount: priklop ni uspel"

#: libmount/src/context_umount.c:1288
#, fuzzy, c-format
msgid "filesystem was unmounted, but failed to switch namespace back"
msgstr "mount: priklop ni uspel"

#: libmount/src/context_umount.c:1295
#, fuzzy, c-format
msgid "filesystem was unmounted, but any subsequent operation failed: %m"
msgstr "mount: priklop ni uspel"

#: libmount/src/context_umount.c:1308
#, fuzzy, c-format
msgid "invalid block device"
msgstr "umount: %s: neveljavna blo�na naprava"

#: libmount/src/context_umount.c:1314
#, fuzzy, c-format
msgid "can't write superblock"
msgstr "mount: %s: superbloka ni mogo�e prebrati"

#: libmount/src/context_umount.c:1317
#, fuzzy, c-format
msgid "target is busy"
msgstr "mount: %s je v rabi"

#: libmount/src/context_umount.c:1320
#, fuzzy, c-format
msgid "no mount point specified"
msgstr "Izbira --date ni bila podana.\n"

#: libmount/src/context_umount.c:1323
#, fuzzy, c-format
msgid "must be superuser to unmount"
msgstr "umount: %s: samo sistemski skrbnik lahko odklaplja"

#: libmount/src/context_umount.c:1326
#, fuzzy, c-format
msgid "block devices are not permitted on filesystem"
msgstr "umount: %s: na dat. sist. blo�ne naprave niso dovoljene"

#: libmount/src/context_umount.c:1329
#, fuzzy, c-format
msgid "umount(2) system call failed: %m"
msgstr "priklop ni uspel"

#: lib/pager.c:112
#, fuzzy, c-format
msgid "waitpid failed (%s)"
msgstr "klic setuid() ni uspel"

#: lib/plymouth-ctrl.c:73
#, fuzzy
msgid "cannot open UNIX socket"
msgstr "ni mogo�e odpreti %s"

#: lib/plymouth-ctrl.c:79
#, fuzzy
msgid "cannot set option for UNIX socket"
msgstr "Odmora za %s ni mogo�e dobiti: %s\n"

#: lib/plymouth-ctrl.c:90
#, fuzzy
msgid "cannot connect on UNIX socket"
msgstr "ni mogo�e odpreti %s"

#: lib/plymouth-ctrl.c:128
#, c-format
msgid "the plymouth request %c is not implemented"
msgstr ""

#: lib/randutils.c:189
msgid "getrandom() function"
msgstr ""

#: lib/randutils.c:202
msgid "libc pseudo-random functions"
msgstr ""

#: lib/swapprober.c:17 lib/swapprober.c:30
#, fuzzy, c-format
msgid "%s: unable to probe device"
msgstr "izmenjalne naprave ni mogo�e previti"

#: lib/swapprober.c:32
#, c-format
msgid "%s: ambiguous probing result; use wipefs(8)"
msgstr ""

#: lib/swapprober.c:34
#, fuzzy, c-format
msgid "%s: not a valid swap partition"
msgstr "%s: tak razdelek ne obstaja\n"

#: lib/swapprober.c:41
#, fuzzy, c-format
msgid "%s: unsupported swap version '%s'"
msgstr "%s: napaka: neznana razli�ica %d\n"

#: lib/timeutils.c:465
#, fuzzy
msgid "format_iso_time: buffer overflow."
msgstr "namei: prekora�itev medpomnilnika\n"

#: lib/timeutils.c:483 lib/timeutils.c:507
#, fuzzy, c-format
msgid "time %ld is out of range."
msgstr "Vrednost izven dosega.\n"

#: login-utils/chfn.c:96 login-utils/chsh.c:75 login-utils/lslogins.c:1378
#, fuzzy, c-format
msgid " %s [options] [<username>]\n"
msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#: login-utils/chfn.c:99
#, fuzzy
msgid "Change your finger information.\n"
msgstr "Spreminjam finger informacijo za %s.\n"

#: login-utils/chfn.c:102
msgid " -f, --full-name <full-name>  real name\n"
msgstr ""

#: login-utils/chfn.c:103
msgid " -o, --office <office>        office number\n"
msgstr ""

#: login-utils/chfn.c:104
#, fuzzy
msgid " -p, --office-phone <phone>   office phone number\n"
msgstr ""
"[ -p pisarni�ki-tel ]\n"
"\t[ -h doma�i-tel   ] "

#: login-utils/chfn.c:105
msgid " -h, --home-phone <phone>     home phone number\n"
msgstr ""

#: login-utils/chfn.c:123
#, fuzzy, c-format
msgid "field %s is too long"
msgstr "polje je predolgo.\n"

#: login-utils/chfn.c:127 login-utils/chsh.c:237
#, c-format
msgid "%s: has illegal characters"
msgstr ""

#: login-utils/chfn.c:156 login-utils/chfn.c:162 login-utils/chfn.c:168
#: login-utils/chfn.c:174
#, c-format
msgid "login.defs forbids setting %s"
msgstr ""

#: login-utils/chfn.c:162 login-utils/chfn.c:164 login-utils/chfn.c:324
msgid "Office"
msgstr ""

#: login-utils/chfn.c:168 login-utils/chfn.c:170 login-utils/chfn.c:326
msgid "Office Phone"
msgstr ""

#: login-utils/chfn.c:174 login-utils/chfn.c:176 login-utils/chfn.c:328
msgid "Home Phone"
msgstr ""

#: login-utils/chfn.c:193 login-utils/chsh.c:187
msgid "cannot handle multiple usernames"
msgstr ""

#: login-utils/chfn.c:247
#, fuzzy
msgid "Aborted."
msgstr ""
"\n"
"Prekinjeno.\n"

#: login-utils/chfn.c:310
#, c-format
msgid "%s: CHFN_RESTRICT has unexpected value: %s"
msgstr ""

#: login-utils/chfn.c:312
#, c-format
msgid "%s: CHFN_RESTRICT does not allow any changes"
msgstr ""

#: login-utils/chfn.c:394
#, c-format
msgid "Finger information *NOT* changed.  Try again later.\n"
msgstr "Finger informacija NI spremenjena. Poskusite ponovno kasneje.\n"

#: login-utils/chfn.c:398
#, c-format
msgid "Finger information changed.\n"
msgstr "Finger informacija spremenjena.\n"

#: login-utils/chfn.c:424 login-utils/chsh.c:274
#, fuzzy, c-format
msgid "you (user %d) don't exist."
msgstr "%s: vi (uporabnik %d) ne obstajate.\n"

#: login-utils/chfn.c:430 login-utils/chsh.c:279 login-utils/libuser.c:59
#, fuzzy, c-format
msgid "user \"%s\" does not exist."
msgstr "%s: uporabnik \"%s\" ne obstja.\n"

#: login-utils/chfn.c:436 login-utils/chsh.c:285
#, fuzzy
msgid "can only change local entries"
msgstr "%s: lahko spreminja samo lokalne vnose; namesto tega uporabite yp%s .\n"

#: login-utils/chfn.c:449
#, fuzzy, c-format
msgid "%s is not authorized to change the finger info of %s"
msgstr "%s: %s nima pristojnosti za spreminjanje informacije finger od %s\n"

#: login-utils/chfn.c:451 login-utils/chsh.c:301
#, fuzzy
msgid "Unknown user context"
msgstr "Neznana napaka v uporabni�ki zvezi[user context]"

#: login-utils/chfn.c:457 login-utils/chsh.c:307
#, fuzzy, c-format
msgid "can't set default context for %s"
msgstr "%s: Ne more se nastaviti privzete zveze[context] za /etc/passwd"

#: login-utils/chfn.c:468
#, fuzzy
msgid "running UID doesn't match UID of user we're altering, change denied"
msgstr "%s: Teko�i UID ne ustreza UIDu uporabnika, ki ga a�uriramo, sprememba lupine zanikana\n"

#: login-utils/chfn.c:472
#, c-format
msgid "Changing finger information for %s.\n"
msgstr "Spreminjam finger informacijo za %s.\n"

#: login-utils/chfn.c:486
#, c-format
msgid "Finger information not changed.\n"
msgstr "Finger informacija ni spremenjena.\n"

#: login-utils/chsh.c:78
#, fuzzy
msgid "Change your login shell.\n"
msgstr "Spreminjam lupino za %s.\n"

#: login-utils/chsh.c:81
#, fuzzy
msgid " -s, --shell <shell>  specify login shell\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: login-utils/chsh.c:82
msgid " -l, --list-shells    print list of shells and exit\n"
msgstr ""

#: login-utils/chsh.c:231
#, fuzzy
msgid "shell must be a full path name"
msgstr "%s: lupina mora biti polno ime poti.\n"

#: login-utils/chsh.c:233
#, fuzzy, c-format
msgid "\"%s\" does not exist"
msgstr "%s: \"%s\" ne obstaja.\n"

#: login-utils/chsh.c:235
#, fuzzy, c-format
msgid "\"%s\" is not executable"
msgstr "%s: \"%s\" ni izvr�ljiva.\n"

#: login-utils/chsh.c:241
#, fuzzy, c-format
msgid "Warning: \"%s\" is not listed in %s."
msgstr "Opozorilo: \"%s\" ni na seznamu v /etc/shells.\n"

#: login-utils/chsh.c:245 login-utils/chsh.c:249
#, fuzzy, c-format
msgid ""
"\"%s\" is not listed in %s.\n"
"Use %s -l to see list."
msgstr "%s: \"%s\" ni na seznamu v /etc/shells.\n"

#: login-utils/chsh.c:300
#, fuzzy, c-format
msgid "%s is not authorized to change the shell of %s"
msgstr "%s: %s nima pristojnosti za spremembo lupine %s\n"

#: login-utils/chsh.c:326
#, fuzzy
msgid "running UID doesn't match UID of user we're altering, shell change denied"
msgstr "%s: Teko�i UID ne ustreza UIDu uporabnika, ki ga a�uriramo, sprememba lupine zanikana\n"

#: login-utils/chsh.c:331
#, fuzzy, c-format
msgid "your shell is not in %s, shell change denied"
msgstr "%s: Va�a lupina ni v /etc/shells, sprememba lupine zanikana\n"

#: login-utils/chsh.c:335
#, c-format
msgid "Changing shell for %s.\n"
msgstr "Spreminjam lupino za %s.\n"

#: login-utils/chsh.c:343
msgid "New shell"
msgstr "Nova lupina"

#: login-utils/chsh.c:351
#, fuzzy
msgid "Shell not changed."
msgstr "Lupina ni bila spremenjena.\n"

#: login-utils/chsh.c:356
#, fuzzy
msgid "Shell *NOT* changed.  Try again later."
msgstr "Lupina NI bila spremenjena. Poskusite znova kasneje.\n"

#: login-utils/chsh.c:360
#, fuzzy
msgid ""
"setpwnam failed\n"
"Shell *NOT* changed.  Try again later."
msgstr "Lupina NI bila spremenjena. Poskusite znova kasneje.\n"

#: login-utils/chsh.c:364
#, c-format
msgid "Shell changed.\n"
msgstr "Lupina je bila spremenjena.\n"

#: login-utils/islocal.c:95
#, fuzzy, c-format
msgid "Usage: %s <passwordfile> <username>...\n"
msgstr "uporaba: %s [datoteka]\n"

#: login-utils/last.c:169 login-utils/lslogins.c:1369 sys-utils/dmesg.c:1288
#: sys-utils/lsipc.c:282
#, fuzzy, c-format
msgid "unknown time format: %s"
msgstr "%s: Neznan ukaz: %s\n"

#: login-utils/last.c:278 login-utils/last.c:286
#, fuzzy, c-format
msgid "Interrupted %s"
msgstr ""
"\n"
"prekinjeno %10.10s %5.5s \n"

#: login-utils/last.c:443 login-utils/last.c:454 login-utils/last.c:897
msgid "preallocation size exceeded"
msgstr ""

#: login-utils/last.c:573
#, fuzzy, c-format
msgid " %s [options] [<username>...] [<tty>...]\n"
msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#: login-utils/last.c:576
msgid "Show a listing of last logged in users.\n"
msgstr ""

#: login-utils/last.c:579
msgid " -<number>            how many lines to show\n"
msgstr ""

#: login-utils/last.c:580
msgid " -a, --hostlast       display hostnames in the last column\n"
msgstr ""

#: login-utils/last.c:581
msgid " -d, --dns            translate the IP number back into a hostname\n"
msgstr ""

#: login-utils/last.c:583
#, c-format
msgid " -f, --file <file>    use a specific file instead of %s\n"
msgstr ""

#: login-utils/last.c:584
msgid " -F, --fulltimes      print full login and logout times and dates\n"
msgstr ""

#: login-utils/last.c:585
#, fuzzy
msgid " -i, --ip             display IP numbers in numbers-and-dots notation\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/last.c:586
msgid " -n, --limit <number> how many lines to show\n"
msgstr ""

#: login-utils/last.c:587
#, fuzzy
msgid " -R, --nohostname     don't display the hostname field\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: login-utils/last.c:588
msgid " -s, --since <time>   display the lines since the specified time\n"
msgstr ""

#: login-utils/last.c:589
msgid " -t, --until <time>   display the lines until the specified time\n"
msgstr ""

#: login-utils/last.c:590
msgid " -p, --present <time> display who were present at the specified time\n"
msgstr ""

#: login-utils/last.c:591
#, fuzzy
msgid " -w, --fullnames      display full user and domain names\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/last.c:592
msgid " -x, --system         display system shutdown entries and run level changes\n"
msgstr ""

#: login-utils/last.c:593
msgid ""
"     --time-format <format>  show timestamps in the specified <format>:\n"
"                               notime|short|full|iso\n"
msgstr ""

#: login-utils/last.c:898
#, fuzzy, c-format
msgid ""
"\n"
"%s begins %s\n"
msgstr ""
"\n"
"wtmp za�enja %s"

#: login-utils/last.c:976 term-utils/scriptlive.c:85 term-utils/scriptlive.c:89
#: term-utils/scriptreplay.c:79 term-utils/scriptreplay.c:83
#: text-utils/more.c:280 text-utils/more.c:286
#, fuzzy
msgid "failed to parse number"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: login-utils/last.c:997 login-utils/last.c:1002 login-utils/last.c:1007
#: sys-utils/rtcwake.c:512
#, fuzzy, c-format
msgid "invalid time value \"%s\""
msgstr "neveljaven id"

#: login-utils/libuser.c:29 login-utils/libuser.c:31
msgid "Couldn't drop group privileges"
msgstr ""

#: login-utils/libuser.c:47
#, fuzzy, c-format
msgid "libuser initialization failed: %s."
msgstr ""
"\n"
"Napaka pri zapiranju datoteke\n"

#: login-utils/libuser.c:52
#, fuzzy
msgid "changing user attribute failed"
msgstr "dodeljeni semaforji = %d\n"

#: login-utils/libuser.c:66
#, c-format
msgid "user attribute not changed: %s"
msgstr ""

#: login-utils/login.c:366
#, fuzzy, c-format
msgid "FATAL: can't reopen tty: %m"
msgstr "USODNA NAPAKA: tty ni mogo�e znova odpreti: %s"

#: login-utils/login.c:372
#, fuzzy, c-format
msgid "FATAL: %s is not a terminal"
msgstr "%s ni posebna blo�na naprava"

#: login-utils/login.c:390
#, fuzzy, c-format
msgid "chown (%s, %lu, %lu) failed: %m"
msgstr "priklop ni uspel"

#: login-utils/login.c:394
#, fuzzy, c-format
msgid "chmod (%s, %u) failed: %m"
msgstr "/dev: chdir() ni uspel: %m"

#: login-utils/login.c:455
msgid "FATAL: bad tty"
msgstr "USODNA NAPAKA: po�kodovan tty"

#: login-utils/login.c:473
#, c-format
msgid "FATAL: %s: change permissions failed: %m"
msgstr ""

#: login-utils/login.c:604
#, c-format
msgid "Last login: %.*s "
msgstr "Zadnja prijava: %.*s "

#: login-utils/login.c:606
#, c-format
msgid "from %.*s\n"
msgstr "z ra�unalnika %.*s\n"

#: login-utils/login.c:609
#, c-format
msgid "on %.*s\n"
msgstr "z linije %.*s\n"

#: login-utils/login.c:625
#, fuzzy
msgid "write lastlog failed"
msgstr "Odpiranje %s ni uspelo"

#: login-utils/login.c:716
#, c-format
msgid "DIALUP AT %s BY %s"
msgstr "TELEFONSKA PRIJAVA Z LINIJE %s, UPORABNIK %s"

#: login-utils/login.c:721
#, c-format
msgid "ROOT LOGIN ON %s FROM %s"
msgstr "SKRBNI�KA PRIJAVA Z RA�UNALNIKA %s, UPORABNIK %s"

#: login-utils/login.c:724
#, c-format
msgid "ROOT LOGIN ON %s"
msgstr "SKRBNI�KA PRIJAVA NA LINIJI %s"

#: login-utils/login.c:727
#, c-format
msgid "LOGIN ON %s BY %s FROM %s"
msgstr "PRIJAVA NA LINIJI %s UPORABNIKA %s Z RA�UNALNIKA %s"

#: login-utils/login.c:730
#, c-format
msgid "LOGIN ON %s BY %s"
msgstr "PRIJAVA NA LINIJI %s UPORABNIKA %s"

#: login-utils/login.c:764
msgid "login: "
msgstr "prijava: "

#: login-utils/login.c:795
#, fuzzy, c-format
msgid "PAM failure, aborting: %s"
msgstr "login: PAM ni uspel, prekinjam: %s\n"

#: login-utils/login.c:796
#, c-format
msgid "Couldn't initialize PAM: %s"
msgstr "PAM ni mo� inicializirati: %s"

#: login-utils/login.c:866
#, fuzzy, c-format
msgid "FAILED LOGIN %u FROM %s FOR %s, %s"
msgstr "NEUSPE�NA PRIJAVA %d IZ %s ZA UPORABNIKA %s, %s"

#: login-utils/login.c:874 login-utils/sulogin.c:1013
#, c-format
msgid ""
"Login incorrect\n"
"\n"
msgstr ""
"Nepravilna prijava\n"
"\n"

#: login-utils/login.c:889
#, fuzzy, c-format
msgid "TOO MANY LOGIN TRIES (%u) FROM %s FOR %s, %s"
msgstr "PREVE� POSKUSOV PRIJAVE (%d) IZ %s ZA %s, %s"

#: login-utils/login.c:895
#, c-format
msgid "FAILED LOGIN SESSION FROM %s FOR %s, %s"
msgstr "NEUSPE�NA PRIJAVNA SEJA IZ %s za %s, %s"

#: login-utils/login.c:903
#, c-format
msgid ""
"\n"
"Login incorrect\n"
msgstr ""
"\n"
"Neuspe�na prijava\n"

#: login-utils/login.c:931 login-utils/login.c:1314 login-utils/login.c:1337
#, fuzzy
msgid ""
"\n"
"Session setup problem, abort."
msgstr ""
"\n"
"Napaka pri nastavljanju seje, prekinjam.\n"

#: login-utils/login.c:932
#, fuzzy
msgid "NULL user name. Abort."
msgstr "ni�elno uporabni�ko ime v %s:%d. Prekinjam."

#: login-utils/login.c:1070
#, c-format
msgid "TIOCSCTTY failed: %m"
msgstr "TIOCSCTTY ni uspel: %m"

#: login-utils/login.c:1174
#, fuzzy, c-format
msgid " %s [-p] [-h <host>] [-H] [[-f] <username>]\n"
msgstr "uporaba: last [-#] [-f dat] [-t tty] [-h ime gostitelja] [uporabnik ...]\n"

#: login-utils/login.c:1176
#, fuzzy
msgid "Begin a session on the system.\n"
msgstr "Na tem sistemu uporabljate zasen�ena gesla.\n"

#: login-utils/login.c:1179
#, fuzzy
msgid " -p             do not destroy the environment"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: login-utils/login.c:1180
#, fuzzy
msgid " -f             skip a login authentication"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: login-utils/login.c:1181
msgid " -h <host>      hostname to be used for utmp logging"
msgstr ""

#: login-utils/login.c:1182
#, fuzzy
msgid " -H             suppress hostname in the login prompt"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: login-utils/login.c:1228
#, fuzzy, c-format
msgid "%s: timed out after %u seconds"
msgstr "Prijava je potekla po %d sekundah.\n"

#: login-utils/login.c:1255
#, fuzzy, c-format
msgid "login: -h is for superuser only\n"
msgstr "login: -h je na voljo samo za sistemskega skrbnika.\n"

#: login-utils/login.c:1315
#, fuzzy, c-format
msgid "Invalid user name \"%s\". Abort."
msgstr "Nepravilno uporabni�ko ime \"%s\" v %s:%d. Prekinjam."

#: login-utils/login.c:1336
#, fuzzy, c-format
msgid "groups initialization failed: %m"
msgstr ""
"\n"
"Napaka pri zapiranju datoteke\n"

#: login-utils/login.c:1361 sys-utils/mount.c:57 sys-utils/umount.c:122
#, fuzzy
msgid "setgid() failed"
msgstr "klic setuid() ni uspel"

#: login-utils/login.c:1391
#, c-format
msgid "You have new mail.\n"
msgstr "�aka vas nova po�ta.\n"

#: login-utils/login.c:1393
#, c-format
msgid "You have mail.\n"
msgstr "�aka vas po�ta.\n"

#: login-utils/login.c:1407 sys-utils/mount.c:60 sys-utils/umount.c:125
msgid "setuid() failed"
msgstr "klic setuid() ni uspel"

#: login-utils/login.c:1413 login-utils/sulogin.c:731
#, fuzzy, c-format
msgid "%s: change directory failed"
msgstr "iskanje je bilo neuspe�no"

#: login-utils/login.c:1420 login-utils/sulogin.c:732
#, c-format
msgid "Logging in with home = \"/\".\n"
msgstr "Vpisujem se s doma�im imenikom = \"/\".\n"

#: login-utils/login.c:1446
#, fuzzy
msgid "couldn't exec shell script"
msgstr "login: skripta ukazne lupine ni mo� pognati: %s.\n"

#: login-utils/login.c:1448
#, fuzzy
msgid "no shell"
msgstr "Ni ukazne lupine"

#: login-utils/logindefs.c:216
#, fuzzy, c-format
msgid "%s: %s contains invalid numerical value: %s"
msgstr "Neveljavna vrednost intervala: %s\n"

#: login-utils/logindefs.c:266
#, fuzzy, c-format
msgid "Error reading login.defs: %s"
msgstr "napaka pri branju %s\n"

#: login-utils/logindefs.c:333 login-utils/logindefs.c:353
#: login-utils/logindefs.c:379
#, fuzzy, c-format
msgid "couldn't fetch %s: %s"
msgstr "%s ni mogo�e odpreti: %s\n"

#: login-utils/logindefs.c:537
msgid "hush login status: restore original IDs failed"
msgstr ""

#: login-utils/lslogins.c:217 sys-utils/lscpu.c:1602 sys-utils/lscpu.c:1612
#: sys-utils/lsmem.c:266
msgid "no"
msgstr "ne"

#: login-utils/lslogins.c:226 misc-utils/lsblk.c:189
#, fuzzy
msgid "user name"
msgstr "Neveljavno uporabni�ko ime"

#: login-utils/lslogins.c:226
#, fuzzy
msgid "Username"
msgstr "Neveljavno uporabni�ko ime"

#: login-utils/lslogins.c:227 sys-utils/renice.c:54
#, fuzzy
msgid "user ID"
msgstr "uporabnik"

#: login-utils/lslogins.c:228
#, fuzzy
msgid "password not required"
msgstr "Geslo ni bilo spremenjeno."

#: login-utils/lslogins.c:228
#, fuzzy
msgid "Password not required"
msgstr "Geslo ni bilo spremenjeno."

#: login-utils/lslogins.c:229
#, fuzzy
msgid "login by password disabled"
msgstr "%s: datoteka skupine je v rabi.\n"

#: login-utils/lslogins.c:229
#, fuzzy
msgid "Login by password disabled"
msgstr "%s: datoteka skupine je v rabi.\n"

#: login-utils/lslogins.c:230
#, fuzzy
msgid "password defined, but locked"
msgstr "geslo spremenjeno, uporabnik %s"

#: login-utils/lslogins.c:230
#, fuzzy
msgid "Password is locked"
msgstr "Geslo ni bilo spremenjeno."

#: login-utils/lslogins.c:231
#, fuzzy
msgid "password encryption method"
msgstr "Napaka v geslu."

#: login-utils/lslogins.c:231
#, fuzzy
msgid "Password encryption method"
msgstr "Napaka v geslu."

#: login-utils/lslogins.c:232
msgid "log in disabled by nologin(8) or pam_nologin(8)"
msgstr ""

#: login-utils/lslogins.c:232
#, fuzzy
msgid "No login"
msgstr "prijava: "

#: login-utils/lslogins.c:233
msgid "primary group name"
msgstr ""

#: login-utils/lslogins.c:233
#, fuzzy
msgid "Primary group"
msgstr "Primaren"

#: login-utils/lslogins.c:234
msgid "primary group ID"
msgstr ""

#: login-utils/lslogins.c:235
msgid "supplementary group names"
msgstr ""

#: login-utils/lslogins.c:235
msgid "Supplementary groups"
msgstr ""

#: login-utils/lslogins.c:236
msgid "supplementary group IDs"
msgstr ""

#: login-utils/lslogins.c:236
msgid "Supplementary group IDs"
msgstr ""

#: login-utils/lslogins.c:237
#, fuzzy
msgid "home directory"
msgstr "Imenik %s ne obstaja!\n"

#: login-utils/lslogins.c:237
#, fuzzy
msgid "Home directory"
msgstr "Imenik %s ne obstaja!\n"

#: login-utils/lslogins.c:238
#, fuzzy
msgid "login shell"
msgstr "Ni ukazne lupine"

#: login-utils/lslogins.c:238
#, fuzzy
msgid "Shell"
msgstr "Ni ukazne lupine"

#: login-utils/lslogins.c:239
#, fuzzy
msgid "full user name"
msgstr "Neveljavno uporabni�ko ime"

#: login-utils/lslogins.c:239
msgid "Gecos field"
msgstr ""

#: login-utils/lslogins.c:240
#, fuzzy
msgid "date of last login"
msgstr "za prvo vrstico"

#: login-utils/lslogins.c:240
#, fuzzy
msgid "Last login"
msgstr "Zadnja prijava: %.*s "

#: login-utils/lslogins.c:241
msgid "last tty used"
msgstr ""

#: login-utils/lslogins.c:241
#, fuzzy
msgid "Last terminal"
msgstr "%s ni posebna blo�na naprava"

#: login-utils/lslogins.c:242
msgid "hostname during the last session"
msgstr ""

#: login-utils/lslogins.c:242
#, fuzzy
msgid "Last hostname"
msgstr "last: dobi ime gostitelja"

#: login-utils/lslogins.c:243
#, fuzzy
msgid "date of last failed login"
msgstr "lstat imenika ni uspel\n"

#: login-utils/lslogins.c:243
msgid "Failed login"
msgstr ""

#: login-utils/lslogins.c:244
#, fuzzy
msgid "where did the login fail?"
msgstr "Odpiranje %s ni uspelo"

#: login-utils/lslogins.c:244
#, fuzzy
msgid "Failed login terminal"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: login-utils/lslogins.c:245
msgid "user's hush settings"
msgstr ""

#: login-utils/lslogins.c:245
msgid "Hushed"
msgstr ""

#: login-utils/lslogins.c:246
msgid "days user is warned of password expiration"
msgstr ""

#: login-utils/lslogins.c:246
msgid "Password expiration warn interval"
msgstr ""

#: login-utils/lslogins.c:247
msgid "password expiration date"
msgstr ""

#: login-utils/lslogins.c:247
#, fuzzy
msgid "Password expiration"
msgstr "Napaka v geslu."

#: login-utils/lslogins.c:248
#, fuzzy
msgid "date of last password change"
msgstr "Vnesite staro geslo: "

#: login-utils/lslogins.c:248
#, fuzzy
msgid "Password changed"
msgstr "Geslo je bilo spremenjeno.\n"

#: login-utils/lslogins.c:249
msgid "number of days required between changes"
msgstr ""

#: login-utils/lslogins.c:249
#, fuzzy
msgid "Minimum change time"
msgstr "%s: brez sprememb\n"

#: login-utils/lslogins.c:250
msgid "max number of days a password may remain unchanged"
msgstr ""

#: login-utils/lslogins.c:250
#, fuzzy
msgid "Maximum change time"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: login-utils/lslogins.c:251
msgid "the user's security context"
msgstr ""

#: login-utils/lslogins.c:251
#, fuzzy
msgid "Selinux context"
msgstr "Linux plaintext"

#: login-utils/lslogins.c:252
#, fuzzy
msgid "number of processes run by the user"
msgstr "naj. �t. odsekov = %lu\n"

#: login-utils/lslogins.c:252
#, fuzzy
msgid "Running processes"
msgstr "%s: procesa ni mogo�e najti \"%s\"\n"

#: login-utils/lslogins.c:301 misc-utils/findmnt.c:136 misc-utils/lsblk.c:229
#: sys-utils/lsipc.c:204 sys-utils/lsmem.c:145
#, c-format
msgid "too many columns specified, the limit is %zu columns"
msgstr ""

#: login-utils/lslogins.c:355 sys-utils/lsipc.c:467
#, fuzzy
msgid "unsupported time type"
msgstr "%s: neznan argument: %s\n"

#: login-utils/lslogins.c:359
#, fuzzy
msgid "failed to compose time string"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: login-utils/lslogins.c:759
#, fuzzy
msgid "failed to get supplementary groups"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: login-utils/lslogins.c:1045
#, fuzzy, c-format
msgid "cannot found '%s'"
msgstr "ni mogo�e odpreti %s"

#: login-utils/lslogins.c:1221
#, fuzzy
msgid "internal error: unknown column"
msgstr "notranja napaka"

#: login-utils/lslogins.c:1318
#, fuzzy, c-format
msgid ""
"\n"
"Last logs:\n"
msgstr "Zadnja prijava: %.*s "

#: login-utils/lslogins.c:1381
msgid "Display information about known users in the system.\n"
msgstr ""

#: login-utils/lslogins.c:1384
msgid " -a, --acc-expiration     display info about passwords expiration\n"
msgstr ""

#: login-utils/lslogins.c:1385
msgid " -c, --colon-separate     display data in a format similar to /etc/passwd\n"
msgstr ""

#: login-utils/lslogins.c:1386 sys-utils/lsipc.c:310
#, fuzzy
msgid " -e, --export             display in an export-able output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: login-utils/lslogins.c:1387
#, fuzzy
msgid " -f, --failed             display data about the users' last failed logins\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/lslogins.c:1388
#, fuzzy
msgid " -G, --supp-groups        display information about groups\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: login-utils/lslogins.c:1389
msgid " -g, --groups=<groups>    display users belonging to a group in <groups>\n"
msgstr ""

#: login-utils/lslogins.c:1390
#, fuzzy
msgid " -L, --last               show info about the users' last login sessions\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: login-utils/lslogins.c:1391
#, fuzzy
msgid " -l, --logins=<logins>    display only users from <logins>\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/lslogins.c:1392 sys-utils/lsipc.c:312
#, fuzzy
msgid " -n, --newline            display each piece of information on a new line\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: login-utils/lslogins.c:1393 sys-utils/lsipc.c:305
#, fuzzy
msgid "     --noheadings         don't print headings\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: login-utils/lslogins.c:1394 sys-utils/lsipc.c:306
#, fuzzy
msgid "     --notruncate         don't truncate output\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: login-utils/lslogins.c:1395 sys-utils/lsipc.c:314
#, fuzzy
msgid " -o, --output[=<list>]    define the columns to output\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: login-utils/lslogins.c:1396
#, fuzzy
msgid "     --output-all         output all columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: login-utils/lslogins.c:1397
#, fuzzy
msgid " -p, --pwd                display information related to login by password.\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: login-utils/lslogins.c:1398 sys-utils/lsipc.c:316
#, fuzzy
msgid " -r, --raw                display in raw mode\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/lslogins.c:1399
#, fuzzy
msgid " -s, --system-accs        display system accounts\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/lslogins.c:1400 sys-utils/lsipc.c:307
msgid "     --time-format=<type> display dates in short, full or iso format\n"
msgstr ""

#: login-utils/lslogins.c:1401
#, fuzzy
msgid " -u, --user-accs          display user accounts\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/lslogins.c:1402
#, fuzzy
msgid " -Z, --context            display SELinux contexts\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/lslogins.c:1403
#, fuzzy
msgid " -z, --print0             delimit user entries with a nul character\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: login-utils/lslogins.c:1404
msgid "     --wtmp-file <path>   set an alternate path for wtmp\n"
msgstr ""

#: login-utils/lslogins.c:1405
msgid "     --btmp-file <path>   set an alternate path for btmp\n"
msgstr ""

#: login-utils/lslogins.c:1406
#, fuzzy
msgid "     --lastlog <path>     set an alternate path for lastlog\n"
msgstr "  -a. --alternative            Dovoli dolge izbire, ki se za�nejo z enim -\n"

#: login-utils/lslogins.c:1595
#, fuzzy
msgid "failed to request selinux state"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: login-utils/lslogins.c:1609 login-utils/lslogins.c:1614
msgid "Only one user may be specified. Use -l for multiple users."
msgstr ""

#: login-utils/newgrp.c:49 login-utils/newgrp.c:55
#, fuzzy
msgid "could not set terminal attributes"
msgstr "ni mogo�e dobiti velikosti %s"

#: login-utils/newgrp.c:57
#, fuzzy
msgid "getline() failed"
msgstr "klic setuid() ni uspel"

#: login-utils/newgrp.c:150
msgid "Password: "
msgstr "Geslo: "

#: login-utils/newgrp.c:160 login-utils/sulogin.c:997
#, fuzzy
msgid "crypt failed"
msgstr "malloc ni uspel"

#: login-utils/newgrp.c:173
#, fuzzy, c-format
msgid " %s <group>\n"
msgstr "newgrp: Taka skupine ni."

#: login-utils/newgrp.c:176
msgid "Log in to a new group.\n"
msgstr ""

#: login-utils/newgrp.c:212
#, fuzzy
msgid "who are you?"
msgstr "newgrp: Kdo si?"

#: login-utils/newgrp.c:216 login-utils/newgrp.c:228 sys-utils/nsenter.c:482
#: sys-utils/unshare.c:663 text-utils/more.c:1256
#, fuzzy
msgid "setgid failed"
msgstr "klic setuid() ni uspel"

#: login-utils/newgrp.c:221 login-utils/newgrp.c:223
#, fuzzy
msgid "no such group"
msgstr "newgrp: Taka skupine ni."

#: login-utils/newgrp.c:232 sys-utils/nsenter.c:484 sys-utils/unshare.c:666
#: text-utils/more.c:1254
#, fuzzy
msgid "setuid failed"
msgstr "klic setuid() ni uspel"

#: login-utils/nologin.c:27 misc-utils/lslocks.c:528 misc-utils/mcookie.c:83
#: misc-utils/uuidd.c:62 misc-utils/uuidgen.c:26 sys-utils/dmesg.c:269
#: sys-utils/ipcmk.c:67 sys-utils/irqtop.c:217 sys-utils/lscpu.c:2261
#: sys-utils/lsipc.c:291 sys-utils/lsirq.c:57 sys-utils/lsmem.c:506
#: sys-utils/readprofile.c:104 sys-utils/rtcwake.c:99
#: term-utils/scriptlive.c:57 term-utils/scriptreplay.c:46
#: term-utils/setterm.c:381 text-utils/line.c:31
#, fuzzy, c-format
msgid " %s [options]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: login-utils/nologin.c:30
msgid "Politely refuse a login.\n"
msgstr ""

#: login-utils/nologin.c:33
msgid " -c, --command <command>  does nothing (for compatibility with su -c)\n"
msgstr ""

#: login-utils/nologin.c:113
#, fuzzy, c-format
msgid "This account is currently not available.\n"
msgstr "Ta disk je trenutno v rabi.\n"

#: login-utils/su-common.c:227
msgid " (core dumped)"
msgstr ""

#: login-utils/su-common.c:349
#, fuzzy
msgid "failed to modify environment"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: login-utils/su-common.c:385
msgid "may not be used by non-root users"
msgstr ""

#: login-utils/su-common.c:409
#, fuzzy
msgid "authentication failed"
msgstr "iskanje je bilo neuspe�no"

#: login-utils/su-common.c:422
#, fuzzy, c-format
msgid "cannot open session: %s"
msgstr "ni mogo�e odpreti %s"

#: login-utils/su-common.c:441
#, fuzzy
msgid "cannot block signals"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: login-utils/su-common.c:458
msgid "cannot initialize signal mask for session"
msgstr ""

#: login-utils/su-common.c:466
#, fuzzy
msgid "cannot initialize signal mask"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: login-utils/su-common.c:476
#, fuzzy
msgid "cannot set signal handler for session"
msgstr "Signalnega upravljalnika ni mogo�e nastaviti"

#: login-utils/su-common.c:484 misc-utils/uuidd.c:401 sys-utils/lscpu.c:889
#, fuzzy
msgid "cannot set signal handler"
msgstr "Signalnega upravljalnika ni mogo�e nastaviti"

#: login-utils/su-common.c:492
#, fuzzy
msgid "cannot set signal mask"
msgstr "Signalnega upravljalnika ni mogo�e nastaviti"

#: login-utils/su-common.c:517 term-utils/script.c:949
#: term-utils/scriptlive.c:296
#, fuzzy
msgid "failed to create pseudo-terminal"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: login-utils/su-common.c:529 term-utils/script.c:959
#: term-utils/scriptlive.c:303
#, fuzzy
msgid "cannot create child process"
msgstr "id-a %s ni mogo�e odstraniti (%s)\n"

#: login-utils/su-common.c:548
#, fuzzy, c-format
msgid "cannot change directory to %s"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: login-utils/su-common.c:575 term-utils/scriptlive.c:352
#, c-format
msgid ""
"\n"
"Session terminated, killing shell..."
msgstr ""

#: login-utils/su-common.c:586
#, fuzzy, c-format
msgid " ...killed.\n"
msgstr "iskanje je bilo neuspe�no"

#: login-utils/su-common.c:683
#, fuzzy
msgid "failed to set the PATH environment variable"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: login-utils/su-common.c:760
#, fuzzy
msgid "cannot set groups"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: login-utils/su-common.c:766
#, fuzzy, c-format
msgid "failed to establish user credentials: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: login-utils/su-common.c:776 sys-utils/eject.c:660
#, fuzzy
msgid "cannot set group id"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: login-utils/su-common.c:778 sys-utils/eject.c:663
#, fuzzy
msgid "cannot set user id"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: login-utils/su-common.c:846
msgid " -m, -p, --preserve-environment      do not reset environment variables\n"
msgstr ""

#: login-utils/su-common.c:847
msgid " -w, --whitelist-environment <list>  don't reset specified variables\n"
msgstr ""

#: login-utils/su-common.c:850
msgid " -g, --group <group>             specify the primary group\n"
msgstr ""

#: login-utils/su-common.c:851
#, fuzzy
msgid " -G, --supp-group <group>        specify a supplemental group\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: login-utils/su-common.c:854
#, fuzzy
msgid " -, -l, --login                  make the shell a login shell\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: login-utils/su-common.c:855
msgid " -c, --command <command>         pass a single command to the shell with -c\n"
msgstr ""

#: login-utils/su-common.c:856
#, fuzzy
msgid ""
" --session-command <command>     pass a single command to the shell with -c\n"
"                                   and do not create a new session\n"
msgstr "               Prvi        Zadnji\n"

#: login-utils/su-common.c:858
#, fuzzy
msgid " -f, --fast                      pass -f to the shell (for csh or tcsh)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: login-utils/su-common.c:859
#, fuzzy
msgid " -s, --shell <shell>             run <shell> if /etc/shells allows it\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: login-utils/su-common.c:860
#, fuzzy
msgid " -P, --pty                       create a new pseudo-terminal\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: login-utils/su-common.c:870
#, fuzzy, c-format
msgid ""
" %1$s [options] -u <user> [[--] <command>]\n"
" %1$s [options] [-] [<user> [<argument>...]]\n"
msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#: login-utils/su-common.c:875
msgid ""
"Run <command> with the effective user ID and group ID of <user>.  If -u is\n"
"not given, fall back to su(1)-compatible semantics and execute standard shell.\n"
"The options -c, -f, -l, and -s are mutually exclusive with -u.\n"
msgstr ""

#: login-utils/su-common.c:880
#, fuzzy
msgid " -u, --user <user>               username\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: login-utils/su-common.c:891
#, fuzzy, c-format
msgid " %s [options] [-] [<user> [<argument>...]]\n"
msgstr "uporaba: %s program [izbira ...]\n"

#: login-utils/su-common.c:895
msgid ""
"Change the effective user ID and group ID to that of <user>.\n"
"A mere - implies -l.  If <user> is not given, root is assumed.\n"
msgstr ""

#: login-utils/su-common.c:943
#, c-format
msgid "specifying more than %d supplemental group is not possible"
msgid_plural "specifying more than %d supplemental groups is not possible"
msgstr[0] ""
msgstr[1] ""

#: login-utils/su-common.c:949
#, fuzzy, c-format
msgid "group %s does not exist"
msgstr "%s: uporabnik \"%s\" ne obstja.\n"

#: login-utils/su-common.c:1058
msgid "--pty is not supported for your system"
msgstr ""

#: login-utils/su-common.c:1092
msgid "ignoring --preserve-environment, it's mutually exclusive with --login"
msgstr ""

#: login-utils/su-common.c:1106
msgid "options --{shell,fast,command,session-command,login} and --user are mutually exclusive"
msgstr ""

#: login-utils/su-common.c:1109
#, fuzzy
msgid "no command was specified"
msgstr "Izbira --date ni bila podana.\n"

#: login-utils/su-common.c:1121
msgid "only root can specify alternative groups"
msgstr ""

#: login-utils/su-common.c:1132
#, c-format
msgid "user %s does not exist or the user entry does not contain all the required fields"
msgstr ""

#: login-utils/su-common.c:1167
#, c-format
msgid "using restricted shell %s"
msgstr ""

#: login-utils/su-common.c:1186
#, fuzzy
msgid "failed to allocate pty handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: login-utils/su-common.c:1208
#, fuzzy, c-format
msgid "warning: cannot change directory to %s"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: login-utils/sulogin.c:130
#, fuzzy
msgid "tcgetattr failed"
msgstr "iskanje je bilo neuspe�no"

#: login-utils/sulogin.c:208
#, fuzzy
msgid "tcsetattr failed"
msgstr "iskanje je bilo neuspe�no"

#: login-utils/sulogin.c:470
#, fuzzy, c-format
msgid "%s: no entry for root\n"
msgstr "%s: ni odprto za branje/pisanje"

#: login-utils/sulogin.c:497
#, fuzzy, c-format
msgid "%s: no entry for root"
msgstr "%s: ni odprto za branje/pisanje"

#: login-utils/sulogin.c:502
#, fuzzy, c-format
msgid "%s: root password garbled"
msgstr "%s: datoteka skupine je v rabi.\n"

#: login-utils/sulogin.c:531
#, c-format
msgid ""
"\n"
"Cannot open access to console, the root account is locked.\n"
"See sulogin(8) man page for more details.\n"
"\n"
"Press Enter to continue.\n"
msgstr ""

#: login-utils/sulogin.c:537
#, fuzzy, c-format
msgid "Give root password for login: "
msgstr "%s: datoteka skupine je v rabi.\n"

#: login-utils/sulogin.c:539
#, fuzzy, c-format
msgid "Press Enter for login: "
msgstr "%s: datoteka skupine je v rabi.\n"

#: login-utils/sulogin.c:542
#, c-format
msgid "Give root password for maintenance\n"
msgstr ""

#: login-utils/sulogin.c:544
#, fuzzy, c-format
msgid "Press Enter for maintenance\n"
msgstr "%s: datoteka skupine je v rabi.\n"

#: login-utils/sulogin.c:545
#, fuzzy, c-format
msgid "(or press Control-D to continue): "
msgstr "Ali res �elite nadaljevati"

#: login-utils/sulogin.c:735
#, fuzzy
msgid "change directory to system root failed"
msgstr "iskanje je bilo neuspe�no"

#: login-utils/sulogin.c:784
#, fuzzy
msgid "setexeccon failed"
msgstr "zagon ni uspel\n"

#: login-utils/sulogin.c:805
#, fuzzy, c-format
msgid " %s [options] [tty device]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: login-utils/sulogin.c:808
msgid "Single-user login.\n"
msgstr ""

#: login-utils/sulogin.c:811
msgid ""
" -p, --login-shell        start a login shell\n"
" -t, --timeout <seconds>  max time to wait for a password (default: no limit)\n"
" -e, --force              examine password files directly if getpwnam(3) fails\n"
msgstr ""

#: login-utils/sulogin.c:867 misc-utils/findmnt.c:1498 sys-utils/wdctl.c:640
#: term-utils/agetty.c:843 term-utils/wall.c:218
#, fuzzy
msgid "invalid timeout argument"
msgstr "neveljaven id"

#: login-utils/sulogin.c:886
#, fuzzy
msgid "only superuser can run this program"
msgstr "mount: to lahko izvede samo sistemski skrbnik"

#: login-utils/sulogin.c:929
#, fuzzy
msgid "cannot open console"
msgstr "ni mogo�e odpreti %s"

#: login-utils/sulogin.c:936
#, fuzzy
msgid "cannot open password database"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: login-utils/sulogin.c:1010
#, fuzzy, c-format
msgid ""
"cannot execute su shell\n"
"\n"
msgstr "Ni mo� pognati %s: %s\n"

#: login-utils/sulogin.c:1017
#, fuzzy
msgid ""
"Timed out\n"
"\n"
msgstr "�as se je iztekel"

#: login-utils/sulogin.c:1049
#, fuzzy
msgid ""
"cannot wait on su shell\n"
"\n"
msgstr "Ni mo� pognati %s: %s\n"

#: login-utils/utmpdump.c:173
#, fuzzy, c-format
msgid "%s: cannot get file position"
msgstr "Praznega razdelka se ne more zbrisati"

#: login-utils/utmpdump.c:177
#, c-format
msgid "%s: cannot add inotify watch."
msgstr ""

#: login-utils/utmpdump.c:186
#, fuzzy, c-format
msgid "%s: cannot read inotify events"
msgstr "%s: ni mogo�e odpreti %s\n"

#: login-utils/utmpdump.c:246 login-utils/utmpdump.c:251
msgid "Extraneous newline in file. Exiting."
msgstr ""

#: login-utils/utmpdump.c:305
#, fuzzy, c-format
msgid " %s [options] [filename]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: login-utils/utmpdump.c:308
msgid "Dump UTMP and WTMP files in raw format.\n"
msgstr ""

#: login-utils/utmpdump.c:311
#, fuzzy
msgid " -f, --follow         output appended data as the file grows\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: login-utils/utmpdump.c:312
msgid " -r, --reverse        write back dumped data into utmp file\n"
msgstr ""

#: login-utils/utmpdump.c:313
msgid " -o, --output <file>  write to file instead of standard output\n"
msgstr ""

#: login-utils/utmpdump.c:377
msgid "following standard input is unsupported"
msgstr ""

#: login-utils/utmpdump.c:383
#, c-format
msgid "Utmp undump of %s\n"
msgstr ""

#: login-utils/utmpdump.c:386
#, c-format
msgid "Utmp dump of %s\n"
msgstr ""

#: login-utils/vipw.c:145
#, fuzzy
msgid "can't open temporary file"
msgstr "%s: za�asne datoteke ni mogo�e odpreti.\n"

#: login-utils/vipw.c:161
#, fuzzy, c-format
msgid "%s: create a link to %s failed"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: login-utils/vipw.c:168
#, fuzzy, c-format
msgid "Can't get context for %s"
msgstr "%s: Ni mogo�e dobiti zveze za %s"

#: login-utils/vipw.c:174
#, fuzzy, c-format
msgid "Can't set context for %s"
msgstr "%s: Ni mogo�e nastaviti uporabni�ke zveze za %s"

#: login-utils/vipw.c:239
#, fuzzy, c-format
msgid "%s unchanged"
msgstr "%s: %s ni spremenjeno\n"

#: login-utils/vipw.c:257
#, fuzzy
msgid "cannot get lock"
msgstr "vejitev ni mogo�a"

#: login-utils/vipw.c:284
#, fuzzy
msgid "no changes made"
msgstr "%s: brez sprememb\n"

#: login-utils/vipw.c:293
#, fuzzy
msgid "cannot chmod file"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: login-utils/vipw.c:308
msgid "Edit the password or group file.\n"
msgstr ""

#: login-utils/vipw.c:360
msgid "You are using shadow groups on this system.\n"
msgstr "Na tem sistemu uporabljate zasen�ene skupine.\n"

#: login-utils/vipw.c:361
msgid "You are using shadow passwords on this system.\n"
msgstr "Na tem sistemu uporabljate zasen�ena gesla.\n"

#. TRANSLATORS: this program uses for y and n rpmatch(3),
#. * which means they can be translated.
#: login-utils/vipw.c:365
#, c-format
msgid "Would you like to edit %s now [y/n]? "
msgstr "Ali �elite a�urirati %s [y/n]? "

#: misc-utils/blkid.c:70
#, c-format
msgid ""
" %s --label <label> | --uuid <uuid>\n"
"\n"
msgstr ""

#: misc-utils/blkid.c:71
#, c-format
msgid ""
" %s [--cache-file <file>] [-ghlLv] [--output <format>] [--match-tag <tag>] \n"
"       [--match-token <token>] [<dev> ...]\n"
"\n"
msgstr ""

#: misc-utils/blkid.c:73
#, c-format
msgid ""
" %s -p [--match-tag <tag>] [--offset <offset>] [--size <size>] \n"
"       [--output <format>] <dev> ...\n"
"\n"
msgstr ""

#: misc-utils/blkid.c:75
#, c-format
msgid " %s -i [--match-tag <tag>] [--output <format>] <dev> ...\n"
msgstr ""

#: misc-utils/blkid.c:77
msgid ""
" -c, --cache-file <file>    read from <file> instead of reading from the default\n"
"                              cache file (-c /dev/null means no cache)\n"
msgstr ""

#: misc-utils/blkid.c:79
#, fuzzy
msgid " -d, --no-encoding          don't encode non-printing characters\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/blkid.c:80
msgid " -g, --garbage-collect      garbage collect the blkid cache\n"
msgstr ""

#: misc-utils/blkid.c:81
msgid ""
" -o, --output <format>      output format; can be one of:\n"
"                              value, device, export or full; (default: full)\n"
msgstr ""

#: misc-utils/blkid.c:83
msgid " -k, --list-filesystems     list all known filesystems/RAIDs and exit\n"
msgstr ""

#: misc-utils/blkid.c:84
msgid " -s, --match-tag <tag>      show specified tag(s) (default show all tags)\n"
msgstr ""

#: misc-utils/blkid.c:85
msgid " -t, --match-token <token>  find device with a specific token (NAME=value pair)\n"
msgstr ""

#: misc-utils/blkid.c:86
#, fuzzy
msgid " -l, --list-one             look up only first device with token specified by -t\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: misc-utils/blkid.c:87
#, fuzzy
msgid " -L, --label <label>        convert LABEL to device name\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/blkid.c:88
#, fuzzy
msgid " -U, --uuid <uuid>          convert UUID to device name\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/blkid.c:90
#, fuzzy
msgid "Low-level probing options:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: misc-utils/blkid.c:91
#, fuzzy
msgid " -p, --probe                low-level superblocks probing (bypass cache)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/blkid.c:92
#, fuzzy
msgid " -i, --info                 gather information about I/O limits\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/blkid.c:93
#, fuzzy
msgid " -S, --size <size>          overwrite device size\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/blkid.c:94
#, fuzzy
msgid " -O, --offset <offset>      probe at the given offset\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: misc-utils/blkid.c:95
#, fuzzy
msgid " -u, --usages <list>        filter by \"usage\" (e.g. -u filesystem,raid)\n"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: misc-utils/blkid.c:96
#, fuzzy
msgid " -n, --match-types <list>   filter by filesystem type (e.g. -n vfat,ext3)\n"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: misc-utils/blkid.c:97
#, fuzzy
msgid " -D, --no-part-details      don't print info from partition table\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/blkid.c:103
msgid "<size> and <offset>"
msgstr ""

#: misc-utils/blkid.c:105
#, fuzzy
msgid " <dev> specify device(s) to probe (default: all devices)\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/blkid.c:237
msgid "(mounted, mtpt unknown)"
msgstr ""

#: misc-utils/blkid.c:239
#, fuzzy
msgid "(in use)"
msgstr "Ozna�i, da je v rabi"

#: misc-utils/blkid.c:241
#, fuzzy
msgid "(not mounted)"
msgstr "umount: %s: neuspe�no iskanje"

#: misc-utils/blkid.c:509 misc-utils/blkid.c:515
#, fuzzy, c-format
msgid "error: %s"
msgstr "napaka RE: "

#: misc-utils/blkid.c:558
#, c-format
msgid "%s: ambivalent result (probably more filesystems on the device, use wipefs(8) to see more details)"
msgstr ""

#: misc-utils/blkid.c:604
#, fuzzy, c-format
msgid "unknown keyword in -u <list> argument: '%s'"
msgstr "%s: neznan argument: %s\n"

#: misc-utils/blkid.c:621
msgid "error: -u <list> argument is empty"
msgstr ""

#: misc-utils/blkid.c:770
#, fuzzy, c-format
msgid "unsupported output format %s"
msgstr "%s: neznan argument: %s\n"

#: misc-utils/blkid.c:773 misc-utils/wipefs.c:748
#, fuzzy
msgid "invalid offset argument"
msgstr "neveljaven id"

#: misc-utils/blkid.c:780
#, fuzzy
msgid "Too many tags specified"
msgstr "Izbira --date ni bila podana.\n"

#: misc-utils/blkid.c:786
#, fuzzy
msgid "invalid size argument"
msgstr "neveljaven id"

#: misc-utils/blkid.c:790
msgid "Can only search for one NAME=value pair"
msgstr ""

#: misc-utils/blkid.c:797
msgid "-t needs NAME=value pair"
msgstr ""

#: misc-utils/blkid.c:803
#, fuzzy, c-format
msgid "%s from %s  (libblkid %s, %s)\n"
msgstr "%s iz %s\n"

#: misc-utils/blkid.c:849
msgid "The low-level probing mode does not support 'list' output format"
msgstr ""

#: misc-utils/blkid.c:862
msgid "The low-level probing mode requires a device"
msgstr ""

#: misc-utils/blkid.c:912
msgid "The lookup option requires a search type specified using -t"
msgstr ""

#: misc-utils/cal.c:418
#, fuzzy
msgid "invalid month argument"
msgstr "neveljaven id"

#: misc-utils/cal.c:426
#, fuzzy
msgid "invalid week argument"
msgstr "neveljaven id"

#: misc-utils/cal.c:428
#, fuzzy
msgid "illegal week value: use 1-54"
msgstr "neveljavna vrednost leta: uporabite 1-9999"

#: misc-utils/cal.c:480
#, fuzzy, c-format
msgid "failed to parse timestamp or unknown month name: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/cal.c:489
#, fuzzy
msgid "illegal day value"
msgstr "Nedovoljeno �tevilo glav"

#: misc-utils/cal.c:491 misc-utils/cal.c:515
#, fuzzy, c-format
msgid "illegal day value: use 1-%d"
msgstr "neveljavna vrednost leta: uporabite 1-9999"

#: misc-utils/cal.c:495 misc-utils/cal.c:503
msgid "illegal month value: use 1-12"
msgstr "neveljavna vrednost meseca: uporabite 1-12"

#: misc-utils/cal.c:499
#, fuzzy, c-format
msgid "unknown month name: %s"
msgstr "logger: neznano prednostno ime: %s.\n"

#: misc-utils/cal.c:506 misc-utils/cal.c:510
#, fuzzy
msgid "illegal year value"
msgstr "Nedovoljeno �tevilo glav"

#: misc-utils/cal.c:508
#, fuzzy
msgid "illegal year value: use positive integer"
msgstr "neveljavna vrednost leta: uporabite 1-9999"

#: misc-utils/cal.c:544 misc-utils/cal.c:557
#, fuzzy, c-format
msgid "illegal week value: year %d doesn't have week %d"
msgstr "neveljavna vrednost leta: uporabite 1-9999"

#: misc-utils/cal.c:1283
#, fuzzy, c-format
msgid " %s [options] [[[day] month] year]\n"
msgstr "uporaba: cal [-13smjyV] [[mesec] leto]\n"

#: misc-utils/cal.c:1284
#, fuzzy, c-format
msgid " %s [options] <timestamp|monthname>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/cal.c:1287
msgid "Display a calendar, or some part of it.\n"
msgstr ""

#: misc-utils/cal.c:1288
msgid "Without any arguments, display the current month.\n"
msgstr ""

#: misc-utils/cal.c:1291
#, fuzzy
msgid " -1, --one             show only a single month (default)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/cal.c:1292
#, fuzzy
msgid " -3, --three           show three months spanning the date\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/cal.c:1293
#, fuzzy
msgid " -n, --months <num>    show num months starting with date's month\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/cal.c:1294
#, fuzzy
msgid " -S, --span            span the date when displaying multiple months\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/cal.c:1295
msgid " -s, --sunday          Sunday as first day of week\n"
msgstr ""

#: misc-utils/cal.c:1296
msgid " -m, --monday          Monday as first day of week\n"
msgstr ""

#: misc-utils/cal.c:1297
#, fuzzy
msgid " -j, --julian          use day-of-year for all calendars\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/cal.c:1298
msgid "     --reform <val>    Gregorian reform date (1752|gregorian|iso|julian)\n"
msgstr ""

#: misc-utils/cal.c:1299
#, fuzzy
msgid "     --iso             alias for --reform=iso\n"
msgstr "                t - tabela v obliki neobdelanih podatkov"

#: misc-utils/cal.c:1300
#, fuzzy
msgid " -y, --year            show the whole year\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/cal.c:1301
#, fuzzy
msgid " -Y, --twelve          show the next twelve months\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/cal.c:1302
msgid " -w, --week[=<num>]    show US or ISO-8601 week numbers\n"
msgstr ""

#: misc-utils/cal.c:1303
#, fuzzy
msgid " -v, --vertical        show day vertically instead of line\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/cal.c:1305
#, fuzzy, c-format
msgid "     --color[=<when>]  colorize messages (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/fincore.c:61
#, fuzzy
msgid "file data resident in memory in pages"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: misc-utils/fincore.c:62
#, fuzzy
msgid "file data resident in memory in bytes"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: misc-utils/fincore.c:63
#, fuzzy
msgid "size of the file"
msgstr "stat imenika ni uspel\n"

#: misc-utils/fincore.c:64
#, fuzzy
msgid "file name"
msgstr "Neveljavno uporabni�ko ime"

#: misc-utils/fincore.c:174
#, fuzzy, c-format
msgid "failed to do mincore: %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: misc-utils/fincore.c:210
#, fuzzy, c-format
msgid "failed to do mmap: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/fincore.c:236
#, fuzzy, c-format
msgid "failed to open: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/fincore.c:241
#, fuzzy, c-format
msgid "failed to do fstat: %s"
msgstr "stanja %s ni mogo�e dobiti"

#: misc-utils/fincore.c:262
#, fuzzy, c-format
msgid " %s [options] file...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/fincore.c:265
#, fuzzy
msgid " -J, --json            use JSON output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/fincore.c:266
#, fuzzy
msgid " -b, --bytes           print sizes in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/fincore.c:267
#, fuzzy
msgid " -n, --noheadings      don't print headings\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/fincore.c:268
#, fuzzy
msgid " -o, --output <list>   output columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/fincore.c:269
#, fuzzy
msgid " -r, --raw             use raw output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/fincore.c:338 sys-utils/losetup.c:820
#, fuzzy
msgid "no file specified"
msgstr "Izbira --date ni bila podana.\n"

#: misc-utils/findfs.c:28
#, c-format
msgid " %s [options] {LABEL,UUID,PARTUUID,PARTLABEL}=<value>\n"
msgstr ""

#: misc-utils/findfs.c:32
#, fuzzy
msgid "Find a filesystem by label or UUID.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: misc-utils/findfs.c:74
#, fuzzy, c-format
msgid "unable to resolve '%s'"
msgstr "ni mogo�e odpreti %s"

#: misc-utils/findmnt.c:99
#, fuzzy
msgid "source device"
msgstr "blo�na naprava"

#: misc-utils/findmnt.c:100
msgid "mountpoint"
msgstr ""

#: misc-utils/findmnt.c:101 misc-utils/lsblk.c:161
#, fuzzy
msgid "filesystem type"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:102
#, fuzzy
msgid "all mount options"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/findmnt.c:103
msgid "VFS specific mount options"
msgstr ""

#: misc-utils/findmnt.c:104
#, fuzzy
msgid "FS specific mount options"
msgstr "uporabne izbire:"

#: misc-utils/findmnt.c:105
#, fuzzy
msgid "filesystem label"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:106 misc-utils/lsblk.c:168
msgid "filesystem UUID"
msgstr ""

#: misc-utils/findmnt.c:107
#, fuzzy
msgid "partition label"
msgstr "�tevilka razdelka"

#: misc-utils/findmnt.c:109 misc-utils/lsblk.c:157
msgid "major:minor device number"
msgstr ""

#: misc-utils/findmnt.c:110
msgid "action detected by --poll"
msgstr ""

#: misc-utils/findmnt.c:111
msgid "old mount options saved by --poll"
msgstr ""

#: misc-utils/findmnt.c:112
msgid "old mountpoint saved by --poll"
msgstr ""

#: misc-utils/findmnt.c:113 misc-utils/lsblk.c:160
#, fuzzy
msgid "filesystem size"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:114 misc-utils/lsblk.c:159
#, fuzzy
msgid "filesystem size available"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:115 misc-utils/lsblk.c:162
#, fuzzy
msgid "filesystem size used"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:116 misc-utils/lsblk.c:163
#, fuzzy
msgid "filesystem use percentage"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:117
#, fuzzy
msgid "filesystem root"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:118
msgid "task ID"
msgstr ""

#: misc-utils/findmnt.c:119
#, fuzzy
msgid "mount ID"
msgstr "ncount"

#: misc-utils/findmnt.c:120
#, fuzzy
msgid "optional mount fields"
msgstr "mount: priklop ni uspel"

#: misc-utils/findmnt.c:121
#, fuzzy
msgid "VFS propagation flags"
msgstr ""
"\n"
"%d razdelkov:\n"

#: misc-utils/findmnt.c:122
msgid "dump(8) period in days [fstab only]"
msgstr ""

#: misc-utils/findmnt.c:123
msgid "pass number on parallel fsck(8) [fstab only]"
msgstr ""

#: misc-utils/findmnt.c:333
#, fuzzy, c-format
msgid "unknown action: %s"
msgstr "%s: Neznan ukaz: %s\n"

#: misc-utils/findmnt.c:650
#, fuzzy
msgid "mount"
msgstr "ncount"

#: misc-utils/findmnt.c:653
#, fuzzy
msgid "umount"
msgstr "ncount"

#: misc-utils/findmnt.c:656
#, fuzzy
msgid "remount"
msgstr "beri %c\n"

#: misc-utils/findmnt.c:659
#, fuzzy
msgid "move"
msgstr "Odstrani"

#: misc-utils/findmnt.c:823 misc-utils/findmnt.c:1093 sys-utils/eject.c:717
#: sys-utils/mount.c:369
#, fuzzy
msgid "failed to initialize libmount table"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/findmnt.c:850 text-utils/hexdump-parse.c:84
#, fuzzy, c-format
msgid "can't read %s"
msgstr "%s %s ni mogo�e brati.\n"

#: misc-utils/findmnt.c:1033 misc-utils/findmnt.c:1099
#: misc-utils/findmnt-verify.c:95 misc-utils/findmnt-verify.c:487
#: sys-utils/fstrim.c:287 sys-utils/mount.c:127 sys-utils/mount.c:175
#: sys-utils/mount.c:242 sys-utils/swapoff.c:63 sys-utils/swapoff.c:173
#: sys-utils/swapon.c:247 sys-utils/swapon.c:277 sys-utils/swapon.c:736
#: sys-utils/umount.c:187
#, fuzzy
msgid "failed to initialize libmount iterator"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/findmnt.c:1105
#, fuzzy
msgid "failed to initialize libmount tabdiff"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/findmnt.c:1133 misc-utils/kill.c:407
#, fuzzy
msgid "poll() failed"
msgstr "malloc ni uspel"

#: misc-utils/findmnt.c:1208
#, c-format
msgid ""
" %1$s [options]\n"
" %1$s [options] <device> | <mountpoint>\n"
" %1$s [options] <device> <mountpoint>\n"
" %1$s [options] [--source <device>] [--target <path> | --mountpoint <dir>]\n"
msgstr ""

#: misc-utils/findmnt.c:1215
#, fuzzy
msgid "Find a (mounted) filesystem.\n"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/findmnt.c:1218
#, fuzzy
msgid " -s, --fstab            search in static table of filesystems\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1219
#, fuzzy
msgid ""
" -m, --mtab             search in table of mounted filesystems\n"
"                          (includes user space mount options)\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/findmnt.c:1221
msgid ""
" -k, --kernel           search in kernel table of mounted\n"
"                          filesystems (default)\n"
msgstr ""

#: misc-utils/findmnt.c:1224
#, fuzzy
msgid " -p, --poll[=<list>]    monitor changes in table of mounted filesystems\n"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: misc-utils/findmnt.c:1225
msgid " -w, --timeout <num>    upper limit in milliseconds that --poll will block\n"
msgstr ""

#: misc-utils/findmnt.c:1228
#, fuzzy
msgid " -A, --all              disable all built-in filters, print all filesystems\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/findmnt.c:1229
#, fuzzy
msgid " -a, --ascii            use ASCII chars for tree formatting\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/findmnt.c:1230
#, fuzzy
msgid " -b, --bytes            print sizes in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1231
msgid " -C, --nocanonicalize   don't canonicalize when comparing paths\n"
msgstr ""

#: misc-utils/findmnt.c:1232
msgid " -c, --canonicalize     canonicalize printed paths\n"
msgstr ""

#: misc-utils/findmnt.c:1233
#, fuzzy
msgid " -D, --df               imitate the output of df(1)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1234
msgid " -d, --direction <word> direction of search, 'forward' or 'backward'\n"
msgstr ""

#: misc-utils/findmnt.c:1235
msgid ""
" -e, --evaluate         convert tags (LABEL,UUID,PARTUUID,PARTLABEL) \n"
"                          to device names\n"
msgstr ""

#: misc-utils/findmnt.c:1237
msgid " -F, --tab-file <path>  alternative file for -s, -m or -k options\n"
msgstr ""

#: misc-utils/findmnt.c:1238
#, fuzzy
msgid " -f, --first-only       print the first found filesystem only\n"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: misc-utils/findmnt.c:1239
#, fuzzy
msgid " -i, --invert           invert the sense of matching\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/findmnt.c:1240 misc-utils/lslocks.c:535 sys-utils/lsns.c:905
#: sys-utils/rfkill.c:581
#, fuzzy
msgid " -J, --json             use JSON output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/findmnt.c:1241 sys-utils/lsns.c:906
#, fuzzy
msgid " -l, --list             use list format output\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/findmnt.c:1242
msgid " -N, --task <tid>       use alternative namespace (/proc/<tid>/mountinfo file)\n"
msgstr ""

#: misc-utils/findmnt.c:1243
#, fuzzy
msgid " -n, --noheadings       don't print column headings\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1244
msgid " -O, --options <list>   limit the set of filesystems by mount options\n"
msgstr ""

#: misc-utils/findmnt.c:1245
#, fuzzy
msgid " -o, --output <list>    the output columns to be shown\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/findmnt.c:1246
#, fuzzy
msgid "     --output-all       output all available columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/findmnt.c:1247
#, fuzzy
msgid " -P, --pairs            use key=\"value\" output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/findmnt.c:1248
#, fuzzy
msgid "     --pseudo           print only pseudo-filesystems\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/findmnt.c:1249
#, fuzzy
msgid " -R, --submounts        print all submounts for the matching filesystems\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1250
#, fuzzy
msgid " -r, --raw              use raw output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/findmnt.c:1251
#, fuzzy
msgid "     --real             print only real filesystems\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/findmnt.c:1252
msgid ""
" -S, --source <string>  the device to mount (by name, maj:min, \n"
"                          LABEL=, UUID=, PARTUUID=, PARTLABEL=)\n"
msgstr ""

#: misc-utils/findmnt.c:1254
#, fuzzy
msgid " -T, --target <path>    the path to the filesystem to use\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/findmnt.c:1255
#, fuzzy
msgid "     --tree             enable tree format output is possible\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/findmnt.c:1256
#, fuzzy
msgid " -M, --mountpoint <dir> the mountpoint directory\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/findmnt.c:1257
#, fuzzy
msgid " -t, --types <list>     limit the set of filesystems by FS types\n"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: misc-utils/findmnt.c:1258
#, fuzzy
msgid " -U, --uniq             ignore filesystems with duplicate target\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/findmnt.c:1259 misc-utils/lslocks.c:542 sys-utils/lsns.c:912
#, fuzzy
msgid " -u, --notruncate       don't truncate text in columns\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1260
#, fuzzy
msgid " -v, --nofsroot         don't print [/dir] for bind or btrfs mounts\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1263
#, fuzzy
msgid " -x, --verify           verify mount table content (default is fstab)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/findmnt.c:1264
#, fuzzy
msgid "     --verbose          print more details\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/findmnt.c:1399
#, fuzzy, c-format
msgid "unknown direction '%s'"
msgstr "Imenik %s ne obstaja!\n"

#: misc-utils/findmnt.c:1475
#, fuzzy
msgid "invalid TID argument"
msgstr "neveljavni id: %s\n"

#: misc-utils/findmnt.c:1554
msgid "--poll accepts only one file, but more specified by --tab-file"
msgstr ""

#: misc-utils/findmnt.c:1558
msgid "options --target and --source can't be used together with command line element that is not an option"
msgstr ""

#: misc-utils/findmnt.c:1611 sys-utils/fstrim.c:267
#, fuzzy
msgid "failed to initialize libmount cache"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/findmnt.c:1655
#, c-format
msgid "%s column is requested, but --poll is not enabled"
msgstr ""

#: misc-utils/findmnt-verify.c:119
#, fuzzy
msgid "target specified more than once"
msgstr "Navedli ste ve� stez, kot jih je na disku"

#: misc-utils/findmnt-verify.c:121
#, c-format
msgid "wrong order: %s specified before %s"
msgstr ""

#: misc-utils/findmnt-verify.c:135
msgid "undefined target (fs_file)"
msgstr ""

#: misc-utils/findmnt-verify.c:142
#, c-format
msgid "non-canonical target path (real: %s)"
msgstr ""

#: misc-utils/findmnt-verify.c:147
#, c-format
msgid "unreachable on boot required target: %m"
msgstr ""

#: misc-utils/findmnt-verify.c:149
#, fuzzy, c-format
msgid "unreachable target: %m"
msgstr "%s ni mogo�e prebrati\n"

#: misc-utils/findmnt-verify.c:153
#, fuzzy
msgid "target is not a directory"
msgstr "korenski inod ni imenik"

#: misc-utils/findmnt-verify.c:155
msgid "target exists"
msgstr ""

#: misc-utils/findmnt-verify.c:167
#, c-format
msgid "unreachable on boot required source: %s=%s"
msgstr ""

#: misc-utils/findmnt-verify.c:169
#, fuzzy, c-format
msgid "unreachable: %s=%s"
msgstr "(Naslednja datoteka: %s)"

#: misc-utils/findmnt-verify.c:171
#, fuzzy, c-format
msgid "%s=%s translated to %s"
msgstr "Sektor %d je �e dodeljen\n"

#: misc-utils/findmnt-verify.c:192
msgid "undefined source (fs_spec)"
msgstr ""

#: misc-utils/findmnt-verify.c:201
#, fuzzy, c-format
msgid "unsupported source tag: %s"
msgstr "%s: neznan argument: %s\n"

#: misc-utils/findmnt-verify.c:208
#, c-format
msgid "do not check %s source (pseudo/net)"
msgstr ""

#: misc-utils/findmnt-verify.c:211
#, fuzzy, c-format
msgid "unreachable source: %s: %m"
msgstr "'%s' ni mogo�e odpreti"

#: misc-utils/findmnt-verify.c:214
#, c-format
msgid "non-bind mount source %s is a directory or regular file"
msgstr ""

#: misc-utils/findmnt-verify.c:217
#, fuzzy, c-format
msgid "source %s is not a block device"
msgstr "%s: ni blo�na naprava\n"

#: misc-utils/findmnt-verify.c:219
#, fuzzy, c-format
msgid "source %s exists"
msgstr "blo�na naprava"

#: misc-utils/findmnt-verify.c:232
#, fuzzy, c-format
msgid "VFS options: %s"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/findmnt-verify.c:236
#, fuzzy, c-format
msgid "FS options: %s"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/findmnt-verify.c:240
#, fuzzy, c-format
msgid "userspace options: %s"
msgstr "nevarne izbire:"

#: misc-utils/findmnt-verify.c:254
#, fuzzy, c-format
msgid "unsupported swaparea discard policy: %s"
msgstr "%s: neznan argument: %s\n"

#: misc-utils/findmnt-verify.c:262
#, fuzzy
msgid "failed to parse swaparea priority option"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: misc-utils/findmnt-verify.c:398
#, c-format
msgid "do not check %s FS type (pseudo/net)"
msgstr ""

#: misc-utils/findmnt-verify.c:408
msgid "\"none\" FS type is recommended for bind or move oprations only"
msgstr ""

#: misc-utils/findmnt-verify.c:418
#, c-format
msgid "%s seems unsupported by the current kernel"
msgstr ""

#: misc-utils/findmnt-verify.c:424 misc-utils/findmnt-verify.c:425
#, fuzzy
msgid "cannot detect on-disk filesystem type"
msgstr "mount: neznan tip dat. sistema '%s'"

#: misc-utils/findmnt-verify.c:433
#, c-format
msgid "%s does not match with on-disk %s"
msgstr ""

#: misc-utils/findmnt-verify.c:436
#, c-format
msgid "on-disk %s seems unsupported by the current kernel"
msgstr ""

#: misc-utils/findmnt-verify.c:438
#, fuzzy, c-format
msgid "FS type is %s"
msgstr "vrsta: %s\n"

#: misc-utils/findmnt-verify.c:450
#, c-format
msgid "recommended root FS passno is 1 (current is %d)"
msgstr ""

#: misc-utils/findmnt-verify.c:519
#, fuzzy, c-format
msgid "%d parse error"
msgid_plural "%d parse errors"
msgstr[0] "napaka pri iskanju"
msgstr[1] "napaka pri iskanju"

#: misc-utils/findmnt-verify.c:520
#, fuzzy, c-format
msgid ", %d error"
msgid_plural ", %d errors"
msgstr[0] ", napaka"
msgstr[1] ", napaka"

#: misc-utils/findmnt-verify.c:521
#, c-format
msgid ", %d warning"
msgid_plural ", %d warnings"
msgstr[0] ""
msgstr[1] ""

#: misc-utils/findmnt-verify.c:524
#, c-format
msgid "Success, no errors or warnings detected\n"
msgstr ""

#: misc-utils/getopt.c:302
msgid "empty long option after -l or --long argument"
msgstr "dolga prazna izbira po -l ali --long izbira"

#: misc-utils/getopt.c:323
msgid "unknown shell after -s or --shell argument"
msgstr "neznana lupina po -s ali -shell izbira"

#: misc-utils/getopt.c:330
#, fuzzy, c-format
msgid ""
" %1$s <optstring> <parameters>\n"
" %1$s [options] [--] <optstring> <parameters>\n"
" %1$s [options] -o|--options <optstring> [options] [--] <parameters>\n"
msgstr "       getopt [izbire] -o|--izbire optstring [izbire] [--]\n"

#: misc-utils/getopt.c:336
#, fuzzy
msgid "Parse command options.\n"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/getopt.c:339
#, fuzzy
msgid " -a, --alternative             allow long options starting with single -\n"
msgstr "  -a. --alternative            Dovoli dolge izbire, ki se za�nejo z enim -\n"

#: misc-utils/getopt.c:340
#, fuzzy
msgid " -l, --longoptions <longopts>  the long options to be recognized\n"
msgstr "  -l  --longoptions=dolgeizbire   Dolge izbire za prepoznavo\n"

#: misc-utils/getopt.c:341
#, fuzzy
msgid " -n, --name <progname>         the name under which errors are reported\n"
msgstr "  -n, --name=imeprograma       Ime na katerega se naslavljajo napake\n"

#: misc-utils/getopt.c:342
#, fuzzy
msgid " -o, --options <optstring>     the short options to be recognized\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/getopt.c:343
#, fuzzy
msgid " -q, --quiet                   disable error reporting by getopt(3)\n"
msgstr "  -q, --quiet                  Onemogo�i getopt(3) poro�anje napak\n"

#: misc-utils/getopt.c:344
#, fuzzy
msgid " -Q, --quiet-output            no normal output\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/getopt.c:345
#, fuzzy
msgid " -s, --shell <shell>           set quoting conventions to those of <shell>\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: misc-utils/getopt.c:346
#, fuzzy
msgid " -T, --test                    test for getopt(1) version\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: misc-utils/getopt.c:347
#, fuzzy
msgid " -u, --unquoted                do not quote the output\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/getopt.c:396 misc-utils/getopt.c:456
msgid "missing optstring argument"
msgstr "manjka izbira nizizbir "

#: misc-utils/getopt.c:451
msgid "internal error, contact the author."
msgstr "notranja napaka, sporo�ite avtorju."

#: misc-utils/hardlink.c:127
#, fuzzy, c-format
msgid "Directories:   %9lld\n"
msgstr "%ld izmenjanih strani\n"

#: misc-utils/hardlink.c:128
#, c-format
msgid "Objects:       %9lld\n"
msgstr ""

#: misc-utils/hardlink.c:129
#, c-format
msgid "Regular files: %9lld\n"
msgstr ""

#: misc-utils/hardlink.c:130
#, fuzzy, c-format
msgid "Comparisons:   %9lld\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: misc-utils/hardlink.c:132
msgid "Would link:    "
msgstr ""

#: misc-utils/hardlink.c:133
msgid "Linked:        "
msgstr ""

#: misc-utils/hardlink.c:135
msgid "Would save:   "
msgstr ""

#: misc-utils/hardlink.c:136
msgid "Saved:        "
msgstr ""

#: misc-utils/hardlink.c:142
#, fuzzy, c-format
msgid " %s [options] directory...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/hardlink.c:145
msgid "Consolidate duplicate files using hardlinks."
msgstr ""

#: misc-utils/hardlink.c:148
msgid " -c, --content          compare only contents, ignore permission, etc."
msgstr ""

#: misc-utils/hardlink.c:149
#, fuzzy
msgid " -n, --dry-run          don't actually link anything"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/hardlink.c:150
#, fuzzy
msgid " -v, --verbose          print summary after hardlinking"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/hardlink.c:151
#, fuzzy
msgid " -vv                    print every hardlinked file and summary"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/hardlink.c:152
#, fuzzy
msgid " -f, --force            force hardlinking across filesystems"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/hardlink.c:153
msgid " -x, --exclude <regex>  exclude files matching pattern"
msgstr ""

#: misc-utils/hardlink.c:167
#, fuzzy
msgid "integer overflow"
msgstr "notranja napaka"

#: misc-utils/hardlink.c:196
#, c-format
msgid "%s is on different filesystem than the rest (use -f option to override)."
msgstr ""

#: misc-utils/hardlink.c:306 sys-utils/unshare.c:208 text-utils/more.c:408
#, fuzzy, c-format
msgid "cannot stat %s"
msgstr "stanja naprave %s ni mogo�e dobiti"

#: misc-utils/hardlink.c:312
#, fuzzy, c-format
msgid "file %s changed underneath us"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: misc-utils/hardlink.c:332
#, c-format
msgid "failed to hardlink %s to %s (create temporary link as %s failed)"
msgstr ""

#: misc-utils/hardlink.c:339
#, c-format
msgid "failed to hardlink %s to %s (rename temporary link to %s failed)"
msgstr ""

#: misc-utils/hardlink.c:343
#, fuzzy, c-format
msgid "failed to remove temporary link %s"
msgstr "ponovno preberi tabelo razdelkov"

#: misc-utils/hardlink.c:354
#, fuzzy, c-format
msgid " %s %s to %s\n"
msgstr "umount: %s: neuspe�no iskanje"

#: misc-utils/hardlink.c:355 misc-utils/hardlink.c:361
msgid "Would link"
msgstr ""

#: misc-utils/hardlink.c:355 misc-utils/hardlink.c:361
msgid "Linked"
msgstr ""

#: misc-utils/hardlink.c:360
#, c-format
msgid " %s %s to %s, %s %jd\n"
msgstr ""

#: misc-utils/hardlink.c:363
msgid "would save"
msgstr ""

#: misc-utils/hardlink.c:363 text-utils/pg.c:1266
msgid "saved"
msgstr "shranjeno"

#: misc-utils/hardlink.c:437
msgid "option --exclude not supported (built without pcre2)"
msgstr ""

#: misc-utils/hardlink.c:450
#, fuzzy
msgid "no directory specified"
msgstr "mount: loop naprava je podana dvakrat"

#: misc-utils/hardlink.c:464
#, fuzzy, c-format
msgid "pattern error at offset %d: %s"
msgstr "napaka pri iskanju"

#: misc-utils/hardlink.c:509
#, fuzzy, c-format
msgid "Skipping %s%s\n"
msgstr ""
"\n"
"... Preskok "

#: misc-utils/kill.c:168
#, fuzzy, c-format
msgid "unknown signal %s; valid signals:"
msgstr "%s: neznan signal %s; veljavni signali:\n"

#: misc-utils/kill.c:193
#, fuzzy, c-format
msgid " %s [options] <pid>|<name>...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/kill.c:196
msgid "Forcibly terminate a process.\n"
msgstr ""

#: misc-utils/kill.c:199
msgid ""
" -a, --all              do not restrict the name-to-pid conversion to processes\n"
"                          with the same uid as the present process\n"
msgstr ""

#: misc-utils/kill.c:201
msgid " -s, --signal <signal>  send this <signal> instead of SIGTERM\n"
msgstr ""

#: misc-utils/kill.c:203
msgid " -q, --queue <value>    use sigqueue(2), not kill(2), and pass <value> as data\n"
msgstr ""

#: misc-utils/kill.c:206
msgid ""
"     --timeout <milliseconds> <follow-up signal>\n"
"                        wait up to timeout and send follow-up signal\n"
msgstr ""

#: misc-utils/kill.c:209
#, fuzzy
msgid " -p, --pid              print pids without signaling them\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/kill.c:210
msgid " -l, --list[=<signal>]  list signal names, or convert a signal number to a name\n"
msgstr ""

#: misc-utils/kill.c:211
msgid " -L, --table            list signal names and numbers\n"
msgstr ""

#: misc-utils/kill.c:212
#, fuzzy
msgid "     --verbose          print pids that will be signaled\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/kill.c:232 term-utils/agetty.c:687
#, fuzzy, c-format
msgid "%s from %s"
msgstr "%s iz %s\n"

#: misc-utils/kill.c:236
msgid " (with: "
msgstr ""

#: misc-utils/kill.c:285 misc-utils/kill.c:294 sys-utils/setpriv.c:451
#: sys-utils/unshare.c:499
#, fuzzy, c-format
msgid "unknown signal: %s"
msgstr "%s: neznan signal %s\n"

#: misc-utils/kill.c:305 misc-utils/kill.c:308 misc-utils/kill.c:317
#: misc-utils/kill.c:329 misc-utils/kill.c:372 sys-utils/mountpoint.c:193
#, fuzzy, c-format
msgid "%s and %s are mutually exclusive"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: misc-utils/kill.c:332 misc-utils/kill.c:347 sys-utils/eject.c:208
#: sys-utils/eject.c:230 sys-utils/losetup.c:726 sys-utils/tunelp.c:164
#: sys-utils/tunelp.c:171 sys-utils/tunelp.c:178 sys-utils/tunelp.c:185
#: sys-utils/tunelp.c:192 sys-utils/tunelp.c:198 sys-utils/tunelp.c:202
#: sys-utils/tunelp.c:209 term-utils/setterm.c:211 term-utils/setterm.c:214
#: term-utils/setterm.c:233 term-utils/setterm.c:235 term-utils/setterm.c:273
#: term-utils/setterm.c:275 term-utils/setterm.c:291 term-utils/setterm.c:298
#: term-utils/setterm.c:300 term-utils/setterm.c:312 term-utils/setterm.c:314
#: term-utils/setterm.c:323 term-utils/setterm.c:331 term-utils/setterm.c:346
#: term-utils/setterm.c:348 term-utils/setterm.c:360 term-utils/setterm.c:362
#: term-utils/setterm.c:373 term-utils/setterm.c:561 term-utils/setterm.c:566
#: term-utils/setterm.c:571 term-utils/setterm.c:576 term-utils/setterm.c:600
#: term-utils/setterm.c:605 term-utils/setterm.c:610 term-utils/setterm.c:615
#: term-utils/setterm.c:620 term-utils/setterm.c:625 term-utils/setterm.c:634
#: term-utils/setterm.c:669 text-utils/more.c:324
#, fuzzy
msgid "argument error"
msgstr "%s: Napake pri izbiri, uporabi\n"

#: misc-utils/kill.c:369
#, fuzzy, c-format
msgid "invalid signal name or number: %s"
msgstr "neveljaven id"

#: misc-utils/kill.c:395
#, fuzzy, c-format
msgid "pidfd_open() failed: %d"
msgstr "(Naslednja datoteka: %s)"

#: misc-utils/kill.c:400 misc-utils/kill.c:414
#, fuzzy
msgid "pidfd_send_signal() failed"
msgstr "klic settimeofday() ni uspel"

#: misc-utils/kill.c:411
#, fuzzy, c-format
msgid "timeout, sending signal %d to pid %d\n"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: misc-utils/kill.c:426
#, fuzzy, c-format
msgid "sending signal %d to pid %d\n"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: misc-utils/kill.c:444
#, fuzzy, c-format
msgid "sending signal to %s failed"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: misc-utils/kill.c:493
#, fuzzy, c-format
msgid "cannot find process \"%s\""
msgstr "%s: procesa ni mogo�e najti \"%s\"\n"

#: misc-utils/logger.c:228
#, fuzzy, c-format
msgid "unknown facility name: %s"
msgstr "logger: neznano ime poslopja[facility]: %s.\n"

#: misc-utils/logger.c:234
#, fuzzy, c-format
msgid "unknown priority name: %s"
msgstr "logger: neznano prednostno ime: %s.\n"

#: misc-utils/logger.c:246
#, fuzzy, c-format
msgid "openlog %s: pathname too long"
msgstr "Prijavno ime je predolgo.\n"

#: misc-utils/logger.c:273
#, fuzzy, c-format
msgid "socket %s"
msgstr "Velikost bloka: %d\n"

#: misc-utils/logger.c:310
#, fuzzy, c-format
msgid "failed to resolve name %s port %s: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/logger.c:327
#, fuzzy, c-format
msgid "failed to connect to %s port %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/logger.c:375
#, c-format
msgid "maximum input lines (%d) exceeded"
msgstr ""

#: misc-utils/logger.c:528
#, fuzzy
msgid "send message failed"
msgstr "klic setuid() ni uspel"

#: misc-utils/logger.c:598
#, c-format
msgid "structured data ID '%s' is not unique"
msgstr ""

#: misc-utils/logger.c:612
#, c-format
msgid "--sd-id was not specified for --sd-param %s"
msgstr ""

#: misc-utils/logger.c:791
#, fuzzy
msgid "localtime() failed"
msgstr "openpty ni uspel\n"

#: misc-utils/logger.c:801
#, fuzzy, c-format
msgid "hostname '%s' is too long"
msgstr "polje je predolgo.\n"

#: misc-utils/logger.c:807
#, fuzzy, c-format
msgid "tag '%s' is too long"
msgstr "polje je predolgo.\n"

#: misc-utils/logger.c:870
#, fuzzy, c-format
msgid "ignoring unknown option argument: %s"
msgstr "%s: neznan argument: %s\n"

#: misc-utils/logger.c:882
#, fuzzy, c-format
msgid "invalid argument: %s: using automatic errors"
msgstr "neveljavni id: %s\n"

#: misc-utils/logger.c:1053
#, fuzzy, c-format
msgid " %s [options] [<message>]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/logger.c:1056
#, fuzzy
msgid "Enter messages into the system log.\n"
msgstr "Sistemske ure se ne da nastaviti.\n"

#: misc-utils/logger.c:1059
#, fuzzy
msgid " -i                       log the logger command's PID\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/logger.c:1060
msgid "     --id[=<id>]          log the given <id>, or otherwise the PID\n"
msgstr ""

#: misc-utils/logger.c:1061
#, fuzzy
msgid " -f, --file <file>        log the contents of this file\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/logger.c:1062
#, fuzzy
msgid " -e, --skip-empty         do not log empty lines when processing files\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: misc-utils/logger.c:1063
#, fuzzy
msgid "     --no-act             do everything except the write the log\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/logger.c:1064
msgid " -p, --priority <prio>    mark given message with this priority\n"
msgstr ""

#: misc-utils/logger.c:1065
msgid "     --octet-count        use rfc6587 octet counting\n"
msgstr ""

#: misc-utils/logger.c:1066
msgid "     --prio-prefix        look for a prefix on every line read from stdin\n"
msgstr ""

#: misc-utils/logger.c:1067
#, fuzzy
msgid " -s, --stderr             output message to standard error as well\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/logger.c:1068
#, fuzzy
msgid " -S, --size <size>        maximum size for a single message\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/logger.c:1069
msgid " -t, --tag <tag>          mark every line with this tag\n"
msgstr ""

#: misc-utils/logger.c:1070
msgid " -n, --server <name>      write to this remote syslog server\n"
msgstr ""

#: misc-utils/logger.c:1071
#, fuzzy
msgid " -P, --port <port>        use this port for UDP or TCP connection\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: misc-utils/logger.c:1072
#, fuzzy
msgid " -T, --tcp                use TCP only\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/logger.c:1073
#, fuzzy
msgid " -d, --udp                use UDP only\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/logger.c:1074
#, fuzzy
msgid "     --rfc3164            use the obsolete BSD syslog protocol\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: misc-utils/logger.c:1075
msgid ""
"     --rfc5424[=<snip>]   use the syslog protocol (the default for remote);\n"
"                            <snip> can be notime, or notq, and/or nohost\n"
msgstr ""

#: misc-utils/logger.c:1077
msgid "     --sd-id <id>         rfc5424 structured data ID\n"
msgstr ""

#: misc-utils/logger.c:1078
msgid "     --sd-param <data>    rfc5424 structured data name=value\n"
msgstr ""

#: misc-utils/logger.c:1079
msgid "     --msgid <msgid>      set rfc5424 message id field\n"
msgstr ""

#: misc-utils/logger.c:1080
msgid " -u, --socket <socket>    write to this Unix socket\n"
msgstr ""

#: misc-utils/logger.c:1081
msgid ""
"     --socket-errors[=<on|off|auto>]\n"
"                          print connection errors when using Unix sockets\n"
msgstr ""

#: misc-utils/logger.c:1084
msgid "     --journald[=<file>]  write journald entry\n"
msgstr ""

#: misc-utils/logger.c:1170
#, fuzzy, c-format
msgid "file %s"
msgstr "(Naslednja datoteka: %s)"

#: misc-utils/logger.c:1185
#, fuzzy
msgid "failed to parse id"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/logger.c:1203
#, fuzzy
msgid "failed to parse message size"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/logger.c:1233
msgid "--msgid cannot contain space"
msgstr ""

#: misc-utils/logger.c:1255
#, fuzzy, c-format
msgid "invalid structured data ID: '%s'"
msgstr "neveljavni id: %s\n"

#: misc-utils/logger.c:1260
#, fuzzy, c-format
msgid "invalid structured data parameter: '%s'"
msgstr "nepravilna vrednost za prekora�itev �asa: %s"

#: misc-utils/logger.c:1275
msgid "--file <file> and <message> are mutually exclusive, message is ignored"
msgstr ""

#: misc-utils/logger.c:1282
msgid "journald entry could not be written"
msgstr ""

#: misc-utils/look.c:359
#, fuzzy, c-format
msgid " %s [options] <string> [<file>...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/look.c:362
msgid "Display lines beginning with a specified string.\n"
msgstr ""

#: misc-utils/look.c:365
#, fuzzy
msgid " -a, --alternative        use the alternative dictionary\n"
msgstr "  -a. --alternative            Dovoli dolge izbire, ki se za�nejo z enim -\n"

#: misc-utils/look.c:366
#, fuzzy
msgid " -d, --alphanum           compare only blanks and alphanumeric characters\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/look.c:367
#, fuzzy
msgid " -f, --ignore-case        ignore case differences when comparing\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/look.c:368
msgid " -t, --terminate <char>   define the string-termination character\n"
msgstr ""

#: misc-utils/lsblk.c:153
msgid "device name"
msgstr ""

#: misc-utils/lsblk.c:154
msgid "internal kernel device name"
msgstr ""

#: misc-utils/lsblk.c:155
msgid "internal parent kernel device name"
msgstr ""

#: misc-utils/lsblk.c:156
#, fuzzy
msgid "path to the device node"
msgstr "stat imenika ni uspel\n"

#: misc-utils/lsblk.c:164
#, fuzzy
msgid "filesystem version"
msgstr "Vnesite vrsto datote�nega sistema: "

#: misc-utils/lsblk.c:166 sys-utils/zramctl.c:86
msgid "where the device is mounted"
msgstr ""

#: misc-utils/lsblk.c:167 misc-utils/wipefs.c:110
msgid "filesystem LABEL"
msgstr ""

#: misc-utils/lsblk.c:170
msgid "partition table identifier (usually UUID)"
msgstr ""

#: misc-utils/lsblk.c:171
#, fuzzy
msgid "partition table type"
msgstr "Neznan tip tabele razdelkov"

#: misc-utils/lsblk.c:173
#, fuzzy
msgid "partition type code or UUID"
msgstr ""
"\n"
"%d razdelkov:\n"

#: misc-utils/lsblk.c:174
#, fuzzy
msgid "partition type name"
msgstr "�tevilka razdelka"

#: misc-utils/lsblk.c:175
#, fuzzy
msgid "partition LABEL"
msgstr "�tevilka razdelka"

#: misc-utils/lsblk.c:179
#, fuzzy
msgid "read-ahead of the device"
msgstr "stat imenika ni uspel\n"

#: misc-utils/lsblk.c:180 sys-utils/losetup.c:79
#, fuzzy
msgid "read-only device"
msgstr "nastavi samo za branje"

#: misc-utils/lsblk.c:181
#, fuzzy
msgid "removable device"
msgstr " odstranljiv"

#: misc-utils/lsblk.c:182
msgid "removable or hotplug device (usb, pcmcia, ...)"
msgstr ""

#: misc-utils/lsblk.c:183
msgid "rotational device"
msgstr ""

#: misc-utils/lsblk.c:184
msgid "adds randomness"
msgstr ""

#: misc-utils/lsblk.c:185
msgid "device identifier"
msgstr ""

#: misc-utils/lsblk.c:186
msgid "disk serial number"
msgstr ""

#: misc-utils/lsblk.c:187
msgid "size of the device"
msgstr ""

#: misc-utils/lsblk.c:188
#, fuzzy
msgid "state of the device"
msgstr "stat imenika ni uspel\n"

#: misc-utils/lsblk.c:190
msgid "group name"
msgstr ""

#: misc-utils/lsblk.c:191
msgid "device node permissions"
msgstr ""

#: misc-utils/lsblk.c:192
#, fuzzy
msgid "alignment offset"
msgstr "slaba velikost inoda"

#: misc-utils/lsblk.c:193
msgid "minimum I/O size"
msgstr ""

#: misc-utils/lsblk.c:194
msgid "optimal I/O size"
msgstr ""

#: misc-utils/lsblk.c:195
#, fuzzy
msgid "physical sector size"
msgstr "preberi velikost sektorja"

#: misc-utils/lsblk.c:196
#, fuzzy
msgid "logical sector size"
msgstr "preberi velikost sektorja"

#: misc-utils/lsblk.c:197
msgid "I/O scheduler name"
msgstr ""

#: misc-utils/lsblk.c:198
msgid "request queue size"
msgstr ""

#: misc-utils/lsblk.c:199
msgid "device type"
msgstr ""

#: misc-utils/lsblk.c:200
#, fuzzy
msgid "discard alignment offset"
msgstr "slaba velikost inoda"

#: misc-utils/lsblk.c:201
msgid "discard granularity"
msgstr ""

#: misc-utils/lsblk.c:202
msgid "discard max bytes"
msgstr ""

#: misc-utils/lsblk.c:203
msgid "discard zeroes data"
msgstr ""

#: misc-utils/lsblk.c:204
msgid "write same max bytes"
msgstr ""

#: misc-utils/lsblk.c:205
#, fuzzy
msgid "unique storage identifier"
msgstr "   u   spremeni prikazne/vnosne enote"

#: misc-utils/lsblk.c:206
msgid "Host:Channel:Target:Lun for SCSI"
msgstr ""

#: misc-utils/lsblk.c:207
msgid "device transport type"
msgstr ""

#: misc-utils/lsblk.c:208
msgid "de-duplicated chain of subsystems"
msgstr ""

#: misc-utils/lsblk.c:209
#, fuzzy
msgid "device revision"
msgstr "razli�ica"

#: misc-utils/lsblk.c:210
msgid "device vendor"
msgstr ""

#: misc-utils/lsblk.c:211
msgid "zone model"
msgstr ""

#: misc-utils/lsblk.c:212
#, fuzzy
msgid "dax-capable device"
msgstr " odstranljiv"

#: misc-utils/lsblk.c:1243
#, fuzzy
msgid "failed to allocate device"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/lsblk.c:1283
msgid "failed to open device directory in sysfs"
msgstr ""

#: misc-utils/lsblk.c:1465
#, fuzzy, c-format
msgid "%s: failed to get sysfs name"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/lsblk.c:1477
#, fuzzy, c-format
msgid "%s: failed to get whole-disk device number"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/lsblk.c:1550 misc-utils/lsblk.c:1598
#, fuzzy
msgid "failed to allocate /sys handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/lsblk.c:1658 misc-utils/lsblk.c:1660 misc-utils/lsblk.c:1689
#: misc-utils/lsblk.c:1691
#, fuzzy, c-format
msgid "failed to parse list '%s'"
msgstr "%s: odpiranje ni uspelo: %s\n"

#. TRANSLATORS: The standard value for %d is 256.
#: misc-utils/lsblk.c:1665
#, c-format
msgid "the list of excluded devices is too large (limit is %d devices)"
msgstr ""

#. TRANSLATORS: The standard value for %d is 256.
#: misc-utils/lsblk.c:1696
#, c-format
msgid "the list of included devices is too large (limit is %d devices)"
msgstr ""

#: misc-utils/lsblk.c:1765 sys-utils/wdctl.c:207
#, fuzzy, c-format
msgid " %s [options] [<device> ...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/lsblk.c:1768
#, fuzzy
msgid "List information about block devices.\n"
msgstr "%s: ni blo�na naprava\n"

#: misc-utils/lsblk.c:1771
msgid " -D, --discard        print discard capabilities\n"
msgstr ""

#: misc-utils/lsblk.c:1772
#, fuzzy
msgid " -E, --dedup <column> de-duplicate output by <column>\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/lsblk.c:1773
msgid " -I, --include <list> show only devices with specified major numbers\n"
msgstr ""

#: misc-utils/lsblk.c:1774 sys-utils/lsirq.c:63 sys-utils/lsmem.c:512
#, fuzzy
msgid " -J, --json           use JSON output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/lsblk.c:1775
#, fuzzy
msgid " -O, --output-all     output all columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/lsblk.c:1777
#, fuzzy
msgid " -S, --scsi           output info about SCSI devices\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/lsblk.c:1778
#, fuzzy
msgid " -T, --tree[=<column>] use tree format output\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/lsblk.c:1779
#, fuzzy
msgid " -a, --all            print all devices\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/lsblk.c:1781
#, fuzzy
msgid " -d, --nodeps         don't print slaves or holders\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: misc-utils/lsblk.c:1782
msgid " -e, --exclude <list> exclude devices by major number (default: RAM disks)\n"
msgstr ""

#: misc-utils/lsblk.c:1783
#, fuzzy
msgid " -f, --fs             output info about filesystems\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/lsblk.c:1784
#, fuzzy
msgid " -i, --ascii          use ascii characters only\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: misc-utils/lsblk.c:1785
#, fuzzy
msgid " -l, --list           use list format output\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/lsblk.c:1786
#, fuzzy
msgid " -M, --merge          group parents of sub-trees (usable for RAIDs, Multi-path)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/lsblk.c:1787
#, fuzzy
msgid " -m, --perms          output info about permissions\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/lsblk.c:1788 sys-utils/lsirq.c:65 sys-utils/lsmem.c:516
msgid " -n, --noheadings     don't print headings\n"
msgstr ""

#: misc-utils/lsblk.c:1789 sys-utils/lsmem.c:517
msgid " -o, --output <list>  output columns\n"
msgstr ""

#: misc-utils/lsblk.c:1790
#, fuzzy
msgid " -p, --paths          print complete device path\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/lsblk.c:1792
#, fuzzy
msgid " -s, --inverse        inverse dependencies\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/lsblk.c:1793
msgid " -t, --topology       output info about topology\n"
msgstr ""

#: misc-utils/lsblk.c:1794
#, fuzzy
msgid " -z, --zoned          print zone model\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/lsblk.c:1795
#, fuzzy
msgid " -x, --sort <column>  sort output by <column>\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/lsblk.c:1796
msgid "     --sysroot <dir>  use specified directory as system root\n"
msgstr ""

#: misc-utils/lsblk.c:1813
#, fuzzy, c-format
msgid "failed to access sysfs directory: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/lsblk.c:2154
#, fuzzy
msgid "failed to allocate device tree"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/lslocks.c:73
msgid "command of the process holding the lock"
msgstr ""

#: misc-utils/lslocks.c:74
msgid "PID of the process holding the lock"
msgstr ""

#: misc-utils/lslocks.c:75
#, fuzzy
msgid "kind of lock"
msgstr "stat imenika ni uspel\n"

#: misc-utils/lslocks.c:76
#, fuzzy
msgid "size of the lock"
msgstr "stat imenika ni uspel\n"

#: misc-utils/lslocks.c:77
#, fuzzy
msgid "lock access mode"
msgstr "ni mogo�e dobiti velikosti %s"

#: misc-utils/lslocks.c:78
msgid "mandatory state of the lock: 0 (none), 1 (set)"
msgstr ""

#: misc-utils/lslocks.c:79
msgid "relative byte offset of the lock"
msgstr ""

#: misc-utils/lslocks.c:80
msgid "ending offset of the lock"
msgstr ""

#: misc-utils/lslocks.c:81
#, fuzzy
msgid "path of the locked file"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: misc-utils/lslocks.c:82
msgid "PID of the process blocking the lock"
msgstr ""

#: misc-utils/lslocks.c:259
#, fuzzy
msgid "failed to parse ID"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/lslocks.c:281 sys-utils/nsenter.c:262
#, fuzzy
msgid "failed to parse pid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/lslocks.c:285
#, fuzzy
msgid "(unknown)"
msgstr "neznanem"

#: misc-utils/lslocks.c:287
msgid "(undefined)"
msgstr ""

#: misc-utils/lslocks.c:296
#, fuzzy
msgid "failed to parse start"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/lslocks.c:303
#, fuzzy
msgid "failed to parse end"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/lslocks.c:531
#, fuzzy
msgid "List local system locks.\n"
msgstr "Sistemske ure se ne da nastaviti.\n"

#: misc-utils/lslocks.c:534
#, fuzzy
msgid " -b, --bytes            print SIZE in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/lslocks.c:536
msgid " -i, --noinaccessible   ignore locks without read permissions\n"
msgstr ""

#: misc-utils/lslocks.c:537 sys-utils/lsns.c:907 sys-utils/rfkill.c:582
#, fuzzy
msgid " -n, --noheadings       don't print headings\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/lslocks.c:538 sys-utils/lsns.c:908 sys-utils/rfkill.c:583
#, fuzzy
msgid " -o, --output <list>    define which output columns to use\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/lslocks.c:539 sys-utils/lsns.c:909 sys-utils/rfkill.c:584
#, fuzzy
msgid "     --output-all       output all columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/lslocks.c:540
msgid " -p, --pid <pid>        display only locks held by this process\n"
msgstr ""

#: misc-utils/lslocks.c:541 sys-utils/lsns.c:911 sys-utils/rfkill.c:585
#, fuzzy
msgid " -r, --raw              use the raw output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/lslocks.c:606 schedutils/chrt.c:484 schedutils/ionice.c:177
#: schedutils/taskset.c:171 sys-utils/choom.c:102 sys-utils/lsns.c:993
#: sys-utils/prlimit.c:587
#, fuzzy
msgid "invalid PID argument"
msgstr "neveljavni id: %s\n"

#: misc-utils/mcookie.c:86
msgid "Generate magic cookies for xauth.\n"
msgstr ""

#: misc-utils/mcookie.c:89
msgid " -f, --file <file>     use file as a cookie seed\n"
msgstr ""

#: misc-utils/mcookie.c:90
msgid " -m, --max-size <num>  limit how much is read from seed files\n"
msgstr ""

#: misc-utils/mcookie.c:91
#, fuzzy
msgid " -v, --verbose         explain what is being done\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/mcookie.c:97 misc-utils/wipefs.c:671 sys-utils/blkdiscard.c:104
#: sys-utils/fallocate.c:107 sys-utils/fstrim.c:434
msgid "<num>"
msgstr ""

#: misc-utils/mcookie.c:124
#, fuzzy, c-format
msgid "Got %zu byte from %s\n"
msgid_plural "Got %zu bytes from %s\n"
msgstr[0] "Dobljenih %d bajtov od %s\n"
msgstr[1] "Dobljenih %d bajtov od %s\n"

#: misc-utils/mcookie.c:129
#, fuzzy, c-format
msgid "closing %s failed"
msgstr "zagon ni uspel\n"

#: misc-utils/mcookie.c:168 sys-utils/blkdiscard.c:184 sys-utils/fstrim.c:500
#: text-utils/hexdump.c:117
#, fuzzy
msgid "failed to parse length"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/mcookie.c:181
msgid "--max-size ignored when used without --file"
msgstr ""

#: misc-utils/mcookie.c:190
#, fuzzy, c-format
msgid "Got %d byte from %s\n"
msgid_plural "Got %d bytes from %s\n"
msgstr[0] "Dobljenih %d bajtov od %s\n"
msgstr[1] "Dobljenih %d bajtov od %s\n"

#: misc-utils/namei.c:90
#, fuzzy, c-format
msgid "failed to read symlink: %s"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: misc-utils/namei.c:334
#, fuzzy, c-format
msgid " %s [options] <pathname>...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/namei.c:337
msgid "Follow a pathname until a terminal point is found.\n"
msgstr ""

#: misc-utils/namei.c:341
msgid ""
" -x, --mountpoints   show mount point directories with a 'D'\n"
" -m, --modes         show the mode bits of each file\n"
" -o, --owners        show owner and group name of each file\n"
" -l, --long          use a long listing format (-m -o -v) \n"
" -n, --nosymlinks    don't follow symlinks\n"
" -v, --vertical      vertical align of modes and owners\n"
msgstr ""

#: misc-utils/namei.c:408
#, fuzzy
msgid "pathname argument is missing"
msgstr "Izbira --date je predolga.\n"

#: misc-utils/namei.c:414 sys-utils/lsns.c:1070
#, fuzzy
msgid "failed to allocate UID cache"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/namei.c:417
#, fuzzy
msgid "failed to allocate GID cache"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/namei.c:439
#, c-format
msgid "%s: exceeded limit of symlinks"
msgstr ""

#: misc-utils/rename.c:74
#, fuzzy, c-format
msgid "%s: overwrite `%s'? "
msgstr "napaka pri pisanju na %s\n"

#: misc-utils/rename.c:115 misc-utils/rename.c:177
#, fuzzy, c-format
msgid "%s: not accessible"
msgstr "korenski inod ni imenik"

#: misc-utils/rename.c:124
#, fuzzy, c-format
msgid "%s: not a symbolic link"
msgstr "%s: ni blo�na naprava\n"

#: misc-utils/rename.c:129
#, fuzzy, c-format
msgid "%s: readlink failed"
msgstr "openpty ni uspel\n"

#: misc-utils/rename.c:144
#, fuzzy, c-format
msgid "Skipping existing link: `%s' -> `%s'\n"
msgstr "... Preskok na datoteko "

#: misc-utils/rename.c:150
#, fuzzy, c-format
msgid "%s: unlink failed"
msgstr "iskanje je bilo neuspe�no"

#: misc-utils/rename.c:154
#, fuzzy, c-format
msgid "%s: symlinking to %s failed"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: misc-utils/rename.c:197
#, fuzzy, c-format
msgid "Skipping existing file: `%s'\n"
msgstr "... Preskok na datoteko "

#: misc-utils/rename.c:201
#, fuzzy, c-format
msgid "%s: rename to %s failed"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: misc-utils/rename.c:215
#, fuzzy, c-format
msgid " %s [options] <expression> <replacement> <file>...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/rename.c:219
#, fuzzy
msgid "Rename files.\n"
msgstr "iskanje je bilo neuspe�no"

#: misc-utils/rename.c:222
#, fuzzy
msgid " -v, --verbose       explain what is being done\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/rename.c:223
#, fuzzy
msgid " -s, --symlink       act on the target of symlinks\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: misc-utils/rename.c:224
#, fuzzy
msgid " -n, --no-act        do not make any changes\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: misc-utils/rename.c:225
msgid " -o, --no-overwrite  don't overwrite existing files\n"
msgstr ""

#: misc-utils/rename.c:226
msgid " -i, --interactive   prompt before overwrite\n"
msgstr ""

#: misc-utils/rename.c:302
#, fuzzy
msgid "failed to get terminal attributes"
msgstr "ni mogo�e dobiti velikosti %s"

#: misc-utils/uuidd.c:64
msgid "A daemon for generating UUIDs.\n"
msgstr ""

#: misc-utils/uuidd.c:66
#, fuzzy
msgid " -p, --pid <path>        path to pid file\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/uuidd.c:67
#, fuzzy
msgid " -s, --socket <path>     path to socket\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/uuidd.c:68
#, fuzzy
msgid " -T, --timeout <sec>     specify inactivity timeout\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: misc-utils/uuidd.c:69
#, fuzzy
msgid " -k, --kill              kill running daemon\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/uuidd.c:70
#, fuzzy
msgid " -r, --random            test random-based generation\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/uuidd.c:71
#, fuzzy
msgid " -t, --time              test time-based generation\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: misc-utils/uuidd.c:72
#, fuzzy
msgid " -n, --uuids <num>       request number of uuids\n"
msgstr "    -H# [ali --heads #]:   nastavi �tevilo glav"

#: misc-utils/uuidd.c:73
#, fuzzy
msgid " -P, --no-pid            do not create pid file\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: misc-utils/uuidd.c:74
#, fuzzy
msgid " -F, --no-fork           do not daemonize using double-fork\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/uuidd.c:75
msgid " -S, --socket-activation do not create listening socket\n"
msgstr ""

#: misc-utils/uuidd.c:76
#, fuzzy
msgid " -d, --debug             run in debugging mode\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/uuidd.c:77
#, fuzzy
msgid " -q, --quiet             turn on quiet mode\n"
msgstr "    -q  [ali --quiet]:     ne prika�i opozoril"

#: misc-utils/uuidd.c:109
#, fuzzy
msgid "bad arguments"
msgstr "col: slab argument -l: %s.\n"

#: misc-utils/uuidd.c:116
#, fuzzy
msgid "socket"
msgstr "nfs kanal"

#: misc-utils/uuidd.c:127
#, fuzzy
msgid "connect"
msgstr "nfs povezava"

#: misc-utils/uuidd.c:147
#, fuzzy
msgid "write"
msgstr "Zapi�i"

#: misc-utils/uuidd.c:155
#, fuzzy
msgid "read count"
msgstr "beri %c\n"

#: misc-utils/uuidd.c:161
msgid "bad response length"
msgstr ""

#: misc-utils/uuidd.c:212
#, fuzzy, c-format
msgid "cannot lock %s"
msgstr "ni mogo�e odpreti %s"

#: misc-utils/uuidd.c:237
#, fuzzy
msgid "couldn't create unix stream socket"
msgstr "%s ni mogo�e odpreti: %s\n"

#: misc-utils/uuidd.c:262
#, fuzzy, c-format
msgid "couldn't bind unix socket %s"
msgstr "%s ni mogo�e odpreti: %s\n"

#: misc-utils/uuidd.c:289
#, fuzzy
msgid "receiving signal failed"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: misc-utils/uuidd.c:304
msgid "timed out"
msgstr "�as se je iztekel"

#: misc-utils/uuidd.c:339 sys-utils/flock.c:274
#, fuzzy
msgid "cannot set up timer"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: misc-utils/uuidd.c:347
#, c-format
msgid "uuidd daemon is already running at pid %s"
msgstr ""

#: misc-utils/uuidd.c:356
#, fuzzy, c-format
msgid "couldn't listen on unix socket %s"
msgstr "%s ni mogo�e odpreti: %s\n"

#: misc-utils/uuidd.c:366
#, fuzzy, c-format
msgid "could not truncate file: %s"
msgstr "stanja naprave %s ni mogo�e dobiti"

#: misc-utils/uuidd.c:380
#, fuzzy
msgid "sd_listen_fds() failed"
msgstr "klic settimeofday() ni uspel"

#: misc-utils/uuidd.c:383
msgid "no file descriptors received, check systemctl status uuidd.socket"
msgstr ""

#: misc-utils/uuidd.c:386
#, fuzzy
msgid "too many file descriptors received, check uuidd.socket"
msgstr "iskanje je bilo neuspe�no"

#: misc-utils/uuidd.c:414 text-utils/more.c:1353
#, fuzzy
msgid "poll failed"
msgstr "malloc ni uspel"

#: misc-utils/uuidd.c:419
#, fuzzy, c-format
msgid "timeout [%d sec]\n"
msgstr "Prijava je potekla po %d sekundah.\n"

#: misc-utils/uuidd.c:436 sys-utils/irqtop.c:183 sys-utils/irqtop.c:186
#: sys-utils/irqtop.c:203 term-utils/setterm.c:920 text-utils/column.c:495
#: text-utils/column.c:518
#, fuzzy
msgid "read failed"
msgstr "(Naslednja datoteka: %s)"

#: misc-utils/uuidd.c:438
#, fuzzy, c-format
msgid "error reading from client, len = %d"
msgstr "Napaka pri branju %s\n"

#: misc-utils/uuidd.c:447
#, c-format
msgid "operation %d, incoming num = %d\n"
msgstr ""

#: misc-utils/uuidd.c:450
#, fuzzy, c-format
msgid "operation %d\n"
msgstr "neveljaven id"

#: misc-utils/uuidd.c:466
#, c-format
msgid "Generated time UUID: %s\n"
msgstr ""

#: misc-utils/uuidd.c:476
#, c-format
msgid "Generated random UUID: %s\n"
msgstr ""

#: misc-utils/uuidd.c:485
#, c-format
msgid "Generated time UUID %s and %d following\n"
msgid_plural "Generated time UUID %s and %d following\n"
msgstr[0] ""
msgstr[1] ""

#: misc-utils/uuidd.c:506
#, c-format
msgid "Generated %d UUID:\n"
msgid_plural "Generated %d UUIDs:\n"
msgstr[0] ""
msgstr[1] ""

#: misc-utils/uuidd.c:520
#, fuzzy, c-format
msgid "Invalid operation %d\n"
msgstr "neveljaven id"

#: misc-utils/uuidd.c:532
#, c-format
msgid "Unexpected reply length from server %d"
msgstr ""

#: misc-utils/uuidd.c:593
#, fuzzy
msgid "failed to parse --uuids"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/uuidd.c:610
msgid "uuidd has been built without support for socket activation"
msgstr ""

#: misc-utils/uuidd.c:629
#, fuzzy
msgid "failed to parse --timeout"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/uuidd.c:642
#, fuzzy, c-format
msgid "socket name too long: %s"
msgstr "ime obsega je predolgo"

#: misc-utils/uuidd.c:649
msgid "Both --socket-activation and --socket specified. Ignoring --socket."
msgstr ""

#: misc-utils/uuidd.c:656 misc-utils/uuidd.c:684
#, fuzzy, c-format
msgid "error calling uuidd daemon (%s)"
msgstr "Napaka pri spreminjanju na�ina %s: %s\n"

#: misc-utils/uuidd.c:657 misc-utils/uuidd.c:685
#, fuzzy
msgid "unexpected error"
msgstr "%s: Nepri�akovan konec datoteke v %s\n"

#: misc-utils/uuidd.c:665
#, c-format
msgid "%s and %d subsequent UUID\n"
msgid_plural "%s and %d subsequent UUIDs\n"
msgstr[0] ""
msgstr[1] ""

#: misc-utils/uuidd.c:669
#, c-format
msgid "List of UUIDs:\n"
msgstr ""

#: misc-utils/uuidd.c:701
#, fuzzy, c-format
msgid "couldn't kill uuidd running at pid %d"
msgstr "%s ni mogo�e odpreti: %s\n"

#: misc-utils/uuidd.c:706
#, fuzzy, c-format
msgid "Killed uuidd running at pid %d.\n"
msgstr "%s ni mogo�e odpreti: %s\n"

#: misc-utils/uuidgen.c:29
#, fuzzy
msgid "Create a new UUID value.\n"
msgstr "   s   ustvari novo prazno oznako diska tipa Sun"

#: misc-utils/uuidgen.c:32
#, fuzzy
msgid " -r, --random        generate random-based uuid\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/uuidgen.c:33
#, fuzzy
msgid " -t, --time          generate time-based uuid\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: misc-utils/uuidgen.c:34
msgid " -n, --namespace ns  generate hash-based uuid in this namespace\n"
msgstr ""

#: misc-utils/uuidgen.c:35
msgid " -N, --name name     generate hash-based uuid from this name\n"
msgstr ""

#: misc-utils/uuidgen.c:36
#, fuzzy
msgid " -m, --md5           generate md5 hash\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/uuidgen.c:37
#, fuzzy
msgid " -s, --sha1          generate sha1 hash\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/uuidgen.c:38
#, fuzzy
msgid " -x, --hex           interpret name as hex string\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/uuidparse.c:76
#, fuzzy
msgid "unique identifier"
msgstr "   u   spremeni prikazne/vnosne enote"

#: misc-utils/uuidparse.c:77
#, fuzzy
msgid "variant name"
msgstr "�tevilka razdelka"

#: misc-utils/uuidparse.c:78
#, fuzzy
msgid "type name"
msgstr "Neveljavno uporabni�ko ime"

#: misc-utils/uuidparse.c:79
msgid "timestamp"
msgstr ""

#: misc-utils/uuidparse.c:97
#, fuzzy, c-format
msgid " %s [options] <uuid ...>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/uuidparse.c:100
#, fuzzy
msgid " -J, --json             use JSON output format"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/uuidparse.c:101
#, fuzzy
msgid " -n, --noheadings       don't print headings"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/uuidparse.c:102
#, fuzzy
msgid " -o, --output <list>    COLUMNS to display (see below)"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: misc-utils/uuidparse.c:103
#, fuzzy
msgid " -r, --raw              use the raw output format"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/uuidparse.c:172 misc-utils/uuidparse.c:191
#: misc-utils/uuidparse.c:222
#, fuzzy
msgid "invalid"
msgstr "neveljaven id"

#: misc-utils/uuidparse.c:186
msgid "other"
msgstr ""

#: misc-utils/uuidparse.c:197
msgid "nil"
msgstr ""

#: misc-utils/uuidparse.c:202
msgid "time-based"
msgstr ""

#: misc-utils/uuidparse.c:208
msgid "name-based"
msgstr ""

#: misc-utils/uuidparse.c:211
msgid "random"
msgstr ""

#: misc-utils/uuidparse.c:214
msgid "sha1-based"
msgstr ""

#: misc-utils/uuidparse.c:267 misc-utils/wipefs.c:178
#: sys-utils/irq-common.c:123 sys-utils/lscpu.c:2044 sys-utils/lsns.c:807
#: sys-utils/zramctl.c:505
#, fuzzy
msgid "failed to initialize output column"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: misc-utils/whereis.c:199
#, fuzzy, c-format
msgid " %s [options] [-BMS <dir>... -f] <name>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: misc-utils/whereis.c:202
msgid "Locate the binary, source, and manual-page files for a command.\n"
msgstr ""

#: misc-utils/whereis.c:205
#, fuzzy
msgid " -b         search only for binaries\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: misc-utils/whereis.c:206
msgid " -B <dirs>  define binaries lookup path\n"
msgstr ""

#: misc-utils/whereis.c:207
#, fuzzy
msgid " -m         search only for manuals and infos\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: misc-utils/whereis.c:208
msgid " -M <dirs>  define man and info lookup path\n"
msgstr ""

#: misc-utils/whereis.c:209
msgid " -s         search only for sources\n"
msgstr ""

#: misc-utils/whereis.c:210
msgid " -S <dirs>  define sources lookup path\n"
msgstr ""

#: misc-utils/whereis.c:211
#, fuzzy
msgid " -f         terminate <dirs> argument list\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/whereis.c:212
msgid " -u         search for unusual entries\n"
msgstr ""

#: misc-utils/whereis.c:213
msgid " -l         output effective lookup paths\n"
msgstr ""

#: misc-utils/whereis.c:652
#, fuzzy
msgid "option -f is missing"
msgstr "Izbira --date je predolga.\n"

#: misc-utils/wipefs.c:109
#, fuzzy
msgid "partition/filesystem UUID"
msgstr ""
"\n"
"%d razdelkov:\n"

#: misc-utils/wipefs.c:111
msgid "magic string length"
msgstr ""

#: misc-utils/wipefs.c:112
msgid "superblok type"
msgstr ""

#: misc-utils/wipefs.c:113
#, fuzzy
msgid "magic string offset"
msgstr "slaba velikost inoda"

#: misc-utils/wipefs.c:114
#, fuzzy
msgid "type description"
msgstr "blo�na naprava"

#: misc-utils/wipefs.c:115
#, fuzzy
msgid "block device name"
msgstr "blo�na naprava"

#: misc-utils/wipefs.c:332
#, fuzzy
msgid "partition-table"
msgstr "�tevilka razdelka"

#: misc-utils/wipefs.c:420
#, fuzzy, c-format
msgid "error: %s: probing initialization failed"
msgstr ""
"\n"
"Napaka pri zapiranju datoteke\n"

#: misc-utils/wipefs.c:471
#, fuzzy, c-format
msgid "%s: failed to erase %s magic string at offset 0x%08jx"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/wipefs.c:477
#, fuzzy, c-format
msgid "%s: %zd byte was erased at offset 0x%08jx (%s): "
msgid_plural "%s: %zd bytes were erased at offset 0x%08jx (%s): "
msgstr[0] "%s: odpiranje ni uspelo: %s\n"
msgstr[1] "%s: odpiranje ni uspelo: %s\n"

#: misc-utils/wipefs.c:506
#, fuzzy, c-format
msgid "%s: failed to create a signature backup"
msgstr "strani s podpisom ni mogo�e zapisati"

#: misc-utils/wipefs.c:532
#, fuzzy, c-format
msgid "%s: calling ioctl to re-read partition table: %m\n"
msgstr "Kli�em ioctl() za ponovno branje tabele razdelkov.\n"

#: misc-utils/wipefs.c:561
msgid "failed to create a signature backup, $HOME undefined"
msgstr ""

#: misc-utils/wipefs.c:579
#, c-format
msgid "%s: ignoring nested \"%s\" partition table on non-whole disk device"
msgstr ""

#: misc-utils/wipefs.c:608
#, fuzzy, c-format
msgid "%s: offset 0x%jx not found"
msgstr "umount: %s: neuspe�no iskanje"

#: misc-utils/wipefs.c:613
#, fuzzy
msgid "Use the --force option to force erase."
msgstr "Uporabite --force izbiro da obidete vsa preverjanja.\n"

#: misc-utils/wipefs.c:651
#, fuzzy
msgid "Wipe signatures from a device."
msgstr "Odpiranje %s ni uspelo"

#: misc-utils/wipefs.c:654
#, fuzzy
msgid " -a, --all           wipe all magic strings (BE CAREFUL!)"
msgstr "  -h  --help                   Manj�a navodila\n"

#: misc-utils/wipefs.c:655
#, fuzzy
msgid " -b, --backup        create a signature backup in $HOME"
msgstr "strani s podpisom ni mogo�e zapisati"

#: misc-utils/wipefs.c:656
#, fuzzy
msgid " -f, --force         force erasure"
msgstr "  t          Spremeni vrsto datote�nega sistema"

#: misc-utils/wipefs.c:657
#, fuzzy
msgid " -i, --noheadings    don't print headings"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/wipefs.c:658
#, fuzzy
msgid " -J, --json          use JSON output format"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: misc-utils/wipefs.c:659
#, fuzzy
msgid " -n, --no-act        do everything except the actual write() call"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: misc-utils/wipefs.c:660
#, fuzzy
msgid " -o, --offset <num>  offset to erase, in bytes"
msgstr "    -C# [ali --cylinders #]:nastavi �tevilo stez"

#: misc-utils/wipefs.c:661
msgid " -O, --output <list> COLUMNS to display (see below)"
msgstr ""

#: misc-utils/wipefs.c:662
#, fuzzy
msgid " -p, --parsable      print out in parsable instead of printable format"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: misc-utils/wipefs.c:663
#, fuzzy
msgid " -q, --quiet         suppress output messages"
msgstr "    -q  [ali --quiet]:     ne prika�i opozoril"

#: misc-utils/wipefs.c:664
#, fuzzy
msgid " -t, --types <list>  limit the set of filesystem, RAIDs or partition tables"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: misc-utils/wipefs.c:666
#, fuzzy, c-format
msgid "     --lock[=<mode>] use exclusive device lock (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: misc-utils/wipefs.c:784
msgid "The --backup option is meaningless in this context"
msgstr ""

#: schedutils/chrt.c:135
msgid "Show or change the real-time scheduling attributes of a process.\n"
msgstr ""

#: schedutils/chrt.c:137
msgid ""
"Set policy:\n"
" chrt [options] <priority> <command> [<arg>...]\n"
" chrt [options] --pid <priority> <pid>\n"
msgstr ""

#: schedutils/chrt.c:141
msgid ""
"Get policy:\n"
" chrt [options] -p <pid>\n"
msgstr ""

#: schedutils/chrt.c:145
#, fuzzy
msgid "Policy options:\n"
msgstr "nevarne izbire:"

#: schedutils/chrt.c:146
msgid " -b, --batch          set policy to SCHED_BATCH\n"
msgstr ""

#: schedutils/chrt.c:147
#, fuzzy
msgid " -d, --deadline       set policy to SCHED_DEADLINE\n"
msgstr "              parametri\n"

#: schedutils/chrt.c:148
#, fuzzy
msgid " -f, --fifo           set policy to SCHED_FIFO\n"
msgstr "              parametri\n"

#: schedutils/chrt.c:149
msgid " -i, --idle           set policy to SCHED_IDLE\n"
msgstr ""

#: schedutils/chrt.c:150
msgid " -o, --other          set policy to SCHED_OTHER\n"
msgstr ""

#: schedutils/chrt.c:151
#, fuzzy
msgid " -r, --rr             set policy to SCHED_RR (default)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: schedutils/chrt.c:154
#, fuzzy
msgid "Scheduling options:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: schedutils/chrt.c:155
msgid " -R, --reset-on-fork       set SCHED_RESET_ON_FORK for FIFO or RR\n"
msgstr ""

#: schedutils/chrt.c:156
msgid " -T, --sched-runtime <ns>  runtime parameter for DEADLINE\n"
msgstr ""

#: schedutils/chrt.c:157
msgid " -P, --sched-period <ns>   period parameter for DEADLINE\n"
msgstr ""

#: schedutils/chrt.c:158
msgid " -D, --sched-deadline <ns> deadline parameter for DEADLINE\n"
msgstr ""

#: schedutils/chrt.c:161
#, fuzzy
msgid "Other options:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: schedutils/chrt.c:162
msgid " -a, --all-tasks      operate on all the tasks (threads) for a given pid\n"
msgstr ""

#: schedutils/chrt.c:163
#, fuzzy
msgid " -m, --max            show min and max valid priorities\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: schedutils/chrt.c:164
#, fuzzy
msgid " -p, --pid            operate on existing given pid\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: schedutils/chrt.c:165
#, fuzzy
msgid " -v, --verbose        display status information\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: schedutils/chrt.c:231 schedutils/chrt.c:253
#, fuzzy, c-format
msgid "failed to get pid %d's policy"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: schedutils/chrt.c:256
#, c-format
msgid "failed to get pid %d's attributes"
msgstr ""

#: schedutils/chrt.c:266
#, c-format
msgid "pid %d's new scheduling policy: %s"
msgstr ""

#: schedutils/chrt.c:268
#, c-format
msgid "pid %d's current scheduling policy: %s"
msgstr ""

#: schedutils/chrt.c:275
#, c-format
msgid "pid %d's new scheduling priority: %d\n"
msgstr ""

#: schedutils/chrt.c:277
#, c-format
msgid "pid %d's current scheduling priority: %d\n"
msgstr ""

#: schedutils/chrt.c:282
#, c-format
msgid "pid %d's new runtime/deadline/period parameters: %ju/%ju/%ju\n"
msgstr ""

#: schedutils/chrt.c:285
#, c-format
msgid "pid %d's current runtime/deadline/period parameters: %ju/%ju/%ju\n"
msgstr ""

#: schedutils/chrt.c:299 schedutils/chrt.c:404
#, fuzzy
msgid "cannot obtain the list of tasks"
msgstr "%s: za %s ni mogo�e najti naprave\n"

#: schedutils/chrt.c:333
#, c-format
msgid "%s min/max priority\t: %d/%d\n"
msgstr ""

#: schedutils/chrt.c:336
#, fuzzy, c-format
msgid "%s not supported?\n"
msgstr "NFS �ez TCP ni podprt.\n"

#: schedutils/chrt.c:408
#, fuzzy, c-format
msgid "failed to set tid %d's policy"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: schedutils/chrt.c:413
#, fuzzy, c-format
msgid "failed to set pid %d's policy"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: schedutils/chrt.c:493
#, fuzzy
msgid "invalid runtime argument"
msgstr "neveljaven id"

#: schedutils/chrt.c:496
#, fuzzy
msgid "invalid period argument"
msgstr "neveljaven id"

#: schedutils/chrt.c:499
#, fuzzy
msgid "invalid deadline argument"
msgstr "neveljaven id"

#: schedutils/chrt.c:524
#, fuzzy
msgid "invalid priority argument"
msgstr "neveljaven id"

#: schedutils/chrt.c:528
msgid "--reset-on-fork option is supported for SCHED_FIFO and SCHED_RR policies only"
msgstr ""

#: schedutils/chrt.c:533
msgid "--sched-{runtime,deadline,period} options are supported for SCHED_DEADLINE only"
msgstr ""

#: schedutils/chrt.c:548
#, fuzzy
msgid "SCHED_DEADLINE is unsupported"
msgstr "NFS �ez TCP ni podprt.\n"

#: schedutils/chrt.c:555
#, c-format
msgid "unsupported priority value for the policy: %d: see --max for valid range"
msgstr ""

#: schedutils/ionice.c:76
#, fuzzy
msgid "ioprio_get failed"
msgstr "openpty ni uspel\n"

#: schedutils/ionice.c:85
#, fuzzy, c-format
msgid "%s: prio %lu\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: schedutils/ionice.c:98
#, fuzzy
msgid "ioprio_set failed"
msgstr "openpty ni uspel\n"

#: schedutils/ionice.c:105
#, c-format
msgid ""
" %1$s [options] -p <pid>...\n"
" %1$s [options] -P <pgid>...\n"
" %1$s [options] -u <uid>...\n"
" %1$s [options] <command>\n"
msgstr ""

#: schedutils/ionice.c:111
msgid "Show or change the I/O-scheduling class and priority of a process.\n"
msgstr ""

#: schedutils/ionice.c:114
msgid ""
" -c, --class <class>    name or number of scheduling class,\n"
"                          0: none, 1: realtime, 2: best-effort, 3: idle\n"
msgstr ""

#: schedutils/ionice.c:116
msgid ""
" -n, --classdata <num>  priority (0..7) in the specified scheduling class,\n"
"                          only for the realtime and best-effort classes\n"
msgstr ""

#: schedutils/ionice.c:118
msgid " -p, --pid <pid>...     act on these already running processes\n"
msgstr ""

#: schedutils/ionice.c:119
msgid " -P, --pgid <pgrp>...   act on already running processes in these groups\n"
msgstr ""

#: schedutils/ionice.c:120
#, fuzzy
msgid " -t, --ignore           ignore failures\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: schedutils/ionice.c:121
msgid " -u, --uid <uid>...     act on already running processes owned by these users\n"
msgstr ""

#: schedutils/ionice.c:157
#, fuzzy
msgid "invalid class data argument"
msgstr "neveljaven id"

#: schedutils/ionice.c:163
#, fuzzy
msgid "invalid class argument"
msgstr "neveljavni id: %s\n"

#: schedutils/ionice.c:168
#, fuzzy, c-format
msgid "unknown scheduling class: '%s'"
msgstr "%s: Neznan ukaz: %s\n"

#: schedutils/ionice.c:176 schedutils/ionice.c:184 schedutils/ionice.c:192
msgid "can handle only one of pid, pgid or uid at once"
msgstr ""

#: schedutils/ionice.c:185
#, fuzzy
msgid "invalid PGID argument"
msgstr "neveljavni id: %s\n"

#: schedutils/ionice.c:193
#, fuzzy
msgid "invalid UID argument"
msgstr "neveljavni id: %s\n"

#: schedutils/ionice.c:212
msgid "ignoring given class data for none class"
msgstr ""

#: schedutils/ionice.c:220
msgid "ignoring given class data for idle class"
msgstr ""

#: schedutils/ionice.c:225
#, fuzzy, c-format
msgid "unknown prio class %d"
msgstr "v id je neznana napaka"

#: schedutils/taskset.c:52
#, fuzzy, c-format
msgid ""
"Usage: %s [options] [mask | cpu-list] [pid|cmd [args...]]\n"
"\n"
msgstr "uporaba: %s program [izbira ...]\n"

#: schedutils/taskset.c:56
msgid "Show or change the CPU affinity of a process.\n"
msgstr ""

#: schedutils/taskset.c:60
#, c-format
msgid ""
"Options:\n"
" -a, --all-tasks         operate on all the tasks (threads) for a given pid\n"
" -p, --pid               operate on existing given pid\n"
" -c, --cpu-list          display and specify cpus in list format\n"
msgstr ""

#: schedutils/taskset.c:69
#, c-format
msgid ""
"The default behavior is to run a new command:\n"
"    %1$s 03 sshd -b 1024\n"
"You can retrieve the mask of an existing task:\n"
"    %1$s -p 700\n"
"Or set it:\n"
"    %1$s -p 03 700\n"
"List format uses a comma-separated list instead of a mask:\n"
"    %1$s -pc 0,3,7-11 700\n"
"Ranges in list format can take a stride argument:\n"
"    e.g. 0-31:2 is equivalent to mask 0x55555555\n"
msgstr ""

#: schedutils/taskset.c:91
#, c-format
msgid "pid %d's new affinity list: %s\n"
msgstr ""

#: schedutils/taskset.c:92
#, c-format
msgid "pid %d's current affinity list: %s\n"
msgstr ""

#: schedutils/taskset.c:95
#, c-format
msgid "pid %d's new affinity mask: %s\n"
msgstr ""

#: schedutils/taskset.c:96
#, c-format
msgid "pid %d's current affinity mask: %s\n"
msgstr ""

#: schedutils/taskset.c:100
#, fuzzy
msgid "internal error: conversion from cpuset to string failed"
msgstr ""
"\n"
"Napaka pri zapiranju datoteke\n"

#: schedutils/taskset.c:109
#, fuzzy, c-format
msgid "failed to set pid %d's affinity"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: schedutils/taskset.c:110
#, fuzzy, c-format
msgid "failed to get pid %d's affinity"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: schedutils/taskset.c:194 sys-utils/chcpu.c:300
#, fuzzy
msgid "cannot determine NR_CPUS; aborting"
msgstr "ni mogo�e dobiti velikosti %s"

#: schedutils/taskset.c:203 schedutils/taskset.c:216 sys-utils/chcpu.c:307
#, fuzzy
msgid "cpuset_alloc failed"
msgstr "malloc ni uspel"

#: schedutils/taskset.c:223 sys-utils/chcpu.c:234
#, fuzzy, c-format
msgid "failed to parse CPU list: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: schedutils/taskset.c:226
#, fuzzy, c-format
msgid "failed to parse CPU mask: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/blkdiscard.c:70
#, c-format
msgid "%s: Zero-filled %<PRIu64> bytes from the offset %<PRIu64>\n"
msgstr ""

#: sys-utils/blkdiscard.c:75
#, c-format
msgid "%s: Discarded %<PRIu64> bytes from the offset %<PRIu64>\n"
msgstr ""

#: sys-utils/blkdiscard.c:89
msgid "Discard the content of sectors on a device.\n"
msgstr ""

#: sys-utils/blkdiscard.c:92
#, fuzzy
msgid " -f, --force         disable all checking\n"
msgstr "Vsa doslednostna preverjanja lahko onemogo�ite z:"

#: sys-utils/blkdiscard.c:93
#, fuzzy
msgid " -o, --offset <num>  offset in bytes to discard from\n"
msgstr "    -C# [ali --cylinders #]:nastavi �tevilo stez"

#: sys-utils/blkdiscard.c:94
#, fuzzy
msgid " -l, --length <num>  length of bytes to discard from the offset\n"
msgstr "    -C# [ali --cylinders #]:nastavi �tevilo stez"

#: sys-utils/blkdiscard.c:95
#, fuzzy
msgid " -p, --step <num>    size of the discard iterations within the offset\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/blkdiscard.c:96
#, fuzzy
msgid " -s, --secure        perform secure discard\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/blkdiscard.c:97
#, fuzzy
msgid " -z, --zeroout       zero-fill rather than discard\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/blkdiscard.c:98
#, fuzzy
msgid " -v, --verbose       print aligned length and offset\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/blkdiscard.c:188 sys-utils/fstrim.c:504 sys-utils/losetup.c:706
#: text-utils/hexdump.c:124
#, fuzzy
msgid "failed to parse offset"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/blkdiscard.c:192
#, fuzzy
msgid "failed to parse step"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/blkdiscard.c:219 sys-utils/blkzone.c:463 sys-utils/fallocate.c:379
#: sys-utils/fsfreeze.c:110 sys-utils/fstrim.c:532 sys-utils/umount.c:588
#, fuzzy
msgid "unexpected number of arguments"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/blkdiscard.c:233
#, fuzzy, c-format
msgid "%s: BLKGETSIZE64 ioctl failed"
msgstr "BLKGETSIZE od ioctl ni uspel na %s\n"

#: sys-utils/blkdiscard.c:235 sys-utils/blkzone.c:150
#, fuzzy, c-format
msgid "%s: BLKSSZGET ioctl failed"
msgstr "openpty ni uspel\n"

#: sys-utils/blkdiscard.c:239
#, c-format
msgid "%s: offset %<PRIu64> is not aligned to sector size %i"
msgstr ""

#: sys-utils/blkdiscard.c:244 sys-utils/blkzone.c:320
#, fuzzy, c-format
msgid "%s: offset is greater than device size"
msgstr "Velikosti diskovne steze ni mogo�e prebrati"

#: sys-utils/blkdiscard.c:253
#, c-format
msgid "%s: length %<PRIu64> is not aligned to sector size %i"
msgstr ""

#: sys-utils/blkdiscard.c:265
msgid "This is destructive operation, data will be lost! Use the -f option to override."
msgstr ""

#: sys-utils/blkdiscard.c:268
msgid "Operation forced, data will be lost!"
msgstr ""

#: sys-utils/blkdiscard.c:273
#, fuzzy
msgid "failed to probe the device"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/blkdiscard.c:287
#, fuzzy, c-format
msgid "%s: BLKZEROOUT ioctl failed"
msgstr "openpty ni uspel\n"

#: sys-utils/blkdiscard.c:291
#, fuzzy, c-format
msgid "%s: BLKSECDISCARD ioctl failed"
msgstr "openpty ni uspel\n"

#: sys-utils/blkdiscard.c:295
#, fuzzy, c-format
msgid "%s: BLKDISCARD ioctl failed"
msgstr "openpty ni uspel\n"

#: sys-utils/blkzone.c:92
#, fuzzy
msgid "Report zone information about the given device"
msgstr "%s: ni blo�na naprava\n"

#: sys-utils/blkzone.c:98
msgid "Reset a range of zones."
msgstr ""

#: sys-utils/blkzone.c:104
msgid "Open a range of zones."
msgstr ""

#: sys-utils/blkzone.c:110
msgid "Close a range of zones."
msgstr ""

#: sys-utils/blkzone.c:116
msgid "Set a range of zones to Full."
msgstr ""

#: sys-utils/blkzone.c:147
#, fuzzy, c-format
msgid "%s: blkdev_get_sectors ioctl failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/blkzone.c:227
#, fuzzy, c-format
msgid "%s: offset is greater than or equal to device size"
msgstr "Velikosti diskovne steze ni mogo�e prebrati"

#: sys-utils/blkzone.c:231 sys-utils/blkzone.c:310
#, fuzzy, c-format
msgid "%s: unable to determine zone size"
msgstr "zapis seznama podro�ij ni uspel"

#: sys-utils/blkzone.c:249
#, fuzzy, c-format
msgid "%s: BLKREPORTZONE ioctl failed"
msgstr "BLKGETSIZE od ioctl ni uspel na %s\n"

#: sys-utils/blkzone.c:252
#, c-format
msgid "Found %d zones from 0x%<PRIx64>\n"
msgstr ""

#: sys-utils/blkzone.c:278
#, c-format
msgid "  start: 0x%09<PRIx64>, len 0x%06<PRIx64>, wptr 0x%06<PRIx64> reset:%u non-seq:%u, zcond:%2u(%s) [type: %u(%s)]\n"
msgstr ""

#: sys-utils/blkzone.c:315
#, c-format
msgid "%s: offset %<PRIu64> is not aligned to zone size %lu"
msgstr ""

#: sys-utils/blkzone.c:334
#, c-format
msgid "%s: number of sectors %<PRIu64> is not aligned to zone size %lu"
msgstr ""

#: sys-utils/blkzone.c:342
#, fuzzy, c-format
msgid "%s: %s ioctl failed"
msgstr "openpty ni uspel\n"

#: sys-utils/blkzone.c:345
#, fuzzy, c-format
msgid "%s: successful %s of zones in range from %<PRIu64>, to %<PRIu64>"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/blkzone.c:360
#, fuzzy, c-format
msgid " %s <command> [options] <device>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/blkzone.c:363
msgid "Run zone command on the given block device.\n"
msgstr ""

#: sys-utils/blkzone.c:370
msgid " -o, --offset <sector>  start sector of zone to act (in 512-byte sectors)\n"
msgstr ""

#: sys-utils/blkzone.c:371
msgid " -l, --length <sectors> maximum sectors to act (in 512-byte sectors)\n"
msgstr ""

#: sys-utils/blkzone.c:372
#, fuzzy
msgid " -c, --count <number>   maximum number of zones\n"
msgstr "    -S# [ali --sectors #]: nastavi �tevilo sektorjev"

#: sys-utils/blkzone.c:373
#, fuzzy
msgid " -f, --force            enforce on block devices used by the system\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/blkzone.c:374
#, fuzzy
msgid " -v, --verbose          display more details\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/blkzone.c:379
#, fuzzy
msgid "<sector> and <sectors>"
msgstr "�tevilo sektorjev: %d, velikost sektorjev: %d\n"

#: sys-utils/blkzone.c:417
#, fuzzy, c-format
msgid "%s is not valid command name"
msgstr "mount: %s ni veljavna blo�na naprava"

#: sys-utils/blkzone.c:429
#, fuzzy
msgid "failed to parse number of zones"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/blkzone.c:433
#, fuzzy
msgid "failed to parse number of sectors"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/blkzone.c:437
#, fuzzy
msgid "failed to parse zone offset"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/blkzone.c:456 sys-utils/setsid.c:92
#, fuzzy
msgid "no command specified"
msgstr "Izbira --date ni bila podana.\n"

#: sys-utils/chcpu.c:84 sys-utils/chcpu.c:181
#, fuzzy, c-format
msgid "CPU %u does not exist"
msgstr "%s: \"%s\" ne obstaja.\n"

#: sys-utils/chcpu.c:89
#, fuzzy, c-format
msgid "CPU %u is not hot pluggable"
msgstr "%s: \"%s\" ni izvr�ljiva.\n"

#: sys-utils/chcpu.c:96
#, fuzzy, c-format
msgid "CPU %u is already enabled\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:100
#, fuzzy, c-format
msgid "CPU %u is already disabled\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:108
#, fuzzy, c-format
msgid "CPU %u enable failed (CPU is deconfigured)"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:111
#, fuzzy, c-format
msgid "CPU %u enable failed"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chcpu.c:114
#, fuzzy, c-format
msgid "CPU %u enabled\n"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chcpu.c:117
#, fuzzy, c-format
msgid "CPU %u disable failed (last enabled CPU)"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:123
#, fuzzy, c-format
msgid "CPU %u disable failed"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:126
#, fuzzy, c-format
msgid "CPU %u disabled\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:139
msgid "This system does not support rescanning of CPUs"
msgstr ""

#: sys-utils/chcpu.c:142
#, fuzzy
msgid "Failed to trigger rescan of CPUs"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/chcpu.c:144
#, c-format
msgid "Triggered rescan of CPUs\n"
msgstr ""

#: sys-utils/chcpu.c:151
msgid "This system does not support setting the dispatching mode of CPUs"
msgstr ""

#: sys-utils/chcpu.c:155
#, fuzzy
msgid "Failed to set horizontal dispatch mode"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/chcpu.c:157
#, fuzzy, c-format
msgid "Successfully set horizontal dispatching mode\n"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/chcpu.c:160
#, fuzzy
msgid "Failed to set vertical dispatch mode"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/chcpu.c:162
#, fuzzy, c-format
msgid "Successfully set vertical dispatching mode\n"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/chcpu.c:186
#, fuzzy, c-format
msgid "CPU %u is not configurable"
msgstr "%s: \"%s\" ni izvr�ljiva.\n"

#: sys-utils/chcpu.c:192
#, fuzzy, c-format
msgid "CPU %u is already configured\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:196
#, fuzzy, c-format
msgid "CPU %u is already deconfigured\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chcpu.c:201
#, fuzzy, c-format
msgid "CPU %u deconfigure failed (CPU is enabled)"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chcpu.c:208
#, fuzzy, c-format
msgid "CPU %u configure failed"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chcpu.c:211
#, fuzzy, c-format
msgid "CPU %u configured\n"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chcpu.c:215
#, fuzzy, c-format
msgid "CPU %u deconfigure failed"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chcpu.c:218
#, fuzzy, c-format
msgid "CPU %u deconfigured\n"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chcpu.c:233
#, fuzzy, c-format
msgid "invalid CPU number in CPU list: %s"
msgstr "Neveljavno �tevilo: %s\n"

#: sys-utils/chcpu.c:241 text-utils/col.c:131
#, fuzzy, c-format
msgid ""
"\n"
"Usage:\n"
" %s [options]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/chcpu.c:245
msgid "Configure CPUs in a multi-processor system.\n"
msgstr ""

#: sys-utils/chcpu.c:249
msgid ""
" -e, --enable <cpu-list>       enable cpus\n"
" -d, --disable <cpu-list>      disable cpus\n"
" -c, --configure <cpu-list>    configure cpus\n"
" -g, --deconfigure <cpu-list>  deconfigure cpus\n"
" -p, --dispatch <mode>         set dispatching mode\n"
" -r, --rescan                  trigger rescan of cpus\n"
msgstr ""

#: sys-utils/chcpu.c:296
#, fuzzy
msgid "failed to initialize sysfs handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/chcpu.c:338
#, fuzzy, c-format
msgid "unsupported argument: %s"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/chmem.c:100
#, c-format
msgid "Memory Block %<PRIu64> (0x%016<PRIx64>-0x%016<PRIx64>)"
msgstr ""

#: sys-utils/chmem.c:124 sys-utils/chmem.c:197
#, fuzzy
msgid "Failed to parse index"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/chmem.c:151
#, fuzzy, c-format
msgid "%s enable failed\n"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chmem.c:153
#, fuzzy, c-format
msgid "%s disable failed\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chmem.c:156 sys-utils/chmem.c:242
#, fuzzy, c-format
msgid "%s enabled\n"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chmem.c:158 sys-utils/chmem.c:244
#, fuzzy, c-format
msgid "%s disabled\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chmem.c:170
#, c-format
msgid "Could only enable %s of memory"
msgstr ""

#: sys-utils/chmem.c:172
#, c-format
msgid "Could only disable %s of memory"
msgstr ""

#: sys-utils/chmem.c:206
#, fuzzy, c-format
msgid "%s already enabled\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chmem.c:208
#, fuzzy, c-format
msgid "%s already disabled\n"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chmem.c:218
#, fuzzy, c-format
msgid "%s enable failed: Zone mismatch"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chmem.c:222
#, fuzzy, c-format
msgid "%s disable failed: Zone mismatch"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chmem.c:237
#, fuzzy, c-format
msgid "%s enable failed"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/chmem.c:239
#, fuzzy, c-format
msgid "%s disable failed"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/chmem.c:265 sys-utils/lsmem.c:490
#, fuzzy, c-format
msgid "Failed to read %s"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/chmem.c:273
#, fuzzy
msgid "Failed to parse block number"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/chmem.c:278
#, fuzzy
msgid "Failed to parse size"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/chmem.c:282
#, c-format
msgid "Size must be aligned to memory block size (%s)"
msgstr ""

#: sys-utils/chmem.c:291
#, fuzzy
msgid "Failed to parse start"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/chmem.c:292
#, fuzzy
msgid "Failed to parse end"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/chmem.c:296
#, fuzzy, c-format
msgid "Invalid start address format: %s"
msgstr "neveljaven id"

#: sys-utils/chmem.c:298
#, fuzzy, c-format
msgid "Invalid end address format: %s"
msgstr "mount: za %s ni mogo�e dobiti naslova\n"

#: sys-utils/chmem.c:299
#, fuzzy
msgid "Failed to parse start address"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/chmem.c:300
#, fuzzy
msgid "Failed to parse end address"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/chmem.c:303
#, c-format
msgid "Start address and (end address + 1) must be aligned to memory block size (%s)"
msgstr ""

#: sys-utils/chmem.c:317
#, fuzzy, c-format
msgid "Invalid parameter: %s"
msgstr "neveljavni id: %s\n"

#: sys-utils/chmem.c:324
#, fuzzy, c-format
msgid "Invalid range: %s"
msgstr "neveljavni id: %s\n"

#: sys-utils/chmem.c:333
#, fuzzy, c-format
msgid " %s [options] [SIZE|RANGE|BLOCKRANGE]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/chmem.c:336
msgid "Set a particular size or range of memory online or offline.\n"
msgstr ""

#: sys-utils/chmem.c:339
#, fuzzy
msgid " -e, --enable       enable memory\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/chmem.c:340
#, fuzzy
msgid " -d, --disable      disable memory\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/chmem.c:341
#, fuzzy
msgid " -b, --blocks       use memory blocks\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/chmem.c:342
msgid " -z, --zone <name>  select memory zone (see below)\n"
msgstr ""

#: sys-utils/chmem.c:343
#, fuzzy
msgid " -v, --verbose      verbose output\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/chmem.c:346
msgid ""
"\n"
"Supported zones:\n"
msgstr ""

#: sys-utils/chmem.c:387 sys-utils/lscpu.c:1444 sys-utils/lsmem.c:654
#, fuzzy, c-format
msgid "failed to initialize %s handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/chmem.c:433
msgid "zone ignored, no valid_zones sysfs attribute present"
msgstr ""

#: sys-utils/chmem.c:438
#, fuzzy, c-format
msgid "unknown memory zone: %s"
msgstr "logger: neznano prednostno ime: %s.\n"

#: sys-utils/choom.c:38
#, fuzzy, c-format
msgid ""
" %1$s [options] -p pid\n"
" %1$s [options] -n number -p pid\n"
" %1$s [options] -n number [--] command [args...]]\n"
msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#: sys-utils/choom.c:44
msgid "Display and adjust OOM-killer score.\n"
msgstr ""

#: sys-utils/choom.c:47
#, fuzzy
msgid " -n, --adjust <num>     specify the adjust score value\n"
msgstr "Vnesite �tevilo stez: "

#: sys-utils/choom.c:48
#, fuzzy
msgid " -p, --pid <num>        process ID\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/choom.c:60
#, fuzzy
msgid "failed to read OOM score value"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/choom.c:70
#, fuzzy
msgid "failed to read OOM score adjust value"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/choom.c:105
#, fuzzy
msgid "invalid adjust argument"
msgstr "neveljaven id"

#: sys-utils/choom.c:119 term-utils/mesg.c:177
#, fuzzy, c-format
msgid "invalid argument: %s"
msgstr "neveljavni id: %s\n"

#: sys-utils/choom.c:123
#, fuzzy
msgid "no PID or COMMAND specified"
msgstr "Izbira --date ni bila podana.\n"

#: sys-utils/choom.c:127
#, fuzzy
msgid "no OOM score adjust value specified"
msgstr "Neveljavna vrednost nastavljanja: %s\n"

#: sys-utils/choom.c:135
#, c-format
msgid "pid %d's current OOM score: %d\n"
msgstr ""

#: sys-utils/choom.c:136
#, c-format
msgid "pid %d's current OOM score adjust value: %d\n"
msgstr ""

#: sys-utils/choom.c:143 sys-utils/choom.c:150
#, fuzzy
msgid "failed to set score adjust value"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/choom.c:145
#, c-format
msgid "pid %d's OOM score adjust value changed from %d to %d\n"
msgstr ""

#: sys-utils/ctrlaltdel.c:28
#, fuzzy, c-format
msgid " %s hard|soft\n"
msgstr "Uporaba: ctrlaltdel hard|soft\n"

#: sys-utils/ctrlaltdel.c:31
#, c-format
msgid "Set the function of the Ctrl-Alt-Del combination.\n"
msgstr ""

#: sys-utils/ctrlaltdel.c:54
msgid "implicit"
msgstr ""

#: sys-utils/ctrlaltdel.c:55
#, fuzzy, c-format
msgid "unexpected value in %s: %ju"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/ctrlaltdel.c:66
#, fuzzy
msgid "You must be root to set the Ctrl-Alt-Del behavior"
msgstr "Za nastavitev obna�anja Ctrl-Alt-Del morate biti sistemski skrbnik.\n"

#: sys-utils/ctrlaltdel.c:74 sys-utils/ipcrm.c:395 sys-utils/ipcrm.c:418
#, fuzzy, c-format
msgid "unknown argument: %s"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/dmesg.c:109
#, fuzzy
msgid "system is unusable"
msgstr "Ta razdelek ni uporaben"

#: sys-utils/dmesg.c:110
msgid "action must be taken immediately"
msgstr ""

#: sys-utils/dmesg.c:111
msgid "critical conditions"
msgstr ""

#: sys-utils/dmesg.c:112
#, fuzzy
msgid "error conditions"
msgstr "napaka pri zapiranju %s"

#: sys-utils/dmesg.c:113
#, fuzzy
msgid "warning conditions"
msgstr "Opozorilo: razdelek %s "

#: sys-utils/dmesg.c:114
msgid "normal but significant condition"
msgstr ""

#: sys-utils/dmesg.c:115
msgid "informational"
msgstr ""

#: sys-utils/dmesg.c:116
msgid "debug-level messages"
msgstr ""

#: sys-utils/dmesg.c:130
#, fuzzy
msgid "kernel messages"
msgstr "sporo�ila"

#: sys-utils/dmesg.c:131
msgid "random user-level messages"
msgstr ""

#: sys-utils/dmesg.c:132
#, fuzzy
msgid "mail system"
msgstr "Vnesite vrsto datote�nega sistema: "

#: sys-utils/dmesg.c:133
msgid "system daemons"
msgstr ""

#: sys-utils/dmesg.c:134
msgid "security/authorization messages"
msgstr ""

#: sys-utils/dmesg.c:135
msgid "messages generated internally by syslogd"
msgstr ""

#: sys-utils/dmesg.c:136
msgid "line printer subsystem"
msgstr ""

#: sys-utils/dmesg.c:137
msgid "network news subsystem"
msgstr ""

#: sys-utils/dmesg.c:138
msgid "UUCP subsystem"
msgstr ""

#: sys-utils/dmesg.c:139
#, fuzzy
msgid "clock daemon"
msgstr "ni mogo�e dobiti velikosti %s"

#: sys-utils/dmesg.c:140
msgid "security/authorization messages (private)"
msgstr ""

#: sys-utils/dmesg.c:141
#, fuzzy
msgid "FTP daemon"
msgstr "ni mogo�e dobiti velikosti %s"

#: sys-utils/dmesg.c:272
msgid "Display or control the kernel ring buffer.\n"
msgstr ""

#: sys-utils/dmesg.c:275
#, fuzzy
msgid " -C, --clear                 clear the kernel ring buffer\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/dmesg.c:276
#, fuzzy
msgid " -c, --read-clear            read and clear all messages\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/dmesg.c:277
#, fuzzy
msgid " -D, --console-off           disable printing messages to console\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/dmesg.c:278
#, fuzzy
msgid " -E, --console-on            enable printing messages to console\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/dmesg.c:279
msgid " -F, --file <file>           use the file instead of the kernel log buffer\n"
msgstr ""

#: sys-utils/dmesg.c:280
msgid " -f, --facility <list>       restrict output to defined facilities\n"
msgstr ""

#: sys-utils/dmesg.c:281
#, fuzzy
msgid " -H, --human                 human readable output\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:282
#, fuzzy
msgid " -k, --kernel                display kernel messages\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/dmesg.c:284
#, fuzzy, c-format
msgid " -L, --color[=<when>]        colorize messages (%s, %s or %s)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/dmesg.c:287
msgid " -l, --level <list>          restrict output to defined levels\n"
msgstr ""

#: sys-utils/dmesg.c:288
msgid " -n, --console-level <level> set level of messages printed to console\n"
msgstr ""

#: sys-utils/dmesg.c:289
#, fuzzy
msgid " -P, --nopager               do not pipe output into a pager\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:290
msgid " -p, --force-prefix          force timestamp output on each line of multi-line messages\n"
msgstr ""

#: sys-utils/dmesg.c:291
#, fuzzy
msgid " -r, --raw                   print the raw message buffer\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:292
#, fuzzy
msgid "     --noescape              don't escape unprintable character\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:293
#, fuzzy
msgid " -S, --syslog                force to use syslog(2) rather than /dev/kmsg\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:294
msgid " -s, --buffer-size <size>    buffer size to query the kernel ring buffer\n"
msgstr ""

#: sys-utils/dmesg.c:295
#, fuzzy
msgid " -u, --userspace             display userspace messages\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/dmesg.c:296
#, fuzzy
msgid " -w, --follow                wait for new messages\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/dmesg.c:297
#, fuzzy
msgid " -W, --follow-new            wait and print only new messages\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/dmesg.c:298
msgid " -x, --decode                decode facility and level to readable string\n"
msgstr ""

#: sys-utils/dmesg.c:299
#, fuzzy
msgid " -d, --show-delta            show time delta between printed messages\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:300
msgid " -e, --reltime               show local time and time delta in readable format\n"
msgstr ""

#: sys-utils/dmesg.c:301
#, fuzzy
msgid " -T, --ctime                 show human-readable timestamp (may be inaccurate!)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:302
#, fuzzy
msgid " -t, --notime                don't show any timestamp with messages\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/dmesg.c:303
msgid ""
"     --time-format <format>  show timestamp using the given format:\n"
"                               [delta|reltime|ctime|notime|iso]\n"
"Suspending/resume will make ctime and iso timestamps inaccurate.\n"
msgstr ""

#: sys-utils/dmesg.c:308
msgid ""
"\n"
"Supported log facilities:\n"
msgstr ""

#: sys-utils/dmesg.c:314
msgid ""
"\n"
"Supported log levels (priorities):\n"
msgstr ""

#: sys-utils/dmesg.c:368
#, fuzzy, c-format
msgid "failed to parse level '%s'"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/dmesg.c:370
#, fuzzy, c-format
msgid "unknown level '%s'"
msgstr "%s: Neznan ukaz: %s\n"

#: sys-utils/dmesg.c:406
#, fuzzy, c-format
msgid "failed to parse facility '%s'"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/dmesg.c:408
#, fuzzy, c-format
msgid "unknown facility '%s'"
msgstr "Imenik %s ne obstaja!\n"

#: sys-utils/dmesg.c:536
#, fuzzy, c-format
msgid "cannot mmap: %s"
msgstr "ni mogo�e odpreti %s"

#: sys-utils/dmesg.c:1463
#, fuzzy
msgid "invalid buffer size argument"
msgstr "neveljaven id"

#: sys-utils/dmesg.c:1527
msgid "--show-delta is ignored when used together with iso8601 time format"
msgstr ""

#: sys-utils/dmesg.c:1550
msgid "--raw can be used together with --level or --facility only when reading messages from /dev/kmsg"
msgstr ""

#: sys-utils/dmesg.c:1565
#, fuzzy
msgid "read kernel buffer failed"
msgstr "klic gettimeofday ni uspel"

#: sys-utils/dmesg.c:1584
#, fuzzy
msgid "klogctl failed"
msgstr "fsync ni uspel"

#: sys-utils/eject.c:138
#, fuzzy, c-format
msgid " %s [options] [<device>|<mountpoint>]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/eject.c:141
#, fuzzy
msgid "Eject removable media.\n"
msgstr " odstranljiv"

#: sys-utils/eject.c:144
msgid ""
" -a, --auto <on|off>         turn auto-eject feature on or off\n"
" -c, --changerslot <slot>    switch discs on a CD-ROM changer\n"
" -d, --default               display default device\n"
" -f, --floppy                eject floppy\n"
" -F, --force                 don't care about device type\n"
" -i, --manualeject <on|off>  toggle manual eject protection on/off\n"
" -m, --no-unmount            do not unmount device even if it is mounted\n"
" -M, --no-partitions-unmount do not unmount another partitions\n"
" -n, --noop                  don't eject, just show device found\n"
" -p, --proc                  use /proc/mounts instead of /etc/mtab\n"
" -q, --tape                  eject tape\n"
" -r, --cdrom                 eject CD-ROM\n"
" -s, --scsi                  eject SCSI device\n"
" -t, --trayclose             close tray\n"
" -T, --traytoggle            toggle tray\n"
" -v, --verbose               enable verbose output\n"
" -x, --cdspeed <speed>       set CD-ROM max speed\n"
" -X, --listspeed             list CD-ROM available speeds\n"
msgstr ""

#: sys-utils/eject.c:167
msgid ""
"\n"
"By default tries -r, -s, -f, and -q in order until success.\n"
msgstr ""

#: sys-utils/eject.c:213
msgid "invalid argument to --changerslot/-c option"
msgstr ""

#: sys-utils/eject.c:217
#, fuzzy
msgid "invalid argument to --cdspeed/-x option"
msgstr "neveljavni id: %s\n"

#: sys-utils/eject.c:325
msgid "CD-ROM auto-eject command failed"
msgstr ""

#: sys-utils/eject.c:339
#, fuzzy
msgid "CD-ROM door lock is not supported"
msgstr "Samo 1k veliki bloki/podro�ja so podprti"

#: sys-utils/eject.c:341
msgid "other users have the drive open and not CAP_SYS_ADMIN"
msgstr ""

#: sys-utils/eject.c:343
msgid "CD-ROM lock door command failed"
msgstr ""

#: sys-utils/eject.c:348
msgid "CD-Drive may NOT be ejected with device button"
msgstr ""

#: sys-utils/eject.c:350
msgid "CD-Drive may be ejected with device button"
msgstr ""

#: sys-utils/eject.c:361
msgid "CD-ROM select disc command failed"
msgstr ""

#: sys-utils/eject.c:365
msgid "CD-ROM load from slot command failed"
msgstr ""

#: sys-utils/eject.c:367
msgid "IDE/ATAPI CD-ROM changer not supported by this kernel\n"
msgstr ""

#: sys-utils/eject.c:385
msgid "CD-ROM tray close command failed"
msgstr ""

#: sys-utils/eject.c:387
msgid "CD-ROM tray close command not supported by this kernel\n"
msgstr ""

#: sys-utils/eject.c:404
msgid "CD-ROM eject unsupported"
msgstr ""

#: sys-utils/eject.c:432 sys-utils/eject.c:455 sys-utils/eject.c:1020
msgid "CD-ROM eject command failed"
msgstr ""

#: sys-utils/eject.c:435
msgid "no CD-ROM information available"
msgstr ""

#: sys-utils/eject.c:438
msgid "CD-ROM drive is not ready"
msgstr ""

#: sys-utils/eject.c:441
#, fuzzy
msgid "CD-ROM status command failed"
msgstr "open imenika ni uspel\n"

#: sys-utils/eject.c:481
msgid "CD-ROM select speed command failed"
msgstr ""

#: sys-utils/eject.c:483
msgid "CD-ROM select speed command not supported by this kernel"
msgstr ""

#: sys-utils/eject.c:520
#, fuzzy, c-format
msgid "%s: failed to finding CD-ROM name"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/eject.c:535
#, fuzzy, c-format
msgid "%s: failed to read speed"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/eject.c:543
#, fuzzy
msgid "failed to read speed"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/eject.c:583
#, fuzzy
msgid "not an sg device, or old sg driver"
msgstr "%s ni blo�na enota oz. datoteka\n"

#: sys-utils/eject.c:655
#, fuzzy, c-format
msgid "%s: unmounting"
msgstr "priklop ni uspel"

#: sys-utils/eject.c:673
#, fuzzy
msgid "unable to fork"
msgstr "ni mogo�e odpreti %s"

#: sys-utils/eject.c:680
#, fuzzy, c-format
msgid "unmount of `%s' did not exit normally"
msgstr "mount: priklopna to�ka %s ne obstaja"

#: sys-utils/eject.c:683
#, fuzzy, c-format
msgid "unmount of `%s' failed\n"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: sys-utils/eject.c:728
#, fuzzy
msgid "failed to parse mount table"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/eject.c:794 sys-utils/eject.c:896
#, fuzzy, c-format
msgid "%s: mounted on %s"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/eject.c:837
msgid "setting CD-ROM speed to auto"
msgstr ""

#: sys-utils/eject.c:839
#, c-format
msgid "setting CD-ROM speed to %ldX"
msgstr ""

#: sys-utils/eject.c:865
#, c-format
msgid "default device: `%s'"
msgstr ""

#: sys-utils/eject.c:871
#, fuzzy, c-format
msgid "using default device `%s'"
msgstr "Uporbljena bo privzeta vrednost %u\n"

#: sys-utils/eject.c:890
#, fuzzy
msgid "unable to find device"
msgstr "izmenjalne naprave ni mogo�e previti"

#: sys-utils/eject.c:892
#, fuzzy, c-format
msgid "device name is `%s'"
msgstr "loop: ni mogo�e odpreti naprave %s: %s\n"

#: sys-utils/eject.c:898 sys-utils/umount.c:343 sys-utils/umount.c:367
#, fuzzy, c-format
msgid "%s: not mounted"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/eject.c:902
#, c-format
msgid "%s: disc device: %s (disk device will be used for eject)"
msgstr ""

#: sys-utils/eject.c:910
#, c-format
msgid "%s: not found mountpoint or device with the given name"
msgstr ""

#: sys-utils/eject.c:913
#, fuzzy, c-format
msgid "%s: is whole-disk device"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/eject.c:917
#, fuzzy, c-format
msgid "%s: is not hot-pluggable device"
msgstr "%s: ni blo�na naprava\n"

#: sys-utils/eject.c:921
#, fuzzy, c-format
msgid "device is `%s'"
msgstr "loop: ni mogo�e odpreti naprave %s: %s\n"

#: sys-utils/eject.c:922
msgid "exiting due to -n/--noop option"
msgstr ""

#: sys-utils/eject.c:936
#, c-format
msgid "%s: enabling auto-eject mode"
msgstr ""

#: sys-utils/eject.c:938
#, c-format
msgid "%s: disabling auto-eject mode"
msgstr ""

#: sys-utils/eject.c:946
#, c-format
msgid "%s: closing tray"
msgstr ""

#: sys-utils/eject.c:955
#, c-format
msgid "%s: toggling tray"
msgstr ""

#: sys-utils/eject.c:964
#, c-format
msgid "%s: listing CD-ROM speed"
msgstr ""

#: sys-utils/eject.c:990
#, fuzzy, c-format
msgid "error: %s: device in use"
msgstr "umount: %s: naprava je zaposlena"

#: sys-utils/eject.c:1001
#, c-format
msgid "%s: selecting CD-ROM disc #%ld"
msgstr ""

#: sys-utils/eject.c:1017
#, c-format
msgid "%s: trying to eject using CD-ROM eject command"
msgstr ""

#: sys-utils/eject.c:1019
msgid "CD-ROM eject command succeeded"
msgstr ""

#: sys-utils/eject.c:1024
#, c-format
msgid "%s: trying to eject using SCSI commands"
msgstr ""

#: sys-utils/eject.c:1026
#, fuzzy
msgid "SCSI eject succeeded"
msgstr "%s je uspelo.\n"

#: sys-utils/eject.c:1027
#, fuzzy
msgid "SCSI eject failed"
msgstr "zagon ni uspel\n"

#: sys-utils/eject.c:1031
#, c-format
msgid "%s: trying to eject using floppy eject command"
msgstr ""

#: sys-utils/eject.c:1033
msgid "floppy eject command succeeded"
msgstr ""

#: sys-utils/eject.c:1034
msgid "floppy eject command failed"
msgstr ""

#: sys-utils/eject.c:1038
#, c-format
msgid "%s: trying to eject using tape offline command"
msgstr ""

#: sys-utils/eject.c:1040
msgid "tape offline command succeeded"
msgstr ""

#: sys-utils/eject.c:1041
#, fuzzy
msgid "tape offline command failed"
msgstr "open imenika ni uspel\n"

#: sys-utils/eject.c:1045
#, fuzzy
msgid "unable to eject"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: sys-utils/fallocate.c:84
#, fuzzy, c-format
msgid " %s [options] <filename>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/fallocate.c:87
msgid "Preallocate space to, or deallocate space from a file.\n"
msgstr ""

#: sys-utils/fallocate.c:90
msgid " -c, --collapse-range remove a range from the file\n"
msgstr ""

#: sys-utils/fallocate.c:91
#, fuzzy
msgid " -d, --dig-holes      detect zeroes and replace with holes\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: sys-utils/fallocate.c:92
msgid " -i, --insert-range   insert a hole at range, shifting existing data\n"
msgstr ""

#: sys-utils/fallocate.c:93
#, fuzzy
msgid " -l, --length <num>   length for range operations, in bytes\n"
msgstr "    -C# [ali --cylinders #]:nastavi �tevilo stez"

#: sys-utils/fallocate.c:94
#, fuzzy
msgid " -n, --keep-size      maintain the apparent size of the file\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: sys-utils/fallocate.c:95
msgid " -o, --offset <num>   offset for range operations, in bytes\n"
msgstr ""

#: sys-utils/fallocate.c:96
msgid " -p, --punch-hole     replace a range with a hole (implies -n)\n"
msgstr ""

#: sys-utils/fallocate.c:97
msgid " -z, --zero-range     zero and ensure allocation of a range\n"
msgstr ""

#: sys-utils/fallocate.c:99
#, fuzzy
msgid " -x, --posix          use posix_fallocate(3) instead of fallocate(2)\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/fallocate.c:139
msgid "fallocate failed: keep size mode is unsupported"
msgstr ""

#: sys-utils/fallocate.c:140 sys-utils/fallocate.c:149
#, fuzzy
msgid "fallocate failed"
msgstr "openpty ni uspel\n"

#: sys-utils/fallocate.c:237
#, fuzzy, c-format
msgid "%s: read failed"
msgstr "openpty ni uspel\n"

#: sys-utils/fallocate.c:278
#, c-format
msgid "%s: %s (%ju bytes) converted to sparse holes.\n"
msgstr ""

#: sys-utils/fallocate.c:358
msgid "posix_fallocate support is not compiled"
msgstr ""

#: sys-utils/fallocate.c:374 sys-utils/fsfreeze.c:106
#, fuzzy
msgid "no filename specified"
msgstr "Izbira --date ni bila podana.\n"

#: sys-utils/fallocate.c:386 sys-utils/fallocate.c:392
#, fuzzy
msgid "invalid length value specified"
msgstr "Neveljavna vrednost nastavljanja: %s\n"

#: sys-utils/fallocate.c:390
#, fuzzy
msgid "no length argument specified"
msgstr "Preve� argumentov.\n"

#: sys-utils/fallocate.c:395
#, fuzzy
msgid "invalid offset value specified"
msgstr "Neveljavna vrednost nastavljanja: %s\n"

#: sys-utils/flock.c:53
#, c-format
msgid ""
" %1$s [options] <file>|<directory> <command> [<argument>...]\n"
" %1$s [options] <file>|<directory> -c <command>\n"
" %1$s [options] <file descriptor number>\n"
msgstr ""

#: sys-utils/flock.c:59
#, fuzzy
msgid "Manage file locks from shell scripts.\n"
msgstr "login: ni prostega pomnilnika za lupinski skript.\n"

#: sys-utils/flock.c:62
#, fuzzy
msgid " -s, --shared             get a shared lock\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/flock.c:63
#, fuzzy
msgid " -x, --exclusive          get an exclusive lock (default)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/flock.c:64
#, fuzzy
msgid " -u, --unlock             remove a lock\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/flock.c:65
#, fuzzy
msgid " -n, --nonblock           fail rather than wait\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/flock.c:66
msgid " -w, --timeout <secs>     wait for a limited amount of time\n"
msgstr ""

#: sys-utils/flock.c:67
msgid " -E, --conflict-exit-code <number>  exit code after conflict or timeout\n"
msgstr ""

#: sys-utils/flock.c:68
#, fuzzy
msgid " -o, --close              close file descriptor before running command\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/flock.c:69
msgid " -c, --command <command>  run a single command string through the shell\n"
msgstr ""

#: sys-utils/flock.c:70
#, fuzzy
msgid " -F, --no-fork            execute command without forking\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/flock.c:71
#, fuzzy
msgid "     --verbose            increase verbosity\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/flock.c:108
#, fuzzy, c-format
msgid "cannot open lock file %s"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: sys-utils/flock.c:210
#, fuzzy
msgid "invalid timeout value"
msgstr "neveljaven id"

#: sys-utils/flock.c:214
#, fuzzy
msgid "invalid exit code"
msgstr "neveljaven id"

#: sys-utils/flock.c:231
msgid "the --no-fork and --close options are incompatible"
msgstr ""

#: sys-utils/flock.c:239
#, fuzzy, c-format
msgid "%s requires exactly one command argument"
msgstr "%s zahteva argument\n"

#: sys-utils/flock.c:257
#, fuzzy
msgid "bad file descriptor"
msgstr "blo�na naprava"

#: sys-utils/flock.c:260
#, fuzzy
msgid "requires file descriptor, file or directory"
msgstr "korenski inod ni imenik"

#: sys-utils/flock.c:284
#, fuzzy
msgid "failed to get lock"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/flock.c:291
msgid "timeout while waiting to get lock"
msgstr ""

#: sys-utils/flock.c:332
#, fuzzy, c-format
msgid "%s: getting lock took %ld.%06ld seconds\n"
msgstr "%s  %.6f sekund\n"

#: sys-utils/flock.c:343
#, fuzzy, c-format
msgid "%s: executing %s\n"
msgstr "Napaka pri izvajanju\t%s\n"

#: sys-utils/fsfreeze.c:41
#, fuzzy, c-format
msgid " %s [options] <mountpoint>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/fsfreeze.c:44
#, fuzzy
msgid "Suspend access to a filesystem.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: sys-utils/fsfreeze.c:47
#, fuzzy
msgid " -f, --freeze      freeze the filesystem\n"
msgstr "  t          Spremeni vrsto datote�nega sistema"

#: sys-utils/fsfreeze.c:48
msgid " -u, --unfreeze    unfreeze the filesystem\n"
msgstr ""

#: sys-utils/fsfreeze.c:104
msgid "neither --freeze or --unfreeze specified"
msgstr ""

#: sys-utils/fsfreeze.c:124
#, fuzzy, c-format
msgid "%s: is not a directory"
msgstr "korenski inod ni imenik"

#: sys-utils/fsfreeze.c:131
#, fuzzy, c-format
msgid "%s: freeze failed"
msgstr "openpty ni uspel\n"

#: sys-utils/fsfreeze.c:137
#, fuzzy, c-format
msgid "%s: unfreeze failed"
msgstr "openpty ni uspel\n"

#: sys-utils/fstrim.c:80
#, fuzzy, c-format
msgid "%s: not a directory"
msgstr "korenski inod ni imenik"

#: sys-utils/fstrim.c:94
#, fuzzy, c-format
msgid "cannot get realpath: %s"
msgstr "%s %s ni mogo�e brati.\n"

#: sys-utils/fstrim.c:110
#, fuzzy, c-format
msgid "%s: 0 B (dry run) trimmed on %s\n"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/fstrim.c:112
#, c-format
msgid "%s: 0 B (dry run) trimmed\n"
msgstr ""

#: sys-utils/fstrim.c:129
#, fuzzy, c-format
msgid "%s: FITRIM ioctl failed"
msgstr "openpty ni uspel\n"

#. TRANSLATORS: The standard value here is a very large number.
#: sys-utils/fstrim.c:139
#, c-format
msgid "%s: %s (%<PRIu64> bytes) trimmed on %s\n"
msgstr ""

#. TRANSLATORS: The standard value here is a very large number.
#: sys-utils/fstrim.c:143
#, c-format
msgid "%s: %s (%<PRIu64> bytes) trimmed\n"
msgstr ""

#: sys-utils/fstrim.c:249 sys-utils/lsns.c:1079 sys-utils/swapon.c:732
#: sys-utils/umount.c:259
#, fuzzy, c-format
msgid "failed to parse %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/fstrim.c:275
#, fuzzy
msgid "failed to allocate FS handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/fstrim.c:363 sys-utils/fstrim.c:544
#, fuzzy, c-format
msgid "%s: the discard operation is not supported"
msgstr "Opozorilo: izbira nolock ni podprta.\n"

#: sys-utils/fstrim.c:414
#, fuzzy, c-format
msgid " %s [options] <mount point>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/fstrim.c:417
msgid "Discard unused blocks on a mounted filesystem.\n"
msgstr ""

#: sys-utils/fstrim.c:420
#, fuzzy
msgid " -a, --all                trim mounted filesystems\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/fstrim.c:421
#, fuzzy
msgid " -A, --fstab              trim filesystems from /etc/fstab\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/fstrim.c:422
#, fuzzy
msgid " -I, --listed-in <list>   trim filesystems listed in specified files\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: sys-utils/fstrim.c:423
#, fuzzy
msgid " -o, --offset <num>       the offset in bytes to start discarding from\n"
msgstr "    -C# [ali --cylinders #]:nastavi �tevilo stez"

#: sys-utils/fstrim.c:424
#, fuzzy
msgid " -l, --length <num>       the number of bytes to discard\n"
msgstr "    -C# [ali --cylinders #]:nastavi �tevilo stez"

#: sys-utils/fstrim.c:425
#, fuzzy
msgid " -m, --minimum <num>      the minimum extent length to discard\n"
msgstr "    -C# [ali --cylinders #]:nastavi �tevilo stez"

#: sys-utils/fstrim.c:426
#, fuzzy
msgid " -v, --verbose            print number of discarded bytes\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/fstrim.c:427
#, fuzzy
msgid "     --quiet-unsupported  suppress error messages if trim unsupported\n"
msgstr "    -q  [ali --quiet]:     ne prika�i opozoril"

#: sys-utils/fstrim.c:428
#, fuzzy
msgid " -n, --dry-run            does everything, but trim\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/fstrim.c:508
#, fuzzy
msgid "failed to parse minimum extent length"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: sys-utils/fstrim.c:527
#, fuzzy
msgid "no mountpoint specified"
msgstr "Izbira --date ni bila podana.\n"

#: sys-utils/hwclock.c:211
#, c-format
msgid "Assuming hardware clock is kept in %s time.\n"
msgstr "Privzemamo, da strojna ura te�e v %s �asu.\n"

#: sys-utils/hwclock.c:212 sys-utils/hwclock.c:276
msgid "UTC"
msgstr "UTC"

#: sys-utils/hwclock.c:212 sys-utils/hwclock.c:275
msgid "local"
msgstr "krajevnem"

#: sys-utils/hwclock.c:262
#, fuzzy
msgid ""
"Warning: unrecognized third line in adjtime file\n"
"(Expected: `UTC' or `LOCAL' or nothing.)"
msgstr "%s: Opozorilo: neprepoznana tretja vrstica v datoteki adjtime\n"

#: sys-utils/hwclock.c:269
#, c-format
msgid "Last drift adjustment done at %ld seconds after 1969\n"
msgstr "Zadnja prilagoditev drsenju opravljena %ld sekund po letu 1969\n"

#: sys-utils/hwclock.c:271
#, c-format
msgid "Last calibration done at %ld seconds after 1969\n"
msgstr "Zadnje preverjanje mer je bilo opravljeno %ld sekund po letu 1969\n"

#: sys-utils/hwclock.c:273
#, c-format
msgid "Hardware clock is on %s time\n"
msgstr "Strojna ura te�e v %s �asu\n"

#: sys-utils/hwclock.c:300
#, c-format
msgid "Waiting for clock tick...\n"
msgstr "�akamo na tiktak ure...\n"

#: sys-utils/hwclock.c:306
#, c-format
msgid "...synchronization failed\n"
msgstr ""

#: sys-utils/hwclock.c:308
#, c-format
msgid "...got clock tick\n"
msgstr "...dobili tiktak.\n"

#: sys-utils/hwclock.c:349
#, c-format
msgid "Invalid values in hardware clock: %4d/%.2d/%.2d %.2d:%.2d:%.2d\n"
msgstr "Neveljavne vrednosti v strojni uri: %4d/%.2d/%.2d %.2d:%.2d:%.2d\n"

#: sys-utils/hwclock.c:357
#, c-format
msgid "Hw clock time : %4d/%.2d/%.2d %.2d:%.2d:%.2d = %ld seconds since 1969\n"
msgstr "�as strojne ure: %4d/%.2d/%.2d %.2d:%.2d:%.2d = %ld sekund po letu 1969\n"

#: sys-utils/hwclock.c:384
#, c-format
msgid "Time read from Hardware Clock: %4d/%.2d/%.2d %02d:%02d:%02d\n"
msgstr "�as, prebran iz strojne ure: %4d/%.2d/%.2d %02d:%02d:%02d\n"

#: sys-utils/hwclock.c:411
#, c-format
msgid "Setting Hardware Clock to %.2d:%.2d:%.2d = %ld seconds since 1969\n"
msgstr "Strojno uro nastavljamo na %.2d:%.2d:%.2d = %ld sekund po letu 1969\n"

#: sys-utils/hwclock.c:447
#, fuzzy, c-format
msgid "RTC type: '%s'\n"
msgstr "vrsta: %d\n"

#: sys-utils/hwclock.c:547
#, fuzzy, c-format
msgid "Using delay: %.6f seconds\n"
msgstr "%s  %.6f sekund\n"

#: sys-utils/hwclock.c:566
#, c-format
msgid "time jumped backward %.6f seconds to %ld.%06ld - retargeting\n"
msgstr ""

#: sys-utils/hwclock.c:588
#, c-format
msgid "missed it - %ld.%06ld is too far past %ld.%06ld (%.6f > %.6f)\n"
msgstr ""

#: sys-utils/hwclock.c:615
#, c-format
msgid ""
"%ld.%06ld is close enough to %ld.%06ld (%.6f < %.6f)\n"
"Set RTC to %ld (%ld + %d; refsystime = %ld.%06ld)\n"
msgstr ""

#: sys-utils/hwclock.c:701
#, fuzzy
msgid "Calling settimeofday(NULL, 0) to lock the warp_clock function."
msgstr "Kli�em settimeofday:\n"

#: sys-utils/hwclock.c:704
#, fuzzy, c-format
msgid "Calling settimeofday(NULL, %d) to set the kernel timezone.\n"
msgstr "Kli�em settimeofday:\n"

#: sys-utils/hwclock.c:708
#, c-format
msgid "Calling settimeofday(NULL, %d) to warp System time, set PCIL and the kernel tz.\n"
msgstr ""

#: sys-utils/hwclock.c:713
#, fuzzy, c-format
msgid "Calling settimeofday(%ld.%06ld, NULL) to set the System time.\n"
msgstr "Kli�em settimeofday:\n"

#: sys-utils/hwclock.c:735
msgid "settimeofday() failed"
msgstr "klic settimeofday() ni uspel"

#: sys-utils/hwclock.c:759
#, fuzzy, c-format
msgid "Not adjusting drift factor because the --update-drift option was not used.\n"
msgstr "Faktor drsenja ne bo nastavljen, ker je strojna ura vsebovala smeti.\n"

#: sys-utils/hwclock.c:763
#, c-format
msgid ""
"Not adjusting drift factor because last calibration time is zero,\n"
"so history is bad and calibration startover is necessary.\n"
msgstr ""
"Faktor drsenja ne bo nastavljen, ker ja zadnji kalibracijski �as 0,\n"
"zgodovina je zato po�kodovana. Potrebna je ponovna kalibracija.\n"

#: sys-utils/hwclock.c:769
#, fuzzy, c-format
msgid "Not adjusting drift factor because it has been less than four hours since the last calibration.\n"
msgstr "Faktor drsenja ne bo nastavljen, zato ker je minil manj kot en dan od zadnje kalibracije.\n"

#: sys-utils/hwclock.c:807
#, c-format
msgid ""
"Clock drift factor was calculated as %f seconds/day.\n"
"It is far too much. Resetting to zero.\n"
msgstr ""

#: sys-utils/hwclock.c:814
#, fuzzy, c-format
msgid ""
"Clock drifted %f seconds in the past %f seconds\n"
"in spite of a drift factor of %f seconds/day.\n"
"Adjusting drift factor by %f seconds/day\n"
msgstr ""
"Ura je drsela %.1f sekund v zadnjih %d sekundah, navkljub temu da je faktor drsenja %f sekund/dan.\n"
"Prilagajam faktor drsenja za %f sekund/dan\n"

#: sys-utils/hwclock.c:858
#, fuzzy, c-format
msgid "Time since last adjustment is %ld second\n"
msgid_plural "Time since last adjustment is %ld seconds\n"
msgstr[0] "�as od zadnje prilagoditve je %d sekund\n"
msgstr[1] "�as od zadnje prilagoditve je %d sekund\n"

#: sys-utils/hwclock.c:862
#, fuzzy, c-format
msgid "Calculated Hardware Clock drift is %ld.%06ld seconds\n"
msgstr "%s  %.6f sekund\n"

#: sys-utils/hwclock.c:887
#, c-format
msgid ""
"New %s data:\n"
"%s"
msgstr ""

#: sys-utils/hwclock.c:899
#, fuzzy, c-format
msgid "cannot update %s"
msgstr "ni mogo�e odpreti %s"

#: sys-utils/hwclock.c:935
#, fuzzy, c-format
msgid "Not setting clock because last adjustment time is zero, so history is bad.\n"
msgstr ""
"Faktor drsenja ne bo nastavljen, ker ja zadnji kalibracijski �as 0,\n"
"zgodovina je zato po�kodovana. Potrebna je ponovna kalibracija.\n"

#: sys-utils/hwclock.c:939
#, fuzzy, c-format
msgid "Not setting clock because drift factor %f is far too high.\n"
msgstr ""
"Faktor drsenja ne bo nastavljen, ker ja zadnji kalibracijski �as 0,\n"
"zgodovina je zato po�kodovana. Potrebna je ponovna kalibracija.\n"

#: sys-utils/hwclock.c:969
#, c-format
msgid "No usable clock interface found.\n"
msgstr "Iskanje uporabnega urinega vmesnika ni bilo uspe�no.\n"

#: sys-utils/hwclock.c:971
#, fuzzy
msgid "Cannot access the Hardware Clock via any known method."
msgstr "Do strojne ure ni mogo�e dostopati po znanih metodah.\n"

#: sys-utils/hwclock.c:975
#, fuzzy
msgid "Use the --verbose option to see the details of our search for an access method."
msgstr "Uporabite --debug izbiro, za podrobnosti o iskanju metode dostopa.\n"

#: sys-utils/hwclock.c:1025
#, fuzzy, c-format
msgid "Target date:   %ld\n"
msgstr "%ld izmenjanih strani\n"

#: sys-utils/hwclock.c:1026
#, c-format
msgid "Predicted RTC: %ld\n"
msgstr ""

#: sys-utils/hwclock.c:1056
msgid "RTC read returned an invalid value."
msgstr ""

#: sys-utils/hwclock.c:1086
#, c-format
msgid "Needed adjustment is less than one second, so not setting clock.\n"
msgstr "Potrebna prilagoditev je manj�a od ene sekund, zato ura ne bo nastavljena.\n"

#: sys-utils/hwclock.c:1123
#, fuzzy
msgid "unable to read the RTC epoch."
msgstr "branje superbloka ni mo�no"

#: sys-utils/hwclock.c:1125
#, c-format
msgid "The RTC epoch is set to %lu.\n"
msgstr ""

#: sys-utils/hwclock.c:1128
msgid "--epoch is required for --setepoch."
msgstr ""

#: sys-utils/hwclock.c:1131
#, fuzzy
msgid "unable to set the RTC epoch."
msgstr "Sistemske ure se ne da nastaviti.\n"

#: sys-utils/hwclock.c:1145
#, fuzzy, c-format
msgid " %s [function] [option...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/hwclock.c:1148
msgid "Time clocks utility."
msgstr ""

#: sys-utils/hwclock.c:1151
#, fuzzy
msgid " -r, --show           display the RTC time"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/hwclock.c:1152
#, fuzzy
msgid "     --get            display drift corrected RTC time"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/hwclock.c:1153
#, fuzzy
msgid "     --set            set the RTC according to --date"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/hwclock.c:1154
msgid " -s, --hctosys        set the system time from the RTC"
msgstr ""

#: sys-utils/hwclock.c:1155
#, fuzzy
msgid " -w, --systohc        set the RTC from the system time"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: sys-utils/hwclock.c:1156
#, fuzzy
msgid "     --systz          send timescale configurations to the kernel"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: sys-utils/hwclock.c:1157
msgid " -a, --adjust         adjust the RTC to account for systematic drift"
msgstr ""

#: sys-utils/hwclock.c:1159
#, fuzzy
msgid "     --getepoch       display the RTC epoch"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/hwclock.c:1160
msgid "     --setepoch       set the RTC epoch according to --epoch"
msgstr ""

#: sys-utils/hwclock.c:1162
msgid "     --predict        predict the drifted RTC time according to --date"
msgstr ""

#: sys-utils/hwclock.c:1164
#, fuzzy
msgid " -u, --utc            the RTC timescale is UTC"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/hwclock.c:1165
#, fuzzy
msgid " -l, --localtime      the RTC timescale is Local"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/hwclock.c:1168
#, fuzzy, c-format
msgid " -f, --rtc <file>     use an alternate file to %1$s\n"
msgstr "  -a. --alternative            Dovoli dolge izbire, ki se za�nejo z enim -\n"

#: sys-utils/hwclock.c:1171
#, c-format
msgid "     --directisa      use the ISA bus instead of %1$s access\n"
msgstr ""

#: sys-utils/hwclock.c:1172
msgid "     --date <time>    date/time input for --set and --predict"
msgstr ""

#: sys-utils/hwclock.c:1173
msgid "     --delay <sec>    delay used when set new RTC time"
msgstr ""

#: sys-utils/hwclock.c:1175
msgid "     --epoch <year>   epoch input for --setepoch"
msgstr ""

#: sys-utils/hwclock.c:1177
msgid "     --update-drift   update the RTC drift factor"
msgstr ""

#: sys-utils/hwclock.c:1179
#, fuzzy, c-format
msgid "     --noadjfile      do not use %1$s\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/hwclock.c:1181
#, c-format
msgid "     --adjfile <file> use an alternate file to %1$s\n"
msgstr ""

#: sys-utils/hwclock.c:1182
#, fuzzy
msgid "     --test           dry run; implies --verbose"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/hwclock.c:1183
#, fuzzy
msgid " -v, --verbose        display more details"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/hwclock.c:1279
#, fuzzy
msgid "Unable to connect to audit system"
msgstr "Sistemske ure se ne da nastaviti.\n"

#: sys-utils/hwclock.c:1303
msgid "use --verbose, --debug has been deprecated."
msgstr ""

#: sys-utils/hwclock.c:1405
#, fuzzy, c-format
msgid "%d too many arguments given"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/hwclock.c:1413
msgid "--update-drift requires --set or --systohc"
msgstr ""

#: sys-utils/hwclock.c:1418
#, fuzzy
msgid "With --noadjfile, you must specify either --utc or --localtime"
msgstr "%s: --noadjfile morate podati skupaj z --utc ali --localtime\n"

#: sys-utils/hwclock.c:1425
msgid "--date is required for --set or --predict"
msgstr ""

#: sys-utils/hwclock.c:1442
#, fuzzy, c-format
msgid "invalid date '%s'"
msgstr "neveljavni id: %s\n"

#: sys-utils/hwclock.c:1456
#, c-format
msgid "System Time: %ld.%06ld\n"
msgstr ""

#: sys-utils/hwclock.c:1472
#, fuzzy
msgid "Test mode: nothing was changed."
msgstr "stat imenika ni uspel\n"

#: sys-utils/hwclock-cmos.c:360
msgid "ISA port access is not implemented"
msgstr ""

#: sys-utils/hwclock-cmos.c:362
#, fuzzy
msgid "iopl() port access failed"
msgstr "klic open() za %s ni uspel"

#: sys-utils/hwclock-cmos.c:373
msgid "Using direct ISA access to the clock"
msgstr ""

#: sys-utils/hwclock-rtc.c:131
#, fuzzy, c-format
msgid "Trying to open: %s\n"
msgstr "%s posku�am odklopiti\n"

#: sys-utils/hwclock-rtc.c:156 sys-utils/hwclock-rtc.c:259
#, fuzzy
msgid "cannot open rtc device"
msgstr "ni mogo�e odpreti %s"

#: sys-utils/hwclock-rtc.c:192
#, fuzzy, c-format
msgid "ioctl(%s) to %s to read the time failed"
msgstr "klic ioctl() k %s za branje �asa ni uspel\n"

#: sys-utils/hwclock-rtc.c:220
#, c-format
msgid "Waiting in loop for time from %s to change\n"
msgstr "�akam v zanki na spremembo �asa iz %s\n"

#: sys-utils/hwclock-rtc.c:239
#, fuzzy
msgid "Timed out waiting for time change."
msgstr "Sprememba �asa je trajala predolgo.\n"

#: sys-utils/hwclock-rtc.c:287
#, fuzzy, c-format
msgid "select() to %s to wait for clock tick timed out"
msgstr "klic select() k %s za �akanje na premik ure je trajal predolgo\n"

#: sys-utils/hwclock-rtc.c:290
#, c-format
msgid "select() to %s to wait for clock tick failed"
msgstr "klic select() k %s za �akanje na premik ure ni uspel"

#: sys-utils/hwclock-rtc.c:295
#, c-format
msgid "ioctl() to %s to turn off update interrupts failed"
msgstr "klic ioctl() k %s za izklop posodabljanja prekinitev ni uspel"

#: sys-utils/hwclock-rtc.c:301
#, fuzzy, c-format
msgid "ioctl(%d, RTC_UIE_ON, 0) to %s failed"
msgstr "ioctl(RTC_EPOCH_SET) k %s ni uspel"

#: sys-utils/hwclock-rtc.c:353
#, fuzzy, c-format
msgid "ioctl(%s) to %s to set the time failed"
msgstr "klic ioctl() k %s za nastavitev �asa ni uspel.\n"

#: sys-utils/hwclock-rtc.c:359
#, c-format
msgid "ioctl(%s) was successful.\n"
msgstr "klic ioctl(%s) je bil uspe�en.\n"

#: sys-utils/hwclock-rtc.c:375
msgid "Using the rtc interface to the clock."
msgstr ""

#: sys-utils/hwclock-rtc.c:408
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_READ, epoch_p) to %s failed"
msgstr "klic ioctl(RTC_EPOCH_READ) k %s ni uspel"

#: sys-utils/hwclock-rtc.c:414
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_READ, epoch_p) to %s succeeded.\n"
msgstr "klic ioctl(RTC_EPOCH_READ) k %s ni uspel"

#: sys-utils/hwclock-rtc.c:432
#, fuzzy, c-format
msgid "invalid epoch '%s'."
msgstr "neveljavni id: %s\n"

#: sys-utils/hwclock-rtc.c:443
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_SET, %lu) to %s failed"
msgstr "ioctl(RTC_EPOCH_SET) k %s ni uspel"

#: sys-utils/hwclock-rtc.c:449
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_SET, %lu) to %s succeeded.\n"
msgstr "ioctl(RTC_EPOCH_SET) k %s ni uspel"

#: sys-utils/ipcmk.c:70
msgid "Create various IPC resources.\n"
msgstr ""

#: sys-utils/ipcmk.c:73
msgid " -M, --shmem <size>       create shared memory segment of size <size>\n"
msgstr ""

#: sys-utils/ipcmk.c:74
msgid " -S, --semaphore <number> create semaphore array with <number> elements\n"
msgstr ""

#: sys-utils/ipcmk.c:75
#, fuzzy
msgid " -Q, --queue              create message queue\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/ipcmk.c:76
msgid " -p, --mode <mode>        permission for the resource (default is 0644)\n"
msgstr ""

#: sys-utils/ipcmk.c:82 sys-utils/zramctl.c:565
#, fuzzy
msgid "<size>"
msgstr "Najve�ja velikost=%ld\n"

#: sys-utils/ipcmk.c:114 sys-utils/losetup.c:731 sys-utils/zramctl.c:650
#, fuzzy
msgid "failed to parse size"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/ipcmk.c:121
#, fuzzy
msgid "failed to parse elements"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/ipcmk.c:144
msgid "create share memory failed"
msgstr ""

#: sys-utils/ipcmk.c:146
#, fuzzy, c-format
msgid "Shared memory id: %d\n"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: sys-utils/ipcmk.c:152
msgid "create message queue failed"
msgstr ""

#: sys-utils/ipcmk.c:154
#, fuzzy, c-format
msgid "Message queue id: %d\n"
msgstr ""
"\n"
"msqid sporo�ilne vrste = %d\n"

#: sys-utils/ipcmk.c:160
#, fuzzy
msgid "create semaphore failed"
msgstr "dodeljeni semaforji = %d\n"

#: sys-utils/ipcmk.c:162
#, fuzzy, c-format
msgid "Semaphore id: %d\n"
msgstr ""
"\n"
"semid Polj semaforjev=%d\n"

#: sys-utils/ipcrm.c:51
#, fuzzy, c-format
msgid ""
" %1$s [options]\n"
" %1$s shm|msg|sem <id>...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/ipcrm.c:55
msgid "Remove certain IPC resources.\n"
msgstr ""

#: sys-utils/ipcrm.c:58
#, fuzzy
msgid " -m, --shmem-id <id>        remove shared memory segment by id\n"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: sys-utils/ipcrm.c:59
msgid " -M, --shmem-key <key>      remove shared memory segment by key\n"
msgstr ""

#: sys-utils/ipcrm.c:60
msgid " -q, --queue-id <id>        remove message queue by id\n"
msgstr ""

#: sys-utils/ipcrm.c:61
msgid " -Q, --queue-key <key>      remove message queue by key\n"
msgstr ""

#: sys-utils/ipcrm.c:62
msgid " -s, --semaphore-id <id>    remove semaphore by id\n"
msgstr ""

#: sys-utils/ipcrm.c:63
msgid " -S, --semaphore-key <key>  remove semaphore by key\n"
msgstr ""

#: sys-utils/ipcrm.c:64
msgid " -a, --all[=shm|msg|sem]    remove all (in the specified category)\n"
msgstr ""

#: sys-utils/ipcrm.c:65
#, fuzzy
msgid " -v, --verbose              explain what is being done\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/ipcrm.c:86
#, fuzzy, c-format
msgid "removing shared memory segment id `%d'\n"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: sys-utils/ipcrm.c:91
#, fuzzy, c-format
msgid "removing message queue id `%d'\n"
msgstr ""
"\n"
"msqid sporo�ilne vrste = %d\n"

#: sys-utils/ipcrm.c:96
#, fuzzy, c-format
msgid "removing semaphore id `%d'\n"
msgstr ""
"\n"
"semid Polj semaforjev=%d\n"

#: sys-utils/ipcrm.c:108 sys-utils/ipcrm.c:222
msgid "permission denied for key"
msgstr "za klju� dostop zanikan"

#: sys-utils/ipcrm.c:108
msgid "permission denied for id"
msgstr "za id je dostop zavrnjen"

#: sys-utils/ipcrm.c:111 sys-utils/ipcrm.c:228
msgid "invalid key"
msgstr "neveljaven klju�"

#: sys-utils/ipcrm.c:111
msgid "invalid id"
msgstr "neveljaven id"

#: sys-utils/ipcrm.c:114 sys-utils/ipcrm.c:225
msgid "already removed key"
msgstr "klju� je �e bil odstranjen"

#: sys-utils/ipcrm.c:114
msgid "already removed id"
msgstr "id je �e odstranjen"

#: sys-utils/ipcrm.c:117 sys-utils/ipcrm.c:231
#, fuzzy
msgid "key failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/ipcrm.c:117
#, fuzzy
msgid "id failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/ipcrm.c:134
#, fuzzy, c-format
msgid "invalid id: %s"
msgstr "neveljavni id: %s\n"

#: sys-utils/ipcrm.c:167
#, c-format
msgid "resource(s) deleted\n"
msgstr "vir/i so zbrisani\n"

#: sys-utils/ipcrm.c:200
#, fuzzy, c-format
msgid "illegal key (%s)"
msgstr "%s: nedovoljen klju� (%s)\n"

#: sys-utils/ipcrm.c:256
#, fuzzy
msgid "kernel not configured for shared memory"
msgstr "za deljen pomnilnik jedro ni nastavljeno\n"

#: sys-utils/ipcrm.c:269
#, fuzzy
msgid "kernel not configured for semaphores"
msgstr "za semaforje jedro ni pravilno nastavljeno\n"

#: sys-utils/ipcrm.c:290
#, fuzzy
msgid "kernel not configured for message queues"
msgstr "za sporo�ilne vrste jedro ni pravilno nastavljeno\n"

#: sys-utils/ipcs.c:60
#, c-format
msgid ""
" %1$s [resource-option...] [output-option]\n"
" %1$s -m|-q|-s -i <id>\n"
msgstr ""

#: sys-utils/ipcs.c:64 sys-utils/lsipc.c:294
#, fuzzy
msgid "Show information on IPC facilities.\n"
msgstr "%s ponuja informacije o ipc poslopjih za katere imate bralni dostop\n"

#: sys-utils/ipcs.c:67
#, fuzzy
msgid " -i, --id <id>  print details on resource identified by <id>\n"
msgstr "-i id [-s -q -m] : podrobnosti o viru prepoznanem po id\n"

#: sys-utils/ipcs.c:71 sys-utils/lsipc.c:297
#, fuzzy
msgid "Resource options:\n"
msgstr "nevarne izbire:"

#: sys-utils/ipcs.c:72 sys-utils/lsipc.c:298
msgid " -m, --shmems      shared memory segments\n"
msgstr ""

#: sys-utils/ipcs.c:73 sys-utils/lsipc.c:299
msgid " -q, --queues      message queues\n"
msgstr ""

#: sys-utils/ipcs.c:74 sys-utils/lsipc.c:300
msgid " -s, --semaphores  semaphores\n"
msgstr ""

#: sys-utils/ipcs.c:75
msgid " -a, --all         all (default)\n"
msgstr ""

#: sys-utils/ipcs.c:78
#, fuzzy
msgid "Output options:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: sys-utils/ipcs.c:79
msgid " -t, --time        show attach, detach and change times\n"
msgstr ""

#: sys-utils/ipcs.c:80
#, fuzzy
msgid " -p, --pid         show PIDs of creator and last operator\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/ipcs.c:81
msgid " -c, --creator     show creator and owner\n"
msgstr ""

#: sys-utils/ipcs.c:82
msgid " -l, --limits      show resource limits\n"
msgstr ""

#: sys-utils/ipcs.c:83
msgid " -u, --summary     show status summary\n"
msgstr ""

#: sys-utils/ipcs.c:84
#, fuzzy
msgid "     --human       show sizes in human-readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/ipcs.c:85
msgid " -b, --bytes       show sizes in bytes\n"
msgstr ""

#: sys-utils/ipcs.c:171
msgid "when using an ID, a single resource must be specified"
msgstr ""

#: sys-utils/ipcs.c:211
#, fuzzy, c-format
msgid "unable to fetch shared memory limits\n"
msgstr "naj. skupno deljenega pom. (strani) = %lu\n"

#: sys-utils/ipcs.c:214
#, c-format
msgid "------ Shared Memory Limits --------\n"
msgstr "---- Omejitve deljenega pomnilnika ----\n"

#: sys-utils/ipcs.c:215
#, fuzzy, c-format
msgid "max number of segments = %ju\n"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/ipcs.c:217
#, fuzzy
msgid "max seg size"
msgstr "slaba velikost inoda"

#: sys-utils/ipcs.c:225
#, fuzzy
msgid "max total shared memory"
msgstr "naj. skupno deljenega pom. (strani) = %lu\n"

#: sys-utils/ipcs.c:227
#, fuzzy
msgid "min seg size"
msgstr "slaba velikost inoda"

#: sys-utils/ipcs.c:239
#, c-format
msgid "kernel not configured for shared memory\n"
msgstr "za deljen pomnilnik jedro ni nastavljeno\n"

#: sys-utils/ipcs.c:243
#, c-format
msgid "------ Shared Memory Status --------\n"
msgstr "---- Stanje deljenega pomnilnika ----\n"

#. TRANSLATORS: This output format is maintained for backward
#. compatibility as ipcs is used in scripts. For consistency
#. with the rest, the translated form can follow this model:
#. *
#. "segments allocated = %d\n"
#. "pages allocated = %ld\n"
#. "pages resident = %ld\n"
#. "pages swapped = %ld\n"
#. "swap performance = %ld attempts, %ld successes\n"
#.
#: sys-utils/ipcs.c:255
#, c-format
msgid ""
"segments allocated %d\n"
"pages allocated %ld\n"
"pages resident  %ld\n"
"pages swapped   %ld\n"
"Swap performance: %ld attempts\t %ld successes\n"
msgstr ""

#: sys-utils/ipcs.c:272
#, c-format
msgid "------ Shared Memory Segment Creators/Owners --------\n"
msgstr "---- stvarniki/lastniki deljenega pomnilni�kega odseka ----\n"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:280 sys-utils/ipcs.c:287
#: sys-utils/ipcs.c:293
msgid "shmid"
msgstr "shmid"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:293 sys-utils/ipcs.c:398
#: sys-utils/ipcs.c:413 sys-utils/ipcs.c:500 sys-utils/ipcs.c:518
msgid "perms"
msgstr "dovoljenja"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "cuid"
msgstr "cuid"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "cgid"
msgstr "cgid"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "uid"
msgstr "uid"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "gid"
msgstr "gid"

#: sys-utils/ipcs.c:278
#, c-format
msgid "------ Shared Memory Attach/Detach/Change Times --------\n"
msgstr "---- Deljeno pomnilni�ki pripeti/odpeti/spremenjeni �asi ----\n"

#: sys-utils/ipcs.c:280 sys-utils/ipcs.c:287 sys-utils/ipcs.c:293
#: sys-utils/ipcs.c:404 sys-utils/ipcs.c:413 sys-utils/ipcs.c:506
#: sys-utils/ipcs.c:512 sys-utils/ipcs.c:518
msgid "owner"
msgstr "lastnik"

#: sys-utils/ipcs.c:280
msgid "attached"
msgstr "pripeto"

#: sys-utils/ipcs.c:280
msgid "detached"
msgstr "odpeto"

#: sys-utils/ipcs.c:281
msgid "changed"
msgstr "spremenjeno"

#: sys-utils/ipcs.c:285
#, fuzzy, c-format
msgid "------ Shared Memory Creator/Last-op PIDs --------\n"
msgstr "---- Stvaritelj deljenega pomnilnika ----\n"

#: sys-utils/ipcs.c:287
msgid "cpid"
msgstr "cpid"

#: sys-utils/ipcs.c:287
msgid "lpid"
msgstr "lpid"

#: sys-utils/ipcs.c:291
#, c-format
msgid "------ Shared Memory Segments --------\n"
msgstr "---- Segmenti deljenega pomnilnika ----\n"

#: sys-utils/ipcs.c:293 sys-utils/ipcs.c:413 sys-utils/ipcs.c:518
msgid "key"
msgstr "klju�"

#: sys-utils/ipcs.c:294 sys-utils/ipcs.c:519
msgid "size"
msgstr ""

#: sys-utils/ipcs.c:294 sys-utils/prlimit.c:75 sys-utils/prlimit.c:76
#: sys-utils/prlimit.c:78 sys-utils/prlimit.c:79 sys-utils/prlimit.c:81
#: sys-utils/prlimit.c:82 sys-utils/prlimit.c:86 sys-utils/prlimit.c:90
msgid "bytes"
msgstr "bajtov"

#: sys-utils/ipcs.c:295
msgid "nattch"
msgstr "nattch"

#: sys-utils/ipcs.c:295
msgid "status"
msgstr "stanje"

#: sys-utils/ipcs.c:319 sys-utils/ipcs.c:321 sys-utils/ipcs.c:323
#: sys-utils/ipcs.c:436 sys-utils/ipcs.c:438 sys-utils/ipcs.c:543
#: sys-utils/ipcs.c:545 sys-utils/ipcs.c:547 sys-utils/ipcs.c:600
#: sys-utils/ipcs.c:602 sys-utils/ipcs.c:631 sys-utils/ipcs.c:633
#: sys-utils/ipcs.c:635 sys-utils/ipcs.c:659
msgid "Not set"
msgstr "Nenastavljeno"

#: sys-utils/ipcs.c:349 sys-utils/lsipc.c:997 sys-utils/lsipc.c:1003
msgid "dest"
msgstr "ponor"

#: sys-utils/ipcs.c:350 sys-utils/lsipc.c:998 sys-utils/lsipc.c:1011
msgid "locked"
msgstr "zaklenjen"

#: sys-utils/ipcs.c:369
#, fuzzy, c-format
msgid "unable to fetch semaphore limits\n"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/ipcs.c:372
#, c-format
msgid "------ Semaphore Limits --------\n"
msgstr "---- Omejitve semaforjev ----\n"

#: sys-utils/ipcs.c:373
#, c-format
msgid "max number of arrays = %d\n"
msgstr "naj. �t. polj = %d\n"

#: sys-utils/ipcs.c:374
#, c-format
msgid "max semaphores per array = %d\n"
msgstr "naj. �t. semaforjev na polje = %d\n"

#: sys-utils/ipcs.c:375
#, c-format
msgid "max semaphores system wide = %d\n"
msgstr "naj. sistemskih semaforjev = %d\n"

#: sys-utils/ipcs.c:376
#, c-format
msgid "max ops per semop call = %d\n"
msgstr "naj. �t. operacij na klic semop = %d\n"

#: sys-utils/ipcs.c:377
#, fuzzy, c-format
msgid "semaphore max value = %u\n"
msgstr "naj. vrednost semaforja = %d\n"

#: sys-utils/ipcs.c:386
#, c-format
msgid "kernel not configured for semaphores\n"
msgstr "za semaforje jedro ni pravilno nastavljeno\n"

#: sys-utils/ipcs.c:389
#, c-format
msgid "------ Semaphore Status --------\n"
msgstr "---- Stanje semaforja ----\n"

#: sys-utils/ipcs.c:390
#, c-format
msgid "used arrays = %d\n"
msgstr "uporabljena polja = %d\n"

#: sys-utils/ipcs.c:391
#, c-format
msgid "allocated semaphores = %d\n"
msgstr "dodeljeni semaforji = %d\n"

#: sys-utils/ipcs.c:396
#, c-format
msgid "------ Semaphore Arrays Creators/Owners --------\n"
msgstr "---- stvarniki/lastniki polj semaforjev ----\n"

#: sys-utils/ipcs.c:398 sys-utils/ipcs.c:404 sys-utils/ipcs.c:413
msgid "semid"
msgstr "semid"

#: sys-utils/ipcs.c:402
#, fuzzy, c-format
msgid "------ Semaphore Operation/Change Times --------\n"
msgstr "---- �asi operacij/sprememb deljenega pomnilnika ----\n"

#: sys-utils/ipcs.c:404
msgid "last-op"
msgstr "zadnja-op"

#: sys-utils/ipcs.c:404
msgid "last-changed"
msgstr "zadnja sprememba"

#: sys-utils/ipcs.c:411
#, c-format
msgid "------ Semaphore Arrays --------\n"
msgstr "---- Semaforna polja ----\n"

#: sys-utils/ipcs.c:413
msgid "nsems"
msgstr "�tsem"

#: sys-utils/ipcs.c:470
#, fuzzy, c-format
msgid "unable to fetch message limits\n"
msgstr "�tevilo glav"

#: sys-utils/ipcs.c:473
#, fuzzy, c-format
msgid "------ Messages Limits --------\n"
msgstr "---- Sporo�ila: Omejitve ----\n"

#: sys-utils/ipcs.c:474
#, c-format
msgid "max queues system wide = %d\n"
msgstr "naj. sistemskih vrst = %d\n"

#: sys-utils/ipcs.c:476
#, fuzzy
msgid "max size of message"
msgstr "naj. velikost sporo�ila (B) = %d\n"

#: sys-utils/ipcs.c:478
#, fuzzy
msgid "default max size of queue"
msgstr "naj. privzeta velikost vrste (B) = %d\n"

#: sys-utils/ipcs.c:485
#, c-format
msgid "kernel not configured for message queues\n"
msgstr "za sporo�ilne vrste jedro ni pravilno nastavljeno\n"

#: sys-utils/ipcs.c:488
#, fuzzy, c-format
msgid "------ Messages Status --------\n"
msgstr "---- Sporo�ila: Stanje ----\n"

#: sys-utils/ipcs.c:490
#, c-format
msgid "allocated queues = %d\n"
msgstr "dodeljene vrste = %d\n"

#: sys-utils/ipcs.c:491
#, c-format
msgid "used headers = %d\n"
msgstr "uporabljene glave = %d\n"

#: sys-utils/ipcs.c:493
#, fuzzy
msgid "used space"
msgstr "porabljen prostor = %d bajtov\n"

#: sys-utils/ipcs.c:494
#, fuzzy
msgid " bytes\n"
msgstr "bajtov"

#: sys-utils/ipcs.c:498
#, fuzzy, c-format
msgid "------ Message Queues Creators/Owners --------\n"
msgstr "---- Sporo�ilna vrsta: stvarniki/lastniki ----\n"

#: sys-utils/ipcs.c:500 sys-utils/ipcs.c:506 sys-utils/ipcs.c:512
#: sys-utils/ipcs.c:518
msgid "msqid"
msgstr "idsporvrst"

#: sys-utils/ipcs.c:504
#, c-format
msgid "------ Message Queues Send/Recv/Change Times --------\n"
msgstr "---- �asi oddaje/sprejema/spremembe sporo�ilnih vrst ----\n"

#: sys-utils/ipcs.c:506
msgid "send"
msgstr "po�lji"

#: sys-utils/ipcs.c:506
msgid "recv"
msgstr "sprejmi"

#: sys-utils/ipcs.c:506
msgid "change"
msgstr "spremeni"

#: sys-utils/ipcs.c:510
#, c-format
msgid "------ Message Queues PIDs --------\n"
msgstr "---- PID-i sporo�ilnih vrst ----\n"

#: sys-utils/ipcs.c:512
msgid "lspid"
msgstr "lspid"

#: sys-utils/ipcs.c:512
msgid "lrpid"
msgstr "lrpid"

#: sys-utils/ipcs.c:516
#, c-format
msgid "------ Message Queues --------\n"
msgstr "---- Sporo�ilne vrste ----\n"

#: sys-utils/ipcs.c:519
msgid "used-bytes"
msgstr "porabljeni-bajti"

#: sys-utils/ipcs.c:520
msgid "messages"
msgstr "sporo�ila"

#: sys-utils/ipcs.c:584 sys-utils/ipcs.c:614 sys-utils/ipcs.c:647
#: sys-utils/lsipc.c:547 sys-utils/lsipc.c:739 sys-utils/lsipc.c:899
#, fuzzy, c-format
msgid "id %d not found"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/ipcs.c:588
#, c-format
msgid ""
"\n"
"Shared memory Segment shmid=%d\n"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: sys-utils/ipcs.c:589
#, fuzzy, c-format
msgid "uid=%u\tgid=%u\tcuid=%u\tcgid=%u\n"
msgstr "uid=%d\tgid=%d\tcuid=%d\tcgid=%d\n"

#: sys-utils/ipcs.c:592
#, c-format
msgid "mode=%#o\taccess_perms=%#o\n"
msgstr "na�in=%#o\tdostop_dovoljenja=%#o\n"

#: sys-utils/ipcs.c:594
#, fuzzy
msgid "size="
msgstr "Najve�ja velikost=%ld\n"

#: sys-utils/ipcs.c:594
#, fuzzy
msgid "bytes="
msgstr "bajtov"

#: sys-utils/ipcs.c:596
#, fuzzy, c-format
msgid "lpid=%u\tcpid=%u\tnattch=%jd\n"
msgstr "bajti=%ld\tlpid=%d\tcpid=%d\tnattch=%ld\n"

#: sys-utils/ipcs.c:599
#, c-format
msgid "att_time=%-26.24s\n"
msgstr "att_�as=%-26.24s\n"

#: sys-utils/ipcs.c:601
#, c-format
msgid "det_time=%-26.24s\n"
msgstr "det_�as=%-26.24s\n"

#: sys-utils/ipcs.c:603 sys-utils/ipcs.c:634
#, c-format
msgid "change_time=%-26.24s\n"
msgstr "�as_spremembe=%-26.24s\n"

#: sys-utils/ipcs.c:618
#, c-format
msgid ""
"\n"
"Message Queue msqid=%d\n"
msgstr ""
"\n"
"msqid sporo�ilne vrste = %d\n"

#: sys-utils/ipcs.c:619
#, fuzzy, c-format
msgid "uid=%u\tgid=%u\tcuid=%u\tcgid=%u\tmode=%#o\n"
msgstr "uid=%d\tgid=%d\tcuid=%d\tcgid=%d\tmode=%#o\n"

#: sys-utils/ipcs.c:623
msgid "csize="
msgstr ""

#: sys-utils/ipcs.c:623
#, fuzzy
msgid "cbytes="
msgstr "bajtov"

#: sys-utils/ipcs.c:625
msgid "qsize="
msgstr ""

#: sys-utils/ipcs.c:625
#, fuzzy
msgid "qbytes="
msgstr "bajtov"

#: sys-utils/ipcs.c:630
#, c-format
msgid "send_time=%-26.24s\n"
msgstr "oddajni_�as=%-26.24s\n"

#: sys-utils/ipcs.c:632
#, c-format
msgid "rcv_time=%-26.24s\n"
msgstr "sprejemni_�as=%-26.24s\n"

#: sys-utils/ipcs.c:651
#, c-format
msgid ""
"\n"
"Semaphore Array semid=%d\n"
msgstr ""
"\n"
"semid Polj semaforjev=%d\n"

#: sys-utils/ipcs.c:652
#, fuzzy, c-format
msgid "uid=%u\t gid=%u\t cuid=%u\t cgid=%u\n"
msgstr "uid=%d\t gid=%d\t cuid=%d\t cgid=%d\n"

#: sys-utils/ipcs.c:655
#, c-format
msgid "mode=%#o, access_perms=%#o\n"
msgstr "na�in=%#o, dostop_dovoljenja=%#o\n"

#: sys-utils/ipcs.c:657
#, fuzzy, c-format
msgid "nsems = %ju\n"
msgstr "�tsem = %ld\n"

#: sys-utils/ipcs.c:658
#, c-format
msgid "otime = %-26.24s\n"
msgstr "otime = %-26.24s\n"

#: sys-utils/ipcs.c:660
#, c-format
msgid "ctime = %-26.24s\n"
msgstr "ctime = %-26.24s\n"

#: sys-utils/ipcs.c:663
msgid "semnum"
msgstr "�tsem"

#: sys-utils/ipcs.c:663
msgid "value"
msgstr "vrednost"

#: sys-utils/ipcs.c:663
msgid "ncount"
msgstr "ncount"

#: sys-utils/ipcs.c:663
msgid "zcount"
msgstr "zcount"

#: sys-utils/ipcs.c:663
msgid "pid"
msgstr "pid"

#: sys-utils/ipcutils.c:232 sys-utils/ipcutils.c:236 sys-utils/ipcutils.c:240
#: sys-utils/ipcutils.c:244
#, fuzzy, c-format
msgid "%s failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/ipcutils.c:505
#, fuzzy, c-format
msgid "%s (bytes) = "
msgstr "bajtov"

#: sys-utils/ipcutils.c:507
#, fuzzy, c-format
msgid "%s (kbytes) = "
msgstr "bajtov"

#: sys-utils/irq-common.c:53 sys-utils/irq-common.c:114
#, fuzzy
msgid "interrupts"
msgstr ""
"\n"
"prekinjeno %10.10s %5.5s \n"

#: sys-utils/irq-common.c:54
#, fuzzy
msgid "total count"
msgstr "beri %c\n"

#: sys-utils/irq-common.c:55
#, fuzzy
msgid "delta count"
msgstr "beri %c\n"

#: sys-utils/irq-common.c:56
#, fuzzy
msgid "name"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/irq-common.c:106 sys-utils/lsmem.c:689 sys-utils/lsns.c:782
#, fuzzy
msgid "failed to initialize output table"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/irq-common.c:145 sys-utils/lsns.c:720
#, fuzzy
msgid "failed to add line to output"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/irq-common.c:348
#, fuzzy
msgid "unsupported column name to sort output"
msgstr "ni ukaza?\n"

#: sys-utils/irqtop.c:114
#, c-format
msgid ""
"irqtop | total: %ld delta: %ld | %s | %s\n"
"\n"
msgstr ""

#: sys-utils/irqtop.c:142
#, fuzzy
msgid "cannot not create timerfd"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: sys-utils/irqtop.c:144
#, fuzzy
msgid "cannot set timerfd"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: sys-utils/irqtop.c:149 sys-utils/irqtop.c:167 sys-utils/irqtop.c:172
#, fuzzy
msgid "epoll_ctl failed"
msgstr "malloc ni uspel"

#: sys-utils/irqtop.c:152
#, fuzzy
msgid "sigfillset failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/irqtop.c:154
#, fuzzy
msgid "sigprocmask failed"
msgstr "Odpiranje %s ni uspelo"

#: sys-utils/irqtop.c:162
#, fuzzy
msgid "cannot not create signalfd"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: sys-utils/irqtop.c:220
msgid "Interactive utility to display kernel interrupt information."
msgstr ""

#: sys-utils/irqtop.c:223
msgid " -d, --delay <secs>   delay updates\n"
msgstr ""

#: sys-utils/irqtop.c:225 sys-utils/lsirq.c:67
#, fuzzy
msgid " -s, --sort <column>  specify sort column\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: sys-utils/irqtop.c:229
msgid ""
"\n"
"The following interactive key commands are valid:\n"
msgstr ""

#: sys-utils/irqtop.c:230
msgid "  i      sort by IRQ\n"
msgstr ""

#: sys-utils/irqtop.c:231
msgid "  t      sort by TOTAL\n"
msgstr ""

#: sys-utils/irqtop.c:232
msgid "  d      sort by DELTA\n"
msgstr ""

#: sys-utils/irqtop.c:233
msgid "  n      sort by NAME\n"
msgstr ""

#: sys-utils/irqtop.c:234
msgid "  q Q    quit program\n"
msgstr ""

#: sys-utils/irqtop.c:266
#, fuzzy
msgid "failed to parse delay argument"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/irqtop.c:320
msgid "terminal setting retrieval"
msgstr ""

#: sys-utils/ldattach.c:183
#, fuzzy
msgid "invalid iflag"
msgstr "neveljavni id: %s\n"

#: sys-utils/ldattach.c:199
#, fuzzy, c-format
msgid " %s [options] <ldisc> <device>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/ldattach.c:202
msgid "Attach a line discipline to a serial line.\n"
msgstr ""

#: sys-utils/ldattach.c:205
msgid " -d, --debug             print verbose messages to stderr\n"
msgstr ""

#: sys-utils/ldattach.c:206
msgid " -s, --speed <value>     set serial line speed\n"
msgstr ""

#: sys-utils/ldattach.c:207
msgid " -c, --intro-command <string> intro sent before ldattach\n"
msgstr ""

#: sys-utils/ldattach.c:208
msgid " -p, --pause <seconds>   pause between intro and ldattach\n"
msgstr ""

#: sys-utils/ldattach.c:209
msgid " -7, --sevenbits         set character size to 7 bits\n"
msgstr ""

#: sys-utils/ldattach.c:210
msgid " -8, --eightbits         set character size to 8 bits\n"
msgstr ""

#: sys-utils/ldattach.c:211
msgid " -n, --noparity          set parity to none\n"
msgstr ""

#: sys-utils/ldattach.c:212
msgid " -e, --evenparity        set parity to even\n"
msgstr ""

#: sys-utils/ldattach.c:213
msgid " -o, --oddparity         set parity to odd\n"
msgstr ""

#: sys-utils/ldattach.c:214
msgid " -1, --onestopbit        set stop bits to one\n"
msgstr ""

#: sys-utils/ldattach.c:215
msgid " -2, --twostopbits       set stop bits to two\n"
msgstr ""

#: sys-utils/ldattach.c:216
msgid " -i, --iflag [-]<iflag>  set input mode flag\n"
msgstr ""

#: sys-utils/ldattach.c:221
msgid ""
"\n"
"Known <ldisc> names:\n"
msgstr ""

#: sys-utils/ldattach.c:225
msgid ""
"\n"
"Known <iflag> names:\n"
msgstr ""

#: sys-utils/ldattach.c:343
#, fuzzy
msgid "invalid speed argument"
msgstr "neveljaven id"

#: sys-utils/ldattach.c:346
#, fuzzy
msgid "invalid pause argument"
msgstr "neveljaven id"

#: sys-utils/ldattach.c:373
#, fuzzy
msgid "invalid line discipline argument"
msgstr "neveljavni id: %s\n"

#: sys-utils/ldattach.c:393
#, fuzzy, c-format
msgid "%s is not a serial line"
msgstr "%s ni posebna blo�na naprava"

#: sys-utils/ldattach.c:400
#, fuzzy, c-format
msgid "cannot get terminal attributes for %s"
msgstr "ni mogo�e dobiti velikosti %s"

#: sys-utils/ldattach.c:403
#, c-format
msgid "speed %d unsupported"
msgstr ""

#: sys-utils/ldattach.c:452
#, fuzzy, c-format
msgid "cannot set terminal attributes for %s"
msgstr "ni mogo�e dobiti velikosti %s"

#: sys-utils/ldattach.c:462
#, fuzzy, c-format
msgid "cannot write intro command to %s"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: sys-utils/ldattach.c:472
#, fuzzy
msgid "cannot set line discipline"
msgstr "Iskanje na disku ni mogo�e"

#: sys-utils/ldattach.c:482
#, fuzzy
msgid "cannot daemonize"
msgstr "ni mogo�e dobiti velikosti %s"

#: sys-utils/losetup.c:72
msgid "autoclear flag set"
msgstr ""

#: sys-utils/losetup.c:73
#, fuzzy
msgid "device backing file"
msgstr "ponovno preberi tabelo razdelkov"

#: sys-utils/losetup.c:74
msgid "backing file inode number"
msgstr ""

#: sys-utils/losetup.c:75
msgid "backing file major:minor device number"
msgstr ""

#: sys-utils/losetup.c:76
#, fuzzy
msgid "loop device name"
msgstr "mount: %s: neznana naprava"

#: sys-utils/losetup.c:77
msgid "offset from the beginning"
msgstr ""

#: sys-utils/losetup.c:78
#, fuzzy
msgid "partscan flag set"
msgstr ""
"\n"
"%d razdelkov:\n"

#: sys-utils/losetup.c:80
#, fuzzy
msgid "size limit of the file in bytes"
msgstr "slaba velikost inoda"

#: sys-utils/losetup.c:81
msgid "loop device major:minor number"
msgstr ""

#: sys-utils/losetup.c:82
msgid "access backing file with direct-io"
msgstr ""

#: sys-utils/losetup.c:83
#, fuzzy
msgid "logical sector size in bytes"
msgstr "preberi velikost sektorja"

#: sys-utils/losetup.c:140 sys-utils/losetup.c:151
#, fuzzy, c-format
msgid ", offset %ju"
msgstr ", odmik %d"

#: sys-utils/losetup.c:143 sys-utils/losetup.c:154
#, fuzzy, c-format
msgid ", sizelimit %ju"
msgstr ", omejitev_velikosti %lld"

#: sys-utils/losetup.c:162
#, fuzzy, c-format
msgid ", encryption %s (type %u)"
msgstr ", �ifriranje %s (tip %d)"

#: sys-utils/losetup.c:206
#, fuzzy, c-format
msgid "%s: detach failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/losetup.c:401
#, c-format
msgid ""
" %1$s [options] [<loopdev>]\n"
" %1$s [options] -f | <loopdev> <file>\n"
msgstr ""

#: sys-utils/losetup.c:406
msgid "Set up and control loop devices.\n"
msgstr ""

#: sys-utils/losetup.c:410
#, fuzzy
msgid " -a, --all                     list all used devices\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/losetup.c:411
#, fuzzy
msgid " -d, --detach <loopdev>...     detach one or more devices\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/losetup.c:412
#, fuzzy
msgid " -D, --detach-all              detach all used devices\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/losetup.c:413
#, fuzzy
msgid " -f, --find                    find first unused device\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/losetup.c:414
msgid " -c, --set-capacity <loopdev>  resize the device\n"
msgstr ""

#: sys-utils/losetup.c:415
msgid " -j, --associated <file>       list all devices associated with <file>\n"
msgstr ""

#: sys-utils/losetup.c:416
#, fuzzy
msgid " -L, --nooverlap               avoid possible conflict between devices\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/losetup.c:420
msgid " -o, --offset <num>            start at offset <num> into file\n"
msgstr ""

#: sys-utils/losetup.c:421
msgid "     --sizelimit <num>         device is limited to <num> bytes of the file\n"
msgstr ""

#: sys-utils/losetup.c:422
#, fuzzy
msgid " -b, --sector-size <num>       set the logical sector size to <num>\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/losetup.c:423
#, fuzzy
msgid " -P, --partscan                create a partitioned loop device\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/losetup.c:424
#, fuzzy
msgid " -r, --read-only               set up a read-only loop device\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/losetup.c:425
msgid "     --direct-io[=<on|off>]    open backing file with O_DIRECT\n"
msgstr ""

#: sys-utils/losetup.c:426
msgid "     --show                    print device name after setup (with -f)\n"
msgstr ""

#: sys-utils/losetup.c:427
#, fuzzy
msgid " -v, --verbose                 verbose mode\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/losetup.c:431
#, fuzzy
msgid " -J, --json                    use JSON --list output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/losetup.c:432
#, fuzzy
msgid " -l, --list                    list info about all or specified (default)\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: sys-utils/losetup.c:433
#, fuzzy
msgid " -n, --noheadings              don't print headings for --list output\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/losetup.c:434
msgid " -O, --output <cols>           specify columns to output for --list\n"
msgstr ""

#: sys-utils/losetup.c:435
#, fuzzy
msgid "     --output-all              output all columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: sys-utils/losetup.c:436
#, fuzzy
msgid "     --raw                     use raw --list output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/losetup.c:464
#, c-format
msgid "%s: Warning: file is smaller than 512 bytes; the loop device may be useless or invisible for system tools."
msgstr ""

#: sys-utils/losetup.c:468
#, c-format
msgid "%s: Warning: file does not fit into a 512-byte sector; the end of the file will be ignored."
msgstr ""

#: sys-utils/losetup.c:490 sys-utils/losetup.c:542
#, fuzzy, c-format
msgid "%s: overlapping loop device exists"
msgstr "%s: %s ni lp naprava.\n"

#: sys-utils/losetup.c:501
#, c-format
msgid "%s: overlapping read-only loop device exists"
msgstr ""

#: sys-utils/losetup.c:508
#, c-format
msgid "%s: overlapping encrypted loop device exists"
msgstr ""

#: sys-utils/losetup.c:514
#, fuzzy, c-format
msgid "%s: failed to re-use loop device"
msgstr "izmenjalne naprave ni mogo�e previti"

#: sys-utils/losetup.c:520
#, fuzzy
msgid "failed to inspect loop devices"
msgstr "mount: nastavitev loop naprave ni uspela\n"

#: sys-utils/losetup.c:543
#, fuzzy, c-format
msgid "%s: failed to check for conflicting loop devices"
msgstr "izmenjalne naprave ni mogo�e previti"

#: sys-utils/losetup.c:555 sys-utils/losetup.c:875
#, fuzzy
msgid "cannot find an unused loop device"
msgstr "%s: za %s ni mogo�e najti naprave\n"

#: sys-utils/losetup.c:568
#, fuzzy, c-format
msgid "%s: failed to use backing file"
msgstr "ponovno preberi tabelo razdelkov"

#: sys-utils/losetup.c:661
#, fuzzy
msgid "failed to parse logical block size"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/losetup.c:667 sys-utils/losetup.c:677 sys-utils/losetup.c:801
#: sys-utils/losetup.c:815 sys-utils/losetup.c:855
#, fuzzy, c-format
msgid "%s: failed to use device"
msgstr "izmenjalne naprave ni mogo�e previti"

#: sys-utils/losetup.c:812
#, fuzzy
msgid "no loop device specified"
msgstr "mount: loop naprava je podana dvakrat"

#: sys-utils/losetup.c:827
#, c-format
msgid "the options %s are allowed during loop device setup only"
msgstr ""

#: sys-utils/losetup.c:832
msgid "the option --offset is not allowed in this context"
msgstr ""

#: sys-utils/losetup.c:896
#, fuzzy, c-format
msgid "%s: set capacity failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/losetup.c:903
#, fuzzy, c-format
msgid "%s: set direct io failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/losetup.c:909
#, fuzzy, c-format
msgid "%s: set logical block size failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/lscpu.c:82
#, fuzzy
msgid "none"
msgstr "Brez"

#: sys-utils/lscpu.c:83
msgid "para"
msgstr ""

#: sys-utils/lscpu.c:84
msgid "full"
msgstr ""

#: sys-utils/lscpu.c:85
msgid "container"
msgstr ""

#: sys-utils/lscpu.c:128
msgid "horizontal"
msgstr ""

#: sys-utils/lscpu.c:129
msgid "vertical"
msgstr ""

#: sys-utils/lscpu.c:197
msgid "logical CPU number"
msgstr ""

#: sys-utils/lscpu.c:198
#, fuzzy
msgid "logical core number"
msgstr "preberi velikost sektorja"

#: sys-utils/lscpu.c:199
#, fuzzy
msgid "logical socket number"
msgstr "preberi velikost sektorja"

#: sys-utils/lscpu.c:200
msgid "logical NUMA node number"
msgstr ""

#: sys-utils/lscpu.c:201
msgid "logical book number"
msgstr ""

#: sys-utils/lscpu.c:202
#, fuzzy
msgid "logical drawer number"
msgstr "preberi velikost sektorja"

#: sys-utils/lscpu.c:203
msgid "shows how caches are shared between CPUs"
msgstr ""

#: sys-utils/lscpu.c:204
msgid "CPU dispatching mode on virtual hardware"
msgstr ""

#: sys-utils/lscpu.c:205
msgid "physical address of a CPU"
msgstr ""

#: sys-utils/lscpu.c:206
msgid "shows if the hypervisor has allocated the CPU"
msgstr ""

#: sys-utils/lscpu.c:207
msgid "shows if Linux currently makes use of the CPU"
msgstr ""

#: sys-utils/lscpu.c:208
msgid "shows the maximum MHz of the CPU"
msgstr ""

#: sys-utils/lscpu.c:209
msgid "shows the minimum MHz of the CPU"
msgstr ""

#: sys-utils/lscpu.c:214
#, fuzzy
msgid "size of all system caches"
msgstr "nastavi branje-vnaprej"

#: sys-utils/lscpu.c:215
msgid "cache level"
msgstr ""

#: sys-utils/lscpu.c:216
#, fuzzy
msgid "cache name"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lscpu.c:217
#, fuzzy
msgid "size of one cache"
msgstr "stat imenika ni uspel\n"

#: sys-utils/lscpu.c:218
#, fuzzy
msgid "cache type"
msgstr "�tevilka razdelka"

#: sys-utils/lscpu.c:219
msgid "ways of associativity"
msgstr ""

#: sys-utils/lscpu.c:220
msgid "allocation policy"
msgstr ""

#: sys-utils/lscpu.c:221
#, fuzzy
msgid "write policy"
msgstr "col: pisalna napaka.\n"

#: sys-utils/lscpu.c:222
#, fuzzy
msgid "number of physical cache line per cache t"
msgstr "�tevilo fizi�nih stez"

#: sys-utils/lscpu.c:223
msgid "number of sets in the cache; set lines has the same cache index"
msgstr ""

#: sys-utils/lscpu.c:224
msgid "minimum amount of data in bytes transferred from memory to cache"
msgstr ""

#: sys-utils/lscpu.c:532
#, fuzzy
msgid "error: uname failed"
msgstr ""
"\n"
"Napaka pri zapiranju datoteke\n"

#: sys-utils/lscpu.c:626
#, fuzzy, c-format
msgid "failed to determine number of CPUs: %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/lscpu.c:894
#, fuzzy
msgid "cannot restore signal handler"
msgstr "Signalnega upravljalnika ni mogo�e nastaviti"

#: sys-utils/lscpu.c:1468
#, fuzzy
msgid "Failed to extract the node number"
msgstr "iskanje ni uspelo v write_tables"

#: sys-utils/lscpu.c:1599 sys-utils/lscpu.c:1609
msgid "Y"
msgstr ""

#: sys-utils/lscpu.c:1599 sys-utils/lscpu.c:1609
#, fuzzy
msgid "N"
msgstr "NC"

#: sys-utils/lscpu.c:1817
#, c-format
msgid ""
"# The following is the parsable format, which can be fed to other\n"
"# programs. Each different item in every column has an unique ID\n"
"# starting from zero.\n"
msgstr ""

#: sys-utils/lscpu.c:2046
msgid "Architecture:"
msgstr ""

#: sys-utils/lscpu.c:2059
msgid "CPU op-mode(s):"
msgstr ""

#: sys-utils/lscpu.c:2062 sys-utils/lscpu.c:2064
msgid "Byte Order:"
msgstr ""

#: sys-utils/lscpu.c:2068
msgid "Address sizes:"
msgstr ""

#: sys-utils/lscpu.c:2070
msgid "CPU(s):"
msgstr ""

#: sys-utils/lscpu.c:2073
msgid "On-line CPU(s) mask:"
msgstr ""

#: sys-utils/lscpu.c:2074
msgid "On-line CPU(s) list:"
msgstr ""

#: sys-utils/lscpu.c:2086
#, fuzzy
msgid "failed to callocate cpu set"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/lscpu.c:2093
msgid "Off-line CPU(s) mask:"
msgstr ""

#: sys-utils/lscpu.c:2094
msgid "Off-line CPU(s) list:"
msgstr ""

#: sys-utils/lscpu.c:2129
msgid "Thread(s) per core:"
msgstr ""

#: sys-utils/lscpu.c:2131
msgid "Core(s) per socket:"
msgstr ""

#: sys-utils/lscpu.c:2134
msgid "Socket(s) per book:"
msgstr ""

#: sys-utils/lscpu.c:2137
msgid "Book(s) per drawer:"
msgstr ""

#: sys-utils/lscpu.c:2139
msgid "Drawer(s):"
msgstr ""

#: sys-utils/lscpu.c:2141
msgid "Book(s):"
msgstr ""

#: sys-utils/lscpu.c:2144
#, fuzzy
msgid "Socket(s):"
msgstr "nfs kanal"

#: sys-utils/lscpu.c:2148
msgid "NUMA node(s):"
msgstr ""

#: sys-utils/lscpu.c:2150
msgid "Vendor ID:"
msgstr ""

#: sys-utils/lscpu.c:2152
#, fuzzy
msgid "Machine type:"
msgstr "�tevilka razdelka"

#: sys-utils/lscpu.c:2154
msgid "CPU family:"
msgstr ""

#: sys-utils/lscpu.c:2156
msgid "Model:"
msgstr ""

#: sys-utils/lscpu.c:2158
#, fuzzy
msgid "Model name:"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lscpu.c:2160
msgid "Stepping:"
msgstr ""

#: sys-utils/lscpu.c:2162
#, fuzzy
msgid "Frequency boost:"
msgstr "FreeBSD"

#: sys-utils/lscpu.c:2163
#, fuzzy
msgid "enabled"
msgstr "Samozaznava ni uspela.\n"

#: sys-utils/lscpu.c:2163
#, fuzzy
msgid "disabled"
msgstr "Sektor %d je �e dodeljen\n"

#: sys-utils/lscpu.c:2165
msgid "CPU MHz:"
msgstr ""

#: sys-utils/lscpu.c:2167
msgid "CPU dynamic MHz:"
msgstr ""

#: sys-utils/lscpu.c:2169
msgid "CPU static MHz:"
msgstr ""

#: sys-utils/lscpu.c:2171
msgid "CPU max MHz:"
msgstr ""

#: sys-utils/lscpu.c:2173
msgid "CPU min MHz:"
msgstr ""

#: sys-utils/lscpu.c:2175
msgid "BogoMIPS:"
msgstr ""

#: sys-utils/lscpu.c:2178 sys-utils/lscpu.c:2180
#, fuzzy
msgid "Virtualization:"
msgstr "Staro stanje:\n"

#: sys-utils/lscpu.c:2183
msgid "Hypervisor:"
msgstr ""

#: sys-utils/lscpu.c:2185
msgid "Hypervisor vendor:"
msgstr ""

#: sys-utils/lscpu.c:2186
msgid "Virtualization type:"
msgstr ""

#: sys-utils/lscpu.c:2189
msgid "Dispatching mode:"
msgstr ""

#: sys-utils/lscpu.c:2206 sys-utils/lscpu.c:2224
#, c-format
msgid "%s cache:"
msgstr ""

#: sys-utils/lscpu.c:2231
#, c-format
msgid "NUMA node%d CPU(s):"
msgstr ""

#: sys-utils/lscpu.c:2236
#, fuzzy
msgid "Physical sockets:"
msgstr "Fizi�ne steze"

#: sys-utils/lscpu.c:2237
#, fuzzy
msgid "Physical chips:"
msgstr "Fizi�ne steze"

#: sys-utils/lscpu.c:2238
#, fuzzy
msgid "Physical cores/chip:"
msgstr "preberi velikost sektorja"

#: sys-utils/lscpu.c:2249
#, fuzzy
msgid "Flags:"
msgstr "Oznake"

#: sys-utils/lscpu.c:2264
msgid "Display information about the CPU architecture.\n"
msgstr ""

#: sys-utils/lscpu.c:2267
#, fuzzy
msgid " -a, --all               print both online and offline CPUs (default for -e)\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/lscpu.c:2268
#, fuzzy
msgid " -b, --online            print online CPUs only (default for -p)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/lscpu.c:2269
#, fuzzy
msgid " -B, --bytes             print sizes in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/lscpu.c:2270
msgid " -C, --caches[=<list>]   info about caches in extended readable format\n"
msgstr ""

#: sys-utils/lscpu.c:2271
#, fuzzy
msgid " -c, --offline           print offline CPUs only\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/lscpu.c:2272
#, fuzzy
msgid " -J, --json              use JSON for default or extended format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/lscpu.c:2273
msgid " -e, --extended[=<list>] print out an extended readable format\n"
msgstr ""

#: sys-utils/lscpu.c:2274
msgid " -p, --parse[=<list>]    print out a parsable format\n"
msgstr ""

#: sys-utils/lscpu.c:2275
msgid " -s, --sysroot <dir>     use specified directory as system root\n"
msgstr ""

#: sys-utils/lscpu.c:2276
#, fuzzy
msgid " -x, --hex               print hexadecimal masks rather than lists of CPUs\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/lscpu.c:2277
#, fuzzy
msgid " -y, --physical          print physical instead of logical IDs\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/lscpu.c:2278
#, fuzzy
msgid "     --output-all        print all available columns for -e, -p or -C\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: sys-utils/lscpu.c:2282
#, fuzzy
msgid ""
"\n"
"Available output columns for -e or -p:\n"
msgstr "Razpolo�ljivi ukazi:\n"

#: sys-utils/lscpu.c:2286
#, fuzzy
msgid ""
"\n"
"Available output columns for -C:\n"
msgstr "Razpolo�ljivi ukazi:\n"

#: sys-utils/lscpu.c:2419
#, c-format
msgid "%s: options --all, --online and --offline may only be used with options --extended or --parse.\n"
msgstr ""

#: sys-utils/lscpu.c:2441
#, fuzzy
msgid "failed to initialize CPUs sysfs handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/lscpu.c:2448
#, fuzzy
msgid "failed to initialize procfs handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/lsipc.c:149
#, fuzzy
msgid "Resource key"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lsipc.c:149
#, fuzzy
msgid "Key"
msgstr "klju�"

#: sys-utils/lsipc.c:150
#, fuzzy
msgid "Resource ID"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lsipc.c:150
#, fuzzy
msgid "ID"
msgstr "UUID"

#: sys-utils/lsipc.c:151
msgid "Owner's username or UID"
msgstr ""

#: sys-utils/lsipc.c:151
#, fuzzy
msgid "Owner"
msgstr "lastnik"

#: sys-utils/lsipc.c:152
#, fuzzy
msgid "Permissions"
msgstr "razli�ica"

#: sys-utils/lsipc.c:153
msgid "Creator UID"
msgstr ""

#: sys-utils/lsipc.c:154
msgid "Creator user"
msgstr ""

#: sys-utils/lsipc.c:155
msgid "Creator GID"
msgstr ""

#: sys-utils/lsipc.c:156
#, fuzzy
msgid "Creator group"
msgstr "Primaren"

#: sys-utils/lsipc.c:157
#, fuzzy
msgid "User ID"
msgstr "uporabnik"

#: sys-utils/lsipc.c:157
#, fuzzy
msgid "UID"
msgstr "UUID"

#: sys-utils/lsipc.c:158
#, fuzzy
msgid "User name"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lsipc.c:159
msgid "Group ID"
msgstr ""

#: sys-utils/lsipc.c:159
#, fuzzy
msgid "GID"
msgstr "SGI surov"

#: sys-utils/lsipc.c:160
#, fuzzy
msgid "Group name"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lsipc.c:161
#, fuzzy
msgid "Time of the last change"
msgstr "stat imenika ni uspel\n"

#: sys-utils/lsipc.c:161
#, fuzzy
msgid "Last change"
msgstr "zadnja sprememba"

#: sys-utils/lsipc.c:164
#, fuzzy
msgid "Bytes used"
msgstr "Ozna�i, da je v rabi"

#: sys-utils/lsipc.c:165
#, fuzzy
msgid "Number of messages"
msgstr "�tevilo glav"

#: sys-utils/lsipc.c:165
#, fuzzy
msgid "Messages"
msgstr "sporo�ila"

#: sys-utils/lsipc.c:166
#, fuzzy
msgid "Time of last msg sent"
msgstr "za prvo vrstico"

#: sys-utils/lsipc.c:166
msgid "Msg sent"
msgstr ""

#: sys-utils/lsipc.c:167
msgid "Time of last msg received"
msgstr ""

#: sys-utils/lsipc.c:167
msgid "Msg received"
msgstr ""

#: sys-utils/lsipc.c:168
msgid "PID of the last msg sender"
msgstr ""

#: sys-utils/lsipc.c:168
msgid "Msg sender"
msgstr ""

#: sys-utils/lsipc.c:169
msgid "PID of the last msg receiver"
msgstr ""

#: sys-utils/lsipc.c:169
msgid "Msg receiver"
msgstr ""

#: sys-utils/lsipc.c:172
#, fuzzy
msgid "Segment size"
msgstr "preberi velikost bloka"

#: sys-utils/lsipc.c:173
#, fuzzy
msgid "Number of attached processes"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/lsipc.c:173
msgid "Attached processes"
msgstr ""

#: sys-utils/lsipc.c:174
#, fuzzy
msgid "Status"
msgstr "stanje"

#: sys-utils/lsipc.c:175
#, fuzzy
msgid "Attach time"
msgstr "pripeto"

#: sys-utils/lsipc.c:176
#, fuzzy
msgid "Detach time"
msgstr "odpeto"

#: sys-utils/lsipc.c:177
#, fuzzy
msgid "Creator command line"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/lsipc.c:177
#, fuzzy
msgid "Creator command"
msgstr "ni ukaza?\n"

#: sys-utils/lsipc.c:178
msgid "PID of the creator"
msgstr ""

#: sys-utils/lsipc.c:178
msgid "Creator PID"
msgstr ""

#: sys-utils/lsipc.c:179
msgid "PID of last user"
msgstr ""

#: sys-utils/lsipc.c:179
#, fuzzy
msgid "Last user PID"
msgstr "uporabnik"

#: sys-utils/lsipc.c:182
#, fuzzy
msgid "Number of semaphores"
msgstr "�tevilo sektorjev"

#: sys-utils/lsipc.c:182
#, fuzzy
msgid "Semaphores"
msgstr ""
"\n"
"semid Polj semaforjev=%d\n"

#: sys-utils/lsipc.c:183
msgid "Time of the last operation"
msgstr ""

#: sys-utils/lsipc.c:183
#, fuzzy
msgid "Last operation"
msgstr "neveljaven id"

#: sys-utils/lsipc.c:186
#, fuzzy
msgid "Resource name"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lsipc.c:186
#, fuzzy
msgid "Resource"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/lsipc.c:187
#, fuzzy
msgid "Resource description"
msgstr "blo�na naprava"

#: sys-utils/lsipc.c:187
#, fuzzy
msgid "Description"
msgstr "blo�na naprava"

#: sys-utils/lsipc.c:188
msgid "Currently used"
msgstr ""

#: sys-utils/lsipc.c:188
msgid "Used"
msgstr ""

#: sys-utils/lsipc.c:189
#, fuzzy
msgid "Currently use percentage"
msgstr "Vnesite vrsto datote�nega sistema: "

#: sys-utils/lsipc.c:189
#, fuzzy
msgid "Use"
msgstr "Uporaba:"

#: sys-utils/lsipc.c:190
msgid "System-wide limit"
msgstr ""

#: sys-utils/lsipc.c:190
msgid "Limit"
msgstr ""

#: sys-utils/lsipc.c:225
#, c-format
msgid "column %s does not apply to the specified IPC"
msgstr ""

#: sys-utils/lsipc.c:301
msgid " -g, --global      info about system-wide usage (may be used with -m, -q and -s)\n"
msgstr ""

#: sys-utils/lsipc.c:302
#, fuzzy
msgid " -i, --id <id>     print details on resource identified by <id>\n"
msgstr "-i id [-s -q -m] : podrobnosti o viru prepoznanem po id\n"

#: sys-utils/lsipc.c:308
#, fuzzy
msgid " -b, --bytes              print SIZE in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/lsipc.c:309
#, fuzzy
msgid " -c, --creator            show creator and owner\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/lsipc.c:311
#, fuzzy
msgid " -J, --json               use the JSON output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/lsipc.c:313
#, fuzzy
msgid " -l, --list               force list output format (for example with --id)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/lsipc.c:315
msgid " -P, --numeric-perms      print numeric permissions (PERMS column)\n"
msgstr ""

#: sys-utils/lsipc.c:317
#, fuzzy
msgid " -t, --time               show attach, detach and change times\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/lsipc.c:322
#, fuzzy, c-format
msgid ""
"\n"
"Generic columns:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: sys-utils/lsipc.c:326
#, fuzzy, c-format
msgid ""
"\n"
"Shared-memory columns (--shmems):\n"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: sys-utils/lsipc.c:330
#, fuzzy, c-format
msgid ""
"\n"
"Message-queue columns (--queues):\n"
msgstr "Razpolo�ljivi ukazi:\n"

#: sys-utils/lsipc.c:334
#, fuzzy, c-format
msgid ""
"\n"
"Semaphore columns (--semaphores):\n"
msgstr "Razpolo�ljivi ukazi:\n"

#: sys-utils/lsipc.c:338
#, c-format
msgid ""
"\n"
"Summary columns (--global):\n"
msgstr ""

#: sys-utils/lsipc.c:424
#, c-format
msgid ""
"Elements:\n"
"\n"
msgstr ""

#: sys-utils/lsipc.c:697 sys-utils/lsipc.c:858 sys-utils/lsipc.c:1057
#, fuzzy
msgid "failed to set data"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/lsipc.c:722
#, fuzzy
msgid "Number of semaphore identifiers"
msgstr "�tevilo sektorjev"

#: sys-utils/lsipc.c:723
#, fuzzy
msgid "Total number of semaphores"
msgstr "�tevilo sektorjev"

#: sys-utils/lsipc.c:724
#, fuzzy
msgid "Max semaphores per semaphore set."
msgstr "naj. �t. semaforjev na polje = %d\n"

#: sys-utils/lsipc.c:725
#, fuzzy
msgid "Max number of operations per semop(2)"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/lsipc.c:726
#, fuzzy
msgid "Semaphore max value"
msgstr "naj. vrednost semaforja = %d\n"

#: sys-utils/lsipc.c:883
#, fuzzy
msgid "Number of message queues"
msgstr "�tevilo glav"

#: sys-utils/lsipc.c:884
#, fuzzy
msgid "Max size of message (bytes)"
msgstr "naj. velikost sporo�ila (B) = %d\n"

#: sys-utils/lsipc.c:885
#, fuzzy
msgid "Default max size of queue (bytes)"
msgstr "naj. privzeta velikost vrste (B) = %d\n"

#: sys-utils/lsipc.c:999 sys-utils/lsipc.c:1018
msgid "hugetlb"
msgstr ""

#: sys-utils/lsipc.c:1000 sys-utils/lsipc.c:1025
#, fuzzy
msgid "noreserve"
msgstr "SunOS usr"

#: sys-utils/lsipc.c:1082
#, fuzzy
msgid "Shared memory segments"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: sys-utils/lsipc.c:1083
#, fuzzy
msgid "Shared memory pages"
msgstr ""
"\n"
"Segment deljenega pomnilnika shmid=%d\n"

#: sys-utils/lsipc.c:1084
#, fuzzy
msgid "Max size of shared memory segment (bytes)"
msgstr "naj. velikost sporo�ila (B) = %d\n"

#: sys-utils/lsipc.c:1085
#, fuzzy
msgid "Min size of shared memory segment (bytes)"
msgstr "naj. velikost sporo�ila (B) = %d\n"

#: sys-utils/lsipc.c:1155
#, fuzzy
msgid "failed to parse IPC identifier"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/lsipc.c:1249
#, fuzzy
msgid "--global is mutually exclusive with --creator, --id and --time"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: sys-utils/lsirq.c:60
msgid "Utility to display kernel interrupt information."
msgstr ""

#: sys-utils/lsmem.c:126
msgid "start and end address of the memory range"
msgstr ""

#: sys-utils/lsmem.c:127
#, fuzzy
msgid "size of the memory range"
msgstr "stat imenika ni uspel\n"

#: sys-utils/lsmem.c:128
msgid "online status of the memory range"
msgstr ""

#: sys-utils/lsmem.c:129
#, fuzzy
msgid "memory is removable"
msgstr " odstranljiv"

#: sys-utils/lsmem.c:130
msgid "memory block number or blocks range"
msgstr ""

#: sys-utils/lsmem.c:131
#, fuzzy
msgid "numa node of memory"
msgstr "zmanjkalo je pomnilnika"

#: sys-utils/lsmem.c:132
#, fuzzy
msgid "valid zones for the memory range"
msgstr "stat imenika ni uspel\n"

#: sys-utils/lsmem.c:259
#, fuzzy
msgid "online"
msgstr ", povezano"

#: sys-utils/lsmem.c:260
#, fuzzy
msgid "offline"
msgstr ", povezano"

#: sys-utils/lsmem.c:261
msgid "on->off"
msgstr ""

#: sys-utils/lsmem.c:315 sys-utils/lsmem.c:322
#, fuzzy
msgid "Memory block size:"
msgstr "preberi velikost bloka"

#: sys-utils/lsmem.c:316 sys-utils/lsmem.c:326
#, fuzzy
msgid "Total online memory:"
msgstr "zmanjkalo je pomnilnika"

#: sys-utils/lsmem.c:317 sys-utils/lsmem.c:330
#, fuzzy
msgid "Total offline memory:"
msgstr "zmanjkalo je pomnilnika"

#: sys-utils/lsmem.c:343
#, fuzzy, c-format
msgid "Failed to open %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/lsmem.c:453
#, fuzzy
msgid "failed to read memory block size"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/lsmem.c:484
#, fuzzy
msgid "This system does not support memory blocks"
msgstr "%s: uporabnik \"%s\" ne obstja.\n"

#: sys-utils/lsmem.c:509
msgid "List the ranges of available memory with their online status.\n"
msgstr ""

#: sys-utils/lsmem.c:514
#, fuzzy
msgid " -a, --all            list each individual memory block\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/lsmem.c:520
#, fuzzy
msgid " -S, --split <list>   split ranges by specified columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: sys-utils/lsmem.c:521
msgid " -s, --sysroot <dir>  use the specified directory as system root\n"
msgstr ""

#: sys-utils/lsmem.c:522
msgid "     --summary[=when] print summary information (never,always or only)\n"
msgstr ""

#: sys-utils/lsmem.c:628
#, fuzzy
msgid "unsupported --summary argument"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/lsmem.c:648
#, fuzzy
msgid "options --{raw,json,pairs} and --summary=only are mutually exclusive"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: sys-utils/lsmem.c:656
#, fuzzy
msgid "invalid argument to --sysroot"
msgstr "neveljavni id: %s\n"

#: sys-utils/lsmem.c:704
#, fuzzy
msgid "Failed to initialize output column"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/lsns.c:99
msgid "namespace identifier (inode number)"
msgstr ""

#: sys-utils/lsns.c:100
msgid "kind of namespace"
msgstr ""

#: sys-utils/lsns.c:101
#, fuzzy
msgid "path to the namespace"
msgstr "stat imenika ni uspel\n"

#: sys-utils/lsns.c:102
#, fuzzy
msgid "number of processes in the namespace"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/lsns.c:103
msgid "lowest PID in the namespace"
msgstr ""

#: sys-utils/lsns.c:104
msgid "PPID of the PID"
msgstr ""

#: sys-utils/lsns.c:105
msgid "command line of the PID"
msgstr ""

#: sys-utils/lsns.c:106
msgid "UID of the PID"
msgstr ""

#: sys-utils/lsns.c:107
msgid "username of the PID"
msgstr ""

#: sys-utils/lsns.c:108
msgid "namespace ID as used by network subsystem"
msgstr ""

#: sys-utils/lsns.c:109
msgid "nsfs mountpoint (usually used network subsystem)"
msgstr ""

#: sys-utils/lsns.c:899
#, fuzzy, c-format
msgid " %s [options] [<namespace>]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/lsns.c:902
#, fuzzy
msgid "List system namespaces.\n"
msgstr "Sistemske ure se ne da nastaviti.\n"

#: sys-utils/lsns.c:910
#, fuzzy
msgid " -p, --task <pid>       print process namespaces\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/lsns.c:913
#, fuzzy
msgid " -W, --nowrap           don't use multi-line representation\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/lsns.c:914
msgid " -t, --type <name>      namespace type (mnt, net, ipc, user, pid, uts, cgroup, time)\n"
msgstr ""

#: sys-utils/lsns.c:1008
#, fuzzy, c-format
msgid "unknown namespace type: %s"
msgstr "neznan vir: %s\n"

#: sys-utils/lsns.c:1037
#, fuzzy
msgid "--task is mutually exclusive with <namespace>"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: sys-utils/lsns.c:1038
#, fuzzy
msgid "invalid namespace argument"
msgstr "neveljaven id"

#: sys-utils/lsns.c:1090
#, c-format
msgid "not found namespace: %ju"
msgstr ""

#: sys-utils/mount.c:65 sys-utils/umount.c:130
#, fuzzy
msgid "drop permissions failed."
msgstr "mount: dostop zavrnjen"

#: sys-utils/mount.c:78 sys-utils/umount.c:64
#, fuzzy, c-format
msgid "%s from %s (libmount %s"
msgstr "%s iz %s\n"

#: sys-utils/mount.c:123
#, fuzzy
msgid "failed to read mtab"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/mount.c:185 sys-utils/mount.c:252 sys-utils/umount.c:197
#, c-format
msgid "%-25s: ignored\n"
msgstr ""

#: sys-utils/mount.c:186
#, fuzzy, c-format
msgid "%-25s: already mounted\n"
msgstr "mount: %s je �e priklopljen v %s\n"

#: sys-utils/mount.c:293
#, fuzzy, c-format
msgid "%s: %s moved to %s.\n"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/mount.c:295
#, fuzzy, c-format
msgid "%s: %s bound on %s.\n"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/mount.c:298 sys-utils/mount.c:302
#, fuzzy, c-format
msgid "%s: %s mounted on %s.\n"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/mount.c:300
#, c-format
msgid "%s: %s propagation flags changed.\n"
msgstr ""

#: sys-utils/mount.c:320
#, c-format
msgid ""
"mount: %s does not contain SELinux labels.\n"
"       You just mounted an file system that supports labels which does not\n"
"       contain labels, onto an SELinux box. It is likely that confined\n"
"       applications will generate AVC messages and not be allowed access to\n"
"       this file system.  For more details see restorecon(8) and mount(8).\n"
msgstr ""

#: sys-utils/mount.c:378
#, fuzzy, c-format
msgid "%s: failed to parse"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/mount.c:418
#, fuzzy, c-format
msgid "unsupported option format: %s"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/mount.c:420
#, fuzzy, c-format
msgid "failed to append option '%s'"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/mount.c:438
#, c-format
msgid ""
" %1$s [-lhV]\n"
" %1$s -a [options]\n"
" %1$s [options] [--source] <source> | [--target] <directory>\n"
" %1$s [options] <source> <directory>\n"
" %1$s <operation> <mountpoint> [<target>]\n"
msgstr ""

#: sys-utils/mount.c:446
#, fuzzy
msgid "Mount a filesystem.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: sys-utils/mount.c:450
#, c-format
msgid ""
" -a, --all               mount all filesystems mentioned in fstab\n"
" -c, --no-canonicalize   don't canonicalize paths\n"
" -f, --fake              dry run; skip the mount(2) syscall\n"
" -F, --fork              fork off for each device (use with -a)\n"
" -T, --fstab <path>      alternative file to /etc/fstab\n"
msgstr ""

#: sys-utils/mount.c:456
#, c-format
msgid " -i, --internal-only     don't call the mount.<type> helpers\n"
msgstr ""

#: sys-utils/mount.c:458
#, fuzzy, c-format
msgid " -l, --show-labels       show also filesystem labels\n"
msgstr "  [ -file izhodna_dat ]\n"

#: sys-utils/mount.c:460 sys-utils/umount.c:98
#, fuzzy, c-format
msgid " -n, --no-mtab           don't write to /etc/mtab\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/mount.c:462
#, c-format
msgid ""
"     --options-mode <mode>\n"
"                         what to do with options loaded from fstab\n"
"     --options-source <source>\n"
"                         mount options source\n"
"     --options-source-force\n"
"                         force use of options from fstab/mtab\n"
msgstr ""

#: sys-utils/mount.c:469
#, c-format
msgid ""
" -o, --options <list>    comma-separated list of mount options\n"
" -O, --test-opts <list>  limit the set of filesystems (use with -a)\n"
" -r, --read-only         mount the filesystem read-only (same as -o ro)\n"
" -t, --types <list>      limit the set of filesystem types\n"
msgstr ""

#: sys-utils/mount.c:474
#, c-format
msgid ""
"     --source <src>      explicitly specifies source (path, label, uuid)\n"
"     --target <target>   explicitly specifies mountpoint\n"
msgstr ""

#: sys-utils/mount.c:477
#, fuzzy, c-format
msgid ""
"     --target-prefix <path>\n"
"                         specifies path use for all mountpoints\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/mount.c:480 sys-utils/umount.c:104
#, fuzzy, c-format
msgid " -v, --verbose           say what is being done\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/mount.c:482
#, c-format
msgid " -w, --rw, --read-write  mount the filesystem read-write (default)\n"
msgstr ""

#: sys-utils/mount.c:484
#, fuzzy, c-format
msgid " -N, --namespace <ns>    perform mount in another namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/mount.c:490
#, c-format
msgid ""
"\n"
"Source:\n"
" -L, --label <label>     synonym for LABEL=<label>\n"
" -U, --uuid <uuid>       synonym for UUID=<uuid>\n"
" LABEL=<label>           specifies device by filesystem label\n"
" UUID=<uuid>             specifies device by filesystem UUID\n"
" PARTLABEL=<label>       specifies device by partition label\n"
" PARTUUID=<uuid>         specifies device by partition UUID\n"
" ID=<id>                 specifies device by udev hardware ID\n"
msgstr ""

#: sys-utils/mount.c:500
#, c-format
msgid ""
" <device>                specifies device by path\n"
" <directory>             mountpoint for bind mounts (see --bind/rbind)\n"
" <file>                  regular file for loopdev setup\n"
msgstr ""

#: sys-utils/mount.c:505
#, c-format
msgid ""
"\n"
"Operations:\n"
" -B, --bind              mount a subtree somewhere else (same as -o bind)\n"
" -M, --move              move a subtree to some other place\n"
" -R, --rbind             mount a subtree and all submounts somewhere else\n"
msgstr ""

#: sys-utils/mount.c:510
#, c-format
msgid ""
" --make-shared           mark a subtree as shared\n"
" --make-slave            mark a subtree as slave\n"
" --make-private          mark a subtree as private\n"
" --make-unbindable       mark a subtree as unbindable\n"
msgstr ""

#: sys-utils/mount.c:515
#, c-format
msgid ""
" --make-rshared          recursively mark a whole subtree as shared\n"
" --make-rslave           recursively mark a whole subtree as slave\n"
" --make-rprivate         recursively mark a whole subtree as private\n"
" --make-runbindable      recursively mark a whole subtree as unbindable\n"
msgstr ""

#: sys-utils/mount.c:666 sys-utils/umount.c:498
#, fuzzy
msgid "libmount context allocation failed"
msgstr "mount: priklop ni uspel"

#: sys-utils/mount.c:728 sys-utils/umount.c:551
#, fuzzy
msgid "failed to set options pattern"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/mount.c:775 sys-utils/umount.c:568
#, fuzzy, c-format
msgid "failed to set target namespace to %s"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/mount.c:941
#, fuzzy
msgid "source specified more than once"
msgstr "Navedli ste ve� stez, kot jih je na disku"

#: sys-utils/mountpoint.c:119
#, c-format
msgid ""
" %1$s [-qd] /path/to/directory\n"
" %1$s -x /dev/device\n"
msgstr ""

#: sys-utils/mountpoint.c:123
msgid "Check whether a directory or file is a mountpoint.\n"
msgstr ""

#: sys-utils/mountpoint.c:126
msgid ""
" -q, --quiet        quiet mode - don't print anything\n"
"     --nofollow     do not follow symlink\n"
" -d, --fs-devno     print maj:min device number of the filesystem\n"
" -x, --devno        print maj:min device number of the block device\n"
msgstr ""

#: sys-utils/mountpoint.c:207
#, fuzzy, c-format
msgid "%s is not a mountpoint\n"
msgstr "korenski inod ni imenik"

#: sys-utils/mountpoint.c:213
#, fuzzy, c-format
msgid "%s is a mountpoint\n"
msgstr "%s je priklopljen.\t "

#: sys-utils/nsenter.c:74 sys-utils/setarch.c:99 sys-utils/unshare.c:305
#, fuzzy, c-format
msgid " %s [options] [<program> [<argument>...]]\n"
msgstr "uporaba: %s program [izbira ...]\n"

#: sys-utils/nsenter.c:78
msgid "Run a program with namespaces of other processes.\n"
msgstr ""

#: sys-utils/nsenter.c:81
#, fuzzy
msgid " -a, --all              enter all namespaces\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/nsenter.c:82
msgid " -t, --target <pid>     target process to get namespaces from\n"
msgstr ""

#: sys-utils/nsenter.c:83
#, fuzzy
msgid " -m, --mount[=<file>]   enter mount namespace\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/nsenter.c:84
#, fuzzy
msgid " -u, --uts[=<file>]     enter UTS namespace (hostname etc)\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/nsenter.c:85
#, fuzzy
msgid " -i, --ipc[=<file>]     enter System V IPC namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/nsenter.c:86
#, fuzzy
msgid " -n, --net[=<file>]     enter network namespace\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/nsenter.c:87
#, fuzzy
msgid " -p, --pid[=<file>]     enter pid namespace\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/nsenter.c:88
#, fuzzy
msgid " -C, --cgroup[=<file>]  enter cgroup namespace\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/nsenter.c:89
#, fuzzy
msgid " -U, --user[=<file>]    enter user namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/nsenter.c:90
#, fuzzy
msgid " -T, --time[=<file>]    enter time namespace\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/nsenter.c:91
#, fuzzy
msgid " -S, --setuid <uid>     set uid in entered namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/nsenter.c:92
#, fuzzy
msgid " -G, --setgid <gid>     set gid in entered namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/nsenter.c:93
msgid "     --preserve-credentials do not touch uids or gids\n"
msgstr ""

#: sys-utils/nsenter.c:94
msgid " -r, --root[=<dir>]     set the root directory\n"
msgstr ""

#: sys-utils/nsenter.c:95
msgid " -w, --wd[=<dir>]       set the working directory\n"
msgstr ""

#: sys-utils/nsenter.c:96
msgid " -F, --no-fork          do not fork before exec'ing <program>\n"
msgstr ""

#: sys-utils/nsenter.c:98
msgid " -Z, --follow-context   set SELinux context according to --target PID\n"
msgstr ""

#: sys-utils/nsenter.c:123
#, c-format
msgid "neither filename nor target pid supplied for %s"
msgstr ""

#: sys-utils/nsenter.c:313 sys-utils/unshare.c:473 sys-utils/unshare.c:510
#, fuzzy
msgid "failed to parse uid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/nsenter.c:317 sys-utils/unshare.c:477 sys-utils/unshare.c:514
#, fuzzy
msgid "failed to parse gid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/nsenter.c:357
msgid "no target PID specified for --follow-context"
msgstr ""

#: sys-utils/nsenter.c:359
#, fuzzy, c-format
msgid "failed to get %d SELinux context"
msgstr "zapis inodov ni uspel"

#: sys-utils/nsenter.c:362
#, fuzzy, c-format
msgid "failed to set exec context to '%s'"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/nsenter.c:369
#, fuzzy
msgid "no target PID specified for --all"
msgstr "Navedli ste ve� stez, kot jih je na disku"

#: sys-utils/nsenter.c:433
#, fuzzy, c-format
msgid "reassociate to namespace '%s' failed"
msgstr "dodeljeni semaforji = %d\n"

#: sys-utils/nsenter.c:449
#, fuzzy
msgid "cannot open current working directory"
msgstr "Napaka pri spreminjanju na�ina %s: %s\n"

#: sys-utils/nsenter.c:456
#, fuzzy
msgid "change directory by root file descriptor failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/nsenter.c:459
#, fuzzy
msgid "chroot failed"
msgstr "priklop ni uspel"

#: sys-utils/nsenter.c:469
#, fuzzy
msgid "change directory by working directory file descriptor failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/nsenter.c:480 sys-utils/setpriv.c:1031 sys-utils/setpriv.c:1038
#: sys-utils/unshare.c:661
#, fuzzy
msgid "setgroups failed"
msgstr "Odpiranje %s ni uspelo"

#: sys-utils/pivot_root.c:34
#, fuzzy, c-format
msgid " %s [options] new_root put_old\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/pivot_root.c:38
#, fuzzy
msgid "Change the root filesystem.\n"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: sys-utils/pivot_root.c:75
#, fuzzy, c-format
msgid "failed to change root from `%s' to `%s'"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/prlimit.c:75
msgid "address space limit"
msgstr ""

#: sys-utils/prlimit.c:76
#, fuzzy
msgid "max core file size"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: sys-utils/prlimit.c:77
msgid "CPU time"
msgstr ""

#: sys-utils/prlimit.c:77
#, fuzzy
msgid "seconds"
msgstr "DOS sekundarni"

#: sys-utils/prlimit.c:78
msgid "max data size"
msgstr ""

#: sys-utils/prlimit.c:79
#, fuzzy
msgid "max file size"
msgstr "slaba velikost inoda"

#: sys-utils/prlimit.c:80
#, fuzzy
msgid "max number of file locks held"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/prlimit.c:80
#, fuzzy
msgid "locks"
msgstr "%ld blokov\n"

#: sys-utils/prlimit.c:81
msgid "max locked-in-memory address space"
msgstr ""

#: sys-utils/prlimit.c:82
msgid "max bytes in POSIX mqueues"
msgstr ""

#: sys-utils/prlimit.c:83
msgid "max nice prio allowed to raise"
msgstr ""

#: sys-utils/prlimit.c:84
#, fuzzy
msgid "max number of open files"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/prlimit.c:84
#, fuzzy
msgid "files"
msgstr "(Naslednja datoteka: %s)"

#: sys-utils/prlimit.c:85
#, fuzzy
msgid "max number of processes"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/prlimit.c:85
#, fuzzy
msgid "processes"
msgstr "%s: procesa ni mogo�e najti \"%s\"\n"

#: sys-utils/prlimit.c:86
msgid "max resident set size"
msgstr ""

#: sys-utils/prlimit.c:87
#, fuzzy
msgid "max real-time priority"
msgstr "dobiprioriteto"

#: sys-utils/prlimit.c:88
msgid "timeout for real-time tasks"
msgstr ""

#: sys-utils/prlimit.c:88
msgid "microsecs"
msgstr ""

#: sys-utils/prlimit.c:89
#, fuzzy
msgid "max number of pending signals"
msgstr "naj. �t. odsekov = %lu\n"

#: sys-utils/prlimit.c:89
msgid "signals"
msgstr ""

#: sys-utils/prlimit.c:90
msgid "max stack size"
msgstr ""

#: sys-utils/prlimit.c:123
#, fuzzy
msgid "resource name"
msgstr "Neveljavno uporabni�ko ime"

#: sys-utils/prlimit.c:124
#, fuzzy
msgid "resource description"
msgstr "blo�na naprava"

#: sys-utils/prlimit.c:125
msgid "soft limit"
msgstr ""

#: sys-utils/prlimit.c:126
msgid "hard limit (ceiling)"
msgstr ""

#: sys-utils/prlimit.c:127
#, fuzzy
msgid "units"
msgstr "Enote"

#: sys-utils/prlimit.c:162
#, fuzzy, c-format
msgid " %s [options] [-p PID]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/prlimit.c:164
#, fuzzy, c-format
msgid " %s [options] COMMAND\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/prlimit.c:167
msgid "Show or change the resource limits of a process.\n"
msgstr ""

#: sys-utils/prlimit.c:169
#, fuzzy
msgid ""
"\n"
"General Options:\n"
msgstr ""
"\n"
"%d razdelkov:\n"

#: sys-utils/prlimit.c:170
msgid ""
" -p, --pid <pid>        process id\n"
" -o, --output <list>    define which output columns to use\n"
"     --noheadings       don't print headings\n"
"     --raw              use the raw output format\n"
"     --verbose          verbose output\n"
msgstr ""

#: sys-utils/prlimit.c:178
#, fuzzy
msgid ""
"\n"
"Resources Options:\n"
msgstr "nevarne izbire:"

#: sys-utils/prlimit.c:179
msgid ""
" -c, --core             maximum size of core files created\n"
" -d, --data             maximum size of a process's data segment\n"
" -e, --nice             maximum nice priority allowed to raise\n"
" -f, --fsize            maximum size of files written by the process\n"
" -i, --sigpending       maximum number of pending signals\n"
" -l, --memlock          maximum size a process may lock into memory\n"
" -m, --rss              maximum resident set size\n"
" -n, --nofile           maximum number of open files\n"
" -q, --msgqueue         maximum bytes in POSIX message queues\n"
" -r, --rtprio           maximum real-time scheduling priority\n"
" -s, --stack            maximum stack size\n"
" -t, --cpu              maximum amount of CPU time in seconds\n"
" -u, --nproc            maximum number of user processes\n"
" -v, --as               size of virtual memory\n"
" -x, --locks            maximum number of file locks\n"
" -y, --rttime           CPU time in microseconds a process scheduled\n"
"                        under real-time scheduling\n"
msgstr ""

#: sys-utils/prlimit.c:243 sys-utils/prlimit.c:249 sys-utils/prlimit.c:365
#: sys-utils/prlimit.c:370
msgid "unlimited"
msgstr ""

#: sys-utils/prlimit.c:331
#, fuzzy, c-format
msgid "failed to get old %s limit"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/prlimit.c:355
#, c-format
msgid "the soft limit %s cannot exceed the hard limit"
msgstr ""

#: sys-utils/prlimit.c:362
#, c-format
msgid "New %s limit for pid %d: "
msgstr ""

#: sys-utils/prlimit.c:377
#, fuzzy, c-format
msgid "failed to set the %s resource limit"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/prlimit.c:378
#, fuzzy, c-format
msgid "failed to get the %s resource limit"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/prlimit.c:457
#, fuzzy, c-format
msgid "failed to parse %s limit"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/prlimit.c:586
msgid "option --pid may be specified only once"
msgstr ""

#: sys-utils/prlimit.c:615
#, fuzzy
msgid "options --pid and COMMAND are mutually exclusive"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: sys-utils/readprofile.c:107
msgid "Display kernel profiling information.\n"
msgstr ""

#: sys-utils/readprofile.c:111
#, c-format
msgid " -m, --mapfile <mapfile>   (defaults: \"%s\" and\n"
msgstr ""

#: sys-utils/readprofile.c:113
#, fuzzy, c-format
msgid "                                      \"%s\")\n"
msgstr "               Prvi        Zadnji\n"

#: sys-utils/readprofile.c:115
#, c-format
msgid " -p, --profile <pro-file>  (default:  \"%s\")\n"
msgstr ""

#: sys-utils/readprofile.c:116
msgid " -M, --multiplier <mult>   set the profiling multiplier to <mult>\n"
msgstr ""

#: sys-utils/readprofile.c:117
#, fuzzy
msgid " -i, --info                print only info about the sampling step\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/readprofile.c:118
#, fuzzy
msgid " -v, --verbose             print verbose data\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/readprofile.c:119
#, fuzzy
msgid " -a, --all                 print all symbols, even if count is 0\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/readprofile.c:120
msgid " -b, --histbin             print individual histogram-bin counts\n"
msgstr ""

#: sys-utils/readprofile.c:121
msgid " -s, --counters            print individual counters within functions\n"
msgstr ""

#: sys-utils/readprofile.c:122
#, fuzzy
msgid " -r, --reset               reset all the counters (root only)\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: sys-utils/readprofile.c:123
msgid " -n, --no-auto             disable byte order auto-detection\n"
msgstr ""

#: sys-utils/readprofile.c:239
#, fuzzy, c-format
msgid "error writing %s"
msgstr "napaka pri pisanju %s: %s"

#: sys-utils/readprofile.c:250
#, fuzzy
msgid "input file is empty"
msgstr "Vnesite vrsto datote�nega sistema: "

#: sys-utils/readprofile.c:272
msgid "Assuming reversed byte order. Use -n to force native byte order."
msgstr ""

#: sys-utils/readprofile.c:287
#, fuzzy, c-format
msgid "Sampling_step: %u\n"
msgstr "Vzor�ni_korak: %i\n"

#: sys-utils/readprofile.c:303 sys-utils/readprofile.c:324
#, fuzzy, c-format
msgid "%s(%i): wrong map line"
msgstr "%s: %s(%i): napa�na preslikovalna(map) vrstica\n"

#: sys-utils/readprofile.c:314
#, fuzzy, c-format
msgid "can't find \"_stext\" in %s"
msgstr "%s: \"_stext\" ni mogo�e najti v %s\n"

#: sys-utils/readprofile.c:347
#, fuzzy
msgid "profile address out of range. Wrong map file?"
msgstr "%s: profil naslova je izven dometa. Napa�na preslik.(map) dat.?\n"

#: sys-utils/readprofile.c:405
msgid "total"
msgstr "skupno"

#: sys-utils/renice.c:52
msgid "process ID"
msgstr ""

#: sys-utils/renice.c:53
msgid "process group ID"
msgstr ""

#: sys-utils/renice.c:62
#, c-format
msgid ""
" %1$s [-n] <priority> [-p|--pid] <pid>...\n"
" %1$s [-n] <priority>  -g|--pgrp <pgid>...\n"
" %1$s [-n] <priority>  -u|--user <user>...\n"
msgstr ""

#: sys-utils/renice.c:68
msgid "Alter the priority of running processes.\n"
msgstr ""

#: sys-utils/renice.c:71
#, fuzzy
msgid " -n, --priority <num>   specify the nice value\n"
msgstr "Vnesite �tevilo stez: "

#: sys-utils/renice.c:72
#, fuzzy
msgid " -p, --pid              interpret arguments as process ID (default)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/renice.c:73
#, fuzzy
msgid " -g, --pgrp             interpret arguments as process group ID\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/renice.c:74
#, fuzzy
msgid " -u, --user             interpret arguments as username or user ID\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/renice.c:86
#, fuzzy, c-format
msgid "failed to get priority for %d (%s)"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/renice.c:99
#, fuzzy, c-format
msgid "failed to set priority for %d (%s)"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/renice.c:104
#, fuzzy, c-format
msgid "%d (%s) old priority %d, new priority %d\n"
msgstr "%d: stara prioriteta %d, nova prioriteta %d\n"

#: sys-utils/renice.c:150
#, fuzzy, c-format
msgid "invalid priority '%s'"
msgstr "neveljavni id: %s\n"

#: sys-utils/renice.c:177
#, fuzzy, c-format
msgid "unknown user %s"
msgstr "%s: Neznan ukaz: %s\n"

#. TRANSLATORS: The first %s is one of the above
#. * three ID names. Read: "bad value for %s: %s"
#: sys-utils/renice.c:186
#, fuzzy, c-format
msgid "bad %s value: %s"
msgstr "nepravilna vrednost za prekora�itev �asa: %s"

#: sys-utils/rfkill.c:128
#, fuzzy
msgid "kernel device name"
msgstr "mount: %s: neznana naprava"

#: sys-utils/rfkill.c:129
#, fuzzy
msgid "device identifier value"
msgstr "Diskovni Pogon: %s"

#: sys-utils/rfkill.c:130
msgid "device type name that can be used as identifier"
msgstr ""

#: sys-utils/rfkill.c:131
#, fuzzy
msgid "device type description"
msgstr "blo�na naprava"

#: sys-utils/rfkill.c:132
#, fuzzy
msgid "status of software block"
msgstr "stat imenika ni uspel\n"

#: sys-utils/rfkill.c:133
#, fuzzy
msgid "status of hardware block"
msgstr "stat imenika ni uspel\n"

#: sys-utils/rfkill.c:197
#, fuzzy, c-format
msgid "cannot set non-blocking %s"
msgstr "ni mogo�e odpreti %s"

#: sys-utils/rfkill.c:218
#, c-format
msgid "wrong size of rfkill event: %zu < %d"
msgstr ""

#: sys-utils/rfkill.c:248
#, fuzzy, c-format
msgid "failed to poll %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/rfkill.c:315
#, fuzzy
msgid "invalid identifier"
msgstr "Diskovni Pogon: %s"

#: sys-utils/rfkill.c:395 sys-utils/rfkill.c:398
#, fuzzy
msgid "blocked"
msgstr "zaklenjen"

#: sys-utils/rfkill.c:395 sys-utils/rfkill.c:398
#, fuzzy
msgid "unblocked"
msgstr "zaklenjen"

#: sys-utils/rfkill.c:417 sys-utils/rfkill.c:489 sys-utils/rfkill.c:533
#, fuzzy, c-format
msgid "invalid identifier: %s"
msgstr "Diskovni Pogon: %s"

#: sys-utils/rfkill.c:575
#, fuzzy, c-format
msgid " %s [options] command [identifier ...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/rfkill.c:578
msgid "Tool for enabling and disabling wireless devices.\n"
msgstr ""

#. TRANSLATORS: command names should not be translated, explaining
#. them as additional field after identifier is fine, for example
#. *
#. list   [identifier]   (lista [tarkenne])
#.
#: sys-utils/rfkill.c:602
msgid " help\n"
msgstr ""

#: sys-utils/rfkill.c:603
msgid " event\n"
msgstr ""

#: sys-utils/rfkill.c:604
#, fuzzy
msgid " list   [identifier]\n"
msgstr "Diskovni Pogon: %s"

#: sys-utils/rfkill.c:605
#, fuzzy
msgid " block   identifier\n"
msgstr "Diskovni Pogon: %s"

#: sys-utils/rfkill.c:606
#, fuzzy
msgid " unblock identifier\n"
msgstr "Diskovni Pogon: %s"

#: sys-utils/rtcwake.c:102
msgid "Enter a system sleep state until a specified wakeup time.\n"
msgstr ""

#: sys-utils/rtcwake.c:105
#, fuzzy
msgid " -a, --auto               reads the clock mode from adjust file (default)\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/rtcwake.c:107
#, c-format
msgid ""
" -A, --adjfile <file>     specifies the path to the adjust file\n"
"                            the default is %s\n"
msgstr ""

#: sys-utils/rtcwake.c:109
msgid "     --date <timestamp>   date time of timestamp to wake\n"
msgstr ""

#: sys-utils/rtcwake.c:110
msgid " -d, --device <device>    select rtc device (rtc0|rtc1|...)\n"
msgstr ""

#: sys-utils/rtcwake.c:111
msgid " -n, --dry-run            does everything, but suspend\n"
msgstr ""

#: sys-utils/rtcwake.c:112
#, fuzzy
msgid " -l, --local              RTC uses local timezone\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/rtcwake.c:113
msgid "     --list-modes         list available modes\n"
msgstr ""

#: sys-utils/rtcwake.c:114
msgid " -m, --mode <mode>        standby|mem|... sleep mode\n"
msgstr ""

#: sys-utils/rtcwake.c:115
msgid " -s, --seconds <seconds>  seconds to sleep\n"
msgstr ""

#: sys-utils/rtcwake.c:116
msgid " -t, --time <time_t>      time to wake\n"
msgstr ""

#: sys-utils/rtcwake.c:117
#, fuzzy
msgid " -u, --utc                RTC uses UTC\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/rtcwake.c:118
#, fuzzy
msgid " -v, --verbose            verbose messages\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/rtcwake.c:168
#, fuzzy
msgid "read rtc time failed"
msgstr "klic gettimeofday ni uspel"

#: sys-utils/rtcwake.c:174
#, fuzzy
msgid "read system time failed"
msgstr "dodeljeni semaforji = %d\n"

#: sys-utils/rtcwake.c:190
#, fuzzy
msgid "convert rtc time failed"
msgstr ""
"\n"
"Napaka pri zapiranju datoteke\n"

#: sys-utils/rtcwake.c:240
msgid "set rtc wake alarm failed"
msgstr ""

#: sys-utils/rtcwake.c:280
#, fuzzy
msgid "discarding stdin"
msgstr "slaba velikost inoda"

#: sys-utils/rtcwake.c:331
#, c-format
msgid "unexpected third line in: %s: %s"
msgstr ""

#: sys-utils/rtcwake.c:345 sys-utils/rtcwake.c:673
#, fuzzy
msgid "read rtc alarm failed"
msgstr "dodeljeni semaforji = %d\n"

#: sys-utils/rtcwake.c:350
#, c-format
msgid "alarm: off\n"
msgstr ""

#: sys-utils/rtcwake.c:363
#, fuzzy
msgid "convert time failed"
msgstr "klic gettimeofday ni uspel"

#: sys-utils/rtcwake.c:369
#, c-format
msgid "alarm: on  %s"
msgstr ""

#: sys-utils/rtcwake.c:402
#, fuzzy, c-format
msgid "%s: unable to find device"
msgstr "izmenjalne naprave ni mogo�e previti"

#: sys-utils/rtcwake.c:413
#, fuzzy, c-format
msgid "could not read: %s"
msgstr "Ni mogo�e odpreti %s\n"

#: sys-utils/rtcwake.c:494
#, fuzzy, c-format
msgid "unrecognized suspend state '%s'"
msgstr " %s: neprepoznan tip tabele razdelkov"

#: sys-utils/rtcwake.c:502
#, fuzzy
msgid "invalid seconds argument"
msgstr "neveljaven id"

#: sys-utils/rtcwake.c:506
#, fuzzy
msgid "invalid time argument"
msgstr "neveljaven id"

#: sys-utils/rtcwake.c:533
#, c-format
msgid "%s: assuming RTC uses UTC ...\n"
msgstr ""

#: sys-utils/rtcwake.c:538
#, fuzzy
msgid "Using UTC time.\n"
msgstr "Uporabljam %s.\n"

#: sys-utils/rtcwake.c:539
#, fuzzy
msgid "Using local time.\n"
msgstr "Uporabljam %s.\n"

#: sys-utils/rtcwake.c:542
msgid "must provide wake time (see --seconds, --time and --date options)"
msgstr ""

#: sys-utils/rtcwake.c:548
#, fuzzy, c-format
msgid "%s not enabled for wakeup events"
msgstr "%s: %s ni lp naprava.\n"

#: sys-utils/rtcwake.c:555
#, c-format
msgid "alarm %ld, sys_time %ld, rtc_time %ld, seconds %u\n"
msgstr ""

#: sys-utils/rtcwake.c:565
#, c-format
msgid "time doesn't go backward to %s"
msgstr ""

#: sys-utils/rtcwake.c:578
#, fuzzy, c-format
msgid "%s: wakeup using %s at %s"
msgstr "Sporo�ilo iz %s@%s na %s pri %s ..."

#: sys-utils/rtcwake.c:584
#, fuzzy, c-format
msgid "%s: wakeup from \"%s\" using %s at %s"
msgstr "Sporo�ilo iz %s@%s na %s pri %s ..."

#: sys-utils/rtcwake.c:594
#, c-format
msgid "suspend mode: no; leaving\n"
msgstr ""

#: sys-utils/rtcwake.c:617
#, c-format
msgid "suspend mode: off; executing %s\n"
msgstr ""

#: sys-utils/rtcwake.c:626
#, fuzzy
msgid "failed to find shutdown command"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/rtcwake.c:636
#, c-format
msgid "suspend mode: on; reading rtc\n"
msgstr ""

#: sys-utils/rtcwake.c:641
#, fuzzy
msgid "rtc read failed"
msgstr "(Naslednja datoteka: %s)"

#: sys-utils/rtcwake.c:653
#, c-format
msgid "suspend mode: disable; disabling alarm\n"
msgstr ""

#: sys-utils/rtcwake.c:657
#, c-format
msgid "suspend mode: show; printing alarm info\n"
msgstr ""

#: sys-utils/rtcwake.c:664
#, c-format
msgid "suspend mode: %s; suspending system\n"
msgstr ""

#: sys-utils/rtcwake.c:678
msgid "disable rtc alarm interrupt failed"
msgstr ""

#: sys-utils/setarch.c:48
#, c-format
msgid "Switching on %s.\n"
msgstr ""

#: sys-utils/setarch.c:97
#, fuzzy, c-format
msgid " %s [<arch>] [options] [<program> [<argument>...]]\n"
msgstr "uporaba: %s program [izbira ...]\n"

#: sys-utils/setarch.c:102
msgid "Change the reported architecture and set personality flags.\n"
msgstr ""

#: sys-utils/setarch.c:105
msgid " -B, --32bit              turns on ADDR_LIMIT_32BIT\n"
msgstr ""

#: sys-utils/setarch.c:106
msgid " -F, --fdpic-funcptrs     makes function pointers point to descriptors\n"
msgstr ""

#: sys-utils/setarch.c:107
msgid " -I, --short-inode        turns on SHORT_INODE\n"
msgstr ""

#: sys-utils/setarch.c:108
msgid " -L, --addr-compat-layout changes the way virtual memory is allocated\n"
msgstr ""

#: sys-utils/setarch.c:109
msgid " -R, --addr-no-randomize  disables randomization of the virtual address space\n"
msgstr ""

#: sys-utils/setarch.c:110
msgid " -S, --whole-seconds      turns on WHOLE_SECONDS\n"
msgstr ""

#: sys-utils/setarch.c:111
msgid " -T, --sticky-timeouts    turns on STICKY_TIMEOUTS\n"
msgstr ""

#: sys-utils/setarch.c:112
msgid " -X, --read-implies-exec  turns on READ_IMPLIES_EXEC\n"
msgstr ""

#: sys-utils/setarch.c:113
msgid " -Z, --mmap-page-zero     turns on MMAP_PAGE_ZERO\n"
msgstr ""

#: sys-utils/setarch.c:114
msgid " -3, --3gb                limits the used address space to a maximum of 3 GB\n"
msgstr ""

#: sys-utils/setarch.c:115
msgid "     --4gb                ignored (for backward compatibility only)\n"
msgstr ""

#: sys-utils/setarch.c:116
msgid "     --uname-2.6          turns on UNAME26\n"
msgstr ""

#: sys-utils/setarch.c:117
#, fuzzy
msgid " -v, --verbose            say what options are being switched on\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/setarch.c:120
#, fuzzy
msgid "     --list               list settable architectures, and exit\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/setarch.c:293
#, fuzzy, c-format
msgid "Kernel cannot set architecture to %s"
msgstr "Odmora za %s ni mogo�e dobiti: %s\n"

#: sys-utils/setarch.c:342
#, fuzzy
msgid "Not enough arguments"
msgstr "Preve� argumentov.\n"

#: sys-utils/setarch.c:410
#, fuzzy
msgid "unrecognized option '--list'"
msgstr "neprepoznan vhod: %s\n"

#: sys-utils/setarch.c:423
#, fuzzy
msgid "no architecture argument or personality flags specified"
msgstr "Preve� argumentov.\n"

#: sys-utils/setarch.c:435
#, fuzzy, c-format
msgid "%s: Unrecognized architecture"
msgstr " %s: neprepoznan tip tabele razdelkov"

#: sys-utils/setarch.c:453
#, fuzzy, c-format
msgid "failed to set personality to %s"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/setarch.c:465
#, fuzzy, c-format
msgid "Execute command `%s'.\n"
msgstr "Izvajamo ukaz date: %s\n"

#: sys-utils/setpriv.c:119
#, fuzzy, c-format
msgid " %s [options] <program> [<argument>...]\n"
msgstr "uporaba: %s program [izbira ...]\n"

#: sys-utils/setpriv.c:123
msgid "Run a program with different privilege settings.\n"
msgstr ""

#: sys-utils/setpriv.c:126
#, fuzzy
msgid " -d, --dump                  show current state (and do not exec)\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/setpriv.c:127
msgid " --nnp, --no-new-privs       disallow granting new privileges\n"
msgstr ""

#: sys-utils/setpriv.c:128
msgid " --ambient-caps <caps,...>   set ambient capabilities\n"
msgstr ""

#: sys-utils/setpriv.c:129
msgid " --inh-caps <caps,...>       set inheritable capabilities\n"
msgstr ""

#: sys-utils/setpriv.c:130
msgid " --bounding-set <caps>       set capability bounding set\n"
msgstr ""

#: sys-utils/setpriv.c:131
#, fuzzy
msgid " --ruid <uid|user>           set real uid\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/setpriv.c:132
#, fuzzy
msgid " --euid <uid|user>           set effective uid\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/setpriv.c:133
#, fuzzy
msgid " --rgid <gid|user>           set real gid\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/setpriv.c:134
#, fuzzy
msgid " --egid <gid|group>          set effective gid\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/setpriv.c:135
#, fuzzy
msgid " --reuid <uid|user>          set real and effective uid\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/setpriv.c:136
#, fuzzy
msgid " --regid <gid|group>         set real and effective gid\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/setpriv.c:137
#, fuzzy
msgid " --clear-groups              clear supplementary groups\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/setpriv.c:138
msgid " --keep-groups               keep supplementary groups\n"
msgstr ""

#: sys-utils/setpriv.c:139
msgid " --init-groups               initialize supplementary groups\n"
msgstr ""

#: sys-utils/setpriv.c:140
#, fuzzy
msgid " --groups <group,...>        set supplementary groups by UID or name\n"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:141
#, fuzzy
msgid " --securebits <bits>         set securebits\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/setpriv.c:142
msgid ""
" --pdeathsig keep|clear|<signame>\n"
"                             set or clear parent death signal\n"
msgstr ""

#: sys-utils/setpriv.c:144
#, fuzzy
msgid " --selinux-label <label>     set SELinux label\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/setpriv.c:145
msgid " --apparmor-profile <pr>     set AppArmor profile\n"
msgstr ""

#: sys-utils/setpriv.c:146
msgid ""
" --reset-env                 clear all environment and initialize\n"
"                               HOME, SHELL, USER, LOGNAME and PATH\n"
msgstr ""

#: sys-utils/setpriv.c:152
msgid " This tool can be dangerous.  Read the manpage, and be careful.\n"
msgstr ""

#: sys-utils/setpriv.c:170
#, fuzzy
msgid "invalid capability type"
msgstr "Neveljavna �tevilka razdelka za tip `%c'\n"

#: sys-utils/setpriv.c:222 sys-utils/setpriv.c:566
msgid "getting process secure bits failed"
msgstr ""

#: sys-utils/setpriv.c:226
#, c-format
msgid "Securebits: "
msgstr ""

#: sys-utils/setpriv.c:246
#, fuzzy, c-format
msgid "[none]\n"
msgstr "Brez"

#: sys-utils/setpriv.c:272
#, fuzzy, c-format
msgid "%s: too long"
msgstr "Vrstica je predolga"

#: sys-utils/setpriv.c:300
#, c-format
msgid "Supplementary groups: "
msgstr ""

#: sys-utils/setpriv.c:302 sys-utils/setpriv.c:368 sys-utils/setpriv.c:373
#: sys-utils/setpriv.c:379 sys-utils/setpriv.c:385 sys-utils/setpriv.c:392
#, fuzzy, c-format
msgid "[none]"
msgstr "Brez"

#: sys-utils/setpriv.c:320
#, fuzzy
msgid "get pdeathsig failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/setpriv.c:340
#, c-format
msgid "uid: %u\n"
msgstr ""

#: sys-utils/setpriv.c:341
#, c-format
msgid "euid: %u\n"
msgstr ""

#: sys-utils/setpriv.c:344
#, c-format
msgid "suid: %u\n"
msgstr ""

#: sys-utils/setpriv.c:346 sys-utils/setpriv.c:459
#, fuzzy
msgid "getresuid failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/setpriv.c:355 sys-utils/setpriv.c:474
#, fuzzy
msgid "getresgid failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/setpriv.c:366
#, c-format
msgid "Effective capabilities: "
msgstr ""

#: sys-utils/setpriv.c:371
#, c-format
msgid "Permitted capabilities: "
msgstr ""

#: sys-utils/setpriv.c:377
#, c-format
msgid "Inheritable capabilities: "
msgstr ""

#: sys-utils/setpriv.c:382
#, c-format
msgid "Ambient capabilities: "
msgstr ""

#: sys-utils/setpriv.c:387
#, fuzzy, c-format
msgid "[unsupported]"
msgstr "ni ukaza?\n"

#: sys-utils/setpriv.c:390
#, c-format
msgid "Capability bounding set: "
msgstr ""

#: sys-utils/setpriv.c:399
#, fuzzy
msgid "SELinux label"
msgstr "Linux plaintext"

#: sys-utils/setpriv.c:402
msgid "AppArmor profile"
msgstr ""

#: sys-utils/setpriv.c:415
#, c-format
msgid "cap %d: libcap-ng is broken"
msgstr ""

#: sys-utils/setpriv.c:437
msgid "Invalid supplementary group id"
msgstr ""

#: sys-utils/setpriv.c:447
#, fuzzy
msgid "failed to get parent death signal"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:467
#, fuzzy
msgid "setresuid failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/setpriv.c:482
#, fuzzy
msgid "setresgid failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/setpriv.c:514
#, fuzzy
msgid "unsupported capability type"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/setpriv.c:531
msgid "bad capability string"
msgstr ""

#: sys-utils/setpriv.c:539
msgid "libcap-ng is too old for \"all\" caps"
msgstr ""

#: sys-utils/setpriv.c:551
#, fuzzy, c-format
msgid "unknown capability \"%s\""
msgstr "Imenik %s ne obstaja!\n"

#: sys-utils/setpriv.c:575
#, fuzzy
msgid "unrecognized securebit set -- refusing to adjust"
msgstr "nerazpoznavna oblika - uporabljam sektorje\n"

#: sys-utils/setpriv.c:579
msgid "bad securebits string"
msgstr ""

#: sys-utils/setpriv.c:586
#, fuzzy
msgid "+all securebits is not allowed"
msgstr "'%c' ni dovoljeno.\n"

#: sys-utils/setpriv.c:599
msgid "adjusting keep_caps does not make sense"
msgstr ""

#: sys-utils/setpriv.c:603
#, fuzzy
msgid "unrecognized securebit"
msgstr "neprepoznan vhod: %s\n"

#: sys-utils/setpriv.c:623
msgid "SELinux is not running"
msgstr ""

#: sys-utils/setpriv.c:638
#, fuzzy, c-format
msgid "close failed: %s"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/setpriv.c:646
msgid "AppArmor is not running"
msgstr ""

#: sys-utils/setpriv.c:825
msgid "duplicate --no-new-privs option"
msgstr ""

#: sys-utils/setpriv.c:830
msgid "duplicate ruid"
msgstr ""

#: sys-utils/setpriv.c:832
#, fuzzy
msgid "failed to parse ruid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:840
msgid "duplicate euid"
msgstr ""

#: sys-utils/setpriv.c:842
#, fuzzy
msgid "failed to parse euid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:846
msgid "duplicate ruid or euid"
msgstr ""

#: sys-utils/setpriv.c:848
#, fuzzy
msgid "failed to parse reuid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:857
msgid "duplicate rgid"
msgstr ""

#: sys-utils/setpriv.c:859
#, fuzzy
msgid "failed to parse rgid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:863
msgid "duplicate egid"
msgstr ""

#: sys-utils/setpriv.c:865
#, fuzzy
msgid "failed to parse egid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:869
msgid "duplicate rgid or egid"
msgstr ""

#: sys-utils/setpriv.c:871
#, fuzzy
msgid "failed to parse regid"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/setpriv.c:876
msgid "duplicate --clear-groups option"
msgstr ""

#: sys-utils/setpriv.c:882
msgid "duplicate --keep-groups option"
msgstr ""

#: sys-utils/setpriv.c:888
msgid "duplicate --init-groups option"
msgstr ""

#: sys-utils/setpriv.c:894
msgid "duplicate --groups option"
msgstr ""

#: sys-utils/setpriv.c:900
msgid "duplicate --keep-pdeathsig option"
msgstr ""

#: sys-utils/setpriv.c:909
msgid "duplicate --inh-caps option"
msgstr ""

#: sys-utils/setpriv.c:915
msgid "duplicate --ambient-caps option"
msgstr ""

#: sys-utils/setpriv.c:921
msgid "duplicate --bounding-set option"
msgstr ""

#: sys-utils/setpriv.c:927
msgid "duplicate --securebits option"
msgstr ""

#: sys-utils/setpriv.c:933
msgid "duplicate --selinux-label option"
msgstr ""

#: sys-utils/setpriv.c:939
msgid "duplicate --apparmor-profile option"
msgstr ""

#: sys-utils/setpriv.c:958
msgid "--dump is incompatible with all other options"
msgstr ""

#: sys-utils/setpriv.c:966
msgid "--list-caps must be specified alone"
msgstr ""

#: sys-utils/setpriv.c:972
#, fuzzy
msgid "No program specified"
msgstr "Izbira --date ni bila podana.\n"

#: sys-utils/setpriv.c:978
msgid "--[re]gid requires --keep-groups, --clear-groups, --init-groups, or --groups"
msgstr ""

#: sys-utils/setpriv.c:982
msgid "--init-groups requires --ruid or --reuid"
msgstr ""

#: sys-utils/setpriv.c:986
#, c-format
msgid "uid %ld not found, --init-groups requires an user that can be found on the system"
msgstr ""

#: sys-utils/setpriv.c:1001
msgid "disallow granting new privileges failed"
msgstr ""

#: sys-utils/setpriv.c:1009
msgid "keep process capabilities failed"
msgstr ""

#: sys-utils/setpriv.c:1017
msgid "activate capabilities"
msgstr ""

#: sys-utils/setpriv.c:1023
msgid "reactivate capabilities"
msgstr ""

#: sys-utils/setpriv.c:1034
#, fuzzy
msgid "initgroups failed"
msgstr "Odpiranje %s ni uspelo"

#: sys-utils/setpriv.c:1042
#, fuzzy
msgid "set process securebits failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/setpriv.c:1048
msgid "apply bounding set"
msgstr ""

#: sys-utils/setpriv.c:1054
msgid "apply capabilities"
msgstr ""

#: sys-utils/setpriv.c:1063
#, fuzzy
msgid "set parent death signal failed"
msgstr "Odpiranje %s ni uspelo"

#: sys-utils/setsid.c:33
#, fuzzy, c-format
msgid " %s [options] <program> [arguments ...]\n"
msgstr "uporaba: %s program [izbira ...]\n"

#: sys-utils/setsid.c:37
msgid "Run a program in a new session.\n"
msgstr ""

#: sys-utils/setsid.c:40
msgid " -c, --ctty     set the controlling terminal to the current one\n"
msgstr ""

#: sys-utils/setsid.c:41
#, fuzzy
msgid " -f, --fork     always fork\n"
msgstr "  t          Spremeni vrsto datote�nega sistema"

#: sys-utils/setsid.c:42
msgid " -w, --wait     wait program to exit, and use the same return\n"
msgstr ""

#: sys-utils/setsid.c:100
#, fuzzy
msgid "fork"
msgstr "vejitev: %s"

#: sys-utils/setsid.c:112
#, fuzzy, c-format
msgid "child %d did not exit normally"
msgstr "mount: priklopna to�ka %s ne obstaja"

#: sys-utils/setsid.c:117
#, fuzzy
msgid "setsid failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/setsid.c:120
#, fuzzy
msgid "failed to set the controlling terminal"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/swapoff.c:94
#, fuzzy, c-format
msgid "swapoff %s\n"
msgstr "%s na %s\n"

#: sys-utils/swapoff.c:114
#, fuzzy
msgid "Not superuser."
msgstr "Niste sistemski skrbnik.\n"

#: sys-utils/swapoff.c:117 sys-utils/swapoff.c:122
#, fuzzy, c-format
msgid "%s: swapoff failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/swapoff.c:141 sys-utils/swapon.c:793
#, fuzzy, c-format
msgid " %s [options] [<spec>]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/swapoff.c:144
msgid "Disable devices and files for paging and swapping.\n"
msgstr ""

#: sys-utils/swapoff.c:147
msgid ""
" -a, --all              disable all swaps from /proc/swaps\n"
" -v, --verbose          verbose mode\n"
msgstr ""

#: sys-utils/swapoff.c:153
msgid ""
"\n"
"The <spec> parameter:\n"
" -L <label>             LABEL of device to be used\n"
" -U <uuid>              UUID of device to be used\n"
" LABEL=<label>          LABEL of device to be used\n"
" UUID=<uuid>            UUID of device to be used\n"
" <device>               name of device to be used\n"
" <file>                 name of file to be used\n"
msgstr ""

#: sys-utils/swapon.c:96
#, fuzzy
msgid "device file or partition path"
msgstr "   d   zbri�i razdelek"

#: sys-utils/swapon.c:97
#, fuzzy
msgid "type of the device"
msgstr "stat imenika ni uspel\n"

#: sys-utils/swapon.c:98
#, fuzzy
msgid "size of the swap area"
msgstr "stat imenika ni uspel\n"

#: sys-utils/swapon.c:99
#, fuzzy
msgid "bytes in use"
msgstr "Ozna�i, da je v rabi"

#: sys-utils/swapon.c:100
#, fuzzy
msgid "swap priority"
msgstr "nastaviprioriteto"

#: sys-utils/swapon.c:101
msgid "swap uuid"
msgstr ""

#: sys-utils/swapon.c:102
#, fuzzy
msgid "swap label"
msgstr "ni oznake"

#: sys-utils/swapon.c:249
#, c-format
msgid "%s\t\t\t\tType\t\tSize\tUsed\tPriority\n"
msgstr ""

#: sys-utils/swapon.c:249
msgid "Filename"
msgstr ""

#: sys-utils/swapon.c:315
#, c-format
msgid "%s: reinitializing the swap."
msgstr ""

#: sys-utils/swapon.c:379
#, fuzzy, c-format
msgid "%s: lseek failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/swapon.c:385
#, fuzzy, c-format
msgid "%s: write signature failed"
msgstr "Odpiranje %s ni uspelo"

#: sys-utils/swapon.c:539
#, fuzzy, c-format
msgid "%s: skipping - it appears to have holes."
msgstr "%s: dat. %s ne bo upo�tevana zaradi lukenj.\n"

#: sys-utils/swapon.c:547
#, fuzzy, c-format
msgid "%s: get size failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/swapon.c:553
#, c-format
msgid "%s: read swap header failed"
msgstr ""

#: sys-utils/swapon.c:558
#, c-format
msgid "%s: found signature [pagesize=%d, signature=%s]"
msgstr ""

#: sys-utils/swapon.c:569
#, c-format
msgid "%s: pagesize=%d, swapsize=%llu, devsize=%llu"
msgstr ""

#: sys-utils/swapon.c:574
#, c-format
msgid "%s: last_page 0x%08llx is larger than actual size of swapspace"
msgstr ""

#: sys-utils/swapon.c:584
#, c-format
msgid "%s: swap format pagesize does not match."
msgstr ""

#: sys-utils/swapon.c:590
#, c-format
msgid "%s: swap format pagesize does not match. (Use --fixpgsz to reinitialize it.)"
msgstr ""

#: sys-utils/swapon.c:599
#, c-format
msgid "%s: software suspend data detected. Rewriting the swap signature."
msgstr ""

#: sys-utils/swapon.c:669
#, fuzzy, c-format
msgid "swapon %s\n"
msgstr "%s na %s\n"

#: sys-utils/swapon.c:673
#, fuzzy, c-format
msgid "%s: swapon failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/swapon.c:746
#, fuzzy, c-format
msgid "%s: noauto option -- ignored"
msgstr "%s: neznana mo�nost \"-%c\"\n"

#: sys-utils/swapon.c:768
#, fuzzy, c-format
msgid "%s: already active -- ignored"
msgstr "napaka pri iskanju"

#: sys-utils/swapon.c:774
#, fuzzy, c-format
msgid "%s: inaccessible -- ignored"
msgstr "zapis inodov ni uspel"

#: sys-utils/swapon.c:796
msgid "Enable devices and files for paging and swapping.\n"
msgstr ""

#: sys-utils/swapon.c:799
#, fuzzy
msgid " -a, --all                enable all swaps from /etc/fstab\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/swapon.c:800
msgid " -d, --discard[=<policy>] enable swap discards, if supported by device\n"
msgstr ""

#: sys-utils/swapon.c:801
msgid " -e, --ifexists           silently skip devices that do not exist\n"
msgstr ""

#: sys-utils/swapon.c:802
msgid " -f, --fixpgsz            reinitialize the swap space if necessary\n"
msgstr ""

#: sys-utils/swapon.c:803
msgid " -o, --options <list>     comma-separated list of swap options\n"
msgstr ""

#: sys-utils/swapon.c:804
msgid " -p, --priority <prio>    specify the priority of the swap device\n"
msgstr ""

#: sys-utils/swapon.c:805
#, fuzzy
msgid " -s, --summary            display summary about used swap devices (DEPRECATED)\n"
msgstr "    -l [ali --list]:     izpi�i razdelke za vsako napravo"

#: sys-utils/swapon.c:806
msgid "     --show[=<columns>]   display summary in definable table\n"
msgstr ""

#: sys-utils/swapon.c:807
#, fuzzy
msgid "     --noheadings         don't print table heading (with --show)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/swapon.c:808
#, fuzzy
msgid "     --raw                use the raw output format (with --show)\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/swapon.c:809
#, fuzzy
msgid "     --bytes              display swap size in bytes in --show output\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/swapon.c:810
#, fuzzy
msgid " -v, --verbose            verbose mode\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/swapon.c:815
msgid ""
"\n"
"The <spec> parameter:\n"
" -L <label>             synonym for LABEL=<label>\n"
" -U <uuid>              synonym for UUID=<uuid>\n"
" LABEL=<label>          specifies device by swap area label\n"
" UUID=<uuid>            specifies device by swap area UUID\n"
" PARTLABEL=<label>      specifies device by partition label\n"
" PARTUUID=<uuid>        specifies device by partition UUID\n"
" <device>               name of device to be used\n"
" <file>                 name of file to be used\n"
msgstr ""

#: sys-utils/swapon.c:825
msgid ""
"\n"
"Available discard policy types (for --discard):\n"
" once    : only single-time area discards are issued\n"
" pages   : freed pages are discarded before they are reused\n"
"If no policy is selected, both discard types are enabled (default).\n"
msgstr ""

#: sys-utils/swapon.c:907
#, fuzzy
msgid "failed to parse priority"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/swapon.c:926
#, fuzzy, c-format
msgid "unsupported discard policy: %s"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/swapon-common.c:73
#, fuzzy, c-format
msgid "cannot find the device for %s"
msgstr "%s: za %s ni mogo�e najti naprave\n"

#: sys-utils/switch_root.c:60
#, fuzzy
msgid "failed to open directory"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/switch_root.c:68
#, fuzzy
msgid "stat failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/switch_root.c:79
#, fuzzy
msgid "failed to read directory"
msgstr "korenski inod ni imenik"

#: sys-utils/switch_root.c:116
#, fuzzy, c-format
msgid "failed to unlink %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/switch_root.c:153
#, fuzzy, c-format
msgid "failed to mount moving %s to %s"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/switch_root.c:155
#, fuzzy, c-format
msgid "forcing unmount of %s"
msgstr "%s posku�am odklopiti\n"

#: sys-utils/switch_root.c:161
#, fuzzy, c-format
msgid "failed to change directory to %s"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: sys-utils/switch_root.c:173
#, fuzzy, c-format
msgid "failed to mount moving %s to /"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/switch_root.c:179
#, fuzzy
msgid "failed to change root"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/switch_root.c:192
msgid "old root filesystem is not an initramfs"
msgstr ""

#: sys-utils/switch_root.c:205
#, fuzzy, c-format
msgid " %s [options] <newrootdir> <init> <args to init>\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: sys-utils/switch_root.c:209
msgid "Switch to another filesystem as the root of the mount tree.\n"
msgstr ""

#: sys-utils/switch_root.c:254
#, fuzzy
msgid "failed. Sorry."
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/switch_root.c:257
#, fuzzy, c-format
msgid "cannot access %s"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: sys-utils/tunelp.c:98
msgid "Set various parameters for the line printer.\n"
msgstr ""

#: sys-utils/tunelp.c:101
msgid " -i, --irq <num>              specify parallel port irq\n"
msgstr ""

#: sys-utils/tunelp.c:102
msgid " -t, --time <ms>              driver wait time in milliseconds\n"
msgstr ""

#: sys-utils/tunelp.c:103
msgid " -c, --chars <num>            number of output characters before sleep\n"
msgstr ""

#: sys-utils/tunelp.c:104
msgid " -w, --wait <us>              strobe wait in micro seconds\n"
msgstr ""

#. TRANSLATORS: do not translate <on|off> arguments. The
#. argument reader does not recognize locale, unless `on' is
#. exactly that very same string.
#: sys-utils/tunelp.c:108
msgid " -a, --abort <on|off>         abort on error\n"
msgstr ""

#: sys-utils/tunelp.c:109
msgid " -o, --check-status <on|off>  check printer status before printing\n"
msgstr ""

#: sys-utils/tunelp.c:110
msgid " -C, --careful <on|off>       extra checking to status check\n"
msgstr ""

#: sys-utils/tunelp.c:111
#, fuzzy
msgid " -s, --status                 query printer status\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/tunelp.c:112
#, fuzzy
msgid " -r, --reset                  reset the port\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/tunelp.c:113
msgid " -q, --print-irq <on|off>     display current irq setting\n"
msgstr ""

#: sys-utils/tunelp.c:258
#, fuzzy, c-format
msgid "%s not an lp device"
msgstr "%s: %s ni lp naprava.\n"

#: sys-utils/tunelp.c:277
#, fuzzy
msgid "LPGETSTATUS error"
msgstr "napaka pri LPGETIRQ"

#: sys-utils/tunelp.c:282
#, c-format
msgid "%s status is %d"
msgstr "%s stanje je %d"

#: sys-utils/tunelp.c:284
#, c-format
msgid ", busy"
msgstr ", zaposlen"

#: sys-utils/tunelp.c:286
#, c-format
msgid ", ready"
msgstr ", pripravljen"

#: sys-utils/tunelp.c:288
#, c-format
msgid ", out of paper"
msgstr ", papirja je zmanjkalo"

#: sys-utils/tunelp.c:290
#, c-format
msgid ", on-line"
msgstr ", povezano"

#: sys-utils/tunelp.c:292
#, c-format
msgid ", error"
msgstr ", napaka"

#: sys-utils/tunelp.c:296
#, fuzzy
msgid "ioctl failed"
msgstr "fsync ni uspel"

#: sys-utils/tunelp.c:306
msgid "LPGETIRQ error"
msgstr "napaka pri LPGETIRQ"

#: sys-utils/tunelp.c:311
#, c-format
msgid "%s using IRQ %d\n"
msgstr "%s uporablja IRQ %d\n"

#: sys-utils/tunelp.c:313
#, c-format
msgid "%s using polling\n"
msgstr "%s uporablja glasovanje\n"

#: sys-utils/umount.c:81
#, c-format
msgid ""
" %1$s [-hV]\n"
" %1$s -a [options]\n"
" %1$s [options] <source> | <directory>\n"
msgstr ""

#: sys-utils/umount.c:87
#, fuzzy
msgid "Unmount filesystems.\n"
msgstr "Vnesite vrsto datote�nega sistema: "

#: sys-utils/umount.c:90
#, fuzzy
msgid " -a, --all               unmount all filesystems\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/umount.c:91
msgid ""
" -A, --all-targets       unmount all mountpoints for the given device in the\n"
"                           current namespace\n"
msgstr ""

#: sys-utils/umount.c:93
msgid " -c, --no-canonicalize   don't canonicalize paths\n"
msgstr ""

#: sys-utils/umount.c:94
msgid " -d, --detach-loop       if mounted loop device, also free this loop device\n"
msgstr ""

#: sys-utils/umount.c:95
msgid "     --fake              dry run; skip the umount(2) syscall\n"
msgstr ""

#: sys-utils/umount.c:96
msgid " -f, --force             force unmount (in case of an unreachable NFS system)\n"
msgstr ""

#: sys-utils/umount.c:97
msgid " -i, --internal-only     don't call the umount.<type> helpers\n"
msgstr ""

#: sys-utils/umount.c:99
#, fuzzy
msgid " -l, --lazy              detach the filesystem now, clean up things later\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/umount.c:100
msgid " -O, --test-opts <list>  limit the set of filesystems (use with -a)\n"
msgstr ""

#: sys-utils/umount.c:101
msgid " -R, --recursive         recursively unmount a target with all its children\n"
msgstr ""

#: sys-utils/umount.c:102
#, fuzzy
msgid " -r, --read-only         in case unmounting fails, try to remount read-only\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/umount.c:103
#, fuzzy
msgid " -t, --types <list>      limit the set of filesystem types\n"
msgstr "   l   izpi�i znane datote�ne sisteme"

#: sys-utils/umount.c:105
#, fuzzy
msgid " -q, --quiet             suppress 'not mounted' error messages\n"
msgstr "    -q  [ali --quiet]:     ne prika�i opozoril"

#: sys-utils/umount.c:106
#, fuzzy
msgid " -N, --namespace <ns>    perform umount in another namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/umount.c:149
#, fuzzy, c-format
msgid "%s (%s) unmounted"
msgstr "%s je priklopljen.\t "

#: sys-utils/umount.c:151
#, fuzzy, c-format
msgid "%s unmounted"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/umount.c:220
#, fuzzy
msgid "failed to set umount target"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/umount.c:253
#, fuzzy
msgid "libmount table allocation failed"
msgstr "mount: priklop ni uspel"

#: sys-utils/umount.c:299 sys-utils/umount.c:381
#, fuzzy
msgid "libmount iterator allocation failed"
msgstr "mount: priklop ni uspel"

#: sys-utils/umount.c:305
#, fuzzy, c-format
msgid "failed to get child fs of %s"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: sys-utils/umount.c:344 sys-utils/umount.c:368
#, fuzzy, c-format
msgid "%s: not found"
msgstr "umount: %s: neuspe�no iskanje"

#: sys-utils/umount.c:375
#, c-format
msgid "%s: failed to determine source (--all-targets is unsupported on systems with regular mtab file)."
msgstr ""

#: sys-utils/unshare.c:95
#, fuzzy, c-format
msgid "unsupported --setgroups argument '%s'"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/unshare.c:116 sys-utils/unshare.c:131
#, fuzzy, c-format
msgid "write failed %s"
msgstr "(Naslednja datoteka: %s)"

#: sys-utils/unshare.c:154
#, fuzzy, c-format
msgid "unsupported propagation mode: %s"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/unshare.c:163
#, fuzzy
msgid "cannot change root filesystem propagation"
msgstr "Prisilni pregled datote�nega sistema na %s.\n"

#: sys-utils/unshare.c:194
#, fuzzy, c-format
msgid "mount %s on %s failed"
msgstr "%s: preimenovanje %s na %s ni uspelo: %s\n"

#: sys-utils/unshare.c:221
#, fuzzy
msgid "failed to open /proc/self/timens_offsets"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/unshare.c:224
#, fuzzy
msgid "failed to write to /proc/self/timens_offsets"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/unshare.c:236
#, fuzzy
msgid "pipe failed"
msgstr "openpty ni uspel\n"

#: sys-utils/unshare.c:250
#, fuzzy
msgid "failed to read pipe"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/unshare.c:309
msgid "Run a program with some namespaces unshared from the parent.\n"
msgstr ""

#: sys-utils/unshare.c:312
#, fuzzy
msgid " -m, --mount[=<file>]      unshare mounts namespace\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/unshare.c:313
#, fuzzy
msgid " -u, --uts[=<file>]        unshare UTS namespace (hostname etc)\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/unshare.c:314
#, fuzzy
msgid " -i, --ipc[=<file>]        unshare System V IPC namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/unshare.c:315
#, fuzzy
msgid " -n, --net[=<file>]        unshare network namespace\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/unshare.c:316
#, fuzzy
msgid " -p, --pid[=<file>]        unshare pid namespace\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/unshare.c:317
#, fuzzy
msgid " -U, --user[=<file>]       unshare user namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/unshare.c:318
#, fuzzy
msgid " -C, --cgroup[=<file>]     unshare cgroup namespace\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/unshare.c:319
#, fuzzy
msgid " -T, --time[=<file>]       unshare time namespace\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/unshare.c:321
#, fuzzy
msgid " -f, --fork                fork before launching <program>\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/unshare.c:322
msgid " --map-user=<uid>|<name>   map current user to uid (implies --user)\n"
msgstr ""

#: sys-utils/unshare.c:323
msgid " --map-group=<gid>|<name>  map current group to gid (implies --user)\n"
msgstr ""

#: sys-utils/unshare.c:324
msgid " -r, --map-root-user       map current user to root (implies --user)\n"
msgstr ""

#: sys-utils/unshare.c:325
msgid " -c, --map-current-user    map current user to itself (implies --user)\n"
msgstr ""

#: sys-utils/unshare.c:327
msgid ""
" --kill-child[=<signame>]  when dying, kill the forked child (implies --fork)\n"
"                             defaults to SIGKILL\n"
msgstr ""

#: sys-utils/unshare.c:329
msgid " --mount-proc[=<dir>]      mount proc filesystem first (implies --mount)\n"
msgstr ""

#: sys-utils/unshare.c:330
msgid ""
" --propagation slave|shared|private|unchanged\n"
"                           modify mount propagation in mount namespace\n"
msgstr ""

#: sys-utils/unshare.c:332
#, fuzzy
msgid " --setgroups allow|deny    control the setgroups syscall in user namespaces\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/unshare.c:333
#, fuzzy
msgid " --keep-caps               retain capabilities granted in user namespaces\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/unshare.c:335
#, fuzzy
msgid " -R, --root=<dir>          run the command with root directory set to <dir>\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/unshare.c:336
msgid " -w, --wd=<dir>            change working directory to <dir>\n"
msgstr ""

#: sys-utils/unshare.c:337
#, fuzzy
msgid " -S, --setuid <uid>        set uid in entered namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/unshare.c:338
#, fuzzy
msgid " -G, --setgid <gid>        set gid in entered namespace\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/unshare.c:339
msgid " --monotonic <offset>      set clock monotonic offset (seconds) in time namespaces\n"
msgstr ""

#: sys-utils/unshare.c:340
msgid " --boottime <offset>       set clock boottime offset (seconds) in time namespaces\n"
msgstr ""

#: sys-utils/unshare.c:524
#, fuzzy
msgid "failed to parse monotonic offset"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/unshare.c:528
#, fuzzy
msgid "failed to parse boottime offset"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/unshare.c:542
msgid "options --monotonic and --boottime require unsharing of a time namespace (-t)"
msgstr ""

#: sys-utils/unshare.c:549
#, fuzzy
msgid "unshare failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/unshare.c:616
#, fuzzy
msgid "child exit failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/unshare.c:631
#, fuzzy
msgid "options --setgroups=allow and --map-group are mutually exclusive"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: sys-utils/unshare.c:646
#, fuzzy, c-format
msgid "cannot change root directory to '%s'"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: sys-utils/unshare.c:650
#, fuzzy, c-format
msgid "cannot chdir to '%s'"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: sys-utils/unshare.c:654
#, fuzzy, c-format
msgid "umount %s failed"
msgstr "priklop ni uspel"

#: sys-utils/unshare.c:656
#, fuzzy, c-format
msgid "mount %s failed"
msgstr "priklop ni uspel"

#: sys-utils/unshare.c:682
#, fuzzy
msgid "capget failed"
msgstr "malloc ni uspel"

#: sys-utils/unshare.c:690
#, fuzzy
msgid "capset failed"
msgstr "klic setuid() ni uspel"

#: sys-utils/unshare.c:702
msgid "prctl(PR_CAP_AMBIENT) failed"
msgstr ""

#: sys-utils/wdctl.c:72
msgid "Card previously reset the CPU"
msgstr ""

#: sys-utils/wdctl.c:73
msgid "External relay 1"
msgstr ""

#: sys-utils/wdctl.c:74
msgid "External relay 2"
msgstr ""

#: sys-utils/wdctl.c:75
#, fuzzy
msgid "Fan failed"
msgstr "iskanje je bilo neuspe�no"

#: sys-utils/wdctl.c:76
msgid "Keep alive ping reply"
msgstr ""

#: sys-utils/wdctl.c:77
msgid "Supports magic close char"
msgstr ""

#: sys-utils/wdctl.c:78
msgid "Reset due to CPU overheat"
msgstr ""

#: sys-utils/wdctl.c:79
msgid "Power over voltage"
msgstr ""

#: sys-utils/wdctl.c:80
msgid "Power bad/power fault"
msgstr ""

#: sys-utils/wdctl.c:81
#, fuzzy
msgid "Pretimeout (in seconds)"
msgstr "Prijava je potekla po %d sekundah.\n"

#: sys-utils/wdctl.c:82
#, fuzzy
msgid "Set timeout (in seconds)"
msgstr "Prijava je potekla po %d sekundah.\n"

#: sys-utils/wdctl.c:83
msgid "Not trigger reboot"
msgstr ""

#: sys-utils/wdctl.c:99
msgid "flag name"
msgstr ""

#: sys-utils/wdctl.c:100
#, fuzzy
msgid "flag description"
msgstr "blo�na naprava"

#: sys-utils/wdctl.c:101
#, fuzzy
msgid "flag status"
msgstr "stanje"

#: sys-utils/wdctl.c:102
#, fuzzy
msgid "flag boot status"
msgstr "stanja %s ni mogo�e dobiti"

#: sys-utils/wdctl.c:103
#, fuzzy
msgid "watchdog device name"
msgstr "mount: %s: neznana naprava"

#: sys-utils/wdctl.c:148
#, fuzzy, c-format
msgid "unknown flag: %s"
msgstr "%s: neznan argument: %s\n"

#: sys-utils/wdctl.c:210
msgid "Show the status of the hardware watchdog.\n"
msgstr ""

#: sys-utils/wdctl.c:213
msgid ""
" -f, --flags <list>     print selected flags only\n"
" -F, --noflags          don't print information about flags\n"
" -I, --noident          don't print watchdog identity information\n"
" -n, --noheadings       don't print headings for flags table\n"
" -O, --oneline          print all information on one line\n"
" -o, --output <list>    output columns of the flags\n"
" -r, --raw              use raw output format for flags table\n"
" -T, --notimeouts       don't print watchdog timeouts\n"
" -s, --settimeout <sec> set watchdog timeout\n"
" -x, --flags-only       print only flags table (same as -I -T)\n"
msgstr ""

#: sys-utils/wdctl.c:229
#, fuzzy, c-format
msgid "The default device is %s.\n"
msgstr "loop: ni mogo�e odpreti naprave %s: %s\n"

#: sys-utils/wdctl.c:231
#, fuzzy, c-format
msgid "No default device is available.\n"
msgstr "loop: ni mogo�e odpreti naprave %s: %s\n"

#: sys-utils/wdctl.c:329
#, fuzzy, c-format
msgid "%s: unknown flags 0x%x\n"
msgstr "%s: neznan signal %s\n"

#: sys-utils/wdctl.c:359
#, c-format
msgid "%s: watchdog already in use, terminating."
msgstr ""

#: sys-utils/wdctl.c:373 sys-utils/wdctl.c:438
#, fuzzy, c-format
msgid "%s: failed to disarm watchdog"
msgstr "izmenjalne naprave ni mogo�e previti"

#: sys-utils/wdctl.c:382
#, fuzzy, c-format
msgid "cannot set timeout for %s"
msgstr "Odmora za %s ni mogo�e dobiti: %s\n"

#: sys-utils/wdctl.c:388
#, fuzzy, c-format
msgid "Timeout has been set to %d second.\n"
msgid_plural "Timeout has been set to %d seconds.\n"
msgstr[0] "�as od zadnje prilagoditve je %d sekund\n"
msgstr[1] "�as od zadnje prilagoditve je %d sekund\n"

#: sys-utils/wdctl.c:417
#, fuzzy, c-format
msgid "%s: failed to get information about watchdog"
msgstr "iskanje ni uspelo v write_tables"

#: sys-utils/wdctl.c:503
#, fuzzy, c-format
msgid "cannot read information about %s"
msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#: sys-utils/wdctl.c:513 sys-utils/wdctl.c:516 sys-utils/wdctl.c:519
#, fuzzy, c-format
msgid "%-14s %2i second\n"
msgid_plural "%-14s %2i seconds\n"
msgstr[0] "%s  %.6f sekund\n"
msgstr[1] "%s  %.6f sekund\n"

#: sys-utils/wdctl.c:514
msgid "Timeout:"
msgstr ""

#: sys-utils/wdctl.c:517
#, fuzzy
msgid "Pre-timeout:"
msgstr "�as se je iztekel"

#: sys-utils/wdctl.c:520
msgid "Timeleft:"
msgstr ""

#: sys-utils/wdctl.c:576
#, fuzzy
msgid "Device:"
msgstr "Naprava"

#: sys-utils/wdctl.c:578
msgid "Identity:"
msgstr ""

#: sys-utils/wdctl.c:580
msgid "version"
msgstr "razli�ica"

#: sys-utils/wdctl.c:690
#, fuzzy
msgid "No default device is available."
msgstr "loop: ni mogo�e odpreti naprave %s: %s\n"

#: sys-utils/zramctl.c:75
#, fuzzy
msgid "zram device name"
msgstr "mount: %s: neznana naprava"

#: sys-utils/zramctl.c:76
msgid "limit on the uncompressed amount of data"
msgstr ""

#: sys-utils/zramctl.c:77
msgid "uncompressed size of stored data"
msgstr ""

#: sys-utils/zramctl.c:78
msgid "compressed size of stored data"
msgstr ""

#: sys-utils/zramctl.c:79
msgid "the selected compression algorithm"
msgstr ""

#: sys-utils/zramctl.c:80
msgid "number of concurrent compress operations"
msgstr ""

#: sys-utils/zramctl.c:81
#, fuzzy
msgid "empty pages with no allocated memory"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: sys-utils/zramctl.c:82
msgid "all memory including allocator fragmentation and metadata overhead"
msgstr ""

#: sys-utils/zramctl.c:83
msgid "memory limit used to store compressed data"
msgstr ""

#: sys-utils/zramctl.c:84
msgid "memory zram have been consumed to store compressed data"
msgstr ""

#: sys-utils/zramctl.c:85
msgid "number of objects migrated by compaction"
msgstr ""

#: sys-utils/zramctl.c:378
#, fuzzy
msgid "Failed to parse mm_stat"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/zramctl.c:541
#, fuzzy, c-format
msgid ""
" %1$s [options] <device>\n"
" %1$s -r <device> [...]\n"
" %1$s [options] -f | <device> -s <size>\n"
msgstr "Uporaba: mkfs [-V] [-t tip dat. sistema] [izbire dat. sist.] naprava [velikost]\n"

#: sys-utils/zramctl.c:547
msgid "Set up and control zram devices.\n"
msgstr ""

#: sys-utils/zramctl.c:550
msgid " -a, --algorithm lzo|lz4|lz4hc|deflate|842   compression algorithm to use\n"
msgstr ""

#: sys-utils/zramctl.c:551
#, fuzzy
msgid " -b, --bytes               print sizes in bytes rather than in human readable format\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/zramctl.c:552
#, fuzzy
msgid " -f, --find                find a free device\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: sys-utils/zramctl.c:553
#, fuzzy
msgid " -n, --noheadings          don't print headings\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: sys-utils/zramctl.c:554
#, fuzzy
msgid " -o, --output <list>       columns to use for status output\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: sys-utils/zramctl.c:555
#, fuzzy
msgid "     --output-all          output all columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: sys-utils/zramctl.c:556
#, fuzzy
msgid "     --raw                 use raw status output format\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/zramctl.c:557
#, fuzzy
msgid " -r, --reset               reset all specified devices\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: sys-utils/zramctl.c:558
#, fuzzy
msgid " -s, --size <size>         device size\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: sys-utils/zramctl.c:559
#, fuzzy
msgid " -t, --streams <number>    number of compression streams\n"
msgstr "    -S# [ali --sectors #]: nastavi �tevilo sektorjev"

#: sys-utils/zramctl.c:654
#, fuzzy
msgid "failed to parse streams"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/zramctl.c:676
#, fuzzy
msgid "option --find is mutually exclusive with <device>"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: sys-utils/zramctl.c:682
msgid "only one <device> at a time is allowed"
msgstr ""

#: sys-utils/zramctl.c:685
msgid "options --algorithm and --streams must be combined with --size"
msgstr ""

#: sys-utils/zramctl.c:718 sys-utils/zramctl.c:747
#, fuzzy, c-format
msgid "%s: failed to reset"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/zramctl.c:729 sys-utils/zramctl.c:737
msgid "no free zram device found"
msgstr ""

#: sys-utils/zramctl.c:751
#, fuzzy, c-format
msgid "%s: failed to set number of streams"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/zramctl.c:755
#, fuzzy, c-format
msgid "%s: failed to set algorithm"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: sys-utils/zramctl.c:758
#, fuzzy, c-format
msgid "%s: failed to set disksize (%ju bytes)"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: term-utils/agetty.c:492
#, c-format
msgid "%s%s (automatic login)\n"
msgstr ""

#: term-utils/agetty.c:549
#, fuzzy, c-format
msgid "%s: can't change root directory %s: %m"
msgstr "%s: ne more izvesti %s: %m"

#: term-utils/agetty.c:552
#, fuzzy, c-format
msgid "%s: can't change working directory %s: %m"
msgstr "Napaka pri spreminjanju na�ina %s: %s\n"

#: term-utils/agetty.c:555
#, fuzzy, c-format
msgid "%s: can't change process priority: %m"
msgstr "%s: procesa ni mogo�e najti \"%s\"\n"

#: term-utils/agetty.c:566
#, c-format
msgid "%s: can't exec %s: %m"
msgstr "%s: ne more izvesti %s: %m"

#: term-utils/agetty.c:597 term-utils/agetty.c:935 term-utils/agetty.c:1479
#: term-utils/agetty.c:1497 term-utils/agetty.c:1534 term-utils/agetty.c:1544
#: term-utils/agetty.c:1586 term-utils/agetty.c:1947 term-utils/agetty.c:2303
#: term-utils/agetty.c:2864
#, fuzzy, c-format
msgid "failed to allocate memory: %m"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: term-utils/agetty.c:774
#, fuzzy
msgid "invalid delay argument"
msgstr "neveljaven id"

#: term-utils/agetty.c:812
#, fuzzy
msgid "invalid argument of --local-line"
msgstr "neveljavni id: %s\n"

#: term-utils/agetty.c:831
#, fuzzy
msgid "invalid nice argument"
msgstr "neveljaven id"

#: term-utils/agetty.c:940
#, c-format
msgid "bad speed: %s"
msgstr "nepravilna hitrost: %s"

#: term-utils/agetty.c:942
msgid "too many alternate speeds"
msgstr "preve� razli�nih hitrosti"

#: term-utils/agetty.c:1049 term-utils/agetty.c:1053 term-utils/agetty.c:1106
#, c-format
msgid "/dev/%s: cannot open as standard input: %m"
msgstr "/dev/%s: ni mogo�e odpreti kot standardni vhod: %m"

#: term-utils/agetty.c:1072
#, c-format
msgid "/dev/%s: not a character device"
msgstr "/dev/%s: ni znakovna naprava"

#: term-utils/agetty.c:1074
#, fuzzy, c-format
msgid "/dev/%s: not a tty"
msgstr "korenski inod ni imenik"

#: term-utils/agetty.c:1078 term-utils/agetty.c:1110
#, fuzzy, c-format
msgid "/dev/%s: cannot get controlling tty: %m"
msgstr "/dev/%s: ni mogo�e odpreti kot standardni vhod: %m"

#: term-utils/agetty.c:1100
#, fuzzy, c-format
msgid "/dev/%s: vhangup() failed: %m"
msgstr "vejitev ni uspela\n"

#: term-utils/agetty.c:1121
#, c-format
msgid "%s: not open for read/write"
msgstr "%s: ni odprto za branje/pisanje"

#: term-utils/agetty.c:1126
#, fuzzy, c-format
msgid "/dev/%s: cannot set process group: %m"
msgstr "%s: procesa ni mogo�e najti \"%s\"\n"

#: term-utils/agetty.c:1140
#, c-format
msgid "%s: dup problem: %m"
msgstr "%s: napaka pri prevari: %m"

#: term-utils/agetty.c:1157
#, fuzzy, c-format
msgid "%s: failed to get terminal attributes: %m"
msgstr "ni mogo�e dobiti velikosti %s"

#: term-utils/agetty.c:1376 term-utils/agetty.c:1405
#, fuzzy, c-format
msgid "setting terminal attributes failed: %m"
msgstr "ni mogo�e dobiti velikosti %s"

#: term-utils/agetty.c:1524
#, fuzzy
msgid "cannot open os-release file"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: term-utils/agetty.c:1691
#, fuzzy, c-format
msgid "failed to create reload file: %s: %m"
msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#: term-utils/agetty.c:2011
#, fuzzy, c-format
msgid "failed to get terminal attributes: %m"
msgstr "ni mogo�e dobiti velikosti %s"

#: term-utils/agetty.c:2033
msgid "[press ENTER to login]"
msgstr ""

#: term-utils/agetty.c:2060
msgid "Num Lock off"
msgstr ""

#: term-utils/agetty.c:2063
msgid "Num Lock on"
msgstr ""

#: term-utils/agetty.c:2066
msgid "Caps Lock on"
msgstr ""

#: term-utils/agetty.c:2069
msgid "Scroll Lock on"
msgstr ""

#: term-utils/agetty.c:2072
#, fuzzy, c-format
msgid ""
"Hint: %s\n"
"\n"
msgstr "vrsta: %s\n"

#: term-utils/agetty.c:2214
#, c-format
msgid "%s: read: %m"
msgstr "%s: beri: %m"

#: term-utils/agetty.c:2279
#, c-format
msgid "%s: input overrun"
msgstr "%s: vhod je preplavljen"

#: term-utils/agetty.c:2299 term-utils/agetty.c:2307
#, c-format
msgid "%s: invalid character conversion for login name"
msgstr ""

#: term-utils/agetty.c:2313
#, c-format
msgid "%s: invalid character 0x%x in login name"
msgstr ""

#: term-utils/agetty.c:2398
#, fuzzy, c-format
msgid "%s: failed to set terminal attributes: %m"
msgstr "ni mogo�e dobiti velikosti %s"

#: term-utils/agetty.c:2436
#, c-format
msgid ""
" %1$s [options] <line> [<baud_rate>,...] [<termtype>]\n"
" %1$s [options] <baud_rate>,... <line> [<termtype>]\n"
msgstr ""

#: term-utils/agetty.c:2440
msgid "Open a terminal and set its mode.\n"
msgstr ""

#: term-utils/agetty.c:2443
#, fuzzy
msgid " -8, --8bits                assume 8-bit tty\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/agetty.c:2444
msgid " -a, --autologin <user>     login the specified user automatically\n"
msgstr ""

#: term-utils/agetty.c:2445
#, fuzzy
msgid " -c, --noreset              do not reset control mode\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/agetty.c:2446
#, fuzzy
msgid " -E, --remote               use -r <hostname> for login(1)\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/agetty.c:2447
#, fuzzy
msgid " -f, --issue-file <list>    display issue files or directories\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: term-utils/agetty.c:2448
#, fuzzy
msgid "     --show-issue           display issue file and exit\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: term-utils/agetty.c:2449
msgid " -h, --flow-control         enable hardware flow control\n"
msgstr ""

#: term-utils/agetty.c:2450
#, fuzzy
msgid " -H, --host <hostname>      specify login host\n"
msgstr "  -s,  --shell=lupina          Nastavi lupinsko konvencijo citiranja\n"

#: term-utils/agetty.c:2451
#, fuzzy
msgid " -i, --noissue              do not display issue file\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: term-utils/agetty.c:2452
msgid " -I, --init-string <string> set init string\n"
msgstr ""

#: term-utils/agetty.c:2453
#, fuzzy
msgid " -J  --noclear              do not clear the screen before prompt\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/agetty.c:2454
msgid " -l, --login-program <file> specify login program\n"
msgstr ""

#: term-utils/agetty.c:2455
msgid " -L, --local-line[=<mode>]  control the local line flag\n"
msgstr ""

#: term-utils/agetty.c:2456
msgid " -m, --extract-baud         extract baud rate during connect\n"
msgstr ""

#: term-utils/agetty.c:2457
#, fuzzy
msgid " -n, --skip-login           do not prompt for login\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: term-utils/agetty.c:2458
#, fuzzy
msgid " -N  --nonewline            do not print a newline before issue\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: term-utils/agetty.c:2459
#, fuzzy
msgid " -o, --login-options <opts> options that are passed to login\n"
msgstr "  -l  --longoptions=dolgeizbire   Dolge izbire za prepoznavo\n"

#: term-utils/agetty.c:2460
#, fuzzy
msgid " -p, --login-pause          wait for any key before the login\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: term-utils/agetty.c:2461
msgid " -r, --chroot <dir>         change root to the directory\n"
msgstr ""

#: term-utils/agetty.c:2462
#, fuzzy
msgid " -R, --hangup               do virtually hangup on the tty\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/agetty.c:2463
msgid " -s, --keep-baud            try to keep baud rate after break\n"
msgstr ""

#: term-utils/agetty.c:2464
msgid " -t, --timeout <number>     login process timeout\n"
msgstr ""

#: term-utils/agetty.c:2465
msgid " -U, --detect-case          detect uppercase terminal\n"
msgstr ""

#: term-utils/agetty.c:2466
#, fuzzy
msgid " -w, --wait-cr              wait carriage-return\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/agetty.c:2467
#, fuzzy
msgid "     --nohints              do not print hints\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: term-utils/agetty.c:2468
#, fuzzy
msgid "     --nohostname           no hostname at all will be shown\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: term-utils/agetty.c:2469
msgid "     --long-hostname        show full qualified hostname\n"
msgstr ""

#: term-utils/agetty.c:2470
msgid "     --erase-chars <string> additional backspace chars\n"
msgstr ""

#: term-utils/agetty.c:2471
msgid "     --kill-chars <string>  additional kill chars\n"
msgstr ""

#: term-utils/agetty.c:2472
msgid "     --chdir <directory>    chdir before the login\n"
msgstr ""

#: term-utils/agetty.c:2473
#, fuzzy
msgid "     --delay <number>       sleep seconds before prompt\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/agetty.c:2474
msgid "     --nice <number>        run login with this priority\n"
msgstr ""

#: term-utils/agetty.c:2475
#, fuzzy
msgid "     --reload               reload prompts on running agetty instances\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: term-utils/agetty.c:2476
#, fuzzy
msgid "     --list-speeds          display supported baud rates\n"
msgstr "    -T [ali --list-types]:izpi�i znane tipe razdelkov"

#: term-utils/agetty.c:2821
#, fuzzy, c-format
msgid "%d user"
msgid_plural "%d users"
msgstr[0] "uporabnik"
msgstr[1] "uporabnik"

#: term-utils/agetty.c:2952
#, fuzzy, c-format
msgid "checkname failed: %m"
msgstr "priklop ni uspel"

#: term-utils/agetty.c:2964
#, fuzzy, c-format
msgid "cannot touch file %s"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: term-utils/agetty.c:2968
msgid "--reload is unsupported on your system"
msgstr ""

#: term-utils/mesg.c:78
#, fuzzy, c-format
msgid " %s [options] [y | n]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: term-utils/mesg.c:81
msgid "Control write access of other users to your terminal.\n"
msgstr ""

#: term-utils/mesg.c:84
#, fuzzy
msgid " -v, --verbose  explain what is being done\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/mesg.c:130
msgid "no tty"
msgstr ""

#: term-utils/mesg.c:139
#, c-format
msgid "ttyname() failed, attempting to go around using: %s"
msgstr ""

#: term-utils/mesg.c:150
#, fuzzy
msgid "is y"
msgstr "je y\n"

#: term-utils/mesg.c:153
#, fuzzy
msgid "is n"
msgstr "je n\n"

#: term-utils/mesg.c:164 term-utils/mesg.c:171
#, fuzzy, c-format
msgid "change %s mode failed"
msgstr "dodeljeni semaforji = %d\n"

#: term-utils/mesg.c:166
msgid "write access to your terminal is allowed"
msgstr ""

#: term-utils/mesg.c:173
msgid "write access to your terminal is denied"
msgstr ""

#: term-utils/script.c:190
#, fuzzy, c-format
msgid " %s [options] [file]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: term-utils/script.c:193
msgid "Make a typescript of a terminal session.\n"
msgstr ""

#: term-utils/script.c:196
#, fuzzy
msgid " -I, --log-in <file>           log stdin to file\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/script.c:197
#, fuzzy
msgid " -O, --log-out <file>          log stdout to file (default)\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/script.c:198
#, fuzzy
msgid " -B, --log-io <file>           log stdin and stdout to file\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/script.c:201
#, fuzzy
msgid " -T, --log-timing <file>       log timing information to file\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/script.c:202
msgid " -t[<file>], --timing[=<file>] deprecated alias to -T (default file is stderr)\n"
msgstr ""

#: term-utils/script.c:203
msgid " -m, --logging-format <name>   force to 'classic' or 'advanced' format\n"
msgstr ""

#: term-utils/script.c:206
#, fuzzy
msgid " -a, --append                  append to the log file\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: term-utils/script.c:207
msgid " -c, --command <command>       run command rather than interactive shell\n"
msgstr ""

#: term-utils/script.c:208
#, fuzzy
msgid " -e, --return                  return exit code of the child process\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/script.c:209
#, fuzzy
msgid " -f, --flush                   run flush after each write\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: term-utils/script.c:210
#, fuzzy
msgid "     --force                   use output file even when it is a link\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/script.c:211
#, fuzzy
msgid " -E, --echo <when>             echo input (auto, always or never)\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: term-utils/script.c:212
#, fuzzy
msgid " -o, --output-limit <size>     terminate if output files exceed size\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: term-utils/script.c:213
#, fuzzy
msgid " -q, --quiet                   be quiet\n"
msgstr "    -q  [ali --quiet]:     ne prika�i opozoril"

#: term-utils/script.c:296
#, fuzzy, c-format
msgid ""
"\n"
"Script done on %s [<%s>]\n"
msgstr ""
"\n"
"Script kon�an na %s"

#: term-utils/script.c:298
#, fuzzy, c-format
msgid ""
"\n"
"Script done on %s [COMMAND_EXIT_CODE=\"%d\"]\n"
msgstr ""
"\n"
"Script kon�an na %s"

#: term-utils/script.c:394
#, fuzzy, c-format
msgid "Script started on %s ["
msgstr "Script se je za�el na %s"

#: term-utils/script.c:406
#, c-format
msgid "<not executed on terminal>"
msgstr ""

#: term-utils/script.c:680
#, c-format
msgid "Script terminated, max output files size %<PRIu64> exceeded.\n"
msgstr ""

#: term-utils/script.c:682
msgid "max output size exceeded"
msgstr ""

#: term-utils/script.c:743
#, fuzzy, c-format
msgid ""
"output file `%s' is a link\n"
"Use --force if you really want to use it.\n"
"Program not started."
msgstr ""
"Opozorilo: `%s' je povezava.\n"
"Uporabite `%s [izbire] %s' �e jo �elite uporabiti.\n"
"Skript ni bil izvr�en.\n"

#: term-utils/script.c:827
#, fuzzy, c-format
msgid "unssuported echo mode: '%s'"
msgstr "ni ukaza?\n"

#: term-utils/script.c:852
#, fuzzy
msgid "failed to parse output limit size"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: term-utils/script.c:863
#, fuzzy, c-format
msgid "unsupported logging format: '%s'"
msgstr "%s: neznan argument: %s\n"

#: term-utils/script.c:907
#, fuzzy
msgid "log multiple streams is mutually exclusive with 'classic' format"
msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#: term-utils/script.c:934
#, fuzzy, c-format
msgid "Script started"
msgstr "Script se je za�el na %s"

#: term-utils/script.c:936
#, fuzzy, c-format
msgid ", output log file is '%s'"
msgstr "Script kon�an, dat. je %s\n"

#: term-utils/script.c:938
#, fuzzy, c-format
msgid ", input log file is '%s'"
msgstr "Script kon�an, dat. je %s\n"

#: term-utils/script.c:940
#, fuzzy, c-format
msgid ", timing file is '%s'"
msgstr "Datoteke ,%s` ni mogo�e odpreti"

#: term-utils/script.c:941
#, c-format
msgid ".\n"
msgstr ""

#: term-utils/script.c:1047
#, fuzzy, c-format
msgid "Script done.\n"
msgstr "Script kon�an, dat. je %s\n"

#: term-utils/scriptlive.c:60
#, c-format
msgid " %s [-t] timingfile [-I|-B] typescript\n"
msgstr ""

#: term-utils/scriptlive.c:64
msgid "Execute terminal typescript.\n"
msgstr ""

#: term-utils/scriptlive.c:67 term-utils/scriptreplay.c:56
#, fuzzy
msgid " -t, --timing <file>     script timing log file\n"
msgstr "  -a. --alternative            Dovoli dolge izbire, ki se za�nejo z enim -\n"

#: term-utils/scriptlive.c:68 term-utils/scriptreplay.c:57
msgid " -T, --log-timing <file> alias to -t\n"
msgstr ""

#: term-utils/scriptlive.c:69 term-utils/scriptreplay.c:58
#, fuzzy
msgid " -I, --log-in <file>     script stdin log file\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/scriptlive.c:70 term-utils/scriptreplay.c:60
msgid " -B, --log-io <file>     script stdin and stdout log file\n"
msgstr ""

#: term-utils/scriptlive.c:73
msgid " -c, --command <command> run command rather than interactive shell\n"
msgstr ""

#: term-utils/scriptlive.c:74 term-utils/scriptreplay.c:66
msgid " -d, --divisor <num>     speed up or slow down execution with time divisor\n"
msgstr ""

#: term-utils/scriptlive.c:75 term-utils/scriptreplay.c:67
#, fuzzy
msgid " -m, --maxdelay <num>    wait at most this many seconds between updates\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/scriptlive.c:226 term-utils/scriptreplay.c:212
#, fuzzy
msgid "failed to parse maximal delay argument"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: term-utils/scriptlive.c:249 term-utils/scriptreplay.c:253
#, fuzzy
msgid "timing file not specified"
msgstr "Izbira --date ni bila podana.\n"

#: term-utils/scriptlive.c:251
#, fuzzy
msgid "stdin typescript file not specified"
msgstr "Izbira --date ni bila podana.\n"

#: term-utils/scriptlive.c:277
#, c-format
msgid ">>> scriptlive: Starting your typescript execution by %s.\n"
msgstr ""

#: term-utils/scriptlive.c:284
#, fuzzy
msgid "failed to allocate PTY handler"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: term-utils/scriptlive.c:363
#, c-format
msgid ""
"\n"
">>> scriptlive: done.\n"
msgstr ""

#: term-utils/scriptreplay.c:49
#, c-format
msgid " %s [-t] timingfile [typescript] [divisor]\n"
msgstr ""

#: term-utils/scriptreplay.c:53
msgid "Play back terminal typescripts, using timing information.\n"
msgstr ""

#: term-utils/scriptreplay.c:59
msgid " -O, --log-out <file>    script stdout log file (default)\n"
msgstr ""

#: term-utils/scriptreplay.c:62
msgid " -s, --typescript <file> deprecated alias to -O\n"
msgstr ""

#: term-utils/scriptreplay.c:65
#, fuzzy
msgid "     --summary           display overview about recorded session and exit\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/scriptreplay.c:68
msgid " -x, --stream <name>     stream type (out, in, signal or info)\n"
msgstr ""

#: term-utils/scriptreplay.c:69
msgid " -c, --cr-mode <type>    CR char mode (auto, never, always)\n"
msgstr ""

#: term-utils/scriptreplay.c:191
#, fuzzy, c-format
msgid "unsupported mode name: '%s'"
msgstr "%s: neznan argument: %s\n"

#: term-utils/scriptreplay.c:224
#, fuzzy, c-format
msgid "unsupported stream name: '%s'"
msgstr "%s: neznan argument: %s\n"

#: term-utils/scriptreplay.c:255
#, fuzzy
msgid "data log file not specified"
msgstr "Izbira --date ni bila podana.\n"

#: term-utils/scriptreplay.c:304
#, fuzzy, c-format
msgid "%s: log file error"
msgstr "klogctl napaka: %s\n"

#: term-utils/scriptreplay.c:306
#, c-format
msgid "%s: line %d: timing file error"
msgstr ""

#: term-utils/setterm.c:237
#, c-format
msgid "argument error: bright %s is not supported"
msgstr ""

#: term-utils/setterm.c:328
#, fuzzy
msgid "too many tabs"
msgstr "%s: neznan argument: %s\n"

#: term-utils/setterm.c:384
msgid "Set the attributes of a terminal.\n"
msgstr ""

#: term-utils/setterm.c:387
#, fuzzy
msgid " --term <terminal_name>        override TERM environment variable\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/setterm.c:388
#, fuzzy
msgid " --reset                       reset terminal to power-on state\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/setterm.c:389
#, fuzzy
msgid " --resize                      reset terminal rows and columns\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/setterm.c:390
#, fuzzy
msgid " --initialize                  display init string, and use default settings\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: term-utils/setterm.c:391
#, fuzzy
msgid " --default                     use default terminal settings\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: term-utils/setterm.c:392
#, fuzzy
msgid " --store                       save current terminal settings as default\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: term-utils/setterm.c:395
#, fuzzy
msgid " --cursor on|off               display cursor\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: term-utils/setterm.c:396
#, fuzzy
msgid " --repeat on|off               keyboard repeat\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/setterm.c:397
msgid " --appcursorkeys on|off        cursor key application mode\n"
msgstr ""

#: term-utils/setterm.c:398
#, fuzzy
msgid " --linewrap on|off             continue on a new line when a line is full\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: term-utils/setterm.c:399
msgid " --inversescreen on|off        swap colors for the whole screen\n"
msgstr ""

#: term-utils/setterm.c:402
#, fuzzy
msgid " --msg on|off                  send kernel messages to console\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/setterm.c:403
#, fuzzy
msgid " --msglevel <0-8>              kernel console log level\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: term-utils/setterm.c:406
msgid " --foreground default|<color>  set foreground color\n"
msgstr ""

#: term-utils/setterm.c:407
msgid " --background default|<color>  set background color\n"
msgstr ""

#: term-utils/setterm.c:408
msgid " --ulcolor [bright] <color>    set underlined text color\n"
msgstr ""

#: term-utils/setterm.c:409
msgid " --hbcolor [bright] <color>    set half-bright text color\n"
msgstr ""

#: term-utils/setterm.c:410
msgid "        <color>: black blue cyan green grey magenta red white yellow\n"
msgstr ""

#: term-utils/setterm.c:413
#, fuzzy
msgid " --bold on|off                 bold\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/setterm.c:414
#, fuzzy
msgid " --half-bright on|off          dim\n"
msgstr "  [ -half-bright [on|off] ]\n"

#: term-utils/setterm.c:415
#, fuzzy
msgid " --blink on|off                blink\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/setterm.c:416
#, fuzzy
msgid " --underline on|off            underline\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/setterm.c:417
msgid " --reverse  on|off             swap foreground and background colors\n"
msgstr ""

#: term-utils/setterm.c:420
#, fuzzy
msgid " --clear[=<all|rest>]          clear screen and set cursor position\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/setterm.c:421
#, fuzzy
msgid " --tabs[=<number>...]          set these tab stop positions, or show them\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: term-utils/setterm.c:422
#, fuzzy
msgid " --clrtabs[=<number>...]       clear these tab stop positions, or all\n"
msgstr "  -T. --test                   Test za razli�ico getopt(1)\n"

#: term-utils/setterm.c:423
#, fuzzy
msgid " --regtabs[=1-160]             set a regular tab stop interval\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/setterm.c:424
msgid " --blank[=0-60|force|poke]     set time of inactivity before screen blanks\n"
msgstr ""

#: term-utils/setterm.c:427
msgid " --dump[=<number>]             write vcsa<number> console dump to file\n"
msgstr ""

#: term-utils/setterm.c:428
#, fuzzy
msgid " --append <number>             append vcsa<number> console dump to file\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: term-utils/setterm.c:429
#, fuzzy
msgid " --file <filename>             name of the dump file\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: term-utils/setterm.c:432
#, fuzzy
msgid " --powersave on|vsync|hsync|powerdown|off\n"
msgstr "  [ -powersave [on|vsync|hsync|powerdown|off] ]\n"

#: term-utils/setterm.c:433
#, fuzzy
msgid "                               set vesa powersaving features\n"
msgstr "               Prvi        Zadnji\n"

#: term-utils/setterm.c:434
msgid " --powerdown[=<0-60>]          set vesa powerdown interval in minutes\n"
msgstr ""

#: term-utils/setterm.c:437
msgid " --blength[=<0-2000>]          duration of the bell in milliseconds\n"
msgstr ""

#: term-utils/setterm.c:438
msgid " --bfreq[=<number>]            bell frequency in Hertz\n"
msgstr ""

#: term-utils/setterm.c:451
msgid "duplicate use of an option"
msgstr ""

#: term-utils/setterm.c:763
#, fuzzy
msgid "cannot force blank"
msgstr "vejitev ni mogo�a"

#: term-utils/setterm.c:768
#, fuzzy
msgid "cannot force unblank"
msgstr "vejitev ni mogo�a"

#: term-utils/setterm.c:774
#, fuzzy
msgid "cannot get blank status"
msgstr "%s ne morem odpreti\n"

#: term-utils/setterm.c:799
#, fuzzy, c-format
msgid "cannot open dump file %s for output"
msgstr "naprave %s ni mogo�e odpreti za branje\n"

#: term-utils/setterm.c:840
#, fuzzy, c-format
msgid "terminal %s does not support %s"
msgstr "%s: uporabnik \"%s\" ne obstja.\n"

#: term-utils/setterm.c:878
#, fuzzy
msgid "select failed"
msgstr "iskanje je bilo neuspe�no"

#: term-utils/setterm.c:904
#, fuzzy
msgid "stdin does not refer to a terminal"
msgstr "%s na tem terminalu je vpis zanikan.\n"

#: term-utils/setterm.c:932
#, fuzzy, c-format
msgid "invalid cursor position: %s"
msgstr "neveljaven id"

#: term-utils/setterm.c:954
#, fuzzy
msgid "reset failed"
msgstr "klic setuid() ni uspel"

#: term-utils/setterm.c:1118
#, fuzzy
msgid "cannot (un)set powersave mode"
msgstr "ni mogo�e nastaviti powersave na�ina\n"

#: term-utils/setterm.c:1137 term-utils/setterm.c:1146
#, fuzzy
msgid "klogctl error"
msgstr "klogctl napaka: %s\n"

#: term-utils/setterm.c:1167
#, fuzzy
msgid "$TERM is not defined."
msgstr "%s: $TERM ni dolo�en.\n"

#: term-utils/setterm.c:1174
msgid "terminfo database cannot be found"
msgstr ""

#: term-utils/setterm.c:1176
#, fuzzy, c-format
msgid "%s: unknown terminal type"
msgstr "%s: neznan signal %s\n"

#: term-utils/setterm.c:1178
msgid "terminal is hardcopy"
msgstr ""

#: term-utils/ttymsg.c:81
#, fuzzy, c-format
msgid "internal error: too many iov's"
msgstr "notranja napaka"

#: term-utils/ttymsg.c:94
#, c-format
msgid "excessively long line arg"
msgstr "prekora�itev dol�ine vrstice argumenta"

#: term-utils/ttymsg.c:108
#, fuzzy, c-format
msgid "open failed"
msgstr "openpty ni uspel\n"

#: term-utils/ttymsg.c:147
#, fuzzy, c-format
msgid "fork: %m"
msgstr "vejitev: %s"

#: term-utils/ttymsg.c:149
#, c-format
msgid "cannot fork"
msgstr "vejitev ni mogo�a"

#: term-utils/ttymsg.c:182
#, c-format
msgid "%s: BAD ERROR, message is far too long"
msgstr ""

#: term-utils/wall.c:88
#, fuzzy, c-format
msgid " %s [options] [<file> | <message>]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: term-utils/wall.c:91
msgid "Write a message to all users.\n"
msgstr ""

#: term-utils/wall.c:94
msgid " -g, --group <group>     only send message to group\n"
msgstr ""

#: term-utils/wall.c:95
#, fuzzy
msgid " -n, --nobanner          do not print banner, works only for root\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: term-utils/wall.c:96
msgid " -t, --timeout <timeout> write timeout in seconds\n"
msgstr ""

#: term-utils/wall.c:124
#, fuzzy
msgid "invalid group argument"
msgstr "neveljaven id"

#: term-utils/wall.c:126
#, fuzzy, c-format
msgid "%s: unknown gid"
msgstr "%c: neznan ukaz\n"

#: term-utils/wall.c:169
msgid "getgrouplist found more groups than sysconf allows"
msgstr ""

#: term-utils/wall.c:215
msgid "--nobanner is available only for root"
msgstr ""

#: term-utils/wall.c:220
#, fuzzy, c-format
msgid "invalid timeout argument: %s"
msgstr "nepravilna vrednost za prekora�itev �asa: %s"

#: term-utils/wall.c:361
#, fuzzy
msgid "cannot get passwd uid"
msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#: term-utils/wall.c:385
#, fuzzy, c-format
msgid "Broadcast message from %s@%s (%s) (%s):"
msgstr "Prejeto sporo�ilo od %s@%s"

#: term-utils/wall.c:417
#, fuzzy, c-format
msgid "will not read %s - use stdin."
msgstr "%s: %s ne bo prebran - uporabi stdin.\n"

#: term-utils/write.c:87
#, fuzzy, c-format
msgid " %s [options] <user> [<ttyname>]\n"
msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#: term-utils/write.c:91
msgid "Send a message to another user.\n"
msgstr ""

#: term-utils/write.c:116
#, c-format
msgid "effective gid does not match group of %s"
msgstr ""

#: term-utils/write.c:201
#, fuzzy, c-format
msgid "%s is not logged in"
msgstr "write: %s se ni prijavljen\n"

#: term-utils/write.c:206
#, fuzzy
msgid "can't find your tty's name"
msgstr "write: imena va�ega tty ni mogo�e najti\n"

#: term-utils/write.c:211
#, fuzzy, c-format
msgid "%s has messages disabled"
msgstr "write: %s ima onemogo�ena sporo�ila\n"

#: term-utils/write.c:214
#, fuzzy, c-format
msgid "%s is logged in more than once; writing to %s"
msgstr "write: %s se je prijavil ve� kot enkrat; pi�em v %s\n"

#: term-utils/write.c:237
#, fuzzy
msgid "carefulputc failed"
msgstr "malloc ni uspel"

#: term-utils/write.c:279
#, fuzzy, c-format
msgid "Message from %s@%s (as %s) on %s at %02d:%02d ..."
msgstr "Sporo�ilo iz %s@%s (kot %s) na %s pri %s ..."

#: term-utils/write.c:283
#, fuzzy, c-format
msgid "Message from %s@%s on %s at %02d:%02d ..."
msgstr "Sporo�ilo iz %s@%s na %s pri %s ..."

#: term-utils/write.c:329
#, fuzzy
msgid "you have write permission turned off"
msgstr "write: dovoljenje za pisanje imate izklopljeno.\n"

#: term-utils/write.c:352
#, fuzzy, c-format
msgid "%s is not logged in on %s"
msgstr "write: %s ni prijavljen na %s.\n"

#: term-utils/write.c:358
#, fuzzy, c-format
msgid "%s has messages disabled on %s"
msgstr "write: %s ima onemogo�ena sporo�ila na %s\n"

#: text-utils/col.c:135
msgid "Filter out reverse line feeds.\n"
msgstr ""

#: text-utils/col.c:138
#, c-format
msgid ""
"\n"
"Options:\n"
" -b, --no-backspaces    do not output backspaces\n"
" -f, --fine             permit forward half line feeds\n"
" -p, --pass             pass unknown control sequences\n"
" -h, --tabs             convert spaces to tabs\n"
" -x, --spaces           convert tabs to spaces\n"
" -l, --lines NUM        buffer at least NUM lines\n"
msgstr ""

#: text-utils/col.c:151 text-utils/colrm.c:69
#, c-format
msgid ""
"%s reads from standard input and writes to standard output\n"
"\n"
msgstr ""

#: text-utils/col.c:215
#, fuzzy
msgid "bad -l argument"
msgstr "col: slab argument -l: %s.\n"

#: text-utils/col.c:246
#, fuzzy, c-format
msgid "failed on line %d"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/col.c:344
#, fuzzy, c-format
msgid "warning: can't back up %s."
msgstr "col: opozorilo: varnostno kopiranje %s ni mogo�e.\n"

#: text-utils/col.c:345
msgid "past first line"
msgstr "za prvo vrstico"

#: text-utils/col.c:345
msgid "-- line already flushed"
msgstr "-- vrstica je �e splaknjena"

#: text-utils/colcrt.c:82 text-utils/column.c:626
#, fuzzy, c-format
msgid " %s [options] [<file>...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: text-utils/colcrt.c:85
msgid "Filter nroff output for CRT previewing.\n"
msgstr ""

#: text-utils/colcrt.c:88
msgid " -,  --no-underlining    suppress all underlining\n"
msgstr ""

#: text-utils/colcrt.c:89
#, fuzzy
msgid " -2, --half-lines        print all half-lines\n"
msgstr "  -h  --help                   Manj�a navodila\n"

#: text-utils/colrm.c:60
#, fuzzy, c-format
msgid ""
"\n"
"Usage:\n"
" %s [startcol [endcol]]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: text-utils/colrm.c:65
msgid "Filter out the specified columns.\n"
msgstr ""

#: text-utils/colrm.c:184
#, fuzzy
msgid "first argument"
msgstr "col: slab argument -l: %s.\n"

#: text-utils/colrm.c:186
#, fuzzy
msgid "second argument"
msgstr "col: slab argument -l: %s.\n"

#: text-utils/column.c:235
#, fuzzy
msgid "failed to parse column"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:245
#, fuzzy, c-format
msgid "undefined column name '%s'"
msgstr "mount: %s ni mogo�e najti v %s"

#: text-utils/column.c:321
#, fuzzy
msgid "failed to parse --table-order list"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:397
#, fuzzy
msgid "failed to parse --table-right list"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:401
#, fuzzy
msgid "failed to parse --table-trunc list"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:405
#, fuzzy
msgid "failed to parse --table-noextreme list"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:409
#, fuzzy
msgid "failed to parse --table-wrap list"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:413
#, fuzzy
msgid "failed to parse --table-hide list"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:444
#, c-format
msgid "line %zu: for JSON the name of the column %zu is required"
msgstr ""

#: text-utils/column.c:458
#, fuzzy
msgid "failed to allocate output data"
msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#: text-utils/column.c:629
msgid "Columnate lists.\n"
msgstr ""

#: text-utils/column.c:632
#, fuzzy
msgid " -t, --table                      create a table\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: text-utils/column.c:633
#, fuzzy
msgid " -n, --table-name <name>          table name for JSON output\n"
msgstr "  -n, --name=imeprograma       Ime na katerega se naslavljajo napake\n"

#: text-utils/column.c:634
#, fuzzy
msgid " -O, --table-order <columns>      specify order of output columns\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: text-utils/column.c:635
#, fuzzy
msgid " -N, --table-columns <names>      comma separated columns names\n"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: text-utils/column.c:636
msgid " -E, --table-noextreme <columns>  don't count long text from the columns to column width\n"
msgstr ""

#: text-utils/column.c:637
#, fuzzy
msgid " -d, --table-noheadings           don't print header\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: text-utils/column.c:638
msgid " -e, --table-header-repeat        repeat header for each page\n"
msgstr ""

#: text-utils/column.c:639
#, fuzzy
msgid " -H, --table-hide <columns>       don't print the columns\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: text-utils/column.c:640
msgid " -R, --table-right <columns>      right align text in these columns\n"
msgstr ""

#: text-utils/column.c:641
#, fuzzy
msgid " -T, --table-truncate <columns>   truncate text in the columns when necessary\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: text-utils/column.c:642
msgid " -W, --table-wrap <columns>       wrap text in the columns when necessary\n"
msgstr ""

#: text-utils/column.c:643
#, fuzzy
msgid " -L, --table-empty-lines          don't ignore empty lines\n"
msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#: text-utils/column.c:644
#, fuzzy
msgid " -J, --json                       use JSON output format for table\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/column.c:647
#, fuzzy
msgid " -r, --tree <column>              column to use tree-like output for the table\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/column.c:648
msgid " -i, --tree-id <column>           line ID to specify child-parent relation\n"
msgstr ""

#: text-utils/column.c:649
#, fuzzy
msgid " -p, --tree-parent <column>       parent to specify child-parent relation\n"
msgstr "    -H# [ali --heads #]:   nastavi �tevilo glav"

#: text-utils/column.c:652
#, fuzzy
msgid " -c, --output-width <width>       width of output in number of characters\n"
msgstr "  -o, --options=nizizbir       Kratke izbire za prepoznavo\n"

#: text-utils/column.c:653
msgid " -o, --output-separator <string>  columns separator for table output (default is two spaces)\n"
msgstr ""

#: text-utils/column.c:654
msgid " -s, --separator <string>         possible table delimiters\n"
msgstr ""

#: text-utils/column.c:655
#, fuzzy
msgid " -x, --fillrows                   fill rows before columns\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/column.c:724
#, fuzzy
msgid "invalid columns argument"
msgstr "neveljaven id"

#: text-utils/column.c:749
#, fuzzy
msgid "failed to parse column names"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/column.c:804
msgid "options --tree-id and --tree-parent are required for tree formatting"
msgstr ""

#: text-utils/column.c:812
msgid "option --table required for all --table-*"
msgstr ""

#: text-utils/column.c:815
msgid "option --table-columns required for --json"
msgstr ""

#: text-utils/hexdump.c:155 text-utils/more.c:234
#, fuzzy, c-format
msgid " %s [options] <file>...\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: text-utils/hexdump.c:158
msgid "Display file contents in hexadecimal, decimal, octal, or ascii.\n"
msgstr ""

#: text-utils/hexdump.c:161
msgid " -b, --one-byte-octal      one-byte octal display\n"
msgstr ""

#: text-utils/hexdump.c:162
msgid " -c, --one-byte-char       one-byte character display\n"
msgstr ""

#: text-utils/hexdump.c:163
msgid " -C, --canonical           canonical hex+ASCII display\n"
msgstr ""

#: text-utils/hexdump.c:164
msgid " -d, --two-bytes-decimal   two-byte decimal display\n"
msgstr ""

#: text-utils/hexdump.c:165
msgid " -o, --two-bytes-octal     two-byte octal display\n"
msgstr ""

#: text-utils/hexdump.c:166
msgid " -x, --two-bytes-hex       two-byte hexadecimal display\n"
msgstr ""

#: text-utils/hexdump.c:167
msgid " -L, --color[=<mode>]      interpret color formatting specifiers\n"
msgstr ""

#: text-utils/hexdump.c:170
msgid " -e, --format <format>     format string to be used for displaying data\n"
msgstr ""

#: text-utils/hexdump.c:171
msgid " -f, --format-file <file>  file that contains format strings\n"
msgstr ""

#: text-utils/hexdump.c:172
msgid " -n, --length <length>     interpret only length bytes of input\n"
msgstr ""

#: text-utils/hexdump.c:173
msgid " -s, --skip <offset>       skip offset bytes from the beginning\n"
msgstr ""

#: text-utils/hexdump.c:174
#, fuzzy
msgid " -v, --no-squeezing        output identical lines\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/hexdump.c:180
msgid "<length> and <offset>"
msgstr ""

#: text-utils/hexdump-display.c:364
#, fuzzy
msgid "all input file arguments failed"
msgstr "naj. �t. odsekov = %lu\n"

#: text-utils/hexdump-parse.c:55
#, fuzzy, c-format
msgid "bad byte count for conversion character %s"
msgstr "hexdump: slab �tevec bajtov za pretvorni znak %s.\n"

#: text-utils/hexdump-parse.c:60
#, fuzzy, c-format
msgid "%%s requires a precision or a byte count"
msgstr "hexdump: %%s zahteva bodisi natan�nost bodisi �tevec bajtov.\n"

#: text-utils/hexdump-parse.c:65
#, fuzzy, c-format
msgid "bad format {%s}"
msgstr "hexdump: slaba oblika [%s]\n"

#: text-utils/hexdump-parse.c:70
#, fuzzy, c-format
msgid "bad conversion character %%%s"
msgstr "hexdump: slab pretvorni znak %%%s.\n"

#: text-utils/hexdump-parse.c:436
#, fuzzy
msgid "byte count with multiple conversion characters"
msgstr "hexdump: �tevec bajtov je naveden z ve�kratnimi pretvornimi znaki.\n"

#: text-utils/line.c:34
msgid "Read one line.\n"
msgstr ""

#: text-utils/more.c:237
msgid "A file perusal filter for CRT viewing."
msgstr ""

#: text-utils/more.c:240
#, fuzzy
msgid " -d, --silent          display help instead of ringing bell"
msgstr "  -h  --help                   Manj�a navodila\n"

#: text-utils/more.c:241
#, fuzzy
msgid " -f, --logical         count logical rather than screen lines"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: text-utils/more.c:242
#, fuzzy
msgid " -l, --no-pause        suppress pause after form feed"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: text-utils/more.c:243
#, fuzzy
msgid " -c, --print-over      do not scroll, display text and clean line ends"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: text-utils/more.c:244
#, fuzzy
msgid " -p, --clean-print     do not scroll, clean screen and display text"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: text-utils/more.c:245
#, fuzzy
msgid " -s, --squeeze         squeeze multiple blank lines into one"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/more.c:246
#, fuzzy
msgid " -u, --plain           suppress underlining and bold"
msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#: text-utils/more.c:247
#, fuzzy
msgid " -n, --lines <number>  the number of lines per screenful"
msgstr "Vnesite �tevilo stez: "

#: text-utils/more.c:248
#, fuzzy
msgid " -<number>             same as --lines"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/more.c:249
#, fuzzy
msgid " +<number>             display file beginning from line number"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/more.c:250
msgid " +/<pattern>           display file beginning from pattern match"
msgstr ""

#: text-utils/more.c:351
#, fuzzy
msgid "MORE environment variable"
msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#: text-utils/more.c:404
#, fuzzy, c-format
msgid "magic failed: %s\n"
msgstr "/dev: chdir() ni uspel: %m"

#: text-utils/more.c:417 text-utils/more.c:436
#, c-format
msgid ""
"\n"
"******** %s: Not a text file ********\n"
"\n"
msgstr ""
"\n"
"******** %s: Ni znakovna datoteka ********\n"
"\n"

#: text-utils/more.c:465
#, c-format
msgid ""
"\n"
"*** %s: directory ***\n"
"\n"
msgstr ""
"\n"
"*** %s: imenik ***\n"
"\n"

#: text-utils/more.c:729
#, c-format
msgid "--More--"
msgstr "--Naprej--"

#: text-utils/more.c:731
#, c-format
msgid "(Next file: %s)"
msgstr "(Naslednja datoteka: %s)"

#: text-utils/more.c:739
#, c-format
msgid "[Press space to continue, 'q' to quit.]"
msgstr "[Pritisnite preslednico za nadaljevanje, Q za izhod.]"

#: text-utils/more.c:938
msgid ""
"\n"
"...Skipping "
msgstr ""
"\n"
"... Preskok "

#: text-utils/more.c:942
msgid "...Skipping to file "
msgstr "... Preskok na datoteko "

#: text-utils/more.c:944
msgid "...Skipping back to file "
msgstr "... Preskok nazaj na datoteko "

#: text-utils/more.c:1106
msgid "Line too long"
msgstr "Vrstica je predolga"

#: text-utils/more.c:1144
msgid "No previous command to substitute for"
msgstr "Zaradi neobstoje�ega prej�njega ukaza zamenjava ni mogo�a"

#: text-utils/more.c:1173
#, c-format
msgid "[Use q or Q to quit]"
msgstr "[Za izhod uporabite q ali Q]"

#: text-utils/more.c:1261
msgid "exec failed\n"
msgstr "zagon ni uspel\n"

#: text-utils/more.c:1271
msgid "can't fork\n"
msgstr "vejitev ni mogo�a\n"

#: text-utils/more.c:1427
msgid "...skipping\n"
msgstr "...preskok\n"

#: text-utils/more.c:1464
msgid ""
"\n"
"Pattern not found\n"
msgstr ""
"\n"
"Vzorca ni mo� najti\n"

#: text-utils/more.c:1468 text-utils/pg.c:1036 text-utils/pg.c:1184
msgid "Pattern not found"
msgstr "Vzorca ni mo� najti"

#: text-utils/more.c:1486
#, fuzzy
msgid ""
"Most commands optionally preceded by integer argument k.  Defaults in brackets.\n"
"Star (*) indicates argument becomes new default.\n"
msgstr ""
"\n"
"Ve�ini ukazv se lahko doda celo�tevilski argument k. Privzeto v oklepajih.\n"
"Zvezdica (*) pomeni, da bo argument od sedaj naprej privzet.\n"

#: text-utils/more.c:1492
#, fuzzy, c-format
msgid ""
"<space>                 Display next k lines of text [current screen size]\n"
"z                       Display next k lines of text [current screen size]*\n"
"<return>                Display next k lines of text [1]*\n"
"d or ctrl-D             Scroll k lines [current scroll size, initially 11]*\n"
"q or Q or <interrupt>   Exit from more\n"
"s                       Skip forward k lines of text [1]\n"
"f                       Skip forward k screenfuls of text [1]\n"
"b or ctrl-B             Skip backwards k screenfuls of text [1]\n"
"'                       Go to place where previous search started\n"
"=                       Display current line number\n"
"/<regular expression>   Search for kth occurrence of regular expression [1]\n"
"n                       Search for kth occurrence of last r.e [1]\n"
"!<cmd> or :!<cmd>       Execute <cmd> in a subshell\n"
"v                       Start up '%s' at current line\n"
"ctrl-L                  Redraw screen\n"
":n                      Go to kth next file [1]\n"
":p                      Go to kth previous file [1]\n"
":f                      Display current file name and line number\n"
".                       Repeat previous command\n"
msgstr ""
"<preslednica>           Prika�i naslednjih k vrstic besedila [trenutna velikost zaslona]\n"
"z                       Prika�i naslednjih k vrstic besedila [trenutna velikost zaslona]\n"
"<enter>                 Prika�i naslednjih k vrstic besedila [1]*\n"
"d ali ctrl-d            Pomakni se za k vrstic [trenutna pomi�na hitrost, ponavadi 11]*\n"
"q, Q ali <prekinitev>   Prekini izpis\n"
"s                       Presko�i k vrstic besedila [1]\n"
"f                       Presko�i k zaslonov besedila [1]\n"
"b ali ctrl-B            Preko�i k zaslonov besedila nazaj [1]\n"
"'                       Pojdi na prostor za�etka prej�njega iskanja\n"
"=                       Prika�i �tevilko vrstice\n"
"/<regularni izraz>      Poi��i k-to pojavitev regularnega izraza [1]\n"
"n                       Poi��i k-to pojavitev zadnjega reg. izraza [1]\n"
"!<ukaz> ali :!<ukaz>    Za�eni ukaz v podlupini\n"
"v                       Za�eni /usr/bin/vi na trenutni vrstici\n"
"ctrl-L                  Osve�i zaslon\n"
":n                      Pojdi na k-to datoteko za trenutno [1]\n"
":p                      Pojid na k-to datoteka pred trenutno [1]\n"
":f                      Prika�i ime trenutne datoteke in �tevilko vrstice\n"
".                       Ponovi prej�nji ukaz\n"

#: text-utils/more.c:1558
#, fuzzy, c-format
msgid "...back %d page"
msgid_plural "...back %d pages"
msgstr[0] "...nazaj za %d strani"
msgstr[1] "...nazaj za %d strani"

#: text-utils/more.c:1582
#, fuzzy, c-format
msgid "...skipping %d line"
msgid_plural "...skipping %d lines"
msgstr[0] "...preskok %d vrstic"
msgstr[1] "...preskok %d vrstic"

#: text-utils/more.c:1677
msgid ""
"\n"
"***Back***\n"
"\n"
msgstr ""
"\n"
"***Nazaj***\n"
"\n"

#: text-utils/more.c:1696
#, c-format
msgid "\"%s\" line %d"
msgstr "\"%s\" vrstica %d"

#: text-utils/more.c:1699
#, c-format
msgid "[Not a file] line %d"
msgstr "[Ni datoteka] vrstica %d"

#: text-utils/more.c:1705
#, fuzzy
msgid "No previous regular expression"
msgstr "Krpa regularnega izraza"

#: text-utils/more.c:1774
#, c-format
msgid "[Press 'h' for instructions.]"
msgstr "[Pritisnite 'h' za navodila.]"

#: text-utils/pg.c:152
msgid ""
"-------------------------------------------------------\n"
"  h                       this screen\n"
"  q or Q                  quit program\n"
"  <newline>               next page\n"
"  f                       skip a page forward\n"
"  d or ^D                 next halfpage\n"
"  l                       next line\n"
"  $                       last page\n"
"  /regex/                 search forward for regex\n"
"  ?regex? or ^regex^      search backward for regex\n"
"  . or ^L                 redraw screen\n"
"  w or z                  set page size and go to next page\n"
"  s filename              save current file to filename\n"
"  !command                shell escape\n"
"  p                       go to previous file\n"
"  n                       go to next file\n"
"\n"
"Many commands accept preceding numbers, for example:\n"
"+1<newline> (next page); -1<newline> (previous page); 1<newline> (first page).\n"
"\n"
"See pg(1) for more information.\n"
"-------------------------------------------------------\n"
msgstr ""

#: text-utils/pg.c:231
#, fuzzy, c-format
msgid " %s [options] [+line] [+/pattern/] [files]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: text-utils/pg.c:235
msgid "Browse pagewise through text files.\n"
msgstr ""

#: text-utils/pg.c:238
msgid " -number      lines per page\n"
msgstr ""

#: text-utils/pg.c:239
msgid " -c           clear screen before displaying\n"
msgstr ""

#: text-utils/pg.c:240
#, fuzzy
msgid " -e           do not pause at end of a file\n"
msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#: text-utils/pg.c:241
#, fuzzy
msgid " -f           do not split long lines\n"
msgstr "    -n :                 ne zapi�i sprememb na disk"

#: text-utils/pg.c:242
msgid " -n           terminate command with new line\n"
msgstr ""

#: text-utils/pg.c:243
msgid " -p <prompt>  specify prompt\n"
msgstr ""

#: text-utils/pg.c:244
msgid " -r           disallow shell escape\n"
msgstr ""

#: text-utils/pg.c:245
#, fuzzy
msgid " -s           print messages to stdout\n"
msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#: text-utils/pg.c:246
msgid " +number      start at the given line\n"
msgstr ""

#: text-utils/pg.c:247
msgid " +/pattern/   start at the line containing pattern\n"
msgstr ""

#: text-utils/pg.c:258
#, fuzzy, c-format
msgid "option requires an argument -- %s"
msgstr "%s: izbira zahteva argument -- %s\n"

#: text-utils/pg.c:264
#, fuzzy, c-format
msgid "illegal option -- %s"
msgstr "%s: nedovoljena izbira -- %s\n"

#: text-utils/pg.c:367
msgid "...skipping forward\n"
msgstr "... preskok naprej\n"

#: text-utils/pg.c:369
msgid "...skipping backward\n"
msgstr "... preskok nazaj\n"

#: text-utils/pg.c:385
msgid "No next file"
msgstr "Naslednje datoteke ni"

#: text-utils/pg.c:389
msgid "No previous file"
msgstr "Prej�nje datoteke ni"

#: text-utils/pg.c:891
#, fuzzy, c-format
msgid "Read error from %s file"
msgstr "%s: Napaka pri branju iz datoteke %s\n"

#: text-utils/pg.c:894
#, fuzzy, c-format
msgid "Unexpected EOF in %s file"
msgstr "%s: Nepri�akovan konec datoteke v %s\n"

#: text-utils/pg.c:896
#, fuzzy, c-format
msgid "Unknown error in %s file"
msgstr "%s: Neznana napaka v datoteki %s\n"

#: text-utils/pg.c:949
#, fuzzy
msgid "Cannot create temporary file"
msgstr "%s: Za�asne datoteke ni mogo�e ustvariti\n"

#: text-utils/pg.c:958 text-utils/pg.c:1125 text-utils/pg.c:1151
msgid "RE error: "
msgstr "napaka RE: "

#: text-utils/pg.c:1108
msgid "(EOF)"
msgstr "(EOF)"

#: text-utils/pg.c:1133 text-utils/pg.c:1159
msgid "No remembered search string"
msgstr "Shranjenega iskalnega niza ni"

#: text-utils/pg.c:1214
#, fuzzy
msgid "cannot open "
msgstr "ni mogo�e odpreti %s"

#: text-utils/pg.c:1356
msgid ": !command not allowed in rflag mode.\n"
msgstr ": !ukaz ni dovoljen v rflag na�inu.\n"

#: text-utils/pg.c:1390
msgid "fork() failed, try again later\n"
msgstr "klic fork() ni uspel, poskusite pozneje\n"

#: text-utils/pg.c:1478
msgid "(Next file: "
msgstr "(Naslednja datoteka: "

#: text-utils/pg.c:1544
#, c-format
msgid "%s %s Copyright (c) 2000-2001 Gunnar Ritter. All rights reserved.\n"
msgstr ""

#: text-utils/pg.c:1597 text-utils/pg.c:1670
#, fuzzy
msgid "failed to parse number of lines per page"
msgstr "%s: odpiranje ni uspelo: %s\n"

#: text-utils/rev.c:75
#, fuzzy, c-format
msgid "Usage: %s [options] [file ...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: text-utils/rev.c:79
msgid "Reverse lines characterwise.\n"
msgstr ""

#: text-utils/ul.c:142
#, fuzzy, c-format
msgid " %s [options] [<file> ...]\n"
msgstr "Uporaba: %s [izbire] naprava ...\n"

#: text-utils/ul.c:145
msgid "Do underlining.\n"
msgstr ""

#: text-utils/ul.c:148
msgid " -t, -T, --terminal TERMINAL  override the TERM environment variable\n"
msgstr ""

#: text-utils/ul.c:149
msgid " -i, --indicated              underlining is indicated via a separate line\n"
msgstr ""

#: text-utils/ul.c:209
msgid "trouble reading terminfo"
msgstr "pri branju terminfo baze podatk. je pri�lo do napake"

#: text-utils/ul.c:214
#, c-format
msgid "terminal `%s' is not known, defaulting to `dumb'"
msgstr ""

#: text-utils/ul.c:304
#, fuzzy, c-format
msgid "unknown escape sequence in input: %o, %o"
msgstr "Na vhodu je neznano ube�no zaporedje: %o, %o\n"

#: text-utils/ul.c:629
#, fuzzy
msgid "Input line too long."
msgstr "Vhodna vrstica je predolga.\n"

#, fuzzy, c-format
#~ msgid "%s: failed to read partition start from sysfs"
#~ msgstr "ponovno preberi tabelo razdelkov"

#, fuzzy
#~ msgid "All logical partitions are in use. Adding a primary partition."
#~ msgstr "Vsi logi�ni razdelki so v uporabi\n"

#, fuzzy, c-format
#~ msgid "%s: BLKRESETZONE ioctl failed"
#~ msgstr "openpty ni uspel\n"

#, fuzzy
#~ msgid " -a, --all           trim all supported mounted filesystems\n"
#~ msgstr "  -h  --help                   Manj�a navodila\n"

#, fuzzy
#~ msgid " -S, --setuid <uid>\t    set uid in entered namespace\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid " -G, --setgid <gid>\t    set gid in entered namespace\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid "options --map-root-user and --map-current-user are mutually exclusive"
#~ msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#, fuzzy
#~ msgid "options --setgroups=allow and --map-current-user are mutually exclusive"
#~ msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#, fuzzy, c-format
#~ msgid "unknown option -%s"
#~ msgstr "%s: neznana mo�nost \"-%c\"\n"

#~ msgid "  Overflow\n"
#~ msgstr "  Prekora�itev\n"

#, fuzzy
#~ msgid "Rufus alignment"
#~ msgstr "col: slab argument -l: %s.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Do you really want to quit? "
#~ msgstr "Ali res �elite nadaljevati"

#, fuzzy
#~ msgid ""
#~ "usage: %s [-h] [-v] [-b blksize] [-e edition] [-N endian] [-i file] [-n name] dirname outfile\n"
#~ " -v         be verbose\n"
#~ " -E         make all warnings errors (non-zero exit status)\n"
#~ " -b blksize use this blocksize, must equal page size\n"
#~ " -e edition set edition number (part of fsid)\n"
#~ " -N endian  set cramfs endianness (big|little|host), default host\n"
#~ " -i file    insert a file image into the filesystem\n"
#~ " -n name    set name of cramfs filesystem\n"
#~ " -p         pad by %d bytes for boot code\n"
#~ " -s         sort directory entries (old option, ignored)\n"
#~ " -z         make explicit holes\n"
#~ " dirname    root of the filesystem to be compressed\n"
#~ " outfile    output file\n"
#~ msgstr ""
#~ "uporaba: %s [-h] [-v] [-b velikost bloka] [-e izdaja] [-i datoteka] [-n ime] imenik izhodna_datoteka\n"
#~ " -h                  prika�i to pomo�\n"
#~ " -v                  prika�i ve� informacij\n"
#~ " -E                  spremeni vsa opozorila v napake(neni�elna vrednost izhoda)\n"
#~ " -b velikost bloka   uporabi to velikost bloka, mora biti enak velikosti strani\n"
#~ " -e izdaja           nastavi �tevilko izdaje (del identifikacije(fsid) dat. sistema)\n"
#~ " -i datoteka         vstavi sliko datoteke v datote�ni sistem (razli�ica >= 2.4.0)\n"
#~ " -n ime              nastavim ime datote�nega sistema cramfs\n"
#~ " -p                  pove�aj za %d bajtov za zagonski kod\n"
#~ " -s                  razvrsti vnose imenikov (starej�i argument - se ne upo�teva)\n"
#~ " -z                  naredi jasne luknje (razli�ica >= 2.3.39)\n"
#~ " imenik              koren datote�nega sistema, ki ga stiskamo\n"
#~ " izhodna_datoteka    izhodna datoteka\n"

#, fuzzy
#~ msgid "user %s does not exist"
#~ msgstr "%s: uporabnik \"%s\" ne obstja.\n"

#, fuzzy
#~ msgid "only root can use \"--%s\" option (effective UID is %u)"
#~ msgstr "mount: to lahko izvede samo sistemski skrbnik"

#, fuzzy
#~ msgid "only root can do that (effective UID is %u)"
#~ msgstr "mount: to lahko izvede samo sistemski skrbnik"

#, fuzzy
#~ msgid "only root can use \"--%s\" option"
#~ msgstr "mount: samo sistemski skrbnik lahko priklopi %s na %s"

#, fuzzy
#~ msgid "only root can do that"
#~ msgstr "mount: to lahko izvede samo sistemski skrbnik"

#, fuzzy
#~ msgid "cannot write script file"
#~ msgstr "%s: za %s ni mogo�e najti naprave\n"

#, fuzzy
#~ msgid "openpty failed"
#~ msgstr "openpty ni uspel\n"

#, fuzzy
#~ msgid "out of pty's"
#~ msgstr "Zmanjkalo pty-jev\n"

#~ msgid "Script started, file is %s\n"
#~ msgstr "Script se je za�el, dat. je %s\n"

#, fuzzy
#~ msgid "write to stdout failed"
#~ msgstr "Odpiranje %s ni uspelo"

#, fuzzy
#~ msgid "failed to read typescript file %s"
#~ msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#, fuzzy
#~ msgid "wrong number of arguments"
#~ msgstr "naj. �t. odsekov = %lu\n"

#, fuzzy
#~ msgid "failed to read timing file %s"
#~ msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#, fuzzy
#~ msgid "timing file %s: line %lu: unexpected format"
#~ msgstr "%s: Nepri�akovan konec datoteke v %s\n"

#, fuzzy
#~ msgid "ttyname failed"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "incorrect password"
#~ msgstr "Napa�no geslo."

#, fuzzy
#~ msgid "Failed to set personality to %s"
#~ msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#, fuzzy
#~ msgid "cannot get tty name"
#~ msgstr "Velikosti diskovne steze ni mogo�e prebrati"

#, fuzzy
#~ msgid "%15s: %s"
#~ msgstr "disk: %.*s\n"

#, fuzzy
#~ msgid "failed to parse CPU list %s"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "failed to parse CPU mask %s"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "%s %04d"
#~ msgstr "%s %d"

#, fuzzy
#~ msgid "%s: failed to compose sysfs path"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "%s: failed to read link"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "%s - No such file or directory\n"
#~ msgstr "korenski inod ni imenik"

#, fuzzy
#~ msgid "%s: %s."
#~ msgstr "disk: %.*s\n"

#~ msgid "Geometry"
#~ msgstr "Geometr."

#, fuzzy
#~ msgid "unable to exec /bin/umount of `%s'"
#~ msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#, fuzzy
#~ msgid " -D, --debug          display more details"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid "failed to read from: %s"
#~ msgstr "stanja %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "cannot execute: %s"
#~ msgstr "stanja naprave %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "unsupported algorithm: %s"
#~ msgstr "%s: neznan argument: %s\n"

#, fuzzy
#~ msgid ""
#~ "Test mode: %s was not updated with:\n"
#~ "%s"
#~ msgstr "Sektor %d je �e dodeljen\n"

#, fuzzy
#~ msgid "Drift adjustment parameters not updated."
#~ msgstr "Drsne prilagoditve parametrov ne bodo posodobljene.\n"

#, fuzzy
#~ msgid "Test mode: epoch was not set to %s.\n"
#~ msgstr "stat imenika ni uspel\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Available columns (for -o):\n"
#~ msgstr "Razpolo�ljivi ukazi:\n"

#, fuzzy
#~ msgid "seek error on %s"
#~ msgstr "%s: napaka pri iskanju na %s\n"

#, fuzzy
#~ msgid " -h, --help         display this help text and exit\n"
#~ msgstr "  -h  --help                   Manj�a navodila\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Available columns (for --show, --raw or --pairs):\n"
#~ msgstr "Razpolo�ljivi ukazi:\n"

#, fuzzy
#~ msgid " -v, --version  output version information and exit\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid "Try '%s -h' for more information.\n"
#~ msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#, fuzzy
#~ msgid " -V, --version  output version information and exit\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid "No known shells."
#~ msgstr "Ni znanih lupin.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Available columns:\n"
#~ msgstr "Razpolo�ljivi ukazi:\n"

#, fuzzy
#~ msgid " %s [options] -u <user> [[--] <command>]\n"
#~ msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Available columns (for --output):\n"
#~ msgstr "Razpolo�ljivi ukazi:\n"

#, fuzzy
#~ msgid "Try `%s --help' for more information.\n"
#~ msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#, fuzzy
#~ msgid " -v, --verbose    explain what is being done\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid "The Hardware Clock registers contain values that are either invalid (e.g. 50th day of month) or beyond the range we can handle (e.g. Year 2095)."
#~ msgstr ""
#~ "Registri strojne ure vsebujejo vrednosti ki so bodisi neveljavne\n"
#~ "(npr. 50. dan v mesecu), bodisi izven na�ega dosega (npr. leto 2095).\n"

#, fuzzy
#~ msgid "The Hardware Clock does not contain a valid time, so we cannot set the System Time from it."
#~ msgstr "Strojna ura ne vsebuje veljavnega �asa, zato nastavljanje sistemskega �asa iz nje ni mogo�e.\n"

#~ msgid "\ttv.tv_sec = %ld, tv.tv_usec = %ld\n"
#~ msgstr "\ttv.tv_sec = %ld, tc.tc_usec = %ld\n"

#~ msgid "\ttz.tz_minuteswest = %d\n"
#~ msgstr "\ttz.tz_minuteswest = %d\n"

#, fuzzy
#~ msgid "Must be superuser to set system clock."
#~ msgstr "Samo sistemski skrbnik lahko nastavlja sistemsko uro.\n"

#~ msgid "Not adjusting drift factor because the Hardware Clock previously contained garbage.\n"
#~ msgstr "Faktor drsenja ne bo nastavljen, ker je strojna ura vsebovala smeti.\n"

#, fuzzy
#~ msgid "The Hardware Clock does not contain a valid time, so we cannot adjust it."
#~ msgstr "Strojna ura ne vsebuje veljavnega �asa, zato se je ne more prilagoditi.\n"

#, fuzzy
#~ msgid "Unable to get the epoch value from the kernel."
#~ msgstr "Vrednosti epoch ni mogo�e dobiti od jedra.\n"

#~ msgid "Kernel is assuming an epoch value of %lu\n"
#~ msgstr "Jedro predpostavlja, da je vrednost epoch %lu\n"

#, fuzzy
#~ msgid "To set the epoch value, you must use the 'epoch' option to tell to what value to set it."
#~ msgstr "�e ho�ete nastaviti vrednost epoch, morate uporabiti izbiro 'epoch'\n"

#, fuzzy
#~ msgid "Not setting the epoch to %lu - testing only.\n"
#~ msgstr "Epoch ne bo nastavljen na %d - samo preizku�am.\n"

#~ msgid "Unable to set the epoch value in the kernel.\n"
#~ msgstr "Vrednosti epoch ni bilo mo�no nastaviti.\n"

#, fuzzy
#~ msgid "invalid epoch argument"
#~ msgstr "neveljaven id"

#~ msgid "%s does not have interrupt functions. "
#~ msgstr "%s nima prekinitvenih funkcij."

#~ msgid "ioctl() to %s to turn on update interrupts failed unexpectedly"
#~ msgstr "klic ioctl() k %s za vklop posodabljanja prekinitev nepri�akovano ni uspel"

#, fuzzy
#~ msgid "To manipulate the epoch value in the kernel, we must access the Linux 'rtc' device driver via the device special file.  This file does not exist on this system."
#~ msgstr "Za spreminjanje vrednosti razdobja v jedru je potrebno imeti dostop do Linuxovega 'rtc' gonilnika naprave skozi posebno datoteko naprave %s. Na tem sistemu ta datoteka ne obstaja.\n"

#, fuzzy
#~ msgid "we have read epoch %lu from %s with RTC_EPOCH_READ ioctl.\n"
#~ msgstr "prebrana je bila vrednost razdobja %ld iz %s z RTC_EPOCH_READ ioctl.\n"

#, fuzzy
#~ msgid "The epoch value may not be less than 1900.  You requested %ld"
#~ msgstr "Vrednost razdobja mora biti ve�ja ali enaka 1900. Zahtevana je bila %ld\n"

#, fuzzy
#~ msgid "setting epoch to %lu with RTC_EPOCH_SET ioctl to %s.\n"
#~ msgstr "nastavljam vrednost razdobja na %ld z RTC_EPOCH_SET ioctl na %s.\n"

#, fuzzy
#~ msgid "The kernel device driver for %s does not have the RTC_EPOCH_SET ioctl."
#~ msgstr "Gonilnik jedra za %s nima RTC_EPOCH_SET ioctl.\n"

#, fuzzy
#~ msgid ""
#~ "%s\n"
#~ "Try `%s --help' for more information."
#~ msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#, fuzzy
#~ msgid "Try `%s --help' for more information."
#~ msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Available columns (for --show):\n"
#~ msgstr "Razpolo�ljivi ukazi:\n"

#, fuzzy
#~ msgid "     --version              output version information and exit\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid " --version                         show version information and exit\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid " --help                            display this help and exit\n"
#~ msgstr "  -h  --help                   Manj�a navodila\n"

#, fuzzy
#~ msgid "failed to add data to output table"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#, fuzzy
#~ msgid "failed to initialize output line"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#, fuzzy
#~ msgid "%s: these options are mutually exclusive:"
#~ msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#~ msgid "Clock not changed - testing only.\n"
#~ msgstr "Ure ni spremenjena - zgolj preizkus.\n"

#, fuzzy
#~ msgid "--date argument too long"
#~ msgstr "Izbira --date je predolga.\n"

#, fuzzy
#~ msgid ""
#~ "The value of the --date option is not a valid date.\n"
#~ "In particular, it contains quotation marks."
#~ msgstr ""
#~ "Vrednost, podana pri izbiri --date ni veljaven datum.\n"
#~ "Med drugim vsebuje narekovaje.\n"

#~ msgid "Issuing date command: %s\n"
#~ msgstr "Izvajamo ukaz date: %s\n"

#~ msgid "Unable to run 'date' program in /bin/sh shell. popen() failed"
#~ msgstr "Ne moremo pognati ukaza 'date' v lupini /bin/sh, klic popen() ni uspel"

#~ msgid "response from date command = %s\n"
#~ msgstr "odziv ukaza date = %s\n"

#, fuzzy
#~ msgid ""
#~ "The date command issued by %s returned unexpected results.\n"
#~ "The command was:\n"
#~ "  %s\n"
#~ "The response was:\n"
#~ "  %s"
#~ msgstr ""
#~ "Ukaz date, ki ga je pognal %s, je vrnil nepri�akovan rezultat.\n"
#~ "Ukaz je bil:\n"
#~ "  %s\n"
#~ "Odziv pa:\n"
#~ "  %s\n"

#~ msgid ""
#~ "The date command issued by %s returned something other than an integer where the converted time value was expected.\n"
#~ "The command was:\n"
#~ "  %s\n"
#~ "The response was:\n"
#~ " %s\n"
#~ msgstr ""
#~ "Ukaz date, ki ga je pognal %s je vrnil nekaj drugega kot �tevilo, kjer je bil pri�akovan zamenjan �as.\n"
#~ "Ukaz je bil:\n"
#~ " %s\n"
#~ "Odziv pa:\n"
#~ " %s\n"

#~ msgid "date string %s equates to %ld seconds since 1969.\n"
#~ msgstr "niz datum %s je enak %ld sekund od leta 1969.\n"

#~ msgid "Not setting system clock because running in test mode.\n"
#~ msgstr "Sistemska ura ne bo nastavljena, ker se izvaja testiranje.\n"

#~ msgid "Not updating adjtime file because of testing mode.\n"
#~ msgstr "adjtime ne bo posodobljen zaradi testnega na�ina.\n"

#~ msgid ""
#~ "Would have written the following to %s:\n"
#~ "%s"
#~ msgstr ""
#~ "Na %s bi bilo napisano slede�e:\n"
#~ "%s"

#, fuzzy
#~ msgid ""
#~ "The kernel keeps an epoch value for the Hardware Clock only on an Alpha machine.\n"
#~ "This copy of hwclock was built for a machine other than Alpha\n"
#~ "(and thus is presumably not running on an Alpha now).  No action taken."
#~ msgstr ""
#~ "Jedro hrani razdobno vrednost za Strojno uro samo na Alpha stroju.\n"
#~ "Ta kopija strojne ure je bila zgrajena za drugega\n"
#~ "(in zdaj verjetno ne te�e na Alpha stroju). Brez ukrepov.\n"

#, fuzzy
#~ msgid ""
#~ " -J|--jensen, -A|--arc, -S|--srm, -F|--funky-toy\n"
#~ "      tell hwclock the type of Alpha you have (see hwclock(8))\n"
#~ "\n"
#~ msgstr ""
#~ "  --jensen, --arc, --srm, --funky-toy\n"
#~ "                povej hwclocku tip alpha, ki ga imap (glej hwclock(8))\n"

#, fuzzy
#~ msgid "Sorry, only the superuser can use the Hardware Clock."
#~ msgstr "�al lahko samo sistemski skrbnik spreminja strojno uro.\n"

#~ msgid "%s takes no non-option arguments.  You supplied %d.\n"
#~ msgstr "%s ne sprejema argumentov brez izbir. Podali ste: %d.\n"

#, fuzzy
#~ msgid "No usable set-to time.  Cannot set clock."
#~ msgstr "Ni uporabnega nastavitvenega �asa. Ura ne bo nastavljena.\n"

#~ msgid "booted from MILO\n"
#~ msgstr "zagnano iz MILO\n"

#~ msgid "Ruffian BCD clock\n"
#~ msgstr "Ura Ruffian BCD\n"

#~ msgid "clockport adjusted to 0x%x\n"
#~ msgstr "vrata ure naravnana na 0x%x\n"

#~ msgid "funky TOY!\n"
#~ msgstr "zabavna IGRA�A!\n"

#, fuzzy
#~ msgid "atomic %s failed for 1000 iterations!"
#~ msgstr "%s: atomski %s neuspe�en v 1000 ponovitvah!"

#, fuzzy
#~ msgid "I failed to get permission because I didn't try."
#~ msgstr "Dovoljenja mi ni uspelo pridobiti, ker nisem poskusil.\n"

#, fuzzy
#~ msgid "unable to get I/O port access:  the iopl(3) call failed."
#~ msgstr "%s ne more dobiti dostopa do V/I vrat: klic iopl(3) neuspe�en.\n"

#~ msgid "Probably you need root privileges.\n"
#~ msgstr "Verjetno potrebujete pravice skrbnika sistema.\n"

#, fuzzy
#~ msgid "error: can not set signal handler"
#~ msgstr "Signalnega upravljalnika ni mogo�e nastaviti"

#, fuzzy
#~ msgid "error: can not restore signal handler"
#~ msgstr "Signalnega upravljalnika ni mogo�e nastaviti"

#, fuzzy
#~ msgid "only root can mount %s on %s"
#~ msgstr "mount: samo sistemski skrbnik lahko priklopi %s na %s"

#, fuzzy
#~ msgid "%s is used as read only loop, mounting read-only"
#~ msgstr "mount: %s%s je za��itena pred pisanjem, priklapljam samo za branje"

#, fuzzy
#~ msgid "I could not determine the filesystem type, and none was specified"
#~ msgstr "mount: Tipa dat. sistema ni bilo mogo�e ugotoviti in ni bil podan"

#, fuzzy
#~ msgid "you must specify the filesystem type"
#~ msgstr "mount: tip dat. sistema mora biti podan"

#, fuzzy
#~ msgid "mount source not defined"
#~ msgstr "mount: priklop ni uspel"

#, fuzzy
#~ msgid "%s: mount failed"
#~ msgstr "priklop ni uspel"

#, fuzzy
#~ msgid "%s: filesystem mounted, but mount(8) failed"
#~ msgstr "mount: priklop ni uspel"

#, fuzzy
#~ msgid "       %s is already mounted on %s\n"
#~ msgstr "mount: %s je �e priklopljen v %s\n"

#, fuzzy
#~ msgid "%s not mounted or bad option"
#~ msgstr "mount: %s �e ni priklopljen ali nepravilna izbira"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "       In some cases useful info is found in syslog - try\n"
#~ "       dmesg | tail or so.\n"
#~ msgstr ""
#~ "\tV nekaterih primerih dobite uporabne informacije v sist. dnevniku\n"
#~ "\tposkusite z dmesg | tail\n"

#, fuzzy
#~ msgid "unrecognized option '%c'"
#~ msgstr "neprepoznan vhod: %s\n"

#, fuzzy
#~ msgid "%s: umount failed"
#~ msgstr "priklop ni uspel"

#, fuzzy
#~ msgid "%s: mountpoint not found"
#~ msgstr "umount: %s: neuspe�no iskanje"

#, fuzzy
#~ msgid " %s [option] <file>\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid " -n, --lines <number>   output the last <number> lines\n"
#~ msgstr "Vnesite �tevilo stez: "

#, fuzzy
#~ msgid "failed to initialize seccomp context"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#, fuzzy
#~ msgid "failed to add seccomp rule"
#~ msgstr "stanja %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "failed to load seccomp rule"
#~ msgstr "stanja %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "Filesystem label:"
#~ msgstr "Vnesite vrsto datote�nega sistema: "

#, fuzzy
#~ msgid "failed to set PATH"
#~ msgstr "stanja %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "argument error: %s"
#~ msgstr "%s: Napake pri izbiri, uporabi\n"

#, fuzzy
#~ msgid "tty path %s too long"
#~ msgstr "Vhodna vrstica je predolga.\n"

#~ msgid "bad timeout value: %s"
#~ msgstr "nepravilna vrednost za prekora�itev �asa: %s"

#, fuzzy
#~ msgid "%s: parse error at line %d"
#~ msgstr "napaka pri iskanju"

#, fuzzy
#~ msgid "%s: parse error: ignore entry at line %d."
#~ msgstr "napaka pri iskanju"

#, fuzzy
#~ msgid "same"
#~ msgstr "Ime"

#, fuzzy
#~ msgid "cannot access file %s"
#~ msgstr "Datoteke ,%s` ni mogo�e odpreti"

#~ msgid "%s is not a block special device"
#~ msgstr "%s ni posebna blo�na naprava"

#, fuzzy
#~ msgid "%s: device is misaligned"
#~ msgstr "umount: %s: naprava je zaposlena"

#~ msgid "OS/2 hidden C: drive"
#~ msgstr "OS/2 skriti C: pogon"

#, fuzzy
#~ msgid "%s: failed to get device path"
#~ msgstr "izmenjalne naprave ni mogo�e previti"

#, fuzzy
#~ msgid "%s: unknown device name"
#~ msgstr "mount: %s: neznana naprava"

#, fuzzy
#~ msgid "%s: failed to get dm name"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "pages"
#~ msgstr "sporo�ila"

#, fuzzy
#~ msgid ""
#~ "Very long (%zu bytes) filename `%s' found.\n"
#~ " Please increase MAX_INPUT_NAMELEN in mkcramfs.c and recompile.  Exiting."
#~ msgstr ""
#~ "Obstaja zelo dolga (%u bajtov) datoteka `%s'.\n"
#~ "' Prosim da pove�ate MAX_INPUT_NAMELEN v mkcramfs.c in ponovno prevedete. Kon�ujem.\n"

#, fuzzy
#~ msgid "%s: unable to allocate buffer for superblock"
#~ msgstr "dodelitev medpomnilnika za sezname ni uspela"

#, fuzzy
#~ msgid "%s: unable to allocate buffers for maps"
#~ msgstr "dodelitev medpomnilnika za sezname ni uspela"

#, fuzzy
#~ msgid "%s: unable to allocate buffer for inodes"
#~ msgstr "dodelitev medpomnilnika za inode ni uspela"

#, fuzzy
#~ msgid "Number of Semaphore IDs"
#~ msgstr "�tevilo sektorjev"

#, fuzzy
#~ msgid "Usage: %s [-c | -l filename] [-nXX] [-iXX] /dev/name [blocks]"
#~ msgstr "Uporaba: %s [-c | -l ime dat.] [-nXX] [-iXX] /dev/ime [bloki]\n"

#, fuzzy
#~ msgid "%s: bad inode size"
#~ msgstr "slaba velikost inoda"

#, fuzzy
#~ msgid "disk: %.*s"
#~ msgstr "disk: %.*s\n"

#, fuzzy
#~ msgid "label: %.*s"
#~ msgstr "oznaka: %.*s\n"

#, fuzzy
#~ msgid "flags: %s"
#~ msgstr "zastavice:"

#, fuzzy
#~ msgid "bytes/sector: %ld"
#~ msgstr "bajti/sektor: %ld\n"

#, fuzzy
#~ msgid "sectors/track: %ld"
#~ msgstr "sektor/sled: %ld\n"

#, fuzzy
#~ msgid "tracks/cylinder: %ld"
#~ msgstr "sled/steza: %ld\n"

#, fuzzy
#~ msgid "sectors/cylinder: %ld"
#~ msgstr "sektor/steza: %ld\n"

#, fuzzy
#~ msgid "cylinders: %ld"
#~ msgstr "steze: %ld\n"

#, fuzzy
#~ msgid "rpm: %d"
#~ msgstr "obrati/min: %d\n"

#, fuzzy
#~ msgid "interleave: %d"
#~ msgstr "prepleteno: %d\n"

#, fuzzy
#~ msgid "trackskew: %d"
#~ msgstr "po�evnostsledi"

#, fuzzy
#~ msgid "cylinderskew: %d"
#~ msgstr "po�evnostsledi: %d\n"

#, fuzzy
#~ msgid "headswitch: %ld (milliseconds)"
#~ msgstr "zamenjava glave: %ld\t\t# milisekund\n"

#, fuzzy
#~ msgid "track-to-track seek: %ld (milliseconds)"
#~ msgstr "iskanje sled-do-sledi: %ld\t# milisekund\n"

#, fuzzy
#~ msgid "You cannot change a partition into an extended one or vice versa. Delete it first."
#~ msgstr ""
#~ "Razdelka ne morete pretvoriti v raz�irjenega ali obratno.\n"
#~ "Najprej ga zbri�ite.\n"

#, fuzzy
#~ msgid ""
#~ "Label geometry: %d heads, %llu sectors\n"
#~ "                %llu cylinders, %d physical cylinders\n"
#~ "                %d extra sects/cyl, interleave %d:1\n"
#~ msgstr ""
#~ "\n"
#~ "Disk %s (oznaka diska tipa SGI): %d glav, %d sektorjev\n"
#~ "%d stez, %d fizi�nih stez\n"
#~ "%d dodatni sekt/stezo, prepletenost %d:1\n"
#~ "%s\n"
#~ "Enote = %s od %d * %d bajtov\n"
#~ "\n"

#, fuzzy
#~ msgid "<none>"
#~ msgstr "Brez"

#~ msgid "gettimeofday failed"
#~ msgstr "klic gettimeofday ni uspel"

#, fuzzy
#~ msgid "sysinfo failed"
#~ msgstr "fsync ni uspel"

#~ msgid "usage: last [-#] [-f file] [-t tty] [-h hostname] [user ...]\n"
#~ msgstr "uporaba: last [-#] [-f dat] [-t tty] [-h ime gostitelja] [uporabnik ...]\n"

#, fuzzy
#~ msgid "%s: mmap failed"
#~ msgstr "iskanje je bilo neuspe�no"

#~ msgid "  still logged in"
#~ msgstr "  �e vedno prijavljen"

#~ msgid ""
#~ "\n"
#~ "wtmp begins %s"
#~ msgstr ""
#~ "\n"
#~ "wtmp za�enja %s"

#, fuzzy
#~ msgid "gethostname failed"
#~ msgstr ""
#~ "\n"
#~ "Napaka pri zapiranju datoteke\n"

#~ msgid ""
#~ "\n"
#~ "interrupted %10.10s %5.5s \n"
#~ msgstr ""
#~ "\n"
#~ "prekinjeno %10.10s %5.5s \n"

#, fuzzy
#~ msgid "invalid argument to --auto/-a option"
#~ msgstr "neveljavni id: %s\n"

#, fuzzy
#~ msgid "Sorry, only the superuser can change the System Clock."
#~ msgstr "�al lahko samo sistemski skrbnik spreminj sistemsko uro.\n"

#, fuzzy
#~ msgid "Sorry, only the superuser can change the Hardware Clock epoch in the kernel."
#~ msgstr "�al lahko samo sistemski skrbnik spreminja razdobje strojne ure v jedru.\n"

#~ msgid "read() to %s to wait for clock tick failed"
#~ msgstr "klic read() k %s za �akanje na premik ure ni uspel"

#, fuzzy
#~ msgid "set rtc alarm failed"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid " -m, --mount               unshare mounts namespace\n"
#~ msgstr "  -h  --help                   Manj�a navodila\n"

#, fuzzy
#~ msgid " -u, --uts                 unshare UTS namespace (hostname etc)\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid " -i, --ipc                 unshare System V IPC namespace\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid " -n, --net                 unshare network namespace\n"
#~ msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#, fuzzy
#~ msgid "cannot open %s: %m"
#~ msgstr "ni mogo�e odpreti %s"

#, fuzzy
#~ msgid "fread failed"
#~ msgstr "(Naslednja datoteka: %s)"

#~ msgid "Help Screen for cfdisk"
#~ msgstr "Osnovna navodila za cfdisk"

#~ msgid "disk drive."
#~ msgstr "na va�em disku."

#~ msgid "             `no'"
#~ msgstr "             `ne'"

#, fuzzy
#~ msgid "Too small partition size specified."
#~ msgstr "Noben razdelek ni dolo�en\n"

#, fuzzy
#~ msgid "stat failed %s"
#~ msgstr "(Naslednja datoteka: %s)"

#, fuzzy
#~ msgid "faild to allocate iterator"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#, fuzzy
#~ msgid "cannot open: %s"
#~ msgstr "ni mogo�e odpreti %s"

#, fuzzy
#~ msgid "%s: stat failed"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "%s: lstat failed"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "Please, select a type to create a new disk label."
#~ msgstr "Ali �elite ustvariti oznako diska? (y/n) "

#, fuzzy
#~ msgid "Type of the partition %zu is unchanged."
#~ msgstr "Tip razdelka %d je spremenjen v %x (%s)\n"

#, fuzzy
#~ msgid "Usage: %s [options] device\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid " %s [options] file\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid "Usage:\n"
#~ msgstr "Uporaba:\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see mkfs(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "%s (%s)\n"
#~ msgstr "%s: %s (%s)\n"

#, fuzzy
#~ msgid "Bad swap header size, no label written."
#~ msgstr "Po�kodovana velikost glava izmenjalnega prostora, oznaka ni zapisana\n"

#, fuzzy
#~ msgid "seek error on %s - cannot seek to %lu"
#~ msgstr "napaka pri iskanju na %s - iskanje do %lu ni mo�no\n"

#, fuzzy
#~ msgid "seek error: wanted 0x%08x%08x, got 0x%08x%08x"
#~ msgstr "napaka pri iskanju: zahtevano 0x%08x%08x, dobljeno 0x%08x%08x\n"

#, fuzzy
#~ msgid "read error on %s - cannot read sector %llu"
#~ msgstr "napak pri branju na %s - branje sektorja %lu ni mo�no\n"

#, fuzzy
#~ msgid "write error on %s - cannot write sector %llu"
#~ msgstr "napaka pri pisanju na %s - sektorja %lu ni mo�no zapisati\n"

#, fuzzy
#~ msgid "cannot open partition sector save file (%s)"
#~ msgstr "shranjene datoteke sektorja razdelka ni mogo�e odpreti (%s)\n"

#, fuzzy
#~ msgid "write error on %s"
#~ msgstr "napaka pri pisanju na %s\n"

#, fuzzy
#~ msgid "cannot stat partition restore file (%s)"
#~ msgstr "stanja obnovitvene datoteke razdelka ni mogo�e dobiti (%s)\n"

#, fuzzy
#~ msgid "partition restore file has wrong size - not restoring"
#~ msgstr "obnovitvena datoteka razdelka ima napa�no velikost - ne obnavljam\n"

#, fuzzy
#~ msgid "cannot open partition restore file (%s)"
#~ msgstr "obnovitvene datoteke razdelka ni mogo�e odpreti (%s)\n"

#, fuzzy
#~ msgid "cannot open device %s for writing"
#~ msgstr "naprave %s ni mogo�e odpreti za branje\n"

#, fuzzy
#~ msgid "error writing sector %lu on %s"
#~ msgstr "napaka pri zapisovanju sektorja %lu na %s\n"

#, fuzzy
#~ msgid "Disk %s: cannot get geometry"
#~ msgstr "Disk %s: geometrije ni mogo�e najti\n"

#, fuzzy
#~ msgid "Disk %s: cannot get size"
#~ msgstr "Disk %s: velikosti ni mogo�e najti\n"

#, fuzzy
#~ msgid ""
#~ "Warning: start=%lu - this looks like a partition rather than\n"
#~ "the entire disk. Using fdisk on it is probably meaningless.\n"
#~ "[Use the --force option if you really want this]"
#~ msgstr ""
#~ "Opozorilo: za�etek=%lu - to je bolj podobno razdelku kot\n"
#~ "celotnemu disku. Uporaba fdisk-a na njem je verjetno \n"
#~ "brez smisla. [uporabite --force izbiro �e to res �elite]\n"

#, fuzzy
#~ msgid "Warning: HDIO_GETGEO says that there are %lu heads"
#~ msgstr "Opozorilo: HDIO_GETGEO pravi da je %lu glav\n"

#, fuzzy
#~ msgid "Warning: HDIO_GETGEO says that there are %lu sectors"
#~ msgstr "Opozorilo: HDIO_GETGEO pravi, da je %lu sektorjev\n"

#, fuzzy
#~ msgid "Warning: BLKGETSIZE/HDIO_GETGEO says that there are %lu cylinders"
#~ msgstr "Opozorilo: BLKGETSIZE/HDIO_GETGEO pravi, da je %lu stez\n"

#, fuzzy
#~ msgid ""
#~ "Warning: unlikely number of sectors (%lu) - usually at most 63\n"
#~ "This will give problems with all software that uses C/H/S addressing."
#~ msgstr ""
#~ "Opozorilo: malo verjetno �tevilo sektorjev (%lu) - ponavadi jih je 63\n"
#~ "To bo povzro�ilo te�ave z vso programsko opremo, ki uporablja C/G/S naslavljanje.\n"

#~ msgid ""
#~ "\n"
#~ "Disk %s: %lu cylinders, %lu heads, %lu sectors/track\n"
#~ msgstr ""
#~ "\n"
#~ "Disk %s: %lu stez, %lu glav, %lu sektorjev/stezo\n"

#, fuzzy
#~ msgid "%s of partition %s has impossible value for head: %lu (should be in 0-%lu)"
#~ msgstr "%s od razdelka %s ima nemogo�o vrednost glave: %lu (mora biti 0-%lu)\n"

#, fuzzy
#~ msgid "%s of partition %s has impossible value for sector: %lu (should be in 1-%lu)"
#~ msgstr "%s od razdelka %s ima nemogo�o vrednost sektorja: %lu (mora biti 1-%lu)\n"

#, fuzzy
#~ msgid "%s of partition %s has impossible value for cylinders: %lu (should be in 0-%lu)"
#~ msgstr "%s od razdelka %s ima nemogo�o vrednost steze: %lu (mora biti 0-%lu)\n"

#~ msgid "Re-reading the partition table ...\n"
#~ msgstr "Ponovno berem tabelo razdelkov ...\n"

#, fuzzy
#~ msgid ""
#~ "The command to re-read the partition table failed.\n"
#~ "Run partprobe(8), kpartx(8) or reboot your system now,\n"
#~ "before using mkfs"
#~ msgstr ""
#~ "Ukaz ponovnega branja tabele razdelkov ni uspel\n"
#~ "Ponovno za�enite va� sistem zdaj pred uporabo mkfs\n"

#, fuzzy
#~ msgid "Error closing %s"
#~ msgstr "Napaka pri zapiranju %s\n"

#~ msgid "%s: no such partition\n"
#~ msgstr "%s: tak razdelek ne obstaja\n"

#, fuzzy
#~ msgid "unrecognized format - using sectors"
#~ msgstr "nerazpoznavna oblika - uporabljam sektorje\n"

#, fuzzy
#~ msgid "unimplemented format - using %s"
#~ msgstr "nepodprta oblika - uporabljam %s\n"

#~ msgid "sectors"
#~ msgstr "sektorji"

#, fuzzy
#~ msgid ""
#~ "Units: cylinders of %lu bytes, blocks of 1024 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Enote = steze po %lu bajtov, bloki po 1024 bajtov, �tejem od %d\n"
#~ "\n"

#~ msgid "   Device Boot Start     End   #cyls    #blocks   Id  System\n"
#~ msgstr " Naprava Zagon Za�etek Konec  #steze    #bloki    Id  Sistem\n"

#, fuzzy
#~ msgid ""
#~ "Units: sectors of 512 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Enote = sektorji po 512 bajtov, �tejem od %d\n"
#~ "\n"

#~ msgid "   Device Boot    Start       End   #sectors  Id  System\n"
#~ msgstr " Naprava Zagon   Za�etek     Konec  #sktrji   Id  Sistem\n"

#, fuzzy
#~ msgid ""
#~ "Units: blocks of 1024 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Enote = bloki po 1024 bajtov, �tejem od %d\n"
#~ "\n"

#~ msgid "   Device Boot   Start       End    #blocks   Id  System\n"
#~ msgstr " Naprava Zagon  Za�etek     Konec   #bloki    Id  Sistem\n"

#, fuzzy
#~ msgid ""
#~ "Units: 1MiB = 1024*1024 bytes, blocks of 1024 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Enote = MiB iz 1048576 bajtov, bloki po 1024 bajtov, �teje se od %d\n"
#~ "\n"

#~ msgid "   Device Boot Start   End    MiB    #blocks   Id  System\n"
#~ msgstr "Naprava Zagon Za�etek Konec   MiB    #bloki    Id  Sistem\n"

#~ msgid "\t\tstart: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)\n"
#~ msgstr "\t\tza�etek: (stz,g,skt) pri�akovano (%ld,%ld,%ld), najdeno (%ld,%ld,%ld)\n"

#~ msgid "\t\tend: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)\n"
#~ msgstr "\t\tkonec: (stz,g,skt) pri�akovano (%ld,%ld,%ld), najdeno (%ld,%ld,%ld)\n"

#~ msgid "partition ends on cylinder %ld, beyond the end of the disk\n"
#~ msgstr "razdelek se kon�a na stezi %ld za koncem diska\n"

#, fuzzy
#~ msgid ""
#~ "Warning: The partition table looks like it was made\n"
#~ "  for C/H/S=*/%ld/%ld (instead of %ld/%ld/%ld).\n"
#~ "For this listing I'll assume that geometry."
#~ msgstr ""
#~ "Opozorilo: Tabela razdelkov izgleda, kot da je bila\n"
#~ " narejena za stz/g/skt=*/%ld%ld (namesto %ld/%ld/%ld).\n"
#~ "Za ta spisek se privzema to geometrijo.\n"

#, fuzzy
#~ msgid "no partition table present."
#~ msgstr "nobena tabela razdelkov ni na voljo.\n"

#, fuzzy
#~ msgid "strange, only %d partitions defined."
#~ msgstr "zanimivo, samo %d razdelkov je dolo�enih.\n"

#, fuzzy
#~ msgid "Warning: partition %s has size 0 but is not marked Empty"
#~ msgstr "Opozorilo: razdelek %s ima velikost 0 ampak ni ozna�en kot Prazen\n"

#, fuzzy
#~ msgid "Warning: partition %s has size 0 and is bootable"
#~ msgstr "Opozorilo: razdelek %s ima velikost 0 in je ozna�en kot zagonski\n"

#, fuzzy
#~ msgid "Warning: partition %s has size 0 and nonzero start"
#~ msgstr "Opozorilo: razdelek %s ima velikost 0 in neni�elni za�etek\n"

#, fuzzy
#~ msgid "Warning: partition %s is not contained in partition %s"
#~ msgstr "ni vsebovan v razdelku %s\n"

#, fuzzy
#~ msgid "Warning: partitions %s and %s overlap"
#~ msgstr "Opozorilo: razdelek %d je prazen\n"

#, fuzzy
#~ msgid ""
#~ "Warning: partition %s contains part of the partition table (sector %llu),\n"
#~ "and will destroy it when filled"
#~ msgstr ""
#~ "Opozorilo: razdelek %s vsebuje del tabele razdelkov (sektor %lu)\n"
#~ "in bo uni�en, ko se napolni\n"

#, fuzzy
#~ msgid "Warning: partition %s starts at sector 0"
#~ msgstr "Opozorilo: razdelek %s se za�ne na sektorju 0\n"

#, fuzzy
#~ msgid "Warning: partition %s extends past end of disk"
#~ msgstr "Opozorilo: razdelek %s poteka za koncem diska\n"

#, fuzzy
#~ msgid ""
#~ "Among the primary partitions, at most one can be extended\n"
#~ " (although this is not a problem under Linux)"
#~ msgstr ""
#~ "Med primarnimi razdelki se lahko raz�iri samo eden\n"
#~ " (�eprav to ni problem pri Linux-u)\n"

#, fuzzy
#~ msgid "Warning: partition %s does not start at a cylinder boundary"
#~ msgstr "Opozorilo: razdelek %s se ne za�ne na meji s stezo\n"

#, fuzzy
#~ msgid "Warning: partition %s does not end at a cylinder boundary"
#~ msgstr "Opozorilo: razdelek %s se ne kon�a na meji s stezo\n"

#, fuzzy
#~ msgid ""
#~ "Warning: more than one primary partition is marked bootable (active)\n"
#~ "This does not matter for LILO, but the DOS MBR will not boot this disk."
#~ msgstr ""
#~ "Opozorilo: ve� kot en primarni razdelek je ozna�en kot zagonski \n"
#~ "To ni problem za LILO, samo DOS MBR se ne more zagnati s tega diska.\n"

#, fuzzy
#~ msgid ""
#~ "Warning: usually one can boot from primary partitions only\n"
#~ "LILO disregards the `bootable' flag."
#~ msgstr ""
#~ "Opozorilo: ponavadi se lahko zaganja s primarnih razdelkov, samo\n"
#~ "LILO ne upo�teva zastavice `bootable'.\n"

#, fuzzy
#~ msgid ""
#~ "Warning: no primary partition is marked bootable (active)\n"
#~ "This does not matter for LILO, but the DOS MBR will not boot this disk."
#~ msgstr ""
#~ "Opozorilo: noben primarni razdelek ni ozna�en kot zagonski\n"
#~ "To ni problem za LILO, samo DOS MBR se ne more zagnati s tega diska.\n"

#~ msgid "start"
#~ msgstr "za�etek"

#, fuzzy
#~ msgid "partition %s: start: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)"
#~ msgstr "razdelek %s: za�etek: (stz,g,skt) pri�akovano (%ld,%ld,%ld), najdeno (%ld,%ld,%ld)\n"

#~ msgid "end"
#~ msgstr "konec"

#, fuzzy
#~ msgid "partition %s: end: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)"
#~ msgstr "razdelek %s: konec: (stz,g,skt) pri�akovano (%ld,%ld,%ld) najdeno (%ld,%ld,%ld)\n"

#, fuzzy
#~ msgid "partition %s ends on cylinder %ld, beyond the end of the disk"
#~ msgstr "razdelek %s se kon�a na stezi %ld, za koncem diska\n"

#, fuzzy
#~ msgid ""
#~ "Warning: shifted start of the extd partition from %lld to %lld\n"
#~ "(For listing purposes only. Do not change its contents.)"
#~ msgstr ""
#~ "Opozorilo: za�etek raz�irjenega razdelka je bil premaknjen\n"
#~ "od %ld na %ld (Samo za izpisovanje, ne spreminjajte vsebine.)\n"

#, fuzzy
#~ msgid ""
#~ "Warning: extended partition does not start at a cylinder boundary.\n"
#~ "DOS and Linux will interpret the contents differently."
#~ msgstr ""
#~ "Opozorilo: raz�irjen razdelek se ne za�ne na meji s stezo.\n"
#~ "DOS in Linux bosta tolma�ila vsebino razli�no.\n"

#, fuzzy
#~ msgid "ERROR: sector %llu does not have an msdos signature"
#~ msgstr "NAPAKA: sektor %lu nima oznake tipa msdos\n"

#, fuzzy
#~ msgid "too many partitions - ignoring those past nr (%zu)"
#~ msgstr "preve� razdelkov - po �t. %d ne bodo upo�tevani\n"

#, fuzzy
#~ msgid "tree of partitions?"
#~ msgstr "drevo razdelkov?\n"

#, fuzzy
#~ msgid "detected Disk Manager - unable to handle that"
#~ msgstr "zaznan je Upravljalnik diska - upravljanje z njim ni podprto\n"

#, fuzzy
#~ msgid "DM6 signature found - giving up"
#~ msgstr "DM6 podpis najden - kon�ujem\n"

#, fuzzy
#~ msgid "strange..., an extended partition of size 0?"
#~ msgstr "zanimivo..., raz�irjen razdelek velikosti 0?\n"

#, fuzzy
#~ msgid "strange..., a BSD partition of size 0?"
#~ msgstr "zanimivo..., BSD razdelek velikosti 0?\n"

#, fuzzy
#~ msgid "-n flag was given: Nothing changed"
#~ msgstr "-n zastavica je bil podana: Brez sprememb\n"

#~ msgid "Failed saving the old sectors - aborting\n"
#~ msgstr "Neuspe�no shranjevanje starih sektorjev - prekinjam\n"

#, fuzzy
#~ msgid "Failed writing the partition on %s"
#~ msgstr "Neuspe�no zapisovanje razdelka na %s\n"

#, fuzzy
#~ msgid "long or incomplete input line - quitting"
#~ msgstr "dolga ali nepopolna vnosna vrstica - kon�ujem\n"

#, fuzzy
#~ msgid "input error: `=' expected after %s field"
#~ msgstr "vhodna napaka: `=' pri�akovano po polju %s\n"

#, fuzzy
#~ msgid "input error: unexpected character %c after %s field"
#~ msgstr "vhodna napaka: nepri�akovan znak %c po polju %s\n"

#, fuzzy
#~ msgid "unrecognized input: %s"
#~ msgstr "neprepoznan vhod: %s\n"

#, fuzzy
#~ msgid "number too big"
#~ msgstr "prevelika �tevilka\n"

#, fuzzy
#~ msgid "trailing junk after number"
#~ msgstr "�tevilki sledijo �udni podatki\n"

#, fuzzy
#~ msgid "no room for partition descriptor"
#~ msgstr "za opisnik razdelka ni prostora\n"

#, fuzzy
#~ msgid "cannot build surrounding extended partition"
#~ msgstr "ustvarjanje raz�irjenega razdelka okoli obstoje�ega ni uspelo\n"

#, fuzzy
#~ msgid "too many input fields"
#~ msgstr "preve� vhodnih polj\n"

#, fuzzy
#~ msgid "No room for more"
#~ msgstr "Ni ve� prostora\n"

#, fuzzy
#~ msgid "Illegal type"
#~ msgstr "Nepravilen tip\n"

#, fuzzy
#~ msgid "Warning: given size (%llu) exceeds max allowable size (%llu)"
#~ msgstr "Opozorilo: podana velikost (%lu) presega najve�jo dovoljeno (%lu)\n"

#, fuzzy
#~ msgid "Warning: empty partition"
#~ msgstr "Opozorilo: prazen razdelek\n"

#, fuzzy
#~ msgid "Warning: bad partition start (earliest %llu)"
#~ msgstr "Opozorilo: po�kodovan za�etek razdelka (najprej %lu)\n"

#, fuzzy
#~ msgid "unrecognized bootable flag - choose - or *"
#~ msgstr "neprepoznana zagonska zastavica - izverite - ali *\n"

#, fuzzy
#~ msgid "partial c,h,s specification?"
#~ msgstr "delna stz,g,skt specifikacija?\n"

#, fuzzy
#~ msgid "Extended partition not where expected"
#~ msgstr "Raz�irjen razdelek na nepri�akovanem mestu\n"

#, fuzzy
#~ msgid "bad input"
#~ msgstr "slab vnos\n"

#, fuzzy
#~ msgid "too many partitions"
#~ msgstr "preve� razdelkov\n"

#, fuzzy
#~ msgid ""
#~ "Input in the following format; absent fields get a default value.\n"
#~ "<start> <size> <type [E,S,L,X,hex]> <bootable [-,*]> <c,h,s> <c,h,s>\n"
#~ "Usually you only need to specify <start> and <size> (and perhaps <type>)."
#~ msgstr ""
#~ "Vnos v slede�i obliki; odsotna polja dobijo privzeto vrednost.\n"
#~ "<start> <size> <type> [E,S,L,X,hex]> <bootable [-,*]> <c,h,s> <c,h,s>\n"
#~ "Ponavadi je potrebno zapisati samo <start> in <size> (v�asih tudi <type>).\n"

#, fuzzy
#~ msgid " %s [options] <device>...\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Dangerous options:\n"
#~ msgstr "nevarne izbire:"

#, fuzzy
#~ msgid ""
#~ " -g, --show-geometry       print the kernel's idea of the geometry\n"
#~ " -G, --show-pt-geometry    print geometry guessed from the partition table\n"
#~ msgstr "    -G [ali --show-pt-geometry]: izpi�i uganjeno gometrijo iz tabele razdelkov"

#, fuzzy
#~ msgid ""
#~ " -A, --activate[=<device>] activate the bootable flag\n"
#~ " -U, --unhide[=<device>]   set partition as unhidden\n"
#~ " -x, --show-extended       also list extended partitions in the output,\n"
#~ "                             or expect descriptors for them in the input\n"
#~ msgstr ""
#~ "    -x [ali --show-extended]: izpi�i tudi raz�irjene razdelke ali\n"
#~ "                              pri�akuj opisnike na vhodu"

#, fuzzy
#~ msgid " %s%sdevice            list active partitions on device\n"
#~ msgstr "%s naprava\t\t izpi�i dejavne razdelke na napravi\n"

#, fuzzy
#~ msgid " %s%sdevice n1 n2 ...  activate partitions n1 ..., inactivate the rest\n"
#~ msgstr "%s naprava �t1 �t2 ... aktiviraj razdelek n1 ..., deaktiviraj ostale\n"

#, fuzzy
#~ msgid "invalid number of partitions argument"
#~ msgstr "Neveljavno �tevilo: %s\n"

#~ msgid "cannot open %s\n"
#~ msgstr "%s ne morem odpreti\n"

#, fuzzy
#~ msgid "usage: sfdisk --print-id device partition-number"
#~ msgstr "uporaba: sfdisk --print-id naprava �t. razdelka\n"

#, fuzzy
#~ msgid "usage: sfdisk --change-id device partition-number Id"
#~ msgstr "uporaba: sfdisk --change-id naprava �t. razdelka Id\n"

#, fuzzy
#~ msgid "usage: sfdisk --id device partition-number [Id]"
#~ msgstr "uporaba: sfdisk --id naprava �t. razdelka [Id]\n"

#, fuzzy
#~ msgid "can specify only one device (except with -l or -s)"
#~ msgstr "navedete lahko samo eno napravo (razen z -l ali -s)\n"

#, fuzzy
#~ msgid "cannot open %s read-write"
#~ msgstr "%s ni mogo�e odpreti za branje in pisanje\n"

#, fuzzy
#~ msgid "cannot open %s for reading"
#~ msgstr "%s ni mogo�e odpreti za branje\n"

#, fuzzy
#~ msgid "%s: OK"
#~ msgstr "%s: Vredu\n"

#~ msgid "%s: %ld cylinders, %ld heads, %ld sectors/track\n"
#~ msgstr "%s: %ld stez, %ld glav, %ld sektorjev/sled\n"

#, fuzzy
#~ msgid "bad active byte: 0x%x instead of 0x80"
#~ msgstr "slab dejavni bajt: 0x%x namesto 0x80\n"

#~ msgid "Done"
#~ msgstr "Opravljeno"

#, fuzzy
#~ msgid ""
#~ "You have %d active primary partitions. This does not matter for LILO,\n"
#~ "but the DOS MBR will only boot a disk with 1 active partition."
#~ msgstr ""
#~ "Imate %d dejavnih primarnih razdelkov. Za LILO to ni te�ava,\n"
#~ "ampak DOS MBR se bo nalo�il samo z diskov, ki imajo 1 dejaven razdelek.\n"

#, fuzzy
#~ msgid "partition %s has id %x and is not hidden"
#~ msgstr "razdelek %s ima id %x in ni skrit\n"

#, fuzzy
#~ msgid "Bad Id %lx"
#~ msgstr "Slab Id %lx\n"

#, fuzzy
#~ msgid "This disk is currently in use."
#~ msgstr "Ta disk je trenutno v rabi.\n"

#, fuzzy
#~ msgid "Fatal error: cannot find %s"
#~ msgstr "Usodna napaka: %s ni mogo�e najti\n"

#, fuzzy
#~ msgid "Warning: %s is not a block device"
#~ msgstr "Opozorilo: %s ni blokovna naprava\n"

#, fuzzy
#~ msgid "Partition %d does not exist, cannot change it"
#~ msgstr "Razdelek %d ne obstaja in ne more biti spremenjen\n"

#, fuzzy
#~ msgid ""
#~ "I don't like these partitions - nothing changed.\n"
#~ "(If you really want this, use the --force option.)"
#~ msgstr ""
#~ "Te razdelki mi ne ustrezajo - ni sprememb.\n"
#~ "(�e res �elite to, uporabite izbiro --force.)\n"

#, fuzzy
#~ msgid "I don't like this - probably you should answer No"
#~ msgstr "To mi ne ustreza - verjetno bi morali odgovoriti Ne\n"

#~ msgid "Are you satisfied with this? [ynq] "
#~ msgstr "Ali ste zadovoljni s tem? [ynq] "

#, fuzzy
#~ msgid "Quitting - nothing changed"
#~ msgstr "Kon�ujem - brez sprememb\n"

#~ msgid "Please answer one of y,n,q\n"
#~ msgstr "Prosim, da odgovorizo z y,n,q\n"

#~ msgid ""
#~ "Successfully wrote the new partition table\n"
#~ "\n"
#~ msgstr ""
#~ "Tabela razdelkov je uspe�no zapisana\n"
#~ "\n"

#, fuzzy
#~ msgid ""
#~ "If you created or changed a DOS partition, /dev/foo7, say, then use dd(1)\n"
#~ "to zero the first 512 bytes:  dd if=/dev/zero of=/dev/foo7 bs=512 count=1\n"
#~ "(See fdisk(8).)"
#~ msgstr ""
#~ "�e ste ustvarili ali spremenili razdelek tipa DOS, npr. /dev/foo7, potem uporabite\n"
#~ "dd(1) zato, da postavite prvih 512 bajtov na 0: dd if=/dev/zero of=/dev/foo7 bs=512 count=1\n"
#~ "(glej fdisk(8).)\n"

#, fuzzy
#~ msgid "If you have created or modified any DOS 6.x partitions, please see the fdisk documentation for additional information."
#~ msgstr ""
#~ "\n"
#~ "OPOZORILO: �e ste ustvarili ali spremenili\n"
#~ "DOS 6.x razdelke, si prosim oglejte\n"
#~ "priro�nik cfdiska za dodatne informacije.\n"

#, fuzzy
#~ msgid "field is too long"
#~ msgstr "polje je predolgo.\n"

#, fuzzy
#~ msgid "%s: '%c' is not allowed"
#~ msgstr "%s: '%c' ni dovoljeno.\n"

#, fuzzy
#~ msgid "'%c' is not allowed"
#~ msgstr "'%c' ni dovoljeno.\n"

#, fuzzy
#~ msgid "%s: control characters are not allowed"
#~ msgstr "%s: Nadzorni znaki niso dovoljeni.\n"

#, fuzzy
#~ msgid "control characters are not allowed"
#~ msgstr "Nadzorni znaki niso dovoljeni.\n"

#, fuzzy
#~ msgid "can only change local entries."
#~ msgstr "%s: lahko spreminja samo lokalne vnose; namesto tega uporabite yp%s .\n"

#, fuzzy
#~ msgid "                               [notime|short|full|iso]\n"
#~ msgstr "               Prvi        Zadnji\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more details see lslogins(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "crypt() failed"
#~ msgstr "malloc ni uspel"

#, fuzzy
#~ msgid " -h, --help                   This small usage guide\n"
#~ msgstr "  -h  --help                   Manj�a navodila\n"

#, fuzzy
#~ msgid " -V, --version                Output version information\n"
#~ msgstr "  -V, --version                Izpi�i informacije o razli�ici\n"

#, fuzzy
#~ msgid " %s [options] pathname [pathname ...]\n"
#~ msgstr "uporaba: namei [-mx] imenik [imenik ...]\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see wipefs(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see taskset(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "%s: is removable device"
#~ msgstr " odstranljiv"

#, fuzzy
#~ msgid "no filename specified."
#~ msgstr "Izbira --date ni bila podana.\n"

#, fuzzy
#~ msgid "timeout cannot be zero"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#~ msgid "Need to insert %d seconds and refer time back %.6f seconds ago\n"
#~ msgstr "Potrebno je vstaviti %d sekund in previti �as za %.6f sekund\n"

#~ msgid "Waiting in loop for time from KDGHWCLK to change\n"
#~ msgstr "�akam v zanki na spremembo �asa iz KDGHWCLK\n"

#~ msgid "KDGHWCLK ioctl to read time failed"
#~ msgstr "KDGHWCLK ioctl za branje �asa ni uspelo"

#~ msgid "KDGHWCLK ioctl to read time failed in loop"
#~ msgstr "KDGHWCLK ioctl za branje �asa ni uspelo v zanki"

#~ msgid "ioctl() failed to read time from %s"
#~ msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#~ msgid "ioctl KDSHWCLK failed"
#~ msgstr "ioctl KDSHWCLK ni uspel"

#~ msgid "Can't open /dev/tty1 or /dev/vc/1"
#~ msgstr "/dev/tty1 ali /dev/vc/1 ni mogo�e odpreti"

#~ msgid "KDGHWCLK ioctl failed"
#~ msgstr "KDGHWCLK ioctl ni uspel"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more details see lscpu(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid " %s [options] <program> [args...]\n"
#~ msgstr "uporaba: %s program [izbira ...]\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see renice(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid " %s%s [options] [program [program arguments]]\n"
#~ msgstr "uporaba: %s program [izbira ...]\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [options] [file ...]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#~ msgid "...back 1 page"
#~ msgstr "...nazaj za eno stran"

#~ msgid "...skipping one line"
#~ msgstr "...preskok vrstice"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see rev(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [option] file\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid " -n, --no-argument       option does not use argument\n"
#~ msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#, fuzzy
#~ msgid " -r, --required <arg>    option requires an argument\n"
#~ msgstr "%s: izbira zahteva argument -- %s\n"

#, fuzzy
#~ msgid "                           consecutive lines are intended by two spaces\n"
#~ msgstr "  -Q, --quiet-output           Brez normalnega izhoda\n"

#, fuzzy
#~ msgid " -f, --foobar            next option description resets indent\n"
#~ msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#, fuzzy
#~ msgid " -h                print this help text\n"
#~ msgstr "  -h  --help                   Manj�a navodila\n"

#, fuzzy
#~ msgid " --version\n"
#~ msgstr "razli�ica"

#, fuzzy
#~ msgid "compiled without -x support"
#~ msgstr "%s: prevedeno brez -x argumenta\n"

#~ msgid "%s: Out of memory!\n"
#~ msgstr "%s: Zmanjkalo pomnilnika!\n"

#~ msgid "Unusable"
#~ msgstr "Neuporabno"

#, fuzzy
#~ msgid "write failed\n"
#~ msgstr "(Naslednja datoteka: %s)"

#~ msgid "Disk has been changed.\n"
#~ msgstr "Disk je bil spremenjen.\n"

#~ msgid "Reboot the system to ensure the partition table is correctly updated.\n"
#~ msgstr "Ponovno za�enite sistem, da bo razdelitvena tabela pravilno a�urirana.\n"

#~ msgid ""
#~ "\n"
#~ "WARNING: If you have created or modified any\n"
#~ "DOS 6.x partitions, please see the cfdisk manual\n"
#~ "page for additional information.\n"
#~ msgstr ""
#~ "\n"
#~ "OPOZORILO: �e ste ustvarili ali spremenili\n"
#~ "DOS 6.x razdelke, si prosim oglejte\n"
#~ "priro�nik cfdiska za dodatne informacije.\n"

#~ msgid "FATAL ERROR"
#~ msgstr "USODNA NAPAKA"

#~ msgid "Press any key to exit cfdisk"
#~ msgstr "Pritisnike katerokoli tipko za izhod iz cfdisk-a"

#~ msgid "Cannot seek on disk drive"
#~ msgstr "Iskanje na disku ni mogo�e"

#~ msgid "Cannot read disk drive"
#~ msgstr "Diskovnega pogona ni mogo�e prebrati"

#~ msgid "Cannot write disk drive"
#~ msgstr "Na diskovni pogon ni mogo�e pisati"

#~ msgid "Too many partitions"
#~ msgstr "Preve� razdelkov"

#~ msgid "Partition begins before sector 0"
#~ msgstr "Razdelek se za�ne pred sektorjem 0"

#~ msgid "Partition ends before sector 0"
#~ msgstr "Razdelek se kon�a pred sektorjem 0"

#~ msgid "Partition begins after end-of-disk"
#~ msgstr "Razdelek se za�ne po koncu diska"

#~ msgid "Partition ends after end-of-disk"
#~ msgstr "Razdelek se kon�a po koncu diska"

#~ msgid "logical partitions not in disk order"
#~ msgstr "logi�ni razdelki niso v pravem diskovnem redu"

#~ msgid "logical partitions overlap"
#~ msgstr "logi�ni razdelki se prekrivajo"

#~ msgid "enlarged logical partitions overlap"
#~ msgstr "pove�ani logi�ni razdelki se prekrivajo"

#~ msgid "!!!! Internal error creating logical drive with no extended partition !!!!"
#~ msgstr "!!!! Interna napaka pri ustvarjanje logi�nega pogona brez raz�irjenega razdelka !!!!"

#~ msgid "Cannot create logical drive here -- would create two extended partitions"
#~ msgstr "Logi�nega pogona na tem mestu ni mogo�e ustvariti - ustvarili bi dva raz�irjena razdelka"

#~ msgid "Menu item too long. Menu may look odd."
#~ msgstr "Menujski vnos predolg. Menu lahko izgleda nenavadno."

#~ msgid "Illegal key"
#~ msgstr "Nedovoljena tipka"

#~ msgid "Create a new primary partition"
#~ msgstr "Ustvari nov primaren razdelek"

#~ msgid "Create a new logical partition"
#~ msgstr "Ustvari nov logi�en razdelek"

#~ msgid "Cancel"
#~ msgstr "Prekli�i"

#~ msgid "Don't create a partition"
#~ msgstr "Ne ustvari razdelka"

#~ msgid "!!! Internal error !!!"
#~ msgstr "!!! Interna napaka !!!"

#~ msgid "Size (in MB): "
#~ msgstr "Velikost (v MB): "

#~ msgid "Beginning"
#~ msgstr "Za�etek"

#~ msgid "Add partition at beginning of free space"
#~ msgstr "Dodaj razdelek na za�etek nezasedenega prostora"

#~ msgid "Add partition at end of free space"
#~ msgstr "Dodaj razdelek na konec nezasedenega prostora"

#~ msgid "No room to create the extended partition"
#~ msgstr "Ni prostora za ustvarjanje raz�irjenega razdelka"

#, fuzzy
#~ msgid "No partition table. Starting with zero table."
#~ msgstr "Ni tabele razdelkov. Uporaba prazne tabele."

#, fuzzy
#~ msgid "Bad signature on partition table"
#~ msgstr "Po�kodovan podpis na tabeli razdelkov"

#~ msgid "Do you wish to start with a zero table [y/N] ?"
#~ msgstr "Ali �elite za�eti s prazno tabelo [y/N] ?"

#~ msgid "Cannot open disk drive"
#~ msgstr "Diskovne enote ni mogo�e odpreti"

#~ msgid "Opened disk read-only - you have no permission to write"
#~ msgstr "Disk odprt samo za branje - nimate dovoljenja za pisanje"

#~ msgid "Cannot get disk size"
#~ msgstr "Velikosti diskovne steze ni mogo�e prebrati"

#~ msgid "Bad primary partition"
#~ msgstr "Po�kodovan primarni razdelek"

#~ msgid "Warning!!  This may destroy data on your disk!"
#~ msgstr "Opozorilo!! To lahko uni�i podatke na va�em disku!"

#~ msgid "Please enter `yes' or `no'"
#~ msgstr "Prosim vpi�ite ,da` ali ,ne`"

#~ msgid "Writing partition table to disk..."
#~ msgstr "Tabela razdelkov se zapisuje na disk..."

#~ msgid "Wrote partition table to disk"
#~ msgstr "Tabela razdelkov je bila zapisana na disk"

#, fuzzy
#~ msgid "Wrote partition table, but re-read table failed.  Run partprobe(8), kpartx(8) or reboot to update table."
#~ msgstr "Tabela razdelkov zapisana, ampak ponovno branje tabele ni uspelo. Ponovno za�enite sistem, da posodobite tabelo."

#~ msgid "No primary partitions are marked bootable. DOS MBR cannot boot this."
#~ msgstr "Noben primarni razdelek ni ozna�en kot zagonski. DOS MBR se ne more zagnati."

#~ msgid "More than one primary partition is marked bootable. DOS MBR cannot boot this."
#~ msgstr "Ve� kot en primarni razdelek je ozna�en kot zagonski. DOS MBR se ne more zagnati."

#~ msgid "Enter filename or press RETURN to display on screen: "
#~ msgstr "Vnesite ime datoteke ali pritisnite ENTER za prikaz na zaslonu: "

#~ msgid "Disk Drive: %s\n"
#~ msgstr "Diskovna enota: %s\n"

#~ msgid "Sector 0:\n"
#~ msgstr "Sektor 0:\n"

#~ msgid "Sector %d:\n"
#~ msgstr "Sektor %d:\n"

#~ msgid "   None   "
#~ msgstr "   Brez   "

#~ msgid "   Pri/Log"
#~ msgstr "   Pri/Log"

#~ msgid "   Primary"
#~ msgstr "  Primaren"

#~ msgid "   Logical"
#~ msgstr "   Logi�en"

#, fuzzy
#~ msgid "(%02X)"
#~ msgstr "(%02X)"

#, fuzzy
#~ msgid "None"
#~ msgstr "Brez"

#~ msgid "Partition Table for %s\n"
#~ msgstr "Tabela razdelkov za %s\n"

#, fuzzy
#~ msgid "               First       Last\n"
#~ msgstr "               Prvi        Zadnji\n"

#~ msgid " # Type       Sector      Sector   Offset    Length   Filesystem Type (ID) Flag\n"
#~ msgstr " # Tip        Sektor      Sektor   Odmik     Dol�ina  Tip dat. sistema (ID) Zastavice\n"

#, fuzzy
#~ msgid "-- ------- ----------- ----------- ------ ----------- -------------------- ----\n"
#~ msgstr "-- ------- ----------- ----------- ------ ----------- -------------------- ----\n"

#, fuzzy
#~ msgid "         ---Starting----      ----Ending-----    Start     Number of\n"
#~ msgstr "         ----Za�etni---      ----Kon�ni----  Za�etek     �tevilo\n"

#, fuzzy
#~ msgid " # Flags Head Sect  Cyl   ID  Head Sect  Cyl     Sector    Sectors\n"
#~ msgstr " #   Ozn Glav Sekt Stz   ID  Glav Sekt Stz    sektor sektorjev\n"

#, fuzzy
#~ msgid "-- ----- ---- ---- ----- ---- ---- ---- ----- ----------- -----------\n"
#~ msgstr "-- ----- ---- ---- ---- ---- ---- ---- ---- -------- ---------\n"

#~ msgid "Raw"
#~ msgstr "Surov"

#~ msgid "Print the table using raw data format"
#~ msgstr "Izpis tabele v surovi obliki"

#~ msgid "Print the table ordered by sectors"
#~ msgstr "Izpis tabele, urejene po sektorjih"

#~ msgid "Table"
#~ msgstr "Tabela"

#~ msgid "Just print the partition table"
#~ msgstr "Samo izpis tabele razdelkov"

#~ msgid "Don't print the table"
#~ msgstr "Brez izpisa tabele razdelkov"

#~ msgid "Copyright (C) 1994-1999 Kevin E. Martin & aeb"
#~ msgstr "Copyright (C) 1994-1999 Kevin E. Martin & aeb"

#~ msgid "  g          Change cylinders, heads, sectors-per-track parameters"
#~ msgstr "  g          Spremeni parametre (�t. stez, �t. glav, sektorjev/stezo)"

#~ msgid "             WARNING: This option should only be used by people who"
#~ msgstr "             OPOZORILO: Izbiro naj izberejo le tisti,"

#~ msgid "             know what they are doing."
#~ msgstr "             ki razumejo, kaj po�nejo."

#~ msgid "  m          Maximize disk usage of the current partition"
#~ msgstr "  m          Porabi najve� prostora za trenutni razdelek"

#~ msgid "             Note: This may make the partition incompatible with"
#~ msgstr "             Opomba: To lahko napravi razdelek nezdru�ljiv z"

#~ msgid "             DOS, OS/2, ..."
#~ msgstr "             DOS, OS/2, ..."

#~ msgid "  p          Print partition table to the screen or to a file"
#~ msgstr "  p          Prepi�i tabelo razdelkov na zaslon ali v datoteko"

#~ msgid "             There are several different formats for the partition"
#~ msgstr "             Obstaja ve� razli�nih zapisov za particijo"

#~ msgid "             that you can choose from:"
#~ msgstr "             med katerimi lahko izbirate:"

#~ msgid "                r - Raw data (exactly what would be written to disk)"
#~ msgstr "                r - neobdelani podatki (nata�no to, kar bi bilo zapisano na disk)"

#~ msgid "                s - Table ordered by sectors"
#~ msgstr "                s - Tabela, urejena po sektorjih"

#~ msgid "  u          Change units of the partition size display"
#~ msgstr "  u          Spremeni enote izpisa velikosti razdelkov"

#~ msgid "             Rotates through MB, sectors and cylinders"
#~ msgstr "             Kro�i med MB, sektorji in stezami"

#~ msgid "CTRL-L       Redraws the screen"
#~ msgstr "CTRL-L       Osve�i izpis"

#~ msgid "  ?          Print this screen"
#~ msgstr "  ?          Izpi�i to okno"

#~ msgid "Change cylinder geometry"
#~ msgstr "Spremeni �tevilo stez"

#~ msgid "Change head geometry"
#~ msgstr "Spremeni �tevilo glav"

#~ msgid "Change sector geometry"
#~ msgstr "Spremeni �tevilo sektorjev"

#~ msgid "Done with changing geometry"
#~ msgstr "Sprememba geometrije je kon�ana"

#~ msgid "Enter the number of cylinders: "
#~ msgstr "Vnesite �tevilo stez: "

#~ msgid "Illegal cylinders value"
#~ msgstr "Nedovoljena vrednost stez"

#~ msgid "Enter the number of heads: "
#~ msgstr "Vnesite �tevilo glav: "

#~ msgid "Illegal heads value"
#~ msgstr "Nedovoljeno �tevilo glav"

#~ msgid "Enter the number of sectors per track: "
#~ msgstr "Vnesite �tevilo sektorjev na stezo: "

#~ msgid "Illegal sectors value"
#~ msgstr "Nedovoljeno �tevilo sektorjev"

#~ msgid "Enter filesystem type: "
#~ msgstr "Vnesite vrsto datote�nega sistema: "

#~ msgid "Cannot change FS Type to empty"
#~ msgstr "Vrste datote�nega sistema ni mo� spremeniti na prazno"

#~ msgid "Cannot change FS Type to extended"
#~ msgstr "Vrste datote�nega sistema ni mo� spremeniti na raz�irjeno"

#~ msgid "Unk(%02X)"
#~ msgstr "Unk(%02X)"

#~ msgid ", NC"
#~ msgstr ", NC"

#~ msgid "NC"
#~ msgstr "NC"

#~ msgid "Pri/Log"
#~ msgstr "Pri/Log"

#~ msgid "Unknown (%02X)"
#~ msgstr "Neznano (%02X)"

#~ msgid "Disk Drive: %s"
#~ msgstr "Diskovni Pogon: %s"

#, fuzzy
#~ msgid "Size: %lld bytes, %lld MB"
#~ msgstr "Velikost: %lld bajtov, %lld MB"

#, fuzzy
#~ msgid "Size: %lld bytes, %lld.%lld GB"
#~ msgstr "Velikost: %lld bajtov, %lld,%lld GB"

#, fuzzy
#~ msgid "Heads: %d   Sectors per Track: %d   Cylinders: %lld"
#~ msgstr "Glav:  %d   Sektorjev/stezo:   %d   Stez:      %lld"

#~ msgid "Part Type"
#~ msgstr "Tip Razd."

#~ msgid "FS Type"
#~ msgstr "Dat. sistem"

#~ msgid "[Label]"
#~ msgstr "[Oznaka]"

#, fuzzy
#~ msgid "    Sectors"
#~ msgstr "Sektorjev"

#, fuzzy
#~ msgid "  Cylinders"
#~ msgstr "Stez"

#, fuzzy
#~ msgid "  Size (MB)"
#~ msgstr "Vel. (MB)"

#, fuzzy
#~ msgid "  Size (GB)"
#~ msgstr "Vel. (GB)"

#~ msgid "No more partitions"
#~ msgstr "Ni ve� razdelkov"

#~ msgid "Change disk geometry (experts only)"
#~ msgstr "Nastavi geometrijo diska (samo poznavalci)"

#~ msgid "Maximize"
#~ msgstr "Razpri"

#~ msgid "Maximize disk usage of the current partition (experts only)"
#~ msgstr "Razpri trenutni razdelek �ez celotno nezasedeno obmo�je (samo poznavalci)"

#~ msgid "Print"
#~ msgstr "Natisni"

#~ msgid "Change the filesystem type (DOS, Linux, OS/2 and so on)"
#~ msgstr "Spremeni tip datote�nega sistema (DOS, Linux, OS/2 itn.)"

#~ msgid "Units"
#~ msgstr "Enote"

#~ msgid "Change units of the partition size display (MB, sect, cyl)"
#~ msgstr "Spremeni enote prikaza velikosti razdelkov (MB, sekt, cil)"

#~ msgid "Cannot make this partition bootable"
#~ msgstr "Te particije se ne more nastaviti kot zagonske"

#~ msgid "Cannot delete an empty partition"
#~ msgstr "Praznega razdelka se ne more zbrisati"

#~ msgid "Cannot maximize this partition"
#~ msgstr "Tega razdelka se ne more razpreti"

#~ msgid "This partition is unusable"
#~ msgstr "Ta razdelek ni uporaben"

#~ msgid "This partition is already in use"
#~ msgstr "Ta razdelek se �e uporablja"

#~ msgid "Cannot change the type of an empty partition"
#~ msgstr "Tipa praznega razdelka se ne more spremeniti"

#~ msgid "Illegal command"
#~ msgstr "Napa�en ukaz"

#~ msgid "Copyright (C) 1994-2002 Kevin E. Martin & aeb\n"
#~ msgstr "Copyright (C) 1994-2002 Kevin E. Martin & aeb\n"

#, fuzzy
#~ msgid " -h, --heads <number>      set the number of heads to use\n"
#~ msgstr "    -H# [ali --heads #]:   nastavi �tevilo glav"

#, fuzzy
#~ msgid " -g, --guess               guess a geometry from partition table\n"
#~ msgstr "  -u, --unqote                 Ne citiraj izhoda\n"

#, fuzzy
#~ msgid " -a, --arrow               use arrow for highlighting the current partition\n"
#~ msgstr "  d          Izbri�i trenutni razdelek"

#, fuzzy
#~ msgid "cannot parse number of cylinders"
#~ msgstr "   c   spremeni �tevilo stez"

#, fuzzy
#~ msgid "cannot parse number of heads"
#~ msgstr "ni mogo�e odpreti %s"

#, fuzzy
#~ msgid "cannot parse number of sectors"
#~ msgstr "ni mogo�e odpreti %s"

#, fuzzy
#~ msgid "bsize"
#~ msgstr "Najve�ja velikost=%ld\n"

#, fuzzy
#~ msgid "   e   extended"
#~ msgstr "e   raz�irjen"

#, fuzzy
#~ msgid "Nr"
#~ msgstr "NC"

#, fuzzy
#~ msgid "Sec"
#~ msgstr "Nastavi"

#, fuzzy
#~ msgid "This doesn't look like a partition table. Probably you selected the wrong device."
#~ msgstr ""
#~ "To ne izgleda kot tabela razdelkov\n"
#~ "Verjetno ste izbrali napa�no napravo.\n"
#~ "\n"

#, fuzzy
#~ msgid "Blocks "
#~ msgstr "%ld blokov\n"

#, fuzzy
#~ msgid "Sector"
#~ msgstr "Sektorji"

#, fuzzy
#~ msgid "You will get a partition overlap on the disk. Fix it first!"
#~ msgstr "Prekrivali se vam bodo razdelki na disku. Popravite jih!\n"

#, fuzzy
#~ msgid "Flag"
#~ msgstr "Oznake"

#~ msgid "warning: error reading %s: %s"
#~ msgstr "opozorilo: napaka pri branju %s: %s"

#~ msgid "warning: can't open %s: %s"
#~ msgstr "opozorilo: ne morem odpreti %s: %s"

#~ msgid "mount: could not open %s - using %s instead\n"
#~ msgstr "mount: ni mogo�e odpreti %s - uporabljam %s namesto tega\n"

#~ msgid "can't create lock file %s: %s (use -n flag to override)"
#~ msgstr "ni mogo�e ustvariti omejitvene datoteke %s: %s (za povozitev uporabi -n)"

#~ msgid "can't link lock file %s: %s (use -n flag to override)"
#~ msgstr "omejitvene datoteke %s ni mogo�e vezati : %s (za povozitev uporabi -n)"

#~ msgid "can't open lock file %s: %s (use -n flag to override)"
#~ msgstr "omejitvene datoteke %s ni mogo�e odpreti: %s (za povozitev uporabi -n)"

#~ msgid "Can't lock lock file %s: %s\n"
#~ msgstr "Omejitvene datoteke %s ni mogo�e zakleniti: %s\n"

#~ msgid "can't lock lock file %s: %s"
#~ msgstr "omejitvene datoteke %s ni mogo�e zakleniti: %s"

#~ msgid ""
#~ "Cannot create link %s\n"
#~ "Perhaps there is a stale lock file?\n"
#~ msgstr ""
#~ "Povezave %s ni mogo�e ustvariti\n"
#~ "Mogo�e obstaja neveljavna zaklepna datoteka?\n"

#~ msgid "cannot open %s (%s) - mtab not updated"
#~ msgstr "%s ni mogo�e odpreti (%s) - mtab ni a�uriran"

#~ msgid "error writing %s: %s"
#~ msgstr "napaka pri pisanju %s: %s"

#, fuzzy
#~ msgid "%s: cannot fflush changes: %s"
#~ msgstr "%s: za %s stanje ni znano: %s\n"

#~ msgid "error changing mode of %s: %s\n"
#~ msgstr "Napaka pri spreminjanju na�ina %s: %s\n"

#, fuzzy
#~ msgid "error changing owner of %s: %s\n"
#~ msgstr "Napaka pri spreminjanju na�ina %s: %s\n"

#~ msgid "can't rename %s to %s: %s\n"
#~ msgstr "ni mogo�e preimenovati %s v %s: %s\n"

#, fuzzy
#~ msgid "mount: translated %s '%s' to '%s'\n"
#~ msgstr "mount: %s ni mogo�e najti v %s ali %s"

#~ msgid "mount: according to mtab, %s is already mounted on %s"
#~ msgstr "mount: po evidenci mtab je %s �e priklopljeno na %s"

#~ msgid "mount: according to mtab, %s is mounted on %s"
#~ msgstr "mount: po evidenci mtab je %s priklopljeno na %s<"

#~ msgid "mount: can't open %s for writing: %s"
#~ msgstr "mount: enote %s ni mo� odpreti za pisanje: %s"

#~ msgid "mount: error writing %s: %s"
#~ msgstr "mount: napaka pri pisanju na %s: %s"

#~ msgid "mount: error changing mode of %s: %s"
#~ msgstr "mount: napaka pri spreminjanju na�ina %s: %s"

#, fuzzy
#~ msgid "mount: cannot set group id: %m"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#, fuzzy
#~ msgid "mount: cannot set user id: %m"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#~ msgid "mount: cannot fork: %s"
#~ msgstr "mount: ni mogo�e vejiti: %s"

#~ msgid "Trying %s\n"
#~ msgstr "Posku�am z %s\n"

#~ msgid "mount: you didn't specify a filesystem type for %s\n"
#~ msgstr "mount: za %s niste podali vrste dat. sistema\n"

#~ msgid "       I will try all types mentioned in %s or %s\n"
#~ msgstr "\tUporabili se bodo vsi tipi omenjeni v %s ali %s\n"

#~ msgid "       and it looks like this is swapspace\n"
#~ msgstr "\tin izgleda kot da je izmenjalni prostor\n"

#~ msgid "       I will try type %s\n"
#~ msgstr "\tUporabljen bo tip %s\n"

#~ msgid "%s looks like swapspace - not mounted"
#~ msgstr "%s je podoben izmenjalnemu prostoru, zato ne bo priklopljen"

#~ msgid "mount: only root can mount %s on %s"
#~ msgstr "mount: samo sistemski skrbnik lahko priklopi %s na %s"

#~ msgid "mount: loop device specified twice"
#~ msgstr "mount: loop naprava je podana dvakrat"

#~ msgid "mount: type specified twice"
#~ msgstr "mount: tip je podan dvakrat"

#~ msgid "mount: skipping the setup of a loop device\n"
#~ msgstr "mount: nastavitev loop naprave bo presko�ena\n"

#, fuzzy
#~ msgid "mount: enabling autoclear loopdev flag\n"
#~ msgstr "mount: loop naprava %s bo uporabljena\n"

#, fuzzy
#~ msgid "mount: invalid offset '%s' specified"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid "mount: invalid sizelimit '%s' specified"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid "mount: according to mtab %s is already mounted on %s as loop"
#~ msgstr "mount: po evidenci mtab je %s �e priklopljeno na %s"

#, fuzzy
#~ msgid "mount: failed to initialize loopdev context"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#, fuzzy
#~ msgid "mount: failed to use %s device"
#~ msgstr "izmenjalne naprave ni mogo�e previti"

#, fuzzy
#~ msgid "mount: failed to found free loop device"
#~ msgstr "mount: nastavitev loop naprave ni uspela\n"

#~ msgid "mount: going to use the loop device %s\n"
#~ msgstr "mount: loop naprava %s bo uporabljena\n"

#, fuzzy
#~ msgid "mount: %s: failed to set loopdev attributes"
#~ msgstr "mount: nastavitev loop naprave ni uspela\n"

#, fuzzy
#~ msgid "mount: %s: failed setting up loop device: %m"
#~ msgstr "mount: nastavitev loop naprave ni uspela\n"

#, fuzzy
#~ msgid "mount: stolen loop=%s"
#~ msgstr "umount: %s: %s"

#~ msgid "mount: setup loop device successfully\n"
#~ msgstr "mount: nastavitev loop naprave je uspela\n"

#~ msgid "mount: no %s found - creating it..\n"
#~ msgstr "mount: %s bo ustvarjen, ker ga nisem na�el\n"

#~ msgid "mount: cannot open %s for setting speed"
#~ msgstr "mount: %s ni mogo�e odpreti za nastavitev hitrosti"

#, fuzzy
#~ msgid "mount: cannot set speed: %m"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#, fuzzy
#~ msgid "mount: according to mtab, %s is already mounted on %s\n"
#~ msgstr "mount: po evidenci mtab je %s �e priklopljeno na %s"

#, fuzzy
#~ msgid "mount: warning: %s seems to be mounted read-write.\n"
#~ msgstr "umount: %s je zaposlena - ponovno priklapljam samo za branje\n"

#, fuzzy
#~ msgid "mount: warning: %s seems to be mounted read-only.\n"
#~ msgstr "umount: %s je zaposlena - ponovno priklapljam samo za branje\n"

#~ msgid "mount: I could not determine the filesystem type, and none was specified"
#~ msgstr "mount: Tipa dat. sistema ni bilo mogo�e ugotoviti in ni bil podan"

#~ msgid "mount: you must specify the filesystem type"
#~ msgstr "mount: tip dat. sistema mora biti podan"

#~ msgid "mount: mount failed"
#~ msgstr "mount: priklop ni uspel"

#~ msgid "mount: mount point %s is not a directory"
#~ msgstr "mount: priklopna to�ka %s ni imenik"

#~ msgid "mount: permission denied"
#~ msgstr "mount: dostop zavrnjen"

#~ msgid "mount: must be superuser to use mount"
#~ msgstr "mount: ukaz mount lahko uporablja samo sistemski skrbnik"

#~ msgid "mount: proc already mounted"
#~ msgstr "mount: proc je �e priklopljen"

#~ msgid "mount: %s already mounted or %s busy"
#~ msgstr "mount: %s je �e priklopljen ali %s zaposlen"

#~ msgid "mount: mount point %s does not exist"
#~ msgstr "mount: priklopna to�ka %s ne obstaja"

#~ msgid "mount: mount point %s is a symbolic link to nowhere"
#~ msgstr "mount: priklopna to�ka %s je simbolna povezava do ni�esar"

#~ msgid "mount: special device %s does not exist"
#~ msgstr "mount: posebna naprava %s ne obstaja"

#~ msgid ""
#~ "mount: special device %s does not exist\n"
#~ "       (a path prefix is not a directory)\n"
#~ msgstr ""
#~ "mount: posebna naprava %s ne obstaja\n"
#~ "\t(pot ni imenik)\n"

#, fuzzy
#~ msgid ""
#~ "mount: wrong fs type, bad option, bad superblock on %s,\n"
#~ "       missing codepage or helper program, or other error"
#~ msgstr ""
#~ "mount: napa�en tip dat. sistema, nepravilna izbira, po�kodovan superblok na %s,\n"
#~ "\tmanjkajo�a kodna stran ali druge napake"

#~ msgid ""
#~ "       (could this be the IDE device where you in fact use\n"
#~ "       ide-scsi so that sr0 or sda or so is needed?)"
#~ msgstr ""
#~ "\t(to bi lahko bila IDE naprava pri kateri uporabljate\n"
#~ "\tide-scsi tako, da je potrebno imeti sr0 ali sda)"

#~ msgid ""
#~ "       (aren't you trying to mount an extended partition,\n"
#~ "       instead of some logical partition inside?)"
#~ msgstr ""
#~ "\t(ali posku�ate priklopiti raz�irjen razdelek,\n"
#~ "\tnamesto notranjega logi�nega razdelka?)"

#~ msgid ""
#~ "       In some cases useful info is found in syslog - try\n"
#~ "       dmesg | tail  or so\n"
#~ msgstr ""
#~ "\tV nekaterih primerih dobite uporabne informacije v sist. dnevniku\n"
#~ "\tposkusite z dmesg | tail\n"

#~ msgid "mount: %s: can't read superblock"
#~ msgstr "mount: %s: superbloka ni mogo�e prebrati"

#~ msgid "mount: %s: unknown device"
#~ msgstr "mount: %s: neznana naprava"

#, fuzzy
#~ msgid "mount: unknown filesystem type '%s'"
#~ msgstr "mount: neznan tip dat. sistema '%s'"

#~ msgid "mount: probably you meant %s"
#~ msgstr "mount: verjetno je bilo mi�ljeno %s"

#~ msgid "mount: maybe you meant 'iso9660'?"
#~ msgstr "mount: mogo�e je bil mi�ljen 'iso9660'?"

#~ msgid "mount: maybe you meant 'vfat'?"
#~ msgstr "mount: mogo�e je bil mi�ljen 'vfat'?"

#~ msgid "mount: %s has wrong device number or fs type %s not supported"
#~ msgstr "mount: %s ima napa�no �tevilko naprave ali pa datote�nosistemski tip %s ni podprt"

#~ msgid "mount: %s is not a block device, and stat fails?"
#~ msgstr "mount: %s ni blo�na naprava in stat ne uspe?"

#, fuzzy
#~ msgid ""
#~ "mount: the kernel does not recognize %s as a block device\n"
#~ "       (maybe `modprobe driver'?)"
#~ msgstr ""
#~ "mount: jedro ne prepozna %s kot blo�ne naprave\n"
#~ "\t(mogo�e `insmod gonilnik'?)"

#~ msgid "mount: %s is not a block device (maybe try `-o loop'?)"
#~ msgstr "mount: %s ni blo�na naprava (poskusite `-o loop'?)"

#~ msgid "mount: %s is not a block device"
#~ msgstr "mount: %s ni blo�na naprava"

#~ msgid "mount: %s is not a valid block device"
#~ msgstr "mount: %s ni veljavna blo�na naprava"

#~ msgid "mount: cannot mount %s%s read-only"
#~ msgstr "mount: %s%s ni mo� priklopiti samo za branje"

#~ msgid "mount: %s%s is write-protected but explicit `-w' flag given"
#~ msgstr "mount: %s%s je za��itena pred pisanjem ampak podana je `-w' zastavica"

#, fuzzy
#~ msgid "mount: cannot remount %s%s read-write, is write-protected"
#~ msgstr "mount: %s%s ni mo� priklopiti samo za branje"

#~ msgid "mount: %s%s is write-protected, mounting read-only"
#~ msgstr "mount: %s%s je za��itena pred pisanjem, priklapljam samo za branje"

#, fuzzy
#~ msgid "mount: no medium found on %s"
#~ msgstr "mount: %s je �e priklopljen v %s\n"

#~ msgid "mount: no type was given - I'll assume nfs because of the colon\n"
#~ msgstr "mount: tip ni bil podan - predpostavlja se nfs zaradi dvopi�ja\n"

#, fuzzy
#~ msgid "mount: no type was given - I'll assume cifs because of the // prefix\n"
#~ msgstr "mount: tip ni bil podan - predpostavlja se smbfs zaradi predpone // \n"

#, fuzzy
#~ msgid ""
#~ "Usage: mount -V                 : print version\n"
#~ "       mount -h                 : print this help\n"
#~ "       mount                    : list mounted filesystems\n"
#~ "       mount -l                 : idem, including volume labels\n"
#~ "So far the informational part. Next the mounting.\n"
#~ "The command is `mount [-t fstype] something somewhere'.\n"
#~ "Details found in /etc/fstab may be omitted.\n"
#~ "       mount -a [-t|-O] ...     : mount all stuff from /etc/fstab\n"
#~ "       mount device             : mount device at the known place\n"
#~ "       mount directory          : mount known device here\n"
#~ "       mount -t type dev dir    : ordinary mount command\n"
#~ "Note that one does not really mount a device, one mounts\n"
#~ "a filesystem (of the given type) found on the device.\n"
#~ "One can also mount an already visible directory tree elsewhere:\n"
#~ "       mount --bind olddir newdir\n"
#~ "or move a subtree:\n"
#~ "       mount --move olddir newdir\n"
#~ "One can change the type of mount containing the directory dir:\n"
#~ "       mount --make-shared dir\n"
#~ "       mount --make-slave dir\n"
#~ "       mount --make-private dir\n"
#~ "       mount --make-unbindable dir\n"
#~ "One can change the type of all the mounts in a mount subtree\n"
#~ "containing the directory dir:\n"
#~ "       mount --make-rshared dir\n"
#~ "       mount --make-rslave dir\n"
#~ "       mount --make-rprivate dir\n"
#~ "       mount --make-runbindable dir\n"
#~ "A device can be given by name, say /dev/hda1 or /dev/cdrom,\n"
#~ "or by label, using  -L label  or by uuid, using  -U uuid .\n"
#~ "Other options: [-nfFrsvw] [-o options] [-p passwdfd].\n"
#~ "For many more details, say  man 8 mount .\n"
#~ msgstr ""
#~ "Uporaba: mount -V               : izpis razli�ice\n"
#~ "         mount -h               : izpis te pomo�i\n"
#~ "         mount                  : seznam priklopljenih datote�nih sistemov\n"
#~ "         mount -l               : seznam prikl. dat. sist. z oznakami obsegov\n"
#~ "To so bile informativne izbire. Ukaz za priklop ima obliko\n"
#~ "  mount [-t tip] naprava imenik\n"
#~ "�e je naprava �e navedena v /etc/fstab, lahko podrobnosti izpustimo.\n"
#~ "         mount -a [-t|-O]       \t: priklop vseh naprav, navedenih v /etc/fstab\n"
#~ "         mount naprava          \t: priklop naprave na znano priklopno to�ko\n"
#~ "         mount imenik           \t: priklop znane naprave na imenik\n"
#~ "         mount -t tip naprava imenik   : tipi�en ukaz mount\n"
#~ "V resnici pravzaprav ne priklopimo naprave, ampak datote�ni sistem (podanega\n"
#~ "tipa) na podani napravi.\n"
#~ "Tudi vidni imenik v obstoje�em datote�nem sistemu lahko priklopimo na drugo to�ko:\n"
#~ "         mount --bind stari_imenik novi_imenik\n"
#~ "Mogo�e je premakniti tudi celo imeni�ko strukturo:\n"
#~ "         mount --move stari_imenik novi_imenik\n"
#~ "Napravo lahko naslovimo z imenom posebne datoteke, npr. /dev/hda1 ali /dev/cdrom,\n"
#~ "z oznako (z izbiro -L oznaka), ali z identifikacijsko �tevilko (z izbiro -U uuid).\n"
#~ "Druge izbire: [-nfFrsvw] [-o izbire].\n"
#~ "Podrobnosti lahko poi��ete v priro�niku z ukazom: man 8 mount\n"

#, fuzzy
#~ msgid "mount: only root can do that (effective UID is %u)"
#~ msgstr "mount: to lahko izvede samo sistemski skrbnik"

#~ msgid "mount: only root can do that"
#~ msgstr "mount: to lahko izvede samo sistemski skrbnik"

#~ msgid "nothing was mounted"
#~ msgstr "ni� ni bilo priklopljeno"

#~ msgid "mount: no such partition found"
#~ msgstr "mount: takega razdelka nisem na�el"

#~ msgid "mount: can't find %s in %s or %s"
#~ msgstr "mount: %s ni mogo�e najti v %s ali %s"

#~ msgid "[mntent]: warning: no final newline at the end of %s\n"
#~ msgstr "[mntent]: opozorilo: na koncu datoteke %s manjka prehod na za�etek vrstice\n"

#~ msgid "[mntent]: line %d in %s is bad%s\n"
#~ msgstr "[mntent]: vrstici %d in %s sta po�kodovani%s\n"

#~ msgid "; rest of file ignored"
#~ msgstr "; preostanek datoteke bo ignoriran"

#~ msgid "not enough memory"
#~ msgstr "premalo pomnilnika"

#~ msgid "umount: compiled without support for -f\n"
#~ msgstr "umount: prevajanje je potekalo brez podpore za -f\n"

#, fuzzy
#~ msgid "umount: cannot set group id: %m"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#, fuzzy
#~ msgid "umount: cannot set user id: %m"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#, fuzzy
#~ msgid "umount: cannot fork: %s"
#~ msgstr "umount: vejitev ni mogo�a: %s"

#~ msgid "umount: %s: invalid block device"
#~ msgstr "umount: %s: neveljavna blo�na naprava"

#~ msgid "umount: %s: not mounted"
#~ msgstr "umount: %s: ni priklopljena"

#~ msgid "umount: %s: can't write superblock"
#~ msgstr "umount: %s: superbloka ni mogo�e zapisati"

#~ msgid "umount: %s: not found"
#~ msgstr "umount: %s: neuspe�no iskanje"

#~ msgid "umount: %s: must be superuser to umount"
#~ msgstr "umount: %s: samo sistemski skrbnik lahko odklaplja"

#~ msgid "umount: %s: block devices not permitted on fs"
#~ msgstr "umount: %s: na dat. sist. blo�ne naprave niso dovoljene"

#~ msgid "umount: %s: %s"
#~ msgstr "umount: %s: %s"

#, fuzzy
#~ msgid "umount: failed to chdir to %s: %m"
#~ msgstr "namei: sprememba imenika ni mogo�a v %s - %s (%d)\n"

#, fuzzy
#~ msgid "umount: failed to obtain current directory: %m"
#~ msgstr "namei: trenutnega imenika ni mogo�e dobiti - %s\n"

#, fuzzy
#~ msgid "umount: mountpoint moved (%s -> %s)"
#~ msgstr "mount: priklopna to�ka %s ne obstaja"

#~ msgid "no umount2, trying umount...\n"
#~ msgstr "ni umount2, posku�am z umount...\n"

#~ msgid "umount: %s busy - remounted read-only\n"
#~ msgstr "umount: %s je zaposlena - ponovno priklapljam samo za branje\n"

#~ msgid "umount: could not remount %s read-only\n"
#~ msgstr "umount: ponovni priklop %s samo za branje ni mogo�\n"

#, fuzzy
#~ msgid "%s has been unmounted\n"
#~ msgstr "%s je odklopljen\n"

#~ msgid "umount: cannot find list of filesystems to unmount"
#~ msgstr "umount: seznama dat. sist. za odklop ni mogo�e najti"

#, fuzzy
#~ msgid ""
#~ "Usage: umount -h | -V\n"
#~ "       umount -a [-d] [-f] [-r] [-n] [-v] [-t vfstypes] [-O opts]\n"
#~ "       umount [-d] [-f] [-r] [-n] [-v] special | node...\n"
#~ msgstr ""
#~ "Uporaba: umount [-hV]\n"
#~ "\t  umount -a [-f] [-r] [-n] [-v] [-t tip nav. dat. sist.] [-O izbire]\n"
#~ "\t  umount [-f] [-r] [-n] [-v] posebno | vozli��e...\n"

#, fuzzy
#~ msgid "failed to parse 'offset=%s' options\n"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "device %s is associated with %s\n"
#~ msgstr "Sektor %d je �e dodeljen\n"

#, fuzzy
#~ msgid "Cannot unmount \"\"\n"
#~ msgstr "ni mogo�e odklopiti \"\"\n"

#~ msgid "Could not find %s in mtab\n"
#~ msgstr "%s ni mogo�e najti v mtab\n"

#~ msgid "umount: %s is not mounted (according to mtab)"
#~ msgstr "umount: %s ni priklopljen (glede na mtab)"

#~ msgid "umount: it seems %s is mounted multiple times"
#~ msgstr "umount: izgleda kot da je %s ve�krat priklopljen"

#~ msgid "umount: %s is not in the fstab (and you are not root)"
#~ msgstr "umount: %s ni v fstab (in vi niste sistemski skrbnik)"

#~ msgid "umount: %s mount disagrees with the fstab"
#~ msgstr "umount: priklop %s je v nasprotju z fstab"

#, fuzzy
#~ msgid "umount: only %s can unmount %s from %s"
#~ msgstr "mount: samo sistemski skrbnik lahko odklopi %s na %s"

#~ msgid "umount: only root can do that"
#~ msgstr "umount: samo sistemski skrbnik naredi to"

#, fuzzy
#~ msgid " %s [options] <tty> [...]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid " -S, --set-default-threshold <num>  set default threshold value\n"
#~ msgstr "%s: privzeti prag: %ld, in privzeti odmor: %ld\n"

#, fuzzy
#~ msgid ""
#~ "File %s, For threshold value %lu, Maximum characters in fifo were %d,\n"
#~ "and the maximum transfer rate in characters/second was %f"
#~ msgstr ""
#~ "Datoteka %s, Za pragovno vrednost %lu, Najve� znakov v fifo je bilo %d,\n"
#~ "in najve�ja hitrost prenosa %f znakov/sekundo\n"

#, fuzzy
#~ msgid ""
#~ "File %s, For threshold value %lu and timeout value %lu, Maximum characters in fifo were %d,\n"
#~ "and the maximum transfer rate in characters/second was %f"
#~ msgstr ""
#~ "Datoteka %s, Za pragovno vrednost %lu in vrednost odmora %lu, Najve� znakov v fifo je bilo %d,\n"
#~ "in najve�ja prenosna hitrost je bila %f znakov/sekundo\n"

#, fuzzy
#~ msgid "cannot issue CYGETMON on %s"
#~ msgstr "Signala CYGETMON ni mogo�e izdati na %s: %s\n"

#, fuzzy
#~ msgid "cannot get threshold for %s"
#~ msgstr "Pragu za %s ni mogo�e dobiti: %s\n"

#, fuzzy
#~ msgid "cannot get timeout for %s"
#~ msgstr "Odmora za %s ni mogo�e dobiti: %s\n"

#~ msgid "%s: %lu ints, %lu/%lu chars; fifo: %lu thresh, %lu tmout, %lu max, %lu now\n"
#~ msgstr "%s: %lu �tevil, %lu/%lu znakov; fifo: %lu prag, %lu odmor, %lu najve�, %lu trenutna\n"

#~ msgid "   %f int/sec; %f rec, %f send (char/sec)\n"
#~ msgstr "   %f �t./sek; %f sprejeto, %f poslano (znak/sek)\n"

#~ msgid "%s: %lu ints, %lu chars; fifo: %lu thresh, %lu tmout, %lu max, %lu now\n"
#~ msgstr "%s: %lu �t., %lu znakov, fifo: %lu prag, %lu odmor, %lu najve�, %lu trenutna\n"

#~ msgid "   %f int/sec; %f rec (char/sec)\n"
#~ msgstr "   %f �t./sek; %f sprejetih (znak/sek)\n"

#, fuzzy
#~ msgid "Invalid interval value"
#~ msgstr "Neveljavna vrednost intervala: %s\n"

#, fuzzy
#~ msgid "Invalid interval value: %d"
#~ msgstr "Neveljavna vrednost intervala: %s\n"

#, fuzzy
#~ msgid "Invalid set value"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid "Invalid set value: %d"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid "Invalid default value"
#~ msgstr "Neveljavna privzeta vrednost: %s\n"

#, fuzzy
#~ msgid "Invalid default value: %d"
#~ msgstr "Neveljavna privzeta vrednost: %s\n"

#, fuzzy
#~ msgid "Invalid set time value"
#~ msgstr "Neveljavna vrednost za nastavitev �asa:%s\n"

#, fuzzy
#~ msgid "Invalid set time value: %d"
#~ msgstr "Neveljavna vrednost za nastavitev �asa:%s\n"

#, fuzzy
#~ msgid "Invalid default time value"
#~ msgstr "Neveljavna vrednost za privzeti �as: %s\n"

#, fuzzy
#~ msgid "Invalid default time value: %d"
#~ msgstr "Neveljavna vrednost za privzeti �as: %s\n"

#, fuzzy
#~ msgid "cannot set %s to threshold %d"
#~ msgstr "%s ni mogo�e nastaviti na prag %d: %s\n"

#, fuzzy
#~ msgid "cannot set %s to time threshold %d"
#~ msgstr "%s ni mogo�e nastaviti na �asovni prag %d: %s\n"

#~ msgid "%s: %ld current threshold and %ld current timeout\n"
#~ msgstr "%s: trenutni prag: %ld, in trenutni odmor: %ld\n"

#~ msgid "%s: %ld default threshold and %ld default timeout\n"
#~ msgstr "%s: privzeti prag: %ld, in privzeti odmor: %ld\n"

#, fuzzy
#~ msgid ""
#~ "Time elapsed since reference time has been %.6f seconds.\n"
#~ "Delaying further to reach the new time.\n"
#~ msgstr ""
#~ "�as, ki je pretekel od referen�nega, je  %.6f sekund.\n"
#~ "Pove�ujemo zaostanek, da bi dosegli naslednjo celo sekundo.\n"

#, fuzzy
#~ msgid " -term <terminal_name>\n"
#~ msgstr "  [ -term ime_terminala ]\n"

#, fuzzy
#~ msgid " -reset\n"
#~ msgstr "  [ -reset ]\n"

#, fuzzy
#~ msgid " -initialize\n"
#~ msgstr "  [ -initialize ]\n"

#, fuzzy
#~ msgid " -cursor <on|off>\n"
#~ msgstr "  [ -cursor [on|off] ]\n"

#, fuzzy
#~ msgid " -repeat <on|off>\n"
#~ msgstr "  [ -repeat [on|off] ]\n"

#, fuzzy
#~ msgid " -appcursorkeys <on|off>\n"
#~ msgstr "  [ -appcursorkeys [on|off] ]\n"

#, fuzzy
#~ msgid " -linewrap <on|off>\n"
#~ msgstr "  [ -linewrap [on|off] ]\n"

#, fuzzy
#~ msgid " -default\n"
#~ msgstr "  [ -default ]\n"

#, fuzzy
#~ msgid " -inversescreen <on|off>\n"
#~ msgstr "  [ -inversescreen [on|off] ]\n"

#, fuzzy
#~ msgid " -bold <on|off>\n"
#~ msgstr "  [ -bold [on|off] ]\n"

#, fuzzy
#~ msgid " -blink <on|off>\n"
#~ msgstr "  [ -blink [on|off] ]\n"

#, fuzzy
#~ msgid " -reverse <on|off>\n"
#~ msgstr "  [ -reverse [on|off] ]\n"

#, fuzzy
#~ msgid " -underline <on|off>\n"
#~ msgstr "  [ -underline [on|off] ]\n"

#, fuzzy
#~ msgid " -store\n"
#~ msgstr "  [ -store ]\n"

#, fuzzy
#~ msgid " -clear <all|rest>\n"
#~ msgstr "  [ -clear [all|rest] ]\n"

#, fuzzy
#~ msgid " -tabs <tab1 tab2 tab3 ...>      (tabn = 1-160)\n"
#~ msgstr "  [ -tabs [ tab1 tab2 ... ] ]        (�t. tab-ov = 1-160)\n"

#, fuzzy
#~ msgid " -clrtabs <tab1 tab2 tab3 ...>   (tabn = 1-160)\n"
#~ msgstr "  [ -clrtabs [ tab1 tab2 ... ] ]     (�t. tab-ov = 1-160)\n"

#, fuzzy
#~ msgid " -regtabs <1-160>\n"
#~ msgstr "  [ -regtabs [1-160] ]\n"

#, fuzzy
#~ msgid " -blank <0-60|force|poke>\n"
#~ msgstr "  [ -blank [0-60] ]\n"

#, fuzzy
#~ msgid " -dump   <1-NR_CONSOLES>\n"
#~ msgstr "  [ -dump   [1-�T_UPRAVLJALNIKOV] ]\n"

#, fuzzy
#~ msgid " -append <1-NR_CONSOLES>\n"
#~ msgstr "  [ -append [1-�T_UPRAVLJALNIKOV] ]\n"

#, fuzzy
#~ msgid " -file dumpfilename\n"
#~ msgstr "  [ -file izhodna_dat ]\n"

#, fuzzy
#~ msgid " -msg <on|off>\n"
#~ msgstr "  [ -msg [on|off] ]\n"

#, fuzzy
#~ msgid " -msglevel <0-8>\n"
#~ msgstr "  [ -msglevel [0-8] ]\n"

#, fuzzy
#~ msgid " -powerdown <0-60>\n"
#~ msgstr "  [ -powerdown [0-60] ]\n"

#, fuzzy
#~ msgid " -blength <0-2000>\n"
#~ msgstr "  [ -blength [0-2000] ]\n"

#, fuzzy
#~ msgid " -bfreq freqnumber\n"
#~ msgstr "  [ -bfreq frekven�na_�t. ]\n"

#, fuzzy
#~ msgid "Error writing screendump"
#~ msgstr "Napaka pri branju zaslonskega izpisa\n"

#, fuzzy
#~ msgid "Couldn't read neither /dev/vcsa0 nor /dev/vcsa"
#~ msgstr "/dev/tty1 ali /dev/vc/1 ni mogo�e odpreti"

#, fuzzy
#~ msgid ""
#~ "Usage: %s [options] file...\n"
#~ "\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#~ msgid "line too long"
#~ msgstr "vrstica je predolga"

#, fuzzy
#~ msgid "waidpid failed"
#~ msgstr "klic setuid() ni uspel"

#, fuzzy
#~ msgid "Partition %d is already defined.  Delete it before re-adding it."
#~ msgstr "Razdelek %d je �e dolo�en. Zbri�ite ga preden ga ponovno dodate.\n"

#, fuzzy
#~ msgid "Partition %zd is already defined. Delete it before re-adding it."
#~ msgstr "Razdelek %d je �e dolo�en. Zbri�ite ga preden ga ponovno dodate.\n"

#, fuzzy
#~ msgid "Warning:  BLKGETSIZE ioctl failed on %s. Using geometry cylinder value of %llu. This value may be truncated for devices > 33.8 GB."
#~ msgstr ""
#~ "Opozorilo: BLKGETSIZE ioctl ni uspel na %s. Uporablja se geometrijska vrednost steze %d.\n"
#~ "Ta vrednost se lahko skraj�a za naprave > 33.8 GB.\n"

#~ msgid "set blocksize"
#~ msgstr "nastavi velikost bloka"

#~ msgid "one bad block\n"
#~ msgstr "en po�kodovan blok\n"

#, fuzzy
#~ msgid "partition type hex or uuid"
#~ msgstr "# tabela razdelkov od %s\n"

#, fuzzy
#~ msgid " %s [options] device\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid "read failed %s"
#~ msgstr "(Naslednja datoteka: %s)"

#, fuzzy
#~ msgid "seek failed %s"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "seek failed: %d"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "No partitions defined"
#~ msgstr "Noben razdelek ni dolo�en\n"

#, fuzzy
#~ msgid ""
#~ " -a, --all                     list all used devices\n"
#~ " -d, --detach <loopdev> [...]  detach one or more devices\n"
#~ " -D, --detach-all              detach all used devices\n"
#~ " -f, --find                    find first unused device\n"
#~ " -c, --set-capacity <loopdev>  resize device\n"
#~ " -j, --associated <file>       list all devices associated with <file>\n"
#~ msgstr ""
#~ "uporaba:\n"
#~ "  %s loop_naprava\t\t\t\t\t# dobi informacije\n"
#~ "  %s -d loop_naprava\t\t\t\t\t# zbri�i\n"
#~ "  %s -f\t\t\t\t\t\t# najdi neuporabljene\n"
#~ "  %s [-e �ifriranje] [-o odmik] {-f|loop_naprava} dat. # nastavitev\n"

#, fuzzy
#~ msgid "%s: failed to set up loop device, offset is not 512-byte aligned."
#~ msgstr "izmenjalne naprave ni mogo�e previti"

#, fuzzy
#~ msgid "unssuported --local-line mode argument"
#~ msgstr "%s: neznan argument: %s\n"

#~ msgid "usage:\n"
#~ msgstr "uporaba:\n"

#, fuzzy
#~ msgid "missing blockdevice, use -h for help\n"
#~ msgstr "%s ni blo�na enota oz. datoteka\n"

#, fuzzy
#~ msgid "edition number argument failed"
#~ msgstr "naj. �t. odsekov = %lu\n"

#~ msgid "fsync failed"
#~ msgstr "fsync ni uspel"

#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ "Print version:\n"
#~ "        %s -v\n"
#~ "Print partition table:\n"
#~ "        %s -P {r|s|t} [options] device\n"
#~ "Interactive use:\n"
#~ "        %s [options] device\n"
#~ "\n"
#~ "Options:\n"
#~ "-a: Use arrow instead of highlighting;\n"
#~ "-z: Start with a zero partition table, instead of reading the pt from disk;\n"
#~ "-c C -h H -s S: Override the kernel's idea of the number of cylinders,\n"
#~ "                the number of heads and the number of sectors/track.\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Uporaba:\n"
#~ "Izpi�i razli�ico:\n"
#~ "         %s -v\n"
#~ "Izpi�i tabelo razdelkov:\n"
#~ "         %s -P {r|s|t} [izbire] naprava\n"
#~ "Interaktivna uporaba:\n"
#~ "         %s [izbire] naprava\n"
#~ "\n"
#~ "Izbire:\n"
#~ "-a: Uporabi pu��ico namesto osvetljevanja;\n"
#~ "-z: Za�ni s prazno tabelo particij namesto branja tp z diska;\n"
#~ "-c C -h H -s S: Povozi idejo jedra o �tevilu sledi, glav in sektorjev.\n"

#~ msgid "Writing disklabel to %s.\n"
#~ msgstr "Zapisovanje oznake diska na %s.\n"

#~ msgid "Last %s or +size or +sizeM or +sizeK"
#~ msgstr "Zadnji %s ali +size ali +sizeM ali +sizeK"

#~ msgid "Reading disklabel of %s at sector %d.\n"
#~ msgstr "Berem oznako diska %s na sektorju %d.\n"

#~ msgid "BSD disklabel command (m for help): "
#~ msgstr "Ukaz BSD oznaka diska (m za pomo�): "

#~ msgid "drivedata: "
#~ msgstr "diskovni podatki: "

#~ msgid "#       start       end      size     fstype   [fsize bsize   cpg]\n"
#~ msgstr "#      za�etek     konec     vel   tip dat sist  [veldat velblok cpg]\n"

#~ msgid "Must be <= sectors/track * tracks/cylinder (default).\n"
#~ msgstr "Mora biti <= sektorji/sled * sledi/stezo (privzeto).\n"

#~ msgid "Partition (a-%c): "
#~ msgstr "Razdelek (a-%c): "

#~ msgid "Warning: too many partitions (%d, maximum is %d).\n"
#~ msgstr "Opozorilo: preve� particij (%d, najve� pa je %d).\n"

#~ msgid ""
#~ "\n"
#~ "Syncing disks.\n"
#~ msgstr ""
#~ "\n"
#~ "Sinhronizacija diskov.\n"

#, fuzzy
#~ msgid "unable to seek on %s"
#~ msgstr "Na %s iskanje ni mo�no\n"

#, fuzzy
#~ msgid "unable to write %s"
#~ msgstr "Na %s ni mogo�e pisati\n"

#, fuzzy
#~ msgid "fatal error"
#~ msgstr "Usodna napaka\n"

#~ msgid "Command action"
#~ msgstr "  Ukaz  dejanje"

#~ msgid "You must set"
#~ msgstr "Nastaviti morate"

#~ msgid "heads"
#~ msgstr "glave"

#~ msgid " and "
#~ msgstr " in "

#~ msgid "Using default value %u\n"
#~ msgstr "Uporbljena bo privzeta vrednost %u\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Disk %s: %ld MB, %lld bytes"
#~ msgstr ""
#~ "\n"
#~ "Disk %s: %ld MB, %lld bajtov\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Disk %s: %ld.%ld GB, %llu bytes"
#~ msgstr ""
#~ "\n"
#~ "Disk %s: %ld.%ld GB, %lld bajtov\n"

#, fuzzy
#~ msgid "cannot write disk label"
#~ msgstr "Na diskovni pogon ni mogo�e pisati"

#~ msgid ""
#~ "\n"
#~ "Error closing file\n"
#~ msgstr ""
#~ "\n"
#~ "Napaka pri zapiranju datoteke\n"

#, fuzzy
#~ msgid "Warning: setting sector offset for DOS compatibility\n"
#~ msgstr "Opozorilo: odmik sektorja bo nastavljen tako, da bo zdru�ljiv z DOS\n"

#~ msgid "Detected an OSF/1 disklabel on %s, entering disklabel mode.\n"
#~ msgstr "Na %s je bila zaznana oznaka diska tipa OSF/1, vstopa v na�in ozna�evanja diska.\n"

#~ msgid "No free sectors available\n"
#~ msgstr "Ni ve� prostih sektorjev\n"

#~ msgid "     phys=(%d, %d, %d) "
#~ msgstr "  fizi�ni=(%d, %d, %d) "

#~ msgid "logical=(%d, %d, %d)\n"
#~ msgstr "logi�ni=(%d, %d, %d)\n"

#, fuzzy
#~ msgid "Warning: bad start-of-data in partition %zd\n"
#~ msgstr "Opozorilo: po�kodovan za�etek podatkov v razdelku %d\n"

#, fuzzy
#~ msgid "Adding a primary partition\n"
#~ msgstr "Dodaja se primarni razdelek\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "WARNING: If you have created or modified any DOS 6.xpartitions, please see the fdisk manual page for additionalinformation.\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "OPOZORILO: �e ste ustvarili ali spreminjali razdelke\n"
#~ " tipa DOS 6.x, si poglejte priro�nik za fdisk za dodatne\n"
#~ "informacije.\n"

#~ msgid "%*s Boot      Start         End      Blocks   Id  System\n"
#~ msgstr "%*s Zagon    Za�etek       Konec     Bloki    Id  Sistem\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Disk %s: %d heads, %llu sectors, %llu cylinders\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Disk %s: %d glav, %d sektorjev, %d stez\n"
#~ "\n"

#, fuzzy
#~ msgid "Nr AF  Hd Sec  Cyl  Hd Sec  Cyl     Start      Size ID\n"
#~ msgstr " �t AF Glav Sekt Stz  Glav Sekt Stz   Za�etek  Vel  ID\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "\tThere is a valid Mac label on this disk.\n"
#~ "\tUnfortunately fdisk(1) cannot handle these disks.\n"
#~ "\tUse either pdisk or parted to modify the partition table.\n"
#~ "\tNevertheless some advice:\n"
#~ "\t1. fdisk will destroy its contents on write.\n"
#~ "\t2. Be sure that this disk is NOT a still vital\n"
#~ "\t   part of a volume group. (Otherwise you may\n"
#~ "\t   erase the other disks as well, if unmirrored.)\n"
#~ msgstr ""
#~ "\n"
#~ "\tNa tem disku je veljavna oznaka AIX.\n"
#~ "\tNa �alost s temi diski Linux trenutno\n"
#~ "\tne zna rokovati. Pomaga naj vam par\n"
#~ "\tnasvetov:\n"
#~ "\t1. fdisk bo uni�il vsebino diska pri pisanju.\n"
#~ "\t2. Bodite prepri�ani, da ta disk NI �ivljenjskega\n"
#~ "\t   pomena obsegovne skupine[volume group]. (Druga�e se lahko zgodi,\n"
#~ "\t   da boste brisali tudi ostale diske.\n"
#~ "\t3. Pred izbrisom fizi�nega obsega bodite prepri�ani,\n"
#~ "\t   da disk odstranite logi�no, iz va�ega AIX\n"
#~ "\t   ra�unalnika. (Druga�e lahko postanete \n"
#~ "\t   \"strokovnjak za AIX\")."

#, fuzzy
#~ msgid ""
#~ "\tSorry - this fdisk cannot handle Mac disk labels.\n"
#~ "\tIf you want to add DOS-type partitions, create\n"
#~ "\ta new empty DOS partition table first. (Use o.)\n"
#~ "\tWARNING: This will destroy the present disk contents.\n"
#~ msgstr ""
#~ "\tOprostite - ta fdisk ne zna delati z oznakami diskov tipa AIX.\n"
#~ "\t�e �elite dodati razdelke tipa DOS, najprej ustvarite\n"
#~ "\t novo prazno tabelo razdelkov tipa DOS. (Uporabite o.)\n"
#~ "\tOPOZORILO: To bo uni�ilo trenutno vsebuno diska.\n"

#~ msgid "According to MIPS Computer Systems, Inc the Label must not contain more than 512 bytes\n"
#~ msgstr "Upo�tevajo� MIPS Computer Systems, Inc. oznaka ne sme vsebovati ve� to 512 bajtov\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Disk %s (SGI disk label): %d heads, %llu sectors, %llu cylinders\n"
#~ "Units = %s of %d * %ld bytes\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Disk %s (oznaka diska tipa SGI): %d glav, %d sektorjev, %d stez\n"
#~ "Enote = %s od %d * %d bajtov\n"
#~ "\n"

#~ msgid ""
#~ "----- partitions -----\n"
#~ "Pt# %*s  Info     Start       End   Sectors  Id  System\n"
#~ msgstr ""
#~ "----- razdelki -----\n"
#~ "Pt# %*s  Info    Za�etek     Konec  Sektor   Id  Sistem\n"

#~ msgid ""
#~ "----- Bootinfo -----\n"
#~ "Bootfile: %s\n"
#~ "----- Directory Entries -----\n"
#~ msgstr ""
#~ "----- Zagoninfo -----\n"
#~ "Zagonska dat.: %s\n"
#~ "----- Vnosi imenikov -----\n"

#, fuzzy
#~ msgid "%2zd: %-10s sector%5u size%8u\n"
#~ msgstr "%2d: %-10s sektor%5u velikost%8u\n"

#~ msgid "No partitions defined\n"
#~ msgstr "Noben razdelek ni dolo�en\n"

#~ msgid ""
#~ "The entire disk partition is only %d diskblock large,\n"
#~ "but the disk is %d diskblocks long.\n"
#~ msgstr ""
#~ "Celotna diskovna particija je velika %d disk. blokov,\n"
#~ "ampak disk je dolg %d disk. blokov.\n"

#~ msgid "Partition %d does not start on cylinder boundary.\n"
#~ msgstr "Razdelek %d se ne za�ne na meji s cilindrom.\n"

#~ msgid "Partition %d does not end on cylinder boundary.\n"
#~ msgstr "Razdelek %d se ne kon�a na meji s cilindrom.\n"

#, fuzzy
#~ msgid "Partition %zd is already defined.  Delete it before re-adding it.\n"
#~ msgstr "Razdelek %d je �e dolo�en. Zbri�ite ga preden ga ponovno dodate.\n"

#, fuzzy
#~ msgid "HDIO_GETGEO ioctl failed on %s"
#~ msgstr "BLKGETSIZE od ioctl ni uspel na %s\n"

#, fuzzy
#~ msgid ""
#~ "Warning:  BLKGETSIZE ioctl failed on %s.  Using geometry cylinder value of %llu.\n"
#~ "This value may be truncated for devices > 33.8 GB.\n"
#~ msgstr ""
#~ "Opozorilo: BLKGETSIZE ioctl ni uspel na %s. Uporablja se geometrijska vrednost steze %d.\n"
#~ "Ta vrednost se lahko skraj�a za naprave > 33.8 GB.\n"

#~ msgid "ID=%02x\tSTART=%d\tLENGTH=%d\n"
#~ msgstr "ID=%02x\tZA�ETEK=%d\tDOL�INA=%d\n"

#, fuzzy
#~ msgid "Trying to keep parameters of partitions already set.\n"
#~ msgstr "Poskus ohranjanja parametrov razdelka %d.\n"

#~ msgid "YES\n"
#~ msgstr "DA\n"

#, fuzzy
#~ msgid "Building a new Sun disklabel."
#~ msgstr "%s ne vsebuje oznake diska.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Disk %s (Sun disk label): %u heads, %llu sectors, %d rpm\n"
#~ "%llu cylinders, %d alternate cylinders, %d physical cylinders\n"
#~ "%d extra sects/cyl, interleave %d:1\n"
#~ "Label ID: %s\n"
#~ "Volume ID: %s\n"
#~ "Units = %s of %d * 512 bytes\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Disk %s (oznaka diska tipa Sun): %d glav, %d sektorjev, %d obratov/min\n"
#~ "%d stez, %d drugih stez, %d fizi�nih stez\n"
#~ "%d dodatni sktr/stz, prepletenost %d:1\n"
#~ "%s\n"
#~ "Enote = %s od %d * 512 bajtov\n"
#~ "\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Disk %s (Sun disk label): %u heads, %llu sectors, %llu cylinders\n"
#~ "Units = %s of %d * 512 bytes\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Disk %s (oznaka diska tipa Sun): %d glav, %d sektorjev, %d stez\n"
#~ "Enote =%s od %d * 512 bajtov\n"
#~ "\n"

#~ msgid "%*s Flag    Start       End    Blocks   Id  System\n"
#~ msgstr "%*s Zastava Za�etek    Konec   Bloki    Id  Sistem\n"

#~ msgid "%s -An device\t activate partition n, inactivate the other ones\n"
#~ msgstr "%s - Naprava\t aktivira razdelek n, deaktivira ostale\n"

#~ msgid ""
#~ "Done\n"
#~ "\n"
#~ msgstr ""
#~ "Opravljeno\n"
#~ "\n"

#, fuzzy
#~ msgid "Created partition %zd\n"
#~ msgstr "Izbran razdelek %d\n"

#, fuzzy
#~ msgid " %s [options] -u <USER> COMMAND\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid " %s [options] [-] [USER [arg]...]\n"
#~ msgstr "uporaba: %s program [izbira ...]\n"

#, fuzzy
#~ msgid "crypt failed: %m\n"
#~ msgstr "(Naslednja datoteka: %s)"

#, fuzzy
#~ msgid "Can not fork: %m\n"
#~ msgstr "%s: Ni mogo�e vejiti\n"

#, fuzzy
#~ msgid "Failed to open/create %s: %m\n"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "Failed to lock %s: %m\n"
#~ msgstr "stanja %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "Bad number: %s\n"
#~ msgstr "%s: slaba vrednost\n"

#, fuzzy
#~ msgid "find unused loop device failed"
#~ msgstr "mount: priklop ni uspel"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [options] file...\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#~ msgid "bug in xstrndup call"
#~ msgstr "hro�� v klicu xstrndup"

#, fuzzy
#~ msgid "connect %s"
#~ msgstr "nfs povezava"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [options] [file...]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid "mkfs (%s)\n"
#~ msgstr "mkfs (%s)\n"

#~ msgid "strtol error: number of blocks not specified"
#~ msgstr "napaka v strtol: �tevilo blokov ni podano"

#~ msgid "one bad page\n"
#~ msgstr "ena po�kodovana stran\n"

#, fuzzy
#~ msgid "        on whole disk. "
#~ msgstr "   s   prika�i celostno oznako diska"

#, fuzzy
#~ msgid "does not support swapspace version %d."
#~ msgstr "%s: napaka: neznana razli�ica %d\n"

#~ msgid ""
#~ "\n"
#~ "\tThere is a valid AIX label on this disk.\n"
#~ "\tUnfortunately Linux cannot handle these\n"
#~ "\tdisks at the moment.  Nevertheless some\n"
#~ "\tadvice:\n"
#~ "\t1. fdisk will destroy its contents on write.\n"
#~ "\t2. Be sure that this disk is NOT a still vital\n"
#~ "\t   part of a volume group. (Otherwise you may\n"
#~ "\t   erase the other disks as well, if unmirrored.)\n"
#~ "\t3. Before deleting this physical volume be sure\n"
#~ "\t   to remove the disk logically from your AIX\n"
#~ "\t   machine.  (Otherwise you become an AIXpert)."
#~ msgstr ""
#~ "\n"
#~ "\tNa tem disku je veljavna oznaka AIX.\n"
#~ "\tNa �alost s temi diski Linux trenutno\n"
#~ "\tne zna rokovati. Pomaga naj vam par\n"
#~ "\tnasvetov:\n"
#~ "\t1. fdisk bo uni�il vsebino diska pri pisanju.\n"
#~ "\t2. Bodite prepri�ani, da ta disk NI �ivljenjskega\n"
#~ "\t   pomena obsegovne skupine[volume group]. (Druga�e se lahko zgodi,\n"
#~ "\t   da boste brisali tudi ostale diske.\n"
#~ "\t3. Pred izbrisom fizi�nega obsega bodite prepri�ani,\n"
#~ "\t   da disk odstranite logi�no, iz va�ega AIX\n"
#~ "\t   ra�unalnika. (Druga�e lahko postanete \n"
#~ "\t   \"strokovnjak za AIX\")."

#~ msgid ""
#~ "\tSorry - this fdisk cannot handle AIX disk labels.\n"
#~ "\tIf you want to add DOS-type partitions, create\n"
#~ "\ta new empty DOS partition table first. (Use o.)\n"
#~ "\tWARNING: This will destroy the present disk contents.\n"
#~ msgstr ""
#~ "\tOprostite - ta fdisk ne zna delati z oznakami diskov tipa AIX.\n"
#~ "\t�e �elite dodati razdelke tipa DOS, najprej ustvarite\n"
#~ "\t novo prazno tabelo razdelkov tipa DOS. (Uporabite o.)\n"
#~ "\tOPOZORILO: To bo uni�ilo trenutno vsebuno diska.\n"

#~ msgid ""
#~ "\n"
#~ "BSD label for device: %s\n"
#~ msgstr ""
#~ "\n"
#~ "BSD oznaka za napravo: %s\n"

#~ msgid "Warning: partition %d has empty type\n"
#~ msgstr "Opozorilo: razdelek %d nima tipa\n"

#~ msgid "Partition %i does not end on cylinder boundary.\n"
#~ msgstr "Razdelek %i se ne kon�a na meji stez.\n"

#, fuzzy
#~ msgid "Note: sector size is %ld (not %d)\n"
#~ msgstr "Opomba: velikost sektorja je %d (ne %d)\n"

#, fuzzy
#~ msgid "Use the --force flag to overrule this check.\n"
#~ msgstr "Uporabite --force izbiro da obidete vsa preverjanja.\n"

#, fuzzy
#~ msgid "exec %s failed"
#~ msgstr "zagon ni uspel\n"

#, fuzzy
#~ msgid "%s: exec failed"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "TIOCSCTTY: ioctl failed"
#~ msgstr "TIOCSCTTY ni uspel: %m"

#~ msgid "usage: %s [+format] [day month year]\n"
#~ msgstr "uporaba: %s [+format] [dan mesec leto]\n"

#~ msgid "St. Tib's Day"
#~ msgstr "Dan st. Tiba"

#~ msgid "usage: %s [ -s signal | -p ] [ -a ] pid ...\n"
#~ msgstr "uporaba: %s [ -s signal | -p ] [ -a ] pid ...\n"

#~ msgid "       %s -l [ signal ]\n"
#~ msgstr "\t%s -l [signal ]\n"

#, fuzzy
#~ msgid "invalid port number argument"
#~ msgstr "neveljaven id"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [options] [<device> ...]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid "mount: couldn't lock into memory"
#~ msgstr "V pomnilnik ni mogo�e zakleniti, kon�ujem.\n"

#~ msgid "mount: argument to -p or --pass-fd must be a number"
#~ msgstr "mount: argument pri -p ali --pass-fd mora biti �tevilka"

#, fuzzy
#~ msgid "executing %s failed"
#~ msgstr "zagon ni uspel\n"

#, fuzzy
#~ msgid "eject: cannot set user id"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see fsfreeze(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#~ msgid "max seg size (kbytes) = %lu\n"
#~ msgstr "naj. velikost odseka (kB) = %lu\n"

#~ msgid "min seg size (bytes) = %lu\n"
#~ msgstr "najmanj. vel. odseka (B) = %lu\n"

#, fuzzy
#~ msgid "shmctl failed"
#~ msgstr "fsync ni uspel"

#, fuzzy
#~ msgid "msgctl failed"
#~ msgstr "fsync ni uspel"

#~ msgid "cbytes=%ld\tqbytes=%ld\tqnum=%ld\tlspid=%d\tlrpid=%d\n"
#~ msgstr "cbytes=%ld\tqbytes=%ld\tqnum=%ld\tlspid=%d\tlrpid=%d\n"

#, fuzzy
#~ msgid "%s failed to use device"
#~ msgstr "izmenjalne naprave ni mogo�e previti"

#, fuzzy
#~ msgid "couldn't lock into memory"
#~ msgstr "V pomnilnik ni mogo�e zakleniti, kon�ujem.\n"

#, fuzzy
#~ msgid "%s: failed to setup loop device (probably unknown encryption type)"
#~ msgstr "izmenjalne naprave ni mogo�e previti"

#, fuzzy
#~ msgid "renice from %s\n"
#~ msgstr "%s iz %s\n"

#, fuzzy
#~ msgid "unable to execute %s"
#~ msgstr "klic ioctl() ni uspel prebrati �asa iz %s"

#, fuzzy
#~ msgid "execvp failed"
#~ msgstr "zagon ni uspel\n"

#, fuzzy
#~ msgid "execv failed"
#~ msgstr "zagon ni uspel\n"

#, fuzzy
#~ msgid "%-15s%s [version %x]\n"
#~ msgstr "%s razli�ica %s\n"

#~ msgid "users"
#~ msgstr "uporabniki"

#~ msgid "too many iov's (change code in wall/ttymsg.c)"
#~ msgstr "preve� iov-jev (spremeni kodo v wall/ttymsg.c)"

#, fuzzy
#~ msgid "write error."
#~ msgstr "col: pisalna napaka.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage: %s [options] [file ...]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see column(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "more (%s)\n"
#~ msgstr "mkfs (%s)\n"

#, fuzzy
#~ msgid "cannot stat file %s"
#~ msgstr "stanja naprave %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "couldn't open %s"
#~ msgstr "Ni mogo�e odpreti %s\n"

#~ msgid "cannot stat device %s"
#~ msgstr "stanja naprave %s ni mogo�e dobiti"

#~ msgid "Cannot open file '%s'"
#~ msgstr "Datoteke ,%s` ni mogo�e odpreti"

#~ msgid ""
#~ "This disk has both DOS and BSD magic.\n"
#~ "Give the 'b' command to go to BSD mode.\n"
#~ msgstr ""
#~ "Ta disk je ozna�ek kot tipa DOS in tipa BSD.\n"
#~ "Uporabite 'b' ukaz, da preidete v BSD na�in.\n"

#~ msgid "unable to open %s"
#~ msgstr "ni mogo�e odpreti %s"

#, fuzzy
#~ msgid "error: cannot open %s"
#~ msgstr "%s: ni mogo�e odpreti %s\n"

#, fuzzy
#~ msgid "Failed to open %s for reading, exiting."
#~ msgstr "%s ni mogo�e odpreti za branje\n"

#, fuzzy
#~ msgid "%s: fstat failed"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "Cannot open /dev/port"
#~ msgstr "Odprtje vrat /dev/port: %s ni uspelo"

#~ msgid "Open of %s failed"
#~ msgstr "Odpiranje %s ni uspelo"

#~ msgid "Unable to open %s"
#~ msgstr "Ni mogo�e odpreti %s"

#, fuzzy
#~ msgid "failed to allocate source buffer"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#, fuzzy
#~ msgid "failed to stat directory"
#~ msgstr "stanja %s ni mogo�e dobiti"

#~ msgid "Cannot open "
#~ msgstr "Ni mogo�e odpreti "

#, fuzzy
#~ msgid "cannot open \"%s\" for read"
#~ msgstr "\"%s\" ni mogo�e odpreti za branje\n"

#, fuzzy
#~ msgid "cannot stat \"%s\""
#~ msgstr "stanja naprave %s ni mogo�e dobiti"

#~ msgid ""
#~ "usage: %s [-hv] [-x dir] file\n"
#~ " -h         print this help\n"
#~ " -x dir     extract into dir\n"
#~ " -v         be more verbose\n"
#~ " file       file to test\n"
#~ msgstr ""
#~ "uporaba: %s [-hv] [-d imenik] datoteka\n"
#~ " -h         prika�i to pomo�\n"
#~ " -x imenik  raz�iri v imenik\n"
#~ " -v         prika�i ve� informacij\n"
#~ " datoteka   datoteka, ki jo testiramo\n"

#~ msgid "Usage: %s [-larvsmf] /dev/name\n"
#~ msgstr "Uporaba: %s [-larvsmf] /dev/ime\n"

#, fuzzy
#~ msgid "failed to parse blocksize argument"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "error: will not try to make swapdevice on '%s'"
#~ msgstr "Naprava izmenjalnega prostora ne bo ustvarjena na ,%s`"

#, fuzzy
#~ msgid "Cannot open master raw device '%s' (%s)\n"
#~ msgstr "stanja naprave %s ni mogo�e dobiti"

#, fuzzy
#~ msgid ""
#~ "Usage: %s [options] <device>\n"
#~ "\n"
#~ "Options:\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see swaplabel(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#~ msgid "Partition %i does not start on cylinder boundary:\n"
#~ msgstr "Razdelek %i se ne za�ne na meji stez:\n"

#~ msgid "should be (%d, %d, 1)\n"
#~ msgstr "moral bi biti (%d, %d, 1)\n"

#~ msgid "should be (%d, %d, %d)\n"
#~ msgstr "moral bi biti (%d, %d, %d)\n"

#~ msgid "This kernel finds the sector size itself - -b option ignored\n"
#~ msgstr "To jedro najde velikost sektorja samostojno - -b izbire ni upo�tevana\n"

#~ msgid "out of memory?\n"
#~ msgstr "je zmanjkalo pomnilnika?\n"

#~ msgid ""
#~ "\n"
#~ "sfdisk: premature end of input\n"
#~ msgstr ""
#~ "\n"
#~ "sfdisk: prezgoden konec vnosa\n"

#, fuzzy
#~ msgid "WARNING: couldn't open %s"
#~ msgstr "%s: %s ni mogo�e odpreti: %s\n"

#, fuzzy
#~ msgid "failed to parse epoch"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid ""
#~ "You have specified multiple functions.\n"
#~ "You can only perform one function at a time."
#~ msgstr ""
#~ "Podali ste ve� funkcij.\n"
#~ "Izvedete lahko samo eno funkcijo naenkrat.\n"

#, fuzzy
#~ msgid "The --utc and --localtime options are mutually exclusive.  You specified both."
#~ msgstr "%s: --utc in --localtime izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#, fuzzy
#~ msgid "The --adjust and --noadjfile options are mutually exclusive.  You specified both."
#~ msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#, fuzzy
#~ msgid "The --adjfile and --noadjfile options are mutually exclusive.  You specified both."
#~ msgstr "%s: --adjust in --noadjfile izbiri se medsebojno izklju�ujeta. Podali ste obe.\n"

#, fuzzy
#~ msgid "cannot lock group file"
#~ msgstr "mount: hitrosti ni mogo�e nastaviti: %s"

#, fuzzy
#~ msgid "the %s file is busy (%s present)"
#~ msgstr "%s: datoteka %s je v rabi (%s dosegljiva)\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see findmnt(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see lsblk(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "invalid offset value '%s' specified"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid "warning: failed to read mtab"
#~ msgstr "stanja %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "failed to parse class data"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "failed to parse buffer size"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see fstrim(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "invalid speed"
#~ msgstr "neveljavni id: %s\n"

#, fuzzy
#~ msgid "invalid offset '%s' specified"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid "invalid size '%s' specified"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see mountpoint(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "cannot parse PID"
#~ msgstr "ni mogo�e odpreti %s"

#, fuzzy
#~ msgid "failed to parse time_t value"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see lsblk(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "argument %lu is too large"
#~ msgstr "Izbira --date je predolga.\n"

#, fuzzy
#~ msgid "terminal environment COLUMNS failed"
#~ msgstr "dodeljeni semaforji = %d\n"

#, fuzzy
#~ msgid "bad length value"
#~ msgstr "hexdump: slaba vrednost dol�ine.\n"

#, fuzzy
#~ msgid "bad skip value"
#~ msgstr "hexdump: slaba vrednost preskoka.\n"

#~ msgid "%s: Usage: %s [-number] [-p string] [-cefnrs] [+line] [+/pattern/] [files]\n"
#~ msgstr "%s: Uporaba: %s [-�tevilo] [-p niz] [-cefnrs] [+vrstica] [+/vzorec/] [datoteke]\n"

#, fuzzy
#~ msgid "%s: %d: parse error -- line ignored.\n"
#~ msgstr "napaka pri iskanju"

#, fuzzy
#~ msgid "warning: failed to parse %s"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#, fuzzy
#~ msgid "%-25s: failed: %s\n"
#~ msgstr "vejitev ni uspela\n"

#, fuzzy
#~ msgid "%-25s: failed\n"
#~ msgstr "iskanje je bilo neuspe�no"

#~ msgid "   d   delete a BSD partition"
#~ msgstr "   d   zbri�i razdelek tipa BSD"

#~ msgid "   n   add a new BSD partition"
#~ msgstr "   n   dodaj novo particijo tipa BSD"

#~ msgid "   t   change a partition's filesystem id"
#~ msgstr "   t   spremeni id razdel�nega datote�nega sistema"

#~ msgid "   u   change units (cylinders/sectors)"
#~ msgstr "   u   spremeni enote (steze/sektorji)"

#~ msgid "   p   print the partition table"
#~ msgstr "   p   izpi�i tabelo razdelkov"

#, fuzzy
#~ msgid ""
#~ "Building a new DOS disklabel with disk identifier 0x%08x.\n"
#~ "Changes will remain in memory only, until you decide to write them.\n"
#~ "After that, of course, the previous content won't be recoverable.\n"
#~ "\n"
#~ msgstr ""
#~ "Ustvarja se nova oznaka diska tipa DOS. Spremembe bodo ostale v pomnilniku\n"
#~ "dokler se ne odlo�ite, da jih boste zapisali. Po tem prej�nja vsebina\n"
#~ "ne bo ve� obnovljiva.\n"

#~ msgid "Device contains neither a valid DOS partition table, nor Sun, SGI or OSF disklabel\n"
#~ msgstr "Naprava ne vsebuje veljavne tabele razdelkov tipa DOS, niti oznake diska tipa Sun, SGI ali OSF\n"

#~ msgid "Internal error\n"
#~ msgstr "Notranja napaka\n"

#~ msgid ""
#~ "\n"
#~ "\tSorry, no experts menu for SGI partition tables available.\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "\tZa tabele particij tipa SGI �al ni strokovnega menija.\n"
#~ "\n"

#~ msgid "Do You know, You got a partition overlap on the disk?\n"
#~ msgstr "Ali se zavedate, da se vam na disku prekrivajo razdelki?\n"

#~ msgid ""
#~ "Building a new SGI disklabel. Changes will remain in memory only,\n"
#~ "until you decide to write them. After that, of course, the previous\n"
#~ "content will be unrecoverably lost.\n"
#~ "\n"
#~ msgstr ""
#~ "Ustvarja se nova SGI oznaka diska. Spremembe bodo ostale v pomnilniku\n"
#~ "samo, dokler se ne odlo�ite, da jih boste zapisali. Potem bo prej�nja\n"
#~ "vsebina nepovrnljiva.\n"
#~ "\n"

#~ msgid "out of memory - giving up\n"
#~ msgstr "pomnilnika je zmanjkalo - zaklju�ujem\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see mount(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#~ msgid "login: memory low, login may fail\n"
#~ msgstr "vpis: vpis je lahko neuspe�en,ker je malo prostega pomnilnika\n"

#~ msgid "can't malloc for ttyclass"
#~ msgstr "za ttyclass ni mogo�e dodeliti pomnilnika"

#~ msgid "can't malloc for grplist"
#~ msgstr "za grplist ni mogo�e dodeliti pomnilnika"

#~ msgid "Login on %s from %s denied.\n"
#~ msgstr "Vpis na %s iz %s je zanikan.\n"

#~ msgid "Usage: %s [ -f full-name ] [ -o office ] "
#~ msgstr "Uporaba: %s [ -f polno-ime] [ -o pisarna ] "

#~ msgid "[ --help ] [ --version ]\n"
#~ msgstr "[ --help ] [ --version ]\n"

#, fuzzy
#~ msgid "%s: PAM failure, aborting: %s"
#~ msgstr "login: PAM ni uspel, prekinjam: %s\n"

#, fuzzy
#~ msgid ""
#~ "Usage: %1$s [-s shell] [username]\n"
#~ "   or: %1$s (--list-shells | --help | --version)\n"
#~ msgstr ""
#~ "Uporaba: %s [ -s lupina ] [ --list-shells ] [ --help] [ --version ]\n"
#~ "       [ uporabni�ko ime]\n"

#, fuzzy
#~ msgid "%s: can only change local entries."
#~ msgstr "%s: lahko spreminja samo lokalne vnose; namesto tega uporabite yp%s .\n"

#, fuzzy
#~ msgid "%s: can't set default context for /etc/passwd"
#~ msgstr "%s: Ne more se nastaviti privzete zveze[context] za /etc/passwd"

#, fuzzy
#~ msgid "setpwnam failed"
#~ msgstr "iskanje je bilo neuspe�no"

#, fuzzy
#~ msgid "%s: Use -l option to see list.\n"
#~ msgstr "%s: uporabite -l za izpis seznama\n"

#~ msgid "usage: login [-fp] [username]\n"
#~ msgstr "uporaba: login [-fp] [uporabnik]\n"

#~ msgid "Illegal username"
#~ msgstr "Neveljavno uporabni�ko ime"

#~ msgid "LOGIN %s REFUSED FROM %s ON TTY %s"
#~ msgstr "VPIS %s ZANIKAN OD %s NA TTY %s"

#~ msgid "LOGIN %s REFUSED ON TTY %s"
#~ msgstr "LOGIN %s ZANIKAN NA TTY %s"

#~ msgid "Login incorrect\n"
#~ msgstr "Prijava ni uspela\n"

#, fuzzy
#~ msgid "change terminal owner failed"
#~ msgstr "dodeljeni semaforji = %d\n"

#, fuzzy
#~ msgid "failure forking"
#~ msgstr "login: vejitev ni uspela: %s"

#~ msgid ""
#~ "\n"
#~ "%s login: "
#~ msgstr ""
#~ "\n"
#~ "%s prijava: "

#~ msgid "NAME too long"
#~ msgstr "IME je predolgo"

#, fuzzy
#~ msgid "login name much too long."
#~ msgstr "Prijavno ime je predolgo.\n"

#, fuzzy
#~ msgid "login names may not start with '-'."
#~ msgstr "Prijavna imena se ne morejo za�eti z znakom '-'.\n"

#~ msgid "EXCESSIVE linefeeds"
#~ msgstr "PREKOMERNI pomiki v novo vrsto"

#, fuzzy
#~ msgid "too many bare linefeeds."
#~ msgstr "preve� pomikov v novo vrsto\n"

#~ msgid "LOGIN FAILURE FROM %s, %s"
#~ msgstr "NEUSPE�NA PRIJAVA Z %s, %s"

#~ msgid "LOGIN FAILURE ON %s, %s"
#~ msgstr "NEUSPE�NA PRIJAVA NA %s, %s"

#~ msgid "%d LOGIN FAILURES FROM %s, %s"
#~ msgstr "%d NEUSPE�NIH PRIJAV Z %s, %s"

#~ msgid "%d LOGIN FAILURES ON %s, %s"
#~ msgstr "%d NEUSPE�NIH PRIJAV NA %s, %s"

#~ msgid "%s: the group file is busy.\n"
#~ msgstr "%s: datoteka skupine je v rabi.\n"

#~ msgid "%s: can't unlock %s: %s (your changes are still in %s)\n"
#~ msgstr "%s: ni mogo�e odkleniti %s: %s (va�e spremembe so �e vedno v %s)\n"

#, fuzzy
#~ msgid "calloc failed"
#~ msgstr "malloc ni uspel"

#, fuzzy
#~ msgid "WARNING: %s: appears to contain '%s' partition table"
#~ msgstr "Disk %s ne vsebuje veljavne tabele razdelkov\n"

#, fuzzy
#~ msgid "%s: write failed"
#~ msgstr "openpty ni uspel\n"

#, fuzzy
#~ msgid "%s: /dev directory does not exist."
#~ msgstr "%s: uporabnik \"%s\" ne obstja.\n"

#, fuzzy
#~ msgid "loop: can't set capacity on device %s: %s\n"
#~ msgstr "loop: informacij o napravi %s ni mogo�e dobiti: %s\n"

#, fuzzy
#~ msgid ", offset %<PRIu64>"
#~ msgstr ", odmik %d"

#~ msgid ", encryption type %d\n"
#~ msgstr ", �ifrirni tip %d\n"

#~ msgid "loop: can't get info on device %s: %s\n"
#~ msgstr "loop: informacij o napravi %s ni mogo�e dobiti: %s\n"

#~ msgid "loop: can't open device %s: %s\n"
#~ msgstr "loop: ni mogo�e odpreti naprave %s: %s\n"

#, fuzzy
#~ msgid "%s: no permission to look at /dev/loop%s<N>"
#~ msgstr "%s: za vpogled v /dev/loop# ni dovoljenja"

#~ msgid ""
#~ "%s: Could not find any loop device. Maybe this kernel does not know\n"
#~ "       about the loop device? (If so, recompile or `modprobe loop'.)"
#~ msgstr ""
#~ "%s: loop naprave ni mogo�e najti. Mogo�e to jedro ne ve za napravo\n"
#~ "\tte vrste. (�e je to res, ponovno prevedi jedro ali si pomagaj z `modprobe loop'.)"

#, fuzzy
#~ msgid "Out of memory while reading passphrase"
#~ msgstr "Pri pove�evanju medpomnilnika je zmanjkalo pomnilnika.\n"

#, fuzzy
#~ msgid "warning: %s is already associated with %s\n"
#~ msgstr "Sektor %d je �e dodeljen\n"

#, fuzzy
#~ msgid "warning: %s: is write-protected, using read-only.\n"
#~ msgstr "mount: %s%s je za��itena pred pisanjem, priklapljam samo za branje"

#, fuzzy
#~ msgid "set_loop(%s,%s,%llu,%llu): success\n"
#~ msgstr "set_loop(%s,%s,%llu): uspeh\n"

#~ msgid "del_loop(%s): success\n"
#~ msgstr "del_loop(%s): uspeh\n"

#~ msgid "loop: can't delete device %s: %s\n"
#~ msgstr "loop: naprave %s ni mogo�e zbrisati: %s\n"

#~ msgid "This mount was compiled without loop support. Please recompile.\n"
#~ msgstr "Program mount je bil preveden brez podpore za loop. Poskusite ponovno prevesti mount.\n"

#~ msgid "No loop support was available at compile time. Please recompile.\n"
#~ msgstr "Med prevajanjem ni bilo podpore za loop napravo. Poskusite ponovno prevesti.\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see partx(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#~ msgid "Usage: %s [-q [-i interval]] ([-s value]|[-S value]) ([-t value]|[-T value]) [-g|-G] file [file...]\n"
#~ msgstr "Uporaba: %s [-q [-i interval]] ([-s vrednost]|[-S vrednost]) ([-t vrednost]|[-T vrednost]) [-g|-G] dat [ dat...]\n"

#~ msgid "Can't open %s: %s\n"
#~ msgstr "%s ni mogo�e odpreti: %s\n"

#, fuzzy
#~ msgid "%s: cannot open lock file %s: %s\n"
#~ msgstr "%s: %s ni mogo�e odpreti: %s\n"

#, fuzzy
#~ msgid "%s: bad number: %s\n"
#~ msgstr "%s: slaba vrednost\n"

#, fuzzy
#~ msgid "%s: fork failed: %s\n"
#~ msgstr "vejitev ni uspela\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see ipcmk(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#~ msgid "deprecated usage: %s {shm | msg | sem} id ...\n"
#~ msgstr "zastarela raba: %s {skup_medpom | spor�lo | id_semfrja} id ...\n"

#~ msgid "unknown error in key"
#~ msgstr "v klju�u je neznana napaka "

#~ msgid "unknown error in id"
#~ msgstr "v id je neznana napaka"

#~ msgid "%s: %s (%s)\n"
#~ msgstr "%s: %s (%s)\n"

#, fuzzy
#~ msgid "ldattach from %s\n"
#~ msgstr "%s iz %s\n"

#~ msgid ""
#~ "%s: Usage: \"%s [options]\n"
#~ "\t -m <mapfile>  (defaults: \"%s\" and\n"
#~ "\t\t\t\t  \"%s\")\n"
#~ "\t -p <pro-file> (default: \"%s\")\n"
#~ "\t -M <mult>     set the profiling multiplier to <mult>\n"
#~ "\t -i            print only info about the sampling step\n"
#~ "\t -v            print verbose data\n"
#~ "\t -a            print all symbols, even if count is 0\n"
#~ "\t -b            print individual histogram-bin counts\n"
#~ "\t -s            print individual counters within functions\n"
#~ "\t -r            reset all the counters (root only)\n"
#~ "\t -n            disable byte order auto-detection\n"
#~ "\t -V            print version and exit\n"
#~ msgstr ""
#~ "%s: Uporaba: \"%s [izbire]\n"
#~ "\t -m <preslikdat> (privzeta: \"%s\" in\n"
#~ "\t\t\t\t  \"%s\")\n"
#~ "\t -p <pro-dat> (privzeto: \"%s\")\n"
#~ "\t -M <mult>    nastavi profilni ve�kratnik na <mult>\n"
#~ "\t -i           izpi�i informacije o vzor�nem koraku\n"
#~ "\t -v           podatke izpi�i gostobesedno\n"
#~ "\t -a           izpi�i vse simbole, tudi �e je pre�tevek 0\n"
#~ "\t -b           izpi�i samostojne histogramske pre�tevke\n"
#~ "\t -s           izpi�i samostojne pre�tevke znotraj funkcij\n"
#~ "\t -r           ponovno nastavi vse �tevce (lahko samo skrbnik)\n"
#~ "\t -n           onemogo�i samozaznavo bajtnega reda\n"
#~ "\t -V           izpi�i razli�ico in izhod\n"

#, fuzzy
#~ msgid "readprofile: error writing %s: %s\n"
#~ msgstr "mount: napaka pri pisanju na %s: %s"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see rtcwake(8).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid ""
#~ "%s: %s\n"
#~ "Try `%s --help' for more information.\n"
#~ msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#~ msgid "usage: %s program [arg ...]\n"
#~ msgstr "uporaba: %s program [izbira ...]\n"

#~ msgid ""
#~ "Usage: %s <device> [ -i <IRQ> | -t <TIME> | -c <CHARS> | -w <WAIT> | \n"
#~ "          -a [on|off] | -o [on|off] | -C [on|off] | -q [on|off] | -s | \n"
#~ "          -T [on|off] ]\n"
#~ msgstr ""
#~ "Uporaba: %s <naprava> [ -i <IRQ> | -t <�AS> | -c <ZNAKI> | -w <�AKAJ> | \n"
#~ "            -a [on|off] | -o [on|off] | -C [on|off] | -q [on|off] | -s |\n"
#~ "            -T [on|off] ]\n"

#~ msgid "%s: bad value\n"
#~ msgstr "%s: slaba vrednost\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "For more information see unshare(1).\n"
#~ msgstr "Finger informacija spremenjena.\n"

#, fuzzy
#~ msgid "closing file %s"
#~ msgstr ""
#~ "\n"
#~ "Napaka pri zapiranju datoteke\n"

#~ msgid "Sorry You may change the Tag of non-empty partitions.\n"
#~ msgstr "�al lahko spremenite Oznako nepraznih razdelkov.\n"

#~ msgid "Warning: partition %s "
#~ msgstr "Opozorilo: razdelek %s "

#~ msgid "Warning: partitions %s "
#~ msgstr "Opozorilo: razdelki %s "

#~ msgid "and %s overlap\n"
#~ msgstr "in %s se prekrivata\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ "  %s [options] device [...]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid "Device is something like /dev/hda or /dev/sda\n"
#~ msgstr "naprava: npr. /dev/hda ali /dev/sda"

#, fuzzy
#~ msgid ""
#~ "Usage: %s [options] <filename>\n"
#~ "\n"
#~ "Options:\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage: %s [options]\n"
#~ "\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid ""
#~ "Usage: %s [options]\n"
#~ "\n"
#~ "Options:\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [options] [file]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#, fuzzy
#~ msgid "  %s -V\n"
#~ msgstr "\t%s -l [signal ]\n"

#~ msgid "  %s --report [devices]\n"
#~ msgstr "  %s --report [naprave]\n"

#~ msgid "  %s [-v|-q] commands devices\n"
#~ msgstr "  %s [-v|-q] ukazi naprave\n"

#~ msgid "%s: cannot open %s\n"
#~ msgstr "%s: ni mogo�e odpreti %s\n"

#~ msgid "usage: %s [ -n ] device\n"
#~ msgstr "uporaba: %s [ -n ] naprava\n"

#~ msgid "malloc failed"
#~ msgstr "malloc ni uspel"

#~ msgid "%s: option parse error\n"
#~ msgstr "%s: napaka pri raz�lenjevanju izbir\n"

#~ msgid "Usage: %s [-x] [-d <num>] iso9660-image\n"
#~ msgstr "Uporaba: %s [-x] [-d <�t>] slika-iso9660\n"

#~ msgid ""
#~ "Usage: %s [-v] [-N nr-of-inodes] [-V volume-name]\n"
#~ "       [-F fsname] device [block-count]\n"
#~ msgstr ""
#~ "Uporaba: %s [-b] [-N �t. inodov] [-V ime-obsega[volume]]\n"
#~ "         [-F ime dat. sistema] naprava [�t. blokov]\n"

#~ msgid "unable to stat %s"
#~ msgstr "stanja %s ni mogo�e dobiti"

#, fuzzy
#~ msgid "cannot determine sector size for %s"
#~ msgstr "ni mogo�e dobiti velikosti %s"

#, fuzzy
#~ msgid "Usage: %s [-c] [-pPAGESZ] [-L label] [-U UUID] /dev/name [blocks]\n"
#~ msgstr "Uporaba: %s [-c] [-v0|-v1] [-p vel. strani] /dev/ime [bloki]\n"

#~ msgid "Out of memory"
#~ msgstr "Zmanjkalo je pomnilnika"

#, fuzzy
#~ msgid ""
#~ "Usage:\n"
#~ "  %s "
#~ msgstr "Uporaba:\n"

#, fuzzy
#~ msgid "Menu without direction. Defaulting to horizontal."
#~ msgstr "Menu brez smeri. Privzeta je vodoravno."

#~ msgid ""
#~ "Command action\n"
#~ "   %s\n"
#~ "   p   primary partition (1-4)\n"
#~ msgstr ""
#~ "Ukazna akcija\n"
#~ "  %s\n"
#~ "  p   primarni razdelek (1-4)\n"

#~ msgid "    -s [or --show-size]: list size of a partition"
#~ msgstr "    -s [ali --show-size]: izpi�i velikost razdelka"

#~ msgid "    -d [or --dump]:      idem, but in a format suitable for later input"
#~ msgstr "    -d [ali --dump]:     podobno kot prej, ampak v obliki, uporabni za kasnej�i vnos"

#~ msgid "    -i [or --increment]: number cylinders etc. from 1 instead of from 0"
#~ msgstr "    -i [ali --increment]: �tevilo stez, npr. od 1 namesto od 0"

#~ msgid "    -uS, -uB, -uC, -uM:  accept/report in units of sectors/blocks/cylinders/MB"
#~ msgstr "    -uS, -uB, -uC, -uM:  sprejmi/poro�aj v enotah sektorjev/blokov/stez/MB"

#~ msgid "    -D [or --DOS]:       for DOS-compatibility: waste a little space"
#~ msgstr "    -D [ali --DOS]:      za zdru�ljivost z DOS-om: porabi malo prostora"

#~ msgid "    -R [or --re-read]:   make kernel reread partition table"
#~ msgstr "    -R [ali --re-read]:  prisili jedro v ponovno branje tabele razdelkov"

#~ msgid "    -O file :            save the sectors that will be overwritten to file"
#~ msgstr "    -O datoteka :        shrani sektorje, ki bodo prepisani v datoteki"

#~ msgid "    -I file :            restore these sectors again"
#~ msgstr "    -I datoteka:         ponovno obnovi te sektorje"

#~ msgid "    -v [or --version]:   print version"
#~ msgstr "    -v [ali --version]:  izpi�i razli�ico"

#~ msgid "    -? [or --help]:      print this message"
#~ msgstr "    -? [ali --help]:     izpi�i to sporo�ilo"

#~ msgid "    -g [or --show-geometry]: print the kernel's idea of the geometry"
#~ msgstr "    -g [ali --show-geometry]: izpi�i geometrijo tako, kot ga razume jedro"

#~ msgid "    -L  [or --Linux]:      do not complain about things irrelevant for Linux"
#~ msgstr "    -L [ali --Linux]:      ne prito�uj se nad stvarmi, ki niso pomembne za Linux"

#~ msgid "    You can override the detected geometry using:"
#~ msgstr "    Zaznano geometrijo lahko obidete tako da uporabite:"

#~ msgid "    -f  [or --force]:      do what I say, even if it is stupid"
#~ msgstr "    -f [ali --force]:      naredi kar re�em brez ugovorov"

#, fuzzy
#~ msgid "Couldn't allocate memory for filesystem types\n"
#~ msgstr "mount: tip dat. sistema mora biti podan"

#, fuzzy
#~ msgid "Usage: fsck [-AMNPRTV] [ -C [ fd ] ] [-t fstype] [fs-options] [filesys ...]\n"
#~ msgstr "Uporaba: mkfs [-V] [-t tip dat. sistema] [izbire dat. sist.] naprava [velikost]\n"

#, fuzzy
#~ msgid "fsck from %s\n"
#~ msgstr "%s iz %s\n"

#, fuzzy
#~ msgid "%s: Unable to allocate memory for fsck_path\n"
#~ msgstr "Dodelitev medpomnilnika za inode ni mo�na"

#~ msgid "Try `getopt --help' for more information.\n"
#~ msgstr "Poskusite `getopt --help' za ve� informacij.\n"

#~ msgid "Usage: getopt optstring parameters\n"
#~ msgstr "Uporaba: getopt optstring parametri\n"

#~ msgid "       getopt [options] [--] optstring parameters\n"
#~ msgstr "       getopt [izbire] [--] optstring parametri\n"

#, fuzzy
#~ msgid "getopt (enhanced) 1.1.4\n"
#~ msgstr "getpot (raz�irjen) 1.1.3\n"

#~ msgid "(Expected: `UTC' or `LOCAL' or nothing.)\n"
#~ msgstr "(Pri�akovano: `UTC' ali `LOCAL` ali ni�.)\n"

#, fuzzy
#~ msgid ""
#~ "hwclock - query and set the hardware clock (RTC)\n"
#~ "\n"
#~ "Usage: hwclock [function] [options...]\n"
#~ "\n"
#~ "Functions:\n"
#~ "  -h | --help         show this help\n"
#~ "  -r | --show         read hardware clock and print result\n"
#~ "       --set          set the rtc to the time given with --date\n"
#~ "  -s | --hctosys      set the system time from the hardware clock\n"
#~ "  -w | --systohc      set the hardware clock to the current system time\n"
#~ "       --systz        set the system time based on the current timezone\n"
#~ "       --adjust       adjust the rtc to account for systematic drift since\n"
#~ "                      the clock was last set or adjusted\n"
#~ "       --getepoch     print out the kernel's hardware clock epoch value\n"
#~ "       --setepoch     set the kernel's hardware clock epoch value to the \n"
#~ "                      value given with --epoch\n"
#~ "       --predict      predict rtc reading at time given with --date\n"
#~ "  -v | --version      print out the version of hwclock to stdout\n"
#~ "\n"
#~ "Options: \n"
#~ "  -u | --utc          the hardware clock is kept in UTC\n"
#~ "       --localtime    the hardware clock is kept in local time\n"
#~ "  -f | --rtc=path     special /dev/... file to use instead of default\n"
#~ "       --directisa    access the ISA bus directly instead of %s\n"
#~ "       --badyear      ignore rtc's year because the bios is broken\n"
#~ "       --date         specifies the time to which to set the hardware clock\n"
#~ "       --epoch=year   specifies the year which is the beginning of the \n"
#~ "                      hardware clock's epoch value\n"
#~ "       --noadjfile    do not access /etc/adjtime. Requires the use of\n"
#~ "                      either --utc or --localtime\n"
#~ "       --adjfile=path specifies the path to the adjust file (default is\n"
#~ "                      /etc/adjtime)\n"
#~ "       --test         do everything except actually updating the hardware\n"
#~ "                      clock or anything else\n"
#~ "  -D | --debug        debug mode\n"
#~ "\n"
#~ msgstr ""
#~ "hwclock - povpra�aj in nastavi strojno uro (RTC)\n"
#~ "\n"
#~ "Uporaba: hwclock [funkcija] [izbire...]\n"
#~ "\n"
#~ "Funkcije:\n"
#~ "  --help        prika�i to pomo�\n"
#~ "  --show        preberi strojno uro in izpi�i rezultat\n"
#~ "  --set         nastavi rtc na �as podan z --date\n"
#~ "  --hctosys     nastavi sistemski �as na strojno uro\n"
#~ "  --systohc     nastavi strojno uro na sistemski �as\n"
#~ "  --adjust      ponastavi rtc, tako da se upo�teva sistemsko drsenje\n"
#~ "                odkar je bil ura nazadnje nastavljena\n"
#~ "  --getepoch    izpi�i razdobje jedrove strojne ure\n"
#~ "  --setepoch    nastavi razdobje jedrove strojne ure na vrednost\n"
#~ "                podano z --epoch\n"
#~ "  --version     izpi�i razli�ico hwclock na standardni izhod\n"
#~ "\n"
#~ "Izbire: \n"
#~ "  --utc         strojna ura je shranjena v koordiniranem univerzalnem �asu\n"
#~ "  --localtime   strojna ura je shranjena v lokalnem �asu\n"
#~ "  --directisa   do ISA vodila dostopaj neposredno namesto %s\n"
#~ "  --badyear     prezri rtcjevo leto, zato ker je bios po�kodovan\n"
#~ "  --date        poda �as, na katerega je nastavljena strojna ura\n"
#~ "  --epoch=leto  podaj leto, ki je za�etna vrednost epohe strojne ure\n"
#~ "  --noadjfile   ne dostopaj do /etc/adjtime. Zahteva uporabo --utc ali\n"
#~ "                --localtime\n"

#~ msgid "can't malloc initstring"
#~ msgstr "za za�etni niz ni mogo�e dodeliti pomnilnika"

#, fuzzy
#~ msgid ""
#~ "Usage: %s [-8hiLmsUw] [-l login_program] [-t timeout] [-I initstring] [-H login_host] baud_rate,... line [termtype]\n"
#~ "or\t[-hiLmw] [-l login_program] [-t timeout] [-I initstring] [-H login_host] line baud_rate,... [termtype]\n"
#~ msgstr ""
#~ "Uporaba: %s [-hiLmw] [-l vpisni_program] [-t odmor] [-I za�etniniz] [-H vpisno ime gostitelja] hitrost_prenosa_v_baudih,... vrstica [tipterminala]\n"
#~ "ali\t[-hiLmw] [-l vpisni_program] [-t odmor] [-I za�etniniz] [-H vpisno ime gostitelja] vod hitrost_prenosa_v_baudih,... [tipterminala]\n"

#, fuzzy
#~ msgid "Usage: %s [y | n]"
#~ msgstr "uporaba: mesg [y | n]\n"

#~ msgid "%s: BAD ERROR"
#~ msgstr "%s RESNA NAPAKA"

#, fuzzy
#~ msgid "usage: %s [-n] [file]\n"
#~ msgstr "uporaba: %s [datoteka]\n"

#, fuzzy
#~ msgid "can't read: %s"
#~ msgstr "%s %s ni mogo�e brati.\n"

#~ msgid "logger: %s: %s.\n"
#~ msgstr "logger: %s: %s.\n"

#~ msgid "usage: logger [-is] [-f file] [-p pri] [-t tag] [-u socket] [ message ... ]\n"
#~ msgstr "uporaba: logger [-is] [-f dat] [-p prednost] [-t zna�ka] [-u vti�nica] [ sporo�ilo ...]\n"

#~ msgid "usage: look [-dfa] [-t char] string [file]\n"
#~ msgstr "uporaba: look [-dfa] [-t znak] niz [datoteka]\n"

#, fuzzy
#~ msgid "out of memory?"
#~ msgstr "je zmanjkalo pomnilnika?\n"

#~ msgid "call: %s from to files...\n"
#~ msgstr "klic: %s iz na datoteke...\n"

#, fuzzy
#~ msgid "usage: script [-a] [-e] [-f] [-q] [-t] [file]\n"
#~ msgstr "uporaba: script [-a] [-f] [-q] [-t] [datoteka]\n"

#, fuzzy
#~ msgid "%s: write error %d: %s\n"
#~ msgstr "napaka pri pisanju na %s\n"

#~ msgid "  [ -snow [on|off] ]\n"
#~ msgstr "  [-snow [on|off] ]\n"

#~ msgid "  [ -softscroll [on|off] ]\n"
#~ msgstr "  [ -softscroll [on|off] ]\n"

#~ msgid "  [ -foreground black|blue|green|cyan"
#~ msgstr "  [ -foreground black|blue|green|cyan"

#~ msgid "|red|magenta|yellow|white|default ]\n"
#~ msgstr "|red|magenta|yellow|white|default ]\n"

#~ msgid "  [ -background black|blue|green|cyan"
#~ msgstr "  [ -background black|blue|green|cyan"

#~ msgid "  [ -ulcolor black|grey|blue|green|cyan"
#~ msgstr "  [ -ulcolor black|grey|blue|green|cyan"

#~ msgid "|red|magenta|yellow|white ]\n"
#~ msgstr "|red|magenta|yellow|white ]\n"

#~ msgid "  [ -ulcolor bright blue|green|cyan"
#~ msgstr "  [ -ulcolor bright blue|green|cyan"

#~ msgid "  [ -hbcolor black|grey|blue|green|cyan"
#~ msgstr "  [ -hbcolor black|grey|blue|green|cyan"

#~ msgid "  [ -hbcolor bright blue|green|cyan"
#~ msgstr "  [ -hbcolor bright blue|green|cyan"

#~ msgid "  [ -standout [ attr ] ]\n"
#~ msgstr "  [ -standout [ atribut ]\n"

#, fuzzy
#~ msgid "Usage: %s [-d] [-p pidfile] [-s socketpath] [-T timeout]\n"
#~ msgstr "uporaba: last [-#] [-f dat] [-t tty] [-h ime gostitelja] [uporabnik ...]\n"

#, fuzzy
#~ msgid "       %s -k\n"
#~ msgstr "\t%s -l [signal ]\n"

#, fuzzy
#~ msgid "Usage: %s [-r] [-t]\n"
#~ msgstr "Uporaba: %s [izbire] naprava ...\n"

#~ msgid "whereis [ -sbmu ] [ -SBM dir ... -f ] name...\n"
#~ msgstr "whereis [ -sbmu ] [ -SBM imenik ... -f ] ime...\n"

#~ msgid "usage: write user [tty]\n"
#~ msgstr "uporaba: write uporabnik [tty]\n"

#~ msgid "mount: can't open %s: %s"
#~ msgstr "mount: %s ni mogo�e odpreti: %s"

#, fuzzy
#~ msgid "unknown\n"
#~ msgstr "neznanem"

#~ msgid "Usage: shutdown [-h|-r] [-fqs] [now|hh:ss|+mins]\n"
#~ msgstr "Uporaba: shutdown [-h|-r] [-fqs] [now|hh:ss|+minut]\n"

#~ msgid "Shutdown process aborted"
#~ msgstr "Postopek zaustavitve prekinjen"

#, fuzzy
#~ msgid "only root can shut a system down."
#~ msgstr "%s: Sistem lahko zaustavi samo sistemski skrbnik.\n"

#, fuzzy
#~ msgid "that must be tomorrow, can't you wait till then?"
#~ msgstr "To se mora zgoditi jutri, ali ne morete po�akati do takrat?\n"

#~ msgid "for maintenance; bounce, bounce"
#~ msgstr "za vzdr�evanje"

#~ msgid "The system is being shut down within 5 minutes"
#~ msgstr "Sistem se bo zaustavil �ez pet minut"

#~ msgid "Login is therefore prohibited."
#~ msgstr "Prijava zato ni dovoljena."

#~ msgid "rebooted by %s: %s"
#~ msgstr "ponovno zagnal uporabnik %s: %s"

#~ msgid "halted by %s: %s"
#~ msgstr "ustavil uporabnik %s: %s"

#~ msgid ""
#~ "\n"
#~ "Why am I still alive after reboot?"
#~ msgstr ""
#~ "\n"
#~ "Zakaj sem �e vedno aktiven po ponovnem zagonu?"

#~ msgid ""
#~ "\n"
#~ "Now you can turn off the power..."
#~ msgstr ""
#~ "\n"
#~ "Zdaj lahko varno izklopite ra�unalnik."

#~ msgid "Calling kernel power-off facility...\n"
#~ msgstr "Kli�em jedrovo izklju�itveno metodo...\n"

#~ msgid "Error powering off\t%s\n"
#~ msgstr "Napaka pri izklju�evanju\t%s\n"

#~ msgid "Executing the program \"%s\" ...\n"
#~ msgstr "Zaganjam program \"%s\" ...\n"

#~ msgid "URGENT: broadcast message from %s:"
#~ msgstr "NUJNO: oddaj sporo�ilo iz %s:"

#~ msgid "System going down in %d hours %d minutes"
#~ msgstr "Sistem se bo ustavil �ez %d ur in %d minut."

#~ msgid "System going down in 1 hour %d minutes"
#~ msgstr "Sistem se bo ustavil �ez eno uro in %d minut."

#~ msgid "System going down in %d minutes\n"
#~ msgstr "Sistem se bo ustavil �ez %d minut.\n"

#~ msgid "System going down in 1 minute\n"
#~ msgstr "Sistem se bo ustavil �ez eno minuto.\n"

#~ msgid "System going down IMMEDIATELY!\n"
#~ msgstr "Sistem se ustavlja ZDAJ.\n"

#~ msgid "\t... %s ...\n"
#~ msgstr "\t... %s ...\n"

#~ msgid "Cannot fork for swapoff. Shrug!"
#~ msgstr "Ni mogo�e vejiti za izklu�itev izmenjalnega prostora."

#~ msgid "Cannot exec swapoff, hoping umount will do the trick."
#~ msgstr "izklju�itve izmenjalnega prostora ni mogo�e izvesti, upam, da bo umount uspel"

#~ msgid "Cannot fork for umount, trying manually."
#~ msgstr "Umount vejitev ni uspela, poizku�am ro�no"

#~ msgid "Cannot exec %s, trying umount.\n"
#~ msgstr "Ni mo� izvesti %s, posku�am z umount.\n"

#~ msgid "Cannot exec umount, giving up on umount."
#~ msgstr "Ni mo� izvesti umount, nadaljni poskusi opu��eni."

#~ msgid "Unmounting any remaining filesystems..."
#~ msgstr "Odklapljam preostale datote�ne sisteme..."

#~ msgid "shutdown: Couldn't umount %s: %s\n"
#~ msgstr "shutdown: Umount ni uspel z %s: %s\n"

#~ msgid "Booting to single user mode.\n"
#~ msgstr "Zagon v enouporabni�kem na�inu.\n"

#~ msgid "exec of single user shell failed\n"
#~ msgstr "izvedba enouporabni�ke lupine ni uspela\n"

#~ msgid "fork of single user shell failed\n"
#~ msgstr "vejitev enouporabni�ke lupine ni uspela\n"

#~ msgid "error opening fifo\n"
#~ msgstr "napaka pri odpiranju fifo\n"

#~ msgid "error setting close-on-exec on /dev/initctl"
#~ msgstr "napaka pri nastavljanju zapiranja pri izvr�itvi na /dev/initctl"

#~ msgid "error running finalprog\n"
#~ msgstr "napaka med izvajanjem poslednjega programa\n"

#~ msgid "error forking finalprog\n"
#~ msgstr "napak pri vejitvi poslednjega programa\n"

#~ msgid ""
#~ "\n"
#~ "Wrong password.\n"
#~ msgstr ""
#~ "\n"
#~ "Napa�no geslo.\n"

#~ msgid "fork failed\n"
#~ msgstr "vejitev ni uspela\n"

#~ msgid "cannot open inittab\n"
#~ msgstr "inittab ni mogo�e odpreti\n"

#~ msgid "no TERM or cannot stat tty\n"
#~ msgstr "ni terminala ali ni mogo�e dostopati do tty\n"

#, fuzzy
#~ msgid "error at stopping service \"%s\"\n"
#~ msgstr "napaka pri zaustavljanju storitve: \"%s\""

#, fuzzy
#~ msgid "Stopped service: %s\n"
#~ msgstr "napaka pri zaustavljanju storitve: \"%s\""

#, fuzzy
#~ msgid "error at starting service \"%s\"\n"
#~ msgstr "napaka pri zaustavljanju storitve: \"%s\""

#, fuzzy
#~ msgid "Usage: %s [-c] [-n level] [-r] [-s bufsize]\n"
#~ msgstr "Uporaba: %s [-c] [-n stopnja] [-s vel_medpom]\n"

#, fuzzy
#~ msgid "error: strdup failed"
#~ msgstr "Odpiranje %s ni uspelo"

#, fuzzy
#~ msgid "error: calloc failed"
#~ msgstr "malloc ni uspel"

#, fuzzy
#~ msgid "usage: %s [-bfpx] [-l nline]"
#~ msgstr "uporaba: col [-bfpx] [-l �tlinije]\n"

#~ msgid "usage: %s [ - ] [ -2 ] [ file ... ]\n"
#~ msgstr "uporaba: %s [ - ] [ -2 ] [ dat ... ]\n"

#~ msgid "hexdump: [-bcCdovx] [-e fmt] [-f fmt_file] [-n length] [-s skip] [file ...]\n"
#~ msgstr "hexdump: [-bcCdovx] [-e oblika] [-f oblk_dat] [-n dol�ina] [-s preskok] [dat ...]\n"

#~ msgid "usage: %s [-dflpcsu] [+linenum | +/pattern] name1 name2 ...\n"
#~ msgstr "uporaba: %s [-dflpcsu] [+vrstica | +/vzorec] ime1 ime2 ...\n"

#, fuzzy
#~ msgid "failed to initialize line buffer\n"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#~ msgid "hexdump: can't read %s.\n"
#~ msgstr "hexdump: branje %s ni mogo�e.\n"

#~ msgid "hexdump: line too long.\n"
#~ msgstr "hexdump: vrstica je predolga.\n"

#, fuzzy
#~ msgid "realloc failed"
#~ msgstr "malloc ni uspel"

#, fuzzy
#~ msgid "usage: tailf [-n N | -N] logfile"
#~ msgstr "Uporaba: tailf dnevdat[log]\n"

#, fuzzy
#~ msgid "Usage: %s [ -i ] [ -tTerm ] file...\n"
#~ msgstr "Uporaba: %s [ -i ] [ -tTerm ] dat...\n"

#~ msgid "Unable to open %s\n"
#~ msgstr "%s ni mogo�e odpreti\n"

#~ msgid "Unable to allocate any more memory\n"
#~ msgstr "Dodeljevanje pomnilnika ni ve� mogo�e\n"

#~ msgid ""
#~ "\n"
#~ "got EOF thrice - exiting..\n"
#~ msgstr ""
#~ "\n"
#~ "3x dobljen EOF - Kon�ujem..\n"

#~ msgid "last: malloc failure.\n"
#~ msgstr "last: malloc ni uspel.\n"

#~ msgid "login: Out of memory\n"
#~ msgstr "login: Zmanjkalo je prostega pomnilnika\n"

#~ msgid "login: no shell: %s.\n"
#~ msgstr "login: ni ukazne lupine: %s.\n"

#~ msgid "newgrp: setgid"
#~ msgstr "newgrp: nastavi gid"

#~ msgid "newgrp: Permission denied"
#~ msgstr "newgrp: Dostop zanikan"

#~ msgid "newgrp: setuid"
#~ msgstr "newgrp: nastavi uid"

#~ msgid "%s: Cannot fork\n"
#~ msgstr "%s: Ni mogo�e vejiti\n"

#~ msgid "%s: can't read %s.\n"
#~ msgstr "%s %s ni mogo�e brati.\n"

#~ msgid "%s: can't stat temporary file.\n"
#~ msgstr "%s ni mogo�e dobiti stanja za�asne datoteke.\n"

#~ msgid "%s: can't read temporary file.\n"
#~ msgstr "%s: ni mogo�e brati iz za�asne datoteke.\n"

#, fuzzy
#~ msgid "%s: parse error: %s"
#~ msgstr "napaka pri pisanju na %s\n"

#, fuzzy
#~ msgid " and %d."
#~ msgstr " in "

#~ msgid "renice: %s: unknown user\n"
#~ msgstr "renice: %s: neznan uporabnik\n"

#~ msgid "renice: %s: bad value\n"
#~ msgstr "renice: %s: nepravilna vrednost\n"

#~ msgid "od: od(1) has been deprecated for hexdump(1).\n"
#~ msgstr "od: od(1) je nadome��en s programom hexdump(1).\n"

#~ msgid "od: hexdump(1) compatibility doesn't support the -%c option%s\n"
#~ msgstr "od: hexdump(1) ne podpira izbire -%c izbir%s\n"

#~ msgid "; see strings(1)."
#~ msgstr "; glejte strings(1)."

#~ msgid "Partition ends in the final partial cylinder"
#~ msgstr "Razdelek se kon�a v zadnji delni stezi"

#~ msgid "%s: out of memory\n"
#~ msgstr "%s: zmanjkalo pomnilnika\n"

#, fuzzy
#~ msgid "%s: illegal interval %s seconds\n"
#~ msgstr "%s: nedovoljen klju� (%s)\n"

#, fuzzy
#~ msgid "%s: illegal time_t value %s\n"
#~ msgstr "%s: nedovoljena izbira -- %s\n"

#, fuzzy
#~ msgid "%s: unable to execute %s: %s\n"
#~ msgstr "ni mogo�e preimenovati %s v %s: %s\n"

#, fuzzy
#~ msgid "rtc read"
#~ msgstr ", pripravljen"

#~ msgid "malloc error"
#~ msgstr "napaka v malloc"

#~ msgid "usage: column [-tx] [-c columns] [file ...]\n"
#~ msgstr "uporaba: column [-tx] [-c stolpec] [dat ...]\n"

#, fuzzy
#~ msgid "Out of memory\n"
#~ msgstr "Zmanjkalo je pomnilnika"

#, fuzzy
#~ msgid "unable to allocate bufferspace"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti prostora.\n"

#~ msgid "usage: rev [file ...]\n"
#~ msgstr "Uporaba: rev [dat ...]\n"

#~ msgid "Unable to allocate buffer.\n"
#~ msgstr "Za medpomnilnik ni mogo�e dodeliti pomnilnika.\n"

#~ msgid "Out of memory when growing buffer.\n"
#~ msgstr "Pri pove�evanju medpomnilnika je zmanjkalo pomnilnika.\n"

#~ msgid "%s: illegal option -- %c\n"
#~ msgstr "%s: nedovoljena izbira -- %c\n"

#~ msgid "segments allocated %d\n"
#~ msgstr "%d dodeljenih odsekov\n"

#~ msgid "pages allocated %ld\n"
#~ msgstr "%ld dodeljenih strani\n"

#~ msgid "pages resident  %ld\n"
#~ msgstr "%ld prisotnih strani\n"

#~ msgid "Swap performance: %ld attempts\t %ld successes\n"
#~ msgstr "U�inkovitost izmenjalnega prostora: %ld poskusov\t %ld uspe�nih\n"

#, fuzzy
#~ msgid "error running programme: \"%s\"\n"
#~ msgstr "napaka med izvajanjem poslednjega programa\n"

#, fuzzy
#~ msgid "invalid offset '%s' value specified"
#~ msgstr "Neveljavna vrednost nastavljanja: %s\n"

#, fuzzy
#~ msgid "current"
#~ msgstr "ncount"

#, fuzzy
#~ msgid "new"
#~ msgstr "Nova"

#~ msgid "Linux ext2"
#~ msgstr "Linux ext2"

#~ msgid "Linux ext3"
#~ msgstr "Linux ext3"

#~ msgid "Linux XFS"
#~ msgstr "Linux XFS"

#, fuzzy
#~ msgid "Linux JFS"
#~ msgstr "Linux XFS"

#~ msgid "Linux ReiserFS"
#~ msgstr "Linux ReiserFS"

#~ msgid "OS/2 HPFS"
#~ msgstr "OS/2 HPFS"

#~ msgid "OS/2 IFS"
#~ msgstr "OS/2 IFS"

#~ msgid "NTFS"
#~ msgstr "NTFS"

#~ msgid ""
#~ "Usage: fdisk [-b SSZ] [-u] DISK     Change partition table\n"
#~ "       fdisk -l [-b SSZ] [-u] DISK  List partition table(s)\n"
#~ "       fdisk -s PARTITION           Give partition size(s) in blocks\n"
#~ "       fdisk -v                     Give fdisk version\n"
#~ "Here DISK is something like /dev/hdb or /dev/sda\n"
#~ "and PARTITION is something like /dev/hda7\n"
#~ "-u: give Start and End in sector (instead of cylinder) units\n"
#~ "-b 2048: (for certain MO disks) use 2048-byte sectors\n"
#~ msgstr ""
#~ "Uporaba: fdisk [-b velsekt] -[u] DISK     Spremeni tabelo razdelkov\n"
#~ "         fdisk -l [-b velsekt] -[u] DISK  Izpi�i tabelo/e razdelkov\n"
#~ "         fdisk -s RAZDELEK                Vrni velikost/i razdelkov v blokih\n"
#~ "         fdisk -v                         Vrni razli�ico fdisk-a\n"
#~ "DISK je lahko /dev/hdb ali /dev/sda\n"
#~ "RAZDELEK je lahko /dev/hda7\n"
#~ " velsekt - velikost sektorja\n"
#~ "-u: vrni Za�etek in Konec v sektorskih (namesto v steznih) enotah\n"
#~ "-b 2048: (za nekatere MO diske) uporabi sektorje velikosti 2048-bajtov\n"

#~ msgid ""
#~ "Usage: fdisk [-l] [-b SSZ] [-u] device\n"
#~ "E.g.: fdisk /dev/hda  (for the first IDE disk)\n"
#~ "  or: fdisk /dev/sdc  (for the third SCSI disk)\n"
#~ "  or: fdisk /dev/eda  (for the first PS/2 ESDI drive)\n"
#~ "  or: fdisk /dev/rd/c0d0  or: fdisk /dev/ida/c0d0  (for RAID devices)\n"
#~ "  ...\n"
#~ msgstr ""
#~ "Uporaba: fdisk [l] [-b velsekt] [-u] naprava\n"
#~ "Npr.: fdisk /dev/hda (za prv IDE disk)\n"
#~ " ali: fdisk /dev/sdc (za prvi SCSI disk)\n"
#~ " ali: fdisk /dev/eda (za prvi PS/2 ESDI disk)\n"
#~ " ali: fdisk /dev/rd/c0d0 ali fdisk /dev/ida/c0d0 (za RAID naprave)\n"
#~ " ...\n"

#~ msgid ""
#~ "\n"
#~ "The number of cylinders for this disk is set to %d.\n"
#~ "There is nothing wrong with that, but this is larger than 1024,\n"
#~ "and could in certain setups cause problems with:\n"
#~ "1) software that runs at boot time (e.g., old versions of LILO)\n"
#~ "2) booting and partitioning software from other OSs\n"
#~ "   (e.g., DOS FDISK, OS/2 FDISK)\n"
#~ msgstr ""
#~ "\n"
#~ "�tevilo stez na tem disku je nastavljeno na %d.\n"
#~ "S tem ni ni� narobe, ampak to je ve�je kot 1024,\n"
#~ "in bi lahko v dolo�enih primerih povzro�ilo te�ave z:\n"
#~ "1) programjem, ki deluje med zaganjanjem (npr. stare razli�ice LILO)\n"
#~ "2) zagonskim in razdeljevalnim programjem drugih\n"
#~ "operacijskih sistemov(npr. DOS FDISK, OS/2 FDISK)\n"

#, fuzzy
#~ msgid "mount: no medium found on %s ...trying again\n"
#~ msgstr "mount: %s bo ustvarjen, ker ga nisem na�el\n"

#~ msgid "usage : %s -asmq -tclup \n"
#~ msgstr "uporaba : %s -asmq -tclup \n"

#~ msgid "\t%s [-s -m -q] -i id\n"
#~ msgstr "\t%s [-s -m -q] -i id\n"

#~ msgid "\t%s -h for help.\n"
#~ msgstr "\t%s -h za pomo�.\n"

#~ msgid ""
#~ "Resource Specification:\n"
#~ "\t-m : shared_mem\n"
#~ "\t-q : messages\n"
#~ msgstr ""
#~ "Specifikacija vira:\n"
#~ "\t-m : deljen_pom\n"
#~ "\t-q : sporo�ila\n"

#~ msgid ""
#~ "\t-s : semaphores\n"
#~ "\t-a : all (default)\n"
#~ msgstr ""
#~ "\t-s : semaforji\n"
#~ "\t-a : vse (privzeto)\n"

#~ msgid ""
#~ "Output Format:\n"
#~ "\t-t : time\n"
#~ "\t-p : pid\n"
#~ "\t-c : creator\n"
#~ msgstr ""
#~ "Oblika Izhoda:\n"
#~ "\t-t : �as\n"
#~ "\t-p : pid\n"
#~ "\t-c : stvarnik\n"

#~ msgid ""
#~ "\t-l : limits\n"
#~ "\t-u : summary\n"
#~ msgstr ""
#~ "\t-l : omejitve\n"
#~ "\t-u : povzetek\n"

#, fuzzy
#~ msgid "error parse: %s"
#~ msgstr "napaka pri branju %s\n"

#~ msgid "usage: rdev [ -rv ] [ -o OFFSET ] [ IMAGE [ VALUE [ OFFSET ] ] ]"
#~ msgstr "uporaba: rdev [ -rv ] [ -o ODMIK ] [ SLIKA [ VREDNOST [ ODMIK ] ] ]"

#~ msgid "  rdev /dev/fd0  (or rdev /linux, etc.) displays the current ROOT device"
#~ msgstr "  rdev /dev/fd0 (ali rdev /linux, itn.) prika�e trenutno korensko napravo"

#~ msgid "  rdev /dev/fd0 /dev/hda2         sets ROOT to /dev/hda2"
#~ msgstr "  rdev /dev/fd0 /dev/hda2         nastavi korensko napravo na /dev/hda2"

#~ msgid "  rdev -R /dev/fd0 1              set the ROOTFLAGS (readonly status)"
#~ msgstr "  rdev -R /dev/fd0 1              nastavi kor. zastavice (samo za branje)"

#~ msgid "  rdev -r /dev/fd0 627            set the RAMDISK size"
#~ msgstr "  rdev -r /dev/fd0 627            nastavi velikost pom. diska"

#~ msgid "  rdev -v /dev/fd0 1              set the bootup VIDEOMODE"
#~ msgstr "  rdev -v /dev/df0 1              nastavi zagonski grafi�ni na�in"

#~ msgid "  rdev -o N ...                   use the byte offset N"
#~ msgstr "  rdev -o N. ...                 uporabi bajtni odmik N"

#~ msgid "  rootflags ...                   same as rdev -R"
#~ msgstr "  rootflags ...                   enako kot rdev -R"

#~ msgid "  ramsize ...                     same as rdev -r"
#~ msgstr "  ramsize ...                     enako kot rdev -r"

#~ msgid "  vidmode ...                     same as rdev -v"
#~ msgstr "  vidmode ...                     enako kot rdev -v"

#~ msgid "Note: video modes are: -3=Ask, -2=Extended, -1=NormalVga, 1=key1, 2=key2,..."
#~ msgstr "Opomba: grafi�ni na�ini so: -3=Vpra�aj, -2=Raz�irjen, -1=NavadniVGA, 1=klju�1, 2=klju�2,..."

#~ msgid "      use -R 1 to mount root readonly, -R 0 for read/write."
#~ msgstr "     uporabi -R 1 za priklop korenske naprave v na�inu samo za branje, -R 0 pa za branje/pisanje"

#~ msgid "missing comma"
#~ msgstr "vejica manjka"

#, fuzzy
#~ msgid "out if memory"
#~ msgstr "zmanjkalo je pomnilnika"

#, fuzzy
#~ msgid ""
#~ "unit: sectors\n"
#~ "\n"
#~ msgstr "%lld nedodeljenih sektorjev\n"

#, fuzzy
#~ msgid " start=%9lu"
#~ msgstr "za�etek"

#, fuzzy
#~ msgid ", bootable"
#~ msgstr "AIX zagonski"

#, fuzzy
#~ msgid "Clock in UTC, not changed.\n"
#~ msgstr "Lupina ni bila spremenjena.\n"

#, fuzzy
#~ msgid "%s: error: label only with v1 swap area\n"
#~ msgstr "%s: napaka: oznaka samo z v1 izmenjalnim prostorom\n"

#~ msgid "fatal: first page unreadable"
#~ msgstr "usodna napaka: prva stran neberljiva"

#, fuzzy
#~ msgid ""
#~ "%s: Device '%s' contains a valid Sun disklabel.\n"
#~ "This probably means creating v0 swap would destroy your partition table.\n"
#~ "No swap was created. If you really want to create v0 swap on that device,\n"
#~ "use the -f option to force it.\n"
#~ msgstr ""
#~ "%s: Enota '%s' vsebuje veljavno Sunovo oznako diska.\n"
#~ "To pomeni, da bi ustvarjanje izmenjalnega prostora v0 uni�ijo razdelitveno\n"
#~ "tabelo. Izmenjalni prostor ni bil ustvarjen. �e res �elite ustvariti izmenjalni prostor v0 na tej napravi, uporabite izbiro -f.\n"

#~ msgid "namei: could not chdir to root!\n"
#~ msgstr "namei: sprememba na korenski imenik ni mogo�a!\n"

#~ msgid "namei: could not stat root!\n"
#~ msgstr "namei: neznano stanje sist. skrbnika!\n"

#~ msgid " ? could not chdir into %s - %s (%d)\n"
#~ msgstr "preklop v imenik %s - %s (%d) ni mogo�\n"

#~ msgid " ? problems reading symlink %s - %s (%d)\n"
#~ msgstr "te�ave pri branju simb. povezave %s - %s (%d)\n"

#~ msgid "  *** EXCEEDED UNIX LIMIT OF SYMLINKS ***\n"
#~ msgstr "  *** PREKORA�ITEV UNIX-ove MEJE SIMB. POVEZAV ***\n"

#~ msgid "namei: unknown file type 0%06o on file %s\n"
#~ msgstr "namei: neznan tip datoteke 0%06o v dat. %s\n"

#, fuzzy
#~ msgid "mount: going to mount %s by %s\n"
#~ msgstr "mount: %s bo priklopljen glede na UUID-om\n"

#, fuzzy
#~ msgid "mount: no LABEL=, no UUID=, going to mount %s by path\n"
#~ msgstr "mount: %s bo priklopljen glede na oznako"

#, fuzzy
#~ msgid "%s: waitpid: %s\n"
#~ msgstr "%s: odpiranje ni uspelo: %s\n"

#~ msgid "could not umount %s - trying %s instead\n"
#~ msgstr "odklop %s ni uspel - posku�am z %s\n"

#~ msgid "%-10s %-10s %-10s %-10s %-10s %-10s\n"
#~ msgstr "%-10s %-10s %-10s %-10s %-10s %-10s\n"

#~ msgid "%-10s %-10s %-20s %-20s %-20s\n"
#~ msgstr "%-10s %-10s %-20s %-20s %-20s\n"

#~ msgid "%-10s %-10s %-10s %-10s\n"
#~ msgstr "%-10s %-10s %-10s %-10s\n"

#~ msgid "%-10s %-10s %-10s %-10s %-10s %-10s %-12s\n"
#~ msgstr "%-10s %-10s %-10s %-10s %-10s %-10s %-12s\n"

#~ msgid "%-8s %-10s %-26.24s %-26.24s\n"
#~ msgstr "%-8s %-10s %-26.24s %-26.24s\n"

#~ msgid "%-10s %-10s %-10s %-10s %-10s\n"
#~ msgstr "%-10s %-10s %-10s %-10s %-10s\n"

#~ msgid "%-8s %-10s %-20s %-20s %-20s\n"
#~ msgstr "%-8s %-10s %-20s %-20s %-20s\n"

#~ msgid "%-10s %-10s %-10s %-10s %-12s %-12s\n"
#~ msgstr "%-10s %-10s %-10s %-10s %-12s %-12s\n"

#, fuzzy
#~ msgid "chfn: PAM Failure, aborting: %s\n"
#~ msgstr "login: PAM ni uspel, prekinjam: %s\n"

#~ msgid "Can't read %s, exiting."
#~ msgstr "%s ni mogo�e prebrati, zaklju�ujem."

#~ msgid "login: PAM Failure, aborting: %s\n"
#~ msgstr "login: PAM ni uspel, prekinjam: %s\n"

#~ msgid "mount: backgrounding \"%s\"\n"
#~ msgstr "mount: \"%s\" gre v ozadje\n"

#~ msgid "mount: giving up \"%s\"\n"
#~ msgstr "mount: predaja se \"%s\"\n"

#~ msgid "`%s': bad directory: '.' isn't first\n"
#~ msgstr "`%s': po�kodovan imenik: '.' ni na prvem mestu\n"

#~ msgid "`%s': bad directory: '..' isn't second\n"
#~ msgstr "`%s': po�kodovan direktorij: '..' ni na drugem mestu\n"

#~ msgid "calling open_tty\n"
#~ msgstr "kli�em open_tty\n"

#~ msgid "calling termio_init\n"
#~ msgstr "kli�em termio_init\n"

#~ msgid "writing init string\n"
#~ msgstr "zapisujem za�etni niz\n"

#~ msgid "before autobaud\n"
#~ msgstr "pred autobaud\n"

#~ msgid "waiting for cr-lf\n"
#~ msgstr "�akam na cr-lf\n"

#~ msgid "reading login name\n"
#~ msgstr "berem prijavno ime\n"

#~ msgid "after getopt loop\n"
#~ msgstr "po getopt zanki\n"

#~ msgid "exiting parseargs\n"
#~ msgstr "zaklju�ujem pregled argumentov\n"

#~ msgid "entered parse_speeds\n"
#~ msgstr "vstop v pregled hitrosti\n"

#~ msgid "exiting parsespeeds\n"
#~ msgstr "zaklju�ujem pregled hitrosti\n"

#~ msgid "open(2)\n"
#~ msgstr "open(2)\n"

#~ msgid "duping\n"
#~ msgstr "prevara\n"

#~ msgid "term_io 2\n"
#~ msgstr "term_io 2\n"

#~ msgid "Warning: \"%s\" is not listed in /etc/shells\n"
#~ msgstr "Opozorilo: \"%s\" ni na seznamu v /etc/shells\n"

#~ msgid "timeout = %d, quiet = %d, reboot = %d\n"
#~ msgstr "�asovna omejitev = %d, ti�ina = %d, ponovni zagon = %d\n"

#~ msgid "couldn't read %s, and cannot ioctl dump\n"
#~ msgstr "no mogo�e brati %s in ni mogo�e dobiti izpisa ioctl\n"

#~ msgid ", offset %lld"
#~ msgstr ", odmik %lld"

#~ msgid "%s: could not find any device /dev/loop#"
#~ msgstr "%s: naprave /dev/loop# ni mogo�e najti"

#~ msgid ""
#~ "usage: %s [-hV]\n"
#~ "       %s -a [-e] [-v]\n"
#~ "       %s [-v] [-p priority] special|LABEL=volume_name ...\n"
#~ "       %s [-s]\n"
#~ msgstr ""
#~ "uporaba: %s [-hV]\n"
#~ "\t  %s -a [-e] [-v]\n"
#~ "\t  %s [-v] [-p prednost] posebna_dat|LABEL=obsegovo_ime ...\n"
#~ "\t  %s [-s]\n"

#~ msgid ""
#~ "usage: %s [-hV]\n"
#~ "       %s -a [-v]\n"
#~ "       %s [-v] special ...\n"
#~ msgstr ""
#~ "uporaba: %s [-hV]\n"
#~ "\t  %s -a [-v]\n"
#~ "\t  %s [-v] posebna_dat\n"

#, fuzzy
#~ msgid "%s: cannot canonicalize %s: %s\n"
#~ msgstr "%s: %s ni mogo�e odpreti: %s\n"

#~ msgid "usage: renice priority [ [ -p ] pids ] [ [ -g ] pgrps ] [ [ -u ] users ]\n"
#~ msgstr "uporaba: renice prioriteta [ [ -p ] pid-i ] [ [ -g ] pskup ] [ [ -u ] uporabniki ]\n"

#~ msgid "Exceeded MAXENTRIES.  Raise this value in mkcramfs.c and recompile.  Exiting.\n"
#~ msgstr "Prekora�en MAXENTRIES. Pove�ajte top vrednost v mkcramfs in ponovno prevedite. Kon�ujem.\n"

#~ msgid "Assuming pages of size %d (not %d)\n"
#~ msgstr "Privzemamo strani velikosti %d (in ne %d)\n"

#~ msgid "Autoconfigure found a %s%s%s\n"
#~ msgstr "Samozaznava je na�la: %s%s%s\n"

#~ msgid ""
#~ "Drive type\n"
#~ "   ?   auto configure\n"
#~ "   0   custom (with hardware detected defaults)"
#~ msgstr ""
#~ "Tip pogona\n"
#~ "  ?   samozaznava\n"
#~ "  0   po meri (s privzetimi izbirami samozaznave)"

#~ msgid "Select type (? for auto, 0 for custom): "
#~ msgstr "Izberite tip (? za samozaznavo, 0 za po meri): "

#~ msgid "You may change all the disk params from the x menu"
#~ msgstr "Vse diskovne parametre lahko spremenite v meniju x"

#~ msgid "3,5\" floppy"
#~ msgstr "3,5\" mehki disk"

#, fuzzy
#~ msgid "%s from util-linux-%s\n"
#~ msgstr "%s od util-linux-%s\n"

#~ msgid "%s: error: the label %s occurs on both %s and %s\n"
#~ msgstr "%s: napaka: oznaka %s se pojavi na %s in %s\n"

#~ msgid "%s: could not open %s, so UUID and LABEL conversion cannot be done.\n"
#~ msgstr "%s: %s ni mogo�e odpreti, zato pretvorba med UUID in OZNAKA ni mogo�a.\n"

#~ msgid "%s: bad UUID"
#~ msgstr "%s: po�kodovan UUID"

#~ msgid "mount: failed with nfs mount version 4, trying 3..\n"
#~ msgstr "mount: nfs priklop ni uspel z razli�ico 4, posku�am s 3..\n"

#~ msgid "mount: mounting %s\n"
#~ msgstr "mount: priklaplja se %s\n"

#~ msgid "mount: error while guessing filesystem type\n"
#~ msgstr "mount: pri ugibanju vrste dat. sist. je pri�lo do napake\n"

#~ msgid "mount: excessively long host:dir argument\n"
#~ msgstr "mount: izbira gostitelj:imenik je predolga\n"

#~ msgid "mount: warning: multiple hostnames not supported\n"
#~ msgstr "mount: opozorilo: ve�kratna imena gostiteljev niso podprta\n"

#~ msgid "mount: directory to mount not in host:dir format\n"
#~ msgstr "mount: priklopni imenik ni oblike gostitelj:imenik\n"

#~ msgid "mount: got bad hp->h_length\n"
#~ msgstr "mount: po�kodovan hp->h_length\n"

#~ msgid "mount: excessively long option argument\n"
#~ msgstr "mount: predolg parameter izbire\n"

#~ msgid "Warning: Unrecognized proto= option.\n"
#~ msgstr "Opozorilo: izbira proto= je neznana.\n"

#~ msgid "unknown nfs mount parameter: %s=%d\n"
#~ msgstr "priklopni parameter nfs je neznan: %s=%d\n"

#~ msgid "unknown nfs mount option: %s%s\n"
#~ msgstr "priklopna izbira nfs je neznana: %s%s\n"

#~ msgid "mount: got bad hp->h_length?\n"
#~ msgstr "mount: po�kodovan hp->h_length?\n"

#~ msgid "nfs bindresvport"
#~ msgstr "nfs bindresvport"

#~ msgid "nfs server reported service unavailable"
#~ msgstr "stre�nik nfs je sporo�il, da storitev ni dosegljiva"

#~ msgid "used portmapper to find NFS port\n"
#~ msgstr "za iskanje NFS vrat je bil uporabljen portmapper\n"

#~ msgid "using port %d for nfs deamon\n"
#~ msgstr "uporabljajo se %d vrata za demona nfs\n"

#~ msgid "unknown nfs status return value: %d"
#~ msgstr "nfs-jeva povratna vrednost stanja ni znana: %d "

#~ msgid "host: %s, directory: %s\n"
#~ msgstr "gostitelj: %s, imenik: %s\n"

#~ msgid "umount: can't get address for %s\n"
#~ msgstr "umount: naslova za %s ni mogo�e dobiti\n"

#~ msgid "umount: got bad hostp->h_length\n"
#~ msgstr "umount: po�kodovan hostp->h_length\n"

#~ msgid "%s: invalid cramfs--bad path length\n"
#~ msgstr "%s: neveljaven cramfs - po�kodovana dol�ina poti\n"

#~ msgid "%s: invalid cramfs--wrong magic\n"
#~ msgstr "%s: neveljaven cramfs - napa�en tip datoteke\n"

#~ msgid "%s: warning--file length too long, padded image?\n"
#~ msgstr "%s: opozorilo - dol�ina datoteke je predolga, dopolnjena slika?\n"

#~ msgid "%s: invalid cramfs--crc error\n"
#~ msgstr "%s: neveljaven cramfs - napaka v nadzorni vsoti\n"

#~ msgid "%s: invalid cramfs--bad superblock\n"
#~ msgstr "%s: neveljaven cramfs - po�kodovan superblok\n"

#~ msgid "%s: not compiled with minix v2 support\n"
#~ msgstr "%s: ni prevedeno s podporo za Minix v2\n"

#~ msgid "Syntax error: '%s'\n"
#~ msgstr "Skladenjska napaka: ,%s`\n"

#~ msgid "   %s [ -p ] dev name\n"
#~ msgstr "   %s [ -p ] enota ime\n"

#~ msgid "   %s [ -p ] dev size sect heads tracks stretch gap rate spec1 fmt_gap\n"
#~ msgstr "   %s [ -p ] enota vel sekt glav stez razteg presl stopnja spec1 fmt_gap\n"

#~ msgid "   %s [ -c | -y | -n | -d ] dev\n"
#~ msgstr "   %s [ -c | -y | -n | -d ] enota\n"

#~ msgid "   %s [ -c | -y | -n ] dev\n"
#~ msgstr "   %s [ -c | -y | -n ] enota\n"

#~ msgid "None (%02X)"
#~ msgstr "Brez (%02X)"

#~ msgid ""
#~ "Too many users logged on already.\n"
#~ "Try again later.\n"
#~ msgstr ""
#~ "Prijavljenih je �e preve� uporabnikov.\n"
#~ "Poskusite pozneje.\n"

#~ msgid "You have too many processes running.\n"
#~ msgstr "Hkrati te�e preve� va�ih procesov.\n"

#~ msgid "The password must have at least 6 characters, try again.\n"
#~ msgstr "Geslo mora biti dolgo vsaj 6 znakov, poskusite �e enkrat.\n"

#~ msgid ""
#~ "The password must contain characters out of two of the following\n"
#~ "classes:  upper and lower case letters, digits and non alphanumeric\n"
#~ "characters. See passwd(1) for more information.\n"
#~ msgstr ""
#~ "Geslo mora vsebovati tako �rke (velike ali male), kot �tevke ali druge\n"
#~ "ne-alfanumeri�ne znake. Iz�rpnej�a navodila so na voljo v passwd(1).\n"

#~ msgid "You cannot reuse the old password.\n"
#~ msgstr "Starega gesla ne morete znova uporabiti.\n"

#~ msgid "Please don't use something like your username as password!\n"
#~ msgstr "Prosim, da za geslo ne uporabljate uporabni�kega imena.\n"

#~ msgid "Please don't use something like your realname as password!\n"
#~ msgstr "Prosim, da za geslo ne uporabljate va�ega imena.\n"

#~ msgid "Usage: passwd [username [password]]\n"
#~ msgstr "Uporaba: passwd [uporabnik [geslo]]\n"

#~ msgid "Only root may use the one and two argument forms.\n"
#~ msgstr "Samo sistemski skrbnik lahko uprablja obliko z enim ali dvema argumentoma.\n"

#~ msgid "Usage: passwd [-foqsvV] [user [password]]\n"
#~ msgstr "Uporaba: passwd [-foqsvV] [uporabnik [geslo]]\n"

#~ msgid "Cannot find login name"
#~ msgstr "Prijavnega imena ni mo� najti"

#~ msgid "Only root can change the password for others.\n"
#~ msgstr "Samo sistemski skrbnik lahko spreminja gesla drugih uporabnikov.\n"

#~ msgid "Can't find username anywhere. Is `%s' really a user?"
#~ msgstr "Uporabni�kega imena ni mo� najti. Je ,%s` res uporabnik?"

#~ msgid "Sorry, I can only change local passwords. Use yppasswd instead."
#~ msgstr "S tem ukazom lahko spreminjate samo lokalna gesla. Uporabite yppasswd."

#~ msgid "UID and username does not match, imposter!"
#~ msgstr "UID in uporabni�ko ime se ne ujemata"

#~ msgid "Changing password for %s\n"
#~ msgstr "Spreminjamo geslo za %s\n"

#~ msgid "Illegal password, imposter."
#~ msgstr "Geslo ni veljavno."

#~ msgid "Enter new password: "
#~ msgstr "Vnesite novo geslo: "

#~ msgid "Re-type new password: "
#~ msgstr "Ponovno vnesite novo geslo: "

#~ msgid "You misspelled it. Password not changed."
#~ msgstr "Gesli se ne ujemata. Geslo ni bilo spremenjeno."

#~ msgid "ROOT PASSWORD CHANGED"
#~ msgstr "SKRBNI�KO GESLO SPREMENJENO"

#~ msgid "password changed by root, user %s"
#~ msgstr "geslo spremenil skrbnik, uporabnik %s"

#~ msgid "Password *NOT* changed.  Try again later.\n"
#~ msgstr "Geslo NI BILO spremenjeno. Poskusite pozneje.\n"

#~ msgid "Can't open help file"
#~ msgstr "Datoteke s pomo�jo ni mogo�e odpreti"
