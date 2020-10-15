# Dutch translations for the 'util-linux' Linux Utilities.
# This file is distributed under the same license as the util-linux package.
#
# Permission is granted to freely copy and distribute this file
# and modified versions, provided that this header is not removed
# and modified versions are marked as such.
#
#  ╒═════════════════════════╕
#  │   Hej hej, masz klej?   │
#  │ Heja heja, nemam kleja. │
#  ╘═════════════════════════╛
#
# Conventie: in het Nederlands zijn de docstrings in de derde persoon,
# niet in de imperatief of de infinitief.
#
# Woordgebruik:
# block    -> blok
# sector   -> sector
# cylinder -> cilinder
# volume   -> volumen
# filesystem type -> bestandssysteemsoort
# partition type  -> partitietype
# (inode blijft onvertaald)
#
# Berichtvertalingen die met ### beginnen zijn in feite debug-meldingen
# en de bijbehorende msgids zouden niet in dit bestand moeten voorkomen.
#
# Taco Witte <tcwitte@cs.uu.nl>, 2002, 2003.
# Luk Claes <luk.claes@ugent.be>, 2005.
# Benno Schulenberg <benno@vertaalt.nl>, 2006, 2007, 2008, 2009, 2010, 2011.
# Benno Schulenberg <benno@vertaalt.nl>, 2012, 2013, 2014, 2015, 2016.
msgid ""
msgstr ""
"Project-Id-Version: util-linux-2.29-rc2\n"
"Report-Msgid-Bugs-To: util-linux@vger.kernel.org\n"
"POT-Creation-Date: 2020-07-23 11:38+0200\n"
"PO-Revision-Date: 2016-10-30 17:01+0100\n"
"Last-Translator: Benno Schulenberg <benno@vertaalt.nl>\n"
"Language-Team: Dutch <vertaling@vrijschrift.org>\n"
"Language: nl\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Bugs: Report translation errors to the Language-Team address.\n"
"X-Generator: Lokalize 1.0\n"
"Plural-Forms: nplurals=2; plural=(n != 1);\n"

#: disk-utils/addpart.c:15
#, c-format
msgid " %s <disk device> <partition number> <start> <length>\n"
msgstr "  %s <blokapparaat> <partitienummer> <begin> <lengte>\n"

#: disk-utils/addpart.c:19
msgid "Tell the kernel about the existence of a specified partition.\n"
msgstr "Vertelt de kernel over het bestaan van de opgegeven partitie.\n"

#: disk-utils/addpart.c:52 disk-utils/blockdev.c:244 disk-utils/delpart.c:52
#: disk-utils/mkfs.bfs.c:127 disk-utils/resizepart.c:96 misc-utils/kill.c:314
#: misc-utils/kill.c:375 misc-utils/rename.c:289 misc-utils/whereis.c:524
#: sys-utils/flock.c:177 sys-utils/ipcrm.c:160 sys-utils/ldattach.c:367
#: sys-utils/renice.c:144 sys-utils/switch_root.c:240 sys-utils/tunelp.c:152
#: term-utils/agetty.c:893 term-utils/agetty.c:894 term-utils/agetty.c:902
#: term-utils/agetty.c:903
msgid "not enough arguments"
msgstr "te weinig argumenten"

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
msgstr "kan %s niet openen"

#: disk-utils/addpart.c:60 disk-utils/delpart.c:61 disk-utils/resizepart.c:101
msgid "invalid partition number argument"
msgstr "ongeldig partitienummer"

#: disk-utils/addpart.c:61
msgid "invalid start argument"
msgstr "ongeldig begin"

#: disk-utils/addpart.c:62 disk-utils/resizepart.c:111
msgid "invalid length argument"
msgstr "ongeldige lengte"

#: disk-utils/addpart.c:63
msgid "failed to add partition"
msgstr "toevoegen van partitie is mislukt"

#: disk-utils/blockdev.c:63
msgid "set read-only"
msgstr "alleen-lezen instellen"

#: disk-utils/blockdev.c:70
msgid "set read-write"
msgstr "lezen-en-schrijven instellen"

#: disk-utils/blockdev.c:76
msgid "get read-only"
msgstr "schrijfstatus tonen"

#: disk-utils/blockdev.c:82
msgid "get discard zeroes support status"
msgstr "ondersteuning voor weglaten van nullen tonen"

#: disk-utils/blockdev.c:88
msgid "get logical block (sector) size"
msgstr "logische sectorgrootte tonen"

#: disk-utils/blockdev.c:94
msgid "get physical block (sector) size"
msgstr "fysieke sectorgrootte tonen"

#: disk-utils/blockdev.c:100
msgid "get minimum I/O size"
msgstr "minimale in-/uitvoergrootte tonen"

#: disk-utils/blockdev.c:106
msgid "get optimal I/O size"
msgstr "optimale in-/uitvoergrootte tonen"

#: disk-utils/blockdev.c:112
msgid "get alignment offset in bytes"
msgstr "uitlijningspositie in bytes tonen"

#: disk-utils/blockdev.c:118
msgid "get max sectors per request"
msgstr "maximum aantal sectoren per verzoek tonen"

#: disk-utils/blockdev.c:124
msgid "get blocksize"
msgstr "blokgrootte tonen"

#: disk-utils/blockdev.c:131
msgid "set blocksize on file descriptor opening the block device"
msgstr "blokgrootte instellen op bestandsdescriptor die blok-apparaat opent"

#: disk-utils/blockdev.c:137
msgid "get 32-bit sector count (deprecated, use --getsz)"
msgstr "32-bits-sectoraantal tonen (verouderd; gebruik '--getsz')"

#: disk-utils/blockdev.c:143
msgid "get size in bytes"
msgstr "grootte in bytes tonen"

#: disk-utils/blockdev.c:150
msgid "set readahead"
msgstr "vooruitlezing instellen"

#: disk-utils/blockdev.c:156
msgid "get readahead"
msgstr "vooruitlezing tonen"

#: disk-utils/blockdev.c:163
msgid "set filesystem readahead"
msgstr "vooruitlezing van bestandssysteem instellen"

#: disk-utils/blockdev.c:169
msgid "get filesystem readahead"
msgstr "vooruitlezing van bestandssysteem tonen"

#: disk-utils/blockdev.c:173
msgid "flush buffers"
msgstr "buffers leegmaken"

#: disk-utils/blockdev.c:177
msgid "reread partition table"
msgstr "partitietabel opnieuw inlezen"

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
msgstr "  -q, --quiet              extra informatie onderdrukken\n"

#: disk-utils/blockdev.c:197
#, fuzzy
msgid " -v             verbose mode"
msgstr "  -v, --verbose             gedetailleerde uitvoer produceren\n"

#: disk-utils/blockdev.c:198
msgid "     --report   print report for specified (or all) devices"
msgstr ""

#: disk-utils/blockdev.c:203
#, fuzzy
msgid "Available commands:"
msgstr "Beschikbare kolommen:\n"

#: disk-utils/blockdev.c:204
#, c-format
msgid " %-25s get size in 512-byte sectors\n"
msgstr "  %-25s grootte in 512-byte sectoren tonen\n"

#: disk-utils/blockdev.c:286 disk-utils/fdformat.c:219
#: disk-utils/fsck.minix.c:1336 disk-utils/isosize.c:155
#: disk-utils/mkfs.bfs.c:175 disk-utils/mkfs.c:110 disk-utils/mkfs.minix.c:812
#: disk-utils/swaplabel.c:180 misc-utils/wipefs.c:778
#: sys-utils/blkdiscard.c:214 sys-utils/blkzone.c:459 sys-utils/tunelp.c:241
#: sys-utils/zramctl.c:713 sys-utils/zramctl.c:739
msgid "no device specified"
msgstr "geen apparaat gegeven"

#: disk-utils/blockdev.c:328
msgid "could not get device size"
msgstr "kan apparaatgrootte niet achterhalen"

#: disk-utils/blockdev.c:334
#, c-format
msgid "Unknown command: %s"
msgstr "Onbekende opdracht: %s"

#: disk-utils/blockdev.c:350
#, c-format
msgid "%s requires an argument"
msgstr "%s vereist een argument"

#: disk-utils/blockdev.c:385 disk-utils/blockdev.c:497
#, c-format
msgid "ioctl error on %s"
msgstr "ioctl()-fout voor %s"

#: disk-utils/blockdev.c:387
#, c-format
msgid "%s failed.\n"
msgstr "'%s' is mislukt.\n"

#: disk-utils/blockdev.c:394
#, c-format
msgid "%s succeeded.\n"
msgstr "%s is voltooid.\n"

#. TRANSLATORS: Start sector not available. Max. 10 letters.
#: disk-utils/blockdev.c:481
msgid "N/A"
msgstr ""

#: disk-utils/blockdev.c:505
#, c-format
msgid "RO    RA   SSZ   BSZ   StartSec            Size   Device\n"
msgstr "Stat. RA SecGt BlkGt BeginSector        Grootte   Apparaat\n"

#: disk-utils/cfdisk.c:191
msgid "Bootable"
msgstr "opstartbaar"

#: disk-utils/cfdisk.c:191
msgid "Toggle bootable flag of the current partition"
msgstr "B = huidige partitie wel/niet als opstartbaar markeren"

#: disk-utils/cfdisk.c:192
msgid "Delete"
msgstr "verwijderen"

#: disk-utils/cfdisk.c:192
msgid "Delete the current partition"
msgstr "D = deze partitie verwijderen"

#: disk-utils/cfdisk.c:193
#, fuzzy
msgid "Resize"
msgstr "grootte"

#: disk-utils/cfdisk.c:193
#, fuzzy
msgid "Reduce or enlarge the current partition"
msgstr "D = deze partitie verwijderen"

#: disk-utils/cfdisk.c:194
msgid "New"
msgstr "Nieuw"

#: disk-utils/cfdisk.c:194
msgid "Create new partition from free space"
msgstr "N = nieuwe partitie maken in de vrije ruimte"

#: disk-utils/cfdisk.c:195
msgid "Quit"
msgstr "stoppen"

#: disk-utils/cfdisk.c:195
msgid "Quit program without writing changes"
msgstr "Q = programma afsluiten zonder partitietabel te schrijven"

#: disk-utils/cfdisk.c:196 libfdisk/src/bsd.c:439 libfdisk/src/bsd.c:1031
#: libfdisk/src/dos.c:2606 libfdisk/src/gpt.c:3145 libfdisk/src/sgi.c:1164
#: libfdisk/src/sun.c:1136
msgid "Type"
msgstr "Type"

#: disk-utils/cfdisk.c:196
msgid "Change the partition type"
msgstr "T = het partitietype wijzigen"

#: disk-utils/cfdisk.c:197
msgid "Help"
msgstr "Hulp"

#: disk-utils/cfdisk.c:197
msgid "Print help screen"
msgstr "H = hulpscherm tonen"

#: disk-utils/cfdisk.c:198
msgid "Sort"
msgstr "Sorteren"

#: disk-utils/cfdisk.c:198
msgid "Fix partitions order"
msgstr "partitievolgorde repareren"

#: disk-utils/cfdisk.c:199
msgid "Write"
msgstr "schrijven"

#: disk-utils/cfdisk.c:199
msgid "Write partition table to disk (this might destroy data)"
msgstr "W = partitietabel naar schijf schrijven (dit kan gegevens wissen)"

#: disk-utils/cfdisk.c:200
msgid "Dump"
msgstr "dumpen"

#: disk-utils/cfdisk.c:200
msgid "Dump partition table to sfdisk compatible script file"
msgstr "U = partitietabel opslaan als een sfdisk-compatibel script"

#: disk-utils/cfdisk.c:645 disk-utils/fdisk.c:465
#, c-format
msgid "internal error: unsupported dialog type %d"
msgstr "**interne programmafout**: niet-ondersteund dialoogtype %d"

#: disk-utils/cfdisk.c:1287
#, c-format
msgid "%s (mounted)"
msgstr "%s (aangekoppeld)"

#: disk-utils/cfdisk.c:1307
msgid "Partition name:"
msgstr "Partitienaam:"

#: disk-utils/cfdisk.c:1314
msgid "Partition UUID:"
msgstr "Partitie-UUID:"

#: disk-utils/cfdisk.c:1326
msgid "Partition type:"
msgstr "Partitietype:"

#: disk-utils/cfdisk.c:1333
msgid "Attributes:"
msgstr "Eigenschappen:"

#: disk-utils/cfdisk.c:1357
msgid "Filesystem UUID:"
msgstr "Bestandssysteem-UUID:"

#: disk-utils/cfdisk.c:1364
msgid "Filesystem LABEL:"
msgstr "Bestandssysteemlabel:"

#: disk-utils/cfdisk.c:1370
msgid "Filesystem:"
msgstr "Bestandssysteem:"

#: disk-utils/cfdisk.c:1375
msgid "Mountpoint:"
msgstr "Aankoppelingspunt:"

#: disk-utils/cfdisk.c:1719
#, c-format
msgid "Disk: %s"
msgstr "Schijf: %s"

#: disk-utils/cfdisk.c:1721
#, fuzzy, c-format
msgid "Size: %s, %<PRIu64> bytes, %ju sectors"
msgstr "Grootte: %s, %ju bytes, %ju sectoren"

#: disk-utils/cfdisk.c:1724
#, c-format
msgid "Label: %s, identifier: %s"
msgstr "Label: %s,  ID: %s"

#: disk-utils/cfdisk.c:1727
#, c-format
msgid "Label: %s"
msgstr "Label: %s"

#: disk-utils/cfdisk.c:1878
msgid "May be followed by M for MiB, G for GiB, T for TiB, or S for sectors."
msgstr "Kan gevolgd worden door M voor MiB, G for GiB, T voor TiB, of S voor sectoren."

#: disk-utils/cfdisk.c:1884
msgid "Please, specify size."
msgstr "Geen grootte opgegeven."

#: disk-utils/cfdisk.c:1906
#, fuzzy, c-format
msgid "Minimum size is %<PRIu64> bytes."
msgstr "Minimum grootte is %ju bytes."

#: disk-utils/cfdisk.c:1915
#, fuzzy, c-format
msgid "Maximum size is %<PRIu64> bytes."
msgstr "Maximum grootte is %ju bytes."

#: disk-utils/cfdisk.c:1922
msgid "Failed to parse size."
msgstr "Ontleden van grootte is mislukt."

#: disk-utils/cfdisk.c:1980
msgid "Select partition type"
msgstr "Kies een partitietype"

#: disk-utils/cfdisk.c:2030 disk-utils/cfdisk.c:2060
msgid "Enter script file name: "
msgstr "Voer naam van scriptbestand in: "

#: disk-utils/cfdisk.c:2031
msgid "The script file will be applied to in-memory partition table."
msgstr "Het script zal worden toegepast op een partitietabel in het geheugen."

#: disk-utils/cfdisk.c:2040 disk-utils/cfdisk.c:2082
#: disk-utils/fdisk-menu.c:481 disk-utils/fdisk-menu.c:525
#, c-format
msgid "Cannot open %s"
msgstr "Kan %s niet openen"

# FIXME: capital + period
#: disk-utils/cfdisk.c:2042 disk-utils/fdisk-menu.c:483
#, c-format
msgid "Failed to parse script file %s"
msgstr "Ontleden van scriptbestand %s is mislukt."

# FIXME: capital + period
#: disk-utils/cfdisk.c:2044 disk-utils/fdisk-menu.c:485
#, c-format
msgid "Failed to apply script %s"
msgstr "Toepassen van script %s is mislukt."

#: disk-utils/cfdisk.c:2061
msgid "The current in-memory partition table will be dumped to the file."
msgstr "De huidige partitietabel in het geheugen zal worden opgeslagen in het bestand."

# FIXME: capital + period
#: disk-utils/cfdisk.c:2069 disk-utils/fdisk-menu.c:513
msgid "Failed to allocate script handler"
msgstr "Reserveren van geheugen voor script-verwerker is mislukt."

#: disk-utils/cfdisk.c:2075
msgid "Failed to read disk layout into script."
msgstr "Omzetten van schijfindeling naar een script is mislukt."

#: disk-utils/cfdisk.c:2089
msgid "Disk layout successfully dumped."
msgstr "Schijfindeling is met succes opgeslagen."

# FIXME: capital + period
#: disk-utils/cfdisk.c:2092 disk-utils/fdisk-menu.c:531
#, c-format
msgid "Failed to write script %s"
msgstr "Schrijven van scriptbestand %s is mislukt."

#: disk-utils/cfdisk.c:2128
msgid "Select label type"
msgstr "Kies een labeltype"

#: disk-utils/cfdisk.c:2131 disk-utils/fdisk.c:1158 disk-utils/fdisk-menu.c:489
msgid "Device does not contain a recognized partition table."
msgstr "Apparaat bevat geen herkenbare partitietabel."

#: disk-utils/cfdisk.c:2139
msgid "Select a type to create a new label or press 'L' to load script file."
msgstr "Kies hierboven een labeltype, of toets 'L' om een scriptbestand te laden."

#: disk-utils/cfdisk.c:2188
msgid "This is cfdisk, a curses-based disk partitioning program."
msgstr "Dit is 'cfdisk', een menu-gestuurd schijfpartitioneringsprogramma."

#: disk-utils/cfdisk.c:2189
msgid "It lets you create, delete, and modify partitions on a block device."
msgstr "U kunt ermee op een blok-apparaat partities aanmaken, aanpassen of verwijderen."

#: disk-utils/cfdisk.c:2191
msgid "Command      Meaning"
msgstr "Toets    Betekenis"

#: disk-utils/cfdisk.c:2192
msgid "-------      -------"
msgstr "-----    ---------"

#: disk-utils/cfdisk.c:2193
msgid "  b          Toggle bootable flag of the current partition"
msgstr "  b      'opstartbaar'-vlag voor huidige partitie aan/uitzetten"

#: disk-utils/cfdisk.c:2194
msgid "  d          Delete the current partition"
msgstr "  d      huidige partitie verwijderen"

#: disk-utils/cfdisk.c:2195
msgid "  h          Print this screen"
msgstr "  h      dit hulpscherm tonen"

#: disk-utils/cfdisk.c:2196
msgid "  n          Create new partition from free space"
msgstr "  n      nieuwe partitie maken in de vrije ruimte"

#: disk-utils/cfdisk.c:2197
msgid "  q          Quit program without writing partition table"
msgstr "  q      programma afsluiten zonder de partitietabel te schrijven"

#: disk-utils/cfdisk.c:2198
msgid "  s          Fix partitions order (only when in disarray)"
msgstr "  s      partitievolgorde corrigeren (wanneer in wanorde)"

#: disk-utils/cfdisk.c:2199
msgid "  t          Change the partition type"
msgstr "  t      partitietype wijzigen"

#: disk-utils/cfdisk.c:2200
msgid "  u          Dump disk layout to sfdisk compatible script file"
msgstr "  u      schijfindeling opslaan als sfdisk-compatibel scriptbestand"

#: disk-utils/cfdisk.c:2201
msgid "  W          Write partition table to disk (you must enter uppercase W);"
msgstr "  W      partitietabel naar schijf schrijven (moet met hoofdletter);"

#: disk-utils/cfdisk.c:2202
msgid "               since this might destroy data on the disk, you must either"
msgstr "           omdat dit mogelijk gegevens op de schijf wist, dient u het"

#: disk-utils/cfdisk.c:2203
msgid "               confirm or deny the write by entering 'yes' or 'no'"
msgstr "           schrijven te bevestigen met 'ja' of te weigeren met 'nee'"

#: disk-utils/cfdisk.c:2204
msgid "  x          Display/hide extra information about a partition"
msgstr "  x      extra informatie over partitie tonen/verbergen"

#: disk-utils/cfdisk.c:2205
msgid "Up Arrow     Move cursor to the previous partition"
msgstr "omhoog   aanwijzer naar vorige partitie verplaatsen"

#: disk-utils/cfdisk.c:2206
msgid "Down Arrow   Move cursor to the next partition"
msgstr "omlaag   aanwijzer naar volgende partitie verplaatsen"

#: disk-utils/cfdisk.c:2207
msgid "Left Arrow   Move cursor to the previous menu item"
msgstr "links    aanwijzer naar vorige menu-item verplaatsen"

#: disk-utils/cfdisk.c:2208
msgid "Right Arrow  Move cursor to the next menu item"
msgstr "rechts   aanwijzer naar volgende menu-item verplaatsen"

#: disk-utils/cfdisk.c:2210
msgid "Note: All of the commands can be entered with either upper or lower"
msgstr "Opmerking: alle opdrachten kunnen zowel met hoofdletter als kleine letter"

#: disk-utils/cfdisk.c:2211
msgid "case letters (except for Write)."
msgstr "worden ingevoerd -- behalve W."

#: disk-utils/cfdisk.c:2213
msgid "Use lsblk(8) or partx(8) to see more details about the device."
msgstr "Gebruik lsblk(8) of partx(8) om meer details over het apparaat te zien."

#: disk-utils/cfdisk.c:2223 disk-utils/cfdisk.c:2526
msgid "Press a key to continue."
msgstr "Druk op een toets om verder te gaan."

#: disk-utils/cfdisk.c:2309
msgid "Could not toggle the flag."
msgstr "Kan vlag niet omzetten."

#: disk-utils/cfdisk.c:2319
#, c-format
msgid "Could not delete partition %zu."
msgstr "Kan partitie %zu niet verwijderen."

#: disk-utils/cfdisk.c:2321 disk-utils/fdisk-menu.c:662
#, c-format
msgid "Partition %zu has been deleted."
msgstr "Partitie %zu is verwijderd."

#: disk-utils/cfdisk.c:2342
msgid "Partition size: "
msgstr "Partitiegrootte: "

#: disk-utils/cfdisk.c:2383
#, c-format
msgid "Changed type of partition %zu."
msgstr "Het type van partitie %zu is gewijzigd."

#: disk-utils/cfdisk.c:2385
#, c-format
msgid "The type of partition %zu is unchanged."
msgstr "Het type van partitie %zu is onveranderd."

#: disk-utils/cfdisk.c:2406
#, fuzzy
msgid "New size: "
msgstr "Nieuwe shell"

#: disk-utils/cfdisk.c:2421
#, fuzzy, c-format
msgid "Partition %zu resized."
msgstr "%s: partitie #%d is van grootte gewijzigd\n"

#: disk-utils/cfdisk.c:2439 disk-utils/cfdisk.c:2555 disk-utils/fdisk.c:1140
#: disk-utils/fdisk-menu.c:592
msgid "Device is open in read-only mode."
msgstr "Apparaat is geopend in alleenlezen-modus."

#: disk-utils/cfdisk.c:2444
msgid "Are you sure you want to write the partition table to disk? "
msgstr "Weet u zeker dat u de partitietabel naar schijf wilt schrijven? "

#: disk-utils/cfdisk.c:2446
msgid "Type \"yes\" or \"no\", or press ESC to leave this dialog."
msgstr "Typ \"ja\" of \"nee\", of druk op Esc om deze dialoog te verlaten."

#: disk-utils/cfdisk.c:2451 login-utils/lslogins.c:218 sys-utils/lscpu.c:1602
#: sys-utils/lscpu.c:1612 sys-utils/lsmem.c:266
msgid "yes"
msgstr "ja"

#: disk-utils/cfdisk.c:2452
msgid "Did not write partition table to disk."
msgstr "Partitietabel is NIET naar schijf geschreven."

#: disk-utils/cfdisk.c:2457
msgid "Failed to write disklabel."
msgstr "Schrijven van schijflabel is mislukt."

#: disk-utils/cfdisk.c:2463 disk-utils/fdisk-menu.c:599
msgid "The partition table has been altered."
msgstr "De partitietabel is gewijzigd."

#: disk-utils/cfdisk.c:2486 disk-utils/cfdisk.c:2557
msgid "Note that partition table entries are not in disk order now."
msgstr "Merk op dat partitietabel-items nu niet in schijfvolgorde liggen."

#: disk-utils/cfdisk.c:2523
#, c-format
msgid "Device already contains a %s signature; it will be removed by a write command."
msgstr "Apparaat bevat al een %s-vingerafdruk; deze zal gewist worden door een schrijfopdracht."

#: disk-utils/cfdisk.c:2534
msgid "failed to create a new disklabel"
msgstr "aanmaken van nieuw schijflabel is mislukt"

#: disk-utils/cfdisk.c:2542
msgid "failed to read partitions"
msgstr "lezen van partities is mislukt"

#: disk-utils/cfdisk.c:2641
#, c-format
msgid " %1$s [options] <disk>\n"
msgstr "  %1$s [opties] <apparaat>\n"

#: disk-utils/cfdisk.c:2644 disk-utils/fdisk.c:857 disk-utils/sfdisk.c:2005
msgid "Display or manipulate a disk partition table.\n"
msgstr "Toont of wijzigt een partitietabel.\n"

#: disk-utils/cfdisk.c:2648
#, fuzzy, c-format
msgid " -L, --color[=<when>]     colorize output (%s, %s or %s)\n"
msgstr "  -L, --color[=<wanneer>]    de uitvoer kleuren ('auto', 'always', of 'never')\n"

# COMMA
#: disk-utils/cfdisk.c:2651
msgid " -z, --zero               start with zeroed partition table\n"
msgstr "  -z, --zero                 met een lege partitietabel beginnen\n"

#: disk-utils/cfdisk.c:2653
#, fuzzy, c-format
msgid "     --lock[=<mode>]      use exclusive device lock (%s, %s or %s)\n"
msgstr "  -L, --color[=<wanneer>]    de uitvoer kleuren ('auto', 'always', of 'never')\n"

#: disk-utils/cfdisk.c:2694 disk-utils/fdisk.c:1016 disk-utils/sfdisk.c:2305
#: misc-utils/cal.c:436 sys-utils/dmesg.c:1437 text-utils/hexdump.c:114
msgid "unsupported color mode"
msgstr "ongeldige kleurmodus"

#: disk-utils/cfdisk.c:2721 disk-utils/fdisk.c:951 disk-utils/sfdisk.c:231
msgid "failed to allocate libfdisk context"
msgstr "reserveren van geheugen voor 'libfdisk'-context is mislukt"

#: disk-utils/delpart.c:15
#, c-format
msgid " %s <disk device> <partition number>\n"
msgstr "  %s <blokapparaat> <partitienummer>\n"

#: disk-utils/delpart.c:19
msgid "Tell the kernel to forget about a specified partition.\n"
msgstr "Vertelt de kernel de opgegeven partitie te vergeten.\n"

#: disk-utils/delpart.c:62
msgid "failed to remove partition"
msgstr "verwijderen van partitie is mislukt"

#: disk-utils/fdformat.c:54
#, c-format
msgid "Formatting ... "
msgstr "Formatteren... "

#: disk-utils/fdformat.c:69 disk-utils/fdformat.c:139
#, c-format
msgid "done\n"
msgstr "voltooid\n"

#: disk-utils/fdformat.c:81
#, c-format
msgid "Verifying ... "
msgstr "Controleren... "

#: disk-utils/fdformat.c:109
msgid "Read: "
msgstr "Gelezen: "

#: disk-utils/fdformat.c:111
#, c-format
msgid "Problem reading track/head %u/%u, expected %d, read %d\n"
msgstr "probleem bij lezen van spoor %u, kop %u; verwacht: %d, gelezen: %d\n"

#: disk-utils/fdformat.c:128
#, c-format
msgid ""
"bad data in track/head %u/%u\n"
"Continuing ... "
msgstr ""
"slechte gegevens op spoor %u, kop %u;\n"
"doorgegaan... "

#: disk-utils/fdformat.c:146 disk-utils/fsck.minix.c:183
#: disk-utils/swaplabel.c:123 misc-utils/wipefs.c:648 sys-utils/blkdiscard.c:86
#: sys-utils/tunelp.c:95
#, c-format
msgid " %s [options] <device>\n"
msgstr "  %s [opties] <apparaat>\n"

#: disk-utils/fdformat.c:150
msgid "Do a low-level formatting of a floppy disk.\n"
msgstr "Formatteert een diskette.\n"

#: disk-utils/fdformat.c:153
msgid " -f, --from <N>    start at the track N (default 0)\n"
msgstr "  -f, --from <getal>       starten bij dit spoor (standaard 0)\n"

#: disk-utils/fdformat.c:154
msgid " -t, --to <N>      stop at the track N\n"
msgstr "  -t, --to <getal>         stoppen bij dit spoor\n"

#: disk-utils/fdformat.c:155
msgid ""
" -r, --repair <N>  try to repair tracks failed during\n"
"                     the verification (max N retries)\n"
msgstr ""
"  -r, --repair <aantal>    proberen sporen die niet door de controle kwamen\n"
"                             te repareren (maximaal <aantal> pogingen)\n"

#: disk-utils/fdformat.c:157
msgid " -n, --no-verify   disable the verification after the format\n"
msgstr "  -n, --no-verify          geen controle uitvoeren na het formatteren\n"

#: disk-utils/fdformat.c:195
msgid "invalid argument - from"
msgstr "ongeldig argument bij --from"

#: disk-utils/fdformat.c:199
msgid "invalid argument - to"
msgstr "ongeldig argument bij --to"

#: disk-utils/fdformat.c:202
msgid "invalid argument - repair"
msgstr "ongeldig argument bij --repair"

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
#, c-format
msgid "stat of %s failed"
msgstr "status opvragen van %s is mislukt"

#: disk-utils/fdformat.c:226 disk-utils/partx.c:1018 misc-utils/lsblk.c:1447
#: sys-utils/blkdiscard.c:230 sys-utils/blkzone.c:144
#: sys-utils/mountpoint.c:107
#, c-format
msgid "%s: not a block device"
msgstr "%s: is geen blok-apparaat"

#: disk-utils/fdformat.c:231
msgid "could not determine current format type"
msgstr "kan huidige soort formattering niet achterhalen"

# FIXME: add translator hint
#: disk-utils/fdformat.c:233
#, c-format
msgid "%s-sided, %d tracks, %d sec/track. Total capacity %d kB.\n"
msgstr "%szijdig, %d sporen, %d sectoren/spoor.  Totale capaciteit %d kB.\n"

#: disk-utils/fdformat.c:234
msgid "Double"
msgstr "Dubbel"

#: disk-utils/fdformat.c:234
msgid "Single"
msgstr "Enkel"

#: disk-utils/fdformat.c:241
msgid "user defined start track exceeds the medium specific maximum"
msgstr "opgegeven beginspoor is groter dan de floppy toestaat"

#: disk-utils/fdformat.c:243
msgid "user defined end track exceeds the medium specific maximum"
msgstr "opgegeven eindspoor is groter dan de floppy toestaat"

#: disk-utils/fdformat.c:245
msgid "user defined start track exceeds the user defined end track"
msgstr "opgegeven beginspoor is groter dan eindspoor"

#: disk-utils/fdformat.c:253 misc-utils/logger.c:1045
msgid "close failed"
msgstr "sluiten is mislukt"

#: disk-utils/fdisk.c:206
#, c-format
msgid "Select (default %c): "
msgstr "Selecteer (standaard is %c): "

#: disk-utils/fdisk.c:211
#, c-format
msgid "Using default response %c."
msgstr "Standaardwaarde %c wordt gebruikt."

#: disk-utils/fdisk.c:224 disk-utils/fdisk.c:298 disk-utils/fdisk.c:375
#: libfdisk/src/dos.c:1382 libfdisk/src/gpt.c:2472
msgid "Value out of range."
msgstr "Waarde valt buiten bereik."

#: disk-utils/fdisk.c:253
#, c-format
msgid "%s (%s, default %c): "
msgstr "%s (%s, standaard %c): "

#: disk-utils/fdisk.c:256 disk-utils/fdisk.c:323
#, c-format
msgid "%s (%s, default %<PRIu64>): "
msgstr "%s (%s, standaard %<PRIu64>): "

#: disk-utils/fdisk.c:261
#, c-format
msgid "%s (%c-%c, default %c): "
msgstr "%s (%c-%c, standaard %c): "

#: disk-utils/fdisk.c:265 disk-utils/fdisk.c:327
#, c-format
msgid "%s (%<PRIu64>-%<PRIu64>, default %<PRIu64>): "
msgstr "%s (%<PRIu64>-%<PRIu64>, standaard %<PRIu64>): "

#: disk-utils/fdisk.c:268
#, c-format
msgid "%s (%c-%c): "
msgstr "%s (%c-%c): "

# FIXME: don't gettextize
#: disk-utils/fdisk.c:271 disk-utils/fdisk.c:330
#, c-format
msgid "%s (%<PRIu64>-%<PRIu64>): "
msgstr "%s (%<PRIu64>-%<PRIu64>): "

#: disk-utils/fdisk.c:442 disk-utils/sfdisk.c:205
msgid " [Y]es/[N]o: "
msgstr " [J]a/[N]ee: "

#: disk-utils/fdisk.c:486
#, fuzzy
msgid "Hex code or alias (type L to list all): "
msgstr "Hex-code (typ L om alle codes te zien): "

#: disk-utils/fdisk.c:487
#, fuzzy
msgid "Partition type or alias (type L to list all): "
msgstr "Partitietype (typ L om alle mogelijke types te zien): "

#: disk-utils/fdisk.c:490
msgid "Hex code (type L to list all codes): "
msgstr "Hex-code (typ L om alle codes te zien): "

#: disk-utils/fdisk.c:491
msgid "Partition type (type L to list all types): "
msgstr "Partitietype (typ L om alle mogelijke types te zien): "

#: disk-utils/fdisk.c:510
#, fuzzy, c-format
msgid "Failed to parse '%s' partition type."
msgstr "ontleden van %s-partitietype '%s' is mislukt"

#: disk-utils/fdisk.c:601
msgid ""
"\n"
"Aliases:\n"
msgstr ""

#: disk-utils/fdisk.c:627
msgid "DOS Compatibility flag is set (DEPRECATED!)"
msgstr "DOS-compatibiliteit is aangezet  (VEROUDERD!)"

#: disk-utils/fdisk.c:628
msgid "DOS Compatibility flag is not set"
msgstr "DOS-compatibiliteit is uitgezet"

#: disk-utils/fdisk.c:650 disk-utils/fdisk.c:688
#, c-format
msgid "Partition %zu does not exist yet!"
msgstr "Partitie %zu bestaat nog niet!"

#: disk-utils/fdisk.c:655 disk-utils/fdisk.c:666 libfdisk/src/ask.c:1028
msgid "Unknown"
msgstr "[onbekend]"

#: disk-utils/fdisk.c:665
#, c-format
msgid "Changed type of partition '%s' to '%s'."
msgstr "Het type van de partitie is veranderd van '%s' naar '%s'."

#: disk-utils/fdisk.c:669
#, c-format
msgid "Type of partition %zu is unchanged: %s."
msgstr "Het type van partitie %zu is onveranderd: %s."

#: disk-utils/fdisk.c:765
#, c-format
msgid ""
"\n"
"%s: offset = %<PRIu64>, size = %zu bytes."
msgstr ""
"\n"
"%s: positie = %<PRIu64>, grootte = %zu bytes."

#: disk-utils/fdisk.c:771
msgid "cannot seek"
msgstr "kan geen 'seek' doen"

#: disk-utils/fdisk.c:776
msgid "cannot read"
msgstr "kan niet lezen"

#: disk-utils/fdisk.c:789 libfdisk/src/bsd.c:258 libfdisk/src/dos.c:968
#: libfdisk/src/gpt.c:2400
msgid "First sector"
msgstr "Eerste sector"

#: disk-utils/fdisk.c:816
#, c-format
msgid "BLKGETSIZE ioctl failed on %s"
msgstr "ioctl(BLKGETSIZE) is mislukt op %s"

#: disk-utils/fdisk.c:834
#, fuzzy, c-format
msgid "The device contains '%s' signature and it will be removed by a write command. See fdisk(8) man page and --wipe option for more details."
msgstr "Apparaat bevat al een %s-vingerafdruk; deze zal gewist worden door een schrijfopdracht."

#: disk-utils/fdisk.c:839
#, fuzzy, c-format
msgid "The device contains '%s' signature and it may remain on the device. It is recommended to wipe the device with wipefs(8) or fdisk --wipe, in order to avoid possible collisions."
msgstr "Het wordt sterk aangeraden op het apparaat met wipefs(8) te wissen, om mogelijke \"botsingen\" te vermijden."

#: disk-utils/fdisk.c:852
#, fuzzy, c-format
msgid ""
" %1$s [options] <disk>         change partition table\n"
" %1$s [options] -l [<disk>...] list partition table(s)\n"
msgstr ""
"  %1$s [opties] <schijf>       partitietabel wijzigen\n"
"  %1$s [opties] -l [<schijf>]  partitietabel(len) tonen\n"

#: disk-utils/fdisk.c:860
msgid " -b, --sector-size <size>      physical and logical sector size\n"
msgstr "  -b, --sector-size <getal>  grootte van fysieke en logische sector\n"

#: disk-utils/fdisk.c:861
msgid " -B, --protect-boot            don't erase bootbits when creating a new label\n"
msgstr "  -B, --protect-boot         bootbits niet wissen bij aanmaken van nieuw label\n"

#: disk-utils/fdisk.c:862
msgid " -c, --compatibility[=<mode>]  mode is 'dos' or 'nondos' (default)\n"
msgstr "  -c, --compatibility[=<modus>]  compatibiliteitsmodus: 'dos', of 'nondos' (standaard)\n"

#: disk-utils/fdisk.c:864
#, fuzzy, c-format
msgid " -L, --color[=<when>]          colorize output (%s, %s or %s)\n"
msgstr "  -L, --color[=<wanneer>]    de uitvoer kleuren ('auto', 'always', of 'never')\n"

# AND exit
#: disk-utils/fdisk.c:867
msgid " -l, --list                    display partitions and exit\n"
msgstr "  -l, --list                 partities tonen en stoppen\n"

# AND exit
#: disk-utils/fdisk.c:868
#, fuzzy
msgid " -x, --list-details            like --list but with more details\n"
msgstr "  -l, --list                 partities tonen en stoppen\n"

#: disk-utils/fdisk.c:870
#, fuzzy
msgid " -n, --noauto-pt               don't create default partition table on empty devices\n"
msgstr "  -P, --partscan            gepartitioneerd lus-apparaat aanmaken\n"

#: disk-utils/fdisk.c:871
msgid " -o, --output <list>           output columns\n"
msgstr "  -o, --output <lijst>       te tonen kolommen in de uitvoer\n"

#: disk-utils/fdisk.c:872
msgid " -t, --type <type>             recognize specified partition table type only\n"
msgstr "  -t, --type <type>          alleen dit type partitie herkennen\n"

#: disk-utils/fdisk.c:873
msgid " -u, --units[=<unit>]          display units: 'cylinders' or 'sectors' (default)\n"
msgstr "  -u, --units[=<eenheid>]    weergave-eenheid: 'cylinders', of 'sectors' (standaard)\n"

#: disk-utils/fdisk.c:874
msgid " -s, --getsz                   display device size in 512-byte sectors [DEPRECATED]\n"
msgstr "  -s, --getsz                apparaatgrootte tonen in 512-byte sectoren [VEROUDERD]\n"

#: disk-utils/fdisk.c:875
msgid "     --bytes                   print SIZE in bytes rather than in human readable format\n"
msgstr "      --bytes                grootte in bytes weergeven i.p.v. in leesbare vorm\n"

#: disk-utils/fdisk.c:877
#, fuzzy, c-format
msgid "     --lock[=<mode>]           use exclusive device lock (%s, %s or %s)\n"
msgstr "  -L, --color[=<wanneer>]    de uitvoer kleuren ('auto', 'always', of 'never')\n"

#: disk-utils/fdisk.c:879
#, fuzzy, c-format
msgid " -w, --wipe <mode>             wipe signatures (%s, %s or %s)\n"
msgstr "  -w, --wipe <wanneer>       vingerafdrukken wissen ('auto', 'always', 'never')\n"

#: disk-utils/fdisk.c:881 disk-utils/sfdisk.c:2059
#, fuzzy, c-format
msgid " -W, --wipe-partitions <mode>  wipe signatures from new partitions (%s, %s or %s)\n"
msgstr ""
"  -W, --wipe-partitions <wanneer>     vingerafdrukken van nieuwe partities wissen\n"
"                                        ('auto', 'always', 'never')\n"

#: disk-utils/fdisk.c:884
msgid " -C, --cylinders <number>      specify the number of cylinders\n"
msgstr "  -C, --cylinders <getal>    het aantal te gebruiken cilinders\n"

#: disk-utils/fdisk.c:885
msgid " -H, --heads <number>          specify the number of heads\n"
msgstr "  -H, heads <getal>          het aantal te gebruiken koppen\n"

#: disk-utils/fdisk.c:886
msgid " -S, --sectors <number>        specify the number of sectors per track\n"
msgstr "  -S, --sectors <getal>      het aantal sectoren per spoor\n"

#: disk-utils/fdisk.c:961 disk-utils/fdisk.c:963 disk-utils/partx.c:882
msgid "invalid sector size argument"
msgstr "ongeldige sectorgrootte"

#: disk-utils/fdisk.c:973
msgid "invalid cylinders argument"
msgstr "ongeldig aantal cilinders"

#: disk-utils/fdisk.c:985
msgid "not found DOS label driver"
msgstr "kan DOS-label-stuurprogramma niet vinden"

#: disk-utils/fdisk.c:991
#, c-format
msgid "unknown compatibility mode '%s'"
msgstr "onbekende compatibiliteitsmodus '%s'"

#: disk-utils/fdisk.c:998
msgid "invalid heads argument"
msgstr "ongeldig aantal koppen"

#: disk-utils/fdisk.c:1004
msgid "invalid sectors argument"
msgstr "ongeldig aantal sectoren"

#: disk-utils/fdisk.c:1036
#, c-format
msgid "unsupported disklabel: %s"
msgstr "ongeldig schijflabel: %s"

#: disk-utils/fdisk.c:1044
#, fuzzy
msgid "unsupported unit"
msgstr "niet-ondersteunde eenheid '%c'"

#: disk-utils/fdisk.c:1052 disk-utils/fdisk.c:1057 disk-utils/sfdisk.c:2266
#: disk-utils/sfdisk.c:2271
msgid "unsupported wipe mode"
msgstr "ongeldige wismodus"

#: disk-utils/fdisk.c:1078
msgid "The device properties (sector size and geometry) should be used with one specified device only."
msgstr ""
"Apparaateigenschappen (sectorgrootte en geometrie) dienen\n"
"met slechts één apparaat gebruikt te worden."

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
msgstr "ongeldige waarde"

#: disk-utils/fdisk.c:1130
#, c-format
msgid "Welcome to fdisk (%s)."
msgstr "Welkom bij 'fdisk' (%s)."

#: disk-utils/fdisk.c:1132 disk-utils/sfdisk.c:1771
msgid ""
"Changes will remain in memory only, until you decide to write them.\n"
"Be careful before using the write command.\n"
msgstr ""
"Wijzigingen worden alleen in het computergeheugen gemaakt,\n"
"tot het moment dat u besluit ze naar schijf te schrijven.\n"
"Wees voorzichtig vóór het gebruik van de schrijfopdracht.\n"

#: disk-utils/fdisk.c:1164
msgid "A hybrid GPT was detected. You have to sync the hybrid MBR manually (expert command 'M')."
msgstr ""
"Een hybride GPT is gedetecteerd.\n"
"U dient de hybride MBR handmatig te synchroniseren (expertopdracht 'M')."

#: disk-utils/fdisk-list.c:43
#, c-format
msgid "Disklabel type: %s"
msgstr "Schijflabeltype: %s"

#: disk-utils/fdisk-list.c:47
#, c-format
msgid "Disk identifier: %s"
msgstr "Schijf-ID: %s"

#: disk-utils/fdisk-list.c:61
#, c-format
msgid "Disk %s: %s, %ju bytes, %ju sectors"
msgstr "Schijf %s: %s, %ju bytes, %ju sectoren"

#: disk-utils/fdisk-list.c:68
#, fuzzy, c-format
msgid "Disk model: %s"
msgstr "Schijf: %s"

#: disk-utils/fdisk-list.c:71
#, c-format
msgid "Geometry: %d heads, %llu sectors/track, %llu cylinders"
msgstr "Geometrie: %d koppen, %llu sectoren/spoor, %llu cilinders"

#: disk-utils/fdisk-list.c:76 disk-utils/fdisk-list.c:299
#, c-format
msgid "Units: %s of %d * %ld = %ld bytes"
msgstr "Eenheid: %s van %d * %ld = %ld bytes"

#: disk-utils/fdisk-list.c:82 disk-utils/fdisk-list.c:305
#, c-format
msgid "Sector size (logical/physical): %lu bytes / %lu bytes"
msgstr "Sectorgrootte (logisch/fysiek): %lu bytes / %lu bytes"

#: disk-utils/fdisk-list.c:85
#, c-format
msgid "I/O size (minimum/optimal): %lu bytes / %lu bytes"
msgstr "In-/uitvoergrootte (minimaal/optimaal): %lu bytes / %lu bytes"

#: disk-utils/fdisk-list.c:89
#, c-format
msgid "Alignment offset: %lu bytes"
msgstr "Uitlijningspositie: %lu bytes"

#: disk-utils/fdisk-list.c:120 disk-utils/fdisk-list.c:241
#: disk-utils/fsck.c:1253
msgid "failed to allocate iterator"
msgstr "reserveren van geheugen voor iterator is mislukt"

#: disk-utils/fdisk-list.c:126 disk-utils/fdisk-list.c:247
#: disk-utils/partx.c:669 login-utils/lslogins.c:1066 misc-utils/fincore.c:356
#: misc-utils/findmnt.c:1634 misc-utils/lsblk.c:2083 misc-utils/lslocks.c:456
#: misc-utils/uuidparse.c:252 misc-utils/wipefs.c:157 sys-utils/losetup.c:325
#: sys-utils/lscpu.c:1674 sys-utils/lscpu.c:1902 sys-utils/lscpu.c:2034
#: sys-utils/lsipc.c:351 sys-utils/prlimit.c:297 sys-utils/rfkill.c:459
#: sys-utils/swapon.c:283 sys-utils/wdctl.c:299 sys-utils/zramctl.c:496
#: text-utils/column.c:209
msgid "failed to allocate output table"
msgstr "reserveren van geheugen voor uitvoertabel is mislukt"

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
msgid "failed to allocate output line"
msgstr "reserveren van geheugen voor uitvoerregel is mislukt"

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
msgstr "toevoegen van gegevens aan uitvoertabel is mislukt"

#: disk-utils/fdisk-list.c:197
#, c-format
msgid "Partition %zu does not start on physical sector boundary."
msgstr "Partitie %zu begint niet op een fysieke sectorgrens."

#: disk-utils/fdisk-list.c:205
#, c-format
msgid "Filesystem/RAID signature on partition %zu will be wiped."
msgstr ""

#: disk-utils/fdisk-list.c:214
msgid "Partition table entries are not in disk order."
msgstr "Partitietabel-items liggen niet in schijfvolgorde."

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1026 libfdisk/src/dos.c:2600
#: libfdisk/src/gpt.c:3141 libfdisk/src/sgi.c:1158 libfdisk/src/sun.c:1130
msgid "Start"
msgstr "Begin"

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1027 libfdisk/src/dos.c:2601
#: libfdisk/src/gpt.c:3142 libfdisk/src/sgi.c:1159 libfdisk/src/sun.c:1131
msgid "End"
msgstr "Einde"

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1028 libfdisk/src/dos.c:2602
#: libfdisk/src/gpt.c:3143 libfdisk/src/sgi.c:1160 libfdisk/src/sun.c:1132
msgid "Sectors"
msgstr "Sectoren"

#: disk-utils/fdisk-list.c:233 libfdisk/src/bsd.c:1030 libfdisk/src/dos.c:2604
#: libfdisk/src/gpt.c:3144 libfdisk/src/sgi.c:1162 libfdisk/src/sun.c:1134
msgid "Size"
msgstr "Grootte"

#: disk-utils/fdisk-list.c:293
#, c-format
msgid "Unpartitioned space %s: %s, %ju bytes, %ju sectors"
msgstr "Ongepartitioneerde ruimte op %s: %s, %ju bytes, %ju sectoren"

#: disk-utils/fdisk-list.c:483
#, c-format
msgid "%s unknown column: %s"
msgstr "onbekende kolom %2$s voor labeltype %1$s"

#: disk-utils/fdisk-menu.c:96
msgid "Generic"
msgstr "Algemeen"

#: disk-utils/fdisk-menu.c:97
msgid "delete a partition"
msgstr "een partitie verwijderen"

#: disk-utils/fdisk-menu.c:98
msgid "list free unpartitioned space"
msgstr "vrije, ongepartitioneerde ruimte weergeven"

#: disk-utils/fdisk-menu.c:99
msgid "list known partition types"
msgstr "alle bekende partitietypen opsommen"

#: disk-utils/fdisk-menu.c:100
msgid "add a new partition"
msgstr "een nieuwe partitie toevoegen"

#: disk-utils/fdisk-menu.c:101
msgid "print the partition table"
msgstr "de partitietabel weergeven"

#: disk-utils/fdisk-menu.c:102
msgid "change a partition type"
msgstr "een partitietype wijzigen"

#: disk-utils/fdisk-menu.c:103
msgid "verify the partition table"
msgstr "de partitietabel controleren"

#: disk-utils/fdisk-menu.c:104
msgid "print information about a partition"
msgstr "informatie over een partitie weergeven"

#: disk-utils/fdisk-menu.c:106
msgid "print the raw data of the first sector from the device"
msgstr "de rauwe gegevens van de eerste apparaatsector weergeven"

#: disk-utils/fdisk-menu.c:107
msgid "print the raw data of the disklabel from the device"
msgstr "de rauwe gegevens van schijflabel van apparaat weergeven"

#: disk-utils/fdisk-menu.c:108
msgid "fix partitions order"
msgstr "partitievolgorde repareren"

#: disk-utils/fdisk-menu.c:110
msgid "Misc"
msgstr "Varia"

#: disk-utils/fdisk-menu.c:111
msgid "print this menu"
msgstr "dit menu tonen"

#: disk-utils/fdisk-menu.c:112
msgid "change display/entry units"
msgstr "eenheid van weergave/invoer wijzigen"

#: disk-utils/fdisk-menu.c:113
msgid "extra functionality (experts only)"
msgstr "extra functionaliteit (alleen voor experts)"

#: disk-utils/fdisk-menu.c:115
msgid "Script"
msgstr "Script"

#: disk-utils/fdisk-menu.c:116
msgid "load disk layout from sfdisk script file"
msgstr "schijfindeling laden uit een sfdisk-scriptbestand"

#: disk-utils/fdisk-menu.c:117
msgid "dump disk layout to sfdisk script file"
msgstr "schijfindeling opslaan in een sfdisk-scriptbestand"

#: disk-utils/fdisk-menu.c:119
msgid "Save & Exit"
msgstr "Opslaan en afsluiten"

#: disk-utils/fdisk-menu.c:120
msgid "write table to disk and exit"
msgstr "de tabel naar schijf schrijven en afsluiten"

#: disk-utils/fdisk-menu.c:121
msgid "write table to disk"
msgstr "de tabel naar schijf schrijven"

#: disk-utils/fdisk-menu.c:122
msgid "quit without saving changes"
msgstr "afsluiten zonder wijzigingen op te slaan"

#: disk-utils/fdisk-menu.c:123
msgid "return to main menu"
msgstr "terug naar hoofdmenu"

#: disk-utils/fdisk-menu.c:125
msgid "return from BSD to DOS"
msgstr "terugkeren van BSD naar DOS"

#: disk-utils/fdisk-menu.c:127 disk-utils/fdisk-menu.c:226
msgid "return from protective/hybrid MBR to GPT"
msgstr "terugkeer uit beschermende/hybride MBR naar GPT"

#: disk-utils/fdisk-menu.c:138
msgid "Create a new label"
msgstr "Maken van nieuw label"

#: disk-utils/fdisk-menu.c:139
msgid "create a new empty GPT partition table"
msgstr "een nieuwe, lege GPT-partitietabel maken"

#: disk-utils/fdisk-menu.c:140
msgid "create a new empty SGI (IRIX) partition table"
msgstr "een nieuwe, lege SGI(IRIX)-partitietabel maken"

#: disk-utils/fdisk-menu.c:141
msgid "create a new empty DOS partition table"
msgstr "een nieuwe, lege DOS-partitietabel maken"

#: disk-utils/fdisk-menu.c:142
msgid "create a new empty Sun partition table"
msgstr "een nieuwe, lege Sun-partitietabel maken"

#: disk-utils/fdisk-menu.c:146
msgid "create an IRIX (SGI) partition table"
msgstr "een nieuwe, lege IRIX(SGI)-partitietabel maken"

#: disk-utils/fdisk-menu.c:155
msgid "Geometry (for the current label)"
msgstr ""

#: disk-utils/fdisk-menu.c:156
msgid "change number of cylinders"
msgstr "aantal cilinders wijzigen"

#: disk-utils/fdisk-menu.c:157
msgid "change number of heads"
msgstr "aantal koppen wijzigen"

#: disk-utils/fdisk-menu.c:158
msgid "change number of sectors/track"
msgstr "aantal sectoren per spoor wijzigen"

#: disk-utils/fdisk-menu.c:167 include/pt-mbr-partnames.h:98
msgid "GPT"
msgstr "GPT"

#: disk-utils/fdisk-menu.c:168
msgid "change disk GUID"
msgstr "schijf-GUID wijzigen"

#: disk-utils/fdisk-menu.c:169
msgid "change partition name"
msgstr "partitienaam wijzigen"

#: disk-utils/fdisk-menu.c:170
msgid "change partition UUID"
msgstr "partitie-UUID wijzigen"

#: disk-utils/fdisk-menu.c:171
msgid "change table length"
msgstr "tabellengte wijzigen"

#: disk-utils/fdisk-menu.c:172
msgid "enter protective/hybrid MBR"
msgstr "beschermende/hybride MBR binnengaan"

#: disk-utils/fdisk-menu.c:175
msgid "toggle the legacy BIOS bootable flag"
msgstr "wel/niet als opstartbaar instellen (verouderde BIOS-vlag)"

#: disk-utils/fdisk-menu.c:176
msgid "toggle the no block IO protocol flag"
msgstr "niet/wel blok-IO-protocol instellen"

#: disk-utils/fdisk-menu.c:177
msgid "toggle the required partition flag"
msgstr "wel/niet als vereiste partitie instellen"

#: disk-utils/fdisk-menu.c:178
msgid "toggle the GUID specific bits"
msgstr "wel/niet de GUID-specifieke bits instellen"

#: disk-utils/fdisk-menu.c:188
msgid "Sun"
msgstr "Sun"

#: disk-utils/fdisk-menu.c:189
msgid "toggle the read-only flag"
msgstr "wel/niet als alleen-lezen instellen"

#: disk-utils/fdisk-menu.c:190
msgid "toggle the mountable flag"
msgstr "wel/niet als aankoppelbaar instellen"

#: disk-utils/fdisk-menu.c:192
msgid "change number of alternate cylinders"
msgstr "aantal alternatieve cilinders wijzigen"

#: disk-utils/fdisk-menu.c:193
msgid "change number of extra sectors per cylinder"
msgstr "aantal extra sectoren per cilinder wijzigen"

#: disk-utils/fdisk-menu.c:194
msgid "change interleave factor"
msgstr "tussenruimtefactor wijzigen"

#: disk-utils/fdisk-menu.c:195
msgid "change rotation speed (rpm)"
msgstr "rotatiesnelheid wijzigen (rondjes per minuut)"

#: disk-utils/fdisk-menu.c:196
msgid "change number of physical cylinders"
msgstr "aantal fysieke cilinders wijzigen"

#: disk-utils/fdisk-menu.c:205
msgid "SGI"
msgstr "SGI"

#: disk-utils/fdisk-menu.c:206
msgid "select bootable partition"
msgstr "opstartbare partitie selecteren"

#: disk-utils/fdisk-menu.c:207
msgid "edit bootfile entry"
msgstr "opstartbestand-item bewerken"

#: disk-utils/fdisk-menu.c:208
msgid "select sgi swap partition"
msgstr "SGI-wisselgeheugenpartitie selecteren"

#: disk-utils/fdisk-menu.c:209
msgid "create SGI info"
msgstr "SGI-info aanmaken"

#: disk-utils/fdisk-menu.c:218
msgid "DOS (MBR)"
msgstr "DOS (MBR)"

# Hierna wordt nog naar een partitienummer gevraagd. -- Benno
#: disk-utils/fdisk-menu.c:219
msgid "toggle a bootable flag"
msgstr "wel/niet als opstartbaar instellen"

#: disk-utils/fdisk-menu.c:220
msgid "edit nested BSD disklabel"
msgstr "genest BSD-schijflabel bewerken"

#: disk-utils/fdisk-menu.c:221
msgid "toggle the dos compatibility flag"
msgstr "wel/niet als DOS-compatibel instellen"

#: disk-utils/fdisk-menu.c:223
msgid "move beginning of data in a partition"
msgstr "begin van gegevens in een partitie verplaatsen"

#: disk-utils/fdisk-menu.c:224
msgid "change the disk identifier"
msgstr "schijf-ID wijzigen"

#: disk-utils/fdisk-menu.c:236
msgid "BSD"
msgstr "BSD"

#: disk-utils/fdisk-menu.c:237
msgid "edit drive data"
msgstr "schijfgegevens bewerken"

#: disk-utils/fdisk-menu.c:238
msgid "install bootstrap"
msgstr "bootstrap installeren"

#: disk-utils/fdisk-menu.c:239
msgid "show complete disklabel"
msgstr "complete schijflabel weergeven"

#: disk-utils/fdisk-menu.c:240
msgid "link BSD partition to non-BSD partition"
msgstr "BSD-partitie koppelen aan niet-BSD-partitie"

#: disk-utils/fdisk-menu.c:372
#, c-format
msgid ""
"\n"
"Help (expert commands):\n"
msgstr ""
"\n"
"Hulp (expertopdrachten):\n"

#: disk-utils/fdisk-menu.c:374 disk-utils/sfdisk.c:1435
#, c-format
msgid ""
"\n"
"Help:\n"
msgstr ""
"\n"
"Hulp:\n"

#: disk-utils/fdisk-menu.c:394
#, c-format
msgid "You're editing nested '%s' partition table, primary partition table is '%s'."
msgstr "U bewerkt een geneste '%s'-partitietabel; de primaire tabel is '%s'."

#: disk-utils/fdisk-menu.c:424
msgid "Expert command (m for help): "
msgstr "Expertopdracht (m voor hulp): "

#: disk-utils/fdisk-menu.c:426
msgid "Command (m for help): "
msgstr "Opdracht (m voor hulp): "

#: disk-utils/fdisk-menu.c:436
msgid ""
"\n"
"All unwritten changes will be lost, do you really want to quit? "
msgstr ""

#: disk-utils/fdisk-menu.c:449
#, c-format
msgid "%c: unknown command"
msgstr "%c: onbekende opdracht"

#: disk-utils/fdisk-menu.c:474 disk-utils/fdisk-menu.c:507
msgid "Enter script file name"
msgstr "Voer naam van scriptbestand in"

#: disk-utils/fdisk-menu.c:486
msgid "Resetting fdisk!"
msgstr ""

#: disk-utils/fdisk-menu.c:493
msgid "Script successfully applied."
msgstr "Script is met succes toegepast."

#: disk-utils/fdisk-menu.c:519
msgid "Failed to transform disk layout into script"
msgstr "Omzetten van schijfindeling naar een script is mislukt."

#: disk-utils/fdisk-menu.c:533
msgid "Script successfully saved."
msgstr "Script is met succes opgeslagen."

#: disk-utils/fdisk-menu.c:556 disk-utils/sfdisk.c:1661
#, c-format
msgid "Partition #%zu contains a %s signature."
msgstr "Partitie %zu bevat een %s-vingerafdruk."

#: disk-utils/fdisk-menu.c:559 disk-utils/sfdisk.c:1664
msgid "Do you want to remove the signature?"
msgstr "Wilt u deze vingerafdruk verwijderen?"

#: disk-utils/fdisk-menu.c:564 disk-utils/sfdisk.c:1669
msgid "The signature will be removed by a write command."
msgstr "De vingerafdruk zal gewist worden door een schrijfopdracht."

#: disk-utils/fdisk-menu.c:597
msgid "failed to write disklabel"
msgstr "schrijven van schijflabel is mislukt"

#: disk-utils/fdisk-menu.c:640
msgid "Failed to fix partitions order."
msgstr "Herordenen van partities is mislukt."

#: disk-utils/fdisk-menu.c:642
msgid "Partitions order fixed."
msgstr "De partities zijn herordend."

#: disk-utils/fdisk-menu.c:660
#, c-format
msgid "Could not delete partition %zu"
msgstr "Kan partitie %zu niet verwijderen"

#: disk-utils/fdisk-menu.c:689
msgid "Changing display/entry units to cylinders (DEPRECATED!)."
msgstr "Eenheid voor weergave/invoer is veranderd naar cilinders (VEROUDERD!)."

#: disk-utils/fdisk-menu.c:691
msgid "Changing display/entry units to sectors."
msgstr "Eenheid voor weergave/invoer is veranderd naar sectoren."

#: disk-utils/fdisk-menu.c:701 disk-utils/fdisk-menu.c:872
msgid "Leaving nested disklabel."
msgstr "Verlaten van genest schijflabel."

#: disk-utils/fdisk-menu.c:738
msgid "New maximum entries"
msgstr "Nieuw maximum aantal items"

#: disk-utils/fdisk-menu.c:749
msgid "Entering protective/hybrid MBR disklabel."
msgstr "Binnengaan van beschermend/hybride MBR-schijflabel."

#: disk-utils/fdisk-menu.c:765
msgid "New UUID (in 8-4-4-4-12 format)"
msgstr "Nieuwe UUID (in 8-4-4-4-12-vorm)"

#: disk-utils/fdisk-menu.c:780
msgid "New name"
msgstr "Nieuwe naam"

#: disk-utils/fdisk-menu.c:843
msgid "Entering nested BSD disklabel."
msgstr "Binnengaan van genest BSD-schijflabel."

#: disk-utils/fdisk-menu.c:1041
msgid "Number of cylinders"
msgstr "Aantal cilinders"

#: disk-utils/fdisk-menu.c:1048
msgid "Number of heads"
msgstr "Aantal koppen"

#: disk-utils/fdisk-menu.c:1054
msgid "Number of sectors"
msgstr "Aantal sectoren"

#: disk-utils/fsck.c:213
#, c-format
msgid "%s is mounted\n"
msgstr "%s is aangekoppeld\n"

#: disk-utils/fsck.c:215
#, c-format
msgid "%s is not mounted\n"
msgstr "%s is niet aangekoppeld\n"

#: disk-utils/fsck.c:329 disk-utils/fsck.cramfs.c:174
#: disk-utils/fsck.cramfs.c:181 disk-utils/fsck.cramfs.c:237
#: disk-utils/fsck.cramfs.c:258 disk-utils/sfdisk.c:305 libfdisk/src/bsd.c:647
#: login-utils/last.c:208 login-utils/last.c:245 login-utils/sulogin.c:657
#: misc-utils/hardlink.c:290 misc-utils/hardlink.c:292
#: sys-utils/ctrlaltdel.c:44 sys-utils/irq-common.c:220 sys-utils/rfkill.c:213
#: sys-utils/setpriv.c:268 term-utils/setterm.c:746 term-utils/setterm.c:802
#: term-utils/setterm.c:806 term-utils/setterm.c:813
#, c-format
msgid "cannot read %s"
msgstr "kan %s niet lezen"

#: disk-utils/fsck.c:331
#, c-format
msgid "parse error: %s"
msgstr "kan pad niet ontleden: %s"

#: disk-utils/fsck.c:358
#, c-format
msgid "cannot create directory %s"
msgstr "aanmaken van map %s is mislukt"

#: disk-utils/fsck.c:371
#, c-format
msgid "Locking disk by %s ... "
msgstr "Vergrendelen van schijf door %s... "

#: disk-utils/fsck.c:382
#, c-format
msgid "(waiting) "
msgstr "(wachten) "

#. TRANSLATORS: These are followups to "Locking disk...".
#: disk-utils/fsck.c:392
msgid "succeeded"
msgstr "gelukt"

#: disk-utils/fsck.c:392
msgid "failed"
msgstr "mislukt"

#: disk-utils/fsck.c:409
#, c-format
msgid "Unlocking %s.\n"
msgstr "Ontgrendelen van %s.\n"

#: disk-utils/fsck.c:440
#, c-format
msgid "failed to setup description for %s"
msgstr "instellen van van omschrijving voor %s is mislukt"

#: disk-utils/fsck.c:470 misc-utils/findmnt.c:793 misc-utils/lsblk-mnt.c:17
#: sys-utils/mount.c:95 sys-utils/swapon-common.c:19 sys-utils/umount.c:51
#, c-format
msgid "%s: parse error at line %d -- ignored"
msgstr "%s: ontledingsfout op regel %d -- is genegeerd"

#: disk-utils/fsck.c:502 disk-utils/fsck.c:504
#, c-format
msgid "%s: failed to parse fstab"
msgstr "%s: ontleden van 'fstab'-bestand is mislukt"

#: disk-utils/fsck.c:685 login-utils/login.c:1016 login-utils/sulogin.c:1024
#: login-utils/vipw.c:208 sys-utils/flock.c:348 sys-utils/nsenter.c:182
#: sys-utils/swapon.c:319 sys-utils/unshare.c:242 sys-utils/unshare.c:567
msgid "fork failed"
msgstr "fork() is mislukt"

#: disk-utils/fsck.c:692
#, c-format
msgid "%s: execute failed"
msgstr "%s: uitvoeren is mislukt"

#: disk-utils/fsck.c:780
msgid "wait: no more child process?!?"
msgstr "wait: Geen dochterprocessen meer?!?"

#: disk-utils/fsck.c:783 sys-utils/flock.c:366 sys-utils/swapon.c:351
#: sys-utils/unshare.c:594 sys-utils/unshare.c:607
msgid "waitpid failed"
msgstr "waitpid() is mislukt"

#: disk-utils/fsck.c:801
#, c-format
msgid "Warning... %s for device %s exited with signal %d."
msgstr "Waarschuwing... %s voor apparaat %s eindigde met signaal %d."

#: disk-utils/fsck.c:807
#, c-format
msgid "%s %s: status is %x, should never happen."
msgstr "%s %s: status is %x -- zou nooit mogen gebeuren."

#: disk-utils/fsck.c:853
#, c-format
msgid "Finished with %s (exit status %d)\n"
msgstr "Klaar met %s (afsluitwaarde %d)\n"

#: disk-utils/fsck.c:934
#, c-format
msgid "error %d (%m) while executing fsck.%s for %s"
msgstr "fout %d (%m) tijdens uitvoeren van 'fsck.%s' voor %s"

#: disk-utils/fsck.c:1000
msgid ""
"Either all or none of the filesystem types passed to -t must be prefixed\n"
"with 'no' or '!'."
msgstr ""
"Ofwel alle ofwel geen van de bestandssysteemsoorten bij optie '-t'\n"
"dienen te beginnen met 'no' of '!'."

#: disk-utils/fsck.c:1116
#, c-format
msgid "%s: skipping bad line in /etc/fstab: bind mount with nonzero fsck pass number"
msgstr ""
"%s: onjuiste regel in /etc/fstab wordt overgeslagen:\n"
"een 'bind'-aankoppeling met een niet-nul fsck-volgordenummer"

#: disk-utils/fsck.c:1128
#, c-format
msgid "%s: skipping nonexistent device\n"
msgstr "%s: niet-bestaand apparaat wordt overgeslagen\n"

#: disk-utils/fsck.c:1133
#, c-format
msgid "%s: nonexistent device (\"nofail\" fstab option may be used to skip this device)\n"
msgstr ""
"%s: niet-bestaand apparaat\n"
"(optie \"nofail\" kan in fstab gebruikt worden om dit apparaat over te slaan)\n"

#: disk-utils/fsck.c:1150
#, c-format
msgid "%s: skipping unknown filesystem type\n"
msgstr "%s: onbekende bestandssysteemsoort wordt overgeslagen\n"

#: disk-utils/fsck.c:1164
#, c-format
msgid "cannot check %s: fsck.%s not found"
msgstr "kan %s niet controleren: geen 'fsck.%s' gevonden"

#: disk-utils/fsck.c:1268
msgid "Checking all file systems.\n"
msgstr "Alle bestandssystemen worden gecontroleerd.\n"

#: disk-utils/fsck.c:1359
#, c-format
msgid "--waiting-- (pass %d)\n"
msgstr "--wachten-- (stap %d)\n"

#: disk-utils/fsck.c:1385
#, c-format
msgid " %s [options] -- [fs-options] [<filesystem> ...]\n"
msgstr "  %s [programmaopties] [-- bestandssysteemopties] [<bestandssyteem>...]\n"

#: disk-utils/fsck.c:1389
msgid "Check and repair a Linux filesystem.\n"
msgstr "Controleert en repareert een Linux-bestandssysteem.\n"

#: disk-utils/fsck.c:1392
msgid " -A         check all filesystems\n"
msgstr "  -A          alle bestandssystemen controleren\n"

#: disk-utils/fsck.c:1393
msgid " -C [<fd>]  display progress bar; file descriptor is for GUIs\n"
msgstr "  -C [<bd>]   voortgangsbalk tonen; de bestandsdescriptor is voor GUI's\n"

#: disk-utils/fsck.c:1394
msgid " -l         lock the device to guarantee exclusive access\n"
msgstr "  -l          het apparaat vergrendelen om exclusieve toegang te garanderen\n"

#: disk-utils/fsck.c:1395
msgid " -M         do not check mounted filesystems\n"
msgstr "  -M          aangekoppelde bestandssystemen niet controleren\n"

#: disk-utils/fsck.c:1396
msgid " -N         do not execute, just show what would be done\n"
msgstr "  -N          niets echt doen, alleen tonen wat er gedaan zou worden\n"

#: disk-utils/fsck.c:1397
msgid " -P         check filesystems in parallel, including root\n"
msgstr "  -P          bestandssystemen parallel controleren, ook het basissysteem\n"

#: disk-utils/fsck.c:1398
msgid " -R         skip root filesystem; useful only with '-A'\n"
msgstr "  -R          het basisbestandssyteem overslaan (alleen nuttig samen met '-A')\n"

#: disk-utils/fsck.c:1399
msgid ""
" -r [<fd>]  report statistics for each device checked;\n"
"            file descriptor is for GUIs\n"
msgstr "  -r [<bs>]   statistieken weergeven voor elke apparaatcontrole;                 (de bestandsdescriptor is voor GUI's)\n"

#: disk-utils/fsck.c:1401
msgid " -s         serialize the checking operations\n"
msgstr "  -s          de controle-acties serialiseren\n"

#: disk-utils/fsck.c:1402
msgid " -T         do not show the title on startup\n"
msgstr "  -T          geen titel tonen bij programmastart\n"

#: disk-utils/fsck.c:1403
msgid ""
" -t <type>  specify filesystem types to be checked;\n"
"            <type> is allowed to be a comma-separated list\n"
msgstr ""
"  -t <soort>  alleen deze bestandssysteemsoorten controleren;\n"
"                <soort> mag een kommagescheiden lijst zijn\n"

#: disk-utils/fsck.c:1405
msgid " -V         explain what is being done\n"
msgstr "  -V          weergeven wat er gedaan wordt\n"

#: disk-utils/fsck.c:1411
msgid "See the specific fsck.* commands for available fs-options."
msgstr "Zie de betreffende 'fsck.*'-opdrachten voor bestandssysteemopties."

#: disk-utils/fsck.c:1456
msgid "too many devices"
msgstr "te veel apparaten"

#: disk-utils/fsck.c:1468
msgid "Is /proc mounted?"
msgstr "Is /proc wel aangekoppeld?"

#: disk-utils/fsck.c:1476
#, c-format
msgid "must be root to scan for matching filesystems: %s"
msgstr "U dient root te zijn om naar overeenkomende bestandssystemen te zoeken: %s"

#: disk-utils/fsck.c:1480
#, c-format
msgid "couldn't find matching filesystem: %s"
msgstr "Kan geen overeenkomend bestandssysteem vinden: %s"

#: disk-utils/fsck.c:1488 disk-utils/fsck.c:1585 misc-utils/kill.c:281
#: sys-utils/eject.c:279
msgid "too many arguments"
msgstr "te veel argumenten"

#: disk-utils/fsck.c:1543 disk-utils/fsck.c:1546
msgid "invalid argument of -r"
msgstr "ongeldig argument bij -r"

#: disk-utils/fsck.c:1558
#, fuzzy, c-format
msgid "option '%s' may be specified only once"
msgstr "optie '--pid' mag slechts één keer gegeven worden"

#: disk-utils/fsck.c:1565 misc-utils/kill.c:327 misc-utils/kill.c:343
#, c-format
msgid "option '%s' requires an argument"
msgstr "optie '%s' vereist een argument"

#: disk-utils/fsck.c:1596
#, c-format
msgid "invalid argument of -r: %d"
msgstr "ongeldig argument bij -r: %d"

#: disk-utils/fsck.c:1639
msgid "the -l option can be used with one device only -- ignore"
msgstr "optie '-l' is alleen geldig bij één apparaat -- genegeerd"

#: disk-utils/fsck.cramfs.c:111
#, c-format
msgid " %s [options] <file>\n"
msgstr "  %s [opties] <bestand>\n"

#: disk-utils/fsck.cramfs.c:114
msgid "Check and repair a compressed ROM filesystem.\n"
msgstr "Controleert en repareert een gecomprimeerd ROM-bestandssysteem.\n"

#: disk-utils/fsck.cramfs.c:117
msgid " -a                       for compatibility only, ignored\n"
msgstr "  -a                       (genegeerd, slechts herkend voor compatibiliteit)\n"

#: disk-utils/fsck.cramfs.c:118
msgid " -v, --verbose            be more verbose\n"
msgstr "  -v, --verbose            gedetailleerdere uitvoer produceren\n"

#: disk-utils/fsck.cramfs.c:119
msgid " -y                       for compatibility only, ignored\n"
msgstr "  -y                       (genegeerd, slechts herkend voor compatibiliteit)\n"

#: disk-utils/fsck.cramfs.c:120
msgid " -b, --blocksize <size>   use this blocksize, defaults to page size\n"
msgstr "  -b, --blocksize <getal>  te gebruiken blokgrootte; standaard is paginagrootte\n"

#: disk-utils/fsck.cramfs.c:121
msgid "     --extract[=<dir>]    test uncompression, optionally extract into <dir>\n"
msgstr "      --extract[=<map>]    decompressie testen (uitpakken in gegeven <map>)\n"

#: disk-utils/fsck.cramfs.c:161
#, c-format
msgid "ioctl failed: unable to determine device size: %s"
msgstr "ioctl() is mislukt: kan grootte van apparaat niet achterhalen: %s"

#: disk-utils/fsck.cramfs.c:167
#, c-format
msgid "not a block device or file: %s"
msgstr "is geen blok-apparaat noch bestand: %s"

#: disk-utils/fsck.cramfs.c:170 disk-utils/fsck.cramfs.c:206
msgid "file length too short"
msgstr "bestandslengte is te klein"

#: disk-utils/fsck.cramfs.c:179 disk-utils/fsck.cramfs.c:234
#: disk-utils/fsck.cramfs.c:254 libfdisk/src/bsd.c:719 libfdisk/src/bsd.c:901
#: login-utils/last.c:203 login-utils/last.c:237 sys-utils/fallocate.c:206
#, c-format
msgid "seek on %s failed"
msgstr "'seek' op %s is mislukt"

#: disk-utils/fsck.cramfs.c:185 disk-utils/fsck.cramfs.c:187
msgid "superblock magic not found"
msgstr "geen magisch getal van superblok gevonden"

#: disk-utils/fsck.cramfs.c:190
#, c-format
msgid "cramfs endianness is %s\n"
msgstr "deze cramfs is %s\n"

#: disk-utils/fsck.cramfs.c:191
msgid "big"
msgstr "big endian"

#: disk-utils/fsck.cramfs.c:191
msgid "little"
msgstr "little endian"

#: disk-utils/fsck.cramfs.c:195
msgid "unsupported filesystem features"
msgstr "niet-ondersteunde bestandssysteemfuncties"

#: disk-utils/fsck.cramfs.c:199
#, c-format
msgid "superblock size (%d) too small"
msgstr "grootte (%d) van superblok is te klein"

#: disk-utils/fsck.cramfs.c:204
msgid "zero file count"
msgstr "nul bestanden geteld"

#: disk-utils/fsck.cramfs.c:208
msgid "file extends past end of filesystem"
msgstr "bestand loopt door tot voorbij het einde van het bestandssysteem"

#: disk-utils/fsck.cramfs.c:210
msgid "old cramfs format"
msgstr "oude cramfs-indeling"

#: disk-utils/fsck.cramfs.c:219
msgid "unable to test CRC: old cramfs format"
msgstr "kan controlesom niet testen: oude cramfs-indeling"

#: disk-utils/fsck.cramfs.c:239
#, fuzzy, c-format
msgid "failed to read %<PRIu32> bytes from file %s"
msgstr "kan scriptbestand %s niet lezen"

#: disk-utils/fsck.cramfs.c:277
msgid "crc error"
msgstr "foutieve controlesom"

#: disk-utils/fsck.cramfs.c:307 disk-utils/fsck.minix.c:558
msgid "seek failed"
msgstr "'seek' is mislukt"

#: disk-utils/fsck.cramfs.c:311
msgid "read romfs failed"
msgstr "lezen van ROM-FS is mislukt"

#: disk-utils/fsck.cramfs.c:343
msgid "root inode is not directory"
msgstr "hoofd-inode is geen map"

#: disk-utils/fsck.cramfs.c:347
#, c-format
msgid "bad root offset (%lu)"
msgstr "foutieve positie (%lu) van hoofdmap"

#: disk-utils/fsck.cramfs.c:365
msgid "data block too large"
msgstr "datablok is te groot"

#: disk-utils/fsck.cramfs.c:369
#, c-format
msgid "decompression error: %s"
msgstr "decompressiefout: %s"

#: disk-utils/fsck.cramfs.c:395
#, c-format
msgid "  hole at %lu (%zu)\n"
msgstr "  gat op %lu (%zu)\n"

#: disk-utils/fsck.cramfs.c:402 disk-utils/fsck.cramfs.c:554
#, c-format
msgid "  uncompressing block at %lu to %lu (%lu)\n"
msgstr "  decomprimeren van blok op %lu naar %lu (%lu)\n"

# FIXME: what is this?
#: disk-utils/fsck.cramfs.c:409
#, c-format
msgid "non-block (%ld) bytes"
msgstr "geen blok (%ld bytes)"

#: disk-utils/fsck.cramfs.c:413
#, c-format
msgid "non-size (%ld vs %ld) bytes"
msgstr "onjuiste grootte (%ld i.p.v. %ld bytes)"

#: disk-utils/fsck.cramfs.c:418 disk-utils/fsck.cramfs.c:520
#: disk-utils/swaplabel.c:109 misc-utils/uuidd.c:369 sys-utils/fallocate.c:414
#: sys-utils/rfkill.c:560 sys-utils/setpriv.c:634 sys-utils/setpriv.c:657
#: sys-utils/swapon.c:392 term-utils/script.c:318 term-utils/ttymsg.c:175
#, c-format
msgid "write failed: %s"
msgstr "schrijven is mislukt: %s"

#: disk-utils/fsck.cramfs.c:428
#, c-format
msgid "lchown failed: %s"
msgstr "'lchown' is mislukt: %s"

#: disk-utils/fsck.cramfs.c:432
#, c-format
msgid "chown failed: %s"
msgstr "'chown' is mislukt: %s"

#: disk-utils/fsck.cramfs.c:437
#, fuzzy, c-format
msgid "utimes failed: %s"
msgstr "'utime' is mislukt: %s"

#: disk-utils/fsck.cramfs.c:449
#, c-format
msgid "directory inode has zero offset and non-zero size: %s"
msgstr "map-inode %s heeft positie nul en niet-nul grootte"

#: disk-utils/fsck.cramfs.c:464
#, c-format
msgid "mkdir failed: %s"
msgstr "'mkdir' is mislukt: %s"

#: disk-utils/fsck.cramfs.c:480
msgid "filename length is zero"
msgstr "lengte van bestandsnaam is nul"

#: disk-utils/fsck.cramfs.c:482
msgid "bad filename length"
msgstr "ongeldige lengte van bestandsnaam "

#: disk-utils/fsck.cramfs.c:488
msgid "bad inode offset"
msgstr "ongeldige inode-positie"

#: disk-utils/fsck.cramfs.c:503
msgid "file inode has zero offset and non-zero size"
msgstr "bestands-inode heeft positie nul en niet-nul grootte"

#: disk-utils/fsck.cramfs.c:506
msgid "file inode has zero size and non-zero offset"
msgstr "bestands-inode heeft grootte nul en niet-nul positie"

#: disk-utils/fsck.cramfs.c:535
msgid "symbolic link has zero offset"
msgstr "symbolische koppeling heeft positie nul"

#: disk-utils/fsck.cramfs.c:537
msgid "symbolic link has zero size"
msgstr "symbolische koppeling heeft grootte nul"

#: disk-utils/fsck.cramfs.c:546
#, c-format
msgid "size error in symlink: %s"
msgstr "foutieve grootte in symbolische koppeling: %s"

#: disk-utils/fsck.cramfs.c:560
#, c-format
msgid "symlink failed: %s"
msgstr "symbolische koppeling is mislukt: %s"

#: disk-utils/fsck.cramfs.c:573
#, c-format
msgid "special file has non-zero offset: %s"
msgstr "speciaal bestand heeft niet-nul positie: %s"

#: disk-utils/fsck.cramfs.c:583
#, c-format
msgid "fifo has non-zero size: %s"
msgstr "fifo heeft niet lengte nul: %s"

#: disk-utils/fsck.cramfs.c:589
#, c-format
msgid "socket has non-zero size: %s"
msgstr "socket heeft niet lengte nul: %s"

#: disk-utils/fsck.cramfs.c:592
#, c-format
msgid "bogus mode: %s (%o)"
msgstr "ongeldige modus: %s (%o)"

#: disk-utils/fsck.cramfs.c:601
#, c-format
msgid "mknod failed: %s"
msgstr "'mknod' is mislukt: %s"

#: disk-utils/fsck.cramfs.c:633
#, c-format
msgid "directory data start (%lu) < sizeof(struct cramfs_super) + start (%zu)"
msgstr "begin van mapdata (%lu) is kleiner dan sizeof(struct cramfs_super) plus start (%zu)"

#: disk-utils/fsck.cramfs.c:637
#, c-format
msgid "directory data end (%lu) != file data start (%lu)"
msgstr "einde van mapdata (%lu) is ongelijk aan begin van bestandsdata (%lu)"

#: disk-utils/fsck.cramfs.c:641
msgid "invalid file data offset"
msgstr "ongeldige positie van bestandsgegevens"

#: disk-utils/fsck.cramfs.c:689 disk-utils/mkfs.cramfs.c:736
msgid "invalid blocksize argument"
msgstr "ongeldige blokgrootte"

#: disk-utils/fsck.cramfs.c:712
#, c-format
msgid "%s: OK\n"
msgstr "%s: OK\n"

#: disk-utils/fsck.minix.c:185
msgid "Check the consistency of a Minix filesystem.\n"
msgstr "Controleert een Minix-bestandssysteem.\n"

#: disk-utils/fsck.minix.c:187
msgid " -l, --list       list all filenames\n"
msgstr "  -l, --list         alle bestandsnamen tonen\n"

#: disk-utils/fsck.minix.c:188
msgid " -a, --auto       automatic repair\n"
msgstr "  -a, --auto         automatisch repareren\n"

#: disk-utils/fsck.minix.c:189
msgid " -r, --repair     interactive repair\n"
msgstr "  -r, --repair       interactief repareren\n"

#: disk-utils/fsck.minix.c:190
msgid " -v, --verbose    be verbose\n"
msgstr "  -v, --verbose      gedetailleerde uitvoer produceren\n"

#: disk-utils/fsck.minix.c:191
msgid " -s, --super      output super-block information\n"
msgstr "  -s, --super        informatie over superblok tonen\n"

#: disk-utils/fsck.minix.c:192
msgid " -m, --uncleared  activate mode not cleared warnings\n"
msgstr "  -m, --uncleared    melding geven wanneer modus niet gewist werd\n"

#: disk-utils/fsck.minix.c:193
msgid " -f, --force      force check\n"
msgstr "  -f, --force        controle afdwingen\n"

#. TRANSLATORS: these yes no questions uses rpmatch(), and should be
#. * translated.
#: disk-utils/fsck.minix.c:252
#, c-format
msgid "%s (y/n)? "
msgstr "%s (j/n)? "

#: disk-utils/fsck.minix.c:252
#, c-format
msgid "%s (n/y)? "
msgstr "%s (n/j)? "

#: disk-utils/fsck.minix.c:269
#, c-format
msgid "y\n"
msgstr "j\n"

#: disk-utils/fsck.minix.c:271
#, c-format
msgid "n\n"
msgstr "n\n"

#: disk-utils/fsck.minix.c:287
#, c-format
msgid "%s is mounted.\t "
msgstr "%s is aangekoppeld.\t "

#: disk-utils/fsck.minix.c:289
msgid "Do you really want to continue"
msgstr "Wilt u echt doorgaan"

#: disk-utils/fsck.minix.c:293
#, c-format
msgid "check aborted.\n"
msgstr "De controle is afgebroken.\n"

# FIXME: backtick
#: disk-utils/fsck.minix.c:318 disk-utils/fsck.minix.c:339
#, c-format
msgid "Zone nr < FIRSTZONE in file `%s'."
msgstr "Zonenummer < EERSTEZONE in bestand '%s'."

# FIXME: backtick
#: disk-utils/fsck.minix.c:321 disk-utils/fsck.minix.c:342
#, c-format
msgid "Zone nr >= ZONES in file `%s'."
msgstr "Zonenummer >= ZONES in bestand '%s'."

#: disk-utils/fsck.minix.c:325 disk-utils/fsck.minix.c:346
msgid "Remove block"
msgstr "Blok verwijderen"

#: disk-utils/fsck.minix.c:362
#, c-format
msgid "Read error: unable to seek to block in file '%s'\n"
msgstr "Leesfout: kan geen 'seek' doen naar blok in bestand '%s'\n"

#: disk-utils/fsck.minix.c:368
#, c-format
msgid "Read error: bad block in file '%s'\n"
msgstr "Leesfout: slecht blok in bestand '%s'\n"

#: disk-utils/fsck.minix.c:380
#, c-format
msgid ""
"Internal error: trying to write bad block\n"
"Write request ignored\n"
msgstr ""
"**Interne programmafout**: poging tot schrijven naar een slecht blok.\n"
"Het schrijfverzoek is genegeerd.\n"

#: disk-utils/fsck.minix.c:386
msgid "seek failed in write_block"
msgstr "'seek' is mislukt in write_block()"

#: disk-utils/fsck.minix.c:389
#, c-format
msgid "Write error: bad block in file '%s'\n"
msgstr "Schrijffout: slecht blok in bestand '%s'\n"

#: disk-utils/fsck.minix.c:423
#, fuzzy, c-format
msgid "Warning: block out of range\n"
msgstr "Waarschuwing: het aantal inodes is te groot.\n"

#: disk-utils/fsck.minix.c:510
msgid "seek failed in write_super_block"
msgstr "'seek' is mislukt in write_super_block()"

#: disk-utils/fsck.minix.c:512
msgid "unable to write super-block"
msgstr "kan superblok niet schrijven"

#: disk-utils/fsck.minix.c:524
msgid "Unable to write inode map"
msgstr "kan inode-kaart niet schrijven"

#: disk-utils/fsck.minix.c:527
msgid "Unable to write zone map"
msgstr "kan zone-kaart niet schrijven"

#: disk-utils/fsck.minix.c:530
msgid "Unable to write inodes"
msgstr "kan inodes niet schrijven"

#: disk-utils/fsck.minix.c:562
msgid "unable to alloc buffer for superblock"
msgstr "reserveren van buffer voor superblok is mislukt"

#: disk-utils/fsck.minix.c:565
msgid "unable to read super block"
msgstr "kan superblok niet lezen"

#: disk-utils/fsck.minix.c:587
msgid "bad magic number in super-block"
msgstr "ongeldig magisch getal in superblok"

#: disk-utils/fsck.minix.c:589
msgid "Only 1k blocks/zones supported"
msgstr "Alleen blokken/zones van 1K zijn mogelijk"

#: disk-utils/fsck.minix.c:591
msgid "bad s_ninodes field in super-block"
msgstr "ongeldig 's_ninodes'-veld in superblok"

#: disk-utils/fsck.minix.c:593
msgid "bad s_imap_blocks field in super-block"
msgstr "ongeldig 's_imap_blocks'-veld in superblok"

#: disk-utils/fsck.minix.c:595
msgid "bad s_firstdatazone field in super-block"
msgstr "ongeldig 's_firstdatazone'-veld in superblok"

#: disk-utils/fsck.minix.c:598
msgid "bad s_zmap_blocks field in super-block"
msgstr "ongeldig 's_zmap_blocks'-veld in superblok"

#: disk-utils/fsck.minix.c:614
msgid "Unable to allocate buffer for inode map"
msgstr "Kan geen buffer reserveren voor inode-kaart"

#: disk-utils/fsck.minix.c:617
msgid "Unable to allocate buffer for zone map"
msgstr "Kan geen buffer reserveren voor zone-kaart"

#: disk-utils/fsck.minix.c:620
msgid "Unable to allocate buffer for inodes"
msgstr "Kan geen buffer reserveren voor inodes"

#: disk-utils/fsck.minix.c:623
msgid "Unable to allocate buffer for inode count"
msgstr "Kan geen buffer reserveren voor inode-aantallen"

#: disk-utils/fsck.minix.c:626
msgid "Unable to allocate buffer for zone count"
msgstr "Kan geen buffer reserveren voor zone-aantallen"

#: disk-utils/fsck.minix.c:630
msgid "Unable to read inode map"
msgstr "Kan inode-kaart niet lezen"

#: disk-utils/fsck.minix.c:634
msgid "Unable to read zone map"
msgstr "Kan zone-kaart niet lezen"

#: disk-utils/fsck.minix.c:638
msgid "Unable to read inodes"
msgstr "Kan inodes niet lezen"

#: disk-utils/fsck.minix.c:640
#, c-format
msgid "Warning: Firstzone != Norm_firstzone\n"
msgstr "Waarschuwing: EersteZone != NormaleEersteZone\n"

#: disk-utils/fsck.minix.c:645
#, c-format
msgid "%ld inodes\n"
msgstr "%ld inodes\n"

#: disk-utils/fsck.minix.c:646
#, c-format
msgid "%ld blocks\n"
msgstr "%ld blokken\n"

#: disk-utils/fsck.minix.c:647 disk-utils/mkfs.minix.c:568
#, c-format
msgid "Firstdatazone=%jd (%jd)\n"
msgstr "EersteGegevensZone=%jd (%jd)\n"

#: disk-utils/fsck.minix.c:649
#, c-format
msgid "Zonesize=%d\n"
msgstr "ZoneGrootte=%d\n"

#: disk-utils/fsck.minix.c:650
#, c-format
msgid "Maxsize=%zu\n"
msgstr "MaxGrootte=%zu\n"

#: disk-utils/fsck.minix.c:652
#, c-format
msgid "Filesystem state=%d\n"
msgstr "Bestandssysteemstatus=%d\n"

#: disk-utils/fsck.minix.c:653
#, c-format
msgid ""
"namelen=%zd\n"
"\n"
msgstr ""
"naamlengte=%zd\n"
"\n"

#: disk-utils/fsck.minix.c:668 disk-utils/fsck.minix.c:718
#, c-format
msgid "Inode %d marked unused, but used for file '%s'\n"
msgstr "Inode %d is gemarkeerd als ongebruikt, maar wordt gebruikt door bestand '%s'.\n"

#: disk-utils/fsck.minix.c:671 disk-utils/fsck.minix.c:721
msgid "Mark in use"
msgstr "Markeren als gebruikt"

# FIXME: backtick
#: disk-utils/fsck.minix.c:693 disk-utils/fsck.minix.c:741
#, c-format
msgid "The file `%s' has mode %05o\n"
msgstr "Het bestand '%s' heeft modus %05o\n"

#: disk-utils/fsck.minix.c:700 disk-utils/fsck.minix.c:747
#, c-format
msgid "Warning: inode count too big.\n"
msgstr "Waarschuwing: het aantal inodes is te groot.\n"

#: disk-utils/fsck.minix.c:759 disk-utils/fsck.minix.c:767
msgid "root inode isn't a directory"
msgstr "hoofd-inode is geen map"

# FIXME: backtick
#: disk-utils/fsck.minix.c:779 disk-utils/fsck.minix.c:810
#, c-format
msgid "Block has been used before. Now in file `%s'."
msgstr "Blok is al eerder gebruikt.  Nu in bestand '%s'."

#: disk-utils/fsck.minix.c:781 disk-utils/fsck.minix.c:812
#: disk-utils/fsck.minix.c:1145 disk-utils/fsck.minix.c:1154
#: disk-utils/fsck.minix.c:1201 disk-utils/fsck.minix.c:1210
msgid "Clear"
msgstr "Wissen"

# FIXME: backtick
#: disk-utils/fsck.minix.c:791 disk-utils/fsck.minix.c:822
#, c-format
msgid "Block %d in file `%s' is marked not in use."
msgstr "Blok %d in bestand '%s' is gemarkeerd als ongebruikt."

#: disk-utils/fsck.minix.c:793 disk-utils/fsck.minix.c:824
msgid "Correct"
msgstr "Corrigeren"

#: disk-utils/fsck.minix.c:963 disk-utils/fsck.minix.c:1036
#, c-format
msgid "The directory '%s' contains a bad inode number for file '%.*s'."
msgstr "De map '%s' bevat een ongeldig inode-nummer voor bestand '%.*s'."

#: disk-utils/fsck.minix.c:965 disk-utils/fsck.minix.c:1038
msgid " Remove"
msgstr " Verwijderen"

#: disk-utils/fsck.minix.c:981 disk-utils/fsck.minix.c:1054
#, c-format
msgid "%s: bad directory: '.' isn't first\n"
msgstr "%s: ongeldige map: '.' is niet eerste\n"

#: disk-utils/fsck.minix.c:990 disk-utils/fsck.minix.c:1063
#, c-format
msgid "%s: bad directory: '..' isn't second\n"
msgstr "%s: ongeldige map: '..' is niet tweede\n"

#: disk-utils/fsck.minix.c:1096 disk-utils/fsck.minix.c:1119
msgid "internal error"
msgstr "**interne programmafout**"

#: disk-utils/fsck.minix.c:1099 disk-utils/fsck.minix.c:1122
#, c-format
msgid "%s: bad directory: size < 32"
msgstr "%s: ongeldige map: grootte < 32"

#: disk-utils/fsck.minix.c:1105
#, c-format
msgid "%s: bad directory: invalid i_zone, use --repair to fix\n"
msgstr "%s: ongeldige map: ongeldige 'i_zone'; gebruik '--repair' om te herstellen\n"

#: disk-utils/fsck.minix.c:1134
msgid "seek failed in bad_zone"
msgstr "'seek' is mislukt in bad_zone()"

#: disk-utils/fsck.minix.c:1144 disk-utils/fsck.minix.c:1200
#, c-format
msgid "Inode %lu mode not cleared."
msgstr "Modus van inode %lu is niet gewist."

#: disk-utils/fsck.minix.c:1153 disk-utils/fsck.minix.c:1209
#, c-format
msgid "Inode %lu not used, marked used in the bitmap."
msgstr "Inode %lu is ongebruikt, maar gemarkeerd als gebruikt in de bitkaart."

#: disk-utils/fsck.minix.c:1159 disk-utils/fsck.minix.c:1215
#, c-format
msgid "Inode %lu used, marked unused in the bitmap."
msgstr "Inode %lu is gebruikt, maar niet als zodanig gemarkeerd in de bitkaart."

#: disk-utils/fsck.minix.c:1160 disk-utils/fsck.minix.c:1216
msgid "Set"
msgstr "Markeren"

#: disk-utils/fsck.minix.c:1164 disk-utils/fsck.minix.c:1220
#, c-format
msgid "Inode %lu (mode = %07o), i_nlinks=%d, counted=%d."
msgstr "Inode %lu (modus = %07o), i_nlinks=%d, geteld=%d."

#: disk-utils/fsck.minix.c:1167 disk-utils/fsck.minix.c:1223
msgid "Set i_nlinks to count"
msgstr "i_nlinks op geteld aantal instellen"

#: disk-utils/fsck.minix.c:1179 disk-utils/fsck.minix.c:1235
#, c-format
msgid "Zone %lu: marked in use, no file uses it."
msgstr "Zone %lu is gemarkeerd als in gebruik, maar geen bestand gebruikt het."

#: disk-utils/fsck.minix.c:1181 disk-utils/fsck.minix.c:1237
msgid "Unmark"
msgstr "Markering verwijderen"

#: disk-utils/fsck.minix.c:1186 disk-utils/fsck.minix.c:1242
#, c-format
msgid "Zone %lu: in use, counted=%d\n"
msgstr "Zone %lu: in gebruik, geteld=%d\n"

#: disk-utils/fsck.minix.c:1189 disk-utils/fsck.minix.c:1245
#, c-format
msgid "Zone %lu: not in use, counted=%d\n"
msgstr "Zone %lu: niet in gebruik, geteld=%d\n"

#: disk-utils/fsck.minix.c:1295
msgid "bad inode size"
msgstr "ongeldige inode-grootte"

#: disk-utils/fsck.minix.c:1297
msgid "bad v2 inode size"
msgstr "ongeldige v2-inode-grootte"

#: disk-utils/fsck.minix.c:1341
msgid "need terminal for interactive repairs"
msgstr "voor interactieve reparaties is een terminal vereist"

#: disk-utils/fsck.minix.c:1345
#, c-format
msgid "cannot open %s: %s"
msgstr "kan %s niet openen: %s"

#: disk-utils/fsck.minix.c:1356
#, c-format
msgid "%s is clean, no check.\n"
msgstr "%s is schoon, geen controle.\n"

#: disk-utils/fsck.minix.c:1361
#, c-format
msgid "Forcing filesystem check on %s.\n"
msgstr "Gedwongen bestandssysteemcontrole van %s.\n"

#: disk-utils/fsck.minix.c:1363
#, c-format
msgid "Filesystem on %s is dirty, needs checking.\n"
msgstr "Bestandssysteem op %s is vervuild, een controle is nodig.\n"

#: disk-utils/fsck.minix.c:1395
#, c-format
msgid ""
"\n"
"%6ld inodes used (%ld%%)\n"
msgstr ""
"\n"
"%6ld inodes gebruikt (%ld%%)\n"

#: disk-utils/fsck.minix.c:1401
#, c-format
msgid "%6ld zones used (%ld%%)\n"
msgstr "%6ld zones gebruikt (%ld%%)\n"

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
"%6d gewone bestanden\n"
"%6d mappen\n"
"%6d byte-apparaten\n"
"%6d blok-apparaten\n"
"%6d koppelingen\n"
"%6d symbolische koppelingen\n"
"------\n"
"%6d bestanden\n"

#: disk-utils/fsck.minix.c:1417
#, c-format
msgid ""
"----------------------------\n"
"FILE SYSTEM HAS BEEN CHANGED\n"
"----------------------------\n"
msgstr ""
"----------------------------\n"
"BESTANDSSYSTEEM IS VERANDERD\n"
"----------------------------\n"

#: disk-utils/fsck.minix.c:1429 disk-utils/mkfs.minix.c:837
#: disk-utils/mkswap.c:561 disk-utils/partx.c:1068 disk-utils/resizepart.c:115
#: login-utils/utmpdump.c:391 sys-utils/dmesg.c:678 sys-utils/wdctl.c:386
#: sys-utils/wdctl.c:446 term-utils/setterm.c:908 text-utils/pg.c:1259
msgid "write failed"
msgstr "schrijven is mislukt"

#: disk-utils/isosize.c:57
#, c-format
msgid "%s: might not be an ISO filesystem"
msgstr "%s: is misschien geen ISO-bestandssysteem"

#: disk-utils/isosize.c:62 disk-utils/isosize.c:64
#, c-format
msgid "read error on %s"
msgstr "leesfout in %s"

#: disk-utils/isosize.c:75
#, c-format
msgid "sector count: %d, sector size: %d\n"
msgstr "aantal sectoren: %d, sectorgrootte: %d\n"

#: disk-utils/isosize.c:99
#, fuzzy, c-format
msgid " %s [options] <iso9660_image_file> ...\n"
msgstr "  %s [opties] <ISO9660-bestand>\n"

#: disk-utils/isosize.c:103
msgid "Show the length of an ISO-9660 filesystem.\n"
msgstr "Toont de lengte van een ISO-9660-bestandssysteem.\n"

#: disk-utils/isosize.c:106
msgid " -d, --divisor=<number>  divide the amount of bytes by <number>\n"
msgstr "  -d, --divisor=<getal>  de lengte van het ISO-bestand door <getal> delen\n"

#: disk-utils/isosize.c:107
msgid " -x, --sectors           show sector count and size\n"
msgstr "  -x, --sectors          het aantal sectoren en de sectorgrootte tonen\n"

#: disk-utils/isosize.c:138
msgid "invalid divisor argument"
msgstr "ongeldige deler"

#: disk-utils/mkfs.bfs.c:74
#, c-format
msgid "Usage: %s [options] device [block-count]\n"
msgstr "Gebruik:  %s [opties] apparaat [blokkenaantal]\n"

#: disk-utils/mkfs.bfs.c:78
msgid "Make an SCO bfs filesystem.\n"
msgstr "Maakt een SCO BFS-bestandssysteem aan.\n"

#: disk-utils/mkfs.bfs.c:80
#, fuzzy, c-format
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
"\n"
"Opties:\n"
"  -N, --inodes=GETAL  te gebruiken aantal inodes\n"
"  -V, --vname=NAAM    te gebruiken volumennaam\n"
"  -F, --fname=NAAM    te gebruiken bestandssysteemnaam\n"
"  -v, --verbose       weergeven wat er gedaan wordt\n"
"  -c                  (deze optie wordt stilzwijgend genegeerd)\n"
"  -l                  (deze optie wordt stilzwijgend genegeerd)\n"
"  -V, --version       programmaversie tonen en stoppen; hiervoor\n"
"                        moet '-V' de enige optie zijn\n"
"  -h, --help          deze hulptekst tonen en stoppen\n"
"\n"

#: disk-utils/mkfs.bfs.c:139
msgid "invalid number of inodes"
msgstr "ongeldig aantal inodes"

#: disk-utils/mkfs.bfs.c:145
msgid "volume name too long"
msgstr "volumennaam is te lang"

#: disk-utils/mkfs.bfs.c:152
msgid "fsname name too long"
msgstr "bestandssysteemnaam is te lang"

#: disk-utils/mkfs.bfs.c:190
msgid "invalid block-count"
msgstr "ongeldige blokkenaantal"

#: disk-utils/mkfs.bfs.c:198
#, c-format
msgid "cannot get size of %s"
msgstr "kan grootte van %s niet achterhalen"

#: disk-utils/mkfs.bfs.c:203
#, c-format
msgid "blocks argument too large, max is %llu"
msgstr "argument voor blokken is te groot -- maximum is %llu"

#: disk-utils/mkfs.bfs.c:218
msgid "too many inodes - max is 512"
msgstr "te veel inodes -- maximum is 512"

#: disk-utils/mkfs.bfs.c:228
#, c-format
msgid "not enough space, need at least %llu blocks"
msgstr "niet genoeg ruimte: minstens %llu blokken nodig"

#: disk-utils/mkfs.bfs.c:240
#, c-format
msgid "Device: %s\n"
msgstr "Apparaat: %s\n"

#: disk-utils/mkfs.bfs.c:241
#, c-format
msgid "Volume: <%-6s>\n"
msgstr "Volumen: <%-6s>\n"

#: disk-utils/mkfs.bfs.c:242
#, c-format
msgid "FSname: <%-6s>\n"
msgstr "Bestandssysteemnaam: <%-6s>\n"

#: disk-utils/mkfs.bfs.c:243
#, c-format
msgid "BlockSize: %d\n"
msgstr "Blokgrootte: %d\n"

#: disk-utils/mkfs.bfs.c:245
#, c-format
msgid "Inodes: %ld (in 1 block)\n"
msgstr "Inodes: %ld (in 1 blok)\n"

#: disk-utils/mkfs.bfs.c:248
#, c-format
msgid "Inodes: %ld (in %llu blocks)\n"
msgstr "Inodes: %ld (in %llu blokken)\n"

#: disk-utils/mkfs.bfs.c:250
#, c-format
msgid "Blocks: %llu\n"
msgstr "Blokken: %llu\n"

#: disk-utils/mkfs.bfs.c:251
#, c-format
msgid "Inode end: %d, Data end: %d\n"
msgstr "Inode-einde: %d, Gegevenseinde: %d\n"

#: disk-utils/mkfs.bfs.c:256
msgid "error writing superblock"
msgstr "fout bij schrijven van superblok"

#: disk-utils/mkfs.bfs.c:277
msgid "error writing root inode"
msgstr "fout bij schrijven van eerste inode"

#: disk-utils/mkfs.bfs.c:282
msgid "error writing inode"
msgstr "fout bij schrijven van inode"

#: disk-utils/mkfs.bfs.c:285
msgid "seek error"
msgstr "'seek'-fout"

#: disk-utils/mkfs.bfs.c:291
msgid "error writing . entry"
msgstr "fout bij schrijven van .-item"

#: disk-utils/mkfs.bfs.c:295
msgid "error writing .. entry"
msgstr "fout bij schrijven van ..-item"

#: disk-utils/mkfs.bfs.c:298
#, c-format
msgid "error closing %s"
msgstr "fout bij sluiten van %s"

#: disk-utils/mkfs.c:45
#, c-format
msgid " %s [options] [-t <type>] [fs-options] <device> [<size>]\n"
msgstr ""
"  %s [opties] [-t <bestandssysteemsoort>] [bestandssysteemopties]\n"
"               <apparaat> [<grootte>]\n"

#: disk-utils/mkfs.c:49
msgid "Make a Linux filesystem.\n"
msgstr "Maakt een Linux-bestandssysteem aan.\n"

#: disk-utils/mkfs.c:52
#, c-format
msgid " -t, --type=<type>  filesystem type; when unspecified, ext2 is used\n"
msgstr "  -t, --type=<soort>  bestandssysteemsoort (wanneer niet gegeven: ext2)\n"

#: disk-utils/mkfs.c:53
#, c-format
msgid "     fs-options     parameters for the real filesystem builder\n"
msgstr "      bs-opties       argumenten voor de feitelijke bestandsysteemmaker\n"

#: disk-utils/mkfs.c:54
#, c-format
msgid "     <device>       path to the device to be used\n"
msgstr "     <apparaat>       pad naar te gebruiken apparaat\n"

#: disk-utils/mkfs.c:55
#, c-format
msgid "     <size>         number of blocks to be used on the device\n"
msgstr "      <grootte>       aantal te gebruiken blokken op het apparaat\n"

#: disk-utils/mkfs.c:56
#, c-format
msgid ""
" -V, --verbose      explain what is being done;\n"
"                      specifying -V more than once will cause a dry-run\n"
msgstr ""
"  -V, --verbose       weergeven wat er gedaan wordt;\n"
"                        meerdere '-V's veroorzaken een effectloos doen-alsof\n"

#: disk-utils/mkfs.c:133 include/c.h:254 login-utils/su-common.c:1214
#: login-utils/sulogin.c:793 login-utils/sulogin.c:797 sys-utils/flock.c:123
#: sys-utils/rtcwake.c:621
#, c-format
msgid "failed to execute %s"
msgstr "uitvoeren van %s is mislukt"

#: disk-utils/mkfs.cramfs.c:128
#, c-format
msgid " %s [-h] [-v] [-b blksize] [-e edition] [-N endian] [-i file] [-n name] dirname outfile\n"
msgstr ""

#: disk-utils/mkfs.cramfs.c:131
#, fuzzy
msgid "Make compressed ROM file system."
msgstr "Controleert en repareert een gecomprimeerd ROM-bestandssysteem.\n"

#: disk-utils/mkfs.cramfs.c:133
#, fuzzy
msgid " -v             be verbose"
msgstr "  -v, --verbose             gedetailleerde uitvoer produceren\n"

#: disk-utils/mkfs.cramfs.c:134
msgid " -E             make all warnings errors (non-zero exit status)"
msgstr ""

#: disk-utils/mkfs.cramfs.c:135
#, fuzzy
msgid " -b blksize     use this blocksize, must equal page size"
msgstr "  -b, --blocksize <getal>  te gebruiken blokgrootte; standaard is paginagrootte\n"

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
msgstr "  -i, --inodes <getal>       aantal te gebruiken inodes voor bestandssysteem\n"

#: disk-utils/mkfs.cramfs.c:139
#, fuzzy
msgid " -n name        set name of cramfs filesystem"
msgstr "  -A          alle bestandssystemen controleren\n"

#: disk-utils/mkfs.cramfs.c:140
#, fuzzy, c-format
msgid " -p             pad by %d bytes for boot code\n"
msgstr "  -v, --verbose             gedetailleerde uitvoer produceren\n"

#: disk-utils/mkfs.cramfs.c:141
msgid " -s             sort directory entries (old option, ignored)"
msgstr ""

#: disk-utils/mkfs.cramfs.c:142
#, fuzzy
msgid " -z             make explicit holes"
msgstr "  -f           lange regels niet opsplitsen\n"

#: disk-utils/mkfs.cramfs.c:143
msgid " dirname        root of the filesystem to be compressed"
msgstr ""

#: disk-utils/mkfs.cramfs.c:144
msgid " outfile        output file"
msgstr ""

#: disk-utils/mkfs.cramfs.c:162
#, c-format
msgid "readlink failed: %s"
msgstr "readlink() is mislukt: %s"

#: disk-utils/mkfs.cramfs.c:307
#, c-format
msgid "could not read directory %s"
msgstr "kan map %s niet lezen"

#: disk-utils/mkfs.cramfs.c:442
msgid "filesystem too big.  Exiting."
msgstr "bestandssysteem is te groot -- gestopt"

#: disk-utils/mkfs.cramfs.c:601
#, c-format
msgid "AIEEE: block \"compressed\" to > 2*blocklength (%ld)\n"
msgstr "OEPS: blok is \"gecomprimeerd\" tot > 2*bloklengte (%ld)\n"

#: disk-utils/mkfs.cramfs.c:620
#, c-format
msgid "%6.2f%% (%+ld bytes)\t%s\n"
msgstr "%6.2f%% (%+ld bytes)\t%s\n"

# FIXME: standardize XXX
#: disk-utils/mkfs.cramfs.c:665
#, c-format
msgid "cannot close file %s"
msgstr "kan bestand %s niet sluiten"

#: disk-utils/mkfs.cramfs.c:742
msgid "invalid edition number argument"
msgstr "ongeldig editienummer"

#: disk-utils/mkfs.cramfs.c:752
msgid "invalid endianness given; must be 'big', 'little', or 'host'"
msgstr "ongeldige endian-waarde; mag zijn 'big', 'little' of 'host'"

#: disk-utils/mkfs.cramfs.c:817
#, c-format
msgid "warning: guestimate of required size (upper bound) is %lldMB, but maximum image size is %uMB.  We might die prematurely."
msgstr ""
"Waarschuwing: de geschatte benodigde grootte is %lld MB (bovengrens),\n"
"maar de maximale afbeeldingsgrootte is %u MB.\n"
"Dit gaat misschien niet lukken."

#: disk-utils/mkfs.cramfs.c:841
msgid "ROM image map"
msgstr "inlezen van ROM-afbeelding"

#: disk-utils/mkfs.cramfs.c:853
#, c-format
msgid "Including: %s\n"
msgstr "Ingevoegd: %s\n"

#: disk-utils/mkfs.cramfs.c:859
#, c-format
msgid "Directory data: %zd bytes\n"
msgstr "Mapgegevens: %zd bytes\n"

#: disk-utils/mkfs.cramfs.c:867
#, c-format
msgid "Everything: %zd kilobytes\n"
msgstr "Alles: %zd kilobytes\n"

#: disk-utils/mkfs.cramfs.c:872
#, c-format
msgid "Super block: %zd bytes\n"
msgstr "Superblok: %zd bytes\n"

#: disk-utils/mkfs.cramfs.c:879
#, c-format
msgid "CRC: %x\n"
msgstr "CRC: %x\n"

#: disk-utils/mkfs.cramfs.c:884
#, c-format
msgid "not enough space allocated for ROM image (%lld allocated, %zu used)"
msgstr ""
"er is niet genoeg ruimte gereserveerd voor ROM-afbeelding\n"
"(%lld is gereserveerd, %zu gebruikt)"

#: disk-utils/mkfs.cramfs.c:890
#, c-format
msgid "ROM image write failed (%zd %zd)"
msgstr "Schrijven van ROM-afbeelding is mislukt (%zd %zd)"

#: disk-utils/mkfs.cramfs.c:893
msgid "ROM image"
msgstr "ROM-afbeelding"

#: disk-utils/mkfs.cramfs.c:902
#, c-format
msgid "warning: filenames truncated to %u bytes."
msgstr "Waarschuwing: er zijn bestandsnamen afgekapt tot %u bytes."

#: disk-utils/mkfs.cramfs.c:904
msgid "warning: files were skipped due to errors."
msgstr "Waarschuwing: er zijn bestanden overgeslagen vanwege fouten."

#: disk-utils/mkfs.cramfs.c:906
#, c-format
msgid "warning: file sizes truncated to %luMB (minus 1 byte)."
msgstr "Waarschuwing: er zijn bestandsgroottes afgekapt tot %lu MB (minus 1 byte)."

#: disk-utils/mkfs.cramfs.c:910
#, c-format
msgid "warning: uids truncated to %u bits.  (This may be a security concern.)"
msgstr ""
"Waarschuwing: er zijn UID's afgekapt tot %u bits.\n"
"(Dit kan een veiligheidsprobleem zijn.)"

#: disk-utils/mkfs.cramfs.c:913
#, c-format
msgid "warning: gids truncated to %u bits.  (This may be a security concern.)"
msgstr ""
"Waarschuwing: er zijn GID's afgekapt tot %u bits.\n"
"(Dit kan een veiligheidsprobleem zijn.)"

#: disk-utils/mkfs.cramfs.c:916
#, c-format
msgid ""
"WARNING: device numbers truncated to %u bits.  This almost certainly means\n"
"that some device files will be wrong."
msgstr ""
"WAARSCHUWING: er zijn apparaatnummers afgekapt tot %u bits.  Dit betekent\n"
"zeer waarschijnlijk dat sommige apparaatbestanden niet juist zullen zijn."

# FIXME: use angular
#: disk-utils/mkfs.minix.c:138
#, c-format
msgid " %s [options] /dev/name [blocks]\n"
msgstr "  %s [opties] /dev/<naam> [<blokkenaantal>]\n"

#: disk-utils/mkfs.minix.c:140
msgid " -1                      use Minix version 1\n"
msgstr "  -1                         Minix versie 1 gebruiken\n"

#: disk-utils/mkfs.minix.c:141
msgid " -2, -v                  use Minix version 2\n"
msgstr "  -2, -v                     Minix versie 2 gebruiken\n"

#: disk-utils/mkfs.minix.c:142
msgid " -3                      use Minix version 3\n"
msgstr "  -3                         Minix versie 3 gebruiken\n"

#: disk-utils/mkfs.minix.c:143
msgid " -n, --namelength <num>  maximum length of filenames\n"
msgstr "  -n, --namelength <getal>   maximumlengte van bestandsnamen\n"

#: disk-utils/mkfs.minix.c:144
msgid " -i, --inodes <num>      number of inodes for the filesystem\n"
msgstr "  -i, --inodes <getal>       aantal te gebruiken inodes voor bestandssysteem\n"

#: disk-utils/mkfs.minix.c:145
msgid " -c, --check             check the device for bad blocks\n"
msgstr "  -c, --check                het apparaat op slechte blokken controleren\n"

#: disk-utils/mkfs.minix.c:146
msgid " -l, --badblocks <file>  list of bad blocks from file\n"
msgstr "  -l, --badblocks <bestand>  lijst met slechte blokken uit dit bestand lezen\n"

#: disk-utils/mkfs.minix.c:189
#, c-format
msgid "%s: seek to boot block failed  in write_tables"
msgstr "%s: 'seek' naar opstartblok is mislukt in write_tables()"

#: disk-utils/mkfs.minix.c:192
#, c-format
msgid "%s: unable to clear boot sector"
msgstr "%s: kan opstartsector niet wissen"

#: disk-utils/mkfs.minix.c:194
#, c-format
msgid "%s: seek failed in write_tables"
msgstr "%s: 'seek' is mislukt in write_tables()"

#: disk-utils/mkfs.minix.c:197
#, c-format
msgid "%s: unable to write super-block"
msgstr "%s: kan superblok niet schrijven"

#: disk-utils/mkfs.minix.c:200
#, c-format
msgid "%s: unable to write inode map"
msgstr "%s: schrijven van inode-kaart is mislukt"

#: disk-utils/mkfs.minix.c:203
#, c-format
msgid "%s: unable to write zone map"
msgstr "%s: schrijven van zone-kaart is mislukt"

#: disk-utils/mkfs.minix.c:206
#, c-format
msgid "%s: unable to write inodes"
msgstr "%s: schrijven van inodes is mislukt"

#: disk-utils/mkfs.minix.c:211
#, c-format
msgid "%s: seek failed in write_block"
msgstr "%s: 'seek' is mislukt in write_block()"

#: disk-utils/mkfs.minix.c:214
#, c-format
msgid "%s: write failed in write_block"
msgstr "%s: schrijven is mislukt in write_block()"

#: disk-utils/mkfs.minix.c:223 disk-utils/mkfs.minix.c:298
#: disk-utils/mkfs.minix.c:347
#, c-format
msgid "%s: too many bad blocks"
msgstr "%s: te veel slechte blokken"

#: disk-utils/mkfs.minix.c:231
#, c-format
msgid "%s: not enough good blocks"
msgstr "%s: onvoldoende goede blokken"

#: disk-utils/mkfs.minix.c:546
#, c-format
msgid ""
"First data block at %jd, which is too far (max %d).\n"
"Try specifying fewer inodes by passing --inodes <num>"
msgstr ""
"Eerste datablok is op %jd, en dat is te ver (maximum is %d).\n"
"Probeer minder inodes op te geven via --inodes <getal>."

#: disk-utils/mkfs.minix.c:566
#, c-format
msgid "%lu inode\n"
msgid_plural "%lu inodes\n"
msgstr[0] "%lu inode\n"
msgstr[1] "%lu inodes\n"

#: disk-utils/mkfs.minix.c:567
#, c-format
msgid "%lu block\n"
msgid_plural "%lu blocks\n"
msgstr[0] "%lu blok\n"
msgstr[1] "%lu blokken\n"

#: disk-utils/mkfs.minix.c:570
#, c-format
msgid "Zonesize=%zu\n"
msgstr "ZoneGrootte=%zu\n"

#: disk-utils/mkfs.minix.c:571
#, c-format
msgid ""
"Maxsize=%zu\n"
"\n"
msgstr ""
"MaxGrootte=%zu\n"
"\n"

#: disk-utils/mkfs.minix.c:584
#, c-format
msgid "%s: seek failed during testing of blocks"
msgstr "%s: 'seek' is mislukt tijdens testen van blokken"

#: disk-utils/mkfs.minix.c:591
#, c-format
msgid "Weird values in do_check: probably bugs\n"
msgstr "Vreemde waarden in do_check(): waarschijnlijk een interne programmafout\n"

#: disk-utils/mkfs.minix.c:624
#, c-format
msgid "%s: seek failed in check_blocks"
msgstr "%s: 'seek' is mislukt in check_blocks()"

#: disk-utils/mkfs.minix.c:634
#, c-format
msgid "%s: bad blocks before data-area: cannot make fs"
msgstr "%s: slechte blokken vóór gegevensgebied: kan geen bestandssysteem maken"

#: disk-utils/mkfs.minix.c:641 disk-utils/mkfs.minix.c:665
#, c-format
msgid "%d bad block\n"
msgid_plural "%d bad blocks\n"
msgstr[0] "%d slecht blok\n"
msgstr[1] "%d slechte blokken\n"

#: disk-utils/mkfs.minix.c:650
#, c-format
msgid "%s: can't open file of bad blocks"
msgstr "%s: kan slechteblokkenbestand niet openen"

#: disk-utils/mkfs.minix.c:655
#, c-format
msgid "badblock number input error on line %d\n"
msgstr "invoerfout in slechtbloknummer op regel %d\n"

#: disk-utils/mkfs.minix.c:656
#, c-format
msgid "%s: cannot read badblocks file"
msgstr "%s: kan slechteblokkenbestand niet lezen"

#: disk-utils/mkfs.minix.c:696
#, c-format
msgid "block size smaller than physical sector size of %s"
msgstr "blokgrootte is kleiner dan fysieke sectorgrootte van %s"

#: disk-utils/mkfs.minix.c:699
#, c-format
msgid "cannot determine size of %s"
msgstr "kan grootte van %s niet achterhalen"

#: disk-utils/mkfs.minix.c:707
#, c-format
msgid "%s: requested blocks (%llu) exceeds available (%llu) blocks\n"
msgstr "%s: gevraagde blokken (%llu) overstijgt beschikbare blokken (%llu)\n"

#: disk-utils/mkfs.minix.c:710
#, c-format
msgid "%s: number of blocks too small"
msgstr "%s: aantal blokken is te klein"

#: disk-utils/mkfs.minix.c:725 disk-utils/mkfs.minix.c:731
#, c-format
msgid "unsupported name length: %d"
msgstr "ongeldige naamslengte: %d"

#: disk-utils/mkfs.minix.c:734
#, c-format
msgid "unsupported minix file system version: %d"
msgstr "niet-ondersteunde Minix-bestandssysteemversie: %d"

#: disk-utils/mkfs.minix.c:771
msgid "-v is ambiguous, use '-2' instead"
msgstr "optie '-v' is niet eenduidig; gebruik liever '-2'"

#: disk-utils/mkfs.minix.c:782
msgid "failed to parse maximum length of filenames"
msgstr "ontleden van maximumlengte van bestandsnamen is mislukt"

#: disk-utils/mkfs.minix.c:786
msgid "failed to parse number of inodes"
msgstr "ontleden van aantal inodes is mislukt"

#: disk-utils/mkfs.minix.c:809
msgid "failed to parse number of blocks"
msgstr "ontleden van aantal blokken is mislukt"

#: disk-utils/mkfs.minix.c:817
#, c-format
msgid "%s is mounted; will not make a filesystem here!"
msgstr "%s is aangekoppeld; zal hier geen bestandssysteem maken!"

#: disk-utils/mkswap.c:81
#, c-format
msgid "Bad user-specified page size %u"
msgstr "Ongeldige door gebruiker aangegeven paginagrootte %u"

#: disk-utils/mkswap.c:84
#, c-format
msgid "Using user-specified page size %d, instead of the system value %d"
msgstr "De opgegeven paginagrootte %d wordt gebruikt, in plaats van systeemwaarde %d"

#: disk-utils/mkswap.c:125
msgid "Label was truncated."
msgstr "Label is afgekapt."

#: disk-utils/mkswap.c:133
#, c-format
msgid "no label, "
msgstr "geen label, "

#: disk-utils/mkswap.c:141
#, c-format
msgid "no uuid\n"
msgstr "geen UUID\n"

#: disk-utils/mkswap.c:149
#, c-format
msgid ""
"\n"
"Usage:\n"
" %s [options] device [size]\n"
msgstr ""
"\n"
"Gebruik:  %s [opties] <apparaat> [<grootte>]\n"

#: disk-utils/mkswap.c:154
msgid "Set up a Linux swap area.\n"
msgstr "Prepareert een Linux-wisselgeheugengebied.\n"

#: disk-utils/mkswap.c:157
#, fuzzy, c-format
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
"\n"
"Opties:\n"
"  -c, --check              eerst op slechte blokken controleren\n"
"  -f, --force              toestaan dat wisselgebied groter is dan apparaat\n"
"  -L, --label LABEL        te gebruiken label\n"
"  -p, --pagesize GROOTTE   te gebruiken paginagrootte (in bytes)\n"
"  -U, --uuid UUID          te gebruiken UUID\n"
"  -v, --swapversion GETAL  te gebruiken wisselgeheugenversie\n"
"  -V, --version            programmaversie tonen en stoppen\n"
"  -h, --help               deze hulptekst tonen en stoppen\n"
"\n"

#: disk-utils/mkswap.c:166 disk-utils/sfdisk.c:2048
#, fuzzy, c-format
msgid "     --lock[=<mode>]       use exclusive device lock (%s, %s or %s)\n"
msgstr "  -L, --color[=<wanneer>]    de uitvoer kleuren ('auto', 'always', of 'never')\n"

#: disk-utils/mkswap.c:179
#, c-format
msgid "too many bad pages: %lu"
msgstr "te veel slechte pagina's: %lu"

#: disk-utils/mkswap.c:200
msgid "seek failed in check_blocks"
msgstr "'seek' is mislukt in check_blocks()"

#: disk-utils/mkswap.c:208
#, c-format
msgid "%lu bad page\n"
msgid_plural "%lu bad pages\n"
msgstr[0] "%lu slechte pagina\n"
msgstr[1] "%lu slechte pagina's\n"

#: disk-utils/mkswap.c:233
msgid "unable to alloc new libblkid probe"
msgstr "onvoldoende geheugen beschikbaar voor nieuwe libblkid-sonde"

#: disk-utils/mkswap.c:235
msgid "unable to assign device to libblkid probe"
msgstr "kan apparaat niet aan libblkid-sonde toewijzen"

#: disk-utils/mkswap.c:256
#, c-format
msgid "warning: checking bad blocks from swap file is not supported: %s"
msgstr "waarschuwing: het controleren op slechte blokken in een wisselgeheugenbestand wordt niet ondersteund: %s"

#: disk-utils/mkswap.c:272 disk-utils/mkswap.c:297 disk-utils/mkswap.c:344
msgid "unable to rewind swap-device"
msgstr "terugspoelen van wisselgeheugenapparaat is mislukt"

#: disk-utils/mkswap.c:300
msgid "unable to erase bootbits sectors"
msgstr "wissen van bootbits-sectoren is mislukt"

#: disk-utils/mkswap.c:316
#, c-format
msgid "%s: warning: wiping old %s signature."
msgstr "%s: waarschuwing: wissen van oude %s-vingerafdruk."

#: disk-utils/mkswap.c:321
#, c-format
msgid "%s: warning: don't erase bootbits sectors"
msgstr "%s: waarschuwing: bootbits-sectoren niet wissen"

#: disk-utils/mkswap.c:324
#, c-format
msgid "        (%s partition table detected). "
msgstr "        (%s-partitietabel gedetecteerd). "

#: disk-utils/mkswap.c:326
#, c-format
msgid "        (compiled without libblkid). "
msgstr "        (gecompileerd zonder 'libblkid'). "

#: disk-utils/mkswap.c:327
#, c-format
msgid "Use -f to force.\n"
msgstr "Gebruik '-f' om creatie af te dwingen.\n"

#: disk-utils/mkswap.c:349
#, c-format
msgid "%s: unable to write signature page"
msgstr "%s: schrijven van vingerafdrukpagina is mislukt"

#: disk-utils/mkswap.c:394
msgid "parsing page size failed"
msgstr "ontleden van paginagrootte is mislukt"

#: disk-utils/mkswap.c:400
msgid "parsing version number failed"
msgstr "ontleden van versienummer is mislukt"

#: disk-utils/mkswap.c:403
#, c-format
msgid "swapspace version %d is not supported"
msgstr "wisselgeheugenversie %d wordt niet ondersteund"

#: disk-utils/mkswap.c:409
#, c-format
msgid "warning: ignoring -U (UUIDs are unsupported by %s)"
msgstr ""
"waarschuwing: optie '-U' wordt genegeerd\n"
"(UUID's worden door %s niet ondersteund)"

#: disk-utils/mkswap.c:436
msgid "only one device argument is currently supported"
msgstr "momenteel wordt slechts één apparaatargument ondersteund"

#: disk-utils/mkswap.c:443
msgid "error: parsing UUID failed"
msgstr "fout: kan UUID niet ontleden"

#: disk-utils/mkswap.c:452
msgid "error: Nowhere to set up swap on?"
msgstr "fout: Nergens om wisselgeheugen op in te stellen?"

#: disk-utils/mkswap.c:458
msgid "invalid block count argument"
msgstr "ongeldig blokkenaantal"

#: disk-utils/mkswap.c:467
#, c-format
msgid "error: size %llu KiB is larger than device size %<PRIu64> KiB"
msgstr "fout: grootte %llu KiB is groter dan apparaatgrootte (%<PRIu64> KiB)"

#: disk-utils/mkswap.c:473
#, c-format
msgid "error: swap area needs to be at least %ld KiB"
msgstr "fout: wisselgeheugen moet minstens %ld KiB zijn"

#: disk-utils/mkswap.c:478
#, c-format
msgid "warning: truncating swap area to %llu KiB"
msgstr "waarschuwing: wisselgeheugen is afgekapt tot %llu KiB"

#: disk-utils/mkswap.c:483
#, c-format
msgid "error: %s is mounted; will not make swapspace"
msgstr "fout: %s is aangekoppeld; zal hier geen wisselgeheugen maken"

#: disk-utils/mkswap.c:490 sys-utils/swapon.c:528
#, c-format
msgid "%s: insecure permissions %04o, %04o suggested."
msgstr "%s: onveilige toegangsrechten: %04o -- aangeraden wordt: %04o"

#: disk-utils/mkswap.c:494 sys-utils/swapon.c:533
#, c-format
msgid "%s: insecure file owner %d, 0 (root) suggested."
msgstr "%s: onveilige bestandseigenaar %d -- 0 (root) wordt aangeraden"

#: disk-utils/mkswap.c:509
msgid "Unable to set up swap-space: unreadable"
msgstr "Instellen van wisselgeheugen is mislukt: onleesbaar"

#: disk-utils/mkswap.c:514
#, c-format
msgid "Setting up swapspace version %d, size = %s (%<PRIu64> bytes)\n"
msgstr "Instellen van wisselgeheugen, versie %d, grootte = %s (%<PRIu64> bytes)\n"

#: disk-utils/mkswap.c:534
#, c-format
msgid "%s: unable to obtain selinux file label"
msgstr "%s: kan geen SELinux-bestandslabel verkrijgen"

#: disk-utils/mkswap.c:537
msgid "unable to matchpathcon()"
msgstr "kan uit het pad geen context bepalen"

#: disk-utils/mkswap.c:540
msgid "unable to create new selinux context"
msgstr "kan geen nieuwe SELinux-context aanmaken"

#: disk-utils/mkswap.c:542
msgid "couldn't compute selinux context"
msgstr "kan geen nieuwe SELinux-context berekenen"

#: disk-utils/mkswap.c:548
#, c-format
msgid "unable to relabel %s to %s"
msgstr "kan %s niet herlabelen naar %s"

#: disk-utils/partx.c:86
msgid "partition number"
msgstr "partitienummer"

#: disk-utils/partx.c:87
msgid "start of the partition in sectors"
msgstr "begin van de partitie (in sectoren)"

#: disk-utils/partx.c:88
msgid "end of the partition in sectors"
msgstr "einde van de partitie (in sectoren)"

#: disk-utils/partx.c:89
msgid "number of sectors"
msgstr "aantal sectoren"

#: disk-utils/partx.c:90
msgid "human readable size"
msgstr "leesbare grootte"

#: disk-utils/partx.c:91
msgid "partition name"
msgstr "partitienaam"

#: disk-utils/partx.c:92 misc-utils/findmnt.c:108 misc-utils/lsblk.c:176
msgid "partition UUID"
msgstr "partitie-UUID"

#: disk-utils/partx.c:93
msgid "partition table type (dos, gpt, ...)"
msgstr "partitietabeltype (dos, gpt, ...)"

#: disk-utils/partx.c:94 misc-utils/lsblk.c:177
msgid "partition flags"
msgstr "partitievlaggen"

#: disk-utils/partx.c:95
msgid "partition type (a string, a UUID, or hex)"
msgstr "partitietype (hex, of UUID, of tekenreeks)"

#: disk-utils/partx.c:114 sys-utils/losetup.c:534 sys-utils/losetup.c:648
msgid "failed to initialize loopcxt"
msgstr "initialiseren van 'loopcxt' is mislukt"

#: disk-utils/partx.c:118
#, c-format
msgid "%s: failed to find unused loop device"
msgstr "%s: kan geen ongebruikt lus-apparaat vinden"

#: disk-utils/partx.c:122
#, c-format
msgid "Trying to use '%s' for the loop device\n"
msgstr "Er wordt geprobeerd om '%s' als lus-apparaat te gebruiken\n"

#: disk-utils/partx.c:126
#, c-format
msgid "%s: failed to set backing file"
msgstr "%s: kan achterliggend bestand niet instellen"

#: disk-utils/partx.c:131 sys-utils/losetup.c:581
#, c-format
msgid "%s: failed to set up loop device"
msgstr "%s: instellen van lus-apparaat is mislukt"

#: disk-utils/partx.c:161 login-utils/lslogins.c:320 misc-utils/fincore.c:92
#: misc-utils/findmnt.c:376 misc-utils/lsblk.c:317 misc-utils/lslocks.c:344
#: misc-utils/uuidparse.c:125 misc-utils/wipefs.c:132 sys-utils/irq-common.c:70
#: sys-utils/losetup.c:112 sys-utils/lscpu.c:241 sys-utils/lscpu.c:256
#: sys-utils/lsipc.c:232 sys-utils/lsmem.c:178 sys-utils/lsns.c:225
#: sys-utils/prlimit.c:277 sys-utils/rfkill.c:159 sys-utils/swapon.c:150
#: sys-utils/wdctl.c:161 sys-utils/zramctl.c:147
#, c-format
msgid "unknown column: %s"
msgstr "onbekende kolom: %s"

#: disk-utils/partx.c:209
#, c-format
msgid "%s: failed to get partition number"
msgstr "%s: kan partitienummer niet achterhalen"

#: disk-utils/partx.c:287 disk-utils/partx.c:325 disk-utils/partx.c:479
#, c-format
msgid "specified range <%d:%d> does not make sense"
msgstr "gegeven bereik <%d:%d> is onzinnig"

#: disk-utils/partx.c:291
#, c-format
msgid "range recount: max partno=%d, lower=%d, upper=%d\n"
msgstr "hertelling: maximum partitienummer=%d, laagste=%d, hoogste=%d\n"

#: disk-utils/partx.c:298
#, c-format
msgid "%s: error deleting partition %d"
msgstr "%s: fout bij verwijderen van partitie %d"

#: disk-utils/partx.c:300
#, c-format
msgid "%s: error deleting partitions %d-%d"
msgstr "%s: fout bij verwijderen van partities %d-%d"

#: disk-utils/partx.c:333
#, c-format
msgid "%s: partition #%d removed\n"
msgstr "%s: partitie #%d is verwijderd\n"

#: disk-utils/partx.c:339
#, c-format
msgid "%s: partition #%d doesn't exist\n"
msgstr "%s: partitie #%d bestaat niet\n"

#: disk-utils/partx.c:344
#, c-format
msgid "%s: deleting partition #%d failed"
msgstr "%s: verwijderen van partitie #%d is mislukt"

#: disk-utils/partx.c:364
#, c-format
msgid "%s: error adding partition %d"
msgstr "%s: fout bij toevoegen van partitie %d"

#: disk-utils/partx.c:366
#, c-format
msgid "%s: error adding partitions %d-%d"
msgstr "%s: fout bij toevoegen van partities %d-%d"

#: disk-utils/partx.c:407 disk-utils/partx.c:515
#, c-format
msgid "%s: partition #%d added\n"
msgstr "%s: partitie #%d is toegevoegd\n"

#: disk-utils/partx.c:412
#, c-format
msgid "%s: adding partition #%d failed"
msgstr "%s: toevoegen van partitie #%d is mislukt"

#: disk-utils/partx.c:447
#, c-format
msgid "%s: error updating partition %d"
msgstr "%s: fout bij bijwerken van partitie %d"

#: disk-utils/partx.c:449
#, c-format
msgid "%s: error updating partitions %d-%d"
msgstr "%s: fout bij bijwerken van partities %d-%d"

#: disk-utils/partx.c:488
#, c-format
msgid "%s: no partition #%d"
msgstr "%s: er is geen partitie #%d"

#: disk-utils/partx.c:509
#, c-format
msgid "%s: partition #%d resized\n"
msgstr "%s: partitie #%d is van grootte gewijzigd\n"

#: disk-utils/partx.c:523
#, c-format
msgid "%s: updating partition #%d failed"
msgstr "%s: bijwerken van partitie #%d is mislukt"

#: disk-utils/partx.c:564
#, c-format
msgid "#%2d: %9ju-%9ju (%9ju sector, %6ju MB)\n"
msgid_plural "#%2d: %9ju-%9ju (%9ju sectors, %6ju MB)\n"
msgstr[0] "#%2d: %9ju-%9ju (%9ju sector, %6ju MB)\n"
msgstr[1] "#%2d: %9ju-%9ju (%9ju sectoren, %6ju MB)\n"

#: disk-utils/partx.c:680 misc-utils/fincore.c:370 misc-utils/findmnt.c:1662
#: misc-utils/lsblk.c:2122 misc-utils/lslocks.c:471 sys-utils/losetup.c:339
#: sys-utils/lscpu.c:1683 sys-utils/lscpu.c:1911 sys-utils/prlimit.c:306
#: sys-utils/rfkill.c:471 sys-utils/swapon.c:292 sys-utils/wdctl.c:310
#, fuzzy
msgid "failed to allocate output column"
msgstr "reserveren van geheugen voor uitvoerregel is mislukt"

#: disk-utils/partx.c:724
#, c-format
msgid "failed to initialize blkid filter for '%s'"
msgstr "initialiseren van blkid-filter voor '%s' is mislukt"

#: disk-utils/partx.c:732
#, c-format
msgid "%s: failed to read partition table"
msgstr "%s: lezen van partitietabel is mislukt"

#: disk-utils/partx.c:738
#, c-format
msgid "%s: partition table type '%s' detected\n"
msgstr "%s: '%s'-partitietabel gedetecteerd\n"

#: disk-utils/partx.c:742
#, c-format
msgid "%s: partition table with no partitions"
msgstr "%s: partitietabel met nul partities"

#: disk-utils/partx.c:755
#, c-format
msgid " %s [-a|-d|-s|-u] [--nr <n:m> | <partition>] <disk>\n"
msgstr "  %s [-a|-d|-s|-u] [--nr <N:M> | <partitie>] <apparaat>\n"

#: disk-utils/partx.c:759
msgid "Tell the kernel about the presence and numbering of partitions.\n"
msgstr "Vertelt de kernel over het bestaan en de nummering van partities.\n"

#: disk-utils/partx.c:762
msgid " -a, --add            add specified partitions or all of them\n"
msgstr "  -a, --add            gegeven partities (of alle) toevoegen\n"

#: disk-utils/partx.c:763
msgid " -d, --delete         delete specified partitions or all of them\n"
msgstr "  -d, --delete         gegeven partities (of alle) verwijderen\n"

#: disk-utils/partx.c:764
msgid " -u, --update         update specified partitions or all of them\n"
msgstr "  -u, --update         gegeven partities (of alle) bijwerken\n"

#: disk-utils/partx.c:765
msgid ""
" -s, --show           list partitions\n"
"\n"
msgstr ""
"  -s, --show           partities tonen\n"
"\n"

#: disk-utils/partx.c:766 misc-utils/lsblk.c:1780 sys-utils/lsmem.c:515
msgid " -b, --bytes          print SIZE in bytes rather than in human readable format\n"
msgstr "  -b, --bytes          grootte in bytes weergeven in plaats van in leesbare vorm\n"

#: disk-utils/partx.c:767
msgid " -g, --noheadings     don't print headings for --show\n"
msgstr "  -g, --noheadings     bij '--show' geen kopregel tonen\n"

#: disk-utils/partx.c:768
msgid " -n, --nr <n:m>       specify the range of partitions (e.g. --nr 2:4)\n"
msgstr "  -n, --nr <N:M>       te gebruiken bereik van partities (bijvoorbeeld '-n 2:4')\n"

#: disk-utils/partx.c:769 sys-utils/irqtop.c:224 sys-utils/lsirq.c:66
msgid " -o, --output <list>  define which output columns to use\n"
msgstr "  -o, --output <lijst>   weer te geven uitvoerkolommen\n"

#: disk-utils/partx.c:770 sys-utils/lsmem.c:518
#, fuzzy
msgid "     --output-all     output all columns\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: disk-utils/partx.c:771 misc-utils/lsblk.c:1776 sys-utils/lsirq.c:64
#: sys-utils/lsmem.c:513
msgid " -P, --pairs          use key=\"value\" output format\n"
msgstr "  -P, --pairs          uitvoer produceren in de vorm van sleutel=\"waarde\"\n"

#: disk-utils/partx.c:772 misc-utils/lsblk.c:1791 sys-utils/lsmem.c:519
msgid " -r, --raw            use raw output format\n"
msgstr "  -r, --raw            rauwe uitvoer produceren\n"

#: disk-utils/partx.c:773
#, fuzzy
msgid " -S, --sector-size <num>  overwrite sector size\n"
msgstr "  -b, --sector-size <getal>  grootte van fysieke en logische sector\n"

#: disk-utils/partx.c:774
#, fuzzy
msgid " -t, --type <type>    specify the partition type\n"
msgstr "  -t, --type <type>    te gebruiken partitietype ('dos', 'bsd', 'solaris', ...)\n"

#: disk-utils/partx.c:775
#, fuzzy
msgid "     --list-types     list supported partition types and exit\n"
msgstr "  -T, --list-types    bekende partitietypen opsommen"

#: disk-utils/partx.c:776 sys-utils/fallocate.c:101
msgid " -v, --verbose        verbose mode\n"
msgstr "  -v, --verbose        gedetailleerde uitvoer produceren\n"

#: disk-utils/partx.c:861
msgid "failed to parse --nr <M-N> range"
msgstr "ontleden van bereik in '--nr <M-N>' is mislukt"

#: disk-utils/partx.c:950
msgid "partition and disk name do not match"
msgstr "naam van partitie en schijf komen niet overeen"

#: disk-utils/partx.c:979
msgid "--nr and <partition> are mutually exclusive"
msgstr "<partitie> en optie '--nr' gaan niet samen"

#: disk-utils/partx.c:998
#, c-format
msgid "partition: %s, disk: %s, lower: %d, upper: %d\n"
msgstr "partitie: %s, schijf: %s, ondergrens: %d, bovengrens: %d\n"

#: disk-utils/partx.c:1010
#, c-format
msgid "%s: cannot delete partitions"
msgstr "%s: kan partities niet verwijderen"

#: disk-utils/partx.c:1013
#, c-format
msgid "%s: partitioned loop devices unsupported"
msgstr "%s: gepartitioneerde lus-apparaten worden niet ondersteund"

#: disk-utils/partx.c:1030
#, c-format
msgid "%s: failed to initialize blkid prober"
msgstr "%s: initialiseren van blkid-sonde is mislukt"

#: disk-utils/raw.c:50
#, c-format
msgid ""
" %1$s %2$srawN <major> <minor>\n"
" %1$s %2$srawN /dev/<blockdevice>\n"
" %1$s -q %2$srawN\n"
" %1$s -qa\n"
msgstr ""
"  %1$s %2$srawN <hoofdnummer> <subnummer>\n"
"  %1$s %2$srawN /dev/<blokapparaat>\n"
"  %1$s -q %2$srawN\n"
"  %1$s -qa\n"

#: disk-utils/raw.c:57
msgid "Bind a raw character device to a block device.\n"
msgstr "Bindt een rauw byte-apparaat aan een blok-apparaat.\n"

#: disk-utils/raw.c:60
msgid " -q, --query    set query mode\n"
msgstr "  -q, --query     binding tonen in plaats van instellen\n"

#: disk-utils/raw.c:61
msgid " -a, --all      query all raw devices\n"
msgstr "  -a, --all      alle bestaande 'raw'-apparaten langslopen\n"

#: disk-utils/raw.c:166
#, c-format
msgid "Device '%s' is the control raw device (use raw<N> where <N> is greater than zero)"
msgstr ""
"Apparaat '%s' is de 'raw'-besturing;\n"
"(gebruik rawN, waar N groter is dan nul)"

#: disk-utils/raw.c:183
#, c-format
msgid "Cannot locate block device '%s'"
msgstr "Kan blok-apparaat '%s' niet lokaliseren"

#: disk-utils/raw.c:186
#, c-format
msgid "Device '%s' is not a block device"
msgstr "Apparaat '%s' is geen blok-apparaat"

#: disk-utils/raw.c:195 disk-utils/raw.c:198 sys-utils/ipcrm.c:352
#: sys-utils/ipcrm.c:366 sys-utils/ipcrm.c:380
msgid "failed to parse argument"
msgstr "ontleden van argument is mislukt"

#: disk-utils/raw.c:216
#, c-format
msgid "Cannot open master raw device '%s'"
msgstr "Kan hoofd-'raw'-apparaat '%s' niet openen"

#: disk-utils/raw.c:231
#, c-format
msgid "Cannot locate raw device '%s'"
msgstr "Kan 'raw'-apparaat '%s' niet lokaliseren"

#: disk-utils/raw.c:234
#, c-format
msgid "Raw device '%s' is not a character dev"
msgstr "'raw'-apparaat '%s' is geen byte-apparaat"

#: disk-utils/raw.c:238
#, c-format
msgid "Device '%s' is not a raw dev"
msgstr "Apparaat '%s' is geen 'raw'-apparaat"

#: disk-utils/raw.c:248
msgid "Error querying raw device"
msgstr "Fout tijdens polsen van 'raw'-apparaat"

#: disk-utils/raw.c:257 disk-utils/raw.c:272
#, c-format
msgid "%sraw%d:  bound to major %d, minor %d\n"
msgstr "%sraw%d:  gebonden aan hoofdnummer %d, subnummer %d\n"

#: disk-utils/raw.c:271
msgid "Error setting raw device"
msgstr "Fout bij instellen van 'raw'-apparaat"

#: disk-utils/resizepart.c:20
#, c-format
msgid " %s <disk device> <partition number> <length>\n"
msgstr "  %s <blokapparaat> <partitienummer> <lengte>\n"

#: disk-utils/resizepart.c:24
msgid "Tell the kernel about the new size of a partition.\n"
msgstr "Vertelt de kernel over de nieuwe grootte van de opgegeven partitie.\n"

#: disk-utils/resizepart.c:107
#, c-format
msgid "%s: failed to get start of the partition number %s"
msgstr "%s: kan het begin van partitienummer %s niet achterhalen"

#: disk-utils/resizepart.c:112
msgid "failed to resize partition"
msgstr "van grootte veranderen van partitie is mislukt"

#: disk-utils/sfdisk.c:239
msgid "failed to allocate nested libfdisk context"
msgstr "reserveren van geheugen voor geneste 'libfdisk'-context is mislukt"

#: disk-utils/sfdisk.c:299
#, c-format
msgid "cannot seek %s"
msgstr "kan geen 'seek' doen op %s"

#: disk-utils/sfdisk.c:310 libfdisk/src/bsd.c:724 libfdisk/src/bsd.c:905
#: term-utils/script.c:461
#, c-format
msgid "cannot write %s"
msgstr "kan niet naar %s niet schrijven"

#: disk-utils/sfdisk.c:317
#, c-format
msgid "%12s (offset %5ju, size %5ju): %s"
msgstr "%12s (positie = %5ju, grootte = %5ju): %s"

#: disk-utils/sfdisk.c:323
#, c-format
msgid "%s: failed to create a backup"
msgstr "%s: het maken van een reservekopie is mislukt"

#: disk-utils/sfdisk.c:336
msgid "failed to create a backup file, $HOME undefined"
msgstr "het maken van een reservekopiebestand is mislukt, want $HOME is niet gedefinieerd"

#: disk-utils/sfdisk.c:362
msgid "Backup files:"
msgstr "Reservekopiebestanden:"

#: disk-utils/sfdisk.c:408
msgid "failed to read new partition from device; ignoring --move-data"
msgstr "lezen van nieuwe partitie is mislukt; '--move-data' wordt genegeerd"

#: disk-utils/sfdisk.c:410
msgid "failed to get size of the new partition; ignoring --move-data"
msgstr "kan grootte van nieuwe partitie niet achterhalen; '--move-data' wordt genegeerd"

#: disk-utils/sfdisk.c:412
msgid "failed to get start of the new partition; ignoring --move-data"
msgstr "kan begin van nieuwe partitie niet achterhalen; '--move-data' wordt genegeerd"

#: disk-utils/sfdisk.c:414
msgid "failed to get size of the old partition; ignoring --move-data"
msgstr "kan grootte van oude partitie niet achterhalen; '--move-data' wordt genegeerd"

#: disk-utils/sfdisk.c:416
msgid "failed to get start of the old partition; ignoring --move-data"
msgstr "kan begin van oude partitie niet achterhalen; '--move-data' wordt genegeerd"

#: disk-utils/sfdisk.c:418
msgid "start of the partition has not been moved; ignoring --move-data"
msgstr "begin van de partitie is niet verplaatst; '--move-data' wordt genegeerd"

#: disk-utils/sfdisk.c:420
msgid "new partition is smaller than original; ignoring --move-data"
msgstr "nieuwe partitie is kleiner dan de oude; '--move-data' wordt genegeerd"

#: disk-utils/sfdisk.c:471
#, fuzzy
msgid "Data move: (--no-act)"
msgstr "Gegevensverplaatsing:"

#: disk-utils/sfdisk.c:471
msgid "Data move:"
msgstr "Gegevensverplaatsing:"

#: disk-utils/sfdisk.c:474
#, c-format
msgid " typescript file: %s"
msgstr " scriptbestand: %s"

#: disk-utils/sfdisk.c:475
#, c-format
msgid "  start sector: (from/to) %ju / %ju\n"
msgstr ""

#: disk-utils/sfdisk.c:476
#, fuzzy, c-format
msgid "  sectors: %ju\n"
msgstr ", %llu sectoren\n"

#: disk-utils/sfdisk.c:477
#, fuzzy, c-format
msgid "  step size: %zu bytes\n"
msgstr "grootte in bytes tonen"

#: disk-utils/sfdisk.c:487
msgid "Do you want to move partition data?"
msgstr "Wilt u de gegevens op de partitie verplaatsen?"

#: disk-utils/sfdisk.c:489 disk-utils/sfdisk.c:1975
msgid "Leaving."
msgstr "Dag."

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
#, fuzzy, c-format
msgid "%zu I/O errors detected!"
msgstr "%d fout gevonden."

#: disk-utils/sfdisk.c:631
#, c-format
msgid "%s: failed to move data"
msgstr "%s: verplaatsen van gegevens is mislukt"

#: disk-utils/sfdisk.c:641
msgid "The partition table is unchanged (--no-act)."
msgstr "De partitietabel is ongewijzigd (--no-act)."

#: disk-utils/sfdisk.c:649
msgid ""
"\n"
"The partition table has been altered."
msgstr ""
"\n"
"De partitietabel is gewijzigd."

#: disk-utils/sfdisk.c:724
#, c-format
msgid "unsupported label '%s'"
msgstr "niet-ondersteund label '%s'"

#: disk-utils/sfdisk.c:727
msgid ""
"Id  Name\n"
"\n"
msgstr ""
"ID  Naam\n"
"\n"

#: disk-utils/sfdisk.c:754
msgid "unrecognized partition table type"
msgstr "onbekend partitietabeltype"

#: disk-utils/sfdisk.c:807
#, c-format
msgid "Cannot get size of %s"
msgstr "kan grootte van %s niet opvragen"

#: disk-utils/sfdisk.c:844
#, c-format
msgid "total: %ju blocks\n"
msgstr "totaal: %ju blokken\n"

#: disk-utils/sfdisk.c:903 disk-utils/sfdisk.c:981 disk-utils/sfdisk.c:1018
#: disk-utils/sfdisk.c:1043 disk-utils/sfdisk.c:1113 disk-utils/sfdisk.c:1180
#: disk-utils/sfdisk.c:1235 disk-utils/sfdisk.c:1291 disk-utils/sfdisk.c:1344
#: disk-utils/sfdisk.c:1382 disk-utils/sfdisk.c:1718
msgid "no disk device specified"
msgstr "geen schijfapparaat gegeven"

#: disk-utils/sfdisk.c:913
#, fuzzy
msgid "toggle boot flags is unsupported for Hybrid GPT/MBR"
msgstr "het omschakelen van de opstartvlag wordt alleen ondersteund voor een MBR"

#: disk-utils/sfdisk.c:918
#, fuzzy
msgid "cannot switch to PMBR"
msgstr "kan status van '%s' niet opvragen"

#: disk-utils/sfdisk.c:919
msgid "Activation is unsupported for GPT -- entering nested PMBR."
msgstr ""

#: disk-utils/sfdisk.c:922
#, fuzzy
msgid "toggle boot flags is supported for MBR or PMBR only"
msgstr "het omschakelen van de opstartvlag wordt alleen ondersteund voor een MBR"

#: disk-utils/sfdisk.c:954 disk-utils/sfdisk.c:997 disk-utils/sfdisk.c:1118
#: disk-utils/sfdisk.c:1185 disk-utils/sfdisk.c:1240 disk-utils/sfdisk.c:1296
#: disk-utils/sfdisk.c:1716 disk-utils/sfdisk.c:2240
msgid "failed to parse partition number"
msgstr "kan partitienummer niet ontleden"

#: disk-utils/sfdisk.c:959
#, c-format
msgid "%s: partition %d: failed to toggle bootable flag"
msgstr "%s: partitie %d: omschakelen van opstartvlag is mislukt"

#: disk-utils/sfdisk.c:992 disk-utils/sfdisk.c:1000
#, c-format
msgid "%s: partition %zu: failed to delete"
msgstr "%s: partitie %zu: verwijderen is mislukt"

#: disk-utils/sfdisk.c:1048
#, fuzzy, c-format
msgid "%s: does not contain a recognized partition table"
msgstr "Apparaat bevat geen herkenbare partitietabel."

#: disk-utils/sfdisk.c:1052
msgid "failed to allocate dump struct"
msgstr "reserveren van geheugen voor dumpstruct is mislukt"

#: disk-utils/sfdisk.c:1056
#, fuzzy, c-format
msgid "%s: failed to dump partition table"
msgstr "opslaan van partitietabel is mislukt"

#: disk-utils/sfdisk.c:1091
#, c-format
msgid "%s: no partition table found"
msgstr "%s: geen partitietabel gevonden"

#: disk-utils/sfdisk.c:1095
#, c-format
msgid "%s: partition %zu: partition table contains only %zu partitions"
msgstr "%s: partitie %zu: partitietabel bevat slechts %zu partities"

#: disk-utils/sfdisk.c:1098
#, c-format
msgid "%s: partition %zu: partition is unused"
msgstr "%s: partitie %zu wordt niet gebruikt"

#: disk-utils/sfdisk.c:1117 disk-utils/sfdisk.c:1184 disk-utils/sfdisk.c:1239
#: disk-utils/sfdisk.c:1295
msgid "no partition number specified"
msgstr "geen partitienummer opgegeven"

#: disk-utils/sfdisk.c:1123 disk-utils/sfdisk.c:1190 disk-utils/sfdisk.c:1245
#: disk-utils/sfdisk.c:1301 disk-utils/sfdisk.c:1350 disk-utils/sfdisk.c:1384
#: sys-utils/losetup.c:778
msgid "unexpected arguments"
msgstr "onverwachte argumenten"

#: disk-utils/sfdisk.c:1138
#, c-format
msgid "%s: partition %zu: failed to get partition type"
msgstr "%s: partitie %zu: achterhalen van partitietype is mislukt"

#: disk-utils/sfdisk.c:1160
#, c-format
msgid "failed to parse %s partition type '%s'"
msgstr "ontleden van %s-partitietype '%s' is mislukt"

#: disk-utils/sfdisk.c:1164
#, c-format
msgid "%s: partition %zu: failed to set partition type"
msgstr "%s: partitie %zu: instellen van partitietype is mislukt"

#: disk-utils/sfdisk.c:1202
#, c-format
msgid "%s: partition %zu: failed to get partition UUID"
msgstr "%s: partitie %zu: achterhalen van partitie-UUID is mislukt"

#: disk-utils/sfdisk.c:1215 disk-utils/sfdisk.c:1270 disk-utils/sfdisk.c:1324
msgid "failed to allocate partition object"
msgstr "reserveren van geheugen voor partitie-object is mislukt"

#: disk-utils/sfdisk.c:1219
#, c-format
msgid "%s: partition %zu: failed to set partition UUID"
msgstr "%s: partitie %zu: instellen van partitie-UUID is mislukt"

#: disk-utils/sfdisk.c:1257
#, c-format
msgid "%s: partition %zu: failed to get partition name"
msgstr "%s: partitie %zu: achterhalen van partitienaam is mislukt"

#: disk-utils/sfdisk.c:1274
#, c-format
msgid "%s: partition %zu: failed to set partition name"
msgstr "%s: partitie %zu: instellen van partitienaam is mislukt"

#: disk-utils/sfdisk.c:1328
#, c-format
msgid "%s: partition %zu: failed to set partition attributes"
msgstr "%s: partitie %zu: instellen van partitie-eigenschappen is mislukt"

#: disk-utils/sfdisk.c:1365
#, fuzzy, c-format
msgid "%s: failed to set disklabel ID"
msgstr "%s: 'seek' naar wisselgeheugenlabel is mislukt"

#: disk-utils/sfdisk.c:1380
#, fuzzy
msgid "no relocate operation specified"
msgstr "Er is geen optie '--date' gegeven."

#: disk-utils/sfdisk.c:1394
#, fuzzy
msgid "unsupported relocation operation"
msgstr "ongeldige optie-opmaak: %s"

#: disk-utils/sfdisk.c:1439
msgid " Commands:\n"
msgstr " Opdrachten:\n"

#: disk-utils/sfdisk.c:1441
msgid "   write    write table to disk and exit\n"
msgstr "   write    de tabel naar schijf schrijven en afsluiten\n"

#: disk-utils/sfdisk.c:1442
msgid "   quit     show new situation and wait for user's feedback before write\n"
msgstr "   quit     nieuwe situatie tonen, en antwoord afwachten alvorens te schrijven\n"

#: disk-utils/sfdisk.c:1443
msgid "   abort    exit sfdisk shell\n"
msgstr "   abort    de sfdisk-shell verlaten\n"

#: disk-utils/sfdisk.c:1444
msgid "   print    display the partition table\n"
msgstr "   print    de partitietabel weergeven\n"

#: disk-utils/sfdisk.c:1445
msgid "   help     show this help text\n"
msgstr "   help     deze hulptekst tonen\n"

#: disk-utils/sfdisk.c:1447
msgid "   Ctrl-D   the same as 'quit'\n"
msgstr "   Ctrl-D   hetzelfde als 'quit'\n"

#: disk-utils/sfdisk.c:1451
msgid " Input format:\n"
msgstr " Invoeropmaak:\n"

#: disk-utils/sfdisk.c:1453
#, fuzzy
msgid "   <start>, <size>, <type>, <bootable>\n"
msgstr "   <begin>, <grootte>, <type>, <opstartbaar>\n"

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
msgid "   <bootable>  Use '*' to mark an MBR partition as bootable.\n"
msgstr ""

#: disk-utils/sfdisk.c:1475
msgid " Example:\n"
msgstr "Voorbeeld:\n"

#: disk-utils/sfdisk.c:1477
msgid "   , 4G     Creates a 4GiB partition at default start offset.\n"
msgstr ""

#: disk-utils/sfdisk.c:1509 sys-utils/dmesg.c:1578
msgid "unsupported command"
msgstr "niet-ondersteunde opdracht"

#: disk-utils/sfdisk.c:1511
#, c-format
msgid "line %d: unsupported command"
msgstr "regel %d: niet-ondersteunde opdracht"

#: disk-utils/sfdisk.c:1630
#, fuzzy, c-format
msgid "The device contains '%s' signature and it will be removed by a write command. See sfdisk(8) man page and --wipe option for more details."
msgstr "Apparaat bevat al een %s-vingerafdruk; deze zal gewist worden door een schrijfopdracht."

#: disk-utils/sfdisk.c:1637
#, fuzzy, c-format
msgid "The device contains '%s' signature and it may remain on the device. It is recommended to wipe the device with wipefs(8) or sfdisk --wipe, in order to avoid possible collisions."
msgstr "Het wordt sterk aangeraden op het apparaat met wipefs(8) te wissen, om mogelijke \"botsingen\" te vermijden."

#: disk-utils/sfdisk.c:1685
msgid "failed to allocate partition name"
msgstr "reserveren van ruimte voor partitienaam is mislukt"

#: disk-utils/sfdisk.c:1724
msgid "failed to allocate script handler"
msgstr "reserveren van geheugen voor script-verwerker is mislukt"

#: disk-utils/sfdisk.c:1740
#, c-format
msgid "%s: cannot modify partition %d: no partition table was found"
msgstr "%s: kan partitie %d niet aanpassen: geen partitietabel gevonden"

#: disk-utils/sfdisk.c:1745
#, c-format
msgid "%s: cannot modify partition %d: partition table contains only %zu partitions"
msgstr "%s: kan partitie %d niet aanpassen: partitietabel bevat slechts %zu partities"

#: disk-utils/sfdisk.c:1751
#, c-format
msgid "warning: %s: partition %d is not defined yet"
msgstr "waarschuwing: %s: partitie %d is nog niet gedefinieerd"

#: disk-utils/sfdisk.c:1769
#, c-format
msgid ""
"\n"
"Welcome to sfdisk (%s)."
msgstr ""
"\n"
"Welkom bij 'sfdisk' (%s)."

#: disk-utils/sfdisk.c:1777
msgid "Checking that no-one is using this disk right now ..."
msgstr "Even controleren of iemand deze schijf nu gebruikt..."

#: disk-utils/sfdisk.c:1780
msgid ""
" FAILED\n"
"\n"
msgstr ""
" MISLUKT\n"
"\n"

#: disk-utils/sfdisk.c:1783
msgid ""
"This disk is currently in use - repartitioning is probably a bad idea.\n"
"Umount all file systems, and swapoff all swap partitions on this disk.\n"
"Use the --no-reread flag to suppress this check.\n"
msgstr ""
"Deze schijf is in gebruik -- nu herpartitioneren is een slecht idee.\n"
"Koppel eerst alle bestandssystemen af, en schakel met 'swapoff' alle\n"
"wisselgeheugenpartities op deze schijf uit.\n"
"Of gebruik optie '--no-reread' om deze controle te onderdrukken.\n"

#: disk-utils/sfdisk.c:1788
msgid "Use the --force flag to overrule all checks."
msgstr "Gebruik '--force' om alle controles te negeren."

#: disk-utils/sfdisk.c:1790
msgid ""
" OK\n"
"\n"
msgstr ""
"OK\n"
"\n"

#: disk-utils/sfdisk.c:1799
msgid ""
"\n"
"Old situation:"
msgstr ""
"\n"
"Oude situatie:"

#: disk-utils/sfdisk.c:1812
#, fuzzy
msgid "failed to set script header"
msgstr "reserveren van geheugen voor script-verwerker is mislukt"

#: disk-utils/sfdisk.c:1817
#, c-format
msgid ""
"\n"
"sfdisk is going to create a new '%s' disk label.\n"
"Use 'label: <name>' before you define a first partition\n"
"to override the default."
msgstr ""
"\n"
"sfdisk gaat een nieuw '%s'-schijflabel aanmaken.\n"
"Gebruik 'label: <naam>' om het schijflabeltype te wijzigen\n"
"voordat u de eerste partitie aanmaakt."

#: disk-utils/sfdisk.c:1820
msgid ""
"\n"
"Type 'help' to get more information.\n"
msgstr ""
"\n"
"Typ 'help' voor meer informatie.\n"

#: disk-utils/sfdisk.c:1838
msgid "All partitions used."
msgstr "Alle partities zijn in gebruik."

#: disk-utils/sfdisk.c:1858
#, c-format
msgid "Unknown script header '%s' -- ignore."
msgstr ""

#: disk-utils/sfdisk.c:1874
msgid "Done.\n"
msgstr "Klaar.\n"

#: disk-utils/sfdisk.c:1886
msgid "Ignoring partition."
msgstr "Partitie wordt genegeerd."

#: disk-utils/sfdisk.c:1895 disk-utils/sfdisk.c:1956
msgid "Failed to apply script headers, disk label not created."
msgstr "Toepassen van scriptkopregels is mislukt; geen schijflabel aangemaakt."

#: disk-utils/sfdisk.c:1916
#, fuzzy, c-format
msgid "Failed to add #%d partition"
msgstr "Toevoegen van partitie is mislukt"

#: disk-utils/sfdisk.c:1939
msgid "Script header accepted."
msgstr "Scriptkopregels zijn geaccepteerd."

#: disk-utils/sfdisk.c:1963
msgid ""
"\n"
"New situation:"
msgstr ""
"\n"
"Nieuwe situatie:"

#: disk-utils/sfdisk.c:1973
msgid "Do you want to write this to disk?"
msgstr "Wilt u dit naar de schijf schrijven?"

#: disk-utils/sfdisk.c:1986
msgid "Leaving.\n"
msgstr "Dag.\n"

#: disk-utils/sfdisk.c:2001
#, c-format
msgid ""
" %1$s [options] <dev> [[-N] <part>]\n"
" %1$s [options] <command>\n"
msgstr ""
"  %1$s [opties] <apparaat> [[-N] <partitienummer>]\n"
"  %1$s [opties] <opdracht>\n"

#: disk-utils/sfdisk.c:2008
#, fuzzy
msgid " -A, --activate <dev> [<part> ...] list or set bootable (P)MBR partitions\n"
msgstr "  -d, --delete         gegeven partities (of alle) verwijderen\n"

#: disk-utils/sfdisk.c:2009
msgid " -d, --dump <dev>                  dump partition table (usable for later input)\n"
msgstr ""

# AND exit
#: disk-utils/sfdisk.c:2010
msgid " -J, --json <dev>                  dump partition table in JSON format\n"
msgstr ""

#: disk-utils/sfdisk.c:2011
msgid " -g, --show-geometry [<dev> ...]   list geometry of all or specified devices\n"
msgstr ""

# AND exit
#: disk-utils/sfdisk.c:2012
#, fuzzy
msgid " -l, --list [<dev> ...]            list partitions of each device\n"
msgstr "  -l, --list                 partities tonen en stoppen\n"

# AND exit
#: disk-utils/sfdisk.c:2013
#, fuzzy
msgid " -F, --list-free [<dev> ...]       list unpartitioned free areas of each device\n"
msgstr "  -l, --list                 partities tonen en stoppen\n"

#: disk-utils/sfdisk.c:2014
msgid " -r, --reorder <dev>               fix partitions order (by start offset)\n"
msgstr ""

#: disk-utils/sfdisk.c:2015
msgid " -s, --show-size [<dev> ...]       list sizes of all or specified devices\n"
msgstr ""

#: disk-utils/sfdisk.c:2016
msgid " -T, --list-types                  print the recognized types (see -X)\n"
msgstr ""

# AND exit
#: disk-utils/sfdisk.c:2017
msgid " -V, --verify [<dev> ...]          test whether partitions seem correct\n"
msgstr ""

#: disk-utils/sfdisk.c:2018
#, fuzzy
msgid "     --delete <dev> [<part> ...]   delete all or specified partitions\n"
msgstr "  -d, --delete         gegeven partities (of alle) verwijderen\n"

#: disk-utils/sfdisk.c:2021
msgid " --part-label <dev> <part> [<str>] print or change partition label\n"
msgstr ""

#: disk-utils/sfdisk.c:2022
msgid " --part-type <dev> <part> [<type>] print or change partition type\n"
msgstr ""

#: disk-utils/sfdisk.c:2023
msgid " --part-uuid <dev> <part> [<uuid>] print or change partition uuid\n"
msgstr ""

#: disk-utils/sfdisk.c:2024
msgid " --part-attrs <dev> <part> [<str>] print or change partition attributes\n"
msgstr ""

#: disk-utils/sfdisk.c:2027
msgid " --disk-id <dev> [<str>]           print or change disk label ID (UUID)\n"
msgstr ""

# AND exit
#: disk-utils/sfdisk.c:2028
#, fuzzy
msgid " --relocate <oper> <dev>           move partition header\n"
msgstr "  -l, --list                 partities tonen en stoppen\n"

#: disk-utils/sfdisk.c:2031
msgid " <dev>                     device (usually disk) path\n"
msgstr ""

#: disk-utils/sfdisk.c:2032
msgid " <part>                    partition number\n"
msgstr ""

#: disk-utils/sfdisk.c:2033
msgid " <type>                    partition type, GUID for GPT, hex for MBR\n"
msgstr ""

#: disk-utils/sfdisk.c:2036
msgid " -a, --append              append partitions to existing partition table\n"
msgstr ""

#: disk-utils/sfdisk.c:2037
msgid " -b, --backup              backup partition table sectors (see -O)\n"
msgstr ""

#: disk-utils/sfdisk.c:2038
msgid "     --bytes               print SIZE in bytes rather than in human readable format\n"
msgstr "      --bytes          grootte in bytes weergeven in plaats van in leesbare vorm\n"

#: disk-utils/sfdisk.c:2039
msgid "     --move-data[=<typescript>] move partition data after relocation (requires -N)\n"
msgstr ""

#: disk-utils/sfdisk.c:2040
msgid "     --move-use-fsync      use fsync after each write when move data\n"
msgstr ""

#: disk-utils/sfdisk.c:2041
msgid " -f, --force               disable all consistency checking\n"
msgstr ""

#: disk-utils/sfdisk.c:2044
#, fuzzy, c-format
msgid "     --color[=<when>]      colorize output (%s, %s or %s)\n"
msgstr "  -L, --color[=<wanneer>]    de uitvoer kleuren ('auto', 'always', of 'never')\n"

#: disk-utils/sfdisk.c:2049
msgid " -N, --partno <num>        specify partition number\n"
msgstr ""

#: disk-utils/sfdisk.c:2050
msgid " -n, --no-act              do everything except write to device\n"
msgstr ""

#: disk-utils/sfdisk.c:2051
msgid "     --no-reread           do not check whether the device is in use\n"
msgstr ""

#: disk-utils/sfdisk.c:2052
msgid "     --no-tell-kernel      do not tell kernel about changes\n"
msgstr ""

#: disk-utils/sfdisk.c:2053
msgid " -O, --backup-file <path>  override default backup file name\n"
msgstr ""

#: disk-utils/sfdisk.c:2054
msgid " -o, --output <list>       output columns\n"
msgstr "  -o, --output <lijst>     te tonen kolommen in de uitvoer\n"

#: disk-utils/sfdisk.c:2055
msgid " -q, --quiet               suppress extra info messages\n"
msgstr "  -q, --quiet              extra informatie onderdrukken\n"

#: disk-utils/sfdisk.c:2057
#, fuzzy, c-format
msgid " -w, --wipe <mode>         wipe signatures (%s, %s or %s)\n"
msgstr "  -w, --wipe <wanneer>     vingerafdrukken wissen ('auto', 'always', 'never')\n"

#: disk-utils/sfdisk.c:2060
msgid " -X, --label <name>        specify label type (dos, gpt, ...)\n"
msgstr ""

#: disk-utils/sfdisk.c:2061
msgid " -Y, --label-nested <name> specify nested label type (dos, bsd)\n"
msgstr ""

#: disk-utils/sfdisk.c:2063
msgid " -G, --show-pt-geometry    deprecated, alias to --show-geometry\n"
msgstr ""

#: disk-utils/sfdisk.c:2064
msgid " -L, --Linux               deprecated, only for backward compatibility\n"
msgstr "  -L, --Linux              (verouderd, slechts herkend voor compatibiliteit)\n"

#: disk-utils/sfdisk.c:2065
msgid " -u, --unit S              deprecated, only sector unit is supported\n"
msgstr ""

#: disk-utils/sfdisk.c:2194
#, c-format
msgid "%s is deprecated in favour of --part-type"
msgstr "optie '%s' is verouderd; gebruik '--part-type'"

#: disk-utils/sfdisk.c:2199
msgid "--id is deprecated in favour of --part-type"
msgstr "optie '--id' is verouderd; gebruik '--part-type'"

#: disk-utils/sfdisk.c:2215
msgid "--show-pt-geometry is no more implemented. Using --show-geometry."
msgstr ""

#: disk-utils/sfdisk.c:2227
msgid "--Linux option is unnecessary and deprecated"
msgstr "de optie '--Linux' is onnodig en verouderd"

#: disk-utils/sfdisk.c:2256
#, c-format
msgid "unsupported unit '%c'"
msgstr "niet-ondersteunde eenheid '%c'"

#: disk-utils/sfdisk.c:2351
msgid "--movedata requires -N"
msgstr "optie '--movedata' vereist '-N'"

#: disk-utils/swaplabel.c:74
#, c-format
msgid "failed to parse UUID: %s"
msgstr "ontleden van UUID '%s' is mislukt"

#: disk-utils/swaplabel.c:78
#, c-format
msgid "%s: failed to seek to swap UUID"
msgstr "%s: 'seek' naar wisselgeheugen-UUID is mislukt"

#: disk-utils/swaplabel.c:82
#, c-format
msgid "%s: failed to write UUID"
msgstr "%s: schrijven van wisselgeheugen-UUID is mislukt"

#: disk-utils/swaplabel.c:93
#, c-format
msgid "%s: failed to seek to swap label "
msgstr "%s: 'seek' naar wisselgeheugenlabel is mislukt"

#: disk-utils/swaplabel.c:100
#, c-format
msgid "label is too long. Truncating it to '%s'"
msgstr "label is te lang; wordt afgekapt tot '%s'"

#: disk-utils/swaplabel.c:103
#, c-format
msgid "%s: failed to write label"
msgstr "%s: schrijven van label is mislukt"

#: disk-utils/swaplabel.c:127
msgid "Display or change the label or UUID of a swap area.\n"
msgstr "Toont of wijzigt het label of de UUID van een wisselgeheugengebied.\n"

#: disk-utils/swaplabel.c:130
msgid ""
" -L, --label <label> specify a new label\n"
" -U, --uuid <uuid>   specify a new uuid\n"
msgstr ""
"  -L, --label <label>   te gebruiken nieuw label\n"
"  -U, --uuid <UUID>     te gebruiken nieuwe UUID\n"

#: disk-utils/swaplabel.c:171
msgid "ignore -U (UUIDs are unsupported)"
msgstr "optie '-U' wordt genegeerd (UUID's worden niet ondersteund)"

#: include/c.h:245
#, fuzzy, c-format
msgid "Try '%s --help' for more information.\n"
msgstr "Typ '%s --help' voor meer informatie.\n"

#: include/c.h:349
msgid ""
"\n"
"Usage:\n"
msgstr ""
"\n"
"Gebruik:\n"

#: include/c.h:350
msgid ""
"\n"
"Options:\n"
msgstr ""
"\n"
"Opties:\n"

#: include/c.h:351
msgid ""
"\n"
"Functions:\n"
msgstr ""
"\n"
"Functies:\n"

#: include/c.h:352
msgid ""
"\n"
"Commands:\n"
msgstr ""
"\n"
"Opdrachten:\n"

#: include/c.h:353
#, fuzzy
msgid ""
"\n"
"Arguments:\n"
msgstr "ongeldige argumenten"

#: include/c.h:354
#, fuzzy
msgid ""
"\n"
"Available output columns:\n"
msgstr ""
"\n"
"Beschikbare kolommen voor '--list':\n"

#: include/c.h:357
#, fuzzy
msgid "display this help"
msgstr "  -?          deze hulptekst tonen en stoppen\n"

#: include/c.h:358
#, fuzzy
msgid "display version"
msgstr "versie"

#: include/c.h:368
#, c-format
msgid ""
" %s arguments may be followed by the suffixes for\n"
"   GiB, TiB, PiB, EiB, ZiB, and YiB (the \"iB\" is optional)\n"
msgstr ""

#: include/c.h:371
#, c-format
msgid ""
"\n"
"For more details see %s.\n"
msgstr ""
"\n"
"Voor meer informatie zie %s.\n"

#: include/c.h:373
#, c-format
msgid "%s from %s\n"
msgstr "'%s' uit %s\n"

#: include/closestream.h:70 include/closestream.h:72 login-utils/vipw.c:276
#: login-utils/vipw.c:295 sys-utils/rtcwake.c:304 term-utils/setterm.c:833
#: text-utils/col.c:160
msgid "write error"
msgstr "schrijffout"

#: include/colors.h:27
msgid "colors are enabled by default"
msgstr "kleuren zijn standaard ingeschakeld"

#: include/colors.h:29
msgid "colors are disabled by default"
msgstr "kleuren zijn standaard uitgeschakeld"

#: include/env.h:18 lib/pager.c:153 login-utils/login.c:1102
#: login-utils/login.c:1106 term-utils/agetty.c:1203
#, c-format
msgid "failed to set the %s environment variable"
msgstr "instellen van omgevingsvariabele %s is mislukt"

#: include/optutils.h:85
#, fuzzy, c-format
msgid "%s: mutually exclusive arguments:"
msgstr "opties gaan niet samen."

#: include/pt-gpt-partnames.h:16
msgid "EFI System"
msgstr "EFI-systeem"

#: include/pt-gpt-partnames.h:18
msgid "MBR partition scheme"
msgstr "MBR-partitieschema"

#: include/pt-gpt-partnames.h:19
msgid "Intel Fast Flash"
msgstr "Intel \"Snelle flash\""

#: include/pt-gpt-partnames.h:22
msgid "BIOS boot"
msgstr "BIOS-opstart"

#: include/pt-gpt-partnames.h:25
msgid "Sony boot partition"
msgstr "Sony-opstartpartitie"

#: include/pt-gpt-partnames.h:26
msgid "Lenovo boot partition"
msgstr "Lenovo-opstartpartitie"

#: include/pt-gpt-partnames.h:29
msgid "PowerPC PReP boot"
msgstr "PowerPC PReP opstart"

#: include/pt-gpt-partnames.h:32
msgid "ONIE boot"
msgstr "ONIE-opstart"

#: include/pt-gpt-partnames.h:33
msgid "ONIE config"
msgstr "ONIE-config"

#: include/pt-gpt-partnames.h:36
msgid "Microsoft reserved"
msgstr "Microsoft gereserveerd"

#: include/pt-gpt-partnames.h:37
msgid "Microsoft basic data"
msgstr "Microsoft basisgegevens"

#: include/pt-gpt-partnames.h:38
msgid "Microsoft LDM metadata"
msgstr "Microsoft LDM-metagegevens"

#: include/pt-gpt-partnames.h:39
msgid "Microsoft LDM data"
msgstr "Microsoft LDM-gegevens"

#: include/pt-gpt-partnames.h:40
msgid "Windows recovery environment"
msgstr "Windows recovery-omgeving"

#: include/pt-gpt-partnames.h:41
msgid "IBM General Parallel Fs"
msgstr "IBM General Parallel FS"

#: include/pt-gpt-partnames.h:42
msgid "Microsoft Storage Spaces"
msgstr "Microsoft \"Opslagruimtes\""

#: include/pt-gpt-partnames.h:45
msgid "HP-UX data"
msgstr "HP-UX gegevens"

#: include/pt-gpt-partnames.h:46
msgid "HP-UX service"
msgstr "HP-UX service"

#: include/pt-gpt-partnames.h:49 libfdisk/src/sgi.c:60 libfdisk/src/sun.c:51
msgid "Linux swap"
msgstr "Linux wisselgeheugen"

#: include/pt-gpt-partnames.h:50
msgid "Linux filesystem"
msgstr "Linux bestandssysteem"

#: include/pt-gpt-partnames.h:51
msgid "Linux server data"
msgstr "Linux servergegevens"

#: include/pt-gpt-partnames.h:52
msgid "Linux root (x86)"
msgstr "Linux root (x86)"

#: include/pt-gpt-partnames.h:53
msgid "Linux root (ARM)"
msgstr "Linux root (ARM)"

#: include/pt-gpt-partnames.h:54
msgid "Linux root (x86-64)"
msgstr "Linux root (x86-64)"

#: include/pt-gpt-partnames.h:55
msgid "Linux root (ARM-64)"
msgstr "Linux root (ARM-64)"

# FIXME: no tab
#: include/pt-gpt-partnames.h:56
#, fuzzy
msgid "Linux root (IA-64)"
msgstr "Linux root (IA-64)"

#: include/pt-gpt-partnames.h:57
msgid "Linux reserved"
msgstr "Linux gereserveerd"

#: include/pt-gpt-partnames.h:58
msgid "Linux home"
msgstr "Linux home"

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
msgstr "Linux servergegevens"

#: include/pt-gpt-partnames.h:62
#, fuzzy
msgid "Linux temporary data"
msgstr "Linux servergegevens"

#: include/pt-gpt-partnames.h:63
#, fuzzy
msgid "Linux root verity (x86)"
msgstr "Linux root (x86)"

#: include/pt-gpt-partnames.h:64
#, fuzzy
msgid "Linux root verity (ARM)"
msgstr "Linux root (ARM)"

#: include/pt-gpt-partnames.h:65
#, fuzzy
msgid "Linux root verity (x86-64)"
msgstr "Linux root (x86-64)"

#: include/pt-gpt-partnames.h:66
#, fuzzy
msgid "Linux root verity (ARM-64)"
msgstr "Linux root (ARM-64)"

# FIXME: no tab
#: include/pt-gpt-partnames.h:67
#, fuzzy
msgid "Linux root verity (IA-64)"
msgstr "Linux root (IA-64)"

#: include/pt-gpt-partnames.h:73 include/pt-mbr-partnames.h:95
msgid "Linux extended boot"
msgstr "Linux uitgebreid opstart"

#: include/pt-gpt-partnames.h:76
msgid "FreeBSD data"
msgstr "FreeBSD gegevens"

#: include/pt-gpt-partnames.h:77
msgid "FreeBSD boot"
msgstr "FreeBSD opstart"

#: include/pt-gpt-partnames.h:78
msgid "FreeBSD swap"
msgstr "FreeBSD wisselgeheugen"

#: include/pt-gpt-partnames.h:79
msgid "FreeBSD UFS"
msgstr "FreeBSD UFS"

#: include/pt-gpt-partnames.h:80
msgid "FreeBSD ZFS"
msgstr "FreeBSD ZFS"

#: include/pt-gpt-partnames.h:81
msgid "FreeBSD Vinum"
msgstr "FreeBSD Vinum"

#: include/pt-gpt-partnames.h:84
msgid "Apple HFS/HFS+"
msgstr "Apple HFS/HFS+"

#: include/pt-gpt-partnames.h:85
#, fuzzy
msgid "Apple APFS"
msgstr "Apple UFS"

#: include/pt-gpt-partnames.h:86
msgid "Apple UFS"
msgstr "Apple UFS"

#: include/pt-gpt-partnames.h:87
msgid "Apple RAID"
msgstr "Apple RAID"

#: include/pt-gpt-partnames.h:88
msgid "Apple RAID offline"
msgstr "Apple RAID offline"

#: include/pt-gpt-partnames.h:89
msgid "Apple boot"
msgstr "Apple opstart"

#: include/pt-gpt-partnames.h:90
msgid "Apple label"
msgstr "Apple label"

#: include/pt-gpt-partnames.h:91
msgid "Apple TV recovery"
msgstr "Apple TV recovery"

#: include/pt-gpt-partnames.h:92
msgid "Apple Core storage"
msgstr "Apple Core opslag"

#: include/pt-gpt-partnames.h:95 include/pt-mbr-partnames.h:77
msgid "Solaris boot"
msgstr "Solaris opstart"

#: include/pt-gpt-partnames.h:96
msgid "Solaris root"
msgstr "Solaris root"

#: include/pt-gpt-partnames.h:98
msgid "Solaris /usr & Apple ZFS"
msgstr "Solaris /usr & Apple ZFS"

#: include/pt-gpt-partnames.h:99
msgid "Solaris swap"
msgstr "Solaris wisselgeheugen"

#: include/pt-gpt-partnames.h:100
msgid "Solaris backup"
msgstr "Solaris backup"

#: include/pt-gpt-partnames.h:101
msgid "Solaris /var"
msgstr "Solaris /var"

#: include/pt-gpt-partnames.h:102
msgid "Solaris /home"
msgstr "Solaris /home"

#: include/pt-gpt-partnames.h:103
msgid "Solaris alternate sector"
msgstr "Solaris alternatieve sector"

#: include/pt-gpt-partnames.h:104
msgid "Solaris reserved 1"
msgstr "Solaris gereserveerd 1"

#: include/pt-gpt-partnames.h:105
msgid "Solaris reserved 2"
msgstr "Solaris gereserveerd 2"

#: include/pt-gpt-partnames.h:106
msgid "Solaris reserved 3"
msgstr "Solaris gereserveerd 3"

#: include/pt-gpt-partnames.h:107
msgid "Solaris reserved 4"
msgstr "Solaris gereserveerd 4"

#: include/pt-gpt-partnames.h:108
msgid "Solaris reserved 5"
msgstr "Solaris gereserveerd 5"

#: include/pt-gpt-partnames.h:111
msgid "NetBSD swap"
msgstr "NetBSD wisselgeheugen"

#: include/pt-gpt-partnames.h:112
msgid "NetBSD FFS"
msgstr "NetBSD FFS"

#: include/pt-gpt-partnames.h:113
msgid "NetBSD LFS"
msgstr "NetBSD LFS"

#: include/pt-gpt-partnames.h:114
msgid "NetBSD concatenated"
msgstr "NetBSD samengevoegd"

#: include/pt-gpt-partnames.h:115
msgid "NetBSD encrypted"
msgstr "NetBSD versleuteld"

#: include/pt-gpt-partnames.h:116
msgid "NetBSD RAID"
msgstr "NetBSD RAID"

#: include/pt-gpt-partnames.h:119
msgid "ChromeOS kernel"
msgstr "ChromeOS kernel"

#: include/pt-gpt-partnames.h:120
msgid "ChromeOS root fs"
msgstr "ChromeOS root-FS"

#: include/pt-gpt-partnames.h:121
msgid "ChromeOS reserved"
msgstr "ChromeOS gereserveerd"

#: include/pt-gpt-partnames.h:124
msgid "MidnightBSD data"
msgstr "MidnightBSD gegevens"

#: include/pt-gpt-partnames.h:125
msgid "MidnightBSD boot"
msgstr "MidnightBSD opstart"

#: include/pt-gpt-partnames.h:126
msgid "MidnightBSD swap"
msgstr "MindightBSD wisselgeheugen"

#: include/pt-gpt-partnames.h:127
msgid "MidnightBSD UFS"
msgstr "MidnightBSD UFS"

#: include/pt-gpt-partnames.h:128
msgid "MidnightBSD ZFS"
msgstr "MidnightBSD ZFS"

#: include/pt-gpt-partnames.h:129
msgid "MidnightBSD Vinum"
msgstr "MidnightBSD Vinum"

#: include/pt-gpt-partnames.h:132
msgid "Ceph Journal"
msgstr "Ceph journal"

#: include/pt-gpt-partnames.h:133
msgid "Ceph Encrypted Journal"
msgstr "Ceph versleuteld journal"

#: include/pt-gpt-partnames.h:134
msgid "Ceph OSD"
msgstr "Ceph OSD"

#: include/pt-gpt-partnames.h:135
msgid "Ceph crypt OSD"
msgstr "Ceph versleuteld OSD"

#: include/pt-gpt-partnames.h:136
msgid "Ceph disk in creation"
msgstr "Ceph schijf in wording"

#: include/pt-gpt-partnames.h:137
msgid "Ceph crypt disk in creation"
msgstr "Ceph versleutelde schijf in wording"

#: include/pt-gpt-partnames.h:140 include/pt-mbr-partnames.h:104
msgid "VMware VMFS"
msgstr "VMware VMFS"

#: include/pt-gpt-partnames.h:141
#, fuzzy
msgid "VMware Diagnostic"
msgstr "Compaq diagnostiek"

#: include/pt-gpt-partnames.h:142
#, fuzzy
msgid "VMware Virtual SAN"
msgstr "VMware VMFS"

#: include/pt-gpt-partnames.h:143
#, fuzzy
msgid "VMware Virsto"
msgstr "VMware VMFS"

#: include/pt-gpt-partnames.h:144
#, fuzzy
msgid "VMware Reserved"
msgstr "ChromeOS gereserveerd"

#: include/pt-gpt-partnames.h:147
msgid "OpenBSD data"
msgstr "OpenBSD gegevens"

#: include/pt-gpt-partnames.h:150
msgid "QNX6 file system"
msgstr "QNX6 bestandssysteem"

#: include/pt-gpt-partnames.h:153
msgid "Plan 9 partition"
msgstr "Plan-9 partitie"

#: include/pt-gpt-partnames.h:156
msgid "HiFive Unleashed FSBL"
msgstr ""

#: include/pt-gpt-partnames.h:157
msgid "HiFive Unleashed BBL"
msgstr ""

#: include/pt-mbr-partnames.h:1
msgid "Empty"
msgstr "leeg"

#: include/pt-mbr-partnames.h:2
msgid "FAT12"
msgstr "FAT12"

#: include/pt-mbr-partnames.h:3
msgid "XENIX root"
msgstr "XENIX root"

#: include/pt-mbr-partnames.h:4
msgid "XENIX usr"
msgstr "XENIX usr"

#: include/pt-mbr-partnames.h:5
msgid "FAT16 <32M"
msgstr "FAT16 <32M"

#: include/pt-mbr-partnames.h:6
msgid "Extended"
msgstr "uitgebreid"

#: include/pt-mbr-partnames.h:7
msgid "FAT16"
msgstr "FAT16"

#: include/pt-mbr-partnames.h:8
msgid "HPFS/NTFS/exFAT"
msgstr "HPFS/NTFS/exFAT"

#: include/pt-mbr-partnames.h:9
msgid "AIX"
msgstr "AIX"

#: include/pt-mbr-partnames.h:10
msgid "AIX bootable"
msgstr "AIX opstartbaar"

#: include/pt-mbr-partnames.h:11
msgid "OS/2 Boot Manager"
msgstr "OS/2 opstartmanager"

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
msgstr "W95 uitgeb. (LBA)"

#: include/pt-mbr-partnames.h:16
msgid "OPUS"
msgstr "OPUS"

#: include/pt-mbr-partnames.h:17
msgid "Hidden FAT12"
msgstr "verborgen FAT12"

#: include/pt-mbr-partnames.h:18
msgid "Compaq diagnostics"
msgstr "Compaq diagnostiek"

#: include/pt-mbr-partnames.h:19
msgid "Hidden FAT16 <32M"
msgstr "verborgen FAT16 <32M"

#: include/pt-mbr-partnames.h:20
msgid "Hidden FAT16"
msgstr "verborgen FAT16"

#: include/pt-mbr-partnames.h:21
msgid "Hidden HPFS/NTFS"
msgstr "verborgen HPFS/NTFS"

#: include/pt-mbr-partnames.h:22
msgid "AST SmartSleep"
msgstr "AST SmartSleep"

#: include/pt-mbr-partnames.h:23
msgid "Hidden W95 FAT32"
msgstr "verborgen W95 FAT32"

#: include/pt-mbr-partnames.h:24
msgid "Hidden W95 FAT32 (LBA)"
msgstr "verb. W95 FAT32 (LBA)"

#: include/pt-mbr-partnames.h:25
msgid "Hidden W95 FAT16 (LBA)"
msgstr "verb. W95 FAT16 (LBA)"

#: include/pt-mbr-partnames.h:26
msgid "NEC DOS"
msgstr "NEC DOS"

#: include/pt-mbr-partnames.h:27
msgid "Hidden NTFS WinRE"
msgstr "verborgen NTFS WinRE"

#: include/pt-mbr-partnames.h:28
msgid "Plan 9"
msgstr "Plan 9"

#: include/pt-mbr-partnames.h:29
msgid "PartitionMagic recovery"
msgstr "PartitionMagic recovery"

#: include/pt-mbr-partnames.h:30
msgid "Venix 80286"
msgstr "Venix 80286"

#: include/pt-mbr-partnames.h:31
msgid "PPC PReP Boot"
msgstr "PPC PReP opstart"

#: include/pt-mbr-partnames.h:32
msgid "SFS"
msgstr "SFS"

#: include/pt-mbr-partnames.h:33
msgid "QNX4.x"
msgstr "QNX4.x"

#: include/pt-mbr-partnames.h:34
msgid "QNX4.x 2nd part"
msgstr "QNX4.x 2de deel"

#: include/pt-mbr-partnames.h:35
msgid "QNX4.x 3rd part"
msgstr "QNX4.x 3de deel"

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
msgstr "OnTrack DM6"

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
msgstr "GNU HURD / SysV"

#: include/pt-mbr-partnames.h:46
msgid "Novell Netware 286"
msgstr "Novell Netware 286"

#: include/pt-mbr-partnames.h:47
msgid "Novell Netware 386"
msgstr "Novell Netware 386"

#: include/pt-mbr-partnames.h:48
msgid "DiskSecure Multi-Boot"
msgstr "DiskSecure MultiBoot"

#: include/pt-mbr-partnames.h:49
msgid "PC/IX"
msgstr "PC/IX"

#: include/pt-mbr-partnames.h:50
msgid "Old Minix"
msgstr "oude Minix"

#: include/pt-mbr-partnames.h:51
msgid "Minix / old Linux"
msgstr "Minix / oude Linux"

#: include/pt-mbr-partnames.h:52
msgid "Linux swap / Solaris"
msgstr "Linux wisselgeheugen"

#: include/pt-mbr-partnames.h:53
msgid "Linux"
msgstr "Linux"

#: include/pt-mbr-partnames.h:54
msgid "OS/2 hidden or Intel hibernation"
msgstr "OS/2 verborgen of Intel hibernatie"

#: include/pt-mbr-partnames.h:57
msgid "Linux extended"
msgstr "Linux uitgebreid"

#: include/pt-mbr-partnames.h:58 include/pt-mbr-partnames.h:59
msgid "NTFS volume set"
msgstr "NTFS volumenset"

#: include/pt-mbr-partnames.h:60
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
msgstr "IBM Thinkpad hibernatie"

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
msgstr "Darwin opstart"

#: include/pt-mbr-partnames.h:72
msgid "HFS / HFS+"
msgstr "HFS / HFS+"

#: include/pt-mbr-partnames.h:73
msgid "BSDI fs"
msgstr "BSDI-bestandssysteem"

#: include/pt-mbr-partnames.h:74
msgid "BSDI swap"
msgstr "BSDI-wisselgeheugen"

#: include/pt-mbr-partnames.h:75
msgid "Boot Wizard hidden"
msgstr "BootWizard verborgen"

#: include/pt-mbr-partnames.h:76
msgid "Acronis FAT32 LBA"
msgstr "Acronis FAT32 (LBA)"

#: include/pt-mbr-partnames.h:78
msgid "Solaris"
msgstr "Solaris"

#: include/pt-mbr-partnames.h:79
msgid "DRDOS/sec (FAT-12)"
msgstr "DRDOS/sec (FAT12)"

#: include/pt-mbr-partnames.h:80
msgid "DRDOS/sec (FAT-16 < 32M)"
msgstr "DRDOS/sec (FAT16 <32M)"

#: include/pt-mbr-partnames.h:81
msgid "DRDOS/sec (FAT-16)"
msgstr "DRDOS/sec (FAT16)"

#: include/pt-mbr-partnames.h:82
msgid "Syrinx"
msgstr "Syrinx"

#: include/pt-mbr-partnames.h:83
msgid "Non-FS data"
msgstr "non-BS-gegevens"

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
msgstr "DOS access"

#: include/pt-mbr-partnames.h:90
msgid "DOS R/O"
msgstr "DOS R/O"

#: include/pt-mbr-partnames.h:97
msgid "BeOS fs"
msgstr "BeOS bestandssysteem"

#: include/pt-mbr-partnames.h:99
msgid "EFI (FAT-12/16/32)"
msgstr "EFI (FAT-12/16/32)"

#: include/pt-mbr-partnames.h:100
msgid "Linux/PA-RISC boot"
msgstr "Linux/PA-RISC opstart"

#: include/pt-mbr-partnames.h:103
msgid "DOS secondary"
msgstr "DOS secundair"

#: include/pt-mbr-partnames.h:105
msgid "VMware VMKCORE"
msgstr "VMware vmkcore"

#: include/pt-mbr-partnames.h:106 libfdisk/src/sun.c:54
msgid "Linux raid autodetect"
msgstr "Linux raidautodetectie"

#: include/pt-mbr-partnames.h:109
msgid "LANstep"
msgstr "LANstep"

#: include/pt-mbr-partnames.h:110
msgid "BBT"
msgstr "BBT"

#: lib/blkdev.c:274
#, c-format
msgid "warning: %s is misaligned"
msgstr "waarschuwing: %s is geen blok-apparaat"

#: lib/blkdev.c:386
#, fuzzy, c-format
msgid "unsupported lock mode: %s"
msgstr "ongeldige kleurmodus"

#: lib/blkdev.c:396
#, c-format
msgid "%s: %s: device already locked, waiting to get lock ... "
msgstr ""

#: lib/blkdev.c:405
#, fuzzy, c-format
msgid "%s: device already locked"
msgstr "%s is al aangekoppeld"

#: lib/blkdev.c:408
#, fuzzy, c-format
msgid "%s: failed to get lock"
msgstr "verkrijgen van vergrendeling is mislukt"

#: lib/blkdev.c:411
#, fuzzy, c-format
msgid "OK\n"
msgstr ""
"OK\n"
"\n"

#: libfdisk/src/ask.c:505 libfdisk/src/ask.c:517
#, c-format
msgid "Selected partition %ju"
msgstr "Geselecteerde partitie is %ju"

#: libfdisk/src/ask.c:508
msgid "No partition is defined yet!"
msgstr "Er zijn nog geen partities gedefinieerd!"

#: libfdisk/src/ask.c:520
msgid "No free partition available!"
msgstr "Geen vrije partitie beschikbaar!"

#: libfdisk/src/ask.c:530
msgid "Partition number"
msgstr "Partitienummer"

#: libfdisk/src/ask.c:1027
#, c-format
msgid "Created a new partition %d of type '%s' and of size %s."
msgstr "Nieuwe partitie %d van type '%s' en grootte %s is aangemaakt."

#: libfdisk/src/bsd.c:165
#, c-format
msgid "Partition %zd: has invalid starting sector 0."
msgstr "Partitie %zd heeft ongeldige beginsector 0."

#: libfdisk/src/bsd.c:180
#, c-format
msgid "There is no *BSD partition on %s."
msgstr "Er is geen *BSD-partitie op %s."

#: libfdisk/src/bsd.c:258 libfdisk/src/dos.c:968
msgid "First cylinder"
msgstr "Eerste cilinder"

#: libfdisk/src/bsd.c:291 libfdisk/src/dos.c:1353
#, fuzzy
msgid "Last cylinder, +/-cylinders or +/-size{K,M,G,T,P}"
msgstr "Laatste cilinder, +cilinders, of +grootte{K,M,G,T,P}"

#: libfdisk/src/bsd.c:296 libfdisk/src/dos.c:1358 libfdisk/src/gpt.c:2449
#, fuzzy
msgid "Last sector, +/-sectors or +/-size{K,M,G,T,P}"
msgstr "Laatste sector, +sectoren, of +grootte{K,M,G,T,P}"

#: libfdisk/src/bsd.c:381
#, c-format
msgid "The device %s does not contain BSD disklabel."
msgstr "Apparaat %s bevat geen BSD-schijflabel."

#: libfdisk/src/bsd.c:383
msgid "Do you want to create a BSD disklabel?"
msgstr "Wilt u een BSD-schijflabel aanmaken?"

#: libfdisk/src/bsd.c:449
msgid "Disk"
msgstr "Schijf"

#: libfdisk/src/bsd.c:456
msgid "Packname"
msgstr ""

#: libfdisk/src/bsd.c:463 libfdisk/src/sun.c:1137
msgid "Flags"
msgstr "Vlag"

#: libfdisk/src/bsd.c:466
msgid " removable"
msgstr " verwijderbaar"

#: libfdisk/src/bsd.c:467
msgid " ecc"
msgstr " ecc"

#: libfdisk/src/bsd.c:468
msgid " badsect"
msgstr " slechte_sectoren"

#: libfdisk/src/bsd.c:476
msgid "Bytes/Sector"
msgstr "Bytes/Sector"

#: libfdisk/src/bsd.c:481
msgid "Tracks/Cylinder"
msgstr "Sporen/Cilinder"

#: libfdisk/src/bsd.c:486
msgid "Sectors/Cylinder"
msgstr "Sectoren/Cilinder"

#: libfdisk/src/bsd.c:491 libfdisk/src/bsd.c:1029 libfdisk/src/dos.c:2603
#: libfdisk/src/sgi.c:1161 libfdisk/src/sun.c:203 libfdisk/src/sun.c:1133
msgid "Cylinders"
msgstr "Cilinders"

#: libfdisk/src/bsd.c:496 libfdisk/src/sun.c:783
msgid "Rpm"
msgstr "RPM"

#: libfdisk/src/bsd.c:501 libfdisk/src/sgi.c:291 libfdisk/src/sun.c:803
msgid "Interleave"
msgstr "Tussenruimte"

#: libfdisk/src/bsd.c:506
msgid "Trackskew"
msgstr "Trackskew"

#: libfdisk/src/bsd.c:511
msgid "Cylinderskew"
msgstr "Cilinderskew"

#: libfdisk/src/bsd.c:516
msgid "Headswitch"
msgstr "Kopoverschakeling"

#: libfdisk/src/bsd.c:521
msgid "Track-to-track seek"
msgstr "Spoor-tot-spoor 'seek'"

#: libfdisk/src/bsd.c:611
msgid "bytes/sector"
msgstr "bytes/sector"

#: libfdisk/src/bsd.c:614
msgid "sectors/track"
msgstr "sectoren/spoor"

#: libfdisk/src/bsd.c:615
msgid "tracks/cylinder"
msgstr "sporen/cilinder"

#: libfdisk/src/bsd.c:616
msgid "cylinders"
msgstr "cilinders"

#: libfdisk/src/bsd.c:621
msgid "sectors/cylinder"
msgstr "sectoren/cilinder"

#: libfdisk/src/bsd.c:624
msgid "rpm"
msgstr "rpm"

#: libfdisk/src/bsd.c:625
msgid "interleave"
msgstr "tussenruimte"

#: libfdisk/src/bsd.c:626
msgid "trackskew"
msgstr "trackskew"

#: libfdisk/src/bsd.c:627
msgid "cylinderskew"
msgstr "cilinderskew"

#: libfdisk/src/bsd.c:629
msgid "headswitch"
msgstr "overschakelen van kop"

#: libfdisk/src/bsd.c:630
msgid "track-to-track seek"
msgstr "spoor-tot-spoor 'seek'"

#: libfdisk/src/bsd.c:652
#, c-format
msgid "The bootstrap file %s successfully loaded."
msgstr "Bootstrap-bestand %s is met succes geladen."

#: libfdisk/src/bsd.c:674
#, c-format
msgid "Bootstrap: %1$sboot -> boot%1$s (default %1$s)"
msgstr "Bootstrap: %1$sboot -> boot%1$s (standaard %1$s)"

#: libfdisk/src/bsd.c:705
msgid "Bootstrap overlaps with disklabel!"
msgstr "Bootstrap overlapt met schijflabel!"

#: libfdisk/src/bsd.c:729
#, c-format
msgid "Bootstrap installed on %s."
msgstr "Bootstrap is geïnstalleerd op %s."

#: libfdisk/src/bsd.c:911
#, c-format
msgid "Disklabel written to %s.  (Don't forget to write the %s disklabel too.)"
msgstr "Schijflabel is geschreven naar %s.  (Vergeet niet om ook het %s-label te schrijven.)"

#: libfdisk/src/bsd.c:914
#, c-format
msgid "Disklabel written to %s."
msgstr "Schijflabel is geschreven naar %s."

#: libfdisk/src/bsd.c:920 libfdisk/src/context.c:753
msgid "Syncing disks."
msgstr "Leegmaken van schijfbuffers..."

#: libfdisk/src/bsd.c:961
msgid "BSD label is not nested within a DOS partition."
msgstr "BSD-label is niet genest binnen een DOS-partitie."

#: libfdisk/src/bsd.c:989
#, c-format
msgid "BSD partition '%c' linked to DOS partition %zu."
msgstr "BSD-partitie '%c' is gekoppeld aan DOS-partitie %zu."

#: libfdisk/src/bsd.c:1025
msgid "Slice"
msgstr "Slice"

#: libfdisk/src/bsd.c:1032
msgid "Fsize"
msgstr ""

#: libfdisk/src/bsd.c:1033
msgid "Bsize"
msgstr ""

#: libfdisk/src/bsd.c:1034
msgid "Cpg"
msgstr ""

#: libfdisk/src/context.c:743
#, fuzzy, c-format
msgid "%s: fsync device failed"
msgstr "%s: sluiten van apparaat is mislukt"

#: libfdisk/src/context.c:748
#, c-format
msgid "%s: close device failed"
msgstr "%s: sluiten van apparaat is mislukt"

#: libfdisk/src/context.c:828
msgid "Calling ioctl() to re-read partition table."
msgstr "Aanroepen van ioctl() om partitietabel opnieuw in te lezen..."

#: libfdisk/src/context.c:836
msgid "Re-reading the partition table failed."
msgstr "Herinlezen van partitietabel is mislukt."

#: libfdisk/src/context.c:838
#, fuzzy
msgid "The kernel still uses the old table. The new table will be used at the next reboot or after you run partprobe(8) or partx(8)."
msgstr ""
"De kernel gebruikt nog de oude tabel.  De nieuwe tabel wordt alleen na\n"
"opnieuw opstarten gebruikt, of na uitvoeren van partprobe(8) of kpartx(8)."

#: libfdisk/src/context.c:928
#, fuzzy, c-format
msgid "Failed to remove partition %zu from system"
msgstr "verwijderen van partitie is mislukt"

#: libfdisk/src/context.c:937
#, fuzzy, c-format
msgid "Failed to update system information about partition %zu"
msgstr "informatie over een partitie weergeven"

#: libfdisk/src/context.c:946
#, fuzzy, c-format
msgid "Failed to add partition %zu to system"
msgstr "toevoegen van partitie is mislukt"

#: libfdisk/src/context.c:952
#, fuzzy
msgid "The kernel still uses the old partitions. The new table will be used at the next reboot. "
msgstr ""
"De kernel gebruikt nog de oude tabel.  De nieuwe tabel wordt alleen na\n"
"opnieuw opstarten gebruikt, of na uitvoeren van partprobe(8) of kpartx(8)."

#: libfdisk/src/context.c:1163
msgid "cylinder"
msgid_plural "cylinders"
msgstr[0] "cilinder"
msgstr[1] "cilinders"

#: libfdisk/src/context.c:1164
msgid "sector"
msgid_plural "sectors"
msgstr[0] "sector"
msgstr[1] "sectoren"

#: libfdisk/src/context.c:1520
msgid "Incomplete geometry setting."
msgstr "Onvolledige geometrie-instelling."

#: libfdisk/src/dos.c:225
msgid "All primary partitions have been defined already."
msgstr "Alle primaire partities zijn al gedefinieerd."

#: libfdisk/src/dos.c:228
#, fuzzy
msgid "Primary partition not available."
msgstr "Geen vrije partitie beschikbaar!"

#: libfdisk/src/dos.c:282
#, c-format
msgid "Failed to read extended partition table (offset=%ju)"
msgstr "Lezen van uitgebreide partitietabel is mislukt (positie=%ju)"

#: libfdisk/src/dos.c:352
msgid "You can set geometry from the extra functions menu."
msgstr "U kunt de geometrie instellen in het menu met extra functies."

#: libfdisk/src/dos.c:355
msgid "DOS-compatible mode is deprecated."
msgstr "DOS-compatibiliteitsmodus is verouderd."

#: libfdisk/src/dos.c:359
msgid "The device presents a logical sector size that is smaller than the physical sector size. Aligning to a physical sector (or optimal I/O) size boundary is recommended, or performance may be impacted."
msgstr ""
"Op het apparaat is de logische sectorgrootte kleiner dan de fysieke.\n"
"Uitlijning op een fysieke sectorgrens (of optimale in-/uitvoergrootte)\n"
"wordt aangeraden, anders kunnen de prestaties er onder lijden."

#: libfdisk/src/dos.c:365
msgid "Cylinders as display units are deprecated."
msgstr "Cilinders als weergave-eenheid zijn verouderd."

#: libfdisk/src/dos.c:372
#, fuzzy, c-format
msgid "The size of this disk is %s (%ju bytes). DOS partition table format cannot be used on drives for volumes larger than %lu bytes for %lu-byte sectors. Use GUID partition table format (GPT)."
msgstr ""
"WAARSCHUWING: De grootte van deze schijf is %s (%ju bytes).\n"
"Een DOS-partitietabel is niet mogelijk op volumens die groter\n"
"zijn dan %lu bytes (bij sectoren van %lu bytes).\n"
"Gebruik GNU parted(1) en een GUID-partitietabel (GPT)."

#: libfdisk/src/dos.c:546
msgid "Bad offset in primary extended partition."
msgstr "Ongeldige plaats in primaire uitgebreide partitie."

#: libfdisk/src/dos.c:560
#, c-format
msgid "Omitting partitions after #%zu. They will be deleted if you save this partition table."
msgstr ""
"Partities na #%zu worden weggelaten.\n"
"Ze zullen worden *verwijderd* als u deze partitietabel opslaat."

#: libfdisk/src/dos.c:593
#, c-format
msgid "Extra link pointer in partition table %zu."
msgstr "Extra koppelingsverwijzer in partitietabel %zu."

#: libfdisk/src/dos.c:601
#, c-format
msgid "Ignoring extra data in partition table %zu."
msgstr "Extra gegevens in partitietabel %zu worden genegeerd."

#: libfdisk/src/dos.c:657
#, c-format
msgid "omitting empty partition (%zu)"
msgstr "lege partitie (%zu) wordt weggelaten"

#: libfdisk/src/dos.c:717
#, c-format
msgid "Created a new DOS disklabel with disk identifier 0x%08x."
msgstr "Nieuw DOS-schijflabel is aangemaakt met schijf-ID 0x%08x."

#: libfdisk/src/dos.c:740
msgid "Enter the new disk identifier"
msgstr "Voer de nieuwe schijf-ID in"

#: libfdisk/src/dos.c:749
msgid "Incorrect value."
msgstr "Ongeldige waarde."

#: libfdisk/src/dos.c:762
#, c-format
msgid "Disk identifier changed from 0x%08x to 0x%08x."
msgstr "Schijf-ID is gewijzigd van 0x%08x naar 0x%08x."

#: libfdisk/src/dos.c:864
#, c-format
msgid "Ignoring extra extended partition %zu"
msgstr "Extra uitgebreide partitie %zu wordt genegeerd."

#: libfdisk/src/dos.c:878
#, c-format
msgid "Invalid flag 0x%02x%02x of EBR (for partition %zu) will be corrected by w(rite)."
msgstr "Onjuiste optie 0x%02x%02x van EBR (voor partitie %zu) zal worden gecorrigeerd bij het schrijven."

#: libfdisk/src/dos.c:955
#, c-format
msgid "Start sector %ju out of range."
msgstr "Startsector %ju valt buiten bereik."

#: libfdisk/src/dos.c:1194 libfdisk/src/gpt.c:2323 libfdisk/src/sgi.c:842
#: libfdisk/src/sun.c:528
#, c-format
msgid "Partition %zu is already defined.  Delete it before re-adding it."
msgstr "Partitie %zu is al gedefinieerd.  Verwijder deze eerst, en voeg hem dan opnieuw toe."

#: libfdisk/src/dos.c:1209 libfdisk/src/dos.c:1235 libfdisk/src/dos.c:1292
#: libfdisk/src/dos.c:1324 libfdisk/src/gpt.c:2332
msgid "No free sectors available."
msgstr "Geen vrije sectoren beschikbaar."

#: libfdisk/src/dos.c:1260
#, c-format
msgid "Sector %llu is already allocated."
msgstr "Sector %llu is al gereserveerd."

#: libfdisk/src/dos.c:1479
#, c-format
msgid "Adding logical partition %zu"
msgstr "Logische partitie %zu wordt toegevoegd."

#: libfdisk/src/dos.c:1510
#, c-format
msgid "Partition %zu: contains sector 0"
msgstr "Partitie %zu bevat sector 0."

#: libfdisk/src/dos.c:1512
#, c-format
msgid "Partition %zu: head %d greater than maximum %d"
msgstr "Partitie %zu: kopnummer %d is groter dan maximum %d"

#: libfdisk/src/dos.c:1515
#, c-format
msgid "Partition %zu: sector %d greater than maximum %llu"
msgstr "Partitie %zu: sectornummer %d is groter dan maximum %llu"

#: libfdisk/src/dos.c:1518
#, c-format
msgid "Partition %zu: cylinder %d greater than maximum %llu"
msgstr "Partitie %zu: cilindernummer %d is groter dan maximum %llu"

#: libfdisk/src/dos.c:1524
#, c-format
msgid "Partition %zu: previous sectors %u disagrees with total %u"
msgstr "Partitie %zu: einde van vorige partitie in sectoren %u verschilt van totaal %u"

#: libfdisk/src/dos.c:1577
#, c-format
msgid "Partition %zu: different physical/logical beginnings (non-Linux?): phys=(%d, %d, %d), logical=(%d, %d, %d)"
msgstr "Partitie %zu heeft verschillende fysieke/logische eindpunten (niet-Linux?): fysiek=(%d, %d, %d), logisch=(%d, %d, %d)."

#: libfdisk/src/dos.c:1588
#, c-format
msgid "Partition %zu: different physical/logical endings: phys=(%d, %d, %d), logical=(%d, %d, %d)"
msgstr "Partitie %zu heeft verschillende fysieke/logische eindpunten: fysiek=(%d, %d, %d), logisch=(%d, %d, %d)."

#: libfdisk/src/dos.c:1597
#, c-format
msgid "Partition %zu: does not end on cylinder boundary."
msgstr "Partitie %zu eindigt niet op een cilindergrens."

#: libfdisk/src/dos.c:1645
#, c-format
msgid "Partition %zu: bad start-of-data."
msgstr "Partitie %zu heeft onjuist begin van gegevensgebied."

#: libfdisk/src/dos.c:1660
#, c-format
msgid "Partition %zu: overlaps partition %zu."
msgstr "Partitie %zu overlapt partitie %zu."

#: libfdisk/src/dos.c:1689
#, c-format
msgid "Partition %zu: empty."
msgstr "Partitie %zu is leeg."

#: libfdisk/src/dos.c:1696
#, c-format
msgid "Logical partition %zu: not entirely in partition %zu."
msgstr "Logische partitie %zu ligt niet geheel binnen partitie %zu."

#: libfdisk/src/dos.c:1705 libfdisk/src/gpt.c:2229
msgid "No errors detected."
msgstr "Geen fouten gevonden."

#: libfdisk/src/dos.c:1707
#, c-format
msgid "Total allocated sectors %llu greater than the maximum %llu."
msgstr "Totaal aantal gereserveerde sectoren (%llu) is groter dan maximum %llu."

#: libfdisk/src/dos.c:1710
#, c-format
msgid "Remaining %lld unallocated %ld-byte sectors."
msgstr "Er resteren %lld niet-gereserveerde sectoren van %ld bytes."

#: libfdisk/src/dos.c:1714 libfdisk/src/gpt.c:2249
#, c-format
msgid "%d error detected."
msgid_plural "%d errors detected."
msgstr[0] "%d fout gevonden."
msgstr[1] "%d fouten gevonden."

#: libfdisk/src/dos.c:1747
msgid "The maximum number of partitions has been created."
msgstr "Het maximum aantal partities is aangemaakt."

#: libfdisk/src/dos.c:1780 libfdisk/src/dos.c:1795 libfdisk/src/dos.c:2238
msgid "Extended partition already exists."
msgstr "Uitgebreide partitie bestaat al."

#: libfdisk/src/dos.c:1810
msgid "Extended partition does not exists. Failed to add logical partition."
msgstr ""

#: libfdisk/src/dos.c:1862
msgid "All primary partitions are in use."
msgstr "Alle primaire partities zijn in gebruik."

#: libfdisk/src/dos.c:1864 libfdisk/src/dos.c:1875
msgid "All space for primary partitions is in use."
msgstr "Alle ruimte voor primaire partities is in gebruik."

#. TRANSLATORS: Try to keep this within 80 characters.
#: libfdisk/src/dos.c:1878
msgid "To create more partitions, first replace a primary with an extended partition."
msgstr "Vervang voor meer partities eerst een primaire partitie door een uitgebreide."

#: libfdisk/src/dos.c:1899
msgid "Partition type"
msgstr "Partitietype"

#: libfdisk/src/dos.c:1903
#, fuzzy, c-format
msgid "%u primary, %d extended, %u free"
msgstr "%zu primair,  %d uitgebreid,  %zu vrij"

#: libfdisk/src/dos.c:1908
msgid "primary"
msgstr "primair"

#: libfdisk/src/dos.c:1910
msgid "extended"
msgstr "uitgebreid"

#: libfdisk/src/dos.c:1910
msgid "container for logical partitions"
msgstr "container voor logische partities"

#: libfdisk/src/dos.c:1912
msgid "logical"
msgstr "logisch"

#: libfdisk/src/dos.c:1912
msgid "numbered from 5"
msgstr "genummerd vanaf 5"

#: libfdisk/src/dos.c:1951
#, c-format
msgid "Invalid partition type `%c'."
msgstr "Ongeldig partitietype '%c'."

#: libfdisk/src/dos.c:1969
#, c-format
msgid "Cannot write sector %jd: seek failed"
msgstr "Kan sector %jd niet schrijven: 'seek' is mislukt"

#: libfdisk/src/dos.c:2129 libfdisk/src/gpt.c:1248
msgid "Disk identifier"
msgstr "Schijf-ID"

#: libfdisk/src/dos.c:2243
msgid "Type 0 means free space to many systems. Having partitions of type 0 is probably unwise."
msgstr ""
"Type 0 betekent op veel systemen 'vrije ruimte'.  Het is daarom\n"
"vermoedelijk onverstandig om partities van het type 0 te hebben."

#: libfdisk/src/dos.c:2248
msgid "Cannot change type of the extended partition which is already used by logical partitions. Delete logical partitions first."
msgstr "Kan het type van een uitgebreide partitie die al door logische partities gebruikt wordt niet wijzigen.  Verwijder eerst de logische partities."

#: libfdisk/src/dos.c:2434 libfdisk/src/gpt.c:3050
msgid "Nothing to do. Ordering is correct already."
msgstr "Er hoeft niets gedaan te worden.  De ordening is al goed."

#: libfdisk/src/dos.c:2489
#, c-format
msgid "Partition %zu: no data area."
msgstr "Partitie %zu heeft geen gegevensgebied."

#: libfdisk/src/dos.c:2522
msgid "New beginning of data"
msgstr "Nieuw begin van gegevens"

#: libfdisk/src/dos.c:2578
#, c-format
msgid "Partition %zu: is an extended partition."
msgstr "Partitie %zu is een uitgebreide partitie."

#: libfdisk/src/dos.c:2584
#, c-format
msgid "The bootable flag on partition %zu is enabled now."
msgstr "De opstartbaarvlag op partitie %zu is nu ingeschakeld."

#: libfdisk/src/dos.c:2585
#, c-format
msgid "The bootable flag on partition %zu is disabled now."
msgstr "De opstartbaarvlag op partitie %zu is nu uitgeschakeld."

#: libfdisk/src/dos.c:2598 libfdisk/src/gpt.c:3140 libfdisk/src/sgi.c:1157
#: libfdisk/src/sun.c:1129
msgid "Device"
msgstr "Apparaat"

#: libfdisk/src/dos.c:2599 libfdisk/src/sun.c:40
msgid "Boot"
msgstr "Op."

#: libfdisk/src/dos.c:2605 libfdisk/src/sgi.c:1163 libfdisk/src/sun.c:1135
msgid "Id"
msgstr "ID"

#: libfdisk/src/dos.c:2609
msgid "Start-C/H/S"
msgstr "Begin-C/K/S"

#: libfdisk/src/dos.c:2610
msgid "End-C/H/S"
msgstr "Eind-C/K/S"

#: libfdisk/src/dos.c:2611 libfdisk/src/gpt.c:3150 libfdisk/src/sgi.c:1165
msgid "Attrs"
msgstr "Kenm."

#: libfdisk/src/gpt.c:682
msgid "failed to allocate GPT header"
msgstr "reserveren van geheugen voor GPT-kop is mislukt"

#: libfdisk/src/gpt.c:765
msgid "First LBA specified by script is out of range."
msgstr "Eerste door script gegeven LBA valt buiten geldig bereik."

#: libfdisk/src/gpt.c:777
msgid "Last LBA specified by script is out of range."
msgstr "Laatste door script gegeven LBA valt buiten geldig bereik."

#: libfdisk/src/gpt.c:919
#, fuzzy, c-format
msgid "GPT PMBR size mismatch (%<PRIu64> != %<PRIu64>) will be corrected by write."
msgstr "Grootteverschil in GPT PMBR (%<PRIu64> != %<PRIu64>) zal worden gerepareerd door schrijven."

#: libfdisk/src/gpt.c:944
msgid "gpt: stat() failed"
msgstr "gpt: stat() is mislukt"

#: libfdisk/src/gpt.c:954
#, c-format
msgid "gpt: cannot handle files with mode %o"
msgstr "gpt: kan bestanden met modus %o niet verwerken"

#: libfdisk/src/gpt.c:1218
msgid "GPT Header"
msgstr "GPT-kop"

#: libfdisk/src/gpt.c:1223
msgid "GPT Entries"
msgstr "GPT-items"

#: libfdisk/src/gpt.c:1255
msgid "First LBA"
msgstr "Eerste LBA"

#: libfdisk/src/gpt.c:1260
msgid "Last LBA"
msgstr "Laatste LBA"

#. TRANSLATORS: The LBA (Logical Block Address) of the backup GPT header.
#: libfdisk/src/gpt.c:1266
msgid "Alternative LBA"
msgstr "Alternatieve LBA"

#. TRANSLATORS: The start of the array of partition entries.
#: libfdisk/src/gpt.c:1272
msgid "Partition entries LBA"
msgstr "LBA van partitie-items"

#: libfdisk/src/gpt.c:1277
msgid "Allocated partition entries"
msgstr "Gereserveerde partitie-items"

#: libfdisk/src/gpt.c:1619
msgid "The backup GPT table is corrupt, but the primary appears OK, so that will be used."
msgstr "De reservekopie van de GPT-tabel is beschadigd, maar de primaire tabel lijkt goed.  Deze laatste zal worden gebruikt."

#: libfdisk/src/gpt.c:1629
msgid "The primary GPT table is corrupt, but the backup appears OK, so that will be used."
msgstr "De primaire GPT-tabel is beschadigd, maar de reservekopie lijkt goed.  Deze laatste zal worden gebruikt."

#: libfdisk/src/gpt.c:1645
#, fuzzy
msgid "The backup GPT table is not on the end of the device."
msgstr "De reservekopie van de GPT-tabel is beschadigd, maar de primaire tabel lijkt goed.  Deze laatste zal worden gebruikt."

#: libfdisk/src/gpt.c:1648
msgid "The backup GPT table is not on the end of the device. This problem will be corrected by write."
msgstr ""

#: libfdisk/src/gpt.c:1652
#, fuzzy
msgid "Failed to recalculate backup GPT table location"
msgstr "reserveren van geheugen voor uitvoertabel is mislukt"

#: libfdisk/src/gpt.c:1807
#, c-format
msgid "unsupported GPT attribute bit '%s'"
msgstr "niet-ondersteund GPT-eigenschapsbit '%s'"

#: libfdisk/src/gpt.c:1812
#, fuzzy, c-format
msgid "failed to parse GPT attribute string '%s'"
msgstr "ontleden van lijst '%s' is mislukt"

#: libfdisk/src/gpt.c:1912
#, c-format
msgid "Partition UUID changed from %s to %s."
msgstr "Partitie-UUID is gewijzigd van %s naar %s."

#: libfdisk/src/gpt.c:1921
#, fuzzy
msgid "Failed to translate partition name, name not changed."
msgstr "reserveren van ruimte voor partitienaam is mislukt"

#: libfdisk/src/gpt.c:1923
#, c-format
msgid "Partition name changed from '%s' to '%.*s'."
msgstr "Partitienaam is gewijzigd van '%s' naar '%.*s'."

#: libfdisk/src/gpt.c:1952
msgid "The start of the partition understeps FirstUsableLBA."
msgstr "Begin van de partitie is kleiner dan FirstUsableLBA."

#: libfdisk/src/gpt.c:1959
msgid "The end of the partition oversteps LastUsableLBA."
msgstr "Begin van de partitie is groter dan LastUsableLBA."

#: libfdisk/src/gpt.c:2117
#, fuzzy
msgid "The device contains hybrid MBR -- writing GPT only."
msgstr ""
"Het apparaat bevat een hybride MBR -- alleen de GPT wordt geschreven.\n"
"U dient de MBR handmatig te synchroniseren (expertopdracht 'M')."

#: libfdisk/src/gpt.c:2153
msgid "Disk does not contain a valid backup header."
msgstr "Schijf bevat geen geldige backup-header."

#: libfdisk/src/gpt.c:2158
msgid "Invalid primary header CRC checksum."
msgstr "Ongeldige CRC-controlesom van primaire header."

#: libfdisk/src/gpt.c:2162
msgid "Invalid backup header CRC checksum."
msgstr "Ongeldige CRC-controlesom van backup-header."

#: libfdisk/src/gpt.c:2167
msgid "Invalid partition entry checksum."
msgstr "Ongeldige controlesom van partitie-item."

#: libfdisk/src/gpt.c:2172
msgid "Invalid primary header LBA sanity checks."
msgstr "Ongeldige LBA-gezondverstandcontrole van primaire header."

#: libfdisk/src/gpt.c:2176
msgid "Invalid backup header LBA sanity checks."
msgstr "Ongeldige LBA-gezondverstandcontrole van backup-header."

#: libfdisk/src/gpt.c:2181
msgid "MyLBA mismatch with real position at primary header."
msgstr "MyLBA komt niet overeen met werkelijke positie in primaire header."

#: libfdisk/src/gpt.c:2185
msgid "MyLBA mismatch with real position at backup header."
msgstr "MyLBA komt niet overeen met werkelijke positie in backup-header."

#: libfdisk/src/gpt.c:2190
msgid "Disk is too small to hold all data."
msgstr "Schijf is te klein om alle gegevens te bevatten."

#: libfdisk/src/gpt.c:2200
msgid "Primary and backup header mismatch."
msgstr "Primaire en backup-header komen niet overeen."

#: libfdisk/src/gpt.c:2206
#, c-format
msgid "Partition %u overlaps with partition %u."
msgstr "Partitie %u overlapt partitie %u."

#: libfdisk/src/gpt.c:2213
#, c-format
msgid "Partition %u is too big for the disk."
msgstr "Partitie %u is te groot voor de schijf."

#: libfdisk/src/gpt.c:2220
#, c-format
msgid "Partition %u ends before it starts."
msgstr "Partitie %u eindigt vóórdat ie begint."

#: libfdisk/src/gpt.c:2230
#, c-format
msgid "Header version: %s"
msgstr "Header-versie: %s"

#: libfdisk/src/gpt.c:2231
#, fuzzy, c-format
msgid "Using %zu out of %zu partitions."
msgstr "Er worden %u van %d partities gebruikt."

#: libfdisk/src/gpt.c:2241
#, c-format
msgid "A total of %ju free sectors is available in %u segment."
msgid_plural "A total of %ju free sectors is available in %u segments (the largest is %s)."
msgstr[0] "Een totaal van %ju vrije sectoren is beschikbaar in %u segment."
msgstr[1] "Een totaal van %ju vrije sectoren is beschikbaar in %u segmenten (de grootste is %s)."

#: libfdisk/src/gpt.c:2328
msgid "All partitions are already in use."
msgstr "Alle partities zijn al in gebruik."

#: libfdisk/src/gpt.c:2385 libfdisk/src/gpt.c:2412
#, c-format
msgid "Sector %ju already used."
msgstr "Sector %ju wordt al gebruikt."

#: libfdisk/src/gpt.c:2478
#, c-format
msgid "Could not create partition %zu"
msgstr "Kan partitie %zu niet aanmaken"

#: libfdisk/src/gpt.c:2485
#, c-format
msgid "The last usable GPT sector is %ju, but %ju is requested."
msgstr "De laatste bruikbare GPT-sector is %ju, maar %ju werd gevraagd."

#: libfdisk/src/gpt.c:2492
#, c-format
msgid "The first usable GPT sector is %ju, but %ju is requested."
msgstr "De eerste bruikbare GPT-sector is %ju, maar %ju werd gevraagd."

#: libfdisk/src/gpt.c:2631
#, c-format
msgid "Created a new GPT disklabel (GUID: %s)."
msgstr "Een nieuw GPT-schijflabel is aangemaakt (GUID: %s)."

#: libfdisk/src/gpt.c:2652
msgid "Enter new disk UUID (in 8-4-4-4-12 format)"
msgstr "Voer nieuwe schijf-UUID in (in 8-4-4-4-12-vorm)"

#: libfdisk/src/gpt.c:2660
msgid "Failed to parse your UUID."
msgstr "Ontleden van UUID is mislukt."

#: libfdisk/src/gpt.c:2674
#, c-format
msgid "Disk identifier changed from %s to %s."
msgstr "Schijf-ID is gewijzigd van %s naar %s."

#: libfdisk/src/gpt.c:2694
msgid "Not enough space for new partition table!"
msgstr "Niet genoeg ruimte beschikbaar voor een nieuwe partitietabel!"

#: libfdisk/src/gpt.c:2705
#, fuzzy, c-format
msgid "Partition #%zu out of range (minimal start is %<PRIu64> sectors)"
msgstr "Partitie %u gaat buiten boord (het minimum begin is %<PRIu64> sectoren)"

#: libfdisk/src/gpt.c:2710
#, fuzzy, c-format
msgid "Partition #%zu out of range (maximal end is %<PRIu64> sectors)"
msgstr "Partitie %u gaat buiten boord (het maximum einde is %<PRIu64> sectoren)"

#: libfdisk/src/gpt.c:2756
#, fuzzy
msgid "The partition entry size is zero."
msgstr "De opstartpartitie bestaat niet."

#: libfdisk/src/gpt.c:2758
#, fuzzy, c-format
msgid "The number of the partition has to be smaller than %zu."
msgstr "Het maximum aantal partities is aangemaakt."

#: libfdisk/src/gpt.c:2782
msgid "Cannot allocate memory!"
msgstr "Onvoldoende geheugen beschikbaar!"

#: libfdisk/src/gpt.c:2811
#, c-format
msgid "Partition table length changed from %<PRIu32> to %<PRIu64>."
msgstr "Partitietabellengte is gewijzigd van %<PRIu32> naar %<PRIu64>."

#: libfdisk/src/gpt.c:2921
#, c-format
msgid "The attributes on partition %zu changed to 0x%016<PRIx64>."
msgstr "De eigenschappen van partitie %zu zijn gewijzigd naar 0x%016<PRIx64>."

#: libfdisk/src/gpt.c:2971
msgid "Enter GUID specific bit"
msgstr "Voer GUID-specifiek bit in"

#: libfdisk/src/gpt.c:2986
#, c-format
msgid "failed to toggle unsupported bit %lu"
msgstr "omschakelen van niet-ondersteund bit %lu is mislukt"

#: libfdisk/src/gpt.c:2999
#, c-format
msgid "The GUID specific bit %d on partition %zu is enabled now."
msgstr "GUID-specifiek bit %d op partitie %zu is nu ingeschakeld."

#: libfdisk/src/gpt.c:3000
#, c-format
msgid "The GUID specific bit %d on partition %zu is disabled now."
msgstr "GUID-specifiek bit %d op partitie %zu is nu uitgeschakeld."

#: libfdisk/src/gpt.c:3004
#, c-format
msgid "The %s flag on partition %zu is enabled now."
msgstr "De %s-vlag op partitie %zu is nu ingeschakeld."

#: libfdisk/src/gpt.c:3005
#, c-format
msgid "The %s flag on partition %zu is disabled now."
msgstr "De %s-vlag op partitie %zu is nu uitgeschakeld."

#: libfdisk/src/gpt.c:3147
msgid "Type-UUID"
msgstr "Type-UUID"

#: libfdisk/src/gpt.c:3148
msgid "UUID"
msgstr "UUID"

#: libfdisk/src/gpt.c:3149 login-utils/chfn.c:156 login-utils/chfn.c:158
#: login-utils/chfn.c:322
msgid "Name"
msgstr "Naam"

#: libfdisk/src/partition.c:871
msgid "Free space"
msgstr "[vrije ruimte]"

#: libfdisk/src/partition.c:1295
#, c-format
msgid "Failed to resize partition #%zu."
msgstr "Van grootte veranderen van partitie #%zu is mislukt."

#: libfdisk/src/parttype.c:288 misc-utils/findmnt.c:662
#: misc-utils/uuidparse.c:199 misc-utils/uuidparse.c:217 schedutils/chrt.c:205
#: schedutils/ionice.c:79 sys-utils/hwclock.c:276
msgid "unknown"
msgstr "onbekend"

#: libfdisk/src/sgi.c:46
msgid "SGI volhdr"
msgstr "SGI volhdr"

#: libfdisk/src/sgi.c:47
msgid "SGI trkrepl"
msgstr "SGI trkrepl"

#: libfdisk/src/sgi.c:48
msgid "SGI secrepl"
msgstr "SGI secrepl"

#: libfdisk/src/sgi.c:49
msgid "SGI raw"
msgstr "SGI rauw"

#: libfdisk/src/sgi.c:50
msgid "SGI bsd"
msgstr "SGI bsd"

#: libfdisk/src/sgi.c:51
msgid "SGI sysv"
msgstr "SGI sysv"

#: libfdisk/src/sgi.c:52
msgid "SGI volume"
msgstr "SGI volumen"

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
msgstr "Linux native"

#: libfdisk/src/sgi.c:158
msgid "SGI info created on second sector."
msgstr "SGI-info is aangemaakt op tweede sector."

#: libfdisk/src/sgi.c:258
msgid "Detected an SGI disklabel with wrong checksum."
msgstr "SGI-schijflabel gevonden met foutieve controlesom."

#: libfdisk/src/sgi.c:281 libfdisk/src/sun.c:793
msgid "Physical cylinders"
msgstr "Fysieke cilinders"

#: libfdisk/src/sgi.c:286 libfdisk/src/sun.c:798
msgid "Extra sects/cyl"
msgstr "Extra sectoren per cilinder"

#: libfdisk/src/sgi.c:296
msgid "Bootfile"
msgstr "Opstartbestand"

#: libfdisk/src/sgi.c:394
msgid "Invalid bootfile!  The bootfile must be an absolute non-zero pathname, e.g. \"/unix\" or \"/unix.save\"."
msgstr ""
"Ongeldig opstartbestand!  Het opstartbestand moet een absolute,\n"
"niet-nul padnaam zijn, zoals '/unix' of '/unix.save'."

#: libfdisk/src/sgi.c:402
#, c-format
msgid "Name of bootfile is too long: %zu byte maximum."
msgid_plural "Name of bootfile is too long: %zu bytes maximum."
msgstr[0] "Naam van opstartbestand is te lang: maximaal %zu byte."
msgstr[1] "Naam van opstartbestand is te lang: maximaal %zu bytes."

#: libfdisk/src/sgi.c:411
msgid "Bootfile must have a fully qualified pathname."
msgstr "Opstartbestand moet een volledig aangegeven padnaam hebben."

#: libfdisk/src/sgi.c:417
msgid "Be aware that the bootfile is not checked for existence.  SGI's default is \"/unix\", and for backup \"/unix.save\"."
msgstr ""
"Let op: er niet wordt gecontroleerd of het opstartbestand bestaat.\n"
"SGI's standaard is '/unix', en voor backup '/unix.save'."

#: libfdisk/src/sgi.c:442
#, c-format
msgid "The current boot file is: %s"
msgstr "Het huidige opstartbestand is: %s"

#: libfdisk/src/sgi.c:444
msgid "Enter of the new boot file"
msgstr "Geef de naam van het nieuwe opstartbestand"

#: libfdisk/src/sgi.c:449
msgid "Boot file is unchanged."
msgstr "Opstartbestand blijft ongewijzigd."

#: libfdisk/src/sgi.c:460
#, c-format
msgid "Bootfile has been changed to \"%s\"."
msgstr "Opstartbestand is veranderd naar '%s'."

#: libfdisk/src/sgi.c:599
msgid "More than one entire disk entry present."
msgstr "Er is meer dan één gehele-schijf-item."

#: libfdisk/src/sgi.c:606 libfdisk/src/sun.c:467
msgid "No partitions defined."
msgstr "Geen partities gedefinieerd."

#: libfdisk/src/sgi.c:616
msgid "IRIX likes it when partition 11 covers the entire disk."
msgstr "IRIX houdt ervan dat partitie 11 de gehele schijf beslaat."

#: libfdisk/src/sgi.c:620
#, c-format
msgid "The entire disk partition should start at block 0, not at block %d."
msgstr "De gehele-schijfpartitie moet beginnen bij blok 0, niet bij blok %d."

#: libfdisk/src/sgi.c:631
msgid "Partition 11 should cover the entire disk."
msgstr "Partitie 11 zou de gehele schijf moeten beslaan."

#: libfdisk/src/sgi.c:655
#, c-format
msgid "Partitions %d and %d overlap by %d sector."
msgid_plural "Partitions %d and %d overlap by %d sectors."
msgstr[0] "De partities %d en %d overlappen elkaar met %d sector."
msgstr[1] "De partities %d en %d overlappen elkaar met %d sectoren."

#: libfdisk/src/sgi.c:666 libfdisk/src/sgi.c:688
#, c-format
msgid "Unused gap of %8u sector: sector %8u"
msgid_plural "Unused gap of %8u sectors: sectors %8u-%u"
msgstr[0] "Ongebruikt gat van %8u sector: sectoren %8u."
msgstr[1] "Ongebruikt gat van %8u sectoren: sectoren %8u-%u."

#: libfdisk/src/sgi.c:701
msgid "The boot partition does not exist."
msgstr "De opstartpartitie bestaat niet."

#: libfdisk/src/sgi.c:705
msgid "The swap partition does not exist."
msgstr "De wisselgeheugenpartitie bestaat niet."

#: libfdisk/src/sgi.c:709
msgid "The swap partition has no swap type."
msgstr "De wisselgeheugenpartitie heeft geen soortaanduiding."

#: libfdisk/src/sgi.c:712
msgid "You have chosen an unusual bootfile name."
msgstr "U hebt een ongebruikelijke naam gekozen voor het opstartbestand."

#: libfdisk/src/sgi.c:762
msgid "Partition overlap on the disk."
msgstr "U hebt een partitie-overlap op de schijf."

#: libfdisk/src/sgi.c:847
msgid "Attempting to generate entire disk entry automatically."
msgstr "Poging tot het automatisch aanmaken van een gehele-schijf-item."

#: libfdisk/src/sgi.c:852
msgid "The entire disk is already covered with partitions."
msgstr "De volledige schijf is al ingedeeld in partities."

#: libfdisk/src/sgi.c:856
msgid "You got a partition overlap on the disk. Fix it first!"
msgstr "U hebt een partitie-overlap op de schijf.  Los dit eerst op!"

#: libfdisk/src/sgi.c:878 libfdisk/src/sun.c:563
#, c-format
msgid "First %s"
msgstr "Eerste %s"

#: libfdisk/src/sgi.c:902 libfdisk/src/sgi.c:953
msgid "It is highly recommended that the eleventh partition covers the entire disk and is of type 'SGI volume'."
msgstr ""
"Het wordt sterk aangeraden om de elfde partitie de gehele schijf\n"
"te laten beslaan en van het type 'SGI volumen' te laten zijn."

#: libfdisk/src/sgi.c:917
#, c-format
msgid "Last %s or +%s or +size{K,M,G,T,P}"
msgstr "Laatste %s, +%s of +grootte{K,M,G,T,P}"

#: libfdisk/src/sgi.c:989 libfdisk/src/sun.c:248
#, c-format
msgid "BLKGETSIZE ioctl failed on %s. Using geometry cylinder value of %llu. This value may be truncated for devices > 33.8 GB."
msgstr ""
"ioctl(BLKGETSIZE) is mislukt op %s.\n"
"Cilindergeometriewaarde %llu wordt nu gebruikt.\n"
"Deze waarde kan voor apparaten groter dan 33.8 GB afgekapt zijn."

#: libfdisk/src/sgi.c:1055
msgid "Created a new SGI disklabel."
msgstr "Een nieuw SGI-schijflabel is aangemaakt."

#: libfdisk/src/sgi.c:1074
msgid "Sorry, only for non-empty partitions you can change the tag."
msgstr "Sorry, alleen van niet-lege partities kunt u het type wijzigen."

#: libfdisk/src/sgi.c:1080
msgid "Consider leaving partition 9 as volume header (0), and partition 11 as entire volume (6), as IRIX expects it."
msgstr ""
"Overweeg om partitie 9 als volumenkop (0) te laten, en\n"
"partitie 11 als geheel volumen (6), zoals IRIX het verwacht."

#: libfdisk/src/sgi.c:1089
msgid "It is highly recommended that the partition at offset 0 is of type \"SGI volhdr\", the IRIX system will rely on it to retrieve from its directory standalone tools like sash and fx. Only the \"SGI volume\" entire disk section may violate this. Are you sure about tagging this partition differently?"
msgstr ""
"Het wordt sterk aangeraden om de partitie op plaats 0 van het type\n"
"'SGI volhdr' te laten zijn.  IRIX vertrouwt hierop bij het opzoeken\n"
"van programma's zoals 'sash' en 'fx'.  Alleen het gehele-schijfdeel\n"
"'SGI volumen' mag deze regel overtreden.\n"
"Weet u zeker dat u het type van deze partitie wilt wijzigen?"

#: libfdisk/src/sun.c:39
msgid "Unassigned"
msgstr "(niet-toegewezen)"

#: libfdisk/src/sun.c:41
msgid "SunOS root"
msgstr "SunOS root"

#: libfdisk/src/sun.c:42
msgid "SunOS swap"
msgstr "SunOS wisselgeheugen"

#: libfdisk/src/sun.c:43
msgid "SunOS usr"
msgstr "SunOS usr"

#: libfdisk/src/sun.c:44
msgid "Whole disk"
msgstr "gehele schijf"

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
msgid "SunOS alt sectors"
msgstr "SunOS alt-sectoren"

#: libfdisk/src/sun.c:49
msgid "SunOS cachefs"
msgstr "SunOS cachefs"

#: libfdisk/src/sun.c:50
msgid "SunOS reserved"
msgstr "SunOS gereserveerd"

#: libfdisk/src/sun.c:86
#, c-format
msgid "%#zu: start cylinder overflows Sun label limits"
msgstr ""

#: libfdisk/src/sun.c:89
#, c-format
msgid "%#zu: number of sectors overflow Sun label limits"
msgstr ""

#: libfdisk/src/sun.c:136
msgid "Detected sun disklabel with wrong checksum. Probably you'll have to set all the values, e.g. heads, sectors, cylinders and partitions or force a fresh label (s command in main menu)"
msgstr ""
"Sun-schijflabel gevonden met onjuiste controlesom.\n"
"Waarschijnlijk zult u alle waarden in moeten stellen,\n"
"zoals koppen, sectoren, cilinders en partities, of een\n"
"vers label moeten maken (opdracht 's' in hoofdmenu)."

#: libfdisk/src/sun.c:153
#, c-format
msgid "Detected sun disklabel with wrong version [%d]."
msgstr "Sun-schijflabel gevonden met foutief versienummer [%d]."

#: libfdisk/src/sun.c:158
#, c-format
msgid "Detected sun disklabel with wrong vtoc.sanity [0x%08x]."
msgstr "Sun-schijflabel gevonden met foutief VTOC-controlenummer [0x%08x]."

#: libfdisk/src/sun.c:163
#, c-format
msgid "Detected sun disklabel with wrong vtoc.nparts [%u]."
msgstr "Sun-schijflabel gevonden met foutief VTOC-partitie-aantal [%u]."

#: libfdisk/src/sun.c:168
msgid "Warning: Wrong values need to be fixed up and will be corrected by w(rite)"
msgstr ""
"Waarschuwing: onjuiste waardes dienen verbeterd te worden en\n"
"zullen gecorrigeerd worden bij het wegschrijven ('w')."

#: libfdisk/src/sun.c:193
msgid "Heads"
msgstr "Koppen"

#: libfdisk/src/sun.c:198
msgid "Sectors/track"
msgstr "Sectoren/spoor"

#: libfdisk/src/sun.c:301
msgid "Created a new Sun disklabel."
msgstr "Een nieuw Sun-schijflabel is aangemaakt."

#: libfdisk/src/sun.c:425
#, c-format
msgid "Partition %u doesn't end on cylinder boundary."
msgstr "Partitie %u eindigt niet op een cilindergrens."

#: libfdisk/src/sun.c:444
#, c-format
msgid "Partition %u overlaps with others in sectors %u-%u."
msgstr "Partitie %u overlapt met andere in sectoren %u-%u."

#: libfdisk/src/sun.c:472
#, c-format
msgid "Unused gap - sectors 0-%u."
msgstr "Ongebruikt gat: sectoren 0-%u."

#: libfdisk/src/sun.c:474 libfdisk/src/sun.c:480
#, c-format
msgid "Unused gap - sectors %u-%u."
msgstr "Ongebruikt gat: sectoren %u-%u."

#: libfdisk/src/sun.c:542
msgid "Other partitions already cover the whole disk. Delete some/shrink them before retry."
msgstr ""
"Andere partities beslaan al de gehele schijf.\n"
"Verwijder/verklein ze alvorens het opnieuw te proberen."

#: libfdisk/src/sun.c:559
msgid "It is highly recommended that the third partition covers the whole disk and is of type `Whole disk'"
msgstr ""
"Het wordt sterk aangeraden om de derde partitie de gehele schijf\n"
"te laten beslaan en van het type 'gehele schijf' te laten zijn."

#: libfdisk/src/sun.c:601
#, c-format
msgid "Aligning the first sector from %u to %u to be on cylinder boundary."
msgstr "Eerste sector wordt uitgelijnd van %u naar %u om op cilindergrens te komen."

#: libfdisk/src/sun.c:629
#, c-format
msgid "Sector %d is already allocated"
msgstr "Sector %d is al gereserveerd"

#: libfdisk/src/sun.c:658
#, fuzzy, c-format
msgid "Last %s or +/-%s or +/-size{K,M,G,T,P}"
msgstr "Laatste %s, +%s of +grootte{K,M,G,T,P}"

#: libfdisk/src/sun.c:706
#, c-format
msgid ""
"You haven't covered the whole disk with the 3rd partition, but your value\n"
"%lu %s covers some other partition. Your entry has been changed\n"
"to %lu %s"
msgstr ""
"U hebt met de derde partitie niet de gehele schijf ingenomen,\n"
"maar uw waarde %lu %s overlapt een andere partitie.\n"
"Uw invoer is gewijzigd naar %lu %s."

#: libfdisk/src/sun.c:749
#, c-format
msgid "If you want to maintain SunOS/Solaris compatibility, consider leaving this partition as Whole disk (5), starting at 0, with %u sectors"
msgstr ""
"Als u SunOS/Solaris-compatibiliteit wilt behouden, kunt u deze partitie beter\n"
"als gehele schijf (5) laten, beginnend bij 0, met %u sectoren."

#: libfdisk/src/sun.c:773
msgid "Label ID"
msgstr "Label-ID"

#: libfdisk/src/sun.c:778
msgid "Volume ID"
msgstr "Volumen-ID"

#: libfdisk/src/sun.c:788
msgid "Alternate cylinders"
msgstr "Alternatieve cilinders"

#: libfdisk/src/sun.c:894
msgid "Number of alternate cylinders"
msgstr "Aantal alternatieve cilinders"

#: libfdisk/src/sun.c:919
msgid "Extra sectors per cylinder"
msgstr "Extra sectoren per cilinder"

#: libfdisk/src/sun.c:943
msgid "Interleave factor"
msgstr "Tussenruimtefactor"

#: libfdisk/src/sun.c:967
msgid "Rotation speed (rpm)"
msgstr "Rotatiesnelheid (rpm)"

#: libfdisk/src/sun.c:991
msgid "Number of physical cylinders"
msgstr "Aantal fysieke cilinders"

#: libfdisk/src/sun.c:1056
msgid ""
"Consider leaving partition 3 as Whole disk (5),\n"
"as SunOS/Solaris expects it and even Linux likes it.\n"
msgstr ""
"Overweeg om partitie 3 als Gehele Schijf (5) te laten, zoals\n"
"SunOS/Solaris het verwacht en ook Linux het het liefst heeft.\n"

#: libfdisk/src/sun.c:1067
msgid ""
"It is highly recommended that the partition at offset 0\n"
"is UFS, EXT2FS filesystem or SunOS swap. Putting Linux swap\n"
"there may destroy your partition table and bootblock.\n"
"Are you sure you want to tag the partition as Linux swap?"
msgstr ""
"Het wordt sterk aangeraden om de partitie op plaats 0 van het soort UFS-\n"
"of EXT2FS-bestandssysteem of SunOS-wisselgeheugen te laten zijn.  Op deze\n"
"plaats Linux-wisselgeheugen neerzetten vernielt mogelijk uw partitietabel\n"
"en opstartblok.  Weet u zeker dat u deze partitie als Linux-wisselgeheugen\n"
"wilt labelen?"

#: libmount/src/context.c:2761
#, fuzzy, c-format
msgid "operation failed: %m"
msgstr "openen van %s is mislukt"

#: libmount/src/context_mount.c:1638
#, c-format
msgid "WARNING: failed to apply propagation flags"
msgstr "WAARSCHUWING: toepassen van doorgavevlaggen is mislukt"

#: libmount/src/context_mount.c:1648
#, fuzzy, c-format
msgid "WARNING: source write-protected, mounted read-only"
msgstr "%s is schrijfbeveiligd en wordt als alleen-lezen aangekoppeld"

#: libmount/src/context_mount.c:1662
#, c-format
msgid "operation permitted for root only"
msgstr ""

#: libmount/src/context_mount.c:1666
#, c-format
msgid "%s is already mounted"
msgstr "%s is al aangekoppeld"

#: libmount/src/context_mount.c:1672
#, fuzzy, c-format
msgid "can't find in %s"
msgstr "kan %s niet vinden in %s"

#: libmount/src/context_mount.c:1675
#, fuzzy, c-format
msgid "can't find mount point in %s"
msgstr "kan aankoppelingspunt %s niet vinden in %s"

#: libmount/src/context_mount.c:1678
#, c-format
msgid "can't find mount source %s in %s"
msgstr "kan aankoppelingsbron %s niet vinden in %s"

#: libmount/src/context_mount.c:1683
#, c-format
msgid "more filesystems detected on %s; use -t <type> or wipefs(8)"
msgstr ""

#: libmount/src/context_mount.c:1688
#, fuzzy, c-format
msgid "failed to determine filesystem type"
msgstr "%s: bepalen van bron is mislukt"

#: libmount/src/context_mount.c:1689
#, fuzzy, c-format
msgid "no filesystem type specified"
msgstr "geen bestandsnaam gegeven"

#: libmount/src/context_mount.c:1696
#, c-format
msgid "can't find %s"
msgstr "kan %s niet vinden"

#: libmount/src/context_mount.c:1698
#, fuzzy, c-format
msgid "no mount source specified"
msgstr "geen aankoppelingspunt opgegeven"

#: libmount/src/context_mount.c:1704
#, fuzzy, c-format
msgid "failed to parse mount options: %m"
msgstr "ontleden van aankoppelingsopties is mislukt"

#: libmount/src/context_mount.c:1705
#, c-format
msgid "failed to parse mount options"
msgstr "ontleden van aankoppelingsopties is mislukt"

#: libmount/src/context_mount.c:1709
#, fuzzy, c-format
msgid "failed to setup loop device for %s"
msgstr "%s: instellen van lus-apparaat is mislukt"

#: libmount/src/context_mount.c:1713
#, fuzzy, c-format
msgid "overlapping loop device exists for %s"
msgstr "%s: er is een overlappend lus-apparaat"

#: libmount/src/context_mount.c:1717 libmount/src/context_umount.c:1263
#, fuzzy, c-format
msgid "locking failed"
msgstr "sluiten van %s is mislukt"

#: libmount/src/context_mount.c:1721 libmount/src/context_umount.c:1269
#: sys-utils/umount.c:249 sys-utils/umount.c:265
#, fuzzy, c-format
msgid "failed to switch namespace"
msgstr "pad naar de naamsruimte"

#: libmount/src/context_mount.c:1724
#, fuzzy, c-format
msgid "mount failed: %m"
msgstr "aankoppelen is mislukt"

#: libmount/src/context_mount.c:1734
#, fuzzy, c-format
msgid "filesystem was mounted, but failed to update userspace mount table"
msgstr "%s: bestandssysteem is afgekoppeld, maar mount(8) is mislukt"

#: libmount/src/context_mount.c:1740
#, fuzzy, c-format
msgid "filesystem was mounted, but failed to switch namespace back"
msgstr "%s: bestandssysteem is afgekoppeld, maar mount(8) is mislukt"

#: libmount/src/context_mount.c:1747
#, fuzzy, c-format
msgid "filesystem was mounted, but any subsequent operation failed: %m"
msgstr "%s: bestandssysteem is afgekoppeld, maar mount(8) is mislukt"

#: libmount/src/context_mount.c:1765 libmount/src/context_mount.c:1810
#, fuzzy, c-format
msgid "mount point is not a directory"
msgstr "aankoppelingspunt %s is geen map"

#: libmount/src/context_mount.c:1767 login-utils/newgrp.c:226
#, c-format
msgid "permission denied"
msgstr "toegang geweigerd"

#: libmount/src/context_mount.c:1769
#, c-format
msgid "must be superuser to use mount"
msgstr "u moet root zijn om aan te kunnen koppelen"

#: libmount/src/context_mount.c:1776
#, fuzzy, c-format
msgid "mount point is busy"
msgstr "mount: %s is bezig"

#: libmount/src/context_mount.c:1783
#, fuzzy, c-format
msgid "%s already mounted on %s"
msgstr "mount: %s is al aangekoppeld op %s\n"

#: libmount/src/context_mount.c:1787
#, fuzzy, c-format
msgid "%s already mounted or mount point busy"
msgstr "%s is al aangekoppeld of %s is bezig"

#: libmount/src/context_mount.c:1792
#, fuzzy, c-format
msgid "mount point does not exist"
msgstr "aankoppelingspunt %s bestaat niet"

#: libmount/src/context_mount.c:1795
#, fuzzy, c-format
msgid "mount point is a symbolic link to nowhere"
msgstr "aankoppelingspunt %s is een symbolische koppeling die nergens naar wijst"

#: libmount/src/context_mount.c:1800
#, c-format
msgid "special device %s does not exist"
msgstr "apparaat %s bestaat niet"

#: libmount/src/context_mount.c:1803 libmount/src/context_mount.c:1819
#: libmount/src/context_mount.c:1903 libmount/src/context_mount.c:1926
#, fuzzy, c-format
msgid "mount(2) system call failed: %m"
msgstr "mount(2) is mislukt"

#: libmount/src/context_mount.c:1815
#, c-format
msgid "special device %s does not exist (a path prefix is not a directory)"
msgstr "apparaat %s bestaat niet  (het pad bevat iets dat geen map is)"

#: libmount/src/context_mount.c:1827
#, fuzzy, c-format
msgid "mount point not mounted or bad option"
msgstr "mount: %s is nog niet aangekoppeld, of een ongeldige optie"

#: libmount/src/context_mount.c:1829
#, fuzzy, c-format
msgid "not mount point or bad option"
msgstr "%s is geen aankoppelingspunt of een ongeldige optie"

#: libmount/src/context_mount.c:1832
#, fuzzy, c-format
msgid "bad option; moving a mount residing under a shared mount is unsupported"
msgstr ""
"ongeldige optie -- het verplaatsen van een aankoppeling\n"
"onder een gedeelde aankoppeling wordt niet ondersteund"

#: libmount/src/context_mount.c:1836
#, fuzzy, c-format
msgid "bad option; for several filesystems (e.g. nfs, cifs) you might need a /sbin/mount.<type> helper program"
msgstr ""
"       (voor sommige bestandssystemen (bijvoorbeeld nfs of cifs) kan\n"
"       een /sbin/mount.<type> hulpprogramma nodig zijn)"

#: libmount/src/context_mount.c:1840
#, fuzzy, c-format
msgid "wrong fs type, bad option, bad superblock on %s, missing codepage or helper program, or other error"
msgstr ""
"onjuiste bestandssysteemsoort, ongeldige optie, ontbrekende codepagina,\n"
"       ontbrekend hulpprogramma, slecht superblok op %s, of een andere fout"

#: libmount/src/context_mount.c:1847
#, c-format
msgid "mount table full"
msgstr "aankoppelingstabel is vol"

#: libmount/src/context_mount.c:1852
#, fuzzy, c-format
msgid "can't read superblock on %s"
msgstr "%s: kan superblok niet lezen"

#: libmount/src/context_mount.c:1859
#, c-format
msgid "unknown filesystem type '%s'"
msgstr "onbekende bestandssysteemsoort '%s'"

#: libmount/src/context_mount.c:1862
#, c-format
msgid "unknown filesystem type"
msgstr "onbekende bestandssysteemsoort"

#: libmount/src/context_mount.c:1871
#, c-format
msgid "%s is not a block device, and stat(2) fails?"
msgstr "%s is geen blok-apparaat, en stat(2) is mislukt... heel vreemd"

# FIXME: backtick
#: libmount/src/context_mount.c:1874
#, fuzzy, c-format
msgid "the kernel does not recognize %s as a block device; maybe \"modprobe driver\" is necessary"
msgstr ""
"de kernel herkent %s niet als een blok-apparaat\n"
"       (misschien is 'modprobe stuurprogramma' nodig?)"

# FIXME: backtick
#: libmount/src/context_mount.c:1877
#, fuzzy, c-format
msgid "%s is not a block device; try \"-o loop\""
msgstr "%s is geen blok-apparaat  (misschien '-o loop' proberen?)"

#: libmount/src/context_mount.c:1879
#, fuzzy, c-format
msgid "%s is not a block device"
msgstr " %s is geen blok-apparaat"

#: libmount/src/context_mount.c:1886
#, c-format
msgid "%s is not a valid block device"
msgstr "%s is geen geldig blok-apparaat"

#: libmount/src/context_mount.c:1894
#, c-format
msgid "cannot mount %s read-only"
msgstr "kan %s niet aankoppelen voor alleen-lezen"

# FIXME: backtick
#: libmount/src/context_mount.c:1896
#, fuzzy, c-format
msgid "%s is write-protected but explicit read-write mode requested"
msgstr "%s is schrijfbeveiligd, maar expliciete optie '-w' is gegeven"

#: libmount/src/context_mount.c:1898
#, c-format
msgid "cannot remount %s read-write, is write-protected"
msgstr "kan %s niet heraankoppelen als lezen-en-schrijven, want is schrijfbeveiligd"

#: libmount/src/context_mount.c:1900
#, fuzzy, c-format
msgid "bind %s failed"
msgstr "'%s' is mislukt"

#: libmount/src/context_mount.c:1911
#, c-format
msgid "no medium found on %s"
msgstr "geen medium gevonden op %s"

#: libmount/src/context_mount.c:1918
#, fuzzy, c-format
msgid "cannot mount; probably corrupted filesystem on %s"
msgstr "zal niet proberen een bestandssysteem te maken op '%s'"

#: libmount/src/context_umount.c:1257 libmount/src/context_umount.c:1311
#, fuzzy, c-format
msgid "not mounted"
msgstr "%s is niet aangekoppeld"

#: libmount/src/context_umount.c:1273
#, fuzzy, c-format
msgid "umount failed: %m"
msgstr "aankoppelen is mislukt"

#: libmount/src/context_umount.c:1282
#, fuzzy, c-format
msgid "filesystem was unmounted, but failed to update userspace mount table"
msgstr "%s: bestandssysteem is afgekoppeld, maar mount(8) is mislukt"

#: libmount/src/context_umount.c:1288
#, fuzzy, c-format
msgid "filesystem was unmounted, but failed to switch namespace back"
msgstr "%s: bestandssysteem is afgekoppeld, maar mount(8) is mislukt"

#: libmount/src/context_umount.c:1295
#, fuzzy, c-format
msgid "filesystem was unmounted, but any subsequent operation failed: %m"
msgstr "%s: bestandssysteem is afgekoppeld, maar mount(8) is mislukt"

#: libmount/src/context_umount.c:1308
#, fuzzy, c-format
msgid "invalid block device"
msgstr "%s: ongeldig blok-apparaat"

#: libmount/src/context_umount.c:1314
#, fuzzy, c-format
msgid "can't write superblock"
msgstr "%s: kan niet naar superblok schrijven"

#: libmount/src/context_umount.c:1317
#, fuzzy, c-format
msgid "target is busy"
msgstr "doel bestaat"

#: libmount/src/context_umount.c:1320
#, fuzzy, c-format
msgid "no mount point specified"
msgstr "geen aankoppelingspunt opgegeven"

#: libmount/src/context_umount.c:1323
#, fuzzy, c-format
msgid "must be superuser to unmount"
msgstr "%s: u moet root zijn om te kunnen afkoppelen"

#: libmount/src/context_umount.c:1326
#, fuzzy, c-format
msgid "block devices are not permitted on filesystem"
msgstr "%s: blok-apparaten zijn niet toegestaan op bestandssysteem"

#: libmount/src/context_umount.c:1329
#, fuzzy, c-format
msgid "umount(2) system call failed: %m"
msgstr "mount(2) is mislukt"

#: lib/pager.c:112
#, c-format
msgid "waitpid failed (%s)"
msgstr "waitpid() is mislukt (%s)"

#: lib/plymouth-ctrl.c:73
#, fuzzy
msgid "cannot open UNIX socket"
msgstr "kan socket niet openen"

#: lib/plymouth-ctrl.c:79
#, fuzzy
msgid "cannot set option for UNIX socket"
msgstr "kan optie voor socket niet instellen"

#: lib/plymouth-ctrl.c:90
#, fuzzy
msgid "cannot connect on UNIX socket"
msgstr "kan geen verbinding maken met socket"

#: lib/plymouth-ctrl.c:128
#, c-format
msgid "the plymouth request %c is not implemented"
msgstr "Plymouth-verzoek %c is niet geïmplementeerd"

#: lib/randutils.c:189
#, fuzzy
msgid "getrandom() function"
msgstr "pseudo-willekeurige functies van libc"

#: lib/randutils.c:202
msgid "libc pseudo-random functions"
msgstr "pseudo-willekeurige functies van libc"

#: lib/swapprober.c:17 lib/swapprober.c:30
#, c-format
msgid "%s: unable to probe device"
msgstr "%s: kan apparaat niet sonderen"

#: lib/swapprober.c:32
#, c-format
msgid "%s: ambiguous probing result; use wipefs(8)"
msgstr "%s: onduidelijk sonderingsresultaat; gebruik wipefs(8)"

#: lib/swapprober.c:34
#, c-format
msgid "%s: not a valid swap partition"
msgstr "%s: geen geldige wisselgeheugenpartitie"

#: lib/swapprober.c:41
#, c-format
msgid "%s: unsupported swap version '%s'"
msgstr "%s: niet-ondersteunde wisselgeheugenversie '%s'"

#: lib/timeutils.c:465
#, fuzzy
msgid "format_iso_time: buffer overflow."
msgstr "namei: bufferoverloop\n"

#: lib/timeutils.c:483 lib/timeutils.c:507
#, fuzzy, c-format
msgid "time %ld is out of range."
msgstr "poort '%ld' valt buiten bereik"

#: login-utils/chfn.c:96 login-utils/chsh.c:75 login-utils/lslogins.c:1378
#, c-format
msgid " %s [options] [<username>]\n"
msgstr "   %s [opties] [<gebruikersnaam>]\n"

#: login-utils/chfn.c:99
msgid "Change your finger information.\n"
msgstr "Wijzigt uw finger-informatie.\n"

#: login-utils/chfn.c:102
msgid " -f, --full-name <full-name>  real name\n"
msgstr "  -f, --full-name <naam>       volledige, echte naam\n"

#: login-utils/chfn.c:103
msgid " -o, --office <office>        office number\n"
msgstr "  -o, --office <kantoor>       kantoor- of kamernummer\n"

#: login-utils/chfn.c:104
msgid " -p, --office-phone <phone>   office phone number\n"
msgstr "  -p, --office-phone <nummer>  telefoonnummer op het werk\n"

#: login-utils/chfn.c:105
msgid " -h, --home-phone <phone>     home phone number\n"
msgstr "  -h, --home-phone <nummer>    telefoonnummer thuis\n"

#: login-utils/chfn.c:123
#, c-format
msgid "field %s is too long"
msgstr "veld %s is te lang"

#: login-utils/chfn.c:127 login-utils/chsh.c:237
#, c-format
msgid "%s: has illegal characters"
msgstr "%s: bevat ongeldige tekens"

#: login-utils/chfn.c:156 login-utils/chfn.c:162 login-utils/chfn.c:168
#: login-utils/chfn.c:174
#, c-format
msgid "login.defs forbids setting %s"
msgstr "login.defs verbiedt het instellen van %s"

#: login-utils/chfn.c:162 login-utils/chfn.c:164 login-utils/chfn.c:324
msgid "Office"
msgstr "Kantoor"

#: login-utils/chfn.c:168 login-utils/chfn.c:170 login-utils/chfn.c:326
msgid "Office Phone"
msgstr "Kantoortelefoon"

#: login-utils/chfn.c:174 login-utils/chfn.c:176 login-utils/chfn.c:328
msgid "Home Phone"
msgstr "Thuistelefoon"

#: login-utils/chfn.c:193 login-utils/chsh.c:187
msgid "cannot handle multiple usernames"
msgstr ""

#: login-utils/chfn.c:247
msgid "Aborted."
msgstr "Afgebroken."

#: login-utils/chfn.c:310
#, c-format
msgid "%s: CHFN_RESTRICT has unexpected value: %s"
msgstr "%s: CHFN_RESTRICT heeft onverwachte waarde: %s"

#: login-utils/chfn.c:312
#, c-format
msgid "%s: CHFN_RESTRICT does not allow any changes"
msgstr "%s: CHFN_RESTRICT staat geen veranderingen toe"

#: login-utils/chfn.c:394
#, c-format
msgid "Finger information *NOT* changed.  Try again later.\n"
msgstr "Finger-informatie is NIET gewijzigd.  Probeer het later opnieuw.\n"

#: login-utils/chfn.c:398
#, c-format
msgid "Finger information changed.\n"
msgstr "Finger-informatie is gewijzigd.\n"

#: login-utils/chfn.c:424 login-utils/chsh.c:274
#, c-format
msgid "you (user %d) don't exist."
msgstr "U bestaat niet, gebruiker %d."

#: login-utils/chfn.c:430 login-utils/chsh.c:279 login-utils/libuser.c:59
#, c-format
msgid "user \"%s\" does not exist."
msgstr "Gebruiker '%s' bestaat niet."

#: login-utils/chfn.c:436 login-utils/chsh.c:285
msgid "can only change local entries"
msgstr "kan alleen lokale items wijzigen"

#: login-utils/chfn.c:449
#, c-format
msgid "%s is not authorized to change the finger info of %s"
msgstr "%s is niet gerechtigd om de finger-informatie van %s te wijzigen"

#: login-utils/chfn.c:451 login-utils/chsh.c:301
msgid "Unknown user context"
msgstr "Onbekende gebruikerscontext"

#: login-utils/chfn.c:457 login-utils/chsh.c:307
#, c-format
msgid "can't set default context for %s"
msgstr "kan de standaardcontext voor %s niet instellen"

#: login-utils/chfn.c:468
msgid "running UID doesn't match UID of user we're altering, change denied"
msgstr ""
"uitvoerende UID komt niet overeen met de UID van de gebruiker\n"
"wiens gegevens worden gewijzigd -- wijziging is geweigerd"

#: login-utils/chfn.c:472
#, c-format
msgid "Changing finger information for %s.\n"
msgstr "Wijzigen van finger-informatie voor %s.\n"

#: login-utils/chfn.c:486
#, c-format
msgid "Finger information not changed.\n"
msgstr "Finger-informatie is niet gewijzigd.\n"

#: login-utils/chsh.c:78
msgid "Change your login shell.\n"
msgstr "Wijzigt uw login-shell.\n"

#: login-utils/chsh.c:81
msgid " -s, --shell <shell>  specify login shell\n"
msgstr "  -s, --shell=<shell>    te gebruiken login-shell\n"

#: login-utils/chsh.c:82
msgid " -l, --list-shells    print list of shells and exit\n"
msgstr "  -l, --list-shells      een lijst van shells tonen en stoppen\n"

#: login-utils/chsh.c:231
msgid "shell must be a full path name"
msgstr "shell moet een volledige padnaam zijn"

#: login-utils/chsh.c:233
#, c-format
msgid "\"%s\" does not exist"
msgstr "'%s' bestaat niet"

#: login-utils/chsh.c:235
#, c-format
msgid "\"%s\" is not executable"
msgstr "'%s' is niet uitvoerbaar"

#: login-utils/chsh.c:241
#, c-format
msgid "Warning: \"%s\" is not listed in %s."
msgstr "Waarschuwing: '%s' staat niet in %s."

#: login-utils/chsh.c:245 login-utils/chsh.c:249
#, c-format
msgid ""
"\"%s\" is not listed in %s.\n"
"Use %s -l to see list."
msgstr ""
"'%s' staat niet in %s --\n"
"gebruik '%s -l' om de lijst te zien"

#: login-utils/chsh.c:300
#, c-format
msgid "%s is not authorized to change the shell of %s"
msgstr "%s is niet gerechtigd om de shell van %s te wijzigen"

#: login-utils/chsh.c:326
msgid "running UID doesn't match UID of user we're altering, shell change denied"
msgstr ""
"uitvoerende UID komt niet overeen met de UID van de gebruiker\n"
"wiens gegevens worden gewijzigd -- shell-wijziging is geweigerd"

#: login-utils/chsh.c:331
#, c-format
msgid "your shell is not in %s, shell change denied"
msgstr "uw shell staat niet in %s -- shell-wijziging is geweigerd"

#: login-utils/chsh.c:335
#, c-format
msgid "Changing shell for %s.\n"
msgstr "Wijzigen van standaard-shell voor %s.\n"

#: login-utils/chsh.c:343
msgid "New shell"
msgstr "Nieuwe shell"

#: login-utils/chsh.c:351
msgid "Shell not changed."
msgstr "Shell is niet gewijzigd."

#: login-utils/chsh.c:356
msgid "Shell *NOT* changed.  Try again later."
msgstr "Shell is NIET gewijzigd.  Probeer het later opnieuw."

# FIXME: split in two  XXX
#: login-utils/chsh.c:360
msgid ""
"setpwnam failed\n"
"Shell *NOT* changed.  Try again later."
msgstr ""
"Functie setpwnam() is mislukt.\n"
"Shell is NIET gewijzigd.  Probeer het later opnieuw."

#: login-utils/chsh.c:364
#, c-format
msgid "Shell changed.\n"
msgstr "Shell is gewijzigd.\n"

#: login-utils/islocal.c:95
#, c-format
msgid "Usage: %s <passwordfile> <username>...\n"
msgstr "Gebruik:  %s <wachtwoordbestand> <gebruikersnaam>...\n"

#: login-utils/last.c:169 login-utils/lslogins.c:1369 sys-utils/dmesg.c:1288
#: sys-utils/lsipc.c:282
#, c-format
msgid "unknown time format: %s"
msgstr "onbekende tijdopmaak: %s"

#: login-utils/last.c:278 login-utils/last.c:286
#, c-format
msgid "Interrupted %s"
msgstr "Onderbroken %s"

#: login-utils/last.c:443 login-utils/last.c:454 login-utils/last.c:897
msgid "preallocation size exceeded"
msgstr "de gereserveerde grootte is overschreden"

#: login-utils/last.c:573
#, c-format
msgid " %s [options] [<username>...] [<tty>...]\n"
msgstr "  %s [opties] [<gebruikersnaam>...] [<terminalnaam>...]\n"

#: login-utils/last.c:576
msgid "Show a listing of last logged in users.\n"
msgstr "Toont een overzicht van de laatst-aangemelde gebruikers.\n"

#: login-utils/last.c:579
msgid " -<number>            how many lines to show\n"
msgstr "  -<getal>              het aantal te tonen regels\n"

#: login-utils/last.c:580
msgid " -a, --hostlast       display hostnames in the last column\n"
msgstr "  -a, --hostlast        hostnamen tonen in de laatste kolom\n"

#: login-utils/last.c:581
msgid " -d, --dns            translate the IP number back into a hostname\n"
msgstr "  -d, --dns             IP-nummer terugvertalen naar een hostnaam\n"

#: login-utils/last.c:583
#, c-format
msgid " -f, --file <file>    use a specific file instead of %s\n"
msgstr "  -f, --file <bestand>  te gebruiken bestand in plaats van %s\n"

#: login-utils/last.c:584
msgid " -F, --fulltimes      print full login and logout times and dates\n"
msgstr "  -F, --fulltimes       volledige aan- en afmeldingstijden en -data tonen\n"

#: login-utils/last.c:585
msgid " -i, --ip             display IP numbers in numbers-and-dots notation\n"
msgstr "  -i, --ip              IP-nummers in getallen-en-puntennotatie tonen\n"

#: login-utils/last.c:586
msgid " -n, --limit <number> how many lines to show\n"
msgstr "  -n, --limit <getal>   het aantal te tonen regels\n"

#: login-utils/last.c:587
msgid " -R, --nohostname     don't display the hostname field\n"
msgstr "  -R, --nohostname      het hostnaamveld niet tonen\n"

#: login-utils/last.c:588
msgid " -s, --since <time>   display the lines since the specified time\n"
msgstr "  -s, --since <tijd>    de items vanaf deze <tijd> tonen\n"

#: login-utils/last.c:589
msgid " -t, --until <time>   display the lines until the specified time\n"
msgstr "  -t, --until <tijd>    de items tot deze <tijd> tonen\n"

#: login-utils/last.c:590
msgid " -p, --present <time> display who were present at the specified time\n"
msgstr "  -p, --present <tijd>  tonen wie op gegeven <tijd> ingelogd waren\n"

#: login-utils/last.c:591
msgid " -w, --fullnames      display full user and domain names\n"
msgstr "  -w, --fullnames       volledige gebruikersnamen en hostnamen tonen\n"

#: login-utils/last.c:592
msgid " -x, --system         display system shutdown entries and run level changes\n"
msgstr "  -x, --system          runlevel-wijzigingen en uitschakelingen tonen\n"

#: login-utils/last.c:593
msgid ""
"     --time-format <format>  show timestamps in the specified <format>:\n"
"                               notime|short|full|iso\n"
msgstr ""
"      --time-format <opmaak>  tijdsstempels tonen in gegeven opmaak:\n"
"                               'notime', 'short', 'full', of 'iso'\n"

#: login-utils/last.c:898
#, fuzzy, c-format
msgid ""
"\n"
"%s begins %s\n"
msgstr ""
"\n"
"%s begint %s"

#: login-utils/last.c:976 term-utils/scriptlive.c:85 term-utils/scriptlive.c:89
#: term-utils/scriptreplay.c:79 term-utils/scriptreplay.c:83
#: text-utils/more.c:280 text-utils/more.c:286
msgid "failed to parse number"
msgstr "ontleden van getal is mislukt"

#: login-utils/last.c:997 login-utils/last.c:1002 login-utils/last.c:1007
#: sys-utils/rtcwake.c:512
#, c-format
msgid "invalid time value \"%s\""
msgstr "ongeldige tijdswaarde '%s'"

#: login-utils/libuser.c:29 login-utils/libuser.c:31
msgid "Couldn't drop group privileges"
msgstr "Kan groepsprivileges niet laten vallen"

#: login-utils/libuser.c:47
#, c-format
msgid "libuser initialization failed: %s."
msgstr "initialisatie van 'libuser' is mislukt: %s."

#: login-utils/libuser.c:52
msgid "changing user attribute failed"
msgstr "verandering van gebruikerseigenschap is mislukt"

#: login-utils/libuser.c:66
#, c-format
msgid "user attribute not changed: %s"
msgstr "gebruikerseigenschap is niet gewijzigd: %s"

#: login-utils/login.c:366
#, c-format
msgid "FATAL: can't reopen tty: %m"
msgstr "FATAAL: kan tty niet heropenen: %m"

#: login-utils/login.c:372
#, c-format
msgid "FATAL: %s is not a terminal"
msgstr "FATAAL: %s is geen terminal"

#: login-utils/login.c:390
#, c-format
msgid "chown (%s, %lu, %lu) failed: %m"
msgstr "'chown' (%s, %lu, %lu) is mislukt: %m"

#: login-utils/login.c:394
#, c-format
msgid "chmod (%s, %u) failed: %m"
msgstr "'chmod' (%s, %u) is mislukt: %m"

#: login-utils/login.c:455
msgid "FATAL: bad tty"
msgstr "FATAAL: slechte tty"

#: login-utils/login.c:473
#, c-format
msgid "FATAL: %s: change permissions failed: %m"
msgstr "FATAAL: %s: wijzigen van toegangsrechten is mislukt: %m"

#: login-utils/login.c:604
#, c-format
msgid "Last login: %.*s "
msgstr "Laatste keer ingelogd: %.*s "

#: login-utils/login.c:606
#, c-format
msgid "from %.*s\n"
msgstr "vanaf %.*s\n"

#: login-utils/login.c:609
#, c-format
msgid "on %.*s\n"
msgstr "op %.*s\n"

#: login-utils/login.c:625
msgid "write lastlog failed"
msgstr "schrijven van 'lastlog' is mislukt"

#: login-utils/login.c:716
#, c-format
msgid "DIALUP AT %s BY %s"
msgstr "INBELLEN OP %s DOOR %s"

#: login-utils/login.c:721
#, c-format
msgid "ROOT LOGIN ON %s FROM %s"
msgstr "ROOT-LOGIN OP %s VANAF %s"

#: login-utils/login.c:724
#, c-format
msgid "ROOT LOGIN ON %s"
msgstr "ROOT-LOGIN OP %s"

#: login-utils/login.c:727
#, c-format
msgid "LOGIN ON %s BY %s FROM %s"
msgstr "LOGIN OP %s DOOR %s VANAF %s"

#: login-utils/login.c:730
#, c-format
msgid "LOGIN ON %s BY %s"
msgstr "LOGIN OP %s DOOR %s"

#: login-utils/login.c:764
msgid "login: "
msgstr "inlognaam: "

#: login-utils/login.c:795
#, c-format
msgid "PAM failure, aborting: %s"
msgstr "PAM-fout -- gestopt: %s"

#: login-utils/login.c:796
#, c-format
msgid "Couldn't initialize PAM: %s"
msgstr "Kan PAM niet initialiseren: %s"

#: login-utils/login.c:866
#, c-format
msgid "FAILED LOGIN %u FROM %s FOR %s, %s"
msgstr "INLOGPOGING %u IS MISLUKT VANAF %s VOOR %s -- %s"

#: login-utils/login.c:874 login-utils/sulogin.c:1013
#, c-format
msgid ""
"Login incorrect\n"
"\n"
msgstr ""
"Inloggegevens onjuist\n"
"\n"

#: login-utils/login.c:889
#, c-format
msgid "TOO MANY LOGIN TRIES (%u) FROM %s FOR %s, %s"
msgstr "TE VEEL INLOGPOGINGEN (%u) VANAF %s VOOR %s -- %s"

#: login-utils/login.c:895
#, c-format
msgid "FAILED LOGIN SESSION FROM %s FOR %s, %s"
msgstr "INLOGSESSIE IS MISLUKT VANAF %s VOOR %s -- %s"

#: login-utils/login.c:903
#, c-format
msgid ""
"\n"
"Login incorrect\n"
msgstr ""
"\n"
"Inloggegevens onjuist\n"

#: login-utils/login.c:931 login-utils/login.c:1314 login-utils/login.c:1337
msgid ""
"\n"
"Session setup problem, abort."
msgstr ""
"\n"
"Sessie-instellingsprobleem -- gestopt"

#: login-utils/login.c:932
#, fuzzy
msgid "NULL user name. Abort."
msgstr "Lege gebruikersnaam in %s:%d -- gestopt"

#: login-utils/login.c:1070
#, c-format
msgid "TIOCSCTTY failed: %m"
msgstr "ioctl(TIOCSCTTY) is mislukt: %m"

#: login-utils/login.c:1174
#, fuzzy, c-format
msgid " %s [-p] [-h <host>] [-H] [[-f] <username>]\n"
msgstr "Gebruik:  login [-p] [-h <hostnaam>] [-H] [[-f] <gebruikersnaam>]\n"

#: login-utils/login.c:1176
msgid "Begin a session on the system.\n"
msgstr "Begint een sessie op het systeem.\n"

#: login-utils/login.c:1179
#, fuzzy
msgid " -p             do not destroy the environment"
msgstr "  -f           lange regels niet opsplitsen\n"

#: login-utils/login.c:1180
#, fuzzy
msgid " -f             skip a login authentication"
msgstr "  -f           lange regels niet opsplitsen\n"

#: login-utils/login.c:1181
msgid " -h <host>      hostname to be used for utmp logging"
msgstr ""

#: login-utils/login.c:1182
#, fuzzy
msgid " -H             suppress hostname in the login prompt"
msgstr "  -u           geen onderstrepingen gebruiken\n"

#: login-utils/login.c:1228
#, fuzzy, c-format
msgid "%s: timed out after %u seconds"
msgstr "afgebroken na %u seconden"

#: login-utils/login.c:1255
#, c-format
msgid "login: -h is for superuser only\n"
msgstr "login: optie '-h' kan alleen door root gebruikt worden\n"

#: login-utils/login.c:1315
#, fuzzy, c-format
msgid "Invalid user name \"%s\". Abort."
msgstr "Onjuiste gebruikersnaam '%s' in %s:%d -- gestopt"

#: login-utils/login.c:1336
#, c-format
msgid "groups initialization failed: %m"
msgstr "initialisatie van groepen is mislukt: %m"

#: login-utils/login.c:1361 sys-utils/mount.c:57 sys-utils/umount.c:122
msgid "setgid() failed"
msgstr "setgid() is mislukt"

#: login-utils/login.c:1391
#, c-format
msgid "You have new mail.\n"
msgstr "U hebt nieuwe e-mail.\n"

#: login-utils/login.c:1393
#, c-format
msgid "You have mail.\n"
msgstr "U hebt e-mail.\n"

#: login-utils/login.c:1407 sys-utils/mount.c:60 sys-utils/umount.c:125
msgid "setuid() failed"
msgstr "setuid() is mislukt"

#: login-utils/login.c:1413 login-utils/sulogin.c:731
#, c-format
msgid "%s: change directory failed"
msgstr "%s: wijzigen van map is mislukt"

#: login-utils/login.c:1420 login-utils/sulogin.c:732
#, c-format
msgid "Logging in with home = \"/\".\n"
msgstr "Ingelogd met home = '/'.\n"

#: login-utils/login.c:1446
msgid "couldn't exec shell script"
msgstr "kan shell-script niet uitvoeren"

#: login-utils/login.c:1448
msgid "no shell"
msgstr "geen shell"

#: login-utils/logindefs.c:216
#, c-format
msgid "%s: %s contains invalid numerical value: %s"
msgstr "%s: %s bevat ongeldige numerieke waarde: %s"

#: login-utils/logindefs.c:266
#, fuzzy, c-format
msgid "Error reading login.defs: %s"
msgstr "fout bij lezen van %s"

#: login-utils/logindefs.c:333 login-utils/logindefs.c:353
#: login-utils/logindefs.c:379
#, fuzzy, c-format
msgid "couldn't fetch %s: %s"
msgstr "Kan %s niet openen: %s\n"

#: login-utils/logindefs.c:537
msgid "hush login status: restore original IDs failed"
msgstr "hush login-status: herstellen van originele ID's is mislukt"

#: login-utils/lslogins.c:217 sys-utils/lscpu.c:1602 sys-utils/lscpu.c:1612
#: sys-utils/lsmem.c:266
msgid "no"
msgstr "nee"

#: login-utils/lslogins.c:226 misc-utils/lsblk.c:189
msgid "user name"
msgstr "gebruikersnaam"

#: login-utils/lslogins.c:226
msgid "Username"
msgstr "Gebruikersnaam"

#: login-utils/lslogins.c:227 sys-utils/renice.c:54
msgid "user ID"
msgstr "Gebruikers-ID"

#: login-utils/lslogins.c:228
msgid "password not required"
msgstr "wachtwoord niet vereist"

#: login-utils/lslogins.c:228
msgid "Password not required"
msgstr "Wachtwoord is niet vereist"

#: login-utils/lslogins.c:229
msgid "login by password disabled"
msgstr "inloggen met wachtwoord is uitgeschakeld"

#: login-utils/lslogins.c:229
msgid "Login by password disabled"
msgstr "Inloggen met wachtwoord is uitgeschakeld"

#: login-utils/lslogins.c:230
msgid "password defined, but locked"
msgstr "wachtwoord is gedefinieerd maar vergrendeld"

#: login-utils/lslogins.c:230
msgid "Password is locked"
msgstr "Wachtwoord is vergrendeld"

#: login-utils/lslogins.c:231
#, fuzzy
msgid "password encryption method"
msgstr "datum dat wachtwoord verloopt"

#: login-utils/lslogins.c:231
#, fuzzy
msgid "Password encryption method"
msgstr "Wachtwoord verloopt"

#: login-utils/lslogins.c:232
msgid "log in disabled by nologin(8) or pam_nologin(8)"
msgstr "inloggen is uitgeschakeld door nologin(8) of pam_nologin(8)"

#: login-utils/lslogins.c:232
msgid "No login"
msgstr "Inloggen is geblokkeerd"

#: login-utils/lslogins.c:233
msgid "primary group name"
msgstr "primaire groepsnaam"

#: login-utils/lslogins.c:233
msgid "Primary group"
msgstr "Primaire groep"

#: login-utils/lslogins.c:234
msgid "primary group ID"
msgstr "primaire groeps-ID"

#: login-utils/lslogins.c:235
msgid "supplementary group names"
msgstr "supplementaire groepsnamen"

#: login-utils/lslogins.c:235
msgid "Supplementary groups"
msgstr "Supplementaire groepen"

#: login-utils/lslogins.c:236
msgid "supplementary group IDs"
msgstr "supplementaire groeps-ID's"

#: login-utils/lslogins.c:236
msgid "Supplementary group IDs"
msgstr "Supplementaire groeps-ID's"

#: login-utils/lslogins.c:237
msgid "home directory"
msgstr "thuismap"

#: login-utils/lslogins.c:237
msgid "Home directory"
msgstr "Thuismap"

#: login-utils/lslogins.c:238
msgid "login shell"
msgstr "inlog-shell"

#: login-utils/lslogins.c:238
msgid "Shell"
msgstr "Shell"

#: login-utils/lslogins.c:239
msgid "full user name"
msgstr "Volledige naam"

#: login-utils/lslogins.c:239
msgid "Gecos field"
msgstr "Gecos-veld"

#: login-utils/lslogins.c:240
msgid "date of last login"
msgstr "datum van laatste aanmelding"

#: login-utils/lslogins.c:240
msgid "Last login"
msgstr "Laatste keer ingelogd"

#: login-utils/lslogins.c:241
msgid "last tty used"
msgstr "laatst-gebruikte TTY"

#: login-utils/lslogins.c:241
msgid "Last terminal"
msgstr "Laatste terminal"

#: login-utils/lslogins.c:242
msgid "hostname during the last session"
msgstr "hostnaam tijdens laatste sessie"

#: login-utils/lslogins.c:242
msgid "Last hostname"
msgstr "Laatste hostnaam"

#: login-utils/lslogins.c:243
msgid "date of last failed login"
msgstr "datum van laatste mislukte aanmelding"

#: login-utils/lslogins.c:243
msgid "Failed login"
msgstr "Mislukte aanmelding"

#: login-utils/lslogins.c:244
msgid "where did the login fail?"
msgstr "waar mislukte de aanmelding?"

#: login-utils/lslogins.c:244
msgid "Failed login terminal"
msgstr "Aanmeldterminal"

#: login-utils/lslogins.c:245
msgid "user's hush settings"
msgstr "hush-instellingen"

#: login-utils/lslogins.c:245
msgid "Hushed"
msgstr "Gehushed"

#: login-utils/lslogins.c:246
msgid "days user is warned of password expiration"
msgstr "aantal dagen dat gebruiker gewaarschuwd wordt voor verlopen van wachtwoord"

#: login-utils/lslogins.c:246
msgid "Password expiration warn interval"
msgstr "Wachtwoordverloop-waarschuwingsinterval"

#: login-utils/lslogins.c:247
msgid "password expiration date"
msgstr "datum dat wachtwoord verloopt"

#: login-utils/lslogins.c:247
msgid "Password expiration"
msgstr "Wachtwoord verloopt"

#: login-utils/lslogins.c:248
msgid "date of last password change"
msgstr "datum van laatste wachtwoordwijziging"

#: login-utils/lslogins.c:248
msgid "Password changed"
msgstr "Wachtwoord gewijzigd"

#: login-utils/lslogins.c:249
msgid "number of days required between changes"
msgstr "minimum aantal dagen tussen wijzigingen"

#: login-utils/lslogins.c:249
msgid "Minimum change time"
msgstr "Minimum wijzigingstijd"

#: login-utils/lslogins.c:250
msgid "max number of days a password may remain unchanged"
msgstr "maximum aantal dagen dat wachtwoord ongewijzigd mag blijven"

#: login-utils/lslogins.c:250
msgid "Maximum change time"
msgstr "Maximum wijzigingstijd"

#: login-utils/lslogins.c:251
msgid "the user's security context"
msgstr "beveiligingscontext van de gebruiker"

#: login-utils/lslogins.c:251
msgid "Selinux context"
msgstr "SELinux-context"

#: login-utils/lslogins.c:252
msgid "number of processes run by the user"
msgstr "aantal processen dat de gebruiker draaide"

#: login-utils/lslogins.c:252
msgid "Running processes"
msgstr "Draaiende processen"

#: login-utils/lslogins.c:301 misc-utils/findmnt.c:136 misc-utils/lsblk.c:229
#: sys-utils/lsipc.c:204 sys-utils/lsmem.c:145
#, c-format
msgid "too many columns specified, the limit is %zu columns"
msgstr "te veel kolommen opgegeven; maximum is %zu kolommen"

#: login-utils/lslogins.c:355 sys-utils/lsipc.c:467
msgid "unsupported time type"
msgstr "niet-ondersteunde tijdssoort"

#: login-utils/lslogins.c:359
msgid "failed to compose time string"
msgstr "samenstellen van tijdstekenreeks is mislukt"

#: login-utils/lslogins.c:759
msgid "failed to get supplementary groups"
msgstr "kan supplementaire groepen niet achterhalen"

#: login-utils/lslogins.c:1045
#, fuzzy, c-format
msgid "cannot found '%s'"
msgstr "kan %s niet openen"

#: login-utils/lslogins.c:1221
msgid "internal error: unknown column"
msgstr "**interne programmafout**: onbekende kolom"

# FIXME: clarify with translator comment
#: login-utils/lslogins.c:1318
#, c-format
msgid ""
"\n"
"Last logs:\n"
msgstr ""
"\n"
"Laatste logberichten:\n"

#: login-utils/lslogins.c:1381
msgid "Display information about known users in the system.\n"
msgstr "Toont informatie over gebruikers in het systeem.\n"

#: login-utils/lslogins.c:1384
msgid " -a, --acc-expiration     display info about passwords expiration\n"
msgstr ""

#: login-utils/lslogins.c:1385
msgid " -c, --colon-separate     display data in a format similar to /etc/passwd\n"
msgstr ""

#: login-utils/lslogins.c:1386 sys-utils/lsipc.c:310
msgid " -e, --export             display in an export-able output format\n"
msgstr ""

#: login-utils/lslogins.c:1387
msgid " -f, --failed             display data about the users' last failed logins\n"
msgstr ""

#: login-utils/lslogins.c:1388
msgid " -G, --supp-groups        display information about groups\n"
msgstr "  -G, --supp-group         informatie over groepen tonen\n"

#: login-utils/lslogins.c:1389
msgid " -g, --groups=<groups>    display users belonging to a group in <groups>\n"
msgstr ""

#: login-utils/lslogins.c:1390
msgid " -L, --last               show info about the users' last login sessions\n"
msgstr ""

#: login-utils/lslogins.c:1391
msgid " -l, --logins=<logins>    display only users from <logins>\n"
msgstr ""

#: login-utils/lslogins.c:1392 sys-utils/lsipc.c:312
msgid " -n, --newline            display each piece of information on a new line\n"
msgstr ""

#: login-utils/lslogins.c:1393 sys-utils/lsipc.c:305
msgid "     --noheadings         don't print headings\n"
msgstr "      --noheadings         geen kopregel tonen\n"

#: login-utils/lslogins.c:1394 sys-utils/lsipc.c:306
msgid "     --notruncate         don't truncate output\n"
msgstr ""

#: login-utils/lslogins.c:1395 sys-utils/lsipc.c:314
msgid " -o, --output[=<list>]    define the columns to output\n"
msgstr "  -o, --output[=<lijst>]   weer te geven uitvoerkolommen\n"

#: login-utils/lslogins.c:1396
#, fuzzy
msgid "     --output-all         output all columns\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: login-utils/lslogins.c:1397
msgid " -p, --pwd                display information related to login by password.\n"
msgstr ""

#: login-utils/lslogins.c:1398 sys-utils/lsipc.c:316
msgid " -r, --raw                display in raw mode\n"
msgstr ""

#: login-utils/lslogins.c:1399
msgid " -s, --system-accs        display system accounts\n"
msgstr ""

#: login-utils/lslogins.c:1400 sys-utils/lsipc.c:307
msgid "     --time-format=<type> display dates in short, full or iso format\n"
msgstr ""

#: login-utils/lslogins.c:1401
msgid " -u, --user-accs          display user accounts\n"
msgstr ""

#: login-utils/lslogins.c:1402
msgid " -Z, --context            display SELinux contexts\n"
msgstr ""

#: login-utils/lslogins.c:1403
msgid " -z, --print0             delimit user entries with a nul character\n"
msgstr ""

#: login-utils/lslogins.c:1404
msgid "     --wtmp-file <path>   set an alternate path for wtmp\n"
msgstr ""

#: login-utils/lslogins.c:1405
msgid "     --btmp-file <path>   set an alternate path for btmp\n"
msgstr ""

#: login-utils/lslogins.c:1406
#, fuzzy
msgid "     --lastlog <path>     set an alternate path for lastlog\n"
msgstr "  -f, --file <bestand>  te gebruiken bestand in plaats van %s\n"

# FIXME: request failed
#: login-utils/lslogins.c:1595
msgid "failed to request selinux state"
msgstr "opvragen van SELinux-toestand is mislukt"

#: login-utils/lslogins.c:1609 login-utils/lslogins.c:1614
msgid "Only one user may be specified. Use -l for multiple users."
msgstr "Slechts één gebruiker mag worden gegeven.  Gebruik '-l' voor meerdere gebruikers."

#: login-utils/newgrp.c:49 login-utils/newgrp.c:55
msgid "could not set terminal attributes"
msgstr "kan terminaleigenschappen niet instellen"

#: login-utils/newgrp.c:57
msgid "getline() failed"
msgstr "getline() is mislukt"

#: login-utils/newgrp.c:150
msgid "Password: "
msgstr "Wachtwoord: "

#: login-utils/newgrp.c:160 login-utils/sulogin.c:997
msgid "crypt failed"
msgstr "crypt() is mislukt"

#: login-utils/newgrp.c:173
#, c-format
msgid " %s <group>\n"
msgstr "  %s <groep>\n"

#: login-utils/newgrp.c:176
msgid "Log in to a new group.\n"
msgstr "Meldt u aan onder een andere groep.\n"

#: login-utils/newgrp.c:212
msgid "who are you?"
msgstr "wie bent u?"

#: login-utils/newgrp.c:216 login-utils/newgrp.c:228 sys-utils/nsenter.c:482
#: sys-utils/unshare.c:663 text-utils/more.c:1256
msgid "setgid failed"
msgstr "setgid() is mislukt"

#: login-utils/newgrp.c:221 login-utils/newgrp.c:223
msgid "no such group"
msgstr "die groep bestaat niet"

#: login-utils/newgrp.c:232 sys-utils/nsenter.c:484 sys-utils/unshare.c:666
#: text-utils/more.c:1254
msgid "setuid failed"
msgstr "setuid() is mislukt"

#: login-utils/nologin.c:27 misc-utils/lslocks.c:528 misc-utils/mcookie.c:83
#: misc-utils/uuidd.c:62 misc-utils/uuidgen.c:26 sys-utils/dmesg.c:269
#: sys-utils/ipcmk.c:67 sys-utils/irqtop.c:217 sys-utils/lscpu.c:2261
#: sys-utils/lsipc.c:291 sys-utils/lsirq.c:57 sys-utils/lsmem.c:506
#: sys-utils/readprofile.c:104 sys-utils/rtcwake.c:99
#: term-utils/scriptlive.c:57 term-utils/scriptreplay.c:46
#: term-utils/setterm.c:381 text-utils/line.c:31
#, c-format
msgid " %s [options]\n"
msgstr "  %s [opties]\n"

#: login-utils/nologin.c:30
msgid "Politely refuse a login.\n"
msgstr "Weigert beleefd een aanmelding.\n"

#: login-utils/nologin.c:33
#, fuzzy
msgid " -c, --command <command>  does nothing (for compatibility with su -c)\n"
msgstr "  -c, --command <opdracht>        deze ene opdracht aan de shell geven via '-c'\n"

#: login-utils/nologin.c:113
#, c-format
msgid "This account is currently not available.\n"
msgstr "Dit account is momenteel niet beschikbaar.\n"

#: login-utils/su-common.c:227
msgid " (core dumped)"
msgstr " (geheugendump gemaakt)"

#: login-utils/su-common.c:349
#, fuzzy
msgid "failed to modify environment"
msgstr "openen van map is mislukt"

#: login-utils/su-common.c:385
msgid "may not be used by non-root users"
msgstr "kan niet gebruikt worden door gewone gebruikers"

#: login-utils/su-common.c:409
#, fuzzy
msgid "authentication failed"
msgstr "tcgetattr() is mislukt"

#: login-utils/su-common.c:422
#, c-format
msgid "cannot open session: %s"
msgstr "kan sessie niet openen: %s"

#: login-utils/su-common.c:441
msgid "cannot block signals"
msgstr "kan signalen niet blokkeren"

#: login-utils/su-common.c:458
msgid "cannot initialize signal mask for session"
msgstr ""

#: login-utils/su-common.c:466
#, fuzzy
msgid "cannot initialize signal mask"
msgstr "kan signalen niet blokkeren"

#: login-utils/su-common.c:476
#, fuzzy
msgid "cannot set signal handler for session"
msgstr "kan geen signaalverwerker instellen"

#: login-utils/su-common.c:484 misc-utils/uuidd.c:401 sys-utils/lscpu.c:889
msgid "cannot set signal handler"
msgstr "kan geen signaalverwerker instellen"

#: login-utils/su-common.c:492
#, fuzzy
msgid "cannot set signal mask"
msgstr "kan geen signaalverwerker instellen"

#: login-utils/su-common.c:517 term-utils/script.c:949
#: term-utils/scriptlive.c:296
#, fuzzy
msgid "failed to create pseudo-terminal"
msgstr "reserveren van geheugen voor uitvoertabel is mislukt"

#: login-utils/su-common.c:529 term-utils/script.c:959
#: term-utils/scriptlive.c:303
msgid "cannot create child process"
msgstr "kan geen dochterproces starten"

#: login-utils/su-common.c:548
#, c-format
msgid "cannot change directory to %s"
msgstr "wijzigen van huidige map naar %s is mislukt"

#: login-utils/su-common.c:575 term-utils/scriptlive.c:352
#, c-format
msgid ""
"\n"
"Session terminated, killing shell..."
msgstr ""
"\n"
"Sessie is beëindigd, shell wordt geëlimineerd..."

#: login-utils/su-common.c:586
#, c-format
msgid " ...killed.\n"
msgstr " ...is geëlimineerd.\n"

#: login-utils/su-common.c:683
#, fuzzy
msgid "failed to set the PATH environment variable"
msgstr "instellen van omgevingsvariabele %s is mislukt"

#: login-utils/su-common.c:760
msgid "cannot set groups"
msgstr "kan de groepen niet instellen"

#: login-utils/su-common.c:766
#, fuzzy, c-format
msgid "failed to establish user credentials: %s"
msgstr "ontleden van niveau '%s' is mislukt"

#: login-utils/su-common.c:776 sys-utils/eject.c:660
msgid "cannot set group id"
msgstr "kan groeps-ID niet instellen"

#: login-utils/su-common.c:778 sys-utils/eject.c:663
msgid "cannot set user id"
msgstr "kan gebruikers-ID niet instellen"

#: login-utils/su-common.c:846
#, fuzzy
msgid " -m, -p, --preserve-environment      do not reset environment variables\n"
msgstr "  -m, -p, --preserve-environment  omgevingsvariabelen niet wissen\n"

#: login-utils/su-common.c:847
#, fuzzy
msgid " -w, --whitelist-environment <list>  don't reset specified variables\n"
msgstr "  -m, -p, --preserve-environment  omgevingsvariabelen niet wissen\n"

#: login-utils/su-common.c:850
msgid " -g, --group <group>             specify the primary group\n"
msgstr "  -g, --group <groep>             te gebruiken primaire groep\n"

#: login-utils/su-common.c:851
#, fuzzy
msgid " -G, --supp-group <group>        specify a supplemental group\n"
msgstr ""
"  -G, --supp-group <groep>        te gebruiken supplementaire groep\n"
"\n"

#: login-utils/su-common.c:854
msgid " -, -l, --login                  make the shell a login shell\n"
msgstr "  -, -l, --login                  van de shell een login-shell maken\n"

#: login-utils/su-common.c:855
msgid " -c, --command <command>         pass a single command to the shell with -c\n"
msgstr "  -c, --command <opdracht>        deze ene opdracht aan de shell geven via '-c'\n"

#: login-utils/su-common.c:856
msgid ""
" --session-command <command>     pass a single command to the shell with -c\n"
"                                   and do not create a new session\n"
msgstr ""
"  --session-command <opdracht>    deze ene opdracht aan de shell geven via '-c'\n"
"                                    zonder een nieuwe sessie aan te maken\n"

#: login-utils/su-common.c:858
msgid " -f, --fast                      pass -f to the shell (for csh or tcsh)\n"
msgstr "  -f, --fast                      '-f' aan de shell geven (voor 'csh' of 'tcsh')\n"

#: login-utils/su-common.c:859
msgid " -s, --shell <shell>             run <shell> if /etc/shells allows it\n"
msgstr "  -s, --shell=<shell>             te gebruiken shell als /etc/shells dit toestaat\n"

#: login-utils/su-common.c:860
#, fuzzy
msgid " -P, --pty                       create a new pseudo-terminal\n"
msgstr "  -t, --table                een tabel produceren\n"

#: login-utils/su-common.c:870
#, fuzzy, c-format
msgid ""
" %1$s [options] -u <user> [[--] <command>]\n"
" %1$s [options] [-] [<user> [<argument>...]]\n"
msgstr ""
"  %1$s [opties] <apparaat> [[-N] <partitienummer>]\n"
"  %1$s [opties] <opdracht>\n"

#: login-utils/su-common.c:875
#, fuzzy
msgid ""
"Run <command> with the effective user ID and group ID of <user>.  If -u is\n"
"not given, fall back to su(1)-compatible semantics and execute standard shell.\n"
"The options -c, -f, -l, and -s are mutually exclusive with -u.\n"
msgstr ""
"\n"
"Voert <opdracht> uit met effectieve gebruikers-ID en groeps-ID van <gebruiker>.\n"
"Zonder '-u' wordt een semantiek gebruikt die compatibel is met 'su(1)' en wordt\n"
"een standaard shell uitgevoerd.\n"
"De opties '-c', '-f', '-l' en '-s' gaan niet samen met '-u'.\n"

#: login-utils/su-common.c:880
#, fuzzy
msgid " -u, --user <user>               username\n"
msgstr "  -u, --user <gebruiker>      de ID's van deze gebruiker gebruiken\n"

#: login-utils/su-common.c:891
#, c-format
msgid " %s [options] [-] [<user> [<argument>...]]\n"
msgstr "  %s [opties] [-] [<gebruiker> [<argument>...]]\n"

#: login-utils/su-common.c:895
#, fuzzy
msgid ""
"Change the effective user ID and group ID to that of <user>.\n"
"A mere - implies -l.  If <user> is not given, root is assumed.\n"
msgstr ""
"\n"
"Wijzigt de effectieve gebruikers-ID en groeps-ID in die van <gebruiker>.\n"
"Een enkele '-' betekent '-l'.  Zonder een <gebruiker>, wordt root begrepen.\n"

#: login-utils/su-common.c:943
#, c-format
msgid "specifying more than %d supplemental group is not possible"
msgid_plural "specifying more than %d supplemental groups is not possible"
msgstr[0] "het is niet mogelijk om meer dan %d supplementaire groep op te geven"
msgstr[1] "het is niet mogelijk om meer dan %d supplementaire groepen op te geven"

#: login-utils/su-common.c:949
#, c-format
msgid "group %s does not exist"
msgstr "groep %s bestaat niet"

#: login-utils/su-common.c:1058
#, fuzzy
msgid "--pty is not supported for your system"
msgstr "optie '--reload' wordt niet ondersteund op uw systeem"

#: login-utils/su-common.c:1092
msgid "ignoring --preserve-environment, it's mutually exclusive with --login"
msgstr "optie '--preserve-environment' wordt genegeerd; gaat niet samen met '--login'"

#: login-utils/su-common.c:1106
msgid "options --{shell,fast,command,session-command,login} and --user are mutually exclusive"
msgstr "optie '--user' gaat niet samen met '--{shell,fast,command,session-command,login}'"

#: login-utils/su-common.c:1109
msgid "no command was specified"
msgstr "geen commando gegeven"

#: login-utils/su-common.c:1121
msgid "only root can specify alternative groups"
msgstr "alleen root kan alternatieve groepen opgeven"

#: login-utils/su-common.c:1132
#, c-format
msgid "user %s does not exist or the user entry does not contain all the required fields"
msgstr ""

#: login-utils/su-common.c:1167
#, c-format
msgid "using restricted shell %s"
msgstr "ingeperkte shell %s wordt gebruikt"

#: login-utils/su-common.c:1186
#, fuzzy
msgid "failed to allocate pty handler"
msgstr "reserveren van geheugen voor script-verwerker is mislukt"

#: login-utils/su-common.c:1208
#, c-format
msgid "warning: cannot change directory to %s"
msgstr "waarschuwing: kan map niet wijzigen in %s"

#: login-utils/sulogin.c:130
msgid "tcgetattr failed"
msgstr "tcgetattr() is mislukt"

#: login-utils/sulogin.c:208
msgid "tcsetattr failed"
msgstr "tcsetattr() is mislukt"

#: login-utils/sulogin.c:470
#, c-format
msgid "%s: no entry for root\n"
msgstr "%s: er is geen item voor root\n"

#: login-utils/sulogin.c:497
#, c-format
msgid "%s: no entry for root"
msgstr "%s: er is geen item voor root"

#: login-utils/sulogin.c:502
#, c-format
msgid "%s: root password garbled"
msgstr "%s: het rootwachtwoord is verknoeid"

#: login-utils/sulogin.c:531
#, c-format
msgid ""
"\n"
"Cannot open access to console, the root account is locked.\n"
"See sulogin(8) man page for more details.\n"
"\n"
"Press Enter to continue.\n"
msgstr ""
"\n"
"Kan geen toegang krijgen tot een console; het root-account is vergrendeld.\n"
"Zie de handleiding van sulogin(8) voor meer informatie.\n"
"\n"
"Druk op Enter om verder te gaan.\n"

#: login-utils/sulogin.c:537
#, c-format
msgid "Give root password for login: "
msgstr "Geef het rootwachtwoord om in te loggen: "

#: login-utils/sulogin.c:539
#, c-format
msgid "Press Enter for login: "
msgstr "Druk op Enter om in te loggen: "

#: login-utils/sulogin.c:542
#, c-format
msgid "Give root password for maintenance\n"
msgstr "Geef het rootwachtwoord voor onderhoud\n"

#: login-utils/sulogin.c:544
#, c-format
msgid "Press Enter for maintenance\n"
msgstr "Druk op Enter voor onderhoud\n"

#: login-utils/sulogin.c:545
#, c-format
msgid "(or press Control-D to continue): "
msgstr "(of druk op Ctrl-D om verder te gaan): "

#: login-utils/sulogin.c:735
msgid "change directory to system root failed"
msgstr "wijzigen van huidige map naar systeemhoofdmap is mislukt"

#: login-utils/sulogin.c:784
msgid "setexeccon failed"
msgstr "setexeccon() is mislukt"

#: login-utils/sulogin.c:805
#, c-format
msgid " %s [options] [tty device]\n"
msgstr "  %s [opties] [<TTY-apparaat>]\n"

#: login-utils/sulogin.c:808
msgid "Single-user login.\n"
msgstr "Eéngebruikersmodus.\n"

#: login-utils/sulogin.c:811
msgid ""
" -p, --login-shell        start a login shell\n"
" -t, --timeout <seconds>  max time to wait for a password (default: no limit)\n"
" -e, --force              examine password files directly if getpwnam(3) fails\n"
msgstr ""
"  -p, --login-shell         een login-shell starten\n"
"  -t, --timeout <seconden>  maximum tijd om te wachten op invoer van wachtwoord\n"
"                              (standaard: geen limiet)\n"
"  -e, --force               wachtwoordbestanden direct bekijken als de functie\n"
"                              getpwnam(3) faalt\n"

#: login-utils/sulogin.c:867 misc-utils/findmnt.c:1498 sys-utils/wdctl.c:640
#: term-utils/agetty.c:843 term-utils/wall.c:218
msgid "invalid timeout argument"
msgstr "ongeldige tijdslimiet"

#: login-utils/sulogin.c:886
msgid "only superuser can run this program"
msgstr "alleen root kan dit programma uitvoeren"

#: login-utils/sulogin.c:929
msgid "cannot open console"
msgstr "kan console niet openen"

#: login-utils/sulogin.c:936
msgid "cannot open password database"
msgstr "kan wachtwoordengegevensbank niet openen"

#: login-utils/sulogin.c:1010
#, fuzzy, c-format
msgid ""
"cannot execute su shell\n"
"\n"
msgstr ""
"Kan de 'su'-shell niet uitvoeren\n"
"\n"

#: login-utils/sulogin.c:1017
msgid ""
"Timed out\n"
"\n"
msgstr ""
"Duurde te lang\n"
"\n"

#: login-utils/sulogin.c:1049
#, fuzzy
msgid ""
"cannot wait on su shell\n"
"\n"
msgstr ""
"Kan niet op 'su'-shell wachten\n"
"\n"

#: login-utils/utmpdump.c:173
#, fuzzy, c-format
msgid "%s: cannot get file position"
msgstr "%s: kan partities niet verwijderen"

#: login-utils/utmpdump.c:177
#, c-format
msgid "%s: cannot add inotify watch."
msgstr "%s: kan geen 'inotify'-wachter toevoegen"

#: login-utils/utmpdump.c:186
#, c-format
msgid "%s: cannot read inotify events"
msgstr "%s: kan geen 'inotify'-gebeurtenissen lezen"

#: login-utils/utmpdump.c:246 login-utils/utmpdump.c:251
msgid "Extraneous newline in file. Exiting."
msgstr "Ongepast regeleinde in bestand -- gestopt."

#: login-utils/utmpdump.c:305
#, c-format
msgid " %s [options] [filename]\n"
msgstr "  %s [opties] [<bestand>]\n"

#: login-utils/utmpdump.c:308
msgid "Dump UTMP and WTMP files in raw format.\n"
msgstr "UTMP- en WTMP-bestanden in rauwe vorm weergeven.\n"

#: login-utils/utmpdump.c:311
msgid " -f, --follow         output appended data as the file grows\n"
msgstr "  -f, --follow     toegevoegde gegevens tonen wanneer bestand groeit\n"

#: login-utils/utmpdump.c:312
msgid " -r, --reverse        write back dumped data into utmp file\n"
msgstr "  -r, --reverse    gedumpte gegevens terugschrijven naar 'utmp'-bestand\n"

#: login-utils/utmpdump.c:313
msgid " -o, --output <file>  write to file instead of standard output\n"
msgstr "  -o, --output <bestand>   naar dit bestand schrijven i.p.v. standaarduitvoer\n"

#: login-utils/utmpdump.c:377
msgid "following standard input is unsupported"
msgstr "het volgen van standaardinvoer wordt niet ondersteund"

#: login-utils/utmpdump.c:383
#, c-format
msgid "Utmp undump of %s\n"
msgstr "Utmp-ontdumping van %s\n"

#: login-utils/utmpdump.c:386
#, c-format
msgid "Utmp dump of %s\n"
msgstr "Utmp-dump van %s\n"

#: login-utils/vipw.c:145
msgid "can't open temporary file"
msgstr "kan tijdelijk bestand niet openen"

#: login-utils/vipw.c:161
#, c-format
msgid "%s: create a link to %s failed"
msgstr "%s: aanmaken van een link naar %s is mislukt"

#: login-utils/vipw.c:168
#, c-format
msgid "Can't get context for %s"
msgstr "Kan context van %s niet achterhalen"

#: login-utils/vipw.c:174
#, c-format
msgid "Can't set context for %s"
msgstr "Kan context voor %s niet instellen"

#: login-utils/vipw.c:239
#, c-format
msgid "%s unchanged"
msgstr "%s is ongewijzigd"

#: login-utils/vipw.c:257
msgid "cannot get lock"
msgstr "kan geen vergrendeling verkrijgen"

#: login-utils/vipw.c:284
msgid "no changes made"
msgstr "geen wijzigingen gemaakt"

#: login-utils/vipw.c:293
msgid "cannot chmod file"
msgstr "kan modus van bestand niet wijzigen"

#: login-utils/vipw.c:308
msgid "Edit the password or group file.\n"
msgstr "Bewerkt het 'passwd'- of 'group'-bestand.\n"

#: login-utils/vipw.c:360
msgid "You are using shadow groups on this system.\n"
msgstr "U gebruikt schaduwgroepen op dit systeem.\n"

#: login-utils/vipw.c:361
msgid "You are using shadow passwords on this system.\n"
msgstr "U gebruikt schaduwwachtwoorden op dit systeem.\n"

#. TRANSLATORS: this program uses for y and n rpmatch(3),
#. * which means they can be translated.
#: login-utils/vipw.c:365
#, c-format
msgid "Would you like to edit %s now [y/n]? "
msgstr "Wilt u %s nu bewerken [j/n]? "

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
#, fuzzy
msgid ""
" -c, --cache-file <file>    read from <file> instead of reading from the default\n"
"                              cache file (-c /dev/null means no cache)\n"
msgstr ""
"  -A, --adjfile=<bestand>  te gebruiken verschuivingsregistratiebestand\n"
"                             (standaard is %s)\n"

#: misc-utils/blkid.c:79
#, fuzzy
msgid " -d, --no-encoding          don't encode non-printing characters\n"
msgstr "  -n, --noheadings         geen kopregel tonen\n"

#: misc-utils/blkid.c:80
msgid " -g, --garbage-collect      garbage collect the blkid cache\n"
msgstr ""

#: misc-utils/blkid.c:81
msgid ""
" -o, --output <format>      output format; can be one of:\n"
"                              value, device, export or full; (default: full)\n"
msgstr ""

#: misc-utils/blkid.c:83
#, fuzzy
msgid " -k, --list-filesystems     list all known filesystems/RAIDs and exit\n"
msgstr "  -l, --list-shells      een lijst van shells tonen en stoppen\n"

#: misc-utils/blkid.c:84
msgid " -s, --match-tag <tag>      show specified tag(s) (default show all tags)\n"
msgstr ""

#: misc-utils/blkid.c:85
msgid " -t, --match-token <token>  find device with a specific token (NAME=value pair)\n"
msgstr ""

#: misc-utils/blkid.c:86
#, fuzzy
msgid " -l, --list-one             look up only first device with token specified by -t\n"
msgstr "  -l, --list                informatie tonen (over alle of gegeven apparaat)\n"

#: misc-utils/blkid.c:87
#, fuzzy
msgid " -L, --label <label>        convert LABEL to device name\n"
msgstr "  -s, --size <getal>       de grootte van het ZRAM-apparaat\n"

#: misc-utils/blkid.c:88
#, fuzzy
msgid " -U, --uuid <uuid>          convert UUID to device name\n"
msgstr "  -u, --user <gebruiker>      de ID's van deze gebruiker gebruiken\n"

#: misc-utils/blkid.c:90
#, fuzzy
msgid "Low-level probing options:\n"
msgstr "Schedulingopties:\n"

#: misc-utils/blkid.c:91
#, fuzzy
msgid " -p, --probe                low-level superblocks probing (bypass cache)\n"
msgstr "  -p, --pid         PID-naamsruimte niet delen\n"

#: misc-utils/blkid.c:92
#, fuzzy
msgid " -i, --info                 gather information about I/O limits\n"
msgstr "  -i, --info                alleen info over de sonderingsstap tonen \n"

#: misc-utils/blkid.c:93
#, fuzzy
msgid " -S, --size <size>          overwrite device size\n"
msgstr "  -s, --size <getal>       de grootte van het ZRAM-apparaat\n"

#: misc-utils/blkid.c:94
#, fuzzy
msgid " -O, --offset <offset>      probe at the given offset\n"
msgstr "  -H, --host <hostnaam>     naam van host waarop in te loggen\n"

#: misc-utils/blkid.c:95
#, fuzzy
msgid " -u, --usages <list>        filter by \"usage\" (e.g. -u filesystem,raid)\n"
msgstr "  -t, --types <lijst>       de set van bestandssysteemsoorten beperken\n"

#: misc-utils/blkid.c:96
#, fuzzy
msgid " -n, --match-types <list>   filter by filesystem type (e.g. -n vfat,ext3)\n"
msgstr "  -t, --types <lijst>       de set van bestandssysteemsoorten beperken\n"

#: misc-utils/blkid.c:97
#, fuzzy
msgid " -D, --no-part-details      don't print info from partition table\n"
msgstr "  -n, --noheadings       geen kopregel tonen\n"

#: misc-utils/blkid.c:103
msgid "<size> and <offset>"
msgstr ""

#: misc-utils/blkid.c:105
msgid " <dev> specify device(s) to probe (default: all devices)\n"
msgstr ""

#: misc-utils/blkid.c:237
msgid "(mounted, mtpt unknown)"
msgstr ""

#: misc-utils/blkid.c:239
#, fuzzy
msgid "(in use)"
msgstr "Markeren als gebruikt"

#: misc-utils/blkid.c:241
#, fuzzy
msgid "(not mounted)"
msgstr "%s is niet aangekoppeld"

#: misc-utils/blkid.c:509 misc-utils/blkid.c:515
#, c-format
msgid "error: %s"
msgstr "fout: %s"

#: misc-utils/blkid.c:558
#, c-format
msgid "%s: ambivalent result (probably more filesystems on the device, use wipefs(8) to see more details)"
msgstr ""

#: misc-utils/blkid.c:604
#, fuzzy, c-format
msgid "unknown keyword in -u <list> argument: '%s'"
msgstr "onbekend argument: %s"

#: misc-utils/blkid.c:621
msgid "error: -u <list> argument is empty"
msgstr ""

#: misc-utils/blkid.c:770
#, fuzzy, c-format
msgid "unsupported output format %s"
msgstr "ongeldige optie-opmaak: %s"

#: misc-utils/blkid.c:773 misc-utils/wipefs.c:748
msgid "invalid offset argument"
msgstr "ongeldig positie-argument"

#: misc-utils/blkid.c:780
#, fuzzy
msgid "Too many tags specified"
msgstr "geen commando gegeven"

#: misc-utils/blkid.c:786
#, fuzzy
msgid "invalid size argument"
msgstr "ongeldige tijd"

#: misc-utils/blkid.c:790
msgid "Can only search for one NAME=value pair"
msgstr ""

#: misc-utils/blkid.c:797
msgid "-t needs NAME=value pair"
msgstr ""

# FIXME: parenthesis?
#: misc-utils/blkid.c:803
#, fuzzy, c-format
msgid "%s from %s  (libblkid %s, %s)\n"
msgstr "'%s' uit %s (libmount %s)"

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
msgid "invalid month argument"
msgstr "ongeldig maandargument"

#: misc-utils/cal.c:426
msgid "invalid week argument"
msgstr "ongeldig weekargument"

#: misc-utils/cal.c:428
msgid "illegal week value: use 1-54"
msgstr "onjuiste waarde voor week;  gebruik 1-54"

#: misc-utils/cal.c:480
#, c-format
msgid "failed to parse timestamp or unknown month name: %s"
msgstr "ontleden van tijdsstempel is mislukt of onbekende maandnaam: %s"

#: misc-utils/cal.c:489
msgid "illegal day value"
msgstr "ongeldige waarde voor dag"

#: misc-utils/cal.c:491 misc-utils/cal.c:515
#, c-format
msgid "illegal day value: use 1-%d"
msgstr "onjuiste waarde voor dag;  gebruik 1-%d"

#: misc-utils/cal.c:495 misc-utils/cal.c:503
msgid "illegal month value: use 1-12"
msgstr "onjuiste waarde voor maand;  gebruik 1-12"

#: misc-utils/cal.c:499
#, c-format
msgid "unknown month name: %s"
msgstr "onbekende maandnaam: %s"

#: misc-utils/cal.c:506 misc-utils/cal.c:510
msgid "illegal year value"
msgstr "ongeldige waarde voor jaar"

#: misc-utils/cal.c:508
msgid "illegal year value: use positive integer"
msgstr "onjuiste waarde voor jaar;  gebruik een positief geheel getal"

#: misc-utils/cal.c:544 misc-utils/cal.c:557
#, c-format
msgid "illegal week value: year %d doesn't have week %d"
msgstr "onjuiste waarde voor week;  jaar %d heeft geen week %d"

#: misc-utils/cal.c:1283
#, c-format
msgid " %s [options] [[[day] month] year]\n"
msgstr "  %s [opties] [[[dag] maand] jaar]\n"

#: misc-utils/cal.c:1284
#, c-format
msgid " %s [options] <timestamp|monthname>\n"
msgstr "  %s [opties] <tijdsstempel>|<maandnaam>\n"

#: misc-utils/cal.c:1287
msgid "Display a calendar, or some part of it.\n"
msgstr "Toont een kalender of een deel ervan.\n"

#: misc-utils/cal.c:1288
msgid "Without any arguments, display the current month.\n"
msgstr "Zonder argumenten wordt de huidige maand getoond.\n"

#: misc-utils/cal.c:1291
msgid " -1, --one             show only a single month (default)\n"
msgstr "  -1, --one             slechts één maand tonen (standaard)\n"

#: misc-utils/cal.c:1292
msgid " -3, --three           show three months spanning the date\n"
msgstr "  -3, --three           drie maanden rondom de datum tonen\n"

#: misc-utils/cal.c:1293
msgid " -n, --months <num>    show num months starting with date's month\n"
msgstr "  -n, --months <getal>  dit aantal maanden tonen vanaf de datum\n"

#: misc-utils/cal.c:1294
msgid " -S, --span            span the date when displaying multiple months\n"
msgstr "  -S, --span            de datum omvatten bij weergave van meerdere maanden\n"

#: misc-utils/cal.c:1295
msgid " -s, --sunday          Sunday as first day of week\n"
msgstr "  -s, --sunday          zondag is eerste dag van de week\n"

#: misc-utils/cal.c:1296
msgid " -m, --monday          Monday as first day of week\n"
msgstr "  -m, --monday          maandag is eerste dag van de week\n"

#: misc-utils/cal.c:1297
#, fuzzy
msgid " -j, --julian          use day-of-year for all calendars\n"
msgstr "  -j, --julian          Juliaanse datums weergeven\n"

#: misc-utils/cal.c:1298
msgid "     --reform <val>    Gregorian reform date (1752|gregorian|iso|julian)\n"
msgstr ""

#: misc-utils/cal.c:1299
#, fuzzy
msgid "     --iso             alias for --reform=iso\n"
msgstr "             t - tabel in ruwe opmaak"

#: misc-utils/cal.c:1300
msgid " -y, --year            show the whole year\n"
msgstr "  -y, --year            een heel jaar tonen\n"

#: misc-utils/cal.c:1301
msgid " -Y, --twelve          show the next twelve months\n"
msgstr "  -Y, --twelve          de volgende twaalf maanden tonen\n"

#: misc-utils/cal.c:1302
msgid " -w, --week[=<num>]    show US or ISO-8601 week numbers\n"
msgstr "  -w, --week[=<getal>]  Amerikaanse of ISO-8601-weeknummers tonen\n"

#: misc-utils/cal.c:1303
#, fuzzy
msgid " -v, --vertical        show day vertically instead of line\n"
msgstr "  -y, --physical          fysieke in plaats van logische IDs tonen\n"

#: misc-utils/cal.c:1305
#, fuzzy, c-format
msgid "     --color[=<when>]  colorize messages (%s, %s or %s)\n"
msgstr "      --color[=<wanneer>]  uitvoer kleuren ('always', 'auto', of 'never')\n"

#: misc-utils/fincore.c:61
#, fuzzy
msgid "file data resident in memory in pages"
msgstr "Gedeeldgeheugen-pagina's"

#: misc-utils/fincore.c:62
#, fuzzy
msgid "file data resident in memory in bytes"
msgstr "Gedeeldgeheugen-pagina's"

#: misc-utils/fincore.c:63
#, fuzzy
msgid "size of the file"
msgstr "apparaatgrootte"

#: misc-utils/fincore.c:64
#, fuzzy
msgid "file name"
msgstr "Bestandsnaam"

#: misc-utils/fincore.c:174
#, fuzzy, c-format
msgid "failed to do mincore: %s"
msgstr "lezen van symlink %s is mislukt"

#: misc-utils/fincore.c:210
#, fuzzy, c-format
msgid "failed to do mmap: %s"
msgstr "openen van %s is mislukt"

#: misc-utils/fincore.c:236
#, fuzzy, c-format
msgid "failed to open: %s"
msgstr "openen van %s is mislukt"

#: misc-utils/fincore.c:241
#, fuzzy, c-format
msgid "failed to do fstat: %s"
msgstr "lezen van %s is mislukt"

#: misc-utils/fincore.c:262
#, fuzzy, c-format
msgid " %s [options] file...\n"
msgstr "  %s [opties] <bestand>...\n"

#: misc-utils/fincore.c:265
#, fuzzy
msgid " -J, --json            use JSON output format\n"
msgstr "  -J, --json             uitvoer in JSON-opmaak produceren\n"

#: misc-utils/fincore.c:266
#, fuzzy
msgid " -b, --bytes           print sizes in bytes rather than in human readable format\n"
msgstr "  -b, --bytes            groottes in bytes weergeven i.p.v. in leesbare vorm\n"

#: misc-utils/fincore.c:267
#, fuzzy
msgid " -n, --noheadings      don't print headings\n"
msgstr "  -n, --noheadings       geen kopregel tonen\n"

#: misc-utils/fincore.c:268
#, fuzzy
msgid " -o, --output <list>   output columns\n"
msgstr "  -o, --output <lijst>  te tonen kolommen in de uitvoer\n"

#: misc-utils/fincore.c:269
#, fuzzy
msgid " -r, --raw             use raw output format\n"
msgstr "  -r, --raw              rauwe uitvoer produceren\n"

#: misc-utils/fincore.c:338 sys-utils/losetup.c:820
msgid "no file specified"
msgstr "geen bestandsnaam gegeven"

#: misc-utils/findfs.c:28
#, c-format
msgid " %s [options] {LABEL,UUID,PARTUUID,PARTLABEL}=<value>\n"
msgstr "  %s [opties] {LABEL,UUID,PARTUUID,PARTLABEL}=<waarde>\n"

#: misc-utils/findfs.c:32
msgid "Find a filesystem by label or UUID.\n"
msgstr "Zoekt een bestandssysteem aan de hand van label of UUID.\n"

#: misc-utils/findfs.c:74
#, c-format
msgid "unable to resolve '%s'"
msgstr "kan '%s' niet herleiden"

#: misc-utils/findmnt.c:99
msgid "source device"
msgstr "bronapparaat "

#: misc-utils/findmnt.c:100
msgid "mountpoint"
msgstr "aankoppelingspunt"

#: misc-utils/findmnt.c:101 misc-utils/lsblk.c:161
msgid "filesystem type"
msgstr "bestandssysteemsoort"

#: misc-utils/findmnt.c:102
msgid "all mount options"
msgstr "alle aankoppelingsopties"

#: misc-utils/findmnt.c:103
msgid "VFS specific mount options"
msgstr "VFS-specifieke aankoppelingsopties"

#: misc-utils/findmnt.c:104
msgid "FS specific mount options"
msgstr "bestandssysteemspecifieke aankoppelingsopties"

#: misc-utils/findmnt.c:105
msgid "filesystem label"
msgstr "bestandssysteemlabel"

#: misc-utils/findmnt.c:106 misc-utils/lsblk.c:168
msgid "filesystem UUID"
msgstr "bestandssysteem-UUID"

#: misc-utils/findmnt.c:107
msgid "partition label"
msgstr "partitielabel"

#: misc-utils/findmnt.c:109 misc-utils/lsblk.c:157
msgid "major:minor device number"
msgstr "hoofd-:subapparaatnummer"

#: misc-utils/findmnt.c:110
msgid "action detected by --poll"
msgstr "actie gedetecteerd door '--poll'"

#: misc-utils/findmnt.c:111
msgid "old mount options saved by --poll"
msgstr "oude aankoppelingsopties gedetecteerd door '--poll'"

#: misc-utils/findmnt.c:112
msgid "old mountpoint saved by --poll"
msgstr "oud aankoppelingspunt gedetecteerd door '--poll'"

#: misc-utils/findmnt.c:113 misc-utils/lsblk.c:160
msgid "filesystem size"
msgstr "bestandssysteemgrootte"

#: misc-utils/findmnt.c:114 misc-utils/lsblk.c:159
msgid "filesystem size available"
msgstr "bestandssysteemgrootte (beschikbaar)"

#: misc-utils/findmnt.c:115 misc-utils/lsblk.c:162
msgid "filesystem size used"
msgstr "bestandssysteemgrootte (gebruikt)"

#: misc-utils/findmnt.c:116 misc-utils/lsblk.c:163
msgid "filesystem use percentage"
msgstr "bestandssysteemgebruik (percentage)"

#: misc-utils/findmnt.c:117
msgid "filesystem root"
msgstr "bestandssysteemhoofdmap"

#: misc-utils/findmnt.c:118
msgid "task ID"
msgstr "taak-ID"

#: misc-utils/findmnt.c:119
msgid "mount ID"
msgstr "mount-ID"

#: misc-utils/findmnt.c:120
msgid "optional mount fields"
msgstr "optionele mount-velden"

#: misc-utils/findmnt.c:121
msgid "VFS propagation flags"
msgstr "VFS-doorgavevlaggen"

#: misc-utils/findmnt.c:122
msgid "dump(8) period in days [fstab only]"
msgstr "dump(8)-periode in dagen [alleen in 'fstab']"

#: misc-utils/findmnt.c:123
msgid "pass number on parallel fsck(8) [fstab only]"
msgstr "doorloopnummer bij parallelle fsck(8) [alleen in 'fstab']"

#: misc-utils/findmnt.c:333
#, c-format
msgid "unknown action: %s"
msgstr "onbekende actie: %s"

#: misc-utils/findmnt.c:650
msgid "mount"
msgstr "aankoppeling"

#: misc-utils/findmnt.c:653
msgid "umount"
msgstr "afkoppeling"

#: misc-utils/findmnt.c:656
msgid "remount"
msgstr "heraankoppeling"

#: misc-utils/findmnt.c:659
msgid "move"
msgstr "verplaatsing"

#: misc-utils/findmnt.c:823 misc-utils/findmnt.c:1093 sys-utils/eject.c:717
#: sys-utils/mount.c:369
msgid "failed to initialize libmount table"
msgstr "initialiseren van libmount-tabel is mislukt"

#: misc-utils/findmnt.c:850 text-utils/hexdump-parse.c:84
#, c-format
msgid "can't read %s"
msgstr "kan %s niet lezen"

#: misc-utils/findmnt.c:1033 misc-utils/findmnt.c:1099
#: misc-utils/findmnt-verify.c:95 misc-utils/findmnt-verify.c:487
#: sys-utils/fstrim.c:287 sys-utils/mount.c:127 sys-utils/mount.c:175
#: sys-utils/mount.c:242 sys-utils/swapoff.c:63 sys-utils/swapoff.c:173
#: sys-utils/swapon.c:247 sys-utils/swapon.c:277 sys-utils/swapon.c:736
#: sys-utils/umount.c:187
msgid "failed to initialize libmount iterator"
msgstr "initialiseren van libmount-iterator is mislukt"

#: misc-utils/findmnt.c:1105
msgid "failed to initialize libmount tabdiff"
msgstr "initialiseren van libmount-tabelverschil is mislukt"

#: misc-utils/findmnt.c:1133 misc-utils/kill.c:407
msgid "poll() failed"
msgstr "poll() is mislukt"

#: misc-utils/findmnt.c:1208
#, c-format
msgid ""
" %1$s [options]\n"
" %1$s [options] <device> | <mountpoint>\n"
" %1$s [options] <device> <mountpoint>\n"
" %1$s [options] [--source <device>] [--target <path> | --mountpoint <dir>]\n"
msgstr ""
"  %1$s [opties]\n"
"  %1$s [opties] <apparaat> | <aankoppelingspunt>\n"
"  %1$s [opties] <apparaat> <aankoppelingspunt>\n"
"  %1$s [opties] [--source <apparaat>] [--target <pad> | --mountpoint <map>]\n"

#: misc-utils/findmnt.c:1215
msgid "Find a (mounted) filesystem.\n"
msgstr "Zoekt een (aangekoppeld) bestandssysteem.\n"

#: misc-utils/findmnt.c:1218
msgid " -s, --fstab            search in static table of filesystems\n"
msgstr "  -s, --fstab            in de statische tabel van bestandssystemen zoeken\n"

#: misc-utils/findmnt.c:1219
#, fuzzy
msgid ""
" -m, --mtab             search in table of mounted filesystems\n"
"                          (includes user space mount options)\n"
msgstr ""
"  -k, --kernel           in de kerneltabel van aangekoppelde bestandssystemen\n"
"                           zoeken (standaard)\n"

#: misc-utils/findmnt.c:1221
msgid ""
" -k, --kernel           search in kernel table of mounted\n"
"                          filesystems (default)\n"
msgstr ""
"  -k, --kernel           in de kerneltabel van aangekoppelde bestandssystemen\n"
"                           zoeken (standaard)\n"

#: misc-utils/findmnt.c:1224
msgid " -p, --poll[=<list>]    monitor changes in table of mounted filesystems\n"
msgstr ""
"  -p, --poll[=<lijst>]   wijzigingen in tabel van aangekoppelde bestandssystemen\n"
"                            monitoren\n"

#: misc-utils/findmnt.c:1225
msgid " -w, --timeout <num>    upper limit in milliseconds that --poll will block\n"
msgstr "  -w, --timeout <getal>  maximum tijd (in milliseconden) dat '--poll' blokkeert\n"

#: misc-utils/findmnt.c:1228
msgid " -A, --all              disable all built-in filters, print all filesystems\n"
msgstr ""
"  -A, --all              alle ingebouwde filters uitschakelen en alle\n"
"                           bestandssystemen weergeven\n"

#: misc-utils/findmnt.c:1229
msgid " -a, --ascii            use ASCII chars for tree formatting\n"
msgstr "  -a, --ascii            ASCII-tekens gebruiken voor het tekenen van de boom\n"

#: misc-utils/findmnt.c:1230
msgid " -b, --bytes            print sizes in bytes rather than in human readable format\n"
msgstr "  -b, --bytes            groottes in bytes weergeven i.p.v. in leesbare vorm\n"

#: misc-utils/findmnt.c:1231
msgid " -C, --nocanonicalize   don't canonicalize when comparing paths\n"
msgstr "  -C, --no-canonicalize  paden bij vergelijken niet canoniek maken\n"

#: misc-utils/findmnt.c:1232
msgid " -c, --canonicalize     canonicalize printed paths\n"
msgstr "  -c, --canonicalize     getoonde paden canoniek maken\n"

#: misc-utils/findmnt.c:1233
msgid " -D, --df               imitate the output of df(1)\n"
msgstr "  -D, --df               de uitvoer van df(1) nabootsen\n"

#: misc-utils/findmnt.c:1234
msgid " -d, --direction <word> direction of search, 'forward' or 'backward'\n"
msgstr "  -d, --direction <woord>  zoekrichting, 'forward' of 'backward'\n"

#: misc-utils/findmnt.c:1235
msgid ""
" -e, --evaluate         convert tags (LABEL,UUID,PARTUUID,PARTLABEL) \n"
"                          to device names\n"
msgstr ""
"  -e, --evaluate         tags (LABEL,UUID,PARTUUID,PARTLABEL) omzetten\n"
"                           naar apparaatnamen\n"

#: misc-utils/findmnt.c:1237
msgid " -F, --tab-file <path>  alternative file for -s, -m or -k options\n"
msgstr "  -F, --tab-file <pad>   alternatief bestand voor de opties '-k', '-m' of '-s'\n"

#: misc-utils/findmnt.c:1238
msgid " -f, --first-only       print the first found filesystem only\n"
msgstr "  -f, --first-only       alleen het eerstgevonden bestandssysteem tonen\n"

#: misc-utils/findmnt.c:1239
msgid " -i, --invert           invert the sense of matching\n"
msgstr "  -i, --invert           de overeenkomsten inverteren\n"

#: misc-utils/findmnt.c:1240 misc-utils/lslocks.c:535 sys-utils/lsns.c:905
#: sys-utils/rfkill.c:581
msgid " -J, --json             use JSON output format\n"
msgstr "  -J, --json             uitvoer in JSON-opmaak produceren\n"

#: misc-utils/findmnt.c:1241 sys-utils/lsns.c:906
msgid " -l, --list             use list format output\n"
msgstr "  -l, --list             uitvoer in vorm van lijst produceren\n"

#: misc-utils/findmnt.c:1242
msgid " -N, --task <tid>       use alternative namespace (/proc/<tid>/mountinfo file)\n"
msgstr ""
"  -N, --task <tid>       alternatieve naamsruimte gebruiken\n"
"                           (het /proc/<tid>/mountinfo bestand)\n"

#: misc-utils/findmnt.c:1243
msgid " -n, --noheadings       don't print column headings\n"
msgstr "  -n, --noheadings       geen kopregel tonen\n"

#: misc-utils/findmnt.c:1244
msgid " -O, --options <list>   limit the set of filesystems by mount options\n"
msgstr "  -O, --options <lijst>  set van bestandssystemen beperken via aankoppelingsopties\n"

#: misc-utils/findmnt.c:1245
msgid " -o, --output <list>    the output columns to be shown\n"
msgstr "  -o, --output <lijst>   weer te geven uitvoerkolommen\n"

#: misc-utils/findmnt.c:1246
#, fuzzy
msgid "     --output-all       output all available columns\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: misc-utils/findmnt.c:1247
msgid " -P, --pairs            use key=\"value\" output format\n"
msgstr "  -P, --pairs            uitvoer produceren in de vorm van sleutel=\"waarde\"\n"

#: misc-utils/findmnt.c:1248
#, fuzzy
msgid "     --pseudo           print only pseudo-filesystems\n"
msgstr "      --verbose          gedetailleerde uitvoer produceren\n"

#: misc-utils/findmnt.c:1249
msgid " -R, --submounts        print all submounts for the matching filesystems\n"
msgstr ""
"  -R, --submounts        alle subaankoppelingen tonen voor overeenkomende\n"
"                           bestandssystemen\n"

#: misc-utils/findmnt.c:1250
msgid " -r, --raw              use raw output format\n"
msgstr "  -r, --raw              rauwe uitvoer produceren\n"

#: misc-utils/findmnt.c:1251
#, fuzzy
msgid "     --real             print only real filesystems\n"
msgstr "  -a, --all                 alle bestandssystemen afkoppelen\n"

#: misc-utils/findmnt.c:1252
msgid ""
" -S, --source <string>  the device to mount (by name, maj:min, \n"
"                          LABEL=, UUID=, PARTUUID=, PARTLABEL=)\n"
msgstr ""
"  -S, --source <tekst>   het aan te koppelen apparaat (via naam, LABEL=, UUID=,\n"
"                           PARTUUID=, PARTLABEL=, of hoofdnummmer:subnummer)\n"

#: misc-utils/findmnt.c:1254
msgid " -T, --target <path>    the path to the filesystem to use\n"
msgstr "  -T, --target <pad>     het pad van het te gebruiken bestandssysteem\n"

#: misc-utils/findmnt.c:1255
#, fuzzy
msgid "     --tree             enable tree format output is possible\n"
msgstr "  -l, --list             uitvoer in vorm van lijst produceren\n"

#: misc-utils/findmnt.c:1256
msgid " -M, --mountpoint <dir> the mountpoint directory\n"
msgstr "  -M, --mountpoint <map>   de map van het aankoppelingspunt\n"

#: misc-utils/findmnt.c:1257
msgid " -t, --types <list>     limit the set of filesystems by FS types\n"
msgstr "  -t, --types <lijst>    set van bestandssystemen beperken tot deze soorten\n"

#: misc-utils/findmnt.c:1258
msgid " -U, --uniq             ignore filesystems with duplicate target\n"
msgstr "  -U, --uniq             bestandssystemen met reeds bestaand doel negeren\n"

#: misc-utils/findmnt.c:1259 misc-utils/lslocks.c:542 sys-utils/lsns.c:912
msgid " -u, --notruncate       don't truncate text in columns\n"
msgstr "  -u, --notruncate       tekst in de kolommen niet afkappen\n"

#: misc-utils/findmnt.c:1260
msgid " -v, --nofsroot         don't print [/dir] for bind or btrfs mounts\n"
msgstr "  -v, --nofsroot         geen [/map] tonen voor bind of btrfs aankoppelingen\n"

#: misc-utils/findmnt.c:1263
msgid " -x, --verify           verify mount table content (default is fstab)\n"
msgstr ""
"  -x, --verify           inhoud van aankoppelingstabel controleren\n"
"                           (standaard fstab)\n"

#: misc-utils/findmnt.c:1264
msgid "     --verbose          print more details\n"
msgstr "      --verbose          gedetailleerde uitvoer produceren\n"

#: misc-utils/findmnt.c:1399
#, c-format
msgid "unknown direction '%s'"
msgstr "onbekende richting '%s'"

#: misc-utils/findmnt.c:1475
msgid "invalid TID argument"
msgstr "ongeldig TID-argument"

#: misc-utils/findmnt.c:1554
msgid "--poll accepts only one file, but more specified by --tab-file"
msgstr "optie '--poll' accepteert slechts één bestand, maar '--tab-file' geeft er meerdere"

#: misc-utils/findmnt.c:1558
msgid "options --target and --source can't be used together with command line element that is not an option"
msgstr "opties '--target' en '--source' gaan niet samen met andere argumenten"

#: misc-utils/findmnt.c:1611 sys-utils/fstrim.c:267
msgid "failed to initialize libmount cache"
msgstr "initialiseren van libmount-cache is mislukt"

#: misc-utils/findmnt.c:1655
#, c-format
msgid "%s column is requested, but --poll is not enabled"
msgstr "kolom %s wordt gevraagd, maar '--poll' is niet gegeven"

#: misc-utils/findmnt-verify.c:119
msgid "target specified more than once"
msgstr "doel is meer dan eens gegeven"

#: misc-utils/findmnt-verify.c:121
#, c-format
msgid "wrong order: %s specified before %s"
msgstr "verkeerde volgorde: %s is gegeven voor %s"

#: misc-utils/findmnt-verify.c:135
msgid "undefined target (fs_file)"
msgstr "ongedefinieerd doel (fs_file)"

#: misc-utils/findmnt-verify.c:142
#, c-format
msgid "non-canonical target path (real: %s)"
msgstr "niet-canoniek doelpad (werkelijk pad: %s)"

#: misc-utils/findmnt-verify.c:147
#, c-format
msgid "unreachable on boot required target: %m"
msgstr "onbereikbaar bij-opstarten-vereist doel: %m"

#: misc-utils/findmnt-verify.c:149
#, c-format
msgid "unreachable target: %m"
msgstr "onbereikbaar doel: %m"

#: misc-utils/findmnt-verify.c:153
msgid "target is not a directory"
msgstr "doel is geen map"

#: misc-utils/findmnt-verify.c:155
msgid "target exists"
msgstr "doel bestaat"

#: misc-utils/findmnt-verify.c:167
#, c-format
msgid "unreachable on boot required source: %s=%s"
msgstr "onbereikbare bij-opstarten-vereiste bron %s=%s"

#: misc-utils/findmnt-verify.c:169
#, c-format
msgid "unreachable: %s=%s"
msgstr "onbereikbaar: %s=%s"

#: misc-utils/findmnt-verify.c:171
#, c-format
msgid "%s=%s translated to %s"
msgstr "%s=%s is vertaald naar %s"

#: misc-utils/findmnt-verify.c:192
msgid "undefined source (fs_spec)"
msgstr "ongedefinieerde bron (fs_spec)"

#: misc-utils/findmnt-verify.c:201
#, c-format
msgid "unsupported source tag: %s"
msgstr "niet-ondersteunde bron-tag: %s"

#: misc-utils/findmnt-verify.c:208
#, c-format
msgid "do not check %s source (pseudo/net)"
msgstr "%s-bron niet controleren (pseudo/net)"

#: misc-utils/findmnt-verify.c:211
#, c-format
msgid "unreachable source: %s: %m"
msgstr "onbereikbare bron %s: %m"

#: misc-utils/findmnt-verify.c:214
#, c-format
msgid "non-bind mount source %s is a directory or regular file"
msgstr "non-bind aankoppelingsbron %s is een map of gewoon bestand"

#: misc-utils/findmnt-verify.c:217
#, c-format
msgid "source %s is not a block device"
msgstr "bron %s is geen blok-apparaat"

#: misc-utils/findmnt-verify.c:219
#, c-format
msgid "source %s exists"
msgstr "bron %s bestaat"

#: misc-utils/findmnt-verify.c:232
#, c-format
msgid "VFS options: %s"
msgstr "VFS-opties: %s"

#: misc-utils/findmnt-verify.c:236
#, c-format
msgid "FS options: %s"
msgstr "Bestandssysteemopties: %s"

#: misc-utils/findmnt-verify.c:240
#, c-format
msgid "userspace options: %s"
msgstr "Gebruikersopties: %s"

#: misc-utils/findmnt-verify.c:254
#, fuzzy, c-format
msgid "unsupported swaparea discard policy: %s"
msgstr "ongeldig verwerpingsbeleid: %s"

#: misc-utils/findmnt-verify.c:262
#, fuzzy
msgid "failed to parse swaparea priority option"
msgstr "ontleden van prioriteit is mislukt"

#: misc-utils/findmnt-verify.c:398
#, c-format
msgid "do not check %s FS type (pseudo/net)"
msgstr "%s-bestandssysteemsoort niet controleren (pseudo/net)"

#: misc-utils/findmnt-verify.c:408
msgid "\"none\" FS type is recommended for bind or move oprations only"
msgstr "bestandssysteemsoort \"none\" wordt alleen aangeraden voor 'bind' of 'move'"

#: misc-utils/findmnt-verify.c:418
#, fuzzy, c-format
msgid "%s seems unsupported by the current kernel"
msgstr "CD-ROM-snelheidskeuzecommando wordt niet ondersteund door deze kernel"

#: misc-utils/findmnt-verify.c:424 misc-utils/findmnt-verify.c:425
msgid "cannot detect on-disk filesystem type"
msgstr "kan bestandssysteemsoort op schijf niet determineren"

#: misc-utils/findmnt-verify.c:433
#, c-format
msgid "%s does not match with on-disk %s"
msgstr "%s komt niet overeen met %s op schijf"

#: misc-utils/findmnt-verify.c:436
#, fuzzy, c-format
msgid "on-disk %s seems unsupported by the current kernel"
msgstr "CD-ROM-snelheidskeuzecommando wordt niet ondersteund door deze kernel"

#: misc-utils/findmnt-verify.c:438
#, c-format
msgid "FS type is %s"
msgstr "Bestandssysteemsoort is %s"

#: misc-utils/findmnt-verify.c:450
#, c-format
msgid "recommended root FS passno is 1 (current is %d)"
msgstr "het aangeraden fsck-volgordenummer voor het hoofdbestandssysteem is 1 (momenteel is het %d)"

#: misc-utils/findmnt-verify.c:519
#, c-format
msgid "%d parse error"
msgid_plural "%d parse errors"
msgstr[0] "%d ontledingsfout"
msgstr[1] "%d ontledingsfouten"

#: misc-utils/findmnt-verify.c:520
#, c-format
msgid ", %d error"
msgid_plural ", %d errors"
msgstr[0] ", %d fout"
msgstr[1] ", %d fouten"

#: misc-utils/findmnt-verify.c:521
#, c-format
msgid ", %d warning"
msgid_plural ", %d warnings"
msgstr[0] ", %d waarschuwing"
msgstr[1] ", %d waarschuwingen"

#: misc-utils/findmnt-verify.c:524
#, c-format
msgid "Success, no errors or warnings detected\n"
msgstr "Gelukt -- geen fouten of waarschuwingen gevonden\n"

#: misc-utils/getopt.c:302
msgid "empty long option after -l or --long argument"
msgstr "lege optiereeks na optie '-l' of '--long'"

#: misc-utils/getopt.c:323
msgid "unknown shell after -s or --shell argument"
msgstr "onbekende shell na optie '-s' of '--shell'"

#: misc-utils/getopt.c:330
#, c-format
msgid ""
" %1$s <optstring> <parameters>\n"
" %1$s [options] [--] <optstring> <parameters>\n"
" %1$s [options] -o|--options <optstring> [options] [--] <parameters>\n"
msgstr ""
"  %1$s <optiereeks> <parameters>\n"
"  %1$s [opties] [--] <optiereeks> <parameters>\n"
"  %1$s [opties] -o|--options <optiereeks> [opties] [--] <parameters>\n"

#: misc-utils/getopt.c:336
msgid "Parse command options.\n"
msgstr "Ontleedt de bij een opdracht gegeven opties.\n"

#: misc-utils/getopt.c:339
msgid " -a, --alternative             allow long options starting with single -\n"
msgstr "  -a, --alternative             lange opties met één '-' toestaan\n"

#: misc-utils/getopt.c:340
msgid " -l, --longoptions <longopts>  the long options to be recognized\n"
msgstr "  -l, --longoptions=<optiereeks>  te herkennen lange opties\n"

#: misc-utils/getopt.c:341
msgid " -n, --name <progname>         the name under which errors are reported\n"
msgstr "  -n, --name=<programmanaam>    fouten rapporteren onder deze naam\n"

#: misc-utils/getopt.c:342
msgid " -o, --options <optstring>     the short options to be recognized\n"
msgstr "  -o, --options=<optiereeks>    te herkennen korte opties\n"

#: misc-utils/getopt.c:343
msgid " -q, --quiet                   disable error reporting by getopt(3)\n"
msgstr "  -q, --quiet                   foutrapportage van getopt(3) uitzetten\n"

#: misc-utils/getopt.c:344
msgid " -Q, --quiet-output            no normal output\n"
msgstr "  -Q, --quiet-output            gewone uitvoer onderdrukken\n"

#: misc-utils/getopt.c:345
msgid " -s, --shell <shell>           set quoting conventions to those of <shell>\n"
msgstr "  -s, --shell <shell>           aanhalingsconventies van deze shell gebruiken\n"

#: misc-utils/getopt.c:346
msgid " -T, --test                    test for getopt(1) version\n"
msgstr "  -T, --test                    bepalen of dit een verbeterde getopt(1) is\n"

#: misc-utils/getopt.c:347
msgid " -u, --unquoted                do not quote the output\n"
msgstr "  -u, --unquoted                de uitvoer niet aanhalen\n"

#: misc-utils/getopt.c:396 misc-utils/getopt.c:456
msgid "missing optstring argument"
msgstr "ontbrekende optiereeks"

#: misc-utils/getopt.c:451
msgid "internal error, contact the author."
msgstr "**interne programmafout**; neem contact op met de auteur"

#: misc-utils/hardlink.c:127
#, fuzzy, c-format
msgid "Directories:   %9lld\n"
msgstr "pagina's in wisselgeheugen = %ld\n"

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
msgstr "partities: %d"

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
msgstr "  %s [opties] <bestand>...\n"

#: misc-utils/hardlink.c:145
msgid "Consolidate duplicate files using hardlinks."
msgstr ""

#: misc-utils/hardlink.c:148
msgid " -c, --content          compare only contents, ignore permission, etc."
msgstr ""

#: misc-utils/hardlink.c:149
#, fuzzy
msgid " -n, --dry-run          don't actually link anything"
msgstr "  -n, --noheadings         geen kopregel tonen\n"

#: misc-utils/hardlink.c:150
#, fuzzy
msgid " -v, --verbose          print summary after hardlinking"
msgstr "  -v, --verbose             tonen wat er gedaan wordt\n"

#: misc-utils/hardlink.c:151
#, fuzzy
msgid " -vv                    print every hardlinked file and summary"
msgstr "  -r, --raw                   de berichtenbuffer in rauwe vorm weergeven\n"

#: misc-utils/hardlink.c:152
#, fuzzy
msgid " -f, --force            force hardlinking across filesystems"
msgstr "  -f, --fs              info tonen over bestandssystemen\n"

#: misc-utils/hardlink.c:153
msgid " -x, --exclude <regex>  exclude files matching pattern"
msgstr ""

#: misc-utils/hardlink.c:167
#, fuzzy
msgid "integer overflow"
msgstr "**interne programmafout**"

#: misc-utils/hardlink.c:196
#, c-format
msgid "%s is on different filesystem than the rest (use -f option to override)."
msgstr ""

#: misc-utils/hardlink.c:306 sys-utils/unshare.c:208 text-utils/more.c:408
#, c-format
msgid "cannot stat %s"
msgstr "kan status van '%s' niet opvragen"

#: misc-utils/hardlink.c:312
#, fuzzy, c-format
msgid "file %s changed underneath us"
msgstr "wijzigen van huidige map naar %s is mislukt"

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
msgstr "verwijderen van partitie is mislukt"

#: misc-utils/hardlink.c:354
#, fuzzy, c-format
msgid " %s %s to %s\n"
msgstr "%s: %s is verplaatst naar %s\n"

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
msgstr "opgeslagen"

#: misc-utils/hardlink.c:437
msgid "option --exclude not supported (built without pcre2)"
msgstr ""

#: misc-utils/hardlink.c:450
#, fuzzy
msgid "no directory specified"
msgstr "geen apparaat gegeven"

#: misc-utils/hardlink.c:464
#, fuzzy, c-format
msgid "pattern error at offset %d: %s"
msgstr "ontledingsfouten op regels: "

#: misc-utils/hardlink.c:509
#, fuzzy, c-format
msgid "Skipping %s%s\n"
msgstr ""
"\n"
"...Verder "

#: misc-utils/kill.c:168
#, c-format
msgid "unknown signal %s; valid signals:"
msgstr "onbekend signaal %s; geldige signalen zijn:"

#: misc-utils/kill.c:193
#, c-format
msgid " %s [options] <pid>|<name>...\n"
msgstr "  %s [opties] <PID>|<procesnaam>...\n"

#: misc-utils/kill.c:196
msgid "Forcibly terminate a process.\n"
msgstr "Een proces geforceerd beëindigen, oftewel elimineren.\n"

#: misc-utils/kill.c:199
msgid ""
" -a, --all              do not restrict the name-to-pid conversion to processes\n"
"                          with the same uid as the present process\n"
msgstr ""
"  -a, --all                 herleiding van naam naar PID niet beperken tot\n"
"                              processen met zelfde UID als huidige proces\n"

#: misc-utils/kill.c:201
msgid " -s, --signal <signal>  send this <signal> instead of SIGTERM\n"
msgstr "  -s, --signal <signaal>    te zenden signaal (in plaats van SIGTERM)\n"

#: misc-utils/kill.c:203
msgid " -q, --queue <value>    use sigqueue(2), not kill(2), and pass <value> as data\n"
msgstr "  -q, --queue <getal>       sigqueue(2) gebruiken met <getal> als data\n"

#: misc-utils/kill.c:206
msgid ""
"     --timeout <milliseconds> <follow-up signal>\n"
"                        wait up to timeout and send follow-up signal\n"
msgstr ""

#: misc-utils/kill.c:209
msgid " -p, --pid              print pids without signaling them\n"
msgstr "  -p, --pid                 PID's tonen in plaats van een signaal te zenden\n"

#: misc-utils/kill.c:210
msgid " -l, --list[=<signal>]  list signal names, or convert a signal number to a name\n"
msgstr "  -l, --list[=<signaal>]    signaalnamen tonen, of eentje naar naam converteren\n"

#: misc-utils/kill.c:211
msgid " -L, --table            list signal names and numbers\n"
msgstr "  -L, --table               tabel van signaalnamen en -nummers tonen\n"

#: misc-utils/kill.c:212
msgid "     --verbose          print pids that will be signaled\n"
msgstr "      --verbose             tonen welke PID's een signaal zullen krijgen\n"

#: misc-utils/kill.c:232 term-utils/agetty.c:687
#, fuzzy, c-format
msgid "%s from %s"
msgstr "'%s' uit %s\n"

#: misc-utils/kill.c:236
msgid " (with: "
msgstr ""

#: misc-utils/kill.c:285 misc-utils/kill.c:294 sys-utils/setpriv.c:451
#: sys-utils/unshare.c:499
#, c-format
msgid "unknown signal: %s"
msgstr "onbekend signaal %s"

#: misc-utils/kill.c:305 misc-utils/kill.c:308 misc-utils/kill.c:317
#: misc-utils/kill.c:329 misc-utils/kill.c:372 sys-utils/mountpoint.c:193
#, c-format
msgid "%s and %s are mutually exclusive"
msgstr "opties %s en %s gaan niet samen"

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
msgid "argument error"
msgstr "onjuist argument"

#: misc-utils/kill.c:369
#, c-format
msgid "invalid signal name or number: %s"
msgstr "ongeldige signaalnaam of -nummer: %s"

#: misc-utils/kill.c:395
#, fuzzy, c-format
msgid "pidfd_open() failed: %d"
msgstr "openen van %s is mislukt"

#: misc-utils/kill.c:400 misc-utils/kill.c:414
#, fuzzy
msgid "pidfd_send_signal() failed"
msgstr "sd_listen_fds() is mislukt"

#: misc-utils/kill.c:411
#, fuzzy, c-format
msgid "timeout, sending signal %d to pid %d\n"
msgstr "zenden van signaal %d naar PID %d\n"

#: misc-utils/kill.c:426
#, c-format
msgid "sending signal %d to pid %d\n"
msgstr "zenden van signaal %d naar PID %d\n"

#: misc-utils/kill.c:444
#, c-format
msgid "sending signal to %s failed"
msgstr "zenden van signaal naar %s is mislukt"

#: misc-utils/kill.c:493
#, c-format
msgid "cannot find process \"%s\""
msgstr "kan proces '%s' niet vinden"

#: misc-utils/logger.c:228
#, c-format
msgid "unknown facility name: %s"
msgstr "onbekende voorzieningsnaam in prioriteit: %s"

#: misc-utils/logger.c:234
#, c-format
msgid "unknown priority name: %s"
msgstr "onbekende prioriteitsnaam: %s"

#: misc-utils/logger.c:246
#, c-format
msgid "openlog %s: pathname too long"
msgstr "openlog %s: padnaam is te lang"

#: misc-utils/logger.c:273
#, c-format
msgid "socket %s"
msgstr "socket %s"

#: misc-utils/logger.c:310
#, c-format
msgid "failed to resolve name %s port %s: %s"
msgstr "herleiden van naam %s poort %s is mislukt: %s"

#: misc-utils/logger.c:327
#, c-format
msgid "failed to connect to %s port %s"
msgstr "verbinden met %s poort %s is mislukt"

#: misc-utils/logger.c:375
#, c-format
msgid "maximum input lines (%d) exceeded"
msgstr "maximum aantal invoerregels (%d) is overschreden"

#: misc-utils/logger.c:528
msgid "send message failed"
msgstr "zenden van bericht is mislukt"

#: misc-utils/logger.c:598
#, c-format
msgid "structured data ID '%s' is not unique"
msgstr "ID '%s' voor gestructureerde data is niet uniek"

#: misc-utils/logger.c:612
#, c-format
msgid "--sd-id was not specified for --sd-param %s"
msgstr "'--sd-id' werd niet gegeven voor '--sd-param %s'"

#: misc-utils/logger.c:791
msgid "localtime() failed"
msgstr "localtime() is mislukt"

#: misc-utils/logger.c:801
#, c-format
msgid "hostname '%s' is too long"
msgstr "hostnaam '%s' is te lang"

#: misc-utils/logger.c:807
#, c-format
msgid "tag '%s' is too long"
msgstr "label '%s' is te lang"

#: misc-utils/logger.c:870
#, c-format
msgid "ignoring unknown option argument: %s"
msgstr "onbekend optie-argument %s wordt genegeerd"

#: misc-utils/logger.c:882
#, c-format
msgid "invalid argument: %s: using automatic errors"
msgstr "ongeldig argument: %s -- 'auto' wordt gebruikt"

#: misc-utils/logger.c:1053
#, c-format
msgid " %s [options] [<message>]\n"
msgstr "  %s [opties] [<bericht>]\n"

#: misc-utils/logger.c:1056
msgid "Enter messages into the system log.\n"
msgstr "Schrijft berichten naar het systeemlogboek.\n"

#: misc-utils/logger.c:1059
msgid " -i                       log the logger command's PID\n"
msgstr "  -i                     de PID van het logger-commando loggen\n"

#: misc-utils/logger.c:1060
msgid "     --id[=<id>]          log the given <id>, or otherwise the PID\n"
msgstr "      --id[=<ID>]        onder <ID> loggen  (standaard is de PID)\n"

#: misc-utils/logger.c:1061
msgid " -f, --file <file>        log the contents of this file\n"
msgstr "  -f, --file <bestand>   de inhoud van dit bestand loggen\n"

#: misc-utils/logger.c:1062
msgid " -e, --skip-empty         do not log empty lines when processing files\n"
msgstr "  -e, --skip-empty       lege regels niet loggen bij verwerken van bestanden\n"

#: misc-utils/logger.c:1063
msgid "     --no-act             do everything except the write the log\n"
msgstr "      --no-act           alles doen behalve het logbericht schrijven\n"

#: misc-utils/logger.c:1064
msgid " -p, --priority <prio>    mark given message with this priority\n"
msgstr "  -p, --priority <getal>   gegeven bericht met deze prioriteit markeren\n"

#: misc-utils/logger.c:1065
msgid "     --octet-count        use rfc6587 octet counting\n"
msgstr "      --octet-count      de octet-telling van RFC-6587 gebruiken\n"

#: misc-utils/logger.c:1066
msgid "     --prio-prefix        look for a prefix on every line read from stdin\n"
msgstr "      --prio-prefix      naar prefix kijken op elke regel van standaardinvoer\n"

#: misc-utils/logger.c:1067
msgid " -s, --stderr             output message to standard error as well\n"
msgstr "  -s, --stderr           bericht ook naar standaardfoutuitvoer schrijven\n"

#: misc-utils/logger.c:1068
msgid " -S, --size <size>        maximum size for a single message\n"
msgstr "  -S, --size <getal>     maximumgrootte van een enkel bericht\n"

#: misc-utils/logger.c:1069
msgid " -t, --tag <tag>          mark every line with this tag\n"
msgstr "  -t, --tag <tekstje>    elke regel labelen met dit tekstje\n"

#: misc-utils/logger.c:1070
msgid " -n, --server <name>      write to this remote syslog server\n"
msgstr "  -n, --server <naam>    naar deze syslog-server op afstand loggen\n"

#: misc-utils/logger.c:1071
msgid " -P, --port <port>        use this port for UDP or TCP connection\n"
msgstr "  -P, --port <nummer>    te gebruiken poort voor UDP- of TCP-verbinding\n"

#: misc-utils/logger.c:1072
msgid " -T, --tcp                use TCP only\n"
msgstr "  -T, --tcp              alleen TCP gebruiken\n"

#: misc-utils/logger.c:1073
msgid " -d, --udp                use UDP only\n"
msgstr "  -d, --udp              alleen UDP gebruiken\n"

#: misc-utils/logger.c:1074
msgid "     --rfc3164            use the obsolete BSD syslog protocol\n"
msgstr "      --rfc3164          het verouderde BSD-syslog-protocol gebruiken\n"

#: misc-utils/logger.c:1075
msgid ""
"     --rfc5424[=<snip>]   use the syslog protocol (the default for remote);\n"
"                            <snip> can be notime, or notq, and/or nohost\n"
msgstr ""
"      --rfc5424[=<weg>]  het nieuwe protocol gebruiken  (standaard op afstand);\n"
"                            <weg> kan zijn: 'notime', of 'notq', en/of 'nohost'\n"

#: misc-utils/logger.c:1077
msgid "     --sd-id <id>         rfc5424 structured data ID\n"
msgstr "      --sd-id <ID>       gestructureerdedata-ID voor RFC-5424\n"

#: misc-utils/logger.c:1078
msgid "     --sd-param <data>    rfc5424 structured data name=value\n"
msgstr "      --sd-param <data>  gestructureerde data (naam=waarde) voor RFC-5424\n"

#: misc-utils/logger.c:1079
msgid "     --msgid <msgid>      set rfc5424 message id field\n"
msgstr "      --msgid <bericht-ID>   bericht-ID voor RFC-5424\n"

#: misc-utils/logger.c:1080
msgid " -u, --socket <socket>    write to this Unix socket\n"
msgstr "  -u, --socket <apparaat>    naar deze Unix-socket schrijven\n"

# FIXME: no angular brackets around literals
#: misc-utils/logger.c:1081
msgid ""
"     --socket-errors[=<on|off|auto>]\n"
"                          print connection errors when using Unix sockets\n"
msgstr "      --socket-errors[=on|off|auto]  verbindingsfouten met Unix sockets melden\n"

#: misc-utils/logger.c:1084
msgid "     --journald[=<file>]  write journald entry\n"
msgstr "      --journald[=<bestand>]   een journald-item schrijven\n"

#: misc-utils/logger.c:1170
#, c-format
msgid "file %s"
msgstr "bestand %s"

#: misc-utils/logger.c:1185
msgid "failed to parse id"
msgstr "ontleden van ID is mislukt"

#: misc-utils/logger.c:1203
msgid "failed to parse message size"
msgstr "ontleden van berichtgrootte is mislukt"

#: misc-utils/logger.c:1233
msgid "--msgid cannot contain space"
msgstr "een bericht-ID mag geen spatie bevatten"

#: misc-utils/logger.c:1255
#, c-format
msgid "invalid structured data ID: '%s'"
msgstr "ongeldig ID voor gestructureerde data: '%s'"

#: misc-utils/logger.c:1260
#, c-format
msgid "invalid structured data parameter: '%s'"
msgstr "ongeldig argument voor gestructureerde data: '%s'"

#: misc-utils/logger.c:1275
msgid "--file <file> and <message> are mutually exclusive, message is ignored"
msgstr "een bestand en een bericht gaan niet samen; het bericht wordt genegeerd"

#: misc-utils/logger.c:1282
msgid "journald entry could not be written"
msgstr "journald-item kon niet geschreven worden"

#: misc-utils/look.c:359
#, c-format
msgid " %s [options] <string> [<file>...]\n"
msgstr "  %s [opties] <tekenreeks> [<bestand>...]\n"

#: misc-utils/look.c:362
msgid "Display lines beginning with a specified string.\n"
msgstr "Toont regels die met de aangegeven tekenreeks beginnen.\n"

#: misc-utils/look.c:365
msgid " -a, --alternative        use the alternative dictionary\n"
msgstr "  -a, --alternative          het alternatieve woordenboek gebruiken\n"

#: misc-utils/look.c:366
msgid " -d, --alphanum           compare only blanks and alphanumeric characters\n"
msgstr "  -d, --alphanum            alleen witruimte en alfanumerieke tekens vergelijken\n"

#: misc-utils/look.c:367
msgid " -f, --ignore-case        ignore case differences when comparing\n"
msgstr "  -f, --ignore-case         verschil tussen hoofd- en kleine letters negeren\n"

#: misc-utils/look.c:368
msgid " -t, --terminate <char>   define the string-termination character\n"
msgstr "  -t, --terminate <teken>   het teken dat een tekenreeks beëindigt\n"

#: misc-utils/lsblk.c:153
msgid "device name"
msgstr "apparaatnaam"

#: misc-utils/lsblk.c:154
msgid "internal kernel device name"
msgstr "interne kernelapparaatnaam"

#: misc-utils/lsblk.c:155
msgid "internal parent kernel device name"
msgstr "interne ouder-kernelapparaatnaam"

#: misc-utils/lsblk.c:156
#, fuzzy
msgid "path to the device node"
msgstr "apparaattoestand"

#: misc-utils/lsblk.c:164
#, fuzzy
msgid "filesystem version"
msgstr "bestandssysteemgrootte"

#: misc-utils/lsblk.c:166 sys-utils/zramctl.c:86
msgid "where the device is mounted"
msgstr "waar het apparaat is aangekoppeld"

#: misc-utils/lsblk.c:167 misc-utils/wipefs.c:110
msgid "filesystem LABEL"
msgstr "bestandssysteemlabel"

#: misc-utils/lsblk.c:170
msgid "partition table identifier (usually UUID)"
msgstr ""

#: misc-utils/lsblk.c:171
#, fuzzy
msgid "partition table type"
msgstr "Onbekend partitietabeltype"

#: misc-utils/lsblk.c:173
#, fuzzy
msgid "partition type code or UUID"
msgstr "partitietype-UUID"

#: misc-utils/lsblk.c:174
#, fuzzy
msgid "partition type name"
msgstr "partitienaam"

#: misc-utils/lsblk.c:175
msgid "partition LABEL"
msgstr "partitielabel"

#: misc-utils/lsblk.c:179
msgid "read-ahead of the device"
msgstr "vooruitlezing van het apparaat"

#: misc-utils/lsblk.c:180 sys-utils/losetup.c:79
msgid "read-only device"
msgstr "alleenlezen-apparaat"

#: misc-utils/lsblk.c:181
msgid "removable device"
msgstr "verwijderbaar apparaat"

#: misc-utils/lsblk.c:182
msgid "removable or hotplug device (usb, pcmcia, ...)"
msgstr "verwijderbaar of hotplug-baar apparaat (USB, PCMCIA, ...)"

#: misc-utils/lsblk.c:183
msgid "rotational device"
msgstr "roterend apparaat"

#: misc-utils/lsblk.c:184
msgid "adds randomness"
msgstr "voegt willekeurigheid toe"

#: misc-utils/lsblk.c:185
msgid "device identifier"
msgstr "apparaat-ID"

#: misc-utils/lsblk.c:186
msgid "disk serial number"
msgstr "schijf-serienummer"

#: misc-utils/lsblk.c:187
msgid "size of the device"
msgstr "apparaatgrootte"

#: misc-utils/lsblk.c:188
msgid "state of the device"
msgstr "apparaattoestand"

#: misc-utils/lsblk.c:190
msgid "group name"
msgstr "groepsnaam"

#: misc-utils/lsblk.c:191
msgid "device node permissions"
msgstr "toegangsrechten van apparaat"

#: misc-utils/lsblk.c:192
msgid "alignment offset"
msgstr "uitlijningspositie"

#: misc-utils/lsblk.c:193
msgid "minimum I/O size"
msgstr "minimale in-/uitvoergrootte"

#: misc-utils/lsblk.c:194
msgid "optimal I/O size"
msgstr "optimale in-/uitvoergrootte"

#: misc-utils/lsblk.c:195
msgid "physical sector size"
msgstr "fysieke sectorgrootte"

#: misc-utils/lsblk.c:196
msgid "logical sector size"
msgstr "logische sectorgrootte"

#: misc-utils/lsblk.c:197
msgid "I/O scheduler name"
msgstr "naam van in-/uitvoerscheduler"

#: misc-utils/lsblk.c:198
msgid "request queue size"
msgstr "lengte van verzoekenrij"

#: misc-utils/lsblk.c:199
msgid "device type"
msgstr "apparaattype"

#: misc-utils/lsblk.c:200
msgid "discard alignment offset"
msgstr "uitlijningspositie verwerpen"

#: misc-utils/lsblk.c:201
msgid "discard granularity"
msgstr "granulariteit verwerpen"

#: misc-utils/lsblk.c:202
msgid "discard max bytes"
msgstr "maxbytes verwerpen"

#: misc-utils/lsblk.c:203
msgid "discard zeroes data"
msgstr "nullen verwerpen"

#: misc-utils/lsblk.c:204
msgid "write same max bytes"
msgstr "zelfde maxbytes schrijven"

#: misc-utils/lsblk.c:205
msgid "unique storage identifier"
msgstr "uniek opslag-ID"

#: misc-utils/lsblk.c:206
msgid "Host:Channel:Target:Lun for SCSI"
msgstr "Host:Kanaal:Doel:LUN voor SCSI"

#: misc-utils/lsblk.c:207
msgid "device transport type"
msgstr "apparaat-transporttype"

#: misc-utils/lsblk.c:208
msgid "de-duplicated chain of subsystems"
msgstr "ontdubbelde keten van subsystemen"

#: misc-utils/lsblk.c:209
msgid "device revision"
msgstr "apparaatrevisie"

#: misc-utils/lsblk.c:210
msgid "device vendor"
msgstr "apparaatproducent"

#: misc-utils/lsblk.c:211
msgid "zone model"
msgstr ""

#: misc-utils/lsblk.c:212
#, fuzzy
msgid "dax-capable device"
msgstr "verwijderbaar apparaat"

#: misc-utils/lsblk.c:1243
#, fuzzy
msgid "failed to allocate device"
msgstr "reserveren van geheugen voor iterator is mislukt"

#: misc-utils/lsblk.c:1283
msgid "failed to open device directory in sysfs"
msgstr "openen van apparatenmap in 'sysfs' is mislukt"

#: misc-utils/lsblk.c:1465
#, c-format
msgid "%s: failed to get sysfs name"
msgstr "%s: verkrijgen van 'sysfs'-naam is mislukt"

#: misc-utils/lsblk.c:1477
#, c-format
msgid "%s: failed to get whole-disk device number"
msgstr "%s: achterhalen van apparaatnummer van gehele schijf is mislukt"

#: misc-utils/lsblk.c:1550 misc-utils/lsblk.c:1598
#, fuzzy
msgid "failed to allocate /sys handler"
msgstr "reserveren van geheugen voor script-verwerker is mislukt"

#: misc-utils/lsblk.c:1658 misc-utils/lsblk.c:1660 misc-utils/lsblk.c:1689
#: misc-utils/lsblk.c:1691
#, c-format
msgid "failed to parse list '%s'"
msgstr "ontleden van lijst '%s' is mislukt"

#. TRANSLATORS: The standard value for %d is 256.
#: misc-utils/lsblk.c:1665
#, c-format
msgid "the list of excluded devices is too large (limit is %d devices)"
msgstr "de lijst van uitgesloten apparaten is te lang (de limiet is %d apparaten)"

#. TRANSLATORS: The standard value for %d is 256.
#: misc-utils/lsblk.c:1696
#, c-format
msgid "the list of included devices is too large (limit is %d devices)"
msgstr "de lijst van ingesloten apparaten is te lang (de limiet is %d apparaten)"

#: misc-utils/lsblk.c:1765 sys-utils/wdctl.c:207
#, c-format
msgid " %s [options] [<device> ...]\n"
msgstr "  %s [opties] [<apparaat>...]\n"

#: misc-utils/lsblk.c:1768
msgid "List information about block devices.\n"
msgstr "Toont informatie over blok-apparaten.\n"

#: misc-utils/lsblk.c:1771
msgid " -D, --discard        print discard capabilities\n"
msgstr "  -D, --discard         verwerpingsmogelijkheden tonen\n"

#: misc-utils/lsblk.c:1772
#, fuzzy
msgid " -E, --dedup <column> de-duplicate output by <column>\n"
msgstr "  -x, --sort <kolom>    uitvoer sorteren op deze <kolom>\n"

#: misc-utils/lsblk.c:1773
msgid " -I, --include <list> show only devices with specified major numbers\n"
msgstr "  -I, --include <lijst>   alleen apparaten tonen met deze hoofdnummers\n"

#: misc-utils/lsblk.c:1774 sys-utils/lsirq.c:63 sys-utils/lsmem.c:512
msgid " -J, --json           use JSON output format\n"
msgstr "  -J, --json            uitvoer in JSON-opmaak produceren\n"

#: misc-utils/lsblk.c:1775
msgid " -O, --output-all     output all columns\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: misc-utils/lsblk.c:1777
msgid " -S, --scsi           output info about SCSI devices\n"
msgstr "  -S, --scsi            info tonen over SCSI-apparaten\n"

#: misc-utils/lsblk.c:1778
#, fuzzy
msgid " -T, --tree[=<column>] use tree format output\n"
msgstr "  -l, --list            uitvoer in vorm van lijst produceren\n"

#: misc-utils/lsblk.c:1779
msgid " -a, --all            print all devices\n"
msgstr "  -a, --all             alle apparaten tonen\n"

#: misc-utils/lsblk.c:1781
msgid " -d, --nodeps         don't print slaves or holders\n"
msgstr "  -d, --nodeps          geen slaven of houders tonen\n"

#: misc-utils/lsblk.c:1782
msgid " -e, --exclude <list> exclude devices by major number (default: RAM disks)\n"
msgstr ""
"  -e, --exclude <lijst>   apparaten met deze hoofdnummers niet tonen\n"
"                            (standaard: RAM-schijven)\n"

#: misc-utils/lsblk.c:1783
msgid " -f, --fs             output info about filesystems\n"
msgstr "  -f, --fs              info tonen over bestandssystemen\n"

#: misc-utils/lsblk.c:1784
msgid " -i, --ascii          use ascii characters only\n"
msgstr "  -i, --ascii           alleen ASCII-tekens gebruiken\n"

#: misc-utils/lsblk.c:1785
msgid " -l, --list           use list format output\n"
msgstr "  -l, --list            uitvoer in vorm van lijst produceren\n"

#: misc-utils/lsblk.c:1786
msgid " -M, --merge          group parents of sub-trees (usable for RAIDs, Multi-path)\n"
msgstr ""

#: misc-utils/lsblk.c:1787
msgid " -m, --perms          output info about permissions\n"
msgstr "  -m, --perms           info tonen over toegangsrechten\n"

#: misc-utils/lsblk.c:1788 sys-utils/lsirq.c:65 sys-utils/lsmem.c:516
msgid " -n, --noheadings     don't print headings\n"
msgstr "  -n, --noheadings      geen kopregel tonen\n"

#: misc-utils/lsblk.c:1789 sys-utils/lsmem.c:517
msgid " -o, --output <list>  output columns\n"
msgstr "  -o, --output <lijst>  te tonen kolommen in de uitvoer\n"

#: misc-utils/lsblk.c:1790
msgid " -p, --paths          print complete device path\n"
msgstr "  -p, --paths           volledige apparaatpad tonen\n"

#: misc-utils/lsblk.c:1792
msgid " -s, --inverse        inverse dependencies\n"
msgstr "  -s, --inverse         inverse afhankelijkheden gebruiken\n"

#: misc-utils/lsblk.c:1793
msgid " -t, --topology       output info about topology\n"
msgstr "  -t, --topology        info tonen over topologie\n"

#: misc-utils/lsblk.c:1794
#, fuzzy
msgid " -z, --zoned          print zone model\n"
msgstr "  -c, --offline           alleen offline CPU's tonen\n"

#: misc-utils/lsblk.c:1795
msgid " -x, --sort <column>  sort output by <column>\n"
msgstr "  -x, --sort <kolom>    uitvoer sorteren op deze <kolom>\n"

#: misc-utils/lsblk.c:1796
#, fuzzy
msgid "     --sysroot <dir>  use specified directory as system root\n"
msgstr "  -s, --sysroot MAP       deze map als hoofdmap gebruiken\n"

#: misc-utils/lsblk.c:1813
#, c-format
msgid "failed to access sysfs directory: %s"
msgstr "kan geen toegang krijgen tot 'sysfs'-map: %s"

#: misc-utils/lsblk.c:2154
#, fuzzy
msgid "failed to allocate device tree"
msgstr "reserveren van geheugen voor iterator is mislukt"

#: misc-utils/lslocks.c:73
msgid "command of the process holding the lock"
msgstr "opdracht van het proces dat de vergrendeling bezit"

#: misc-utils/lslocks.c:74
msgid "PID of the process holding the lock"
msgstr "PID van het proces dat de vergrendeling bezit"

#: misc-utils/lslocks.c:75
#, fuzzy
msgid "kind of lock"
msgstr "grootte van vergrendeling"

#: misc-utils/lslocks.c:76
msgid "size of the lock"
msgstr "grootte van vergrendeling"

#: misc-utils/lslocks.c:77
msgid "lock access mode"
msgstr "toegangsmodus van vergrendeling"

#: misc-utils/lslocks.c:78
msgid "mandatory state of the lock: 0 (none), 1 (set)"
msgstr "verplichte toestand van vergrendeling: 0 (geen), 1 (ingesteld)"

#: misc-utils/lslocks.c:79
msgid "relative byte offset of the lock"
msgstr "relatieve bytepositie van vergrendeling"

#: misc-utils/lslocks.c:80
msgid "ending offset of the lock"
msgstr "eindpositie van vergrendeling"

#: misc-utils/lslocks.c:81
msgid "path of the locked file"
msgstr "pad van het vergrendelde bestand"

#: misc-utils/lslocks.c:82
msgid "PID of the process blocking the lock"
msgstr "PID van het proces dat de vergrendeling blokkeert"

#: misc-utils/lslocks.c:259
msgid "failed to parse ID"
msgstr "ontleden van ID is mislukt"

#: misc-utils/lslocks.c:281 sys-utils/nsenter.c:262
msgid "failed to parse pid"
msgstr "ontleden van PID is mislukt"

#: misc-utils/lslocks.c:285
msgid "(unknown)"
msgstr "(onbekend)"

#: misc-utils/lslocks.c:287
msgid "(undefined)"
msgstr ""

#: misc-utils/lslocks.c:296
msgid "failed to parse start"
msgstr "ontleden van begin is mislukt"

#: misc-utils/lslocks.c:303
msgid "failed to parse end"
msgstr "ontleden van einde is mislukt"

#: misc-utils/lslocks.c:531
msgid "List local system locks.\n"
msgstr "Toont lokale systeemvergrendelingen.\n"

#: misc-utils/lslocks.c:534
#, fuzzy
msgid " -b, --bytes            print SIZE in bytes rather than in human readable format\n"
msgstr "  -b, --bytes        grootte in bytes weergeven in plaats van in leesbare vorm\n"

#: misc-utils/lslocks.c:536
msgid " -i, --noinaccessible   ignore locks without read permissions\n"
msgstr ""

#: misc-utils/lslocks.c:537 sys-utils/lsns.c:907 sys-utils/rfkill.c:582
msgid " -n, --noheadings       don't print headings\n"
msgstr "  -n, --noheadings       geen kopregel tonen\n"

#: misc-utils/lslocks.c:538 sys-utils/lsns.c:908 sys-utils/rfkill.c:583
msgid " -o, --output <list>    define which output columns to use\n"
msgstr "  -o, --output <lijst>   weer te geven uitvoerkolommen\n"

#: misc-utils/lslocks.c:539 sys-utils/lsns.c:909 sys-utils/rfkill.c:584
#, fuzzy
msgid "     --output-all       output all columns\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: misc-utils/lslocks.c:540
msgid " -p, --pid <pid>        display only locks held by this process\n"
msgstr "  -p, --pid <PID>        alleen vergrendelingen van dit proces tonen\n"

#: misc-utils/lslocks.c:541 sys-utils/lsns.c:911 sys-utils/rfkill.c:585
msgid " -r, --raw              use the raw output format\n"
msgstr "  -r, --raw              rauwe uitvoer produceren\n"

#: misc-utils/lslocks.c:606 schedutils/chrt.c:484 schedutils/ionice.c:177
#: schedutils/taskset.c:171 sys-utils/choom.c:102 sys-utils/lsns.c:993
#: sys-utils/prlimit.c:587
msgid "invalid PID argument"
msgstr "ongeldig PID-argument"

#: misc-utils/mcookie.c:86
msgid "Generate magic cookies for xauth.\n"
msgstr "Genereert magische cookies voor xauth.\n"

#: misc-utils/mcookie.c:89
msgid " -f, --file <file>     use file as a cookie seed\n"
msgstr "  -f, --file <bestand>     als cookie-seed te gebruiken bestand\n"

#: misc-utils/mcookie.c:90
msgid " -m, --max-size <num>  limit how much is read from seed files\n"
msgstr "  -m, --max-size <getal>   beperken hoeveel uit seed-bestanden gelezen wordt\n"

#: misc-utils/mcookie.c:91
msgid " -v, --verbose         explain what is being done\n"
msgstr "  -v, --verbose            vermelden wat er gedaan wordt\n"

#: misc-utils/mcookie.c:97 misc-utils/wipefs.c:671 sys-utils/blkdiscard.c:104
#: sys-utils/fallocate.c:107 sys-utils/fstrim.c:434
msgid "<num>"
msgstr ""

#: misc-utils/mcookie.c:124
#, c-format
msgid "Got %zu byte from %s\n"
msgid_plural "Got %zu bytes from %s\n"
msgstr[0] "%zu byte ontvangen van %s\n"
msgstr[1] "%zu bytes ontvangen van %s\n"

#: misc-utils/mcookie.c:129
#, c-format
msgid "closing %s failed"
msgstr "sluiten van %s is mislukt"

#: misc-utils/mcookie.c:168 sys-utils/blkdiscard.c:184 sys-utils/fstrim.c:500
#: text-utils/hexdump.c:117
msgid "failed to parse length"
msgstr "ontleden van lengte is mislukt"

#: misc-utils/mcookie.c:181
msgid "--max-size ignored when used without --file"
msgstr "optie '--max-size' wordt genegeerd zonder '--file'"

#: misc-utils/mcookie.c:190
#, c-format
msgid "Got %d byte from %s\n"
msgid_plural "Got %d bytes from %s\n"
msgstr[0] "%d byte ontvangen van %s\n"
msgstr[1] "%d bytes ontvangen van %s\n"

#: misc-utils/namei.c:90
#, c-format
msgid "failed to read symlink: %s"
msgstr "lezen van symlink %s is mislukt"

#: misc-utils/namei.c:334
#, c-format
msgid " %s [options] <pathname>...\n"
msgstr "  %s [opties] <padnaam>...\n"

#: misc-utils/namei.c:337
msgid "Follow a pathname until a terminal point is found.\n"
msgstr "Volgt een padnaam totdat een eindpunt gevonden is.\n"

#: misc-utils/namei.c:341
#, fuzzy
msgid ""
" -x, --mountpoints   show mount point directories with a 'D'\n"
" -m, --modes         show the mode bits of each file\n"
" -o, --owners        show owner and group name of each file\n"
" -l, --long          use a long listing format (-m -o -v) \n"
" -n, --nosymlinks    don't follow symlinks\n"
" -v, --vertical      vertical align of modes and owners\n"
msgstr ""
"  -h, --help           deze hulptekst tonen en stoppen\n"
"  -l, --long           uitgebreide extra informatie tonen ('-m -o -v')\n"
"  -m, --modes          de modus van elk bestand tonen\n"
"  -n, --nosymlinks     symbolische koppelingen niet volgen\n"
"  -o, --owners         namen van eigenaar en groep van elk bestand tonen\n"
"  -x, --mountpoints    aankoppelingspunten markeren met een 'D'\n"
"  -v, --vertical       bestandsmodus en eigenaarnamen verticaal uitlijnen\n"
"  -V, --version        programmaversie tonen en stoppen\n"

#: misc-utils/namei.c:408
msgid "pathname argument is missing"
msgstr "padnaam-argument ontbreekt"

#: misc-utils/namei.c:414 sys-utils/lsns.c:1070
msgid "failed to allocate UID cache"
msgstr "reserveren van geheugen voor UID-cache is mislukt"

#: misc-utils/namei.c:417
msgid "failed to allocate GID cache"
msgstr "reserveren van geheugen voor GID-cache is mislukt"

#: misc-utils/namei.c:439
#, c-format
msgid "%s: exceeded limit of symlinks"
msgstr "%s: limiet op aantal symbolische koppelingen is overschreden"

#: misc-utils/rename.c:74
#, fuzzy, c-format
msgid "%s: overwrite `%s'? "
msgstr "%s: schrijffout: %s\n"

#: misc-utils/rename.c:115 misc-utils/rename.c:177
#, fuzzy, c-format
msgid "%s: not accessible"
msgstr "%s: is geen bestand"

#: misc-utils/rename.c:124
#, c-format
msgid "%s: not a symbolic link"
msgstr "%s: is geen symbolische koppeling"

#: misc-utils/rename.c:129
#, c-format
msgid "%s: readlink failed"
msgstr "%s: readlink() is mislukt"

#: misc-utils/rename.c:144
#, fuzzy, c-format
msgid "Skipping existing link: `%s' -> `%s'\n"
msgstr "...Verder naar bestand "

#: misc-utils/rename.c:150
#, c-format
msgid "%s: unlink failed"
msgstr "%s: unlink() is mislukt"

#: misc-utils/rename.c:154
#, c-format
msgid "%s: symlinking to %s failed"
msgstr "%s: maken van symbolische koppeling naar %s is mislukt"

#: misc-utils/rename.c:197
#, fuzzy, c-format
msgid "Skipping existing file: `%s'\n"
msgstr "...Verder naar bestand "

#: misc-utils/rename.c:201
#, c-format
msgid "%s: rename to %s failed"
msgstr "%s: hernoemen naar %s is mislukt"

#: misc-utils/rename.c:215
#, c-format
msgid " %s [options] <expression> <replacement> <file>...\n"
msgstr "  %s [opties] <expressie> <vervanging> <bestand>...\n"

#: misc-utils/rename.c:219
msgid "Rename files.\n"
msgstr "Hernoemt bestanden.\n"

#: misc-utils/rename.c:222
#, fuzzy
msgid " -v, --verbose       explain what is being done\n"
msgstr "  -v, --verbose            vermelden wat er gedaan wordt\n"

#: misc-utils/rename.c:223
#, fuzzy
msgid " -s, --symlink       act on the target of symlinks\n"
msgstr "  -s, --symlink    op doel van een symbolische koppeling werken\n"

#: misc-utils/rename.c:224
#, fuzzy
msgid " -n, --no-act        do not make any changes\n"
msgstr "  -n, --noheadings      geen kopregel tonen\n"

#: misc-utils/rename.c:225
msgid " -o, --no-overwrite  don't overwrite existing files\n"
msgstr ""

#: misc-utils/rename.c:226
msgid " -i, --interactive   prompt before overwrite\n"
msgstr ""

#: misc-utils/rename.c:302
msgid "failed to get terminal attributes"
msgstr "kan terminaleigenschappen niet achterhalen"

#: misc-utils/uuidd.c:64
msgid "A daemon for generating UUIDs.\n"
msgstr "Een achtergronddienst voor het genereren van UUID's.\n"

#: misc-utils/uuidd.c:66
msgid " -p, --pid <path>        path to pid file\n"
msgstr "  -p, --pid <pad>          pad naar PID-bestand\n"

#: misc-utils/uuidd.c:67
msgid " -s, --socket <path>     path to socket\n"
msgstr "  -s, --socket <pad>       pad naar socket\n"

#: misc-utils/uuidd.c:68
msgid " -T, --timeout <sec>     specify inactivity timeout\n"
msgstr "  -T, --timeout <tijd>     maximale tijd van inactiviteit (in seconden)\n"

#: misc-utils/uuidd.c:69
msgid " -k, --kill              kill running daemon\n"
msgstr "  -k, --kill               een draaiende uuidd-dienst elimineren\n"

#: misc-utils/uuidd.c:70
msgid " -r, --random            test random-based generation\n"
msgstr "  -r, --random             aanmaak van willekeurige UUID's testen\n"

#: misc-utils/uuidd.c:71
msgid " -t, --time              test time-based generation\n"
msgstr "  -t, --time               aanmaak van tijds-UUID's testen\n"

#: misc-utils/uuidd.c:72
msgid " -n, --uuids <num>       request number of uuids\n"
msgstr "  -n, --uuids <aantal>     dit aantal UUID's genereren\n"

#: misc-utils/uuidd.c:73
msgid " -P, --no-pid            do not create pid file\n"
msgstr "  -P, --no-pid             geen PID-bestand aanmaken\n"

#: misc-utils/uuidd.c:74
msgid " -F, --no-fork           do not daemonize using double-fork\n"
msgstr "  -F, --no-fork            niet tot achtergronddienst maken\n"

#: misc-utils/uuidd.c:75
msgid " -S, --socket-activation do not create listening socket\n"
msgstr "  -S, --socket-activation  geen luisterende socket aanmaken\n"

#: misc-utils/uuidd.c:76
msgid " -d, --debug             run in debugging mode\n"
msgstr "  -d, --debug              debugging-meldingen weergeven\n"

#: misc-utils/uuidd.c:77
msgid " -q, --quiet             turn on quiet mode\n"
msgstr "  -q, --quiet              extra informatie onderdrukken\n"

#: misc-utils/uuidd.c:109
msgid "bad arguments"
msgstr "ongeldige argumenten"

#: misc-utils/uuidd.c:116
msgid "socket"
msgstr "socket"

#: misc-utils/uuidd.c:127
msgid "connect"
msgstr "verbinden"

#: misc-utils/uuidd.c:147
msgid "write"
msgstr "schrijven"

#: misc-utils/uuidd.c:155
msgid "read count"
msgstr "gelezen aantal"

#: misc-utils/uuidd.c:161
msgid "bad response length"
msgstr "ongeldige antwoordlengte"

#: misc-utils/uuidd.c:212
#, c-format
msgid "cannot lock %s"
msgstr "kan %s niet vergrendelen"

#: misc-utils/uuidd.c:237
msgid "couldn't create unix stream socket"
msgstr "kan geen UNIX-stream-socket aanmaken"

#: misc-utils/uuidd.c:262
#, c-format
msgid "couldn't bind unix socket %s"
msgstr "kan UNIX-socket %s niet binden"

#: misc-utils/uuidd.c:289
msgid "receiving signal failed"
msgstr "ontvangen van signaal is mislukt"

#: misc-utils/uuidd.c:304
msgid "timed out"
msgstr "duurde te lang"

#: misc-utils/uuidd.c:339 sys-utils/flock.c:274
msgid "cannot set up timer"
msgstr "kan timer niet instellen"

#: misc-utils/uuidd.c:347
#, c-format
msgid "uuidd daemon is already running at pid %s"
msgstr "uuidd-dienst draait al onder PID %s"

#: misc-utils/uuidd.c:356
#, c-format
msgid "couldn't listen on unix socket %s"
msgstr "kan niet luisteren op UNIX-socket %s"

#: misc-utils/uuidd.c:366
#, c-format
msgid "could not truncate file: %s"
msgstr "kan bestand %s niet afkappen"

#: misc-utils/uuidd.c:380
msgid "sd_listen_fds() failed"
msgstr "sd_listen_fds() is mislukt"

#: misc-utils/uuidd.c:383
msgid "no file descriptors received, check systemctl status uuidd.socket"
msgstr "geen bestandsdescriptors ontvangen; controleer systemctl status van uuidd.socket"

#: misc-utils/uuidd.c:386
msgid "too many file descriptors received, check uuidd.socket"
msgstr "te veel bestandsdescriptors ontvangen; controleer uuidd.socket"

#: misc-utils/uuidd.c:414 text-utils/more.c:1353
msgid "poll failed"
msgstr "polsen is mislukt"

#: misc-utils/uuidd.c:419
#, c-format
msgid "timeout [%d sec]\n"
msgstr "duurde te lang [%d seconden]\n"

#: misc-utils/uuidd.c:436 sys-utils/irqtop.c:183 sys-utils/irqtop.c:186
#: sys-utils/irqtop.c:203 term-utils/setterm.c:920 text-utils/column.c:495
#: text-utils/column.c:518
msgid "read failed"
msgstr "lezen is mislukt"

#: misc-utils/uuidd.c:438
#, c-format
msgid "error reading from client, len = %d"
msgstr "fout tijdens lezen van cliënt; lengte = %d"

#: misc-utils/uuidd.c:447
#, c-format
msgid "operation %d, incoming num = %d\n"
msgstr "bewerking %d, gegeven getal = %d\n"

#: misc-utils/uuidd.c:450
#, c-format
msgid "operation %d\n"
msgstr "bewerking %d\n"

#: misc-utils/uuidd.c:466
#, c-format
msgid "Generated time UUID: %s\n"
msgstr "Gegenereerde tijds-UUID: %s\n"

#: misc-utils/uuidd.c:476
#, c-format
msgid "Generated random UUID: %s\n"
msgstr "Gegenereerde willekeurige UUID: %s\n"

#: misc-utils/uuidd.c:485
#, c-format
msgid "Generated time UUID %s and %d following\n"
msgid_plural "Generated time UUID %s and %d following\n"
msgstr[0] "Gegenereerde tijds-UUID is %s, en %d opvolgende\n"
msgstr[1] "Gegenereerde tijds-UUID is %s, en %d opvolgende\n"

#: misc-utils/uuidd.c:506
#, c-format
msgid "Generated %d UUID:\n"
msgid_plural "Generated %d UUIDs:\n"
msgstr[0] "Er is %d UUID gegenereerd:\n"
msgstr[1] "Er zijn %d UUID's gegenereerd:\n"

#: misc-utils/uuidd.c:520
#, c-format
msgid "Invalid operation %d\n"
msgstr "Ongeldige bewerking %d\n"

#: misc-utils/uuidd.c:532
#, c-format
msgid "Unexpected reply length from server %d"
msgstr "Onverwachte antwoordlengte (%d) van server"

#: misc-utils/uuidd.c:593
msgid "failed to parse --uuids"
msgstr "ontleden van het aantal is mislukt"

#: misc-utils/uuidd.c:610
msgid "uuidd has been built without support for socket activation"
msgstr "'uuidd' is gecompileerd zonder ondersteuning voor socket-activatie"

#: misc-utils/uuidd.c:629
msgid "failed to parse --timeout"
msgstr "ontleden van wachttijdwaarde is mislukt"

#: misc-utils/uuidd.c:642
#, fuzzy, c-format
msgid "socket name too long: %s"
msgstr "volumennaam is te lang"

#: misc-utils/uuidd.c:649
msgid "Both --socket-activation and --socket specified. Ignoring --socket."
msgstr "Zowel '--socket-activation' als '--socket' is gegeven; '--socket' wordt genegeerd."

#: misc-utils/uuidd.c:656 misc-utils/uuidd.c:684
#, c-format
msgid "error calling uuidd daemon (%s)"
msgstr "fout bij aanroepen van uuidd-dienst (%s)"

#: misc-utils/uuidd.c:657 misc-utils/uuidd.c:685
msgid "unexpected error"
msgstr "onverwachte fout"

#: misc-utils/uuidd.c:665
#, c-format
msgid "%s and %d subsequent UUID\n"
msgid_plural "%s and %d subsequent UUIDs\n"
msgstr[0] "%s en %d opvolgende UUID\n"
msgstr[1] "%s en %d opvolgende UUID's\n"

#: misc-utils/uuidd.c:669
#, c-format
msgid "List of UUIDs:\n"
msgstr "Lijst van UUID's:\n"

#: misc-utils/uuidd.c:701
#, c-format
msgid "couldn't kill uuidd running at pid %d"
msgstr "kan uuidd met PID %d niet elimineren"

#: misc-utils/uuidd.c:706
#, c-format
msgid "Killed uuidd running at pid %d.\n"
msgstr "De uuidd met PID %d is geëlimineerd.\n"

#: misc-utils/uuidgen.c:29
msgid "Create a new UUID value.\n"
msgstr "Maakt een nieuwe UUID aan.\n"

#: misc-utils/uuidgen.c:32
#, fuzzy
msgid " -r, --random        generate random-based uuid\n"
msgstr "  -r, --random             aanmaak van willekeurige UUID's testen\n"

#: misc-utils/uuidgen.c:33
#, fuzzy
msgid " -t, --time          generate time-based uuid\n"
msgstr "  -t, --time               aanmaak van tijds-UUID's testen\n"

#: misc-utils/uuidgen.c:34
msgid " -n, --namespace ns  generate hash-based uuid in this namespace\n"
msgstr ""

#: misc-utils/uuidgen.c:35
msgid " -N, --name name     generate hash-based uuid from this name\n"
msgstr ""

#: misc-utils/uuidgen.c:36
#, fuzzy
msgid " -m, --md5           generate md5 hash\n"
msgstr "  -a, --all             alle apparaten tonen\n"

#: misc-utils/uuidgen.c:37
#, fuzzy
msgid " -s, --sha1          generate sha1 hash\n"
msgstr "  -s, --shared             een gedeelde vergrendeling verkrijgen\n"

#: misc-utils/uuidgen.c:38
#, fuzzy
msgid " -x, --hex           interpret name as hex string\n"
msgstr "  -i, --invert           de overeenkomsten inverteren\n"

#: misc-utils/uuidparse.c:76
#, fuzzy
msgid "unique identifier"
msgstr "uniek opslag-ID"

#: misc-utils/uuidparse.c:77
#, fuzzy
msgid "variant name"
msgstr "partitienaam"

#: misc-utils/uuidparse.c:78
#, fuzzy
msgid "type name"
msgstr "Nieuwe naam"

#: misc-utils/uuidparse.c:79
msgid "timestamp"
msgstr ""

#: misc-utils/uuidparse.c:97
#, fuzzy, c-format
msgid " %s [options] <uuid ...>\n"
msgstr "  %s [opties] <bestand>...\n"

#: misc-utils/uuidparse.c:100
#, fuzzy
msgid " -J, --json             use JSON output format"
msgstr "  -J, --json             uitvoer in JSON-opmaak produceren\n"

#: misc-utils/uuidparse.c:101
#, fuzzy
msgid " -n, --noheadings       don't print headings"
msgstr "  -n, --noheadings       geen kopregel tonen\n"

#: misc-utils/uuidparse.c:102
#, fuzzy
msgid " -o, --output <list>    COLUMNS to display (see below)"
msgstr "  -o, --output <lijst>   weer te geven uitvoerkolommen\n"

#: misc-utils/uuidparse.c:103
#, fuzzy
msgid " -r, --raw              use the raw output format"
msgstr "  -r, --raw              rauwe uitvoer produceren\n"

#: misc-utils/uuidparse.c:172 misc-utils/uuidparse.c:191
#: misc-utils/uuidparse.c:222
#, fuzzy
msgid "invalid"
msgstr "ongeldig ID"

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
msgid "failed to initialize output column"
msgstr "initialiseren van uitvoerkolom is mislukt"

#: misc-utils/whereis.c:199
#, c-format
msgid " %s [options] [-BMS <dir>... -f] <name>\n"
msgstr "  %s [opties] [-BMS <map>... -f] <naam>\n"

#: misc-utils/whereis.c:202
msgid "Locate the binary, source, and manual-page files for a command.\n"
msgstr "Lokaliseert programmabestand, brontekst, en handleidingen van een opdracht.\n"

#: misc-utils/whereis.c:205
msgid " -b         search only for binaries\n"
msgstr "  -b            alleen naar programma's zoeken\n"

#: misc-utils/whereis.c:206
msgid " -B <dirs>  define binaries lookup path\n"
msgstr "  -B <mappen>   te gebruiken zoekpad voor programma's\n"

#: misc-utils/whereis.c:207
msgid " -m         search only for manuals and infos\n"
msgstr "  -m            alleen naar handleidingen zoeken\n"

#: misc-utils/whereis.c:208
msgid " -M <dirs>  define man and info lookup path\n"
msgstr "  -M <mappen>   te gebruiken zoekpad voor handleidingen ('man' en 'info')\n"

#: misc-utils/whereis.c:209
msgid " -s         search only for sources\n"
msgstr "  -s            alleen naar brontekstbestanden zoeken\n"

#: misc-utils/whereis.c:210
msgid " -S <dirs>  define sources lookup path\n"
msgstr "  -S <mappen>   te gebruiken zoekpad voor brontekstbestanden\n"

#: misc-utils/whereis.c:211
msgid " -f         terminate <dirs> argument list\n"
msgstr "  -f            lijst van <mappen> afsluiten\n"

#: misc-utils/whereis.c:212
msgid " -u         search for unusual entries\n"
msgstr "  -u            ongebruikelijke items tonen\n"

#: misc-utils/whereis.c:213
msgid " -l         output effective lookup paths\n"
msgstr "  -l            effectieve zoekpaden tonen\n"

#: misc-utils/whereis.c:652
msgid "option -f is missing"
msgstr "optie '-f' ontbreekt"

#: misc-utils/wipefs.c:109
#, fuzzy
msgid "partition/filesystem UUID"
msgstr "bestandssysteem-UUID"

#: misc-utils/wipefs.c:111
msgid "magic string length"
msgstr ""

#: misc-utils/wipefs.c:112
msgid "superblok type"
msgstr ""

#: misc-utils/wipefs.c:113
#, fuzzy
msgid "magic string offset"
msgstr "ongeldige inode-positie"

#: misc-utils/wipefs.c:114
#, fuzzy
msgid "type description"
msgstr "vlagomschrijving"

#: misc-utils/wipefs.c:115
#, fuzzy
msgid "block device name"
msgstr "blok-apparaat "

#: misc-utils/wipefs.c:332
#, fuzzy
msgid "partition-table"
msgstr "partitietabel"

#: misc-utils/wipefs.c:420
#, c-format
msgid "error: %s: probing initialization failed"
msgstr "fout: %s: initialisatie van sondering is mislukt"

#: misc-utils/wipefs.c:471
#, c-format
msgid "%s: failed to erase %s magic string at offset 0x%08jx"
msgstr "%s: wissen van %s magische tekenreeks op positie 0x%08jx is mislukt"

#: misc-utils/wipefs.c:477
#, c-format
msgid "%s: %zd byte was erased at offset 0x%08jx (%s): "
msgid_plural "%s: %zd bytes were erased at offset 0x%08jx (%s): "
msgstr[0] ""
"%s: %zd byte is gewist op positie 0x%08jx (%s)\n"
"deze byte was: "
msgstr[1] ""
"%s: %zd bytes zijn gewist vanaf positie 0x%08jx (%s)\n"
"deze bytes waren: "

#: misc-utils/wipefs.c:506
#, c-format
msgid "%s: failed to create a signature backup"
msgstr "%s: het maken van een vingerafdruk-reservekopie is mislukt"

#: misc-utils/wipefs.c:532
#, c-format
msgid "%s: calling ioctl to re-read partition table: %m\n"
msgstr "%s: aanroep van ioctl() om partitietabel opnieuw in te lezen: %m\n"

#: misc-utils/wipefs.c:561
msgid "failed to create a signature backup, $HOME undefined"
msgstr "het maken van een vingerafdruk-reservekopie is mislukt, want $HOME is niet gedefinieerd"

#: misc-utils/wipefs.c:579
#, c-format
msgid "%s: ignoring nested \"%s\" partition table on non-whole disk device"
msgstr "%s: geneste '%s'-partitietabel wordt genegeerd op nietgeheleschijf-apparaat"

#: misc-utils/wipefs.c:608
#, c-format
msgid "%s: offset 0x%jx not found"
msgstr "%s: positie 0x%jx is niet gevonden"

#: misc-utils/wipefs.c:613
msgid "Use the --force option to force erase."
msgstr "Gebruik '--force' om het wissen te forceren."

#: misc-utils/wipefs.c:651
#, fuzzy
msgid "Wipe signatures from a device."
msgstr "Wist bestandsysteemhandtekeningen van een apparaat.\n"

#: misc-utils/wipefs.c:654
#, fuzzy
msgid " -a, --all           wipe all magic strings (BE CAREFUL!)"
msgstr "  -a, --all             alle apparaten tonen\n"

#: misc-utils/wipefs.c:655
#, fuzzy
msgid " -b, --backup        create a signature backup in $HOME"
msgstr "het maken van een vingerafdruk-reservekopie is mislukt, want $HOME is niet gedefinieerd"

#: misc-utils/wipefs.c:656
#, fuzzy
msgid " -f, --force         force erasure"
msgstr "  -f, --force        controle afdwingen\n"

#: misc-utils/wipefs.c:657
#, fuzzy
msgid " -i, --noheadings    don't print headings"
msgstr "  -n, --noheadings      geen kopregel tonen\n"

#: misc-utils/wipefs.c:658
#, fuzzy
msgid " -J, --json          use JSON output format"
msgstr "  -J, --json            uitvoer in JSON-opmaak produceren\n"

#: misc-utils/wipefs.c:659
#, fuzzy
msgid " -n, --no-act        do everything except the actual write() call"
msgstr "      --no-act           alles doen behalve het logbericht schrijven\n"

#: misc-utils/wipefs.c:660
#, fuzzy
msgid " -o, --offset <num>  offset to erase, in bytes"
msgstr "  -o, --offset <getal>   op deze positie in het bestand beginnen, in bytes\n"

#: misc-utils/wipefs.c:661
msgid " -O, --output <list> COLUMNS to display (see below)"
msgstr ""

#: misc-utils/wipefs.c:662
#, fuzzy
msgid " -p, --parsable      print out in parsable instead of printable format"
msgstr "  -p, --parse[=LIJST]     ontleedbare uitvoer produceren\n"

#: misc-utils/wipefs.c:663
#, fuzzy
msgid " -q, --quiet         suppress output messages"
msgstr "  -q, --quiet              extra informatie onderdrukken\n"

#: misc-utils/wipefs.c:664
#, fuzzy
msgid " -t, --types <list>  limit the set of filesystem, RAIDs or partition tables"
msgstr "  -t, --types <lijst>    set van bestandssystemen beperken tot deze soorten\n"

#: misc-utils/wipefs.c:666
#, fuzzy, c-format
msgid "     --lock[=<mode>] use exclusive device lock (%s, %s or %s)\n"
msgstr "      --color[=<wanneer>]  uitvoer kleuren ('always', 'auto', of 'never')\n"

# FIXME: lowercase
#: misc-utils/wipefs.c:784
msgid "The --backup option is meaningless in this context"
msgstr "de optie '--backup' is zinloos in deze context"

#: schedutils/chrt.c:135
msgid "Show or change the real-time scheduling attributes of a process.\n"
msgstr "Toont of zet de realtime-scheduling-eigenschappen van een proces.\n"

#: schedutils/chrt.c:137
msgid ""
"Set policy:\n"
" chrt [options] <priority> <command> [<arg>...]\n"
" chrt [options] --pid <priority> <pid>\n"
msgstr ""
"Beleid instellen:\n"
"  chrt [opties] <prioriteit> <opdracht> [<argument>...]\n"
"  chrt [opties] --pid <prioriteit> <PID>\n"

#: schedutils/chrt.c:141
msgid ""
"Get policy:\n"
" chrt [options] -p <pid>\n"
msgstr ""
"Beleid opvragen:\n"
"  chrt [opties] -p <PID>\n"

#: schedutils/chrt.c:145
msgid "Policy options:\n"
msgstr "Beleidsopties:\n"

#: schedutils/chrt.c:146
msgid " -b, --batch          set policy to SCHED_BATCH\n"
msgstr "  -b, --batch          beleid op SCHED_BATCH instellen\n"

#: schedutils/chrt.c:147
msgid " -d, --deadline       set policy to SCHED_DEADLINE\n"
msgstr "  -d, --deadline       beleid op SCHED_DEADLINE instellen\n"

#: schedutils/chrt.c:148
msgid " -f, --fifo           set policy to SCHED_FIFO\n"
msgstr "  -f, --fifo           beleid op SCHED_FIFO instellen\n"

#: schedutils/chrt.c:149
msgid " -i, --idle           set policy to SCHED_IDLE\n"
msgstr "  -i, --idle           beleid op SCHED_IDLE instellen\n"

#: schedutils/chrt.c:150
msgid " -o, --other          set policy to SCHED_OTHER\n"
msgstr "  -o, --other          beleid op SCHED_OTHER instellen\n"

#: schedutils/chrt.c:151
msgid " -r, --rr             set policy to SCHED_RR (default)\n"
msgstr "  -r, --rr             beleid op SCHED_RR instellen (standaard)\n"

#: schedutils/chrt.c:154
msgid "Scheduling options:\n"
msgstr "Schedulingopties:\n"

#: schedutils/chrt.c:155
msgid " -R, --reset-on-fork       set SCHED_RESET_ON_FORK for FIFO or RR\n"
msgstr "  -R, --reset-on-fork          SCHED_RESET_ON_FORK instellen voor FIFO of RR\n"

#: schedutils/chrt.c:156
msgid " -T, --sched-runtime <ns>  runtime parameter for DEADLINE\n"
msgstr "  -T, --sched-runtime <ns>     runtime-parameter voor DEADLINE\n"

#: schedutils/chrt.c:157
msgid " -P, --sched-period <ns>   period parameter for DEADLINE\n"
msgstr "  -P, --sched-period <ns>      periode-parameter for DEADLINE\n"

#: schedutils/chrt.c:158
msgid " -D, --sched-deadline <ns> deadline parameter for DEADLINE\n"
msgstr "  -D, --sched-deadline <ns>    deadline-parameter for DEADLINE\n"

#: schedutils/chrt.c:161
msgid "Other options:\n"
msgstr "Andere opties:\n"

#: schedutils/chrt.c:162
msgid " -a, --all-tasks      operate on all the tasks (threads) for a given pid\n"
msgstr "  -a, --all-tasks      alle taken/threads van de gegeven PID aanpakken\n"

#: schedutils/chrt.c:163
msgid " -m, --max            show min and max valid priorities\n"
msgstr "  -m, --max            minimum en maximum geldige prioriteiten tonen\n"

#: schedutils/chrt.c:164
msgid " -p, --pid            operate on existing given pid\n"
msgstr "  -p, --pid            de gegeven, bestaande PID beïnvloeden\n"

#: schedutils/chrt.c:165
msgid " -v, --verbose        display status information\n"
msgstr "  -v, --verbose        statusinformatie tonen\n"

#: schedutils/chrt.c:231 schedutils/chrt.c:253
#, c-format
msgid "failed to get pid %d's policy"
msgstr "opvragen van beleid voor PID %d is mislukt"

#: schedutils/chrt.c:256
#, c-format
msgid "failed to get pid %d's attributes"
msgstr "opvragen van eigenschappen voor PID %d is mislukt"

#: schedutils/chrt.c:266
#, c-format
msgid "pid %d's new scheduling policy: %s"
msgstr "Nieuw scheduling-beleid voor PID %d: %s"

#: schedutils/chrt.c:268
#, c-format
msgid "pid %d's current scheduling policy: %s"
msgstr "Huidig scheduling-beleid voor PID %d: %s"

#: schedutils/chrt.c:275
#, c-format
msgid "pid %d's new scheduling priority: %d\n"
msgstr "Nieuwe scheduling-prioriteit van PID %d: %d\n"

#: schedutils/chrt.c:277
#, c-format
msgid "pid %d's current scheduling priority: %d\n"
msgstr "Huidige scheduling-prioriteit van PID %d: %d\n"

#: schedutils/chrt.c:282
#, c-format
msgid "pid %d's new runtime/deadline/period parameters: %ju/%ju/%ju\n"
msgstr "Nieuwe runtime-/deadline/periode-parameters van PID %d: %ju/%ju/%ju\n"

#: schedutils/chrt.c:285
#, c-format
msgid "pid %d's current runtime/deadline/period parameters: %ju/%ju/%ju\n"
msgstr "Huidige runtime-/deadline/periode-parameters van PID %d: %ju/%ju/%ju\n"

#: schedutils/chrt.c:299 schedutils/chrt.c:404
msgid "cannot obtain the list of tasks"
msgstr "kan geen lijst met taken verkrijgen"

#: schedutils/chrt.c:333
#, c-format
msgid "%s min/max priority\t: %d/%d\n"
msgstr "%s minimum/maximum prioriteit:\t %d/%d\n"

#: schedutils/chrt.c:336
#, c-format
msgid "%s not supported?\n"
msgstr "%s wordt niet ondersteund?\n"

#: schedutils/chrt.c:408
#, c-format
msgid "failed to set tid %d's policy"
msgstr "instellen van beleid voor TID %d is mislukt"

#: schedutils/chrt.c:413
#, c-format
msgid "failed to set pid %d's policy"
msgstr "instellen van beleid voor PID %d is mislukt"

#: schedutils/chrt.c:493
msgid "invalid runtime argument"
msgstr "ongeldig runtime-argument"

#: schedutils/chrt.c:496
msgid "invalid period argument"
msgstr "ongeldig periode-argument"

#: schedutils/chrt.c:499
msgid "invalid deadline argument"
msgstr "ongeldig deadline-argument"

#: schedutils/chrt.c:524
msgid "invalid priority argument"
msgstr "ongeldig prioriteitsargument"

#: schedutils/chrt.c:528
msgid "--reset-on-fork option is supported for SCHED_FIFO and SCHED_RR policies only"
msgstr "optie '--reset-on-fork' wordt alleen voor SCHED_FIFO en SCHED_RR ondersteund"

#: schedutils/chrt.c:533
msgid "--sched-{runtime,deadline,period} options are supported for SCHED_DEADLINE only"
msgstr "opties '--sched-{runtime,deadline,period}' worden alleen voor SCHED_DEADLINE ondersteund"

#: schedutils/chrt.c:548
msgid "SCHED_DEADLINE is unsupported"
msgstr "SCHED_DEADLINE wordt niet ondersteund"

#: schedutils/chrt.c:555
#, c-format
msgid "unsupported priority value for the policy: %d: see --max for valid range"
msgstr "ongeldige prioriteitswaarde (%d) voor beleid; zie '--max' voor geldig bereik"

#: schedutils/ionice.c:76
msgid "ioprio_get failed"
msgstr "ioprio_get() is mislukt"

#: schedutils/ionice.c:85
#, c-format
msgid "%s: prio %lu\n"
msgstr "%s: prioriteit %lu\n"

#: schedutils/ionice.c:98
msgid "ioprio_set failed"
msgstr "ioprio_set() is mislukt"

#: schedutils/ionice.c:105
#, c-format
msgid ""
" %1$s [options] -p <pid>...\n"
" %1$s [options] -P <pgid>...\n"
" %1$s [options] -u <uid>...\n"
" %1$s [options] <command>\n"
msgstr ""
" %1$s [opties] -p <PID>...\n"
" %1$s [opties] -P <PGID>...\n"
" %1$s [opties] -u <UID>...\n"
" %1$s [opties] <opdracht>\n"

#: schedutils/ionice.c:111
msgid "Show or change the I/O-scheduling class and priority of a process.\n"
msgstr "Toont of zet de invoer/uitvoer-scheduling-klasse en -prioriteit van processen.\n"

#: schedutils/ionice.c:114
msgid ""
" -c, --class <class>    name or number of scheduling class,\n"
"                          0: none, 1: realtime, 2: best-effort, 3: idle\n"
msgstr ""
"  -c, --class <klasse>   naam of nummer van scheduling-klasse,\n"
"                           0: none, 1: realtime, 2: best-effort, 3: idle\n"

#: schedutils/ionice.c:116
msgid ""
" -n, --classdata <num>  priority (0..7) in the specified scheduling class,\n"
"                          only for the realtime and best-effort classes\n"
msgstr ""
"  -n, --classdata <getal>  prioriteit (0..7) in de opgegeven scheduling-klasse;\n"
"                             enkel voor de klassen 'realtime' en 'best-effort'\n"

#: schedutils/ionice.c:118
msgid " -p, --pid <pid>...     act on these already running processes\n"
msgstr "  -p, --pid <PID>...     werken op deze al draaiende processen\n"

#: schedutils/ionice.c:119
msgid " -P, --pgid <pgrp>...   act on already running processes in these groups\n"
msgstr "  -P, --pgid <PGID>...   werken op draaiende processen in deze procesgroepen\n"

#: schedutils/ionice.c:120
msgid " -t, --ignore           ignore failures\n"
msgstr "  -t, --ignore           mislukkingen negeren\n"

#: schedutils/ionice.c:121
msgid " -u, --uid <uid>...     act on already running processes owned by these users\n"
msgstr "  -u, --uid <UID>...     werken op draaiende processen van deze gebruikers\n"

#: schedutils/ionice.c:157
msgid "invalid class data argument"
msgstr "ongeldig klassegegevens-argument"

#: schedutils/ionice.c:163
msgid "invalid class argument"
msgstr "ongeldig klasse-argument"

#: schedutils/ionice.c:168
#, c-format
msgid "unknown scheduling class: '%s'"
msgstr "onbekende scheduling-klasse: '%s'"

#: schedutils/ionice.c:176 schedutils/ionice.c:184 schedutils/ionice.c:192
msgid "can handle only one of pid, pgid or uid at once"
msgstr "kan slechts één van PID, PGID of UID tegelijk aan"

#: schedutils/ionice.c:185
msgid "invalid PGID argument"
msgstr "ongeldig PGID-argument"

#: schedutils/ionice.c:193
msgid "invalid UID argument"
msgstr "ongeldig UID-argument"

#: schedutils/ionice.c:212
msgid "ignoring given class data for none class"
msgstr "klassegegevens voor 'none'-klasse worden genegeerd"

#: schedutils/ionice.c:220
msgid "ignoring given class data for idle class"
msgstr "klassegegevens voor 'idle'-klasse worden genegeerd"

#: schedutils/ionice.c:225
#, c-format
msgid "unknown prio class %d"
msgstr "onbekende prioriteitsklasse %d"

#: schedutils/taskset.c:52
#, c-format
msgid ""
"Usage: %s [options] [mask | cpu-list] [pid|cmd [args...]]\n"
"\n"
msgstr ""
"Gebruik:  %s [opties] [masker|CPU-lijst] [PID|opdracht [argument...]]\n"
"\n"

#: schedutils/taskset.c:56
msgid "Show or change the CPU affinity of a process.\n"
msgstr ""
"Toont of wijzigt de processoraffiniteit van een proces,\n"
"of start een nieuw proces met de gegeven affiniteit.\n"

#: schedutils/taskset.c:60
#, fuzzy, c-format
msgid ""
"Options:\n"
" -a, --all-tasks         operate on all the tasks (threads) for a given pid\n"
" -p, --pid               operate on existing given pid\n"
" -c, --cpu-list          display and specify cpus in list format\n"
msgstr ""
"Opties:\n"
"  -a, --all-tasks   alle taken/threads van de gegeven PID beïnvloeden\n"
"  -p, --pid         de gegeven bestaande PID beïnvloeden\n"
"  -c, --cpu-list    de te gebruiken processoren (gegeven als lijst)\n"
"  -h, --help        deze hulptekst tonen\n"
"  -V, --version     programmaversie tonen\n"
"\n"

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
"Standaard wordt een nieuw proces gestart, bijvoorbeeld:\n"
"    %1$s 03 sshd -b 1024\n"
"U kunt het masker van een bestaand proces opvragen:\n"
"    %1$s -p 700\n"
"Of instellen:\n"
"    %1$s -p 03 700\n"
"In plaats van een masker is een kommagescheiden lijst mogelijk:\n"
"    %1$s -pc 0,3,7-11 700\n"
"In een lijst kan op een bereik een stapargument volgen:\n"
"    0-31:2 is bijvoorbeeld hetzelfde als masker 0x55555555\n"

#: schedutils/taskset.c:91
#, c-format
msgid "pid %d's new affinity list: %s\n"
msgstr "Nieuwe affiniteitslijst van PID %d: %s\n"

#: schedutils/taskset.c:92
#, c-format
msgid "pid %d's current affinity list: %s\n"
msgstr "Huidige affiniteitslijst van PID %d: %s\n"

#: schedutils/taskset.c:95
#, c-format
msgid "pid %d's new affinity mask: %s\n"
msgstr "Nieuw affiniteitsmasker van PID %d: %s\n"

#: schedutils/taskset.c:96
#, c-format
msgid "pid %d's current affinity mask: %s\n"
msgstr "Huidig affiniteitsmasker van PID %d: %s\n"

#: schedutils/taskset.c:100
msgid "internal error: conversion from cpuset to string failed"
msgstr "**interne programmafout**: omzetten van CPU-set naar tekenreeks is mislukt"

#: schedutils/taskset.c:109
#, c-format
msgid "failed to set pid %d's affinity"
msgstr "instellen van affiniteit van PID %d is mislukt"

#: schedutils/taskset.c:110
#, c-format
msgid "failed to get pid %d's affinity"
msgstr "opvragen van affiniteit van PID %d is mislukt"

#: schedutils/taskset.c:194 sys-utils/chcpu.c:300
msgid "cannot determine NR_CPUS; aborting"
msgstr "kan aantal processoren niet bepalen -- gestopt"

#: schedutils/taskset.c:203 schedutils/taskset.c:216 sys-utils/chcpu.c:307
msgid "cpuset_alloc failed"
msgstr "cpuset_alloc() is mislukt"

#: schedutils/taskset.c:223 sys-utils/chcpu.c:234
#, c-format
msgid "failed to parse CPU list: %s"
msgstr "ontleden van processorenlijst %s is mislukt"

#: schedutils/taskset.c:226
#, c-format
msgid "failed to parse CPU mask: %s"
msgstr "ontleden van processorenmasker %s is mislukt"

#: sys-utils/blkdiscard.c:70
#, c-format
msgid "%s: Zero-filled %<PRIu64> bytes from the offset %<PRIu64>\n"
msgstr "%s: Er zijn %<PRIu64> bytes met nul gevuld vanaf positie %<PRIu64>.\n"

#: sys-utils/blkdiscard.c:75
#, c-format
msgid "%s: Discarded %<PRIu64> bytes from the offset %<PRIu64>\n"
msgstr "%s: Er zijn %<PRIu64> bytes verworpen vanaf positie %<PRIu64>.\n"

#: sys-utils/blkdiscard.c:89
msgid "Discard the content of sectors on a device.\n"
msgstr "Verwerpt de inhoud van sectoren op een apparaat.\n"

#: sys-utils/blkdiscard.c:92
#, fuzzy
msgid " -f, --force         disable all checking\n"
msgstr "  -f, --force        controle afdwingen\n"

#: sys-utils/blkdiscard.c:93
msgid " -o, --offset <num>  offset in bytes to discard from\n"
msgstr "  -o, --offset <getal>   de positie vanaf waar met verwerpen te beginnen\n"

#: sys-utils/blkdiscard.c:94
msgid " -l, --length <num>  length of bytes to discard from the offset\n"
msgstr "  -l, --length <getal>   het aantal te verwerpen bytes\n"

#: sys-utils/blkdiscard.c:95
msgid " -p, --step <num>    size of the discard iterations within the offset\n"
msgstr "  -p, --step <getal>     grootte van de verwerpingsstappen\n"

#: sys-utils/blkdiscard.c:96
msgid " -s, --secure        perform secure discard\n"
msgstr "  -s, --secure           veilige verwerpingsoperaties uitvoeren\n"

#: sys-utils/blkdiscard.c:97
msgid " -z, --zeroout       zero-fill rather than discard\n"
msgstr "  -z, --zeroout          met nullen vullen in plaats van verwerpen\n"

#: sys-utils/blkdiscard.c:98
msgid " -v, --verbose       print aligned length and offset\n"
msgstr "  -v, --verbose          uitgelijnde lengtes en posities vermelden\n"

#: sys-utils/blkdiscard.c:188 sys-utils/fstrim.c:504 sys-utils/losetup.c:706
#: text-utils/hexdump.c:124
msgid "failed to parse offset"
msgstr "ontleden van positie is mislukt"

#: sys-utils/blkdiscard.c:192
msgid "failed to parse step"
msgstr "ontleden van stapgrootte is mislukt"

#: sys-utils/blkdiscard.c:219 sys-utils/blkzone.c:463 sys-utils/fallocate.c:379
#: sys-utils/fsfreeze.c:110 sys-utils/fstrim.c:532 sys-utils/umount.c:588
msgid "unexpected number of arguments"
msgstr "onverwacht aantal argumenten"

#: sys-utils/blkdiscard.c:233
#, c-format
msgid "%s: BLKGETSIZE64 ioctl failed"
msgstr "%s: ioctl(BLKGETSIZE64) is mislukt"

#: sys-utils/blkdiscard.c:235 sys-utils/blkzone.c:150
#, c-format
msgid "%s: BLKSSZGET ioctl failed"
msgstr "%s: ioctl(BLKSSZGET) is mislukt"

#: sys-utils/blkdiscard.c:239
#, c-format
msgid "%s: offset %<PRIu64> is not aligned to sector size %i"
msgstr "%s: positie %<PRIu64> is niet uitgelijnd met sectorgrootte %i"

#: sys-utils/blkdiscard.c:244 sys-utils/blkzone.c:320
#, c-format
msgid "%s: offset is greater than device size"
msgstr "%s: positie is groter dan apparaatgrootte"

#: sys-utils/blkdiscard.c:253
#, c-format
msgid "%s: length %<PRIu64> is not aligned to sector size %i"
msgstr "%s: lengte %<PRIu64> is niet uitgelijnd met sectorgrootte %i"

#: sys-utils/blkdiscard.c:265
msgid "This is destructive operation, data will be lost! Use the -f option to override."
msgstr ""

#: sys-utils/blkdiscard.c:268
msgid "Operation forced, data will be lost!"
msgstr ""

#: sys-utils/blkdiscard.c:273
#, fuzzy
msgid "failed to probe the device"
msgstr "reserveren van geheugen voor iterator is mislukt"

#: sys-utils/blkdiscard.c:287
#, c-format
msgid "%s: BLKZEROOUT ioctl failed"
msgstr "%s: ioctl(BLKZEROOUT) is mislukt"

#: sys-utils/blkdiscard.c:291
#, c-format
msgid "%s: BLKSECDISCARD ioctl failed"
msgstr "%s: ioctl(BLKSECDISCARD) is mislukt"

#: sys-utils/blkdiscard.c:295
#, c-format
msgid "%s: BLKDISCARD ioctl failed"
msgstr "%s: ioctl(BLKDISCARD) is mislukt"

#: sys-utils/blkzone.c:92
#, fuzzy
msgid "Report zone information about the given device"
msgstr "Toont informatie over blok-apparaten.\n"

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
msgstr "%s: instellen van direct-IO is mislukt"

#: sys-utils/blkzone.c:227
#, fuzzy, c-format
msgid "%s: offset is greater than or equal to device size"
msgstr "%s: positie is groter dan apparaatgrootte"

#: sys-utils/blkzone.c:231 sys-utils/blkzone.c:310
#, fuzzy, c-format
msgid "%s: unable to determine zone size"
msgstr "%s: schrijven van zone-kaart is mislukt"

#: sys-utils/blkzone.c:249
#, fuzzy, c-format
msgid "%s: BLKREPORTZONE ioctl failed"
msgstr "%s: ioctl(BLKGETSIZE64) is mislukt"

#: sys-utils/blkzone.c:252
#, c-format
msgid "Found %d zones from 0x%<PRIx64>\n"
msgstr ""

#: sys-utils/blkzone.c:278
#, c-format
msgid "  start: 0x%09<PRIx64>, len 0x%06<PRIx64>, wptr 0x%06<PRIx64> reset:%u non-seq:%u, zcond:%2u(%s) [type: %u(%s)]\n"
msgstr ""

#: sys-utils/blkzone.c:315
#, fuzzy, c-format
msgid "%s: offset %<PRIu64> is not aligned to zone size %lu"
msgstr "%s: positie %<PRIu64> is niet uitgelijnd met sectorgrootte %i"

#: sys-utils/blkzone.c:334
#, fuzzy, c-format
msgid "%s: number of sectors %<PRIu64> is not aligned to zone size %lu"
msgstr "%s: positie %<PRIu64> is niet uitgelijnd met sectorgrootte %i"

#: sys-utils/blkzone.c:342
#, fuzzy, c-format
msgid "%s: %s ioctl failed"
msgstr "%s: ioctl(FITRIM) is mislukt"

#: sys-utils/blkzone.c:345
#, fuzzy, c-format
msgid "%s: successful %s of zones in range from %<PRIu64>, to %<PRIu64>"
msgstr "Partitietabellengte is gewijzigd van %<PRIu32> naar %<PRIu64>."

#: sys-utils/blkzone.c:360
#, fuzzy, c-format
msgid " %s <command> [options] <device>\n"
msgstr "  %s [opties] <apparaat>\n"

#: sys-utils/blkzone.c:363
msgid "Run zone command on the given block device.\n"
msgstr ""

#: sys-utils/blkzone.c:370
#, fuzzy
msgid " -o, --offset <sector>  start sector of zone to act (in 512-byte sectors)\n"
msgstr "  -o, --offset <getal>   op deze positie in het bestand beginnen, in bytes\n"

#: sys-utils/blkzone.c:371
msgid " -l, --length <sectors> maximum sectors to act (in 512-byte sectors)\n"
msgstr ""

#: sys-utils/blkzone.c:372
#, fuzzy
msgid " -c, --count <number>   maximum number of zones\n"
msgstr "  -t, --streams <getal>    het aantal te gebruiken compressiestreams\n"

#: sys-utils/blkzone.c:373
#, fuzzy
msgid " -f, --force            enforce on block devices used by the system\n"
msgstr "  -f, --fs              info tonen over bestandssystemen\n"

#: sys-utils/blkzone.c:374
#, fuzzy
msgid " -v, --verbose          display more details\n"
msgstr "      --verbose          gedetailleerde uitvoer produceren\n"

#: sys-utils/blkzone.c:379
#, fuzzy
msgid "<sector> and <sectors>"
msgstr "aantal sectoren: %d, sectorgrootte: %d\n"

#: sys-utils/blkzone.c:417
#, fuzzy, c-format
msgid "%s is not valid command name"
msgstr "%s is geen geldig blok-apparaat"

#: sys-utils/blkzone.c:429
#, fuzzy
msgid "failed to parse number of zones"
msgstr "ontleden van regelaantal is mislukt"

#: sys-utils/blkzone.c:433
#, fuzzy
msgid "failed to parse number of sectors"
msgstr "ontleden van regelaantal is mislukt"

#: sys-utils/blkzone.c:437
#, fuzzy
msgid "failed to parse zone offset"
msgstr "ontleden van positie is mislukt"

#: sys-utils/blkzone.c:456 sys-utils/setsid.c:92
#, fuzzy
msgid "no command specified"
msgstr "geen commando gegeven"

#: sys-utils/chcpu.c:84 sys-utils/chcpu.c:181
#, c-format
msgid "CPU %u does not exist"
msgstr "CPU %u bestaat niet"

#: sys-utils/chcpu.c:89
#, c-format
msgid "CPU %u is not hot pluggable"
msgstr "CPU %u is niet hotplug-baar"

#: sys-utils/chcpu.c:96
#, c-format
msgid "CPU %u is already enabled\n"
msgstr "CPU %u is al ingeschakeld\n"

#: sys-utils/chcpu.c:100
#, c-format
msgid "CPU %u is already disabled\n"
msgstr "CPU %u is al uitgeschakeld\n"

#: sys-utils/chcpu.c:108
#, c-format
msgid "CPU %u enable failed (CPU is deconfigured)"
msgstr "Inschakelen van CPU %u is mislukt (CPU is gedeconfigureerd)"

#: sys-utils/chcpu.c:111
#, c-format
msgid "CPU %u enable failed"
msgstr "Inschakelen van CPU %u is mislukt"

#: sys-utils/chcpu.c:114
#, c-format
msgid "CPU %u enabled\n"
msgstr "CPU %u is ingeschakeld\n"

#: sys-utils/chcpu.c:117
#, c-format
msgid "CPU %u disable failed (last enabled CPU)"
msgstr "Uitschakelen van CPU %u is mislukt (is de enige ingeschakelde CPU)"

#: sys-utils/chcpu.c:123
#, c-format
msgid "CPU %u disable failed"
msgstr "Uitschakelen van CPU %u is mislukt"

#: sys-utils/chcpu.c:126
#, c-format
msgid "CPU %u disabled\n"
msgstr "CPU %u is uitgeschakeld\n"

#: sys-utils/chcpu.c:139
msgid "This system does not support rescanning of CPUs"
msgstr "Dit systeem ondersteunt het herscannen van CPU's niet"

#: sys-utils/chcpu.c:142
msgid "Failed to trigger rescan of CPUs"
msgstr "Starten van een herscan van CPU's is mislukt"

#: sys-utils/chcpu.c:144
#, c-format
msgid "Triggered rescan of CPUs\n"
msgstr "Herscan van CPU's is gestart\n"

#: sys-utils/chcpu.c:151
msgid "This system does not support setting the dispatching mode of CPUs"
msgstr "Dit systeem ondersteunt het instellen van de dispatching-modus van CPU's niet"

#: sys-utils/chcpu.c:155
msgid "Failed to set horizontal dispatch mode"
msgstr "Instellen van horizontale dispatching-modus is mislukt"

#: sys-utils/chcpu.c:157
#, c-format
msgid "Successfully set horizontal dispatching mode\n"
msgstr "Horizontale dispatching-modus is met succes ingesteld\n"

#: sys-utils/chcpu.c:160
msgid "Failed to set vertical dispatch mode"
msgstr "Instellen van verticale dispatching-modus is mislukt"

#: sys-utils/chcpu.c:162
#, c-format
msgid "Successfully set vertical dispatching mode\n"
msgstr "Verticale dispatching-modus is met succes ingesteld\n"

#: sys-utils/chcpu.c:186
#, c-format
msgid "CPU %u is not configurable"
msgstr "CPU %u is niet configureerbaar"

#: sys-utils/chcpu.c:192
#, c-format
msgid "CPU %u is already configured\n"
msgstr "CPU %u is al geconfigureerd\n"

#: sys-utils/chcpu.c:196
#, c-format
msgid "CPU %u is already deconfigured\n"
msgstr "CPU %u is al gedeconfigureerd\n"

#: sys-utils/chcpu.c:201
#, c-format
msgid "CPU %u deconfigure failed (CPU is enabled)"
msgstr "Deconfigureren van CPU %u is mislukt (CPU is ingeschakeld)"

#: sys-utils/chcpu.c:208
#, c-format
msgid "CPU %u configure failed"
msgstr "Configureren van CPU %u is mislukt"

#: sys-utils/chcpu.c:211
#, c-format
msgid "CPU %u configured\n"
msgstr "CPU %u is geconfigureerd\n"

#: sys-utils/chcpu.c:215
#, c-format
msgid "CPU %u deconfigure failed"
msgstr "Deconfigureren van CPU %u is mislukt"

#: sys-utils/chcpu.c:218
#, c-format
msgid "CPU %u deconfigured\n"
msgstr "CPU %u is gedeconfigureerd\n"

#: sys-utils/chcpu.c:233
#, c-format
msgid "invalid CPU number in CPU list: %s"
msgstr "ongeldig CPU-nummer in CPU-lijst: %s"

#: sys-utils/chcpu.c:241 text-utils/col.c:131
#, c-format
msgid ""
"\n"
"Usage:\n"
" %s [options]\n"
msgstr ""
"\n"
"Gebruik:  %s [opties]\n"

#: sys-utils/chcpu.c:245
msgid "Configure CPUs in a multi-processor system.\n"
msgstr "Configureert CPU's op een multiprocessorsysteem.\n"

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
msgstr "%s: initialiseren van 'sysfs'-verwerker is mislukt"

#: sys-utils/chcpu.c:338
#, c-format
msgid "unsupported argument: %s"
msgstr "ongeldig argument: %s"

#: sys-utils/chmem.c:100
#, c-format
msgid "Memory Block %<PRIu64> (0x%016<PRIx64>-0x%016<PRIx64>)"
msgstr ""

#: sys-utils/chmem.c:124 sys-utils/chmem.c:197
#, fuzzy
msgid "Failed to parse index"
msgstr "ontleden van ID is mislukt"

#: sys-utils/chmem.c:151
#, fuzzy, c-format
msgid "%s enable failed\n"
msgstr "Inschakelen van CPU %u is mislukt"

#: sys-utils/chmem.c:153
#, fuzzy, c-format
msgid "%s disable failed\n"
msgstr "Uitschakelen van CPU %u is mislukt"

#: sys-utils/chmem.c:156 sys-utils/chmem.c:242
#, fuzzy, c-format
msgid "%s enabled\n"
msgstr "CPU %u is ingeschakeld\n"

#: sys-utils/chmem.c:158 sys-utils/chmem.c:244
#, fuzzy, c-format
msgid "%s disabled\n"
msgstr "CPU %u is uitgeschakeld\n"

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
msgstr "CPU %u is al ingeschakeld\n"

#: sys-utils/chmem.c:208
#, fuzzy, c-format
msgid "%s already disabled\n"
msgstr "CPU %u is al uitgeschakeld\n"

#: sys-utils/chmem.c:218
#, fuzzy, c-format
msgid "%s enable failed: Zone mismatch"
msgstr "Inschakelen van CPU %u is mislukt"

#: sys-utils/chmem.c:222
#, fuzzy, c-format
msgid "%s disable failed: Zone mismatch"
msgstr "Uitschakelen van CPU %u is mislukt"

#: sys-utils/chmem.c:237
#, fuzzy, c-format
msgid "%s enable failed"
msgstr "Inschakelen van CPU %u is mislukt"

#: sys-utils/chmem.c:239
#, fuzzy, c-format
msgid "%s disable failed"
msgstr "Uitschakelen van CPU %u is mislukt"

#: sys-utils/chmem.c:265 sys-utils/lsmem.c:490
#, fuzzy, c-format
msgid "Failed to read %s"
msgstr "lezen van snelheid is mislukt"

#: sys-utils/chmem.c:273
#, fuzzy
msgid "Failed to parse block number"
msgstr "ontleden van getal is mislukt"

#: sys-utils/chmem.c:278
#, fuzzy
msgid "Failed to parse size"
msgstr "Ontleden van grootte is mislukt."

#: sys-utils/chmem.c:282
#, c-format
msgid "Size must be aligned to memory block size (%s)"
msgstr ""

#: sys-utils/chmem.c:291
#, fuzzy
msgid "Failed to parse start"
msgstr "ontleden van begin is mislukt"

#: sys-utils/chmem.c:292
#, fuzzy
msgid "Failed to parse end"
msgstr "ontleden van einde is mislukt"

#: sys-utils/chmem.c:296
#, fuzzy, c-format
msgid "Invalid start address format: %s"
msgstr "ongeldig begin"

#: sys-utils/chmem.c:298
#, fuzzy, c-format
msgid "Invalid end address format: %s"
msgstr "ongeldige signaalnaam of -nummer: %s"

#: sys-utils/chmem.c:299
#, fuzzy
msgid "Failed to parse start address"
msgstr "ontleden van begin is mislukt"

#: sys-utils/chmem.c:300
#, fuzzy
msgid "Failed to parse end address"
msgstr "ontleden van einde is mislukt"

#: sys-utils/chmem.c:303
#, c-format
msgid "Start address and (end address + 1) must be aligned to memory block size (%s)"
msgstr ""

#: sys-utils/chmem.c:317
#, fuzzy, c-format
msgid "Invalid parameter: %s"
msgstr "ongeldig argument: %s"

#: sys-utils/chmem.c:324
#, fuzzy, c-format
msgid "Invalid range: %s"
msgstr "ongeldig argument: %s"

#: sys-utils/chmem.c:333
#, fuzzy, c-format
msgid " %s [options] [SIZE|RANGE|BLOCKRANGE]\n"
msgstr "  %s [opties] [ y | n ]\n"

#: sys-utils/chmem.c:336
msgid "Set a particular size or range of memory online or offline.\n"
msgstr ""

#: sys-utils/chmem.c:339
#, fuzzy
msgid " -e, --enable       enable memory\n"
msgstr "  -v, --verbose      gedetailleerde uitvoer produceren\n"

#: sys-utils/chmem.c:340
#, fuzzy
msgid " -d, --disable      disable memory\n"
msgstr "  -v, --verbose      gedetailleerde uitvoer produceren\n"

#: sys-utils/chmem.c:341
#, fuzzy
msgid " -b, --blocks       use memory blocks\n"
msgstr "  -v, --verbose      gedetailleerde uitvoer produceren\n"

#: sys-utils/chmem.c:342
msgid " -z, --zone <name>  select memory zone (see below)\n"
msgstr ""

#: sys-utils/chmem.c:343
#, fuzzy
msgid " -v, --verbose      verbose output\n"
msgstr "  -v, --verbose      gedetailleerde uitvoer produceren\n"

#: sys-utils/chmem.c:346
#, fuzzy
msgid ""
"\n"
"Supported zones:\n"
msgstr ""
"\n"
"Ondersteunde log-faciliteiten:\n"

#: sys-utils/chmem.c:387 sys-utils/lscpu.c:1444 sys-utils/lsmem.c:654
#, fuzzy, c-format
msgid "failed to initialize %s handler"
msgstr "%s: initialiseren van 'sysfs'-verwerker is mislukt"

#: sys-utils/chmem.c:433
msgid "zone ignored, no valid_zones sysfs attribute present"
msgstr ""

#: sys-utils/chmem.c:438
#, fuzzy, c-format
msgid "unknown memory zone: %s"
msgstr "onbekende maandnaam: %s"

#: sys-utils/choom.c:38
#, fuzzy, c-format
msgid ""
" %1$s [options] -p pid\n"
" %1$s [options] -n number -p pid\n"
" %1$s [options] -n number [--] command [args...]]\n"
msgstr ""
" %1$s [opties] -p <PID>...\n"
" %1$s [opties] -P <PGID>...\n"
" %1$s [opties] -u <UID>...\n"
" %1$s [opties] <opdracht>\n"

#: sys-utils/choom.c:44
msgid "Display and adjust OOM-killer score.\n"
msgstr ""

#: sys-utils/choom.c:47
#, fuzzy
msgid " -n, --adjust <num>     specify the adjust score value\n"
msgstr "  -n, --priority <getal>    de beleefdheidswaarde met dit getal verlagen\n"

#: sys-utils/choom.c:48
#, fuzzy
msgid " -p, --pid <num>        process ID\n"
msgstr "  -p, --task <PID>       procesnaamsruimten tonen\n"

#: sys-utils/choom.c:60
#, fuzzy
msgid "failed to read OOM score value"
msgstr "ontleden van secondenwaarde is mislukt"

#: sys-utils/choom.c:70
#, fuzzy
msgid "failed to read OOM score adjust value"
msgstr "ontleden van secondenwaarde is mislukt"

#: sys-utils/choom.c:105
#, fuzzy
msgid "invalid adjust argument"
msgstr "ongeldig aantal koppen"

#: sys-utils/choom.c:119 term-utils/mesg.c:177
#, c-format
msgid "invalid argument: %s"
msgstr "ongeldig argument: %s"

#: sys-utils/choom.c:123
#, fuzzy
msgid "no PID or COMMAND specified"
msgstr "geen <opdracht> gegeven"

#: sys-utils/choom.c:127
#, fuzzy
msgid "no OOM score adjust value specified"
msgstr "ongeldige plaatswaarde gegeven"

#: sys-utils/choom.c:135
#, fuzzy, c-format
msgid "pid %d's current OOM score: %d\n"
msgstr "Huidige scheduling-prioriteit van PID %d: %d\n"

#: sys-utils/choom.c:136
#, fuzzy, c-format
msgid "pid %d's current OOM score adjust value: %d\n"
msgstr "Huidige scheduling-prioriteit van PID %d: %d\n"

#: sys-utils/choom.c:143 sys-utils/choom.c:150
#, fuzzy
msgid "failed to set score adjust value"
msgstr "ontleden van secondenwaarde is mislukt"

#: sys-utils/choom.c:145
#, c-format
msgid "pid %d's OOM score adjust value changed from %d to %d\n"
msgstr ""

#: sys-utils/ctrlaltdel.c:28
#, c-format
msgid " %s hard|soft\n"
msgstr "  %s hard|soft\n"

#: sys-utils/ctrlaltdel.c:31
#, c-format
msgid "Set the function of the Ctrl-Alt-Del combination.\n"
msgstr "Stelt de functie in van de Ctrl+Alt+Del-toetscombinatie.\n"

#: sys-utils/ctrlaltdel.c:54
msgid "implicit"
msgstr "impliciet"

#: sys-utils/ctrlaltdel.c:55
#, c-format
msgid "unexpected value in %s: %ju"
msgstr "onverwachte waarde in %s: %ju"

#: sys-utils/ctrlaltdel.c:66
msgid "You must be root to set the Ctrl-Alt-Del behavior"
msgstr "U moet root zijn om het gedrag van Ctrl-Alt-Del in te kunnen stellen."

#: sys-utils/ctrlaltdel.c:74 sys-utils/ipcrm.c:395 sys-utils/ipcrm.c:418
#, c-format
msgid "unknown argument: %s"
msgstr "onbekend argument: %s"

#: sys-utils/dmesg.c:109
msgid "system is unusable"
msgstr "systeem is onbruikbaar"

#: sys-utils/dmesg.c:110
msgid "action must be taken immediately"
msgstr "onmiddellijke actie is vereist"

#: sys-utils/dmesg.c:111
msgid "critical conditions"
msgstr "kritieke toestand"

#: sys-utils/dmesg.c:112
msgid "error conditions"
msgstr "fouttoestand"

#: sys-utils/dmesg.c:113
msgid "warning conditions"
msgstr "waarschuwingstoestand"

#: sys-utils/dmesg.c:114
msgid "normal but significant condition"
msgstr "gewone maar significante toestand"

#: sys-utils/dmesg.c:115
msgid "informational"
msgstr "ter informatie"

#: sys-utils/dmesg.c:116
msgid "debug-level messages"
msgstr "debugging-meldingen"

#: sys-utils/dmesg.c:130
msgid "kernel messages"
msgstr "kernelmeldingen"

#: sys-utils/dmesg.c:131
msgid "random user-level messages"
msgstr "willekeurige gebruikersmeldingen"

#: sys-utils/dmesg.c:132
msgid "mail system"
msgstr "postsysteem"

#: sys-utils/dmesg.c:133
msgid "system daemons"
msgstr "systeemdiensten"

#: sys-utils/dmesg.c:134
msgid "security/authorization messages"
msgstr "beveiligings-/autorisatiemeldingen"

#: sys-utils/dmesg.c:135
msgid "messages generated internally by syslogd"
msgstr "interne meldingen van 'syslogd'"

#: sys-utils/dmesg.c:136
msgid "line printer subsystem"
msgstr "regelprinter-subsysteem"

#: sys-utils/dmesg.c:137
msgid "network news subsystem"
msgstr "netwerknieuws-subsysteem"

#: sys-utils/dmesg.c:138
msgid "UUCP subsystem"
msgstr "UUCP-subsysteem"

#: sys-utils/dmesg.c:139
msgid "clock daemon"
msgstr "klokdienst"

#: sys-utils/dmesg.c:140
msgid "security/authorization messages (private)"
msgstr "beveiligings-/autorisatiemeldingen (privé)"

#: sys-utils/dmesg.c:141
msgid "FTP daemon"
msgstr "FTP-dienst"

#: sys-utils/dmesg.c:272
msgid "Display or control the kernel ring buffer.\n"
msgstr "Toont of manipuleert de inhoud van de kernelringbuffer.\n"

#: sys-utils/dmesg.c:275
msgid " -C, --clear                 clear the kernel ring buffer\n"
msgstr "  -C, --clear                 de berichten in de kernelringbuffer wissen\n"

#: sys-utils/dmesg.c:276
msgid " -c, --read-clear            read and clear all messages\n"
msgstr "  -c, --read-clear            alle berichten lezen en dan wissen\n"

#: sys-utils/dmesg.c:277
msgid " -D, --console-off           disable printing messages to console\n"
msgstr "  -D, --console-off           tonen van meldingen op console uitschakelen\n"

#: sys-utils/dmesg.c:278
msgid " -E, --console-on            enable printing messages to console\n"
msgstr "  -E, --console-on            tonen van meldingen op console inschakelen\n"

#: sys-utils/dmesg.c:279
msgid " -F, --file <file>           use the file instead of the kernel log buffer\n"
msgstr "  -F, --file <bestand>        dit bestand gebruiken i.p.v. kernelringbuffer\n"

#: sys-utils/dmesg.c:280
msgid " -f, --facility <list>       restrict output to defined facilities\n"
msgstr "  -f, --facility <lijst>      uitvoer beperken tot de aangegeven faciliteiten\n"

#: sys-utils/dmesg.c:281
msgid " -H, --human                 human readable output\n"
msgstr "  -H, --human                 leesbare uitvoer produceren\n"

#: sys-utils/dmesg.c:282
msgid " -k, --kernel                display kernel messages\n"
msgstr "  -k, --kernel                kernel-berichten tonen\n"

#: sys-utils/dmesg.c:284
#, fuzzy, c-format
msgid " -L, --color[=<when>]        colorize messages (%s, %s or %s)\n"
msgstr "  -L, --color[=<wanneer>]     berichten kleuren ('always', 'auto', of 'never')\n"

#: sys-utils/dmesg.c:287
msgid " -l, --level <list>          restrict output to defined levels\n"
msgstr "  -l, --level <lijst>         uitvoer beperken tot de aangegeven niveaus\n"

#: sys-utils/dmesg.c:288
msgid " -n, --console-level <level> set level of messages printed to console\n"
msgstr "  -n, --console-level <niveau>  niveau van berichten die op console getoond worden\n"

#: sys-utils/dmesg.c:289
msgid " -P, --nopager               do not pipe output into a pager\n"
msgstr "  -P, --nopager               de uitvoer niet naar een 'pager' sluizen\n"

#: sys-utils/dmesg.c:290
msgid " -p, --force-prefix          force timestamp output on each line of multi-line messages\n"
msgstr ""

#: sys-utils/dmesg.c:291
msgid " -r, --raw                   print the raw message buffer\n"
msgstr "  -r, --raw                   de berichtenbuffer in rauwe vorm weergeven\n"

#: sys-utils/dmesg.c:292
#, fuzzy
msgid "     --noescape              don't escape unprintable character\n"
msgstr "  -n, --noheadings         geen kopregel tonen\n"

#: sys-utils/dmesg.c:293
msgid " -S, --syslog                force to use syslog(2) rather than /dev/kmsg\n"
msgstr "  -S, --syslog                'syslog(2)' gebruiken in plaats van '/dev/kmsg'\n"

#: sys-utils/dmesg.c:294
msgid " -s, --buffer-size <size>    buffer size to query the kernel ring buffer\n"
msgstr "  -s, --buffer-size <getal>   buffergrootte voor bevragen van kernelringbuffer\n"

#: sys-utils/dmesg.c:295
msgid " -u, --userspace             display userspace messages\n"
msgstr "  -u, --userspace             berichten uit gebruikersruimte weergeven\n"

#: sys-utils/dmesg.c:296
msgid " -w, --follow                wait for new messages\n"
msgstr "  -w, --follow                op nieuwe berichten wachten\n"

#: sys-utils/dmesg.c:297
#, fuzzy
msgid " -W, --follow-new            wait and print only new messages\n"
msgstr "  -w, --follow                op nieuwe berichten wachten\n"

#: sys-utils/dmesg.c:298
msgid " -x, --decode                decode facility and level to readable string\n"
msgstr "  -x, --decode                faciliteit en niveau in leesbare tekst omzetten\n"

#: sys-utils/dmesg.c:299
msgid " -d, --show-delta            show time delta between printed messages\n"
msgstr "  -d, --show-delta            tijdsdelta tussen getoonde berichten weergeven\n"

#: sys-utils/dmesg.c:300
msgid " -e, --reltime               show local time and time delta in readable format\n"
msgstr "  -e, --reltime               lokale tijd en tijdsdelta in leesbare vorm tonen\n"

#: sys-utils/dmesg.c:301
msgid " -T, --ctime                 show human-readable timestamp (may be inaccurate!)\n"
msgstr ""
"  -T, --ctime                 een leesbaar tijdsstempel produceren\n"
"                                (dit kan onnauwkeurig zijn)\n"

#: sys-utils/dmesg.c:302
msgid " -t, --notime                don't show any timestamp with messages\n"
msgstr "  -t, --notime                geen tijdsstempel weergeven bij berichten\n"

#: sys-utils/dmesg.c:303
msgid ""
"     --time-format <format>  show timestamp using the given format:\n"
"                               [delta|reltime|ctime|notime|iso]\n"
"Suspending/resume will make ctime and iso timestamps inaccurate.\n"
msgstr ""
"      --time-format <soort>    tijdsstempels tonen van deze <soort>:\n"
"                                 'delta', 'reltime', 'ctime', 'iso', 'notime'\n"
"\n"
"Slapen/hervatten maakt 'ctime' en 'iso' onnauwkeurig.\n"

#: sys-utils/dmesg.c:308
msgid ""
"\n"
"Supported log facilities:\n"
msgstr ""
"\n"
"Ondersteunde log-faciliteiten:\n"

#: sys-utils/dmesg.c:314
msgid ""
"\n"
"Supported log levels (priorities):\n"
msgstr ""
"\n"
"Ondersteunde log-niveaus (prioriteiten):\n"

#: sys-utils/dmesg.c:368
#, c-format
msgid "failed to parse level '%s'"
msgstr "ontleden van niveau '%s' is mislukt"

#: sys-utils/dmesg.c:370
#, c-format
msgid "unknown level '%s'"
msgstr "onbekend niveau '%s'"

#: sys-utils/dmesg.c:406
#, c-format
msgid "failed to parse facility '%s'"
msgstr "ontleden van faciliteit '%s' is mislukt"

#: sys-utils/dmesg.c:408
#, c-format
msgid "unknown facility '%s'"
msgstr "onbekende faciliteit '%s'"

#: sys-utils/dmesg.c:536
#, c-format
msgid "cannot mmap: %s"
msgstr "kan bestand %s niet geheel in het geheugen plaatsen"

#: sys-utils/dmesg.c:1463
msgid "invalid buffer size argument"
msgstr "ongeldige buffergrootte"

#: sys-utils/dmesg.c:1527
msgid "--show-delta is ignored when used together with iso8601 time format"
msgstr "optie '--show-delta' wordt genegeerd wanneer samen gebruikt met ISO8601-tijdopmaak"

# FIXME: grammar
#: sys-utils/dmesg.c:1550
msgid "--raw can be used together with --level or --facility only when reading messages from /dev/kmsg"
msgstr "optie '--raw' gaat alleen samen met '--level' of '--facility' wanneer de berichten uit /dev/kmsg gelezen worden"

#: sys-utils/dmesg.c:1565
msgid "read kernel buffer failed"
msgstr "lezen van kernelbuffer is mislukt"

#: sys-utils/dmesg.c:1584
msgid "klogctl failed"
msgstr "klogctl() is mislukt"

#: sys-utils/eject.c:138
#, c-format
msgid " %s [options] [<device>|<mountpoint>]\n"
msgstr "  %s [opties] [<apparaat>|<aankoppelingspunt>]\n"

#: sys-utils/eject.c:141
msgid "Eject removable media.\n"
msgstr "Werpt verwijderbare media uit.\n"

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
"\n"
"Standaard worden '-r', '-s', '-f', en dan '-q' geprobeerd tot het gelukt is.\n"

#: sys-utils/eject.c:213
msgid "invalid argument to --changerslot/-c option"
msgstr "ongeldig argument van optie '--changerslot' (-c)"

#: sys-utils/eject.c:217
msgid "invalid argument to --cdspeed/-x option"
msgstr "ongeldig argument van optie '--cdspeed' (-x)"

#: sys-utils/eject.c:325
msgid "CD-ROM auto-eject command failed"
msgstr "CD-ROM-automatischuitwerpcommando is mislukt"

#: sys-utils/eject.c:339
msgid "CD-ROM door lock is not supported"
msgstr "CD-ROM-deurvergrendeling wordt niet ondersteund"

#: sys-utils/eject.c:341
msgid "other users have the drive open and not CAP_SYS_ADMIN"
msgstr "andere gebruikers hebben het apparaat open en geen CAP_SYS_ADMIN"

#: sys-utils/eject.c:343
msgid "CD-ROM lock door command failed"
msgstr "CD-ROM-deurvergrendelingscommando is mislukt"

#: sys-utils/eject.c:348
msgid "CD-Drive may NOT be ejected with device button"
msgstr "CD-ROM kan NIET uitgeworpen worden met apparaatknop"

#: sys-utils/eject.c:350
msgid "CD-Drive may be ejected with device button"
msgstr "CD-ROM kan uitgeworpen worden met apparaatknop"

#: sys-utils/eject.c:361
msgid "CD-ROM select disc command failed"
msgstr "CD-ROM-schijfkeuzecommando is mislukt"

#: sys-utils/eject.c:365
msgid "CD-ROM load from slot command failed"
msgstr "CD-ROM-commando voor laden uit vak is mislukt"

#: sys-utils/eject.c:367
msgid "IDE/ATAPI CD-ROM changer not supported by this kernel\n"
msgstr "IDE/ATAPI CD-ROM-wisselaar wordt niet ondersteund door deze kernel\n"

#: sys-utils/eject.c:385
msgid "CD-ROM tray close command failed"
msgstr "CD-ROM-ladesluitcommando is mislukt"

#: sys-utils/eject.c:387
msgid "CD-ROM tray close command not supported by this kernel\n"
msgstr "CD-ROM-ladesluitcommando wordt niet ondersteund door deze kernel\n"

#: sys-utils/eject.c:404
msgid "CD-ROM eject unsupported"
msgstr "Uitwerpen van CD-ROM wordt niet ondersteund"

#: sys-utils/eject.c:432 sys-utils/eject.c:455 sys-utils/eject.c:1020
msgid "CD-ROM eject command failed"
msgstr "CD-ROM-uitwerpcommando is mislukt"

#: sys-utils/eject.c:435
msgid "no CD-ROM information available"
msgstr "geen CD-ROM-informatie beschikbaar"

#: sys-utils/eject.c:438
msgid "CD-ROM drive is not ready"
msgstr "CD-ROM-apparaat is niet gereed"

#: sys-utils/eject.c:441
#, fuzzy
msgid "CD-ROM status command failed"
msgstr "CD-ROM-uitwerpcommando is mislukt"

#: sys-utils/eject.c:481
msgid "CD-ROM select speed command failed"
msgstr "CD-ROM-snelheidskeuzecommando is mislukt"

#: sys-utils/eject.c:483
msgid "CD-ROM select speed command not supported by this kernel"
msgstr "CD-ROM-snelheidskeuzecommando wordt niet ondersteund door deze kernel"

#: sys-utils/eject.c:520
#, c-format
msgid "%s: failed to finding CD-ROM name"
msgstr "%s: verkrijgen van CD-ROM-naam is mislukt"

#: sys-utils/eject.c:535
#, c-format
msgid "%s: failed to read speed"
msgstr "%s: lezen van snelheid is mislukt"

#: sys-utils/eject.c:543
msgid "failed to read speed"
msgstr "lezen van snelheid is mislukt"

#: sys-utils/eject.c:583
msgid "not an sg device, or old sg driver"
msgstr "is geen SG-apparaat, of een oud SG-stuurprogramma"

#: sys-utils/eject.c:655
#, c-format
msgid "%s: unmounting"
msgstr "%s: afkoppelen"

#: sys-utils/eject.c:673
msgid "unable to fork"
msgstr "kan geen nieuw proces starten"

# FIXME: backtick
#: sys-utils/eject.c:680
#, c-format
msgid "unmount of `%s' did not exit normally"
msgstr "afkoppeling van '%s' is niet normaal afgesloten"

# FIXME: backtick
#: sys-utils/eject.c:683
#, c-format
msgid "unmount of `%s' failed\n"
msgstr "afkoppelen van '%s' is mislukt\n"

#: sys-utils/eject.c:728
msgid "failed to parse mount table"
msgstr "ontleden van aankoppelingstabel is mislukt"

#: sys-utils/eject.c:794 sys-utils/eject.c:896
#, c-format
msgid "%s: mounted on %s"
msgstr "%s: is aangekoppeld op %s"

#: sys-utils/eject.c:837
msgid "setting CD-ROM speed to auto"
msgstr "CD-ROM-snelheid wordt ingesteld op 'auto'"

#: sys-utils/eject.c:839
#, c-format
msgid "setting CD-ROM speed to %ldX"
msgstr "CD-ROM-snelheid wordt ingesteld op %ldX"

# FIXME: backtick
#: sys-utils/eject.c:865
#, c-format
msgid "default device: `%s'"
msgstr "standaardapparaat: '%s'"

# FIXME: backtick
#: sys-utils/eject.c:871
#, c-format
msgid "using default device `%s'"
msgstr "standaardapparaat '%s' wordt gebruikt"

#: sys-utils/eject.c:890
#, fuzzy
msgid "unable to find device"
msgstr "%s: kan apparaat niet vinden"

# FIXME: backtick
#: sys-utils/eject.c:892
#, c-format
msgid "device name is `%s'"
msgstr "apparaatnaam is '%s'"

#: sys-utils/eject.c:898 sys-utils/umount.c:343 sys-utils/umount.c:367
#, c-format
msgid "%s: not mounted"
msgstr "%s is niet aangekoppeld"

#: sys-utils/eject.c:902
#, c-format
msgid "%s: disc device: %s (disk device will be used for eject)"
msgstr "%s: blok-apparaat: %s (deze zal gebruikt worden voor uitwerping)"

#: sys-utils/eject.c:910
#, c-format
msgid "%s: not found mountpoint or device with the given name"
msgstr "%s: geen apparaat of aankoppelingspunt gevonden met de gegeven naam"

#: sys-utils/eject.c:913
#, c-format
msgid "%s: is whole-disk device"
msgstr "%s is het gehele-schijf-apparaat"

#: sys-utils/eject.c:917
#, c-format
msgid "%s: is not hot-pluggable device"
msgstr "%s: is geen hotplug-baar apparaat"

# FIXME: backtick
#: sys-utils/eject.c:921
#, c-format
msgid "device is `%s'"
msgstr "apparaat is '%s'"

#: sys-utils/eject.c:922
msgid "exiting due to -n/--noop option"
msgstr "afsluiting wegens optie '--noop' (-n)"

#: sys-utils/eject.c:936
#, c-format
msgid "%s: enabling auto-eject mode"
msgstr "%s: auto-uitwerpingsmodus wordt ingeschakeld"

#: sys-utils/eject.c:938
#, c-format
msgid "%s: disabling auto-eject mode"
msgstr "%s: auto-uitwerpingsmodus wordt uitgeschakeld"

#: sys-utils/eject.c:946
#, c-format
msgid "%s: closing tray"
msgstr "%s: sluiten van lade"

#: sys-utils/eject.c:955
#, c-format
msgid "%s: toggling tray"
msgstr "%s: omschakelen van lade"

#: sys-utils/eject.c:964
#, c-format
msgid "%s: listing CD-ROM speed"
msgstr "%s\" tonen van CD-ROM-snelheid"

#: sys-utils/eject.c:990
#, c-format
msgid "error: %s: device in use"
msgstr "fout: %s: apparaat is bezig"

#: sys-utils/eject.c:1001
#, c-format
msgid "%s: selecting CD-ROM disc #%ld"
msgstr "%s: kiezen van CD-ROM-schijf #%ld"

#: sys-utils/eject.c:1017
#, c-format
msgid "%s: trying to eject using CD-ROM eject command"
msgstr "%s: poging tot uitwerping met CD-ROM-uitwerpcommando"

#: sys-utils/eject.c:1019
msgid "CD-ROM eject command succeeded"
msgstr "CD-ROM-uitwerpcommando is geslaagd"

#: sys-utils/eject.c:1024
#, c-format
msgid "%s: trying to eject using SCSI commands"
msgstr "%s: poging tot uitwerping met SCSI-commando's"

#: sys-utils/eject.c:1026
msgid "SCSI eject succeeded"
msgstr "SCSI-uitwerping is geslaagd"

#: sys-utils/eject.c:1027
msgid "SCSI eject failed"
msgstr "SCSI-uitwerping is mislukt"

#: sys-utils/eject.c:1031
#, c-format
msgid "%s: trying to eject using floppy eject command"
msgstr "%s: poging tot uitwerping met floppy-uitwerpcommando"

#: sys-utils/eject.c:1033
msgid "floppy eject command succeeded"
msgstr "floppy-uitwerpcommando is geslaagd"

#: sys-utils/eject.c:1034
msgid "floppy eject command failed"
msgstr "floppy-uitwerpcommando is mislukt"

#: sys-utils/eject.c:1038
#, c-format
msgid "%s: trying to eject using tape offline command"
msgstr "%s: poging tot uitwerping met band-offline-commando"

#: sys-utils/eject.c:1040
msgid "tape offline command succeeded"
msgstr "band-offline-commando is geslaagd"

#: sys-utils/eject.c:1041
msgid "tape offline command failed"
msgstr "band-offline-commando is mislukt"

#: sys-utils/eject.c:1045
msgid "unable to eject"
msgstr "kan niet uitwerpen"

#: sys-utils/fallocate.c:84
#, c-format
msgid " %s [options] <filename>\n"
msgstr "  %s [opties] <bestand>\n"

#: sys-utils/fallocate.c:87
msgid "Preallocate space to, or deallocate space from a file.\n"
msgstr "Reserveert ruimte voor, of ontneemt deze aan een bestand.\n"

#: sys-utils/fallocate.c:90
msgid " -c, --collapse-range remove a range from the file\n"
msgstr "  -c, --collapse-range   een bereik uit een bestand verwijderen\n"

#: sys-utils/fallocate.c:91
msgid " -d, --dig-holes      detect zeroes and replace with holes\n"
msgstr "  -d, --dig-holes        blokken van nullen detecteren en vervangen door gaten\n"

#: sys-utils/fallocate.c:92
msgid " -i, --insert-range   insert a hole at range, shifting existing data\n"
msgstr ""

#: sys-utils/fallocate.c:93
msgid " -l, --length <num>   length for range operations, in bytes\n"
msgstr "  -l, --length <getal>   lengte voor bewerkingen op een bereik, in bytes\n"

#: sys-utils/fallocate.c:94
msgid " -n, --keep-size      maintain the apparent size of the file\n"
msgstr "  -n, --keep-size        de schijnbare grootte van het bestand behouden\n"

#: sys-utils/fallocate.c:95
msgid " -o, --offset <num>   offset for range operations, in bytes\n"
msgstr "  -o, --offset <getal>   op deze positie in het bestand beginnen, in bytes\n"

#: sys-utils/fallocate.c:96
msgid " -p, --punch-hole     replace a range with a hole (implies -n)\n"
msgstr "  -p, --punch-hole       een bereik vervangen door een gat  (impliceert '-n')\n"

#: sys-utils/fallocate.c:97
msgid " -z, --zero-range     zero and ensure allocation of a range\n"
msgstr "  -z, --zero-range       een bereik reserveren en met nullen vullen\n"

#: sys-utils/fallocate.c:99
#, fuzzy
msgid " -x, --posix          use posix_fallocate(3) instead of fallocate(2)\n"
msgstr "  -y, --physical          fysieke in plaats van logische IDs tonen\n"

#: sys-utils/fallocate.c:139
msgid "fallocate failed: keep size mode is unsupported"
msgstr "fallocate() is mislukt: 'keep-size'-modus (optie '-n') wordt niet ondersteund"

#: sys-utils/fallocate.c:140 sys-utils/fallocate.c:149
msgid "fallocate failed"
msgstr "fallocate() is mislukt"

#: sys-utils/fallocate.c:237
#, c-format
msgid "%s: read failed"
msgstr "%s: read() is mislukt"

#: sys-utils/fallocate.c:278
#, c-format
msgid "%s: %s (%ju bytes) converted to sparse holes.\n"
msgstr "%s: %s (%ju bytes) zijn geconverteerd naar gaten\n"

#: sys-utils/fallocate.c:358
msgid "posix_fallocate support is not compiled"
msgstr ""

#: sys-utils/fallocate.c:374 sys-utils/fsfreeze.c:106
msgid "no filename specified"
msgstr "geen bestandsnaam gegeven"

#: sys-utils/fallocate.c:386 sys-utils/fallocate.c:392
msgid "invalid length value specified"
msgstr "ongeldige lengte gegeven"

#: sys-utils/fallocate.c:390
msgid "no length argument specified"
msgstr "geen lengte gegeven"

#: sys-utils/fallocate.c:395
msgid "invalid offset value specified"
msgstr "ongeldige plaatswaarde gegeven"

#: sys-utils/flock.c:53
#, c-format
msgid ""
" %1$s [options] <file>|<directory> <command> [<argument>...]\n"
" %1$s [options] <file>|<directory> -c <command>\n"
" %1$s [options] <file descriptor number>\n"
msgstr ""
"  %1$s [opties] <bestand>|<map> <opdracht> [<argument>...]\n"
"  %1$s [opties] <bestand>|<map> -c <opdracht>\n"
"  %1$s [opties] <bestandsdecriptornummer>\n"

#: sys-utils/flock.c:59
msgid "Manage file locks from shell scripts.\n"
msgstr "Regelt bestandsvergrendelingen vanuit shell-scripts.\n"

#: sys-utils/flock.c:62
msgid " -s, --shared             get a shared lock\n"
msgstr "  -s, --shared             een gedeelde vergrendeling verkrijgen\n"

#: sys-utils/flock.c:63
msgid " -x, --exclusive          get an exclusive lock (default)\n"
msgstr "  -x, --exclusive          een exclusieve vergrendeling verkrijgen (standaard)\n"

#: sys-utils/flock.c:64
msgid " -u, --unlock             remove a lock\n"
msgstr "  -u, --unlock             een vergrendeling verwijderen\n"

#: sys-utils/flock.c:65
msgid " -n, --nonblock           fail rather than wait\n"
msgstr "  -n, --nonblock           falen in plaats van wachten\n"

#: sys-utils/flock.c:66
msgid " -w, --timeout <secs>     wait for a limited amount of time\n"
msgstr "  -w, --timeout <getal>    dit aantal seconden wachten\n"

#: sys-utils/flock.c:67
msgid " -E, --conflict-exit-code <number>  exit code after conflict or timeout\n"
msgstr "  -E, --conflict-exit-code <getal>  afsluitwaarde na conflict of tijdsoverschrijding\n"

#: sys-utils/flock.c:68
msgid " -o, --close              close file descriptor before running command\n"
msgstr "  -o, --close              bestandsdescriptor sluiten vóór uitvoeren van opdracht\n"

#: sys-utils/flock.c:69
msgid " -c, --command <command>  run a single command string through the shell\n"
msgstr "  -c, --command <opdracht> deze ene opdracht uitvoeren via de shell\n"

#: sys-utils/flock.c:70
msgid " -F, --no-fork            execute command without forking\n"
msgstr "  -F, --no-fork            opdracht uitvoeren zonder een nieuw proces te starten\n"

#: sys-utils/flock.c:71
msgid "     --verbose            increase verbosity\n"
msgstr "      --verbose            meer informatie tonen\n"

#: sys-utils/flock.c:108
#, c-format
msgid "cannot open lock file %s"
msgstr "kan vergrendelingsbestand %s niet openen"

#: sys-utils/flock.c:210
msgid "invalid timeout value"
msgstr "ongeldige tijdslimiet"

#: sys-utils/flock.c:214
msgid "invalid exit code"
msgstr "ongeldige afsluitwaarde"

#: sys-utils/flock.c:231
msgid "the --no-fork and --close options are incompatible"
msgstr "opties '--no-fork' en '--close' gaan niet samen"

#: sys-utils/flock.c:239
#, c-format
msgid "%s requires exactly one command argument"
msgstr "%s vereist precies één opdrachtargument"

#: sys-utils/flock.c:257
msgid "bad file descriptor"
msgstr "ongeldige bestandsdescriptor"

#: sys-utils/flock.c:260
msgid "requires file descriptor, file or directory"
msgstr "vereist een bestandsdescriptor, een bestand, of een map"

#: sys-utils/flock.c:284
msgid "failed to get lock"
msgstr "verkrijgen van vergrendeling is mislukt"

#: sys-utils/flock.c:291
msgid "timeout while waiting to get lock"
msgstr "tijdslimiet is verstreken tijdens wachten op vergrendeling"

#: sys-utils/flock.c:332
#, c-format
msgid "%s: getting lock took %ld.%06ld seconds\n"
msgstr "%s: verkrijgen van vergrendeling duurde %ld.%06ld seconden\n"

#: sys-utils/flock.c:343
#, c-format
msgid "%s: executing %s\n"
msgstr "%s: uitvoeren van %s\n"

#: sys-utils/fsfreeze.c:41
#, c-format
msgid " %s [options] <mountpoint>\n"
msgstr "  %s [opties] <aankoppelingspunt>\n"

#: sys-utils/fsfreeze.c:44
#, fuzzy
msgid "Suspend access to a filesystem.\n"
msgstr "Koppelt een bestandssysteem aan.\n"

#: sys-utils/fsfreeze.c:47
msgid " -f, --freeze      freeze the filesystem\n"
msgstr "  -f, --freeze      het bestandssysteem bevriezen\n"

#: sys-utils/fsfreeze.c:48
msgid " -u, --unfreeze    unfreeze the filesystem\n"
msgstr "  -u, --unfreeze    het bestandssysteem ontdooien\n"

#: sys-utils/fsfreeze.c:104
msgid "neither --freeze or --unfreeze specified"
msgstr "noch '--freeze' noch '--unfreeze' is aangegeven"

#: sys-utils/fsfreeze.c:124
#, c-format
msgid "%s: is not a directory"
msgstr "%s: is geen map"

#: sys-utils/fsfreeze.c:131
#, c-format
msgid "%s: freeze failed"
msgstr "%s: bevriezen is mislukt"

#: sys-utils/fsfreeze.c:137
#, c-format
msgid "%s: unfreeze failed"
msgstr "%s: ontdooien is mislukt"

#: sys-utils/fstrim.c:80
#, c-format
msgid "%s: not a directory"
msgstr "%s: is geen map"

#: sys-utils/fstrim.c:94
#, fuzzy, c-format
msgid "cannot get realpath: %s"
msgstr "kan status van %s niet opvragen"

#: sys-utils/fstrim.c:110
#, fuzzy, c-format
msgid "%s: 0 B (dry run) trimmed on %s\n"
msgstr "%s: %s is aangekoppeld op %s\n"

#: sys-utils/fstrim.c:112
#, c-format
msgid "%s: 0 B (dry run) trimmed\n"
msgstr ""

#: sys-utils/fstrim.c:129
#, c-format
msgid "%s: FITRIM ioctl failed"
msgstr "%s: ioctl(FITRIM) is mislukt"

#. TRANSLATORS: The standard value here is a very large number.
#: sys-utils/fstrim.c:139
#, fuzzy, c-format
msgid "%s: %s (%<PRIu64> bytes) trimmed on %s\n"
msgstr "%s: %s (%<PRIu64> bytes) is getrimd\n"

#. TRANSLATORS: The standard value here is a very large number.
#: sys-utils/fstrim.c:143
#, c-format
msgid "%s: %s (%<PRIu64> bytes) trimmed\n"
msgstr "%s: %s (%<PRIu64> bytes) is getrimd\n"

#: sys-utils/fstrim.c:249 sys-utils/lsns.c:1079 sys-utils/swapon.c:732
#: sys-utils/umount.c:259
#, c-format
msgid "failed to parse %s"
msgstr "ontleden van %s is mislukt"

#: sys-utils/fstrim.c:275
#, fuzzy
msgid "failed to allocate FS handler"
msgstr "reserveren van geheugen voor script-verwerker is mislukt"

#: sys-utils/fstrim.c:363 sys-utils/fstrim.c:544
#, c-format
msgid "%s: the discard operation is not supported"
msgstr "%s: verwerpen wordt niet ondersteund"

#: sys-utils/fstrim.c:414
#, c-format
msgid " %s [options] <mount point>\n"
msgstr "  %s [opties] <aankoppelingspunt>\n"

#: sys-utils/fstrim.c:417
msgid "Discard unused blocks on a mounted filesystem.\n"
msgstr "Verwerpt ongebruikte blokken op een aangekoppeld bestandssysteem.\n"

#: sys-utils/fstrim.c:420
#, fuzzy
msgid " -a, --all                trim mounted filesystems\n"
msgstr "  -a, --all                 alle bestandssystemen afkoppelen\n"

#: sys-utils/fstrim.c:421
#, fuzzy
msgid " -A, --fstab              trim filesystems from /etc/fstab\n"
msgstr " -a, --all              alle ondersteunde aangekoppelde bestandssystemen trimmen\n"

#: sys-utils/fstrim.c:422
#, fuzzy
msgid " -I, --listed-in <list>   trim filesystems listed in specified files\n"
msgstr "  -m, -p, --preserve-environment  omgevingsvariabelen niet wissen\n"

#: sys-utils/fstrim.c:423
#, fuzzy
msgid " -o, --offset <num>       the offset in bytes to start discarding from\n"
msgstr " -o, --offset <getal>   de positie vanaf waar met verwerpen te beginnen\n"

#: sys-utils/fstrim.c:424
#, fuzzy
msgid " -l, --length <num>       the number of bytes to discard\n"
msgstr " -l, --length <getal>   het aantal te verwerpen bytes\n"

#: sys-utils/fstrim.c:425
#, fuzzy
msgid " -m, --minimum <num>      the minimum extent length to discard\n"
msgstr " -m, --minimum <getal>  de minimum lengte van de te verwerpen extents\n"

#: sys-utils/fstrim.c:426
#, fuzzy
msgid " -v, --verbose            print number of discarded bytes\n"
msgstr " -v, --verbose          het aantal verworpen bytes weergeven\n"

#: sys-utils/fstrim.c:427
#, fuzzy
msgid "     --quiet-unsupported  suppress error messages if trim unsupported\n"
msgstr "  -q, --quiet              extra informatie onderdrukken\n"

#: sys-utils/fstrim.c:428
#, fuzzy
msgid " -n, --dry-run            does everything, but trim\n"
msgstr "  -n, --dry-run            doet alles, behalve gaan slapen\n"

#: sys-utils/fstrim.c:508
msgid "failed to parse minimum extent length"
msgstr "ontleden van minimum-extent-lengte is mislukt"

#: sys-utils/fstrim.c:527
msgid "no mountpoint specified"
msgstr "geen aankoppelingspunt opgegeven"

#: sys-utils/hwclock.c:211
#, c-format
msgid "Assuming hardware clock is kept in %s time.\n"
msgstr "Er wordt aangenomen dat de hardwareklok op %s staat.\n"

#: sys-utils/hwclock.c:212 sys-utils/hwclock.c:276
msgid "UTC"
msgstr "UTC-tijd"

#: sys-utils/hwclock.c:212 sys-utils/hwclock.c:275
msgid "local"
msgstr "lokale tijd"

# FIXME: backticks
#: sys-utils/hwclock.c:262
msgid ""
"Warning: unrecognized third line in adjtime file\n"
"(Expected: `UTC' or `LOCAL' or nothing.)"
msgstr ""
"Waarschuwing: derde regel in adjtime-bestand is niet herkend.\n"
"(Verwacht werd 'UTC' of 'LOCAL' of niets.)"

#: sys-utils/hwclock.c:269
#, c-format
msgid "Last drift adjustment done at %ld seconds after 1969\n"
msgstr "Laatste verschuivingscorrectie is %ld seconden na 1969 gedaan.\n"

#: sys-utils/hwclock.c:271
#, c-format
msgid "Last calibration done at %ld seconds after 1969\n"
msgstr "Laatste calibratie is %ld seconden na 1969 gedaan.\n"

#: sys-utils/hwclock.c:273
#, c-format
msgid "Hardware clock is on %s time\n"
msgstr "Hardwareklok staat op %s.\n"

#: sys-utils/hwclock.c:300
#, c-format
msgid "Waiting for clock tick...\n"
msgstr "Wachten op kloktik...\n"

#: sys-utils/hwclock.c:306
#, c-format
msgid "...synchronization failed\n"
msgstr "...synchronisatie is mislukt.\n"

#: sys-utils/hwclock.c:308
#, c-format
msgid "...got clock tick\n"
msgstr "...kloktik ontvangen.\n"

#: sys-utils/hwclock.c:349
#, c-format
msgid "Invalid values in hardware clock: %4d/%.2d/%.2d %.2d:%.2d:%.2d\n"
msgstr "Ongeldige waarden in hardwareklok: %4d/%.2d/%.2d %.2d:%.2d:%.2d\n"

#: sys-utils/hwclock.c:357
#, c-format
msgid "Hw clock time : %4d/%.2d/%.2d %.2d:%.2d:%.2d = %ld seconds since 1969\n"
msgstr "Hardwarekloktijd is: %4d/%.2d/%.2d %.2d:%.2d:%.2d = %ld seconden sinds 1969.\n"

#: sys-utils/hwclock.c:384
#, c-format
msgid "Time read from Hardware Clock: %4d/%.2d/%.2d %02d:%02d:%02d\n"
msgstr "Tijd gelezen van de hardwareklok: %4d/%.2d/%.2d %02d:%02d:%02d\n"

#: sys-utils/hwclock.c:411
#, c-format
msgid "Setting Hardware Clock to %.2d:%.2d:%.2d = %ld seconds since 1969\n"
msgstr "Instellen van hardwareklok op %.2d:%.2d:%.2d = %ld seconden sinds 1969.\n"

#: sys-utils/hwclock.c:447
#, c-format
msgid "RTC type: '%s'\n"
msgstr ""

#: sys-utils/hwclock.c:547
#, fuzzy, c-format
msgid "Using delay: %.6f seconds\n"
msgstr "%s  .%06d seconden\n"

#: sys-utils/hwclock.c:566
#, c-format
msgid "time jumped backward %.6f seconds to %ld.%06ld - retargeting\n"
msgstr "de tijd is %.6f seconden achterwaarts gesprongen naar %ld.%06ld -- nieuw doel...\n"

#: sys-utils/hwclock.c:588
#, c-format
msgid "missed it - %ld.%06ld is too far past %ld.%06ld (%.6f > %.6f)\n"
msgstr "verslapen -- %ld.%06ld is te ver voorbij %ld.%06ld (%.6f > %.6f)\n"

#: sys-utils/hwclock.c:615
#, c-format
msgid ""
"%ld.%06ld is close enough to %ld.%06ld (%.6f < %.6f)\n"
"Set RTC to %ld (%ld + %d; refsystime = %ld.%06ld)\n"
msgstr ""
"%ld.%06ld is dicht genoeg bij %ld.%06ld (%.6f < %.6f);\n"
"instellen van RTC op %ld (%ld + %d; referentiesysteemtijd = %ld.%06ld)\n"

#: sys-utils/hwclock.c:701
#, fuzzy
msgid "Calling settimeofday(NULL, 0) to lock the warp_clock function."
msgstr "Aanroep van settimeofday():\n"

#: sys-utils/hwclock.c:704
#, fuzzy, c-format
msgid "Calling settimeofday(NULL, %d) to set the kernel timezone.\n"
msgstr "Aanroep van settimeofday():\n"

#: sys-utils/hwclock.c:708
#, c-format
msgid "Calling settimeofday(NULL, %d) to warp System time, set PCIL and the kernel tz.\n"
msgstr ""

#: sys-utils/hwclock.c:713
#, fuzzy, c-format
msgid "Calling settimeofday(%ld.%06ld, NULL) to set the System time.\n"
msgstr "Aanroep van settimeofday():\n"

#: sys-utils/hwclock.c:735
msgid "settimeofday() failed"
msgstr "settimeofday() is mislukt"

#: sys-utils/hwclock.c:759
#, c-format
msgid "Not adjusting drift factor because the --update-drift option was not used.\n"
msgstr ""
"De verschuivingsfactor wordt niet aangepast,\n"
"omdat de optie --update-drift niet is gebruikt.\n"

#: sys-utils/hwclock.c:763
#, c-format
msgid ""
"Not adjusting drift factor because last calibration time is zero,\n"
"so history is bad and calibration startover is necessary.\n"
msgstr ""
"De verschuivingsfactor wordt niet aangepast\n"
"omdat de laatste calibratietijd nul was.\n"
"Er is dus geen bruikbare geschiedenis,\n"
"en een latere hercalibratie is nodig.\n"

#: sys-utils/hwclock.c:769
#, c-format
msgid "Not adjusting drift factor because it has been less than four hours since the last calibration.\n"
msgstr ""
"De verschuivingsfactor wordt niet aangepast,\n"
"omdat de vorige calibratie minder dan vier uur geleden is.\n"

#: sys-utils/hwclock.c:807
#, c-format
msgid ""
"Clock drift factor was calculated as %f seconds/day.\n"
"It is far too much. Resetting to zero.\n"
msgstr ""
"De verschuivingsfactor werd berekend op %f seconden/dag.\n"
"Dat is veel te veel.  Is teruggezet op nul.\n"

#: sys-utils/hwclock.c:814
#, c-format
msgid ""
"Clock drifted %f seconds in the past %f seconds\n"
"in spite of a drift factor of %f seconds/day.\n"
"Adjusting drift factor by %f seconds/day\n"
msgstr ""
"De klok is %f seconden verschoven in de laatste %f seconden,\n"
"ondanks een verschuivingsfactor van %f seconden/dag.\n"
"De verschuivingsfactor wordt met %f seconden/dag aangepast.\n"

#: sys-utils/hwclock.c:858
#, fuzzy, c-format
msgid "Time since last adjustment is %ld second\n"
msgid_plural "Time since last adjustment is %ld seconds\n"
msgstr[0] "De verlopen tijd sinds de vorige aanpassing is %d seconde.\n"
msgstr[1] "De verlopen tijd sinds de vorige aanpassing is %d seconden.\n"

#: sys-utils/hwclock.c:862
#, c-format
msgid "Calculated Hardware Clock drift is %ld.%06ld seconds\n"
msgstr "De berekende hardwareklokdrift is %ld.%06ld seconden.\n"

#: sys-utils/hwclock.c:887
#, c-format
msgid ""
"New %s data:\n"
"%s"
msgstr ""

#: sys-utils/hwclock.c:899
#, fuzzy, c-format
msgid "cannot update %s"
msgstr "kan %s niet openen"

#: sys-utils/hwclock.c:935
#, c-format
msgid "Not setting clock because last adjustment time is zero, so history is bad.\n"
msgstr ""
"De klok wordt niet ingesteld\n"
"omdat de laatste aanpassingstijd nul is.\n"
"Er is dus geen bruikbare geschiedenis.\n"

#: sys-utils/hwclock.c:939
#, c-format
msgid "Not setting clock because drift factor %f is far too high.\n"
msgstr ""
"De klok wordt niet ingesteld\n"
"omdat verschuivingsfactor %f veel te hoog is.\n"

#: sys-utils/hwclock.c:969
#, c-format
msgid "No usable clock interface found.\n"
msgstr "Geen bruikbare klok-interface gevonden.\n"

#: sys-utils/hwclock.c:971
msgid "Cannot access the Hardware Clock via any known method."
msgstr "Kan op geen enkele bekende manier toegang krijgen tot de hardwareklok."

#: sys-utils/hwclock.c:975
#, fuzzy
msgid "Use the --verbose option to see the details of our search for an access method."
msgstr ""
"Gebruik de optie '--debug' om alle details over de zoektocht\n"
"naar een toegangsmethode te zien."

#: sys-utils/hwclock.c:1025
#, fuzzy, c-format
msgid "Target date:   %ld\n"
msgstr "pagina's in wisselgeheugen = %ld\n"

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
msgstr ""
"De benodigde aanpassing is minder dan één seconde;\n"
"de klok wordt niet veranderd.\n"

#: sys-utils/hwclock.c:1123
#, fuzzy
msgid "unable to read the RTC epoch."
msgstr "kan superblok niet lezen"

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
msgstr "Instellen van de systeemklok is mislukt.\n"

#: sys-utils/hwclock.c:1145
#, fuzzy, c-format
msgid " %s [function] [option...]\n"
msgstr "  hwclock [functie] [optie...]\n"

#: sys-utils/hwclock.c:1148
msgid "Time clocks utility."
msgstr ""

#: sys-utils/hwclock.c:1151
#, fuzzy
msgid " -r, --show           display the RTC time"
msgstr ""
"  -s, --show           partities tonen\n"
"\n"

#: sys-utils/hwclock.c:1152
#, fuzzy
msgid "     --get            display drift corrected RTC time"
msgstr "      --help                deze hulptekst tonen en stoppen\n"

#: sys-utils/hwclock.c:1153
#, fuzzy
msgid "     --set            set the RTC according to --date"
msgstr "  -3, --three           drie maanden rondom de datum tonen\n"

#: sys-utils/hwclock.c:1154
msgid " -s, --hctosys        set the system time from the RTC"
msgstr ""

#: sys-utils/hwclock.c:1155
#, fuzzy
msgid " -w, --systohc        set the RTC from the system time"
msgstr "  -t, --types <lijst>       de set van bestandssysteemsoorten beperken\n"

#: sys-utils/hwclock.c:1156
msgid "     --systz          send timescale configurations to the kernel"
msgstr ""

#: sys-utils/hwclock.c:1157
msgid " -a, --adjust         adjust the RTC to account for systematic drift"
msgstr ""

#: sys-utils/hwclock.c:1159
#, fuzzy
msgid "     --getepoch       display the RTC epoch"
msgstr "      --help                deze hulptekst tonen en stoppen\n"

#: sys-utils/hwclock.c:1160
msgid "     --setepoch       set the RTC epoch according to --epoch"
msgstr ""

#: sys-utils/hwclock.c:1162
msgid "     --predict        predict the drifted RTC time according to --date"
msgstr ""

#: sys-utils/hwclock.c:1164
#, fuzzy
msgid " -u, --utc            the RTC timescale is UTC"
msgstr "  -u, --utc                hardwareklok is in UTC (universele tijd)\n"

#: sys-utils/hwclock.c:1165
#, fuzzy
msgid " -l, --localtime      the RTC timescale is Local"
msgstr "  -l, --local              hardwareklok is in lokale tijd\n"

#: sys-utils/hwclock.c:1168
#, fuzzy, c-format
msgid " -f, --rtc <file>     use an alternate file to %1$s\n"
msgstr "  -f, --file <bestand>  te gebruiken bestand in plaats van %s\n"

#: sys-utils/hwclock.c:1171
#, c-format
msgid "     --directisa      use the ISA bus instead of %1$s access\n"
msgstr ""

#: sys-utils/hwclock.c:1172
#, fuzzy
msgid "     --date <time>    date/time input for --set and --predict"
msgstr "      --date <datumtijd>   het tijdstip om weer wakker te worden\n"

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
msgstr "      --noheadings         geen kopregel tonen\n"

#: sys-utils/hwclock.c:1181
#, fuzzy, c-format
msgid "     --adjfile <file> use an alternate file to %1$s\n"
msgstr "  -f, --file <bestand>  te gebruiken bestand in plaats van %s\n"

#: sys-utils/hwclock.c:1182
#, fuzzy
msgid "     --test           dry run; implies --verbose"
msgstr "      --fake                doen alsof; de umount(2)-systeemaanroep overslaan\n"

#: sys-utils/hwclock.c:1183
#, fuzzy
msgid " -v, --verbose        display more details"
msgstr "      --verbose          gedetailleerde uitvoer produceren\n"

#: sys-utils/hwclock.c:1279
msgid "Unable to connect to audit system"
msgstr "Kan geen verbinding maken met auditsysteem"

#: sys-utils/hwclock.c:1303
msgid "use --verbose, --debug has been deprecated."
msgstr ""

#: sys-utils/hwclock.c:1405
#, fuzzy, c-format
msgid "%d too many arguments given"
msgstr "te veel argumenten"

#: sys-utils/hwclock.c:1413
msgid "--update-drift requires --set or --systohc"
msgstr ""

#: sys-utils/hwclock.c:1418
msgid "With --noadjfile, you must specify either --utc or --localtime"
msgstr "Bij '--noadjfile' moet u of '--utc' of '--localtime' aangeven."

#: sys-utils/hwclock.c:1425
msgid "--date is required for --set or --predict"
msgstr ""

#: sys-utils/hwclock.c:1442
#, fuzzy, c-format
msgid "invalid date '%s'"
msgstr "ongeldig ID: %s"

#: sys-utils/hwclock.c:1456
#, fuzzy, c-format
msgid "System Time: %ld.%06ld\n"
msgstr "Huidige systeemtijd: %ld = %s\n"

#: sys-utils/hwclock.c:1472
#, fuzzy
msgid "Test mode: nothing was changed."
msgstr "Tijd van laatste wijziging"

#: sys-utils/hwclock-cmos.c:360
#, fuzzy
msgid "ISA port access is not implemented"
msgstr "Plymouth-verzoek %c is niet geïmplementeerd"

#: sys-utils/hwclock-cmos.c:362
#, fuzzy
msgid "iopl() port access failed"
msgstr "kan bestand %s niet bereiken"

#: sys-utils/hwclock-cmos.c:373
#, fuzzy
msgid "Using direct ISA access to the clock"
msgstr "Gebruik van directe invoer-/uitvoerinstructies voor ISA-klok."

#: sys-utils/hwclock-rtc.c:131
#, fuzzy, c-format
msgid "Trying to open: %s\n"
msgstr "Poging tot afkoppelen van %s...\n"

#: sys-utils/hwclock-rtc.c:156 sys-utils/hwclock-rtc.c:259
#, fuzzy
msgid "cannot open rtc device"
msgstr "kan deze niet openen: "

#: sys-utils/hwclock-rtc.c:192
#, c-format
msgid "ioctl(%s) to %s to read the time failed"
msgstr "ioctl(%s) op %s om de tijd te lezen is mislukt"

#: sys-utils/hwclock-rtc.c:220
#, c-format
msgid "Waiting in loop for time from %s to change\n"
msgstr "Wachten in lus totdat de tijd van %s verandert...\n"

#: sys-utils/hwclock-rtc.c:239
msgid "Timed out waiting for time change."
msgstr "Wachten op veranderende tijd duurde te lang."

#: sys-utils/hwclock-rtc.c:287
#, c-format
msgid "select() to %s to wait for clock tick timed out"
msgstr "select() van %s voor wachten op kloktik duurde te lang"

#: sys-utils/hwclock-rtc.c:290
#, c-format
msgid "select() to %s to wait for clock tick failed"
msgstr "select() van %s voor wachten op kloktik is mislukt"

#: sys-utils/hwclock-rtc.c:295
#, c-format
msgid "ioctl() to %s to turn off update interrupts failed"
msgstr "ioctl() op %s om bijwerkingsonderbrekingen uit te zetten is mislukt"

#: sys-utils/hwclock-rtc.c:301
#, fuzzy, c-format
msgid "ioctl(%d, RTC_UIE_ON, 0) to %s failed"
msgstr "ioctl(RTC_EPOCH_SET) op %s is mislukt"

#: sys-utils/hwclock-rtc.c:353
#, fuzzy, c-format
msgid "ioctl(%s) to %s to set the time failed"
msgstr "ioctl(%s) op %s om tijd in te stellen is mislukt"

#: sys-utils/hwclock-rtc.c:359
#, c-format
msgid "ioctl(%s) was successful.\n"
msgstr "ioctl(%s) is geslaagd\n"

#: sys-utils/hwclock-rtc.c:375
#, fuzzy
msgid "Using the rtc interface to the clock."
msgstr "Gebruik van /dev-interface voor de klok."

#: sys-utils/hwclock-rtc.c:408
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_READ, epoch_p) to %s failed"
msgstr "ioctl(RTC_EPOCH_READ) op %s is mislukt"

#: sys-utils/hwclock-rtc.c:414
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_READ, epoch_p) to %s succeeded.\n"
msgstr "ioctl(RTC_EPOCH_READ) op %s is mislukt"

#: sys-utils/hwclock-rtc.c:432
#, fuzzy, c-format
msgid "invalid epoch '%s'."
msgstr "ongeldig ID: %s"

#: sys-utils/hwclock-rtc.c:443
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_SET, %lu) to %s failed"
msgstr "ioctl(RTC_EPOCH_SET) op %s is mislukt"

#: sys-utils/hwclock-rtc.c:449
#, fuzzy, c-format
msgid "ioctl(%d, RTC_EPOCH_SET, %lu) to %s succeeded.\n"
msgstr "ioctl(RTC_EPOCH_SET) op %s is mislukt"

#: sys-utils/ipcmk.c:70
msgid "Create various IPC resources.\n"
msgstr "Maakt de aangegeven IPC-voorzieningen aan.\n"

#: sys-utils/ipcmk.c:73
msgid " -M, --shmem <size>       create shared memory segment of size <size>\n"
msgstr " -M, --shmem <getal>        gedeeld geheugensegment van deze grootte aanmaken\n"

#: sys-utils/ipcmk.c:74
msgid " -S, --semaphore <number> create semaphore array with <number> elements\n"
msgstr " -S, --semaphore <getal>    semafoor-array met dit aantal elementen aanmaken\n"

#: sys-utils/ipcmk.c:75
msgid " -Q, --queue              create message queue\n"
msgstr " -Q, --queue                berichtenwachtrij aanmaken\n"

#: sys-utils/ipcmk.c:76
msgid " -p, --mode <mode>        permission for the resource (default is 0644)\n"
msgstr " -p, --mode <modus>         toegangsrechten voor hulpbron (standaard is 0644)\n"

#: sys-utils/ipcmk.c:82 sys-utils/zramctl.c:565
#, fuzzy
msgid "<size>"
msgstr "grootte"

#: sys-utils/ipcmk.c:114 sys-utils/losetup.c:731 sys-utils/zramctl.c:650
msgid "failed to parse size"
msgstr "ontleden van grootte is mislukt"

#: sys-utils/ipcmk.c:121
msgid "failed to parse elements"
msgstr "ontleden van elementen is mislukt"

#: sys-utils/ipcmk.c:144
msgid "create share memory failed"
msgstr "aanmaken van gedeeld geheugensegment is mislukt"

#: sys-utils/ipcmk.c:146
#, c-format
msgid "Shared memory id: %d\n"
msgstr "Gedeeld geheugensegment-ID: %d\n"

#: sys-utils/ipcmk.c:152
msgid "create message queue failed"
msgstr "aanmaken van berichtenwachtrij is mislukt"

#: sys-utils/ipcmk.c:154
#, c-format
msgid "Message queue id: %d\n"
msgstr "Berichtenwachtrij-ID: %d\n"

#: sys-utils/ipcmk.c:160
msgid "create semaphore failed"
msgstr "aanmaken van semafoor is mislukt"

#: sys-utils/ipcmk.c:162
#, c-format
msgid "Semaphore id: %d\n"
msgstr "Semafoor-ID: %d\n"

#: sys-utils/ipcrm.c:51
#, c-format
msgid ""
" %1$s [options]\n"
" %1$s shm|msg|sem <id>...\n"
msgstr ""
" %1$s [opties]\n"
" %1$s shm|msg|sem <ID>...\n"

#: sys-utils/ipcrm.c:55
msgid "Remove certain IPC resources.\n"
msgstr "Verwijdert de aangegeven IPC-voorzieningen.\n"

#: sys-utils/ipcrm.c:58
msgid " -m, --shmem-id <id>        remove shared memory segment by id\n"
msgstr " -m, --shmem-id <ID>        gedeeld geheugensegment met deze ID verwijderen\n"

#: sys-utils/ipcrm.c:59
msgid " -M, --shmem-key <key>      remove shared memory segment by key\n"
msgstr " -M, --shmem-key <sleutel>  gedeeld geheugensegment met deze sleutel verwijderen\n"

#: sys-utils/ipcrm.c:60
msgid " -q, --queue-id <id>        remove message queue by id\n"
msgstr " -q, --queue-id <ID>        berichtenwachtrij met deze ID verwijderen\n"

#: sys-utils/ipcrm.c:61
msgid " -Q, --queue-key <key>      remove message queue by key\n"
msgstr " -Q, --queue-key <sleutel>  berichtenwachtrij met deze sleutel verwijderen\n"

#: sys-utils/ipcrm.c:62
msgid " -s, --semaphore-id <id>    remove semaphore by id\n"
msgstr " -s, --semaphore-id <ID>    semafoor met deze ID verwijderen\n"

#: sys-utils/ipcrm.c:63
msgid " -S, --semaphore-key <key>  remove semaphore by key\n"
msgstr " -S, --semaphore-key <sleutel>  semafoor met deze sleutel verwijderen\n"

#: sys-utils/ipcrm.c:64
msgid " -a, --all[=shm|msg|sem]    remove all (in the specified category)\n"
msgstr " -a, --all[=shm|msg|sem]    alle zaken (in deze categorie) verwijderen\n"

#: sys-utils/ipcrm.c:65
msgid " -v, --verbose              explain what is being done\n"
msgstr " -v, --verbose              tonen wat er gedaan wordt\n"

# FIXME: backtick
#: sys-utils/ipcrm.c:86
#, c-format
msgid "removing shared memory segment id `%d'\n"
msgstr "verwijderen van gedeeld geheugensegment met ID '%d'\n"

# FIXME: backtick
#: sys-utils/ipcrm.c:91
#, c-format
msgid "removing message queue id `%d'\n"
msgstr "verwijderen van berichtenwachtrij met ID '%d'\n"

# FIXME: backtick
#: sys-utils/ipcrm.c:96
#, c-format
msgid "removing semaphore id `%d'\n"
msgstr "verwijderen van semafoor met ID '%d'\n"

#: sys-utils/ipcrm.c:108 sys-utils/ipcrm.c:222
msgid "permission denied for key"
msgstr "toegang geweigerd voor sleutel"

#: sys-utils/ipcrm.c:108
msgid "permission denied for id"
msgstr "toegang geweigerd voor ID"

#: sys-utils/ipcrm.c:111 sys-utils/ipcrm.c:228
msgid "invalid key"
msgstr "ongeldige sleutel"

#: sys-utils/ipcrm.c:111
msgid "invalid id"
msgstr "ongeldig ID"

#: sys-utils/ipcrm.c:114 sys-utils/ipcrm.c:225
msgid "already removed key"
msgstr "sleutel is al verwijderd"

#: sys-utils/ipcrm.c:114
msgid "already removed id"
msgstr "ID is al verwijderd"

#: sys-utils/ipcrm.c:117 sys-utils/ipcrm.c:231
msgid "key failed"
msgstr "sleutel heeft gefaald"

#: sys-utils/ipcrm.c:117
msgid "id failed"
msgstr "ID heeft gefaald"

#: sys-utils/ipcrm.c:134
#, c-format
msgid "invalid id: %s"
msgstr "ongeldig ID: %s"

#: sys-utils/ipcrm.c:167
#, c-format
msgid "resource(s) deleted\n"
msgstr "hulpbron(nen) verwijderd\n"

#: sys-utils/ipcrm.c:200
#, c-format
msgid "illegal key (%s)"
msgstr "ongeldige sleutel (%s)"

#: sys-utils/ipcrm.c:256
msgid "kernel not configured for shared memory"
msgstr "deze kernel kent geen gedeeld geheugen"

#: sys-utils/ipcrm.c:269
msgid "kernel not configured for semaphores"
msgstr "deze kernel kent geen semaforen"

#: sys-utils/ipcrm.c:290
msgid "kernel not configured for message queues"
msgstr "deze kernel kent geen berichtwachtrijen"

#: sys-utils/ipcs.c:60
#, c-format
msgid ""
" %1$s [resource-option...] [output-option]\n"
" %1$s -m|-q|-s -i <id>\n"
msgstr ""
"  %1$s [hulpbronoptie...] [uitvoeroptie]\n"
"  %1$s -m|-q|-s -i <ID>\n"

#: sys-utils/ipcs.c:64 sys-utils/lsipc.c:294
msgid "Show information on IPC facilities.\n"
msgstr "Geeft informatie over IPC-voorzieningen.\n"

#: sys-utils/ipcs.c:67
msgid " -i, --id <id>  print details on resource identified by <id>\n"
msgstr "  -i, --id <ID>      details weergeven over de met <ID> aangegeven hulpbron\n"

#: sys-utils/ipcs.c:71 sys-utils/lsipc.c:297
msgid "Resource options:\n"
msgstr "Hulpbronopties:\n"

#: sys-utils/ipcs.c:72 sys-utils/lsipc.c:298
msgid " -m, --shmems      shared memory segments\n"
msgstr "  -m, --shmems       gedeelde geheugensegmenten\n"

#: sys-utils/ipcs.c:73 sys-utils/lsipc.c:299
msgid " -q, --queues      message queues\n"
msgstr "  -q, --queues       berichtwachtrijen\n"

#: sys-utils/ipcs.c:74 sys-utils/lsipc.c:300
msgid " -s, --semaphores  semaphores\n"
msgstr "  -s, --semaphores   semaforen\n"

#: sys-utils/ipcs.c:75
msgid " -a, --all         all (default)\n"
msgstr "  -a, --all          alle drie (standaard)\n"

#: sys-utils/ipcs.c:78
msgid "Output options:\n"
msgstr "Uitvoeropties:\n"

#: sys-utils/ipcs.c:79
msgid " -t, --time        show attach, detach and change times\n"
msgstr "  -t, --time         aanhechtings-, onthechtings- en wijzigingstijden tonen\n"

#: sys-utils/ipcs.c:80
msgid " -p, --pid         show PIDs of creator and last operator\n"
msgstr "  -p, --pid          PID's van aanmaker en laatste operatie tonen\n"

#: sys-utils/ipcs.c:81
msgid " -c, --creator     show creator and owner\n"
msgstr "  -c, --creator      aanmaker en eigenaar tonen\n"

#: sys-utils/ipcs.c:82
msgid " -l, --limits      show resource limits\n"
msgstr "  -l, --limits       hulpbrongrenzen tonen\n"

#: sys-utils/ipcs.c:83
msgid " -u, --summary     show status summary\n"
msgstr "  -u, --summary      een toestandssamenvatting tonen\n"

#: sys-utils/ipcs.c:84
msgid "     --human       show sizes in human-readable format\n"
msgstr "      --human        groottes in leesbare vorm tonen\n"

#: sys-utils/ipcs.c:85
msgid " -b, --bytes       show sizes in bytes\n"
msgstr "  -b, --bytes        groottes in bytes tonen\n"

#: sys-utils/ipcs.c:171
msgid "when using an ID, a single resource must be specified"
msgstr "bij gebruik van een ID dient één enkele hulpbron aangegeven te worden"

#: sys-utils/ipcs.c:211
#, c-format
msgid "unable to fetch shared memory limits\n"
msgstr "kan limieten van gedeeld geheugen niet achterhalen\n"

#: sys-utils/ipcs.c:214
#, c-format
msgid "------ Shared Memory Limits --------\n"
msgstr "------ Gedeeld geheugen: grenzen --------\n"

#: sys-utils/ipcs.c:215
#, c-format
msgid "max number of segments = %ju\n"
msgstr "maximum aantal segmenten = %ju\n"

#: sys-utils/ipcs.c:217
msgid "max seg size"
msgstr "maximum segmentgrootte"

#: sys-utils/ipcs.c:225
msgid "max total shared memory"
msgstr "maximum totaal gedeeld geheugen"

#: sys-utils/ipcs.c:227
msgid "min seg size"
msgstr "minimum segmentgrootte"

#: sys-utils/ipcs.c:239
#, c-format
msgid "kernel not configured for shared memory\n"
msgstr "kernel is niet ingesteld voor gedeeld geheugen\n"

#: sys-utils/ipcs.c:243
#, c-format
msgid "------ Shared Memory Status --------\n"
msgstr "------ Gedeeld geheugen: status --------\n"

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
"toegewezen segmenten: %d\n"
"toegewezen pagina's:  %ld\n"
"residente pagina's:   %ld\n"
"geswapte pagina's:    %ld\n"
"Swapprestaties:  %ld pogingen  %ld successen\n"

#: sys-utils/ipcs.c:272
#, c-format
msgid "------ Shared Memory Segment Creators/Owners --------\n"
msgstr "------ Gedeeld geheugen: segmentaanmakers/eigenaars --------\n"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:280 sys-utils/ipcs.c:287
#: sys-utils/ipcs.c:293
msgid "shmid"
msgstr "shm-ID"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:293 sys-utils/ipcs.c:398
#: sys-utils/ipcs.c:413 sys-utils/ipcs.c:500 sys-utils/ipcs.c:518
msgid "perms"
msgstr "rechten"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "cuid"
msgstr "maker-UID"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "cgid"
msgstr "maker-GID"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "uid"
msgstr "UID"

#: sys-utils/ipcs.c:274 sys-utils/ipcs.c:398 sys-utils/ipcs.c:500
msgid "gid"
msgstr "GID"

#: sys-utils/ipcs.c:278
#, c-format
msgid "------ Shared Memory Attach/Detach/Change Times --------\n"
msgstr "------ Gedeeld geheugen: aanhecht-/onthecht-/wijzigingstijden --------\n"

#: sys-utils/ipcs.c:280 sys-utils/ipcs.c:287 sys-utils/ipcs.c:293
#: sys-utils/ipcs.c:404 sys-utils/ipcs.c:413 sys-utils/ipcs.c:506
#: sys-utils/ipcs.c:512 sys-utils/ipcs.c:518
msgid "owner"
msgstr "eigenaar"

#: sys-utils/ipcs.c:280
msgid "attached"
msgstr "aangehecht"

#: sys-utils/ipcs.c:280
msgid "detached"
msgstr "onthecht"

#: sys-utils/ipcs.c:281
msgid "changed"
msgstr "gewijzigd"

#: sys-utils/ipcs.c:285
#, c-format
msgid "------ Shared Memory Creator/Last-op PIDs --------\n"
msgstr "------ Gedeeld geheugen: PID's van aanmaker/laatste-operatie --------\n"

#: sys-utils/ipcs.c:287
msgid "cpid"
msgstr "maker-PID"

#: sys-utils/ipcs.c:287
msgid "lpid"
msgstr "laatste-PID"

#: sys-utils/ipcs.c:291
#, c-format
msgid "------ Shared Memory Segments --------\n"
msgstr "------ Gedeeld geheugen: segmenten --------\n"

#: sys-utils/ipcs.c:293 sys-utils/ipcs.c:413 sys-utils/ipcs.c:518
msgid "key"
msgstr "sleutel"

#: sys-utils/ipcs.c:294 sys-utils/ipcs.c:519
msgid "size"
msgstr "grootte"

#: sys-utils/ipcs.c:294 sys-utils/prlimit.c:75 sys-utils/prlimit.c:76
#: sys-utils/prlimit.c:78 sys-utils/prlimit.c:79 sys-utils/prlimit.c:81
#: sys-utils/prlimit.c:82 sys-utils/prlimit.c:86 sys-utils/prlimit.c:90
msgid "bytes"
msgstr "bytes"

#: sys-utils/ipcs.c:295
msgid "nattch"
msgstr "gehecht"

#: sys-utils/ipcs.c:295
msgid "status"
msgstr "status"

#: sys-utils/ipcs.c:319 sys-utils/ipcs.c:321 sys-utils/ipcs.c:323
#: sys-utils/ipcs.c:436 sys-utils/ipcs.c:438 sys-utils/ipcs.c:543
#: sys-utils/ipcs.c:545 sys-utils/ipcs.c:547 sys-utils/ipcs.c:600
#: sys-utils/ipcs.c:602 sys-utils/ipcs.c:631 sys-utils/ipcs.c:633
#: sys-utils/ipcs.c:635 sys-utils/ipcs.c:659
msgid "Not set"
msgstr "(geen)"

#: sys-utils/ipcs.c:349 sys-utils/lsipc.c:997 sys-utils/lsipc.c:1003
msgid "dest"
msgstr "doel"

#: sys-utils/ipcs.c:350 sys-utils/lsipc.c:998 sys-utils/lsipc.c:1011
msgid "locked"
msgstr "vergrendeld"

#: sys-utils/ipcs.c:369
#, c-format
msgid "unable to fetch semaphore limits\n"
msgstr "kan limieten van semaforen niet achterhalen\n"

#: sys-utils/ipcs.c:372
#, c-format
msgid "------ Semaphore Limits --------\n"
msgstr "------ Semaforen: grenzen --------\n"

#: sys-utils/ipcs.c:373
#, c-format
msgid "max number of arrays = %d\n"
msgstr "maximum aantal arrays = %d\n"

#: sys-utils/ipcs.c:374
#, c-format
msgid "max semaphores per array = %d\n"
msgstr "maximum aantal semaforen per array = %d\n"

#: sys-utils/ipcs.c:375
#, c-format
msgid "max semaphores system wide = %d\n"
msgstr "maximum aantal semaforen systeemwijd = %d\n"

#: sys-utils/ipcs.c:376
#, c-format
msgid "max ops per semop call = %d\n"
msgstr "maximum aantal operaties per semop()-aanroep = %d\n"

#: sys-utils/ipcs.c:377
#, c-format
msgid "semaphore max value = %u\n"
msgstr "maximale semafoorwaarde = %u\n"

#: sys-utils/ipcs.c:386
#, c-format
msgid "kernel not configured for semaphores\n"
msgstr "deze kernel kent geen semaforen\n"

#: sys-utils/ipcs.c:389
#, c-format
msgid "------ Semaphore Status --------\n"
msgstr "------ Semaforen: status --------\n"

#: sys-utils/ipcs.c:390
#, c-format
msgid "used arrays = %d\n"
msgstr "gebruikte arrays = %d\n"

#: sys-utils/ipcs.c:391
#, c-format
msgid "allocated semaphores = %d\n"
msgstr "gereserveerde semaforen = %d\n"

#: sys-utils/ipcs.c:396
#, c-format
msgid "------ Semaphore Arrays Creators/Owners --------\n"
msgstr "------ Semaforen: arrayaanmakers/-eigenaars --------\n"

#: sys-utils/ipcs.c:398 sys-utils/ipcs.c:404 sys-utils/ipcs.c:413
msgid "semid"
msgstr "sem-ID"

#: sys-utils/ipcs.c:402
#, c-format
msgid "------ Semaphore Operation/Change Times --------\n"
msgstr "------ Semaforen: operatie-/wijzigingstijden --------\n"

#: sys-utils/ipcs.c:404
msgid "last-op"
msgstr "laatste operatie"

#: sys-utils/ipcs.c:404
msgid "last-changed"
msgstr "laatst gewijzigd"

#: sys-utils/ipcs.c:411
#, c-format
msgid "------ Semaphore Arrays --------\n"
msgstr "------ Semaforen: arrays --------\n"

#: sys-utils/ipcs.c:413
msgid "nsems"
msgstr "aantal"

#: sys-utils/ipcs.c:470
#, c-format
msgid "unable to fetch message limits\n"
msgstr "kan limieten van berichten niet achterhalen\n"

#: sys-utils/ipcs.c:473
#, c-format
msgid "------ Messages Limits --------\n"
msgstr "------ Berichten: grenzen --------\n"

#: sys-utils/ipcs.c:474
#, c-format
msgid "max queues system wide = %d\n"
msgstr "maximum aantal wachtrijen systeemwijd = %d\n"

#: sys-utils/ipcs.c:476
msgid "max size of message"
msgstr "maximumgrootte van bericht"

#: sys-utils/ipcs.c:478
msgid "default max size of queue"
msgstr "standaard-maximumgrootte van wachtrij"

#: sys-utils/ipcs.c:485
#, c-format
msgid "kernel not configured for message queues\n"
msgstr "deze kernel kent geen berichtwachtrijen\n"

#: sys-utils/ipcs.c:488
#, c-format
msgid "------ Messages Status --------\n"
msgstr "------ Berichten: status --------\n"

#: sys-utils/ipcs.c:490
#, c-format
msgid "allocated queues = %d\n"
msgstr "gereserveerde wachtrijen = %d\n"

#: sys-utils/ipcs.c:491
#, c-format
msgid "used headers = %d\n"
msgstr "gebruikte koppen = %d\n"

#: sys-utils/ipcs.c:493
msgid "used space"
msgstr "gebruikte ruimte"

#: sys-utils/ipcs.c:494
msgid " bytes\n"
msgstr " bytes\n"

#: sys-utils/ipcs.c:498
#, c-format
msgid "------ Message Queues Creators/Owners --------\n"
msgstr "------ Berichtwachtrijen: aanmakers/eigenaars --------\n"

#: sys-utils/ipcs.c:500 sys-utils/ipcs.c:506 sys-utils/ipcs.c:512
#: sys-utils/ipcs.c:518
msgid "msqid"
msgstr "msq-ID"

#: sys-utils/ipcs.c:504
#, c-format
msgid "------ Message Queues Send/Recv/Change Times --------\n"
msgstr "------ Berichtwachtrijen: verzend-/ontvang-/wijzigingstijden --------\n"

#: sys-utils/ipcs.c:506
msgid "send"
msgstr "verzending"

#: sys-utils/ipcs.c:506
msgid "recv"
msgstr "ontvangst"

#: sys-utils/ipcs.c:506
msgid "change"
msgstr "wijziging"

#: sys-utils/ipcs.c:510
#, c-format
msgid "------ Message Queues PIDs --------\n"
msgstr "------ Berichtwachtrijen: PID's --------\n"

#: sys-utils/ipcs.c:512
msgid "lspid"
msgstr "la.ze.PID"

#: sys-utils/ipcs.c:512
msgid "lrpid"
msgstr "la.ov.PID"

#: sys-utils/ipcs.c:516
#, c-format
msgid "------ Message Queues --------\n"
msgstr "------ Berichtwachtrijen --------\n"

#: sys-utils/ipcs.c:519
msgid "used-bytes"
msgstr "gebruikt"

#: sys-utils/ipcs.c:520
msgid "messages"
msgstr "berichten"

#: sys-utils/ipcs.c:584 sys-utils/ipcs.c:614 sys-utils/ipcs.c:647
#: sys-utils/lsipc.c:547 sys-utils/lsipc.c:739 sys-utils/lsipc.c:899
#, c-format
msgid "id %d not found"
msgstr "ID %d is niet gevonden"

#: sys-utils/ipcs.c:588
#, c-format
msgid ""
"\n"
"Shared memory Segment shmid=%d\n"
msgstr ""
"\n"
"Gedeeld geheugensegment met shm-ID=%d\n"

#: sys-utils/ipcs.c:589
#, c-format
msgid "uid=%u\tgid=%u\tcuid=%u\tcgid=%u\n"
msgstr "UID=%u  GID=%u,  maker-UID=%u  maker-GID=%u\n"

#: sys-utils/ipcs.c:592
#, c-format
msgid "mode=%#o\taccess_perms=%#o\n"
msgstr "modus=%#o  toegangsrechten=%#o\n"

#: sys-utils/ipcs.c:594
msgid "size="
msgstr "grootte="

#: sys-utils/ipcs.c:594
msgid "bytes="
msgstr "bytes="

#: sys-utils/ipcs.c:596
#, c-format
msgid "lpid=%u\tcpid=%u\tnattch=%jd\n"
msgstr "laatste-PID=%u  maker-PID=%u  aanhechtingen=%jd\n"

#: sys-utils/ipcs.c:599
#, c-format
msgid "att_time=%-26.24s\n"
msgstr "aanhechttijd   = %-26.24s\n"

#: sys-utils/ipcs.c:601
#, c-format
msgid "det_time=%-26.24s\n"
msgstr "onthechttijd   = %-26.24s\n"

#: sys-utils/ipcs.c:603 sys-utils/ipcs.c:634
#, c-format
msgid "change_time=%-26.24s\n"
msgstr "wijzigingstijd = %-26.24s\n"

#: sys-utils/ipcs.c:618
#, c-format
msgid ""
"\n"
"Message Queue msqid=%d\n"
msgstr ""
"\n"
"Berichtenwachtrij met msq-ID=%d\n"

#: sys-utils/ipcs.c:619
#, c-format
msgid "uid=%u\tgid=%u\tcuid=%u\tcgid=%u\tmode=%#o\n"
msgstr "UID=%u  GID=%u,  maker-UID=%u  maker-GID=%u,  modus=%#o\n"

#: sys-utils/ipcs.c:623
msgid "csize="
msgstr ""

#: sys-utils/ipcs.c:623
msgid "cbytes="
msgstr ""

#: sys-utils/ipcs.c:625
msgid "qsize="
msgstr ""

#: sys-utils/ipcs.c:625
msgid "qbytes="
msgstr ""

#: sys-utils/ipcs.c:630
#, c-format
msgid "send_time=%-26.24s\n"
msgstr "verzendtijd   = %-26.24s\n"

#: sys-utils/ipcs.c:632
#, c-format
msgid "rcv_time=%-26.24s\n"
msgstr "ontvangsttijd = %-26.24s\n"

#: sys-utils/ipcs.c:651
#, c-format
msgid ""
"\n"
"Semaphore Array semid=%d\n"
msgstr ""
"\n"
"Semafoorarray met sem-ID=%d\n"

#: sys-utils/ipcs.c:652
#, c-format
msgid "uid=%u\t gid=%u\t cuid=%u\t cgid=%u\n"
msgstr "UID=%u  GID=%u,  maker-UID=%u  maker-GID=%u\n"

#: sys-utils/ipcs.c:655
#, c-format
msgid "mode=%#o, access_perms=%#o\n"
msgstr "modus=%#o, toegangsrechten=%#o\n"

#: sys-utils/ipcs.c:657
#, c-format
msgid "nsems = %ju\n"
msgstr "aantal semaforen = %ju\n"

#: sys-utils/ipcs.c:658
#, c-format
msgid "otime = %-26.24s\n"
msgstr "laatste operatietijd   = %-26.24s\n"

#: sys-utils/ipcs.c:660
#, c-format
msgid "ctime = %-26.24s\n"
msgstr "laatste wijzigingstijd = %-26.24s\n"

#: sys-utils/ipcs.c:663
msgid "semnum"
msgstr "nummer"

#: sys-utils/ipcs.c:663
msgid "value"
msgstr "waarde"

#: sys-utils/ipcs.c:663
msgid "ncount"
msgstr ""

#: sys-utils/ipcs.c:663
msgid "zcount"
msgstr ""

#: sys-utils/ipcs.c:663
msgid "pid"
msgstr "PID"

#: sys-utils/ipcutils.c:232 sys-utils/ipcutils.c:236 sys-utils/ipcutils.c:240
#: sys-utils/ipcutils.c:244
#, c-format
msgid "%s failed"
msgstr "'%s' is mislukt"

#: sys-utils/ipcutils.c:505
#, c-format
msgid "%s (bytes) = "
msgstr "%s (bytes) = "

#: sys-utils/ipcutils.c:507
#, c-format
msgid "%s (kbytes) = "
msgstr "%s (kbytes) = "

#: sys-utils/irq-common.c:53 sys-utils/irq-common.c:114
#, fuzzy
msgid "interrupts"
msgstr "Onderbroken %s"

#: sys-utils/irq-common.c:54
#, fuzzy
msgid "total count"
msgstr "gelezen aantal"

#: sys-utils/irq-common.c:55
#, fuzzy
msgid "delta count"
msgstr "gelezen aantal"

#: sys-utils/irq-common.c:56
#, fuzzy
msgid "name"
msgstr "Nieuwe naam"

#: sys-utils/irq-common.c:106 sys-utils/lsmem.c:689 sys-utils/lsns.c:782
msgid "failed to initialize output table"
msgstr "initialiseren van uitvoertabel is mislukt"

#: sys-utils/irq-common.c:145 sys-utils/lsns.c:720
msgid "failed to add line to output"
msgstr "toevoegen van regel aan uitvoer is mislukt"

#: sys-utils/irq-common.c:348
#, fuzzy
msgid "unsupported column name to sort output"
msgstr "ongeldige kleurmodus"

#: sys-utils/irqtop.c:114
#, c-format
msgid ""
"irqtop | total: %ld delta: %ld | %s | %s\n"
"\n"
msgstr ""

#: sys-utils/irqtop.c:142
#, fuzzy
msgid "cannot not create timerfd"
msgstr "kan timer niet instellen"

#: sys-utils/irqtop.c:144
#, fuzzy
msgid "cannot set timerfd"
msgstr "kan timer niet instellen"

#: sys-utils/irqtop.c:149 sys-utils/irqtop.c:167 sys-utils/irqtop.c:172
#, fuzzy
msgid "epoll_ctl failed"
msgstr "polsen is mislukt"

#: sys-utils/irqtop.c:152
#, fuzzy
msgid "sigfillset failed"
msgstr "semctl() is mislukt"

#: sys-utils/irqtop.c:154
#, fuzzy
msgid "sigprocmask failed"
msgstr "'setgroups' is mislukt"

#: sys-utils/irqtop.c:162
#, fuzzy
msgid "cannot not create signalfd"
msgstr "kan signalen niet blokkeren"

#: sys-utils/irqtop.c:220
msgid "Interactive utility to display kernel interrupt information."
msgstr ""

#: sys-utils/irqtop.c:223
msgid " -d, --delay <secs>   delay updates\n"
msgstr ""

#: sys-utils/irqtop.c:225 sys-utils/lsirq.c:67
#, fuzzy
msgid " -s, --sort <column>  specify sort column\n"
msgstr "  -x, --sort <kolom>    uitvoer sorteren op deze <kolom>\n"

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
msgstr "ontleden van argument is mislukt"

#: sys-utils/irqtop.c:320
msgid "terminal setting retrieval"
msgstr ""

#: sys-utils/ldattach.c:183
msgid "invalid iflag"
msgstr "ongeldige invoervlag"

#: sys-utils/ldattach.c:199
#, c-format
msgid " %s [options] <ldisc> <device>\n"
msgstr "  %s [opties] <lijnprotocol> <apparaat>\n"

#: sys-utils/ldattach.c:202
msgid "Attach a line discipline to a serial line.\n"
msgstr "Stelt een lijnprotocol in op een seriële lijn.\n"

#: sys-utils/ldattach.c:205
msgid " -d, --debug             print verbose messages to stderr\n"
msgstr "  -d, --debug            uitgebreide meldingen tonen op standaardfoutuitvoer\n"

#: sys-utils/ldattach.c:206
msgid " -s, --speed <value>     set serial line speed\n"
msgstr "  -s, --speed <getal>    snelheid van seriële lijn instellen\n"

#: sys-utils/ldattach.c:207
msgid " -c, --intro-command <string> intro sent before ldattach\n"
msgstr "  -c, --intro-command <tekst>  vooropdracht verzonden voor eigenlijke instelling\n"

#: sys-utils/ldattach.c:208
msgid " -p, --pause <seconds>   pause between intro and ldattach\n"
msgstr "  -p, --pause <getal>    aantal seconden pauze tussen vooropdracht en instelling\n"

#: sys-utils/ldattach.c:209
msgid " -7, --sevenbits         set character size to 7 bits\n"
msgstr "  -7, --sevenbits        zeven bits voor één teken gebruiken\n"

#: sys-utils/ldattach.c:210
msgid " -8, --eightbits         set character size to 8 bits\n"
msgstr "  -8, --eightbits        acht bits voor één teken gebruiken\n"

#: sys-utils/ldattach.c:211
msgid " -n, --noparity          set parity to none\n"
msgstr "  -n, --noparity         geen pariteitsbit gebruiken\n"

#: sys-utils/ldattach.c:212
msgid " -e, --evenparity        set parity to even\n"
msgstr "  -e, --evenparity       even pariteit gebruiken\n"

#: sys-utils/ldattach.c:213
msgid " -o, --oddparity         set parity to odd\n"
msgstr "  -o, --oddparity        oneven pariteit gebruiken\n"

#: sys-utils/ldattach.c:214
msgid " -1, --onestopbit        set stop bits to one\n"
msgstr "  -1, --onestopbit       één stopbit gebruiken\n"

#: sys-utils/ldattach.c:215
msgid " -2, --twostopbits       set stop bits to two\n"
msgstr "  -2, --twostopbits      twee stopbits gebruiken\n"

#: sys-utils/ldattach.c:216
msgid " -i, --iflag [-]<iflag>  set input mode flag\n"
msgstr "  -i, --iflag [-]<vlag>  invoervlag inschakelen (of uit met '-')\n"

#: sys-utils/ldattach.c:221
msgid ""
"\n"
"Known <ldisc> names:\n"
msgstr ""
"\n"
"Mogelijke lijnprotocollen zijn:\n"

#: sys-utils/ldattach.c:225
msgid ""
"\n"
"Known <iflag> names:\n"
msgstr ""
"\n"
"Mogelijke invoervlaggen zijn:\n"

#: sys-utils/ldattach.c:343
msgid "invalid speed argument"
msgstr "ongeldige snelheid"

#: sys-utils/ldattach.c:346
msgid "invalid pause argument"
msgstr "ongeldige pauzeertijd"

#: sys-utils/ldattach.c:373
msgid "invalid line discipline argument"
msgstr "ongeldig lijnprotocol"

#: sys-utils/ldattach.c:393
#, c-format
msgid "%s is not a serial line"
msgstr "%s is geen seriële lijn"

#: sys-utils/ldattach.c:400
#, c-format
msgid "cannot get terminal attributes for %s"
msgstr "kan terminaleigenschappen van %s niet bepalen"

#: sys-utils/ldattach.c:403
#, c-format
msgid "speed %d unsupported"
msgstr "snelheid %d is niet mogelijk"

#: sys-utils/ldattach.c:452
#, c-format
msgid "cannot set terminal attributes for %s"
msgstr "kan terminaleigenschappen van %s niet instellen"

#: sys-utils/ldattach.c:462
#, c-format
msgid "cannot write intro command to %s"
msgstr "kan vooropdracht niet naar %s schrijven"

#: sys-utils/ldattach.c:472
msgid "cannot set line discipline"
msgstr "kan lijnprotocol niet instellen"

#: sys-utils/ldattach.c:482
msgid "cannot daemonize"
msgstr "kan er geen achtergronddienst van maken"

#: sys-utils/losetup.c:72
msgid "autoclear flag set"
msgstr "'autoclear'-vlag is gezet"

#: sys-utils/losetup.c:73
msgid "device backing file"
msgstr "achterliggend apparaatbestand"

#: sys-utils/losetup.c:74
msgid "backing file inode number"
msgstr "inodenummer van achterliggend bestand"

#: sys-utils/losetup.c:75
msgid "backing file major:minor device number"
msgstr "hoofd-:subapparaatnummer van achterliggend bestand"

#: sys-utils/losetup.c:76
msgid "loop device name"
msgstr "lus-apparaatnaam"

#: sys-utils/losetup.c:77
msgid "offset from the beginning"
msgstr "positie vanaf het begin"

#: sys-utils/losetup.c:78
msgid "partscan flag set"
msgstr "'partscan'-vlag is gezet"

#: sys-utils/losetup.c:80
msgid "size limit of the file in bytes"
msgstr "groottelimiet van bestand in bytes"

#: sys-utils/losetup.c:81
msgid "loop device major:minor number"
msgstr "hoofd-:subapparaatnummer van lus-apparaat"

#: sys-utils/losetup.c:82
msgid "access backing file with direct-io"
msgstr "achterliggend bestand met direct-IO benaderen"

#: sys-utils/losetup.c:83
#, fuzzy
msgid "logical sector size in bytes"
msgstr "logische sectorgrootte"

#: sys-utils/losetup.c:140 sys-utils/losetup.c:151
#, c-format
msgid ", offset %ju"
msgstr ", beginpunt %ju"

#: sys-utils/losetup.c:143 sys-utils/losetup.c:154
#, c-format
msgid ", sizelimit %ju"
msgstr ", maximale grootte %ju"

#: sys-utils/losetup.c:162
#, c-format
msgid ", encryption %s (type %u)"
msgstr ", versleuteling %s (soort %u)"

#: sys-utils/losetup.c:206
#, c-format
msgid "%s: detach failed"
msgstr "%s: onthechten is mislukt"

#: sys-utils/losetup.c:401
#, c-format
msgid ""
" %1$s [options] [<loopdev>]\n"
" %1$s [options] -f | <loopdev> <file>\n"
msgstr ""
"  %1$s [opties] [<lus-apparaat> | -f]\n"
"  %1$s [opties] <lus-apparaat> <bestand>\n"

#: sys-utils/losetup.c:406
msgid "Set up and control loop devices.\n"
msgstr "Initialiseert en beheert lus-apparaten.\n"

#: sys-utils/losetup.c:410
msgid " -a, --all                     list all used devices\n"
msgstr "  -a, --all                        alle gebruikte lus-apparaten tonen\n"

#: sys-utils/losetup.c:411
msgid " -d, --detach <loopdev>...     detach one or more devices\n"
msgstr "  -d, --detach <lus-apparaat>...   deze apparaten onthechten\n"

#: sys-utils/losetup.c:412
msgid " -D, --detach-all              detach all used devices\n"
msgstr "  -D, --detach-all                 alle gebruikte lus-apparaten onthechten\n"

#: sys-utils/losetup.c:413
msgid " -f, --find                    find first unused device\n"
msgstr "  -f, --find                       eerste ongebruikte lus-apparaat tonen\n"

#: sys-utils/losetup.c:414
msgid " -c, --set-capacity <loopdev>  resize the device\n"
msgstr "  -c, --set-capacity <lus-apparaat>  de grootte van dit apparaat wijzigen\n"

#: sys-utils/losetup.c:415
msgid " -j, --associated <file>       list all devices associated with <file>\n"
msgstr "  -j, --associated <bestand>       gerelateerden aan dit bestand tonen\n"

#: sys-utils/losetup.c:416
msgid " -L, --nooverlap               avoid possible conflict between devices\n"
msgstr "  -L, --nooverlap                  vermijd mogelijke conflicten tussen apparaten\n"

#: sys-utils/losetup.c:420
msgid " -o, --offset <num>            start at offset <num> into file\n"
msgstr "  -o, --offset <getal>      op deze positie in het bestand beginnen\n"

#: sys-utils/losetup.c:421
msgid "     --sizelimit <num>         device is limited to <num> bytes of the file\n"
msgstr "      --sizelimit <getal>   slechts dit aantal bytes van bestand gebruiken\n"

#: sys-utils/losetup.c:422
#, fuzzy
msgid " -b, --sector-size <num>       set the logical sector size to <num>\n"
msgstr "  -b, --sector-size <getal>  grootte van fysieke en logische sector\n"

#: sys-utils/losetup.c:423
msgid " -P, --partscan                create a partitioned loop device\n"
msgstr "  -P, --partscan            gepartitioneerd lus-apparaat aanmaken\n"

#: sys-utils/losetup.c:424
msgid " -r, --read-only               set up a read-only loop device\n"
msgstr "  -r, --read-only           een alleen-lezen lus-apparaat instellen\n"

# FIXME: no angles
#: sys-utils/losetup.c:425
msgid "     --direct-io[=<on|off>]    open backing file with O_DIRECT\n"
msgstr "      --direct-io[=on|off]  achterliggend bestand wel/niet met O_DIRECT openen\n"

#: sys-utils/losetup.c:426
msgid "     --show                    print device name after setup (with -f)\n"
msgstr "      --show                apparaatnaam tonen na instellen (met '-f')\n"

#: sys-utils/losetup.c:427
msgid " -v, --verbose                 verbose mode\n"
msgstr "  -v, --verbose             gedetailleerde uitvoer produceren\n"

#: sys-utils/losetup.c:431
msgid " -J, --json                    use JSON --list output format\n"
msgstr "  -J, --json                uitvoer in JSON-opmaak produceren\n"

#: sys-utils/losetup.c:432
msgid " -l, --list                    list info about all or specified (default)\n"
msgstr "  -l, --list                informatie tonen (over alle of gegeven apparaat)\n"

#: sys-utils/losetup.c:433
msgid " -n, --noheadings              don't print headings for --list output\n"
msgstr "  -n, --noheadings          bij '--list' geen kopregel tonen\n"

#: sys-utils/losetup.c:434
msgid " -O, --output <cols>           specify columns to output for --list\n"
msgstr "  -O, --output <lijst>      te tonen kolommen in de uitvoer van '--list'\n"

#: sys-utils/losetup.c:435
#, fuzzy
msgid "     --output-all              output all columns\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: sys-utils/losetup.c:436
msgid "     --raw                     use raw --list output format\n"
msgstr "      --raw                 rauwe uitvoer produceren voor '--list'\n"

#: sys-utils/losetup.c:464
#, c-format
msgid "%s: Warning: file is smaller than 512 bytes; the loop device may be useless or invisible for system tools."
msgstr "%s: Waarschuwing: het bestand is kleiner dan 512 bytes -- het lus-apparaat kan onbruikbaar zijn of zelfs onzichtbaar voor systeemprogramma's."

#: sys-utils/losetup.c:468
#, c-format
msgid "%s: Warning: file does not fit into a 512-byte sector; the end of the file will be ignored."
msgstr "%s: Waarschuwing: het bestand past niet in een 512-byte sector -- het einde van het bestand wordt genegeerd."

#: sys-utils/losetup.c:490 sys-utils/losetup.c:542
#, c-format
msgid "%s: overlapping loop device exists"
msgstr "%s: er is een overlappend lus-apparaat"

#: sys-utils/losetup.c:501
#, c-format
msgid "%s: overlapping read-only loop device exists"
msgstr "%s: er is een overlappend alleen-lezen lus-apparaat"

#: sys-utils/losetup.c:508
#, c-format
msgid "%s: overlapping encrypted loop device exists"
msgstr "%s: er is een overlappend versleuteld lus-apparaat"

#: sys-utils/losetup.c:514
#, c-format
msgid "%s: failed to re-use loop device"
msgstr "%s: hergebruik van lus-apparaat is mislukt"

#: sys-utils/losetup.c:520
msgid "failed to inspect loop devices"
msgstr "inspecteren van lus-apparaten is mislukt"

#: sys-utils/losetup.c:543
#, c-format
msgid "%s: failed to check for conflicting loop devices"
msgstr "%s: controle op conflicterende lus-apparaten is mislukt"

#: sys-utils/losetup.c:555 sys-utils/losetup.c:875
msgid "cannot find an unused loop device"
msgstr "kan geen ongebruikt lus-apparaat vinden"

#: sys-utils/losetup.c:568
#, c-format
msgid "%s: failed to use backing file"
msgstr "%s: kan achterliggend bestand niet gebruiken"

#: sys-utils/losetup.c:661
#, fuzzy
msgid "failed to parse logical block size"
msgstr "ontleden van grootte is mislukt"

#: sys-utils/losetup.c:667 sys-utils/losetup.c:677 sys-utils/losetup.c:801
#: sys-utils/losetup.c:815 sys-utils/losetup.c:855
#, c-format
msgid "%s: failed to use device"
msgstr "%s: gebruik van apparaat is mislukt"

#: sys-utils/losetup.c:812
msgid "no loop device specified"
msgstr "geen lus-apparaat gegeven"

#: sys-utils/losetup.c:827
#, c-format
msgid "the options %s are allowed during loop device setup only"
msgstr "de opties '%s' zijn alleen toegestaan bij instellen van lus-apparaat"

#: sys-utils/losetup.c:832
msgid "the option --offset is not allowed in this context"
msgstr "de optie '--offset' is niet toegestaan in deze context"

#: sys-utils/losetup.c:896
#, c-format
msgid "%s: set capacity failed"
msgstr "%s: instellen van capaciteit is mislukt"

#: sys-utils/losetup.c:903
#, c-format
msgid "%s: set direct io failed"
msgstr "%s: instellen van direct-IO is mislukt"

#: sys-utils/losetup.c:909
#, fuzzy, c-format
msgid "%s: set logical block size failed"
msgstr "%s: achterhalen van grootte is mislukt"

#: sys-utils/lscpu.c:82
msgid "none"
msgstr "geen"

#: sys-utils/lscpu.c:83
msgid "para"
msgstr "semi"

#: sys-utils/lscpu.c:84
msgid "full"
msgstr "compleet"

#: sys-utils/lscpu.c:85
msgid "container"
msgstr "container"

#: sys-utils/lscpu.c:128
msgid "horizontal"
msgstr "horizontaal"

#: sys-utils/lscpu.c:129
msgid "vertical"
msgstr "verticaal"

#: sys-utils/lscpu.c:197
msgid "logical CPU number"
msgstr "logisch CPU-nummer"

#: sys-utils/lscpu.c:198
msgid "logical core number"
msgstr "logisch kernnummer"

#: sys-utils/lscpu.c:199
msgid "logical socket number"
msgstr "logisch socket-nummer"

#: sys-utils/lscpu.c:200
msgid "logical NUMA node number"
msgstr "logisch NUMA-node-nummer"

#: sys-utils/lscpu.c:201
msgid "logical book number"
msgstr "logisch boeknummer"

#: sys-utils/lscpu.c:202
msgid "logical drawer number"
msgstr "logisch ladenummer"

#: sys-utils/lscpu.c:203
msgid "shows how caches are shared between CPUs"
msgstr "toont hoe caches gedeeld worden tussen CPU's"

#: sys-utils/lscpu.c:204
msgid "CPU dispatching mode on virtual hardware"
msgstr "dispatching-modus van CPU op virtuele hardware"

#: sys-utils/lscpu.c:205
msgid "physical address of a CPU"
msgstr "fysiek adres van een CPU"

#: sys-utils/lscpu.c:206
msgid "shows if the hypervisor has allocated the CPU"
msgstr "toont of de hypervisor de CPU toegewezen heeft"

#: sys-utils/lscpu.c:207
msgid "shows if Linux currently makes use of the CPU"
msgstr "toont of Linux de CPU momenteel gebruikt"

#: sys-utils/lscpu.c:208
msgid "shows the maximum MHz of the CPU"
msgstr "toont de maximale processorfrequentie in MHz"

#: sys-utils/lscpu.c:209
msgid "shows the minimum MHz of the CPU"
msgstr "toont de minimale processorfrequentie in MHz"

#: sys-utils/lscpu.c:214
#, fuzzy
msgid "size of all system caches"
msgstr "vooruitlezing van bestandssysteem instellen"

#: sys-utils/lscpu.c:215
msgid "cache level"
msgstr ""

#: sys-utils/lscpu.c:216
#, fuzzy
msgid "cache name"
msgstr "apparaatnaam"

#: sys-utils/lscpu.c:217
#, fuzzy
msgid "size of one cache"
msgstr "apparaatgrootte"

#: sys-utils/lscpu.c:218
#, fuzzy
msgid "cache type"
msgstr "Machinetype:"

#: sys-utils/lscpu.c:219
msgid "ways of associativity"
msgstr ""

#: sys-utils/lscpu.c:220
msgid "allocation policy"
msgstr ""

#: sys-utils/lscpu.c:221
#, fuzzy
msgid "write policy"
msgstr "schrijffout"

#: sys-utils/lscpu.c:222
#, fuzzy
msgid "number of physical cache line per cache t"
msgstr "Aantal fysieke cilinders"

#: sys-utils/lscpu.c:223
msgid "number of sets in the cache; set lines has the same cache index"
msgstr ""

#: sys-utils/lscpu.c:224
msgid "minimum amount of data in bytes transferred from memory to cache"
msgstr ""

#: sys-utils/lscpu.c:532
msgid "error: uname failed"
msgstr "fout: uname() is mislukt"

#: sys-utils/lscpu.c:626
#, c-format
msgid "failed to determine number of CPUs: %s"
msgstr "bepalen van aantal processoren is mislukt: %s"

#: sys-utils/lscpu.c:894
#, fuzzy
msgid "cannot restore signal handler"
msgstr "kan geen signaalverwerker instellen"

#: sys-utils/lscpu.c:1468
msgid "Failed to extract the node number"
msgstr "kan node-nummer niet achterhalen"

#: sys-utils/lscpu.c:1599 sys-utils/lscpu.c:1609
msgid "Y"
msgstr "J"

#: sys-utils/lscpu.c:1599 sys-utils/lscpu.c:1609
msgid "N"
msgstr "N"

#: sys-utils/lscpu.c:1817
#, c-format
msgid ""
"# The following is the parsable format, which can be fed to other\n"
"# programs. Each different item in every column has an unique ID\n"
"# starting from zero.\n"
msgstr ""
"# Hieronder volgt de ontleedbare uitvoer die als invoer voor\n"
"# andere programma's gebruikt kan worden.  Elk verschillend\n"
"# item in elke kolom heeft een uniek ID, beginnend bij nul.\n"

#: sys-utils/lscpu.c:2046
msgid "Architecture:"
msgstr "Architectuur:"

#: sys-utils/lscpu.c:2059
msgid "CPU op-mode(s):"
msgstr "CPU-modus(sen):"

#: sys-utils/lscpu.c:2062 sys-utils/lscpu.c:2064
msgid "Byte Order:"
msgstr "Bytevolgorde:"

#: sys-utils/lscpu.c:2068
msgid "Address sizes:"
msgstr ""

#: sys-utils/lscpu.c:2070
msgid "CPU(s):"
msgstr "CPU's:"

#: sys-utils/lscpu.c:2073
msgid "On-line CPU(s) mask:"
msgstr "Online CPU's-masker:"

#: sys-utils/lscpu.c:2074
msgid "On-line CPU(s) list:"
msgstr "Online CPU's-lijst:"

#: sys-utils/lscpu.c:2086
msgid "failed to callocate cpu set"
msgstr "reserveren van geheugen voor processorenset is mislukt"

#: sys-utils/lscpu.c:2093
msgid "Off-line CPU(s) mask:"
msgstr "Offline CPU's-masker:"

#: sys-utils/lscpu.c:2094
msgid "Off-line CPU(s) list:"
msgstr "Offline CPU's-lijst:"

#: sys-utils/lscpu.c:2129
msgid "Thread(s) per core:"
msgstr "Draden per kern:"

#: sys-utils/lscpu.c:2131
msgid "Core(s) per socket:"
msgstr "Kernen per voet:"

#: sys-utils/lscpu.c:2134
msgid "Socket(s) per book:"
msgstr "Voeten per boek:"

#: sys-utils/lscpu.c:2137
msgid "Book(s) per drawer:"
msgstr "Boeken per lade:"

#: sys-utils/lscpu.c:2139
msgid "Drawer(s):"
msgstr "Lades:"

#: sys-utils/lscpu.c:2141
msgid "Book(s):"
msgstr "Boeken:"

#: sys-utils/lscpu.c:2144
msgid "Socket(s):"
msgstr "CPU-voeten:"

#: sys-utils/lscpu.c:2148
msgid "NUMA node(s):"
msgstr "NUMA-nodes:"

#: sys-utils/lscpu.c:2150
msgid "Vendor ID:"
msgstr "Producent-ID:"

#: sys-utils/lscpu.c:2152
msgid "Machine type:"
msgstr "Machinetype:"

#: sys-utils/lscpu.c:2154
msgid "CPU family:"
msgstr "CPU-familie:"

#: sys-utils/lscpu.c:2156
msgid "Model:"
msgstr "Model:"

#: sys-utils/lscpu.c:2158
msgid "Model name:"
msgstr "Modelnaam:"

#: sys-utils/lscpu.c:2160
msgid "Stepping:"
msgstr "Stepping:"

#: sys-utils/lscpu.c:2162
#, fuzzy
msgid "Frequency boost:"
msgstr "FreeBSD opstart"

#: sys-utils/lscpu.c:2163
#, fuzzy
msgid "enabled"
msgstr "CPU %u is ingeschakeld\n"

#: sys-utils/lscpu.c:2163
#, fuzzy
msgid "disabled"
msgstr "CPU %u is uitgeschakeld\n"

#: sys-utils/lscpu.c:2165
msgid "CPU MHz:"
msgstr "CPU-frequentie (MHz):"

#: sys-utils/lscpu.c:2167
msgid "CPU dynamic MHz:"
msgstr "dynamische CPU-frequentie (MHz):"

#: sys-utils/lscpu.c:2169
msgid "CPU static MHz:"
msgstr "vaste CPU-frequentie (MHz):"

#: sys-utils/lscpu.c:2171
msgid "CPU max MHz:"
msgstr "max. CPU-frequentie (MHz):"

#: sys-utils/lscpu.c:2173
msgid "CPU min MHz:"
msgstr "min. CPU-frequentie (MHz):"

#: sys-utils/lscpu.c:2175
msgid "BogoMIPS:"
msgstr "BogoMIPS:"

#: sys-utils/lscpu.c:2178 sys-utils/lscpu.c:2180
msgid "Virtualization:"
msgstr "Virtualisatie:"

#: sys-utils/lscpu.c:2183
msgid "Hypervisor:"
msgstr "Hypervisor:"

#: sys-utils/lscpu.c:2185
msgid "Hypervisor vendor:"
msgstr "Hypervisorproducent:"

#: sys-utils/lscpu.c:2186
msgid "Virtualization type:"
msgstr "Virtualisatiesoort:"

#: sys-utils/lscpu.c:2189
msgid "Dispatching mode:"
msgstr "Dispatching-modus:"

#: sys-utils/lscpu.c:2206 sys-utils/lscpu.c:2224
#, fuzzy, c-format
msgid "%s cache:"
msgstr "%s-cache:"

#: sys-utils/lscpu.c:2231
#, c-format
msgid "NUMA node%d CPU(s):"
msgstr "NUMA-node%d CPU('s):"

#: sys-utils/lscpu.c:2236
msgid "Physical sockets:"
msgstr "Fysieke voeten:"

#: sys-utils/lscpu.c:2237
msgid "Physical chips:"
msgstr "Fysieke chips:"

#: sys-utils/lscpu.c:2238
msgid "Physical cores/chip:"
msgstr "Fysieke cores/chip:"

#: sys-utils/lscpu.c:2249
msgid "Flags:"
msgstr "Vlaggen:"

#: sys-utils/lscpu.c:2264
msgid "Display information about the CPU architecture.\n"
msgstr "Toont informatie over de processorarchitectuur.\n"

#: sys-utils/lscpu.c:2267
msgid " -a, --all               print both online and offline CPUs (default for -e)\n"
msgstr "  -a, --all               online en offline CPU's tonen (standaard bij '-e')\n"

#: sys-utils/lscpu.c:2268
msgid " -b, --online            print online CPUs only (default for -p)\n"
msgstr "  -b, --online            alleen online CPU's tonen (standaard bij '-p')\n"

#: sys-utils/lscpu.c:2269
#, fuzzy
msgid " -B, --bytes             print sizes in bytes rather than in human readable format\n"
msgstr "  -b, --bytes            groottes in bytes weergeven i.p.v. in leesbare vorm\n"

#: sys-utils/lscpu.c:2270
#, fuzzy
msgid " -C, --caches[=<list>]   info about caches in extended readable format\n"
msgstr "  -e, --extended[=LIJST]  uitgebreide, leesbare uitvoer produceren\n"

#: sys-utils/lscpu.c:2271
msgid " -c, --offline           print offline CPUs only\n"
msgstr "  -c, --offline           alleen offline CPU's tonen\n"

#: sys-utils/lscpu.c:2272
#, fuzzy
msgid " -J, --json              use JSON for default or extended format\n"
msgstr "  -J, --json             uitvoer in JSON-opmaak produceren\n"

#: sys-utils/lscpu.c:2273
msgid " -e, --extended[=<list>] print out an extended readable format\n"
msgstr "  -e, --extended[=LIJST]  uitgebreide, leesbare uitvoer produceren\n"

#: sys-utils/lscpu.c:2274
msgid " -p, --parse[=<list>]    print out a parsable format\n"
msgstr "  -p, --parse[=LIJST]     ontleedbare uitvoer produceren\n"

#: sys-utils/lscpu.c:2275
msgid " -s, --sysroot <dir>     use specified directory as system root\n"
msgstr "  -s, --sysroot MAP       deze map als hoofdmap gebruiken\n"

#: sys-utils/lscpu.c:2276
msgid " -x, --hex               print hexadecimal masks rather than lists of CPUs\n"
msgstr "  -x, --hex               hexadecimale maskers tonen in plaats van lijsten\n"

#: sys-utils/lscpu.c:2277
msgid " -y, --physical          print physical instead of logical IDs\n"
msgstr "  -y, --physical          fysieke in plaats van logische IDs tonen\n"

#: sys-utils/lscpu.c:2278
#, fuzzy
msgid "     --output-all        print all available columns for -e, -p or -C\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: sys-utils/lscpu.c:2282
#, fuzzy
msgid ""
"\n"
"Available output columns for -e or -p:\n"
msgstr ""
"\n"
"Beschikbare kolommen voor '--list':\n"

#: sys-utils/lscpu.c:2286
#, fuzzy
msgid ""
"\n"
"Available output columns for -C:\n"
msgstr ""
"\n"
"Beschikbare kolommen voor '--list':\n"

#: sys-utils/lscpu.c:2419
#, c-format
msgid "%s: options --all, --online and --offline may only be used with options --extended or --parse.\n"
msgstr ""
"%s: de opties '--all', '--online', en '--offline' kunnen\n"
"alleen gebruikt worden samen met '--extended' of '--parse'\n"

#: sys-utils/lscpu.c:2441
#, fuzzy
msgid "failed to initialize CPUs sysfs handler"
msgstr "%s: initialiseren van 'sysfs'-verwerker is mislukt"

#: sys-utils/lscpu.c:2448
#, fuzzy
msgid "failed to initialize procfs handler"
msgstr "%s: initialiseren van 'sysfs'-verwerker is mislukt"

#: sys-utils/lsipc.c:149
msgid "Resource key"
msgstr "Hulpbronsleutel"

#: sys-utils/lsipc.c:149
msgid "Key"
msgstr "Sleutel"

#: sys-utils/lsipc.c:150
msgid "Resource ID"
msgstr "Hulpbron-ID"

#: sys-utils/lsipc.c:150
msgid "ID"
msgstr "ID"

#: sys-utils/lsipc.c:151
msgid "Owner's username or UID"
msgstr "Gebruikersnaam of UID van eigenaar"

#: sys-utils/lsipc.c:151
msgid "Owner"
msgstr "Eigenaar"

#: sys-utils/lsipc.c:152
msgid "Permissions"
msgstr "Toegangsrechten"

#: sys-utils/lsipc.c:153
msgid "Creator UID"
msgstr "UID van maker"

#: sys-utils/lsipc.c:154
msgid "Creator user"
msgstr "Makersnaam"

#: sys-utils/lsipc.c:155
msgid "Creator GID"
msgstr "GID van maker"

#: sys-utils/lsipc.c:156
msgid "Creator group"
msgstr "Makersgroep"

#: sys-utils/lsipc.c:157
msgid "User ID"
msgstr "Gebruikers-ID"

#: sys-utils/lsipc.c:157
msgid "UID"
msgstr "UID"

#: sys-utils/lsipc.c:158
msgid "User name"
msgstr "Gebruikersnaam"

#: sys-utils/lsipc.c:159
msgid "Group ID"
msgstr "Groeps-ID"

#: sys-utils/lsipc.c:159
msgid "GID"
msgstr "GID"

#: sys-utils/lsipc.c:160
msgid "Group name"
msgstr "Groepsnaam"

#: sys-utils/lsipc.c:161
msgid "Time of the last change"
msgstr "Tijd van laatste wijziging"

#: sys-utils/lsipc.c:161
msgid "Last change"
msgstr "Laatst gewijzigd"

#: sys-utils/lsipc.c:164
msgid "Bytes used"
msgstr "Gebruikte bytes"

#: sys-utils/lsipc.c:165
msgid "Number of messages"
msgstr "Aantal berichten"

#: sys-utils/lsipc.c:165
msgid "Messages"
msgstr "Berichten"

#: sys-utils/lsipc.c:166
msgid "Time of last msg sent"
msgstr "Verzendtijd van laatste bericht"

#: sys-utils/lsipc.c:166
msgid "Msg sent"
msgstr "Verzonden"

#: sys-utils/lsipc.c:167
msgid "Time of last msg received"
msgstr "Ontvangsttijd van laatste bericht"

#: sys-utils/lsipc.c:167
msgid "Msg received"
msgstr "Ontvangst"

#: sys-utils/lsipc.c:168
msgid "PID of the last msg sender"
msgstr "PID van laatste zender"

#: sys-utils/lsipc.c:168
msgid "Msg sender"
msgstr "Afzender"

#: sys-utils/lsipc.c:169
msgid "PID of the last msg receiver"
msgstr "PID van laatste ontvanger"

#: sys-utils/lsipc.c:169
msgid "Msg receiver"
msgstr "Ontvanger"

#: sys-utils/lsipc.c:172
msgid "Segment size"
msgstr "Segmentgrootte"

#: sys-utils/lsipc.c:173
msgid "Number of attached processes"
msgstr "Aantal aangehechte processen"

#: sys-utils/lsipc.c:173
msgid "Attached processes"
msgstr "Aangehechte processen"

#: sys-utils/lsipc.c:174
msgid "Status"
msgstr "Status"

#: sys-utils/lsipc.c:175
msgid "Attach time"
msgstr "Aangehecht"

#: sys-utils/lsipc.c:176
msgid "Detach time"
msgstr "Onthecht"

#: sys-utils/lsipc.c:177
msgid "Creator command line"
msgstr "Aanmaakopdrachtregel"

#: sys-utils/lsipc.c:177
msgid "Creator command"
msgstr "Aanmaakopdracht"

#: sys-utils/lsipc.c:178
msgid "PID of the creator"
msgstr "PID van de aammaker"

#: sys-utils/lsipc.c:178
msgid "Creator PID"
msgstr "PID van maker"

#: sys-utils/lsipc.c:179
msgid "PID of last user"
msgstr "PID van laatste gebruiker"

#: sys-utils/lsipc.c:179
msgid "Last user PID"
msgstr "Laatste PID"

#: sys-utils/lsipc.c:182
msgid "Number of semaphores"
msgstr "Aantal semaforen"

#: sys-utils/lsipc.c:182
msgid "Semaphores"
msgstr "Semaforen"

#: sys-utils/lsipc.c:183
msgid "Time of the last operation"
msgstr "Tijd van laatste bewerking"

#: sys-utils/lsipc.c:183
msgid "Last operation"
msgstr "Laatste bewerking"

#: sys-utils/lsipc.c:186
msgid "Resource name"
msgstr "Naam van hulpbron"

#: sys-utils/lsipc.c:186
msgid "Resource"
msgstr "Hulpbron"

#: sys-utils/lsipc.c:187
msgid "Resource description"
msgstr "Omschrijving van hulpbron"

#: sys-utils/lsipc.c:187
msgid "Description"
msgstr "Omschrijving"

#: sys-utils/lsipc.c:188
msgid "Currently used"
msgstr "Momenteel gebruikt"

#: sys-utils/lsipc.c:188
msgid "Used"
msgstr "Gebruikt"

# FIXME: grammar
#: sys-utils/lsipc.c:189
msgid "Currently use percentage"
msgstr "Gebruikspercentage"

#: sys-utils/lsipc.c:189
msgid "Use"
msgstr "Geb%"

#: sys-utils/lsipc.c:190
msgid "System-wide limit"
msgstr "Systeemwijde limiet"

#: sys-utils/lsipc.c:190
msgid "Limit"
msgstr "Limiet"

#: sys-utils/lsipc.c:225
#, c-format
msgid "column %s does not apply to the specified IPC"
msgstr "kolom %s is niet van toepassing op de gegeven IPC"

#: sys-utils/lsipc.c:301
msgid " -g, --global      info about system-wide usage (may be used with -m, -q and -s)\n"
msgstr "  -g, --global       info tonen over systeemwijd gebruik (met '-m', '-q' of '-s')\n"

#: sys-utils/lsipc.c:302
msgid " -i, --id <id>     print details on resource identified by <id>\n"
msgstr "  -i, --id <ID>      details weergeven over de met <ID> aangegeven hulpbron\n"

#: sys-utils/lsipc.c:308
msgid " -b, --bytes              print SIZE in bytes rather than in human readable format\n"
msgstr "  -b, --bytes        grootte in bytes weergeven in plaats van in leesbare vorm\n"

#: sys-utils/lsipc.c:309
msgid " -c, --creator            show creator and owner\n"
msgstr "  -c, --creator      aanmaker en eigenaar tonen\n"

#: sys-utils/lsipc.c:311
msgid " -J, --json               use the JSON output format\n"
msgstr "  -J, --json         uitvoer in JSON-opmaak produceren\n"

#: sys-utils/lsipc.c:313
msgid " -l, --list               force list output format (for example with --id)\n"
msgstr "  -l, --list         uitvoer in vorm van lijst afdwingen (b.v. met '--id')\n"

#: sys-utils/lsipc.c:315
msgid " -P, --numeric-perms      print numeric permissions (PERMS column)\n"
msgstr "  -P, --numeric-perms    toegangsrechten numeriek weergeven (PERMS-kolom)\n"

#: sys-utils/lsipc.c:317
msgid " -t, --time               show attach, detach and change times\n"
msgstr "  -t, --time         aanhechtings-, onthechtings- en wijzigingstijden tonen\n"

#: sys-utils/lsipc.c:322
#, c-format
msgid ""
"\n"
"Generic columns:\n"
msgstr ""
"\n"
"Algemene kolommen:\n"

#: sys-utils/lsipc.c:326
#, c-format
msgid ""
"\n"
"Shared-memory columns (--shmems):\n"
msgstr ""
"\n"
"Kolommen voor gedeeld geheugen (--shmems):\n"

#: sys-utils/lsipc.c:330
#, c-format
msgid ""
"\n"
"Message-queue columns (--queues):\n"
msgstr ""
"\n"
"Kolommen voor berichtwachtrijen (--queues):\n"

#: sys-utils/lsipc.c:334
#, c-format
msgid ""
"\n"
"Semaphore columns (--semaphores):\n"
msgstr ""
"\n"
"Kolommen voor semaforen (--semaphores):\n"

#: sys-utils/lsipc.c:338
#, c-format
msgid ""
"\n"
"Summary columns (--global):\n"
msgstr ""
"\n"
"Samenvattingskolommen (--global):\n"

#: sys-utils/lsipc.c:424
#, c-format
msgid ""
"Elements:\n"
"\n"
msgstr ""
"Elementen:\n"
"\n"

#: sys-utils/lsipc.c:697 sys-utils/lsipc.c:858 sys-utils/lsipc.c:1057
msgid "failed to set data"
msgstr "instellen van gegevens is mislukt"

#: sys-utils/lsipc.c:722
msgid "Number of semaphore identifiers"
msgstr "Aantal semafooridentifiers"

#: sys-utils/lsipc.c:723
msgid "Total number of semaphores"
msgstr "Totaal aantal semaforen"

# FIXME: period?
#: sys-utils/lsipc.c:724
msgid "Max semaphores per semaphore set."
msgstr "Maximum aantal semaforen per semafoorset"

#: sys-utils/lsipc.c:725
msgid "Max number of operations per semop(2)"
msgstr "Maximum aantal bewerkingen per semop(2)"

#: sys-utils/lsipc.c:726
msgid "Semaphore max value"
msgstr "Maximale semafoorwaarde"

#: sys-utils/lsipc.c:883
msgid "Number of message queues"
msgstr "Aantal berichtwachtrijen"

#: sys-utils/lsipc.c:884
msgid "Max size of message (bytes)"
msgstr "Maximumgrootte van bericht (bytes)"

#: sys-utils/lsipc.c:885
msgid "Default max size of queue (bytes)"
msgstr "Standaard-maximumgrootte van wachtrij (bytes)"

#: sys-utils/lsipc.c:999 sys-utils/lsipc.c:1018
msgid "hugetlb"
msgstr ""

#: sys-utils/lsipc.c:1000 sys-utils/lsipc.c:1025
msgid "noreserve"
msgstr ""

#: sys-utils/lsipc.c:1082
msgid "Shared memory segments"
msgstr "Gedeeldgeheugen-segmenten"

#: sys-utils/lsipc.c:1083
msgid "Shared memory pages"
msgstr "Gedeeldgeheugen-pagina's"

#: sys-utils/lsipc.c:1084
msgid "Max size of shared memory segment (bytes)"
msgstr "maximumgrootte van gedeelde geheugensegmenten (bytes)"

#: sys-utils/lsipc.c:1085
msgid "Min size of shared memory segment (bytes)"
msgstr "minimumgrootte van gedeelde geheugensegmenten (bytes)"

#: sys-utils/lsipc.c:1155
msgid "failed to parse IPC identifier"
msgstr "ontleden van IPC-identifier is mislukt"

#: sys-utils/lsipc.c:1249
msgid "--global is mutually exclusive with --creator, --id and --time"
msgstr "optie '--global' gaat niet samen met '--creator', '--id' of '--time'"

#: sys-utils/lsirq.c:60
#, fuzzy
msgid "Utility to display kernel interrupt information."
msgstr "Toont profileringsinformatie van de kernel.\n"

#: sys-utils/lsmem.c:126
msgid "start and end address of the memory range"
msgstr ""

#: sys-utils/lsmem.c:127
#, fuzzy
msgid "size of the memory range"
msgstr "apparaatgrootte"

#: sys-utils/lsmem.c:128
msgid "online status of the memory range"
msgstr ""

#: sys-utils/lsmem.c:129
#, fuzzy
msgid "memory is removable"
msgstr " verwijderbaar"

#: sys-utils/lsmem.c:130
msgid "memory block number or blocks range"
msgstr ""

#: sys-utils/lsmem.c:131
#, fuzzy
msgid "numa node of memory"
msgstr "onvoldoende geheugen beschikbaar"

#: sys-utils/lsmem.c:132
#, fuzzy
msgid "valid zones for the memory range"
msgstr "apparaatgrootte"

#: sys-utils/lsmem.c:259
#, fuzzy
msgid "online"
msgstr ", staat aan"

#: sys-utils/lsmem.c:260
#, fuzzy
msgid "offline"
msgstr ", staat aan"

#: sys-utils/lsmem.c:261
msgid "on->off"
msgstr ""

#: sys-utils/lsmem.c:315 sys-utils/lsmem.c:322
#, fuzzy
msgid "Memory block size:"
msgstr "blokgrootte tonen"

#: sys-utils/lsmem.c:316 sys-utils/lsmem.c:326
#, fuzzy
msgid "Total online memory:"
msgstr "onvoldoende geheugen beschikbaar"

#: sys-utils/lsmem.c:317 sys-utils/lsmem.c:330
#, fuzzy
msgid "Total offline memory:"
msgstr "onvoldoende geheugen beschikbaar"

#: sys-utils/lsmem.c:343
#, fuzzy, c-format
msgid "Failed to open %s"
msgstr "openen van %s is mislukt"

#: sys-utils/lsmem.c:453
#, fuzzy
msgid "failed to read memory block size"
msgstr "ontleden van grootte is mislukt"

#: sys-utils/lsmem.c:484
#, fuzzy
msgid "This system does not support memory blocks"
msgstr "Dit systeem ondersteunt het herscannen van CPU's niet"

#: sys-utils/lsmem.c:509
msgid "List the ranges of available memory with their online status.\n"
msgstr ""

#: sys-utils/lsmem.c:514
#, fuzzy
msgid " -a, --all            list each individual memory block\n"
msgstr "  -a, --all             alle apparaten tonen\n"

#: sys-utils/lsmem.c:520
#, fuzzy
msgid " -S, --split <list>   split ranges by specified columns\n"
msgstr "  -o, --output <lijst>     te tonen kolommen in de uitvoer\n"

#: sys-utils/lsmem.c:521
#, fuzzy
msgid " -s, --sysroot <dir>  use the specified directory as system root\n"
msgstr "  -s, --sysroot MAP       deze map als hoofdmap gebruiken\n"

#: sys-utils/lsmem.c:522
msgid "     --summary[=when] print summary information (never,always or only)\n"
msgstr ""

#: sys-utils/lsmem.c:628
#, fuzzy
msgid "unsupported --summary argument"
msgstr "niet-ondersteund argument van '--setgroups': '%s'"

#: sys-utils/lsmem.c:648
#, fuzzy
msgid "options --{raw,json,pairs} and --summary=only are mutually exclusive"
msgstr "opties '--setgroups=allow' en '--map-root-user' gaan niet samen"

#: sys-utils/lsmem.c:656
#, fuzzy
msgid "invalid argument to --sysroot"
msgstr "ongeldig argument: %s"

#: sys-utils/lsmem.c:704
#, fuzzy
msgid "Failed to initialize output column"
msgstr "initialiseren van uitvoerkolom is mislukt"

#: sys-utils/lsns.c:99
msgid "namespace identifier (inode number)"
msgstr "naamsruimte-identifier (inodenummer)"

#: sys-utils/lsns.c:100
msgid "kind of namespace"
msgstr "soort naamsruimte"

#: sys-utils/lsns.c:101
msgid "path to the namespace"
msgstr "pad naar de naamsruimte"

#: sys-utils/lsns.c:102
msgid "number of processes in the namespace"
msgstr "aantal processen in de naamsruimte"

#: sys-utils/lsns.c:103
msgid "lowest PID in the namespace"
msgstr "laagste PID in de naamsruimte"

#: sys-utils/lsns.c:104
msgid "PPID of the PID"
msgstr "PPID van de PID"

#: sys-utils/lsns.c:105
msgid "command line of the PID"
msgstr "opdrachtregel van de PID"

#: sys-utils/lsns.c:106
msgid "UID of the PID"
msgstr "UID van de PID"

#: sys-utils/lsns.c:107
msgid "username of the PID"
msgstr "gebruikersnaam van de PID"

#: sys-utils/lsns.c:108
msgid "namespace ID as used by network subsystem"
msgstr ""

#: sys-utils/lsns.c:109
msgid "nsfs mountpoint (usually used network subsystem)"
msgstr ""

#: sys-utils/lsns.c:899
#, c-format
msgid " %s [options] [<namespace>]\n"
msgstr "  %s [opties] [<naamsruimte>]\n"

#: sys-utils/lsns.c:902
msgid "List system namespaces.\n"
msgstr "Somt de naamsruimtes in het systeem op.\n"

#: sys-utils/lsns.c:910
msgid " -p, --task <pid>       print process namespaces\n"
msgstr "  -p, --task <PID>       procesnaamsruimten tonen\n"

#: sys-utils/lsns.c:913
#, fuzzy
msgid " -W, --nowrap           don't use multi-line representation\n"
msgstr "  -n, --no-mtab             niet naar /etc/mtab schrijven\n"

#: sys-utils/lsns.c:914
#, fuzzy
msgid " -t, --type <name>      namespace type (mnt, net, ipc, user, pid, uts, cgroup, time)\n"
msgstr "  -t, --type <naam>      soort naamsruimte (mnt, net, ipc, user, pid, uts)\n"

#: sys-utils/lsns.c:1008
#, c-format
msgid "unknown namespace type: %s"
msgstr "onbekend soort naamsruimte: %s"

#: sys-utils/lsns.c:1037
msgid "--task is mutually exclusive with <namespace>"
msgstr "optie '--task' gaat niet samen met <naamsruimte>"

#: sys-utils/lsns.c:1038
msgid "invalid namespace argument"
msgstr "ongeldig naamsruimteargument"

#: sys-utils/lsns.c:1090
#, c-format
msgid "not found namespace: %ju"
msgstr "niet gevonden naamsruimte: %ju"

#: sys-utils/mount.c:65 sys-utils/umount.c:130
#, fuzzy
msgid "drop permissions failed."
msgstr "toegang geweigerd"

# FIXME: parenthesis?
#: sys-utils/mount.c:78 sys-utils/umount.c:64
#, c-format
msgid "%s from %s (libmount %s"
msgstr "'%s' uit %s (libmount %s)"

#: sys-utils/mount.c:123
msgid "failed to read mtab"
msgstr "lezen van mtab is mislukt"

#: sys-utils/mount.c:185 sys-utils/mount.c:252 sys-utils/umount.c:197
#, c-format
msgid "%-25s: ignored\n"
msgstr "%-25s: genegeerd\n"

#: sys-utils/mount.c:186
#, c-format
msgid "%-25s: already mounted\n"
msgstr "%-25s: is al aangekoppeld\n"

#: sys-utils/mount.c:293
#, c-format
msgid "%s: %s moved to %s.\n"
msgstr "%s: %s is verplaatst naar %s\n"

#: sys-utils/mount.c:295
#, c-format
msgid "%s: %s bound on %s.\n"
msgstr "%s: %s is ingebonden op %s\n"

#: sys-utils/mount.c:298 sys-utils/mount.c:302
#, c-format
msgid "%s: %s mounted on %s.\n"
msgstr "%s: %s is aangekoppeld op %s\n"

#: sys-utils/mount.c:300
#, c-format
msgid "%s: %s propagation flags changed.\n"
msgstr "%s: %s doorgavevlaggen zijn gewijzigd.\n"

#: sys-utils/mount.c:320
#, c-format
msgid ""
"mount: %s does not contain SELinux labels.\n"
"       You just mounted an file system that supports labels which does not\n"
"       contain labels, onto an SELinux box. It is likely that confined\n"
"       applications will generate AVC messages and not be allowed access to\n"
"       this file system.  For more details see restorecon(8) and mount(8).\n"
msgstr ""
"mount: %s bevat geen SELinux-labels.\n"
"    U hebt zojuist op een SELinux-computer een bestandssysteem aangekoppeld dat\n"
"    labels ondersteunt maar er geen bevat.  Waarschijnlijk zullen ingeperkte\n"
"    programma's AVC-berichten genereren en geen toegang tot dit bestandssysteem\n"
"    kunnen krijgen.  Voor meer details zie restorecon(8) en mount(8).\n"

# FIXME: failed to parse WHAT?
#: sys-utils/mount.c:378
#, c-format
msgid "%s: failed to parse"
msgstr "%s: ontleden is mislukt"

#: sys-utils/mount.c:418
#, c-format
msgid "unsupported option format: %s"
msgstr "ongeldige optie-opmaak: %s"

#: sys-utils/mount.c:420
#, c-format
msgid "failed to append option '%s'"
msgstr "het achtervoegen van optie '%s' is mislukt"

#: sys-utils/mount.c:438
#, c-format
msgid ""
" %1$s [-lhV]\n"
" %1$s -a [options]\n"
" %1$s [options] [--source] <source> | [--target] <directory>\n"
" %1$s [options] <source> <directory>\n"
" %1$s <operation> <mountpoint> [<target>]\n"
msgstr ""
"  %1$s [-hlV] | -a [opties]\n"
"  %1$s [opties] [--source] <bron> | [--target] <map>\n"
"  %1$s [opties] <bron> <map>\n"
"  %1$s <bewerking> <aankoppelingspunt> [<doel>]\n"

#: sys-utils/mount.c:446
msgid "Mount a filesystem.\n"
msgstr "Koppelt een bestandssysteem aan.\n"

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
msgstr "  -i, --internal-only       niet de 'umount.<type>' hulpprogramma's gebruiken\n"

#: sys-utils/mount.c:458
#, c-format
msgid " -l, --show-labels       show also filesystem labels\n"
msgstr "  -l, --show-labels         ook de labels van bestandssystemen tonen\n"

#: sys-utils/mount.c:460 sys-utils/umount.c:98
#, c-format
msgid " -n, --no-mtab           don't write to /etc/mtab\n"
msgstr "  -n, --no-mtab             niet naar /etc/mtab schrijven\n"

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
#, c-format
msgid ""
"     --target-prefix <path>\n"
"                         specifies path use for all mountpoints\n"
msgstr ""

#: sys-utils/mount.c:480 sys-utils/umount.c:104
#, c-format
msgid " -v, --verbose           say what is being done\n"
msgstr "  -v, --verbose             tonen wat er gedaan wordt\n"

#: sys-utils/mount.c:482
#, c-format
msgid " -w, --rw, --read-write  mount the filesystem read-write (default)\n"
msgstr "  -w, --rw, --read-write    bestandssysteem aankoppelen als lezen-schrijven\n"

#: sys-utils/mount.c:484
#, fuzzy, c-format
msgid " -N, --namespace <ns>    perform mount in another namespace\n"
msgstr "  -S, --setuid <UID>       deze UID in binnengegane naamsruimte instellen\n"

#: sys-utils/mount.c:490
#, fuzzy, c-format
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
"\n"
"De parameter <naam> kan zijn:\n"
"  -L <label> | LABEL=<label>    label van te gebruiken apparaat\n"
"  -U <uuid> | UUID=<uuid>       UUID van te gebruiken apparaat\n"
"  PARTLABEL=<label>             label van te gebruiken partitie\n"
"  PARTUUID=<uuid>               UUID van te gebruiken partitie\n"
"  <apparaat>                    naam van te gebruiken apparaat\n"
"  <bestand>                     naam van te gebruiken bestand\n"

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
msgid "libmount context allocation failed"
msgstr "geheugenreservering voor libmount-context is mislukt"

#: sys-utils/mount.c:728 sys-utils/umount.c:551
msgid "failed to set options pattern"
msgstr "het instellen van het opties-patroon is mislukt"

#: sys-utils/mount.c:775 sys-utils/umount.c:568
#, fuzzy, c-format
msgid "failed to set target namespace to %s"
msgstr "kan status van map %s niet opvragen"

#: sys-utils/mount.c:941
msgid "source specified more than once"
msgstr "bron is meer dan eens gegeven"

#: sys-utils/mountpoint.c:119
#, c-format
msgid ""
" %1$s [-qd] /path/to/directory\n"
" %1$s -x /dev/device\n"
msgstr ""
"  %1$s [-qd] /pad/naar/map\n"
"  %1$s -x /dev/apparaat\n"

#: sys-utils/mountpoint.c:123
msgid "Check whether a directory or file is a mountpoint.\n"
msgstr "Controleert of een map of bestand een aankoppelingspunt is.\n"

#: sys-utils/mountpoint.c:126
#, fuzzy
msgid ""
" -q, --quiet        quiet mode - don't print anything\n"
"     --nofollow     do not follow symlink\n"
" -d, --fs-devno     print maj:min device number of the filesystem\n"
" -x, --devno        print maj:min device number of the block device\n"
msgstr ""
"  -q, --quiet       stille modus; niets weergeven\n"
"  -d, --fs-devno    hoofd-:subapparaatnummer van bestandssysteem tonen\n"
"  -x, --devno       hoofd-:subapparaatnummer van blok-apparaat tonen\n"

#: sys-utils/mountpoint.c:207
#, c-format
msgid "%s is not a mountpoint\n"
msgstr "%s is geen aankoppelingspunt\n"

#: sys-utils/mountpoint.c:213
#, c-format
msgid "%s is a mountpoint\n"
msgstr "%s is een aankoppelingspunt\n"

#: sys-utils/nsenter.c:74 sys-utils/setarch.c:99 sys-utils/unshare.c:305
#, c-format
msgid " %s [options] [<program> [<argument>...]]\n"
msgstr "  %s [opties] [<programma> [<argument>...]]\n"

#: sys-utils/nsenter.c:78
msgid "Run a program with namespaces of other processes.\n"
msgstr "Draait een programma met de naamsruimtes van andere processen.\n"

#: sys-utils/nsenter.c:81
#, fuzzy
msgid " -a, --all              enter all namespaces\n"
msgstr "  -a, --all             alle apparaten tonen\n"

#: sys-utils/nsenter.c:82
msgid " -t, --target <pid>     target process to get namespaces from\n"
msgstr "  -t, --target <PID>       naamsruimtes overnemen van dit proces\n"

#: sys-utils/nsenter.c:83
msgid " -m, --mount[=<file>]   enter mount namespace\n"
msgstr "  -m, --mount[=<bestand>]  aankoppelingsnaamsruimte binnengaan\n"

#: sys-utils/nsenter.c:84
msgid " -u, --uts[=<file>]     enter UTS namespace (hostname etc)\n"
msgstr "  -u, --uts[=<bestand>]    UTS-naamsruimte binnengaan (hostnaam en dergelijke)\n"

#: sys-utils/nsenter.c:85
msgid " -i, --ipc[=<file>]     enter System V IPC namespace\n"
msgstr "  -i, --ipc[=<bestand>]    System-V-IPC-naamsruimte binnengaan\n"

#: sys-utils/nsenter.c:86
msgid " -n, --net[=<file>]     enter network namespace\n"
msgstr "  -n, --net[=<bestand>]    netwerknaamsruimte binnengaan\n"

#: sys-utils/nsenter.c:87
msgid " -p, --pid[=<file>]     enter pid namespace\n"
msgstr "  -p, --pid[=<bestand>]    PID-naamsruimte binnengaan\n"

#: sys-utils/nsenter.c:88
msgid " -C, --cgroup[=<file>]  enter cgroup namespace\n"
msgstr "  -C, --cgroup[=<bestand>] controlgroepnaamsruimte binnengaan\n"

#: sys-utils/nsenter.c:89
msgid " -U, --user[=<file>]    enter user namespace\n"
msgstr "  -U, --user[=<bestand>]   gebruikersnaamsruimte binnengaan\n"

#: sys-utils/nsenter.c:90
#, fuzzy
msgid " -T, --time[=<file>]    enter time namespace\n"
msgstr "  -p, --pid[=<bestand>]    PID-naamsruimte binnengaan\n"

#: sys-utils/nsenter.c:91
msgid " -S, --setuid <uid>     set uid in entered namespace\n"
msgstr "  -S, --setuid <UID>       deze UID in binnengegane naamsruimte instellen\n"

#: sys-utils/nsenter.c:92
msgid " -G, --setgid <gid>     set gid in entered namespace\n"
msgstr "  -G, --setgid <GID>       deze GID in binnengegane naamsruimte instellen\n"

#: sys-utils/nsenter.c:93
msgid "     --preserve-credentials do not touch uids or gids\n"
msgstr "      --preserve-credentials   geen UID's noch GID's wijzigen\n"

#: sys-utils/nsenter.c:94
msgid " -r, --root[=<dir>]     set the root directory\n"
msgstr "  -r, --root[=<map>]       te gebruiken hoofdmap\n"

#: sys-utils/nsenter.c:95
msgid " -w, --wd[=<dir>]       set the working directory\n"
msgstr "  -w, --wd[=<map>]         te gebruiken werkmap\n"

#: sys-utils/nsenter.c:96
msgid " -F, --no-fork          do not fork before exec'ing <program>\n"
msgstr "  -F, --no-fork            geen nieuw proces aanmaken voor <programma>\n"

#: sys-utils/nsenter.c:98
msgid " -Z, --follow-context   set SELinux context according to --target PID\n"
msgstr "  -Z, --follow-context   de SELinux-context instellen volgens PID van '--target'\n"

#: sys-utils/nsenter.c:123
#, c-format
msgid "neither filename nor target pid supplied for %s"
msgstr "noch een bestandsnaam noch een doel-PID gegeven voor %s"

#: sys-utils/nsenter.c:313 sys-utils/unshare.c:473 sys-utils/unshare.c:510
msgid "failed to parse uid"
msgstr "ontleden van UID is mislukt"

#: sys-utils/nsenter.c:317 sys-utils/unshare.c:477 sys-utils/unshare.c:514
msgid "failed to parse gid"
msgstr "ontleden van GID is mislukt"

#: sys-utils/nsenter.c:357
msgid "no target PID specified for --follow-context"
msgstr "geen doel-PID gegeven voor '--follow-context'"

#: sys-utils/nsenter.c:359
#, c-format
msgid "failed to get %d SELinux context"
msgstr "kan %d SELinux-context niet verkrijgen"

#: sys-utils/nsenter.c:362
#, c-format
msgid "failed to set exec context to '%s'"
msgstr "instellen van uitvoeringscontext op '%s' is mislukt"

#: sys-utils/nsenter.c:369
#, fuzzy
msgid "no target PID specified for --all"
msgstr "geen doel-PID gegeven voor '--follow-context'"

#: sys-utils/nsenter.c:433
#, c-format
msgid "reassociate to namespace '%s' failed"
msgstr "herassociatie met naamsruimte '%s' is mislukt"

#: sys-utils/nsenter.c:449
msgid "cannot open current working directory"
msgstr "kan huidige werkmap niet openen"

#: sys-utils/nsenter.c:456
msgid "change directory by root file descriptor failed"
msgstr "wijzigen van huidige map via hoofdmap-bestandsdescriptor is mislukt"

#: sys-utils/nsenter.c:459
msgid "chroot failed"
msgstr "'chroot' is mislukt"

#: sys-utils/nsenter.c:469
msgid "change directory by working directory file descriptor failed"
msgstr "wijzigen van huidige map via werkmap-bestandsdescriptor is mislukt"

#: sys-utils/nsenter.c:480 sys-utils/setpriv.c:1031 sys-utils/setpriv.c:1038
#: sys-utils/unshare.c:661
msgid "setgroups failed"
msgstr "'setgroups' is mislukt"

#: sys-utils/pivot_root.c:34
#, c-format
msgid " %s [options] new_root put_old\n"
msgstr "  %s [opties] nieuwe_hoofdmap oude_hoofdmap\n"

#: sys-utils/pivot_root.c:38
msgid "Change the root filesystem.\n"
msgstr "Wijzigt het root-bestandssysteem.\n"

# FIXME: backticks
#: sys-utils/pivot_root.c:75
#, c-format
msgid "failed to change root from `%s' to `%s'"
msgstr "wijzigen van hoofdmap van '%s' naar '%s' is mislukt"

#: sys-utils/prlimit.c:75
msgid "address space limit"
msgstr "adresruimtelimiet"

#: sys-utils/prlimit.c:76
msgid "max core file size"
msgstr "maximum grootte van coredump-bestand"

#: sys-utils/prlimit.c:77
msgid "CPU time"
msgstr "CPU-tijd"

#: sys-utils/prlimit.c:77
msgid "seconds"
msgstr "seconden"

#: sys-utils/prlimit.c:78
msgid "max data size"
msgstr "maximum gegevensgrootte"

#: sys-utils/prlimit.c:79
msgid "max file size"
msgstr "maximum bestandsgrootte"

#: sys-utils/prlimit.c:80
msgid "max number of file locks held"
msgstr "maximum aantal bestandsvergrendelingen"

#: sys-utils/prlimit.c:80
msgid "locks"
msgstr "vergrendelingen"

#: sys-utils/prlimit.c:81
msgid "max locked-in-memory address space"
msgstr "maximum vastgezette geheugenruimte"

#: sys-utils/prlimit.c:82
msgid "max bytes in POSIX mqueues"
msgstr "maximum aantal bytes in POSIX-berichtenwachtrijen"

#: sys-utils/prlimit.c:83
msgid "max nice prio allowed to raise"
msgstr "maximum toegestane beleefdheidsverlaging"

#: sys-utils/prlimit.c:84
msgid "max number of open files"
msgstr "maximum aantal open bestanden"

#: sys-utils/prlimit.c:84
msgid "files"
msgstr "bestanden"

#: sys-utils/prlimit.c:85
msgid "max number of processes"
msgstr "maximum aantal processen"

#: sys-utils/prlimit.c:85
msgid "processes"
msgstr "processen"

#: sys-utils/prlimit.c:86
msgid "max resident set size"
msgstr "maximum resident geheugengebruik"

#: sys-utils/prlimit.c:87
msgid "max real-time priority"
msgstr "maximum realtime-prioriteit"

#: sys-utils/prlimit.c:88
msgid "timeout for real-time tasks"
msgstr "tijdslimiet voor realtime-taken"

#: sys-utils/prlimit.c:88
msgid "microsecs"
msgstr "microseconden"

#: sys-utils/prlimit.c:89
msgid "max number of pending signals"
msgstr "maximum aantal wachtende signalen"

#: sys-utils/prlimit.c:89
msgid "signals"
msgstr "signalen"

#: sys-utils/prlimit.c:90
msgid "max stack size"
msgstr "maximum stack-grootte"

#: sys-utils/prlimit.c:123
msgid "resource name"
msgstr "naam van hulpbron"

#: sys-utils/prlimit.c:124
msgid "resource description"
msgstr "omschrijving van hulpbron"

#: sys-utils/prlimit.c:125
msgid "soft limit"
msgstr "zachte grens"

#: sys-utils/prlimit.c:126
msgid "hard limit (ceiling)"
msgstr "harde grens (plafond)"

#: sys-utils/prlimit.c:127
msgid "units"
msgstr "eenheid"

#: sys-utils/prlimit.c:162
#, c-format
msgid " %s [options] [-p PID]\n"
msgstr "  %s [opties] [-p PID]\n"

#: sys-utils/prlimit.c:164
#, c-format
msgid " %s [options] COMMAND\n"
msgstr "  %s [opties] OPDRACHT\n"

#: sys-utils/prlimit.c:167
msgid "Show or change the resource limits of a process.\n"
msgstr "Toont of wijzigt de hulpbrongrenzen van een proces.\n"

#: sys-utils/prlimit.c:169
msgid ""
"\n"
"General Options:\n"
msgstr ""
"\n"
"Algemene opties:\n"

#: sys-utils/prlimit.c:170
#, fuzzy
msgid ""
" -p, --pid <pid>        process id\n"
" -o, --output <list>    define which output columns to use\n"
"     --noheadings       don't print headings\n"
"     --raw              use the raw output format\n"
"     --verbose          verbose output\n"
msgstr ""
"  -p, --pid <PID>         alleen vergrendelingen van dit proces tonen\n"
"  -o, --output <lijst>    te tonen uitvoerkolommen\n"
"  -n, --noheadings        geen kolomkoppen weergeven\n"
"  -r, --raw               ruwe uitvoeropmaak gebruiken\n"
"  -u, --notruncate        tekst binnen kolommen niet afkappen\n"

#: sys-utils/prlimit.c:178
msgid ""
"\n"
"Resources Options:\n"
msgstr ""
"\n"
"Hulpbronopties:\n"

# FIXME: slice it up
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
msgstr "onbegrensd"

#: sys-utils/prlimit.c:331
#, c-format
msgid "failed to get old %s limit"
msgstr "opvragen van oude limiet voor %s is mislukt"

#: sys-utils/prlimit.c:355
#, c-format
msgid "the soft limit %s cannot exceed the hard limit"
msgstr "zachte grens %s mag niet groter zijn dan de harde grens"

# FIXME: oooh, come on, don't use fill-in words!
#: sys-utils/prlimit.c:362
#, c-format
msgid "New %s limit for pid %d: "
msgstr "Nieuwe %s-grens voor PID %d: "

#: sys-utils/prlimit.c:377
#, c-format
msgid "failed to set the %s resource limit"
msgstr "instellen van hulpbrongrens %s is mislukt"

#: sys-utils/prlimit.c:378
#, c-format
msgid "failed to get the %s resource limit"
msgstr "opvragen van hulpbrongrens %s is mislukt"

#: sys-utils/prlimit.c:457
#, c-format
msgid "failed to parse %s limit"
msgstr "ontleden van grens %s is mislukt"

#: sys-utils/prlimit.c:586
msgid "option --pid may be specified only once"
msgstr "optie '--pid' mag slechts één keer gegeven worden"

#: sys-utils/prlimit.c:615
msgid "options --pid and COMMAND are mutually exclusive"
msgstr "optie '--pid' en een OPDRACHT gaan niet samen"

#: sys-utils/readprofile.c:107
msgid "Display kernel profiling information.\n"
msgstr "Toont profileringsinformatie van de kernel.\n"

# FIXME: one single string!
#: sys-utils/readprofile.c:111
#, c-format
msgid " -m, --mapfile <mapfile>   (defaults: \"%s\" and\n"
msgstr "  -m, --mapfile <bestand>   (standaard zijn: '%s en\n"

#: sys-utils/readprofile.c:113
#, c-format
msgid "                                      \"%s\")\n"
msgstr "                                             '%s')\n"

#: sys-utils/readprofile.c:115
#, c-format
msgid " -p, --profile <pro-file>  (default:  \"%s\")\n"
msgstr "  -p, --profile <bestand>   (standaard is:  '%s')\n"

#: sys-utils/readprofile.c:116
msgid " -M, --multiplier <mult>   set the profiling multiplier to <mult>\n"
msgstr "  -M, --multiplier <maal>   te gebruiken profileringsversneller\n"

#: sys-utils/readprofile.c:117
msgid " -i, --info                print only info about the sampling step\n"
msgstr "  -i, --info                alleen info over de sonderingsstap tonen \n"

#: sys-utils/readprofile.c:118
msgid " -v, --verbose             print verbose data\n"
msgstr "  -v, --verbose             gedetailleerde uitvoer produceren\n"

#: sys-utils/readprofile.c:119
msgid " -a, --all                 print all symbols, even if count is 0\n"
msgstr "  -a, --all                 alle symbolen tonen, zelfs als aantal nul is\n"

#: sys-utils/readprofile.c:120
msgid " -b, --histbin             print individual histogram-bin counts\n"
msgstr "  -b, --histbin             individuele aantallen tonen voor histogram-bin\n"

#: sys-utils/readprofile.c:121
msgid " -s, --counters            print individual counters within functions\n"
msgstr "  -s, --counters            individuele tellers tonen binnen functies\n"

#: sys-utils/readprofile.c:122
msgid " -r, --reset               reset all the counters (root only)\n"
msgstr "  -r, --reset               alle tellers terugzetten (alleen door root)\n"

#: sys-utils/readprofile.c:123
msgid " -n, --no-auto             disable byte order auto-detection\n"
msgstr "  -n, --no-auto             automatische bytevolgordedetectie uitschakelen\n"

#: sys-utils/readprofile.c:239
#, c-format
msgid "error writing %s"
msgstr "fout bij schrijven van %s"

#: sys-utils/readprofile.c:250
#, fuzzy
msgid "input file is empty"
msgstr "Linux bestandssysteem"

#: sys-utils/readprofile.c:272
msgid "Assuming reversed byte order. Use -n to force native byte order."
msgstr ""
"Omgekeerde byte-volgorde wordt aangenomen.\n"
"Gebruik '-n' om de normale byte-volgorde te gebruiken."

#: sys-utils/readprofile.c:287
#, c-format
msgid "Sampling_step: %u\n"
msgstr "Bemonsteringsstap: %u\n"

#: sys-utils/readprofile.c:303 sys-utils/readprofile.c:324
#, c-format
msgid "%s(%i): wrong map line"
msgstr "%s(%i): foutieve regel in symbolenbestand"

#: sys-utils/readprofile.c:314
#, c-format
msgid "can't find \"_stext\" in %s"
msgstr "kan \"_stext\" niet vinden in %s"

#: sys-utils/readprofile.c:347
msgid "profile address out of range. Wrong map file?"
msgstr "profileringsadres valt buiten bereik.  Verkeerd symbolenbestand?"

#: sys-utils/readprofile.c:405
msgid "total"
msgstr "totaal"

#: sys-utils/renice.c:52
msgid "process ID"
msgstr "proces-ID"

#: sys-utils/renice.c:53
msgid "process group ID"
msgstr "procesgroeps-ID"

#: sys-utils/renice.c:62
#, c-format
msgid ""
" %1$s [-n] <priority> [-p|--pid] <pid>...\n"
" %1$s [-n] <priority>  -g|--pgrp <pgid>...\n"
" %1$s [-n] <priority>  -u|--user <user>...\n"
msgstr ""
"  %1$s [-n] <prioriteit> [-p|--pid] <PID>...\n"
"  %1$s [-n] <prioriteit>  -g|--pgrp <PGID>...\n"
"  %1$s [-n] <prioriteit>  -u|--user <gebruiker>...\n"

#: sys-utils/renice.c:68
msgid "Alter the priority of running processes.\n"
msgstr "Wijzigt de prioriteit van een draaiend proces.\n"

#: sys-utils/renice.c:71
#, fuzzy
msgid " -n, --priority <num>   specify the nice value\n"
msgstr "  -n, --priority <getal>    de beleefdheidswaarde met dit getal verlagen\n"

# FIXME: XXX this <id> isn't right, it can be more IDs --
# the -p, -g and -u options just switch how the next arguments are interpreted
#: sys-utils/renice.c:72
#, fuzzy
msgid " -p, --pid              interpret arguments as process ID (default)\n"
msgstr "  -p, --pid       navolgende argumenten als proces-ID interpreteren  (standaard)\n"

#: sys-utils/renice.c:73
#, fuzzy
msgid " -g, --pgrp             interpret arguments as process group ID\n"
msgstr "  -g, --pgrp      navolgende argumenten als procesgroep-ID interpreteren\n"

#: sys-utils/renice.c:74
#, fuzzy
msgid " -u, --user             interpret arguments as username or user ID\n"
msgstr "  -u, --user      navolgende argumenten als gebruikersnaam of UID interpreteren\n"

#: sys-utils/renice.c:86
#, c-format
msgid "failed to get priority for %d (%s)"
msgstr "achterhalen van prioriteit voor %d is mislukt (%s)"

#: sys-utils/renice.c:99
#, c-format
msgid "failed to set priority for %d (%s)"
msgstr "instellen van prioriteit voor %d is mislukt (%s)"

#: sys-utils/renice.c:104
#, c-format
msgid "%d (%s) old priority %d, new priority %d\n"
msgstr "%d (%s): oude prioriteit is %d, nieuwe prioriteit is %d\n"

#: sys-utils/renice.c:150
#, fuzzy, c-format
msgid "invalid priority '%s'"
msgstr "ongeldig ID: %s"

#: sys-utils/renice.c:177
#, c-format
msgid "unknown user %s"
msgstr "onbekende gebruiker %s"

#. TRANSLATORS: The first %s is one of the above
#. * three ID names. Read: "bad value for %s: %s"
#: sys-utils/renice.c:186
#, c-format
msgid "bad %s value: %s"
msgstr "ongeldige waarde voor %s: %s"

#: sys-utils/rfkill.c:128
#, fuzzy
msgid "kernel device name"
msgstr "interne kernelapparaatnaam"

#: sys-utils/rfkill.c:129
#, fuzzy
msgid "device identifier value"
msgstr "apparaat-ID"

#: sys-utils/rfkill.c:130
msgid "device type name that can be used as identifier"
msgstr ""

#: sys-utils/rfkill.c:131
#, fuzzy
msgid "device type description"
msgstr "vlagomschrijving"

#: sys-utils/rfkill.c:132
#, fuzzy
msgid "status of software block"
msgstr "grootte van vergrendeling"

#: sys-utils/rfkill.c:133
#, fuzzy
msgid "status of hardware block"
msgstr "grootte van vergrendeling"

#: sys-utils/rfkill.c:197
#, fuzzy, c-format
msgid "cannot set non-blocking %s"
msgstr "kan %s niet vergrendelen"

#: sys-utils/rfkill.c:218
#, c-format
msgid "wrong size of rfkill event: %zu < %d"
msgstr ""

#: sys-utils/rfkill.c:248
#, fuzzy, c-format
msgid "failed to poll %s"
msgstr "ontleden van %s is mislukt"

#: sys-utils/rfkill.c:315
#, fuzzy
msgid "invalid identifier"
msgstr "apparaat-ID"

#: sys-utils/rfkill.c:395 sys-utils/rfkill.c:398
#, fuzzy
msgid "blocked"
msgstr "vergrendeld"

#: sys-utils/rfkill.c:395 sys-utils/rfkill.c:398
#, fuzzy
msgid "unblocked"
msgstr "vergrendeld"

#: sys-utils/rfkill.c:417 sys-utils/rfkill.c:489 sys-utils/rfkill.c:533
#, fuzzy, c-format
msgid "invalid identifier: %s"
msgstr "Schijf-ID: %s"

#: sys-utils/rfkill.c:575
#, fuzzy, c-format
msgid " %s [options] command [identifier ...]\n"
msgstr "  %s [opties] [<apparaat>...]\n"

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
msgstr "Schijf-ID"

#: sys-utils/rfkill.c:605
#, fuzzy
msgid " block   identifier\n"
msgstr "Schijf-ID"

#: sys-utils/rfkill.c:606
#, fuzzy
msgid " unblock identifier\n"
msgstr "Schijf-ID"

#: sys-utils/rtcwake.c:102
msgid "Enter a system sleep state until a specified wakeup time.\n"
msgstr "Zet het systeem in een slaapstand tot een aangegeven ontwakingstijd.\n"

#: sys-utils/rtcwake.c:105
msgid " -a, --auto               reads the clock mode from adjust file (default)\n"
msgstr "  -a, --auto               leest de klokmodus uit registratiebestand (standaard)\n"

#: sys-utils/rtcwake.c:107
#, c-format
msgid ""
" -A, --adjfile <file>     specifies the path to the adjust file\n"
"                            the default is %s\n"
msgstr ""
"  -A, --adjfile=<bestand>  te gebruiken verschuivingsregistratiebestand\n"
"                             (standaard is %s)\n"

#: sys-utils/rtcwake.c:109
msgid "     --date <timestamp>   date time of timestamp to wake\n"
msgstr "      --date <datumtijd>   het tijdstip om weer wakker te worden\n"

#: sys-utils/rtcwake.c:110
msgid " -d, --device <device>    select rtc device (rtc0|rtc1|...)\n"
msgstr "  -d, --device <apparaat>  te gebruiken hardwareklok (rtc0|rtc1|...)\n"

#: sys-utils/rtcwake.c:111
msgid " -n, --dry-run            does everything, but suspend\n"
msgstr "  -n, --dry-run            doet alles, behalve gaan slapen\n"

#: sys-utils/rtcwake.c:112
msgid " -l, --local              RTC uses local timezone\n"
msgstr "  -l, --local              hardwareklok is in lokale tijd\n"

#: sys-utils/rtcwake.c:113
msgid "     --list-modes         list available modes\n"
msgstr "      --list-modes         de beschikbare modi opsommen\n"

#: sys-utils/rtcwake.c:114
msgid " -m, --mode <mode>        standby|mem|... sleep mode\n"
msgstr "  -m, --mode <modus>       slaapmodus (standby|mem|...)\n"

#: sys-utils/rtcwake.c:115
msgid " -s, --seconds <seconds>  seconds to sleep\n"
msgstr "  -s, --seconds <aantal>   het aantal te slapen seconden\n"

#: sys-utils/rtcwake.c:116
msgid " -t, --time <time_t>      time to wake\n"
msgstr "  -t, --time <wekmoment>   tijdstip om te ontwaken (in seconden sinds 1970)\n"

#: sys-utils/rtcwake.c:117
msgid " -u, --utc                RTC uses UTC\n"
msgstr "  -u, --utc                hardwareklok is in UTC (universele tijd)\n"

#: sys-utils/rtcwake.c:118
msgid " -v, --verbose            verbose messages\n"
msgstr "  -v, --verbose            gedetailleerde uitvoer produceren\n"

#: sys-utils/rtcwake.c:168
msgid "read rtc time failed"
msgstr "lezen van hardwarekloktijd is mislukt"

#: sys-utils/rtcwake.c:174
msgid "read system time failed"
msgstr "lezen van systeemtijd is mislukt"

#: sys-utils/rtcwake.c:190
msgid "convert rtc time failed"
msgstr "omzetten van hardwarekloktijd is mislukt"

#: sys-utils/rtcwake.c:240
msgid "set rtc wake alarm failed"
msgstr "zetten van de wekker is mislukt"

#: sys-utils/rtcwake.c:280
#, fuzzy
msgid "discarding stdin"
msgstr "uitlijningspositie verwerpen"

#: sys-utils/rtcwake.c:331
#, c-format
msgid "unexpected third line in: %s: %s"
msgstr "onverwachte derde regel in %s: %s"

#: sys-utils/rtcwake.c:345 sys-utils/rtcwake.c:673
msgid "read rtc alarm failed"
msgstr "lezen van de wekker is mislukt"

#: sys-utils/rtcwake.c:350
#, c-format
msgid "alarm: off\n"
msgstr "wekker: uit\n"

#: sys-utils/rtcwake.c:363
msgid "convert time failed"
msgstr "omzetten van hardwarekloktijd is mislukt"

#: sys-utils/rtcwake.c:369
#, c-format
msgid "alarm: on  %s"
msgstr "wekker: aan  %s"

#: sys-utils/rtcwake.c:402
#, c-format
msgid "%s: unable to find device"
msgstr "%s: kan apparaat niet vinden"

#: sys-utils/rtcwake.c:413
#, c-format
msgid "could not read: %s"
msgstr "kan %s niet lezen"

#: sys-utils/rtcwake.c:494
#, c-format
msgid "unrecognized suspend state '%s'"
msgstr "onbekende slaaptoestand '%s'"

#: sys-utils/rtcwake.c:502
msgid "invalid seconds argument"
msgstr "ongeldig aantal seconden"

#: sys-utils/rtcwake.c:506
msgid "invalid time argument"
msgstr "ongeldige tijd"

#: sys-utils/rtcwake.c:533
#, c-format
msgid "%s: assuming RTC uses UTC ...\n"
msgstr "%s: aangenomen wordt dat de hardwareklok UTC bevat...\n"

#: sys-utils/rtcwake.c:538
msgid "Using UTC time.\n"
msgstr "UTC wordt gebruikt.\n"

#: sys-utils/rtcwake.c:539
msgid "Using local time.\n"
msgstr "Lokale tijd wordt gebruikt.\n"

#: sys-utils/rtcwake.c:542
msgid "must provide wake time (see --seconds, --time and --date options)"
msgstr "u dient een wektijd op te geven, via '-s' of '-t' of '--date'"

#: sys-utils/rtcwake.c:548
#, c-format
msgid "%s not enabled for wakeup events"
msgstr "%s kan geen wekgebeurtenissen aan"

#: sys-utils/rtcwake.c:555
#, c-format
msgid "alarm %ld, sys_time %ld, rtc_time %ld, seconds %u\n"
msgstr "wektijdstip %ld, systeemtijd %ld, hardwarekloktijd %ld, seconden %u\n"

#: sys-utils/rtcwake.c:565
#, c-format
msgid "time doesn't go backward to %s"
msgstr "tijd loopt niet achteruit naar %s"

#: sys-utils/rtcwake.c:578
#, c-format
msgid "%s: wakeup using %s at %s"
msgstr "%s: ontwaking via %s op %s"

#: sys-utils/rtcwake.c:584
#, c-format
msgid "%s: wakeup from \"%s\" using %s at %s"
msgstr "%s: ontwaking uit '%s' via %s op %s"

#: sys-utils/rtcwake.c:594
#, c-format
msgid "suspend mode: no; leaving\n"
msgstr "slaapmodus: nee -- gestopt\n"

#: sys-utils/rtcwake.c:617
#, c-format
msgid "suspend mode: off; executing %s\n"
msgstr "slaapmodus: uit -- uitvoeren van %s\n"

#: sys-utils/rtcwake.c:626
#, fuzzy
msgid "failed to find shutdown command"
msgstr "openen van %s is mislukt"

#: sys-utils/rtcwake.c:636
#, c-format
msgid "suspend mode: on; reading rtc\n"
msgstr "slaapmodus: aan -- lezen van hardwareklok\n"

#: sys-utils/rtcwake.c:641
msgid "rtc read failed"
msgstr "lezen van hardwareklok is mislukt"

#: sys-utils/rtcwake.c:653
#, c-format
msgid "suspend mode: disable; disabling alarm\n"
msgstr "slaapmodus: uitgeschakeld -- wekker wordt uitgeschakeld\n"

#: sys-utils/rtcwake.c:657
#, c-format
msgid "suspend mode: show; printing alarm info\n"
msgstr "slaapmodus: tonen -- wekkerinfo wordt getoond\n"

#: sys-utils/rtcwake.c:664
#, c-format
msgid "suspend mode: %s; suspending system\n"
msgstr "slaapmodus: %s -- de computer gaat slapen\n"

#: sys-utils/rtcwake.c:678
msgid "disable rtc alarm interrupt failed"
msgstr "uitschakelen van hardwareklok-interrupt is mislukt"

#: sys-utils/setarch.c:48
#, c-format
msgid "Switching on %s.\n"
msgstr "Aanzetten van %s.\n"

#: sys-utils/setarch.c:97
#, fuzzy, c-format
msgid " %s [<arch>] [options] [<program> [<argument>...]]\n"
msgstr "  %s <architectuur> [opties] [<programma> [<argument>...]]\n"

#: sys-utils/setarch.c:102
msgid "Change the reported architecture and set personality flags.\n"
msgstr "Wijzigt de gerapporteerde architectuur en stelt persoonlijkheidsvlaggen in.\n"

#: sys-utils/setarch.c:105
msgid " -B, --32bit              turns on ADDR_LIMIT_32BIT\n"
msgstr "  -B, --32bit               ADDR_LIMIT_32BIT inschakelen\n"

#: sys-utils/setarch.c:106
msgid " -F, --fdpic-funcptrs     makes function pointers point to descriptors\n"
msgstr "  -F, --fdpic-funcptrs      functiepointers naar descriptors laten wijzen\n"

#: sys-utils/setarch.c:107
msgid " -I, --short-inode        turns on SHORT_INODE\n"
msgstr "  -I, --short-inode         SHORT_INODE inschakelen\n"

#: sys-utils/setarch.c:108
msgid " -L, --addr-compat-layout changes the way virtual memory is allocated\n"
msgstr "  -L, --addr-compat-layout  virtueel geheugen op andere manier toewijzen\n"

#: sys-utils/setarch.c:109
msgid " -R, --addr-no-randomize  disables randomization of the virtual address space\n"
msgstr "  -R, --addr-no-randomize   virtuele adresruimte niet husselen\n"

#: sys-utils/setarch.c:110
msgid " -S, --whole-seconds      turns on WHOLE_SECONDS\n"
msgstr "  -S, --whole-seconds       WHOLE_SECONDS inschakelen\n"

#: sys-utils/setarch.c:111
msgid " -T, --sticky-timeouts    turns on STICKY_TIMEOUTS\n"
msgstr "  -T, --sticky-timeouts     STICKY_TIMEOUTS inschakelen\n"

#: sys-utils/setarch.c:112
msgid " -X, --read-implies-exec  turns on READ_IMPLIES_EXEC\n"
msgstr "  -X, --read-implies-exec   READ_IMPLIES_EXEC inschakelen\n"

#: sys-utils/setarch.c:113
msgid " -Z, --mmap-page-zero     turns on MMAP_PAGE_ZERO\n"
msgstr "  -Z, --mmap-page-zero      MMAP_PAGE_ZERO inschakelen\n"

#: sys-utils/setarch.c:114
msgid " -3, --3gb                limits the used address space to a maximum of 3 GB\n"
msgstr "  -3, --3gb                 gebruikte adresruimte tot 3 GB beperken\n"

#: sys-utils/setarch.c:115
msgid "     --4gb                ignored (for backward compatibility only)\n"
msgstr "      --4gb                 (genegeerd, slechts herkend voor compatibiliteit)\n"

#: sys-utils/setarch.c:116
msgid "     --uname-2.6          turns on UNAME26\n"
msgstr "      --uname-2.6           UNAME26 inschakelen\n"

#: sys-utils/setarch.c:117
msgid " -v, --verbose            say what options are being switched on\n"
msgstr "  -v, --verbose             melden welke opties ingeschakeld worden\n"

#: sys-utils/setarch.c:120
msgid "     --list               list settable architectures, and exit\n"
msgstr "      --list                instelbare architecturen tonen en stoppen\n"

#: sys-utils/setarch.c:293
#, c-format
msgid "Kernel cannot set architecture to %s"
msgstr "kernel kan architectuur niet op %s instellen"

#: sys-utils/setarch.c:342
msgid "Not enough arguments"
msgstr "Te weinig argumenten"

#: sys-utils/setarch.c:410
msgid "unrecognized option '--list'"
msgstr "niet-toegestane optie '--list'"

#: sys-utils/setarch.c:423
#, fuzzy
msgid "no architecture argument or personality flags specified"
msgstr "geen architectuur opgegeven"

#: sys-utils/setarch.c:435
#, c-format
msgid "%s: Unrecognized architecture"
msgstr "%s: Onbekende architectuur"

#: sys-utils/setarch.c:453
#, c-format
msgid "failed to set personality to %s"
msgstr "instellen van persoonlijkheid op %s is mislukt"

#: sys-utils/setarch.c:465
#, c-format
msgid "Execute command `%s'.\n"
msgstr "Uitvoering van opdracht '%s'.\n"

#: sys-utils/setpriv.c:119
#, c-format
msgid " %s [options] <program> [<argument>...]\n"
msgstr "  %s [opties] <programma> [<argument>...]\n"

#: sys-utils/setpriv.c:123
msgid "Run a program with different privilege settings.\n"
msgstr "Draait een programma met andere privilege-instellingen.\n"

#: sys-utils/setpriv.c:126
#, fuzzy
msgid " -d, --dump                  show current state (and do not exec)\n"
msgstr "  -d, --dump               huidige toestand tonen (en verder niets doen)\n"

#: sys-utils/setpriv.c:127
#, fuzzy
msgid " --nnp, --no-new-privs       disallow granting new privileges\n"
msgstr "  --nnp, --no-new-privs    het toekennen van nieuwe privileges niet toestaan\n"

# FIXME: singular cap
#: sys-utils/setpriv.c:128
#, fuzzy
msgid " --ambient-caps <caps,...>   set ambient capabilities\n"
msgstr "  --inh-caps <cap,...>     overerfbare capabilities instellen\n"

# FIXME: singular cap
#: sys-utils/setpriv.c:129
#, fuzzy
msgid " --inh-caps <caps,...>       set inheritable capabilities\n"
msgstr "  --inh-caps <cap,...>     overerfbare capabilities instellen\n"

# FIXME: same "cap comma" as above
#: sys-utils/setpriv.c:130
#, fuzzy
msgid " --bounding-set <caps>       set capability bounding set\n"
msgstr "  --bounding-set <cap,...>   beperkende set van capabilities instellen\n"

#: sys-utils/setpriv.c:131
#, fuzzy
msgid " --ruid <uid|user>           set real uid\n"
msgstr "  --ruid <UID>             werkelijke UID instellen\n"

#: sys-utils/setpriv.c:132
#, fuzzy
msgid " --euid <uid|user>           set effective uid\n"
msgstr "  --euid <UID>             effectieve UID instellen\n"

#: sys-utils/setpriv.c:133
#, fuzzy
msgid " --rgid <gid|user>           set real gid\n"
msgstr "  --rgid <GID>             werkelijke GID instellen\n"

#: sys-utils/setpriv.c:134
#, fuzzy
msgid " --egid <gid|group>          set effective gid\n"
msgstr "  --egid <GID>             effectieve GID instellen\n"

#: sys-utils/setpriv.c:135
#, fuzzy
msgid " --reuid <uid|user>          set real and effective uid\n"
msgstr "  --reuid <UID>            werkelijke en effectieve UID instellen\n"

#: sys-utils/setpriv.c:136
#, fuzzy
msgid " --regid <gid|group>         set real and effective gid\n"
msgstr "  --regid <GID>            werkelijke en effectieve GID instellen\n"

#: sys-utils/setpriv.c:137
#, fuzzy
msgid " --clear-groups              clear supplementary groups\n"
msgstr "  --clear-groups           de supplementaire groepen wissen\n"

#: sys-utils/setpriv.c:138
#, fuzzy
msgid " --keep-groups               keep supplementary groups\n"
msgstr "  --keep-groups            de supplementaire groepen behouden\n"

#: sys-utils/setpriv.c:139
#, fuzzy
msgid " --init-groups               initialize supplementary groups\n"
msgstr "  --keep-groups            de supplementaire groepen behouden\n"

#: sys-utils/setpriv.c:140
#, fuzzy
msgid " --groups <group,...>        set supplementary groups by UID or name\n"
msgstr "  --groups <groep,...>     supplementaire groepen instellen\n"

#: sys-utils/setpriv.c:141
#, fuzzy
msgid " --securebits <bits>         set securebits\n"
msgstr "  --securebits <bits>      deze 'securebits' instellen\n"

#: sys-utils/setpriv.c:142
msgid ""
" --pdeathsig keep|clear|<signame>\n"
"                             set or clear parent death signal\n"
msgstr ""

#: sys-utils/setpriv.c:144
#, fuzzy
msgid " --selinux-label <label>     set SELinux label\n"
msgstr "  --selinux-label <label>  SELinux-label instellen\n"

#: sys-utils/setpriv.c:145
#, fuzzy
msgid " --apparmor-profile <pr>     set AppArmor profile\n"
msgstr "  --apparmor-profile <profiel>  AppArmor-profiel instellen\n"

#: sys-utils/setpriv.c:146
msgid ""
" --reset-env                 clear all environment and initialize\n"
"                               HOME, SHELL, USER, LOGNAME and PATH\n"
msgstr ""

#: sys-utils/setpriv.c:152
msgid " This tool can be dangerous.  Read the manpage, and be careful.\n"
msgstr "Dit gereedschap kan gevaarlijk zijn.  Lees de handleiding, en wees voorzichtig.\n"

#: sys-utils/setpriv.c:170
#, fuzzy
msgid "invalid capability type"
msgstr "ongeldige capability-tekenreeks"

#: sys-utils/setpriv.c:222 sys-utils/setpriv.c:566
msgid "getting process secure bits failed"
msgstr "het verkrijgen van de 'securebits' van proces is mislukt"

#: sys-utils/setpriv.c:226
#, c-format
msgid "Securebits: "
msgstr "Securebits: "

#: sys-utils/setpriv.c:246
#, c-format
msgid "[none]\n"
msgstr "[geen]\n"

#: sys-utils/setpriv.c:272
#, c-format
msgid "%s: too long"
msgstr "%s: te lang"

#: sys-utils/setpriv.c:300
#, c-format
msgid "Supplementary groups: "
msgstr "Supplementaire groepen: "

#: sys-utils/setpriv.c:302 sys-utils/setpriv.c:368 sys-utils/setpriv.c:373
#: sys-utils/setpriv.c:379 sys-utils/setpriv.c:385 sys-utils/setpriv.c:392
#, c-format
msgid "[none]"
msgstr "[geen]"

#: sys-utils/setpriv.c:320
#, fuzzy
msgid "get pdeathsig failed"
msgstr "getresuid() is mislukt"

#: sys-utils/setpriv.c:340
#, c-format
msgid "uid: %u\n"
msgstr "UID: %u\n"

#: sys-utils/setpriv.c:341
#, c-format
msgid "euid: %u\n"
msgstr "EUID: %u\n"

#: sys-utils/setpriv.c:344
#, c-format
msgid "suid: %u\n"
msgstr "SUID: %u\n"

#: sys-utils/setpriv.c:346 sys-utils/setpriv.c:459
msgid "getresuid failed"
msgstr "getresuid() is mislukt"

#: sys-utils/setpriv.c:355 sys-utils/setpriv.c:474
msgid "getresgid failed"
msgstr "getresgid() is mislukt"

#: sys-utils/setpriv.c:366
#, c-format
msgid "Effective capabilities: "
msgstr "Effectieve capabilities: "

#: sys-utils/setpriv.c:371
#, c-format
msgid "Permitted capabilities: "
msgstr "Toegestane capabilities: "

#: sys-utils/setpriv.c:377
#, c-format
msgid "Inheritable capabilities: "
msgstr "Overerfbare capabilities: "

#: sys-utils/setpriv.c:382
#, fuzzy, c-format
msgid "Ambient capabilities: "
msgstr "Toegestane capabilities: "

#: sys-utils/setpriv.c:387
#, fuzzy, c-format
msgid "[unsupported]"
msgstr "niet-ondersteunde opdracht"

#: sys-utils/setpriv.c:390
#, c-format
msgid "Capability bounding set: "
msgstr "Beperkende set van capabilities: "

#: sys-utils/setpriv.c:399
msgid "SELinux label"
msgstr "SELinux-label"

#: sys-utils/setpriv.c:402
msgid "AppArmor profile"
msgstr "AppArmor-profiel"

#: sys-utils/setpriv.c:415
#, c-format
msgid "cap %d: libcap-ng is broken"
msgstr "cap %d: 'libcap-ng' misfunctioneert"

# FIXME: start with lowercase
#: sys-utils/setpriv.c:437
msgid "Invalid supplementary group id"
msgstr "Ongeldig ID van supplementaire groep"

#: sys-utils/setpriv.c:447
#, fuzzy
msgid "failed to get parent death signal"
msgstr "ontleden van signaalwaarde is mislukt"

#: sys-utils/setpriv.c:467
msgid "setresuid failed"
msgstr "setresuid() is mislukt"

#: sys-utils/setpriv.c:482
msgid "setresgid failed"
msgstr "setresgid() is mislukt"

#: sys-utils/setpriv.c:514
#, fuzzy
msgid "unsupported capability type"
msgstr "niet-ondersteunde tijdssoort"

#: sys-utils/setpriv.c:531
msgid "bad capability string"
msgstr "ongeldige capability-tekenreeks"

#: sys-utils/setpriv.c:539
msgid "libcap-ng is too old for \"all\" caps"
msgstr "'libcap-ng' is te oud voor capability \"all\""

#: sys-utils/setpriv.c:551
#, c-format
msgid "unknown capability \"%s\""
msgstr "onbekende capability \"%s\""

#: sys-utils/setpriv.c:575
msgid "unrecognized securebit set -- refusing to adjust"
msgstr "onbekende set van 'securebits' -- niet aangepast"

#: sys-utils/setpriv.c:579
msgid "bad securebits string"
msgstr "ongeldige 'securebits'-tekenreeks"

#: sys-utils/setpriv.c:586
msgid "+all securebits is not allowed"
msgstr "'+all securebits' is niet toegestaan"

#: sys-utils/setpriv.c:599
msgid "adjusting keep_caps does not make sense"
msgstr "het aanpassen van 'keep_caps' is onzinnig"

#: sys-utils/setpriv.c:603
msgid "unrecognized securebit"
msgstr "onbekende 'securebit'"

#: sys-utils/setpriv.c:623
msgid "SELinux is not running"
msgstr "SELinux draait niet"

#: sys-utils/setpriv.c:638
#, c-format
msgid "close failed: %s"
msgstr "sluiten is mislukt: %s"

#: sys-utils/setpriv.c:646
msgid "AppArmor is not running"
msgstr "AppArmor draait niet"

#: sys-utils/setpriv.c:825
msgid "duplicate --no-new-privs option"
msgstr "dubbele optie '--no-new-privs'"

#: sys-utils/setpriv.c:830
msgid "duplicate ruid"
msgstr "dubbele RUID"

#: sys-utils/setpriv.c:832
msgid "failed to parse ruid"
msgstr "ontleden van RUID is mislukt"

#: sys-utils/setpriv.c:840
msgid "duplicate euid"
msgstr "dubbele EUID"

#: sys-utils/setpriv.c:842
msgid "failed to parse euid"
msgstr "ontleden van EUID is mislukt"

#: sys-utils/setpriv.c:846
msgid "duplicate ruid or euid"
msgstr "dubbele RUID of EUID"

#: sys-utils/setpriv.c:848
msgid "failed to parse reuid"
msgstr "ontleden van REUID is mislukt"

#: sys-utils/setpriv.c:857
msgid "duplicate rgid"
msgstr "dubbele RGID"

#: sys-utils/setpriv.c:859
msgid "failed to parse rgid"
msgstr "ontleden van RGID is mislukt"

#: sys-utils/setpriv.c:863
msgid "duplicate egid"
msgstr "dubbele EGID"

#: sys-utils/setpriv.c:865
msgid "failed to parse egid"
msgstr "ontleden van EGID is mislukt"

#: sys-utils/setpriv.c:869
msgid "duplicate rgid or egid"
msgstr "dubbele RGID of EGID"

#: sys-utils/setpriv.c:871
msgid "failed to parse regid"
msgstr "ontleden van REGID is mislukt"

#: sys-utils/setpriv.c:876
msgid "duplicate --clear-groups option"
msgstr "dubbele optie '--clear-groups'"

#: sys-utils/setpriv.c:882
msgid "duplicate --keep-groups option"
msgstr "dubbele optie '--keep-groups'"

#: sys-utils/setpriv.c:888
#, fuzzy
msgid "duplicate --init-groups option"
msgstr "dubbele optie '--groups'"

#: sys-utils/setpriv.c:894
msgid "duplicate --groups option"
msgstr "dubbele optie '--groups'"

#: sys-utils/setpriv.c:900
#, fuzzy
msgid "duplicate --keep-pdeathsig option"
msgstr "dubbele optie '--keep-groups'"

#: sys-utils/setpriv.c:909
msgid "duplicate --inh-caps option"
msgstr "dubbele optie '--inh-caps'"

#: sys-utils/setpriv.c:915
#, fuzzy
msgid "duplicate --ambient-caps option"
msgstr "dubbele optie '--inh-caps'"

#: sys-utils/setpriv.c:921
msgid "duplicate --bounding-set option"
msgstr "dubbele optie '--bounding-set'"

#: sys-utils/setpriv.c:927
msgid "duplicate --securebits option"
msgstr "dubbele optie '--securebits'"

#: sys-utils/setpriv.c:933
msgid "duplicate --selinux-label option"
msgstr "dubbele optie '--selinux-label'"

#: sys-utils/setpriv.c:939
msgid "duplicate --apparmor-profile option"
msgstr "dubbele optie '--apparmor-profile'"

#: sys-utils/setpriv.c:958
msgid "--dump is incompatible with all other options"
msgstr "optie '--dump' is incompatibel met alle andere opties"

#: sys-utils/setpriv.c:966
msgid "--list-caps must be specified alone"
msgstr "optie '--list-caps' moet alléén gegeven worden"

#: sys-utils/setpriv.c:972
msgid "No program specified"
msgstr "geen programma aangegeven"

#: sys-utils/setpriv.c:978
#, fuzzy
msgid "--[re]gid requires --keep-groups, --clear-groups, --init-groups, or --groups"
msgstr "optie '--[re]gid' vereist '--groups', '--keep-groups', of '--clear-groups'"

#: sys-utils/setpriv.c:982
msgid "--init-groups requires --ruid or --reuid"
msgstr ""

#: sys-utils/setpriv.c:986
#, c-format
msgid "uid %ld not found, --init-groups requires an user that can be found on the system"
msgstr ""

#: sys-utils/setpriv.c:1001
msgid "disallow granting new privileges failed"
msgstr "het verbieden van het toekennen van nieuwe privileges is mislukt"

#: sys-utils/setpriv.c:1009
msgid "keep process capabilities failed"
msgstr "het behouden van capabilities van proces is mislukt"

#: sys-utils/setpriv.c:1017
msgid "activate capabilities"
msgstr "capabilities activeren"

#: sys-utils/setpriv.c:1023
msgid "reactivate capabilities"
msgstr "capabilities heractiveren"

#: sys-utils/setpriv.c:1034
#, fuzzy
msgid "initgroups failed"
msgstr "'setgroups' is mislukt"

#: sys-utils/setpriv.c:1042
msgid "set process securebits failed"
msgstr "het instellen van de 'securebits' van proces is mislukt"

#: sys-utils/setpriv.c:1048
msgid "apply bounding set"
msgstr "de beperkende set toepassen"

#: sys-utils/setpriv.c:1054
msgid "apply capabilities"
msgstr "capabilities toepassen"

#: sys-utils/setpriv.c:1063
#, fuzzy
msgid "set parent death signal failed"
msgstr "zetten van de wekker is mislukt"

#: sys-utils/setsid.c:33
#, c-format
msgid " %s [options] <program> [arguments ...]\n"
msgstr "  %s [opties] <programma> [<argument>...]\n"

#: sys-utils/setsid.c:37
msgid "Run a program in a new session.\n"
msgstr "Draait een programma in een nieuwe sessie.\n"

#: sys-utils/setsid.c:40
msgid " -c, --ctty     set the controlling terminal to the current one\n"
msgstr "  -c, --ctty     de sturende terminal instellen op de huidige\n"

#: sys-utils/setsid.c:41
#, fuzzy
msgid " -f, --fork     always fork\n"
msgstr "  -f, --force        controle afdwingen\n"

#: sys-utils/setsid.c:42
msgid " -w, --wait     wait program to exit, and use the same return\n"
msgstr "  -w, --wait     wachten tot programma afsluit en diens afsluitwaarde overnemen\n"

#: sys-utils/setsid.c:100
msgid "fork"
msgstr "fork() is mislukt"

#: sys-utils/setsid.c:112
#, c-format
msgid "child %d did not exit normally"
msgstr "dochterproces %d is niet normaal afgesloten"

#: sys-utils/setsid.c:117
msgid "setsid failed"
msgstr "setsid() is mislukt"

#: sys-utils/setsid.c:120
msgid "failed to set the controlling terminal"
msgstr "het instellen van de sturende terminal is mislukt"

#: sys-utils/swapoff.c:94
#, c-format
msgid "swapoff %s\n"
msgstr "swapoff %s\n"

#: sys-utils/swapoff.c:114
msgid "Not superuser."
msgstr "U bent niet root."

#: sys-utils/swapoff.c:117 sys-utils/swapoff.c:122
#, c-format
msgid "%s: swapoff failed"
msgstr "%s: swapoff is mislukt"

#: sys-utils/swapoff.c:141 sys-utils/swapon.c:793
#, c-format
msgid " %s [options] [<spec>]\n"
msgstr "  %s [opties] [<naam>]\n"

#: sys-utils/swapoff.c:144
msgid "Disable devices and files for paging and swapping.\n"
msgstr "Deactiveert apparaten en bestanden met wisselgeheugen.\n"

#: sys-utils/swapoff.c:147
msgid ""
" -a, --all              disable all swaps from /proc/swaps\n"
" -v, --verbose          verbose mode\n"
msgstr ""
"  -a, --all          alle wisselgebieden uit /proc/swaps uitschakelen\n"
"  -v, --verbose      gedetailleerde uitvoer produceren\n"

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
"\n"
"De parameter <naam> kan zijn:\n"
"  -L <label> | LABEL=<label>    label van te gebruiken apparaat\n"
"  -U <uuid> | UUID=<uuid>       UUID van te gebruiken apparaat\n"
"  <apparaat>                    naam van te gebruiken apparaat\n"
"  <bestand>                     naam van te gebruiken bestand\n"

#: sys-utils/swapon.c:96
msgid "device file or partition path"
msgstr "apparaatbestand of partitiepad"

#: sys-utils/swapon.c:97
msgid "type of the device"
msgstr "soort apparaat"

#: sys-utils/swapon.c:98
msgid "size of the swap area"
msgstr "grootte van wisselgebied"

#: sys-utils/swapon.c:99
msgid "bytes in use"
msgstr "gebruikte bytes"

#: sys-utils/swapon.c:100
msgid "swap priority"
msgstr "swap-prioriteit"

#: sys-utils/swapon.c:101
msgid "swap uuid"
msgstr "swap-UUID"

#: sys-utils/swapon.c:102
msgid "swap label"
msgstr "swap-label"

#: sys-utils/swapon.c:249
#, c-format
msgid "%s\t\t\t\tType\t\tSize\tUsed\tPriority\n"
msgstr "%s\t\t\t\tSoort\t\tGrootte\tGebruikt\tPrioriteit\n"

#: sys-utils/swapon.c:249
msgid "Filename"
msgstr "Bestandsnaam"

#: sys-utils/swapon.c:315
#, c-format
msgid "%s: reinitializing the swap."
msgstr "%s: herinitialisatie van het wisselgeheugen"

#: sys-utils/swapon.c:379
#, c-format
msgid "%s: lseek failed"
msgstr "%s: 'lseek' is mislukt"

#: sys-utils/swapon.c:385
#, c-format
msgid "%s: write signature failed"
msgstr "%s: schrijven van vingerafdruk is mislukt"

#: sys-utils/swapon.c:539
#, c-format
msgid "%s: skipping - it appears to have holes."
msgstr "%s: wordt overgeslagen -- het lijkt gaten te hebben."

#: sys-utils/swapon.c:547
#, c-format
msgid "%s: get size failed"
msgstr "%s: achterhalen van grootte is mislukt"

#: sys-utils/swapon.c:553
#, c-format
msgid "%s: read swap header failed"
msgstr "%s: lezen van kop van wisselgeheugen is mislukt"

# FIXME: %ud?
#: sys-utils/swapon.c:558
#, c-format
msgid "%s: found signature [pagesize=%d, signature=%s]"
msgstr "%s: wisselgeheugenvingerafdruk gevonden [paginagrootte=%d, vingerafdruk=%s]"

#: sys-utils/swapon.c:569
#, c-format
msgid "%s: pagesize=%d, swapsize=%llu, devsize=%llu"
msgstr "%s: paginagrootte=%d, wisselgrootte=%llu, apparaatgrootte=%llu"

#: sys-utils/swapon.c:574
#, c-format
msgid "%s: last_page 0x%08llx is larger than actual size of swapspace"
msgstr "%s: opgeslagen grootte (0x%08llx) van wisselgeheugen is groter dan de feitelijke ruimte"

#: sys-utils/swapon.c:584
#, c-format
msgid "%s: swap format pagesize does not match."
msgstr "%s: opgeslagen paginagrootte klopt niet"

#: sys-utils/swapon.c:590
#, c-format
msgid "%s: swap format pagesize does not match. (Use --fixpgsz to reinitialize it.)"
msgstr ""
"%s: opgeslagen paginagrootte klopt niet;\n"
"gebruik '--fixpgsz' om dit te corrigeren"

#: sys-utils/swapon.c:599
#, c-format
msgid "%s: software suspend data detected. Rewriting the swap signature."
msgstr "%s: slaapgegevens gevonden -- vingerafdruk wordt opnieuw geschreven"

#: sys-utils/swapon.c:669
#, c-format
msgid "swapon %s\n"
msgstr "swapon %s\n"

#: sys-utils/swapon.c:673
#, c-format
msgid "%s: swapon failed"
msgstr "%s: swapon is mislukt"

#: sys-utils/swapon.c:746
#, c-format
msgid "%s: noauto option -- ignored"
msgstr "%s: heeft noauto optie -- is overgeslagen"

#: sys-utils/swapon.c:768
#, c-format
msgid "%s: already active -- ignored"
msgstr "%s: is al actief -- genegeerd"

#: sys-utils/swapon.c:774
#, c-format
msgid "%s: inaccessible -- ignored"
msgstr "%s: is ontoegankelijk -- genegeerd"

#: sys-utils/swapon.c:796
msgid "Enable devices and files for paging and swapping.\n"
msgstr "Activeert apparaten en bestanden met wisselgeheugen.\n"

#: sys-utils/swapon.c:799
msgid " -a, --all                enable all swaps from /etc/fstab\n"
msgstr "  -a, --all                 alle wisselgeheugens in /etc/fstab activeren\n"

#: sys-utils/swapon.c:800
msgid " -d, --discard[=<policy>] enable swap discards, if supported by device\n"
msgstr "  -d, --discard[=<beleid>]  verwerpingen activeren, als apparaat dat kent\n"

#: sys-utils/swapon.c:801
msgid " -e, --ifexists           silently skip devices that do not exist\n"
msgstr "  -e, --ifexists            apparaten die niet bestaan stilzwijgend overslaan\n"

#: sys-utils/swapon.c:802
msgid " -f, --fixpgsz            reinitialize the swap space if necessary\n"
msgstr "  -f, --fixpgsz             wisselgeheugen indien nodig herinitialiseren\n"

#: sys-utils/swapon.c:803
msgid " -o, --options <list>     comma-separated list of swap options\n"
msgstr "  -o, --options <lijst>     kommagescheiden lijst van wisselgeheugenopties\n"

#: sys-utils/swapon.c:804
msgid " -p, --priority <prio>    specify the priority of the swap device\n"
msgstr "  -p, --priority <getal>    te gebruiken prioriteit van wisselgeheugenapparaat\n"

#: sys-utils/swapon.c:805
msgid " -s, --summary            display summary about used swap devices (DEPRECATED)\n"
msgstr "  -s, --summary             gebruikte wisselgeheugenapparaten opsommen  [OUD]\n"

#: sys-utils/swapon.c:806
msgid "     --show[=<columns>]   display summary in definable table\n"
msgstr "      --show[=<lijst>]      samenvatting tonen in definieerbare tabel\n"

#: sys-utils/swapon.c:807
msgid "     --noheadings         don't print table heading (with --show)\n"
msgstr "      --noheadings          geen kopregel tonen (bij '--show')\n"

#: sys-utils/swapon.c:808
msgid "     --raw                use the raw output format (with --show)\n"
msgstr "      --raw                 rauwe uitvoer produceren\n"

#: sys-utils/swapon.c:809
msgid "     --bytes              display swap size in bytes in --show output\n"
msgstr "      --bytes               wisselgeheugengrootte tonen in bytes (bij '--show')\n"

#: sys-utils/swapon.c:810
msgid " -v, --verbose            verbose mode\n"
msgstr "  -v, --verbose             gedetailleerde uitvoer produceren\n"

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
"\n"
"De parameter <naam> kan zijn:\n"
"  -L <label> | LABEL=<label>    label van te gebruiken apparaat\n"
"  -U <uuid> | UUID=<uuid>       UUID van te gebruiken apparaat\n"
"  PARTLABEL=<label>             label van te gebruiken partitie\n"
"  PARTUUID=<uuid>               UUID van te gebruiken partitie\n"
"  <apparaat>                    naam van te gebruiken apparaat\n"
"  <bestand>                     naam van te gebruiken bestand\n"

#: sys-utils/swapon.c:825
msgid ""
"\n"
"Available discard policy types (for --discard):\n"
" once    : only single-time area discards are issued\n"
" pages   : freed pages are discarded before they are reused\n"
"If no policy is selected, both discard types are enabled (default).\n"
msgstr ""
"\n"
"Beschikbare verwerpingssoorten (voor optie '--discard'):\n"
"  once    alleen eenmalige gebiedsverwerpingen gebruiken\n"
"  pages   vrije pagina's verwerpen alvorens ze te hergebruiken\n"
"Als geen beleid gekozen wordt, worden beide soorten gebruikt (standaard).\n"

#: sys-utils/swapon.c:907
msgid "failed to parse priority"
msgstr "ontleden van prioriteit is mislukt"

#: sys-utils/swapon.c:926
#, c-format
msgid "unsupported discard policy: %s"
msgstr "ongeldig verwerpingsbeleid: %s"

#: sys-utils/swapon-common.c:73
#, c-format
msgid "cannot find the device for %s"
msgstr "kan geen apparaat vinden voor %s"

#: sys-utils/switch_root.c:60
msgid "failed to open directory"
msgstr "openen van map is mislukt"

#: sys-utils/switch_root.c:68
msgid "stat failed"
msgstr "opvragen van bestandsstatus is mislukt"

#: sys-utils/switch_root.c:79
msgid "failed to read directory"
msgstr "kan map niet lezen"

#: sys-utils/switch_root.c:116
#, c-format
msgid "failed to unlink %s"
msgstr "verwijderen van %s is mislukt"

#: sys-utils/switch_root.c:153
#, c-format
msgid "failed to mount moving %s to %s"
msgstr "aankoppelen met verplaatsing van %s naar %s is mislukt"

#: sys-utils/switch_root.c:155
#, c-format
msgid "forcing unmount of %s"
msgstr "gedwongen afkoppeling van %s"

#: sys-utils/switch_root.c:161
#, c-format
msgid "failed to change directory to %s"
msgstr "wijzigen van huidige map naar %s is mislukt"

#: sys-utils/switch_root.c:173
#, c-format
msgid "failed to mount moving %s to /"
msgstr "aankoppelen met verplaatsing van %s naar / is mislukt"

#: sys-utils/switch_root.c:179
msgid "failed to change root"
msgstr "wijzigen van hoofdmap is mislukt"

#: sys-utils/switch_root.c:192
msgid "old root filesystem is not an initramfs"
msgstr "oude hoofdbestandssysteem is geen 'initramfs'"

#: sys-utils/switch_root.c:205
#, c-format
msgid " %s [options] <newrootdir> <init> <args to init>\n"
msgstr "  %s [opties] <nieuwe_hoofdmap> <init> <argumenten_voor_init>\n"

#: sys-utils/switch_root.c:209
msgid "Switch to another filesystem as the root of the mount tree.\n"
msgstr "Maakt een ander bestandssysteem de hoofdmap van het draaiende systeem.\n"

#: sys-utils/switch_root.c:254
msgid "failed. Sorry."
msgstr "is mislukt, sorry"

#: sys-utils/switch_root.c:257
#, c-format
msgid "cannot access %s"
msgstr "kan geen toegang tot %s verkrijgen"

# NNN forget tunelp
#: sys-utils/tunelp.c:98
msgid "Set various parameters for the line printer.\n"
msgstr ""

# NNN forget tunelp
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
msgid " -s, --status                 query printer status\n"
msgstr ""

#: sys-utils/tunelp.c:112
msgid " -r, --reset                  reset the port\n"
msgstr ""

#: sys-utils/tunelp.c:113
msgid " -q, --print-irq <on|off>     display current irq setting\n"
msgstr ""

#: sys-utils/tunelp.c:258
#, c-format
msgid "%s not an lp device"
msgstr "%s is geen printerapparaat"

#: sys-utils/tunelp.c:277
msgid "LPGETSTATUS error"
msgstr "ioctl(LPGETSTATUS) is mislukt"

#: sys-utils/tunelp.c:282
#, c-format
msgid "%s status is %d"
msgstr "status van %s: %d"

#: sys-utils/tunelp.c:284
#, c-format
msgid ", busy"
msgstr ", bezig"

#: sys-utils/tunelp.c:286
#, c-format
msgid ", ready"
msgstr ", gereed"

#: sys-utils/tunelp.c:288
#, c-format
msgid ", out of paper"
msgstr ", papier is op"

#: sys-utils/tunelp.c:290
#, c-format
msgid ", on-line"
msgstr ", staat aan"

#: sys-utils/tunelp.c:292
#, c-format
msgid ", error"
msgstr ", fout"

#: sys-utils/tunelp.c:296
msgid "ioctl failed"
msgstr "ioctl() is mislukt"

#: sys-utils/tunelp.c:306
msgid "LPGETIRQ error"
msgstr "ioctl(LPGETIRQ) is mislukt"

#: sys-utils/tunelp.c:311
#, c-format
msgid "%s using IRQ %d\n"
msgstr "%s gebruikt IRQ %d\n"

#: sys-utils/tunelp.c:313
#, c-format
msgid "%s using polling\n"
msgstr "%s wordt actief gepolst\n"

#: sys-utils/umount.c:81
#, c-format
msgid ""
" %1$s [-hV]\n"
" %1$s -a [options]\n"
" %1$s [options] <source> | <directory>\n"
msgstr ""
"  %1$s [-hV] | -a [opties]\n"
"  %1$s [opties] <bron> | <map>\n"

#: sys-utils/umount.c:87
msgid "Unmount filesystems.\n"
msgstr "Koppelt bestandssystemen af.\n"

#: sys-utils/umount.c:90
msgid " -a, --all               unmount all filesystems\n"
msgstr "  -a, --all                 alle bestandssystemen afkoppelen\n"

#: sys-utils/umount.c:91
msgid ""
" -A, --all-targets       unmount all mountpoints for the given device in the\n"
"                           current namespace\n"
msgstr ""
"  -A, --all-targets         alle aankoppelingspunten van gegeven apparaat\n"
"                              in huidige naamsruimte afkoppelen\n"

#: sys-utils/umount.c:93
msgid " -c, --no-canonicalize   don't canonicalize paths\n"
msgstr "  -c, --no-canonicalize     paden niet canoniek maken\n"

#: sys-utils/umount.c:94
msgid " -d, --detach-loop       if mounted loop device, also free this loop device\n"
msgstr "  -d, --detach-loop         indien lus-apparaat, deze bovendien onthechten\n"

#: sys-utils/umount.c:95
msgid "     --fake              dry run; skip the umount(2) syscall\n"
msgstr "      --fake                doen alsof; de umount(2)-systeemaanroep overslaan\n"

#: sys-utils/umount.c:96
msgid " -f, --force             force unmount (in case of an unreachable NFS system)\n"
msgstr "  -f, --force               geforceerd afkoppelen (bij onbereikbaar NFS-systeem)\n"

#: sys-utils/umount.c:97
msgid " -i, --internal-only     don't call the umount.<type> helpers\n"
msgstr "  -i, --internal-only       niet de 'umount.<type>' hulpprogramma's gebruiken\n"

#: sys-utils/umount.c:99
msgid " -l, --lazy              detach the filesystem now, clean up things later\n"
msgstr "  -l, --lazy                bestandssysteem nu onthechten, later opruimen\n"

#: sys-utils/umount.c:100
msgid " -O, --test-opts <list>  limit the set of filesystems (use with -a)\n"
msgstr "  -O, --test-opts <lijst>   set van bestandssystemen beperken (bij '-a')\n"

#: sys-utils/umount.c:101
msgid " -R, --recursive         recursively unmount a target with all its children\n"
msgstr "  -R, --recursive           doel recursief afkoppelen inclusief all dochters\n"

#: sys-utils/umount.c:102
msgid " -r, --read-only         in case unmounting fails, try to remount read-only\n"
msgstr ""
"  -r, --read-only           wanneer afkoppelen faalt, dan heraankoppelen\n"
"                              als alleen-lezen proberen\n"

#: sys-utils/umount.c:103
msgid " -t, --types <list>      limit the set of filesystem types\n"
msgstr "  -t, --types <lijst>       de set van bestandssysteemsoorten beperken\n"

#: sys-utils/umount.c:105
#, fuzzy
msgid " -q, --quiet             suppress 'not mounted' error messages\n"
msgstr "  -q, --quiet              extra informatie onderdrukken\n"

#: sys-utils/umount.c:106
#, fuzzy
msgid " -N, --namespace <ns>    perform umount in another namespace\n"
msgstr "  -S, --setuid <UID>       deze UID in binnengegane naamsruimte instellen\n"

#: sys-utils/umount.c:149
#, c-format
msgid "%s (%s) unmounted"
msgstr "%s (%s) is afgekoppeld"

#: sys-utils/umount.c:151
#, c-format
msgid "%s unmounted"
msgstr "%s is afgekoppeld"

#: sys-utils/umount.c:220
msgid "failed to set umount target"
msgstr "instellen van afkoppelingsdoel is mislukt"

#: sys-utils/umount.c:253
msgid "libmount table allocation failed"
msgstr "geheugenreservering voor libmount-tabel is mislukt"

#: sys-utils/umount.c:299 sys-utils/umount.c:381
msgid "libmount iterator allocation failed"
msgstr "geheugenreservering voor libmount-iterator is mislukt"

#: sys-utils/umount.c:305
#, c-format
msgid "failed to get child fs of %s"
msgstr "verkrijgen van dochterbestandssysteem van %s is mislukt"

#: sys-utils/umount.c:344 sys-utils/umount.c:368
#, c-format
msgid "%s: not found"
msgstr "%s: niet gevonden"

# FIXME: remove period
#: sys-utils/umount.c:375
#, c-format
msgid "%s: failed to determine source (--all-targets is unsupported on systems with regular mtab file)."
msgstr ""
"%s: bepalen van bron is mislukt\n"
"('--all-targets' wordt niet ondersteund op systemen met een gewoon 'mtab'-bestand)"

#: sys-utils/unshare.c:95
#, c-format
msgid "unsupported --setgroups argument '%s'"
msgstr "niet-ondersteund argument van '--setgroups': '%s'"

#: sys-utils/unshare.c:116 sys-utils/unshare.c:131
#, c-format
msgid "write failed %s"
msgstr "schrijven van %s is mislukt"

#: sys-utils/unshare.c:154
#, c-format
msgid "unsupported propagation mode: %s"
msgstr "ongeldige propagatiemodus: %s"

#: sys-utils/unshare.c:163
msgid "cannot change root filesystem propagation"
msgstr "kan propagatie voor root-bestandssysteem niet wijzigen"

#: sys-utils/unshare.c:194
#, c-format
msgid "mount %s on %s failed"
msgstr "aankoppelen van %s op %s is mislukt"

#: sys-utils/unshare.c:221
#, fuzzy
msgid "failed to open /proc/self/timens_offsets"
msgstr "ontleden van positie is mislukt"

#: sys-utils/unshare.c:224
#, fuzzy
msgid "failed to write to /proc/self/timens_offsets"
msgstr "ontleden van positie is mislukt"

#: sys-utils/unshare.c:236
msgid "pipe failed"
msgstr "pipe() is mislukt"

#: sys-utils/unshare.c:250
msgid "failed to read pipe"
msgstr "lezen uit pijp is mislukt"

#: sys-utils/unshare.c:309
msgid "Run a program with some namespaces unshared from the parent.\n"
msgstr "Draait een programma met sommige naamsruimtes gescheiden van het ouderproces.\n"

#: sys-utils/unshare.c:312
msgid " -m, --mount[=<file>]      unshare mounts namespace\n"
msgstr "  -m, --mount[=<bestand>]  aankoppelingsnaamsruimte scheiden\n"

#: sys-utils/unshare.c:313
msgid " -u, --uts[=<file>]        unshare UTS namespace (hostname etc)\n"
msgstr "  -u, --uts[=<bestand>]    UTS-naamsruimte scheiden (hostnaam en dergelijke)\n"

#: sys-utils/unshare.c:314
msgid " -i, --ipc[=<file>]        unshare System V IPC namespace\n"
msgstr "  -i, --ipc[=<bestand>]    System-V-IPC-naamsruimte scheiden\n"

#: sys-utils/unshare.c:315
msgid " -n, --net[=<file>]        unshare network namespace\n"
msgstr "  -n, --net[=<bestand>]    netwerknaamsruimte scheiden\n"

#: sys-utils/unshare.c:316
msgid " -p, --pid[=<file>]        unshare pid namespace\n"
msgstr "  -p, --pid[=<bestand>]    PID-naamsruimte scheiden\n"

#: sys-utils/unshare.c:317
msgid " -U, --user[=<file>]       unshare user namespace\n"
msgstr "  -U, --user[=<bestand>]   gebruikersnaamsruimte scheiden\n"

#: sys-utils/unshare.c:318
msgid " -C, --cgroup[=<file>]     unshare cgroup namespace\n"
msgstr "  -C, --cgroup[=<bestand>] controlgroepnaamsruimte scheiden\n"

#: sys-utils/unshare.c:319
#, fuzzy
msgid " -T, --time[=<file>]       unshare time namespace\n"
msgstr "  -p, --pid[=<bestand>]    PID-naamsruimte scheiden\n"

#: sys-utils/unshare.c:321
msgid " -f, --fork                fork before launching <program>\n"
msgstr "  -f, --fork        nieuw proces starten alvorens <programma> te starten\n"

#: sys-utils/unshare.c:322
#, fuzzy
msgid " --map-user=<uid>|<name>   map current user to uid (implies --user)\n"
msgstr ""
"  -r, --map-root-user         huidige gebruiker op root afbeelden\n"
"                                (impliceert '--user')\n"

#: sys-utils/unshare.c:323
#, fuzzy
msgid " --map-group=<gid>|<name>  map current group to gid (implies --user)\n"
msgstr ""
"  -r, --map-root-user         huidige gebruiker op root afbeelden\n"
"                                (impliceert '--user')\n"

#: sys-utils/unshare.c:324
msgid " -r, --map-root-user       map current user to root (implies --user)\n"
msgstr ""
"  -r, --map-root-user         huidige gebruiker op root afbeelden\n"
"                                (impliceert '--user')\n"

#: sys-utils/unshare.c:325
#, fuzzy
msgid " -c, --map-current-user    map current user to itself (implies --user)\n"
msgstr ""
"  -r, --map-root-user         huidige gebruiker op root afbeelden\n"
"                                (impliceert '--user')\n"

#: sys-utils/unshare.c:327
msgid ""
" --kill-child[=<signame>]  when dying, kill the forked child (implies --fork)\n"
"                             defaults to SIGKILL\n"
msgstr ""

#: sys-utils/unshare.c:329
#, fuzzy
msgid " --mount-proc[=<dir>]      mount proc filesystem first (implies --mount)\n"
msgstr ""
"      --mount-proc[=<map>]    het proc-bestandssysteem eerst aankoppelen\n"
"                                (impliceert '--mount')\n"

#: sys-utils/unshare.c:330
#, fuzzy
msgid ""
" --propagation slave|shared|private|unchanged\n"
"                           modify mount propagation in mount namespace\n"
msgstr ""
"      --propagation slave|shared|private|unchanged\n"
"                           propagatie in aankoppelingsnaamsruimte instellen\n"

#: sys-utils/unshare.c:332
#, fuzzy
msgid " --setgroups allow|deny    control the setgroups syscall in user namespaces\n"
msgstr "  -s, --setgroups allow|deny  de setgroups-systeemaanroep toestaan of weigeren\n"

#: sys-utils/unshare.c:333
#, fuzzy
msgid " --keep-caps               retain capabilities granted in user namespaces\n"
msgstr "  -U, --user        naamsruimte van gebruikers niet delen (UID's, GID's, en zo)\n"

#: sys-utils/unshare.c:335
#, fuzzy
msgid " -R, --root=<dir>          run the command with root directory set to <dir>\n"
msgstr "  -r, --root[=<map>]       te gebruiken hoofdmap\n"

#: sys-utils/unshare.c:336
#, fuzzy
msgid " -w, --wd=<dir>            change working directory to <dir>\n"
msgstr "  -w, --wd[=<map>]         te gebruiken werkmap\n"

#: sys-utils/unshare.c:337
#, fuzzy
msgid " -S, --setuid <uid>        set uid in entered namespace\n"
msgstr "  -S, --setuid <UID>       deze UID in binnengegane naamsruimte instellen\n"

#: sys-utils/unshare.c:338
#, fuzzy
msgid " -G, --setgid <gid>        set gid in entered namespace\n"
msgstr "  -G, --setgid <GID>       deze GID in binnengegane naamsruimte instellen\n"

#: sys-utils/unshare.c:339
msgid " --monotonic <offset>      set clock monotonic offset (seconds) in time namespaces\n"
msgstr ""

#: sys-utils/unshare.c:340
msgid " --boottime <offset>       set clock boottime offset (seconds) in time namespaces\n"
msgstr ""

#: sys-utils/unshare.c:524
#, fuzzy
msgid "failed to parse monotonic offset"
msgstr "ontleden van positie is mislukt"

#: sys-utils/unshare.c:528
#, fuzzy
msgid "failed to parse boottime offset"
msgstr "ontleden van positie is mislukt"

#: sys-utils/unshare.c:542
msgid "options --monotonic and --boottime require unsharing of a time namespace (-t)"
msgstr ""

#: sys-utils/unshare.c:549
msgid "unshare failed"
msgstr "unshare() is mislukt"

#: sys-utils/unshare.c:616
msgid "child exit failed"
msgstr "afsluiten van dochter is mislukt"

#: sys-utils/unshare.c:631
#, fuzzy
msgid "options --setgroups=allow and --map-group are mutually exclusive"
msgstr "opties '--setgroups=allow' en '--map-root-user' gaan niet samen"

#: sys-utils/unshare.c:646
#, fuzzy, c-format
msgid "cannot change root directory to '%s'"
msgstr "wijzigen van huidige map naar %s is mislukt"

#: sys-utils/unshare.c:650
#, fuzzy, c-format
msgid "cannot chdir to '%s'"
msgstr "wijzigen van huidige map naar %s is mislukt"

#: sys-utils/unshare.c:654
#, fuzzy, c-format
msgid "umount %s failed"
msgstr "aankoppelen van %s is mislukt"

#: sys-utils/unshare.c:656
#, c-format
msgid "mount %s failed"
msgstr "aankoppelen van %s is mislukt"

#: sys-utils/unshare.c:682
#, fuzzy
msgid "capget failed"
msgstr "crypt() is mislukt"

#: sys-utils/unshare.c:690
#, fuzzy
msgid "capset failed"
msgstr "setgid() is mislukt"

#: sys-utils/unshare.c:702
msgid "prctl(PR_CAP_AMBIENT) failed"
msgstr ""

#: sys-utils/wdctl.c:72
msgid "Card previously reset the CPU"
msgstr "Kaart heeft voordien de processor gereset"

#: sys-utils/wdctl.c:73
msgid "External relay 1"
msgstr "Externe doorvoer 1"

#: sys-utils/wdctl.c:74
msgid "External relay 2"
msgstr "Externe doorvoer 2"

#: sys-utils/wdctl.c:75
msgid "Fan failed"
msgstr "Ventilator is stuk"

#: sys-utils/wdctl.c:76
msgid "Keep alive ping reply"
msgstr "Antwoord op keep-alive-ping"

#: sys-utils/wdctl.c:77
msgid "Supports magic close char"
msgstr "Ondersteunt magisch afsluitingsteken"

#: sys-utils/wdctl.c:78
msgid "Reset due to CPU overheat"
msgstr "Reset wegens oververhitting van processor"

#: sys-utils/wdctl.c:79
msgid "Power over voltage"
msgstr "Voedingsspanning is te hoog"

#: sys-utils/wdctl.c:80
msgid "Power bad/power fault"
msgstr "Slechte voedingsspanning of voeding is stuk"

#: sys-utils/wdctl.c:81
msgid "Pretimeout (in seconds)"
msgstr "Pre-tijdslimiet (in seconden)"

#: sys-utils/wdctl.c:82
msgid "Set timeout (in seconds)"
msgstr "Tijdslimiet instellen (in seconden)"

#: sys-utils/wdctl.c:83
msgid "Not trigger reboot"
msgstr "Geen herstart triggeren"

#: sys-utils/wdctl.c:99
msgid "flag name"
msgstr "vlagnaam"

#: sys-utils/wdctl.c:100
msgid "flag description"
msgstr "vlagomschrijving"

#: sys-utils/wdctl.c:101
msgid "flag status"
msgstr "vlagstatus"

#: sys-utils/wdctl.c:102
msgid "flag boot status"
msgstr "vlagopstartstatus"

#: sys-utils/wdctl.c:103
msgid "watchdog device name"
msgstr "watchdog-apparaatnaam"

#: sys-utils/wdctl.c:148
#, c-format
msgid "unknown flag: %s"
msgstr "onbekende vlag: %s"

#: sys-utils/wdctl.c:210
msgid "Show the status of the hardware watchdog.\n"
msgstr ""

# FIXME: slice it up
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
#, c-format
msgid "The default device is %s.\n"
msgstr "Het standaardapparaat is %s.\n"

#: sys-utils/wdctl.c:231
#, fuzzy, c-format
msgid "No default device is available.\n"
msgstr "Het standaardapparaat is %s.\n"

#: sys-utils/wdctl.c:329
#, c-format
msgid "%s: unknown flags 0x%x\n"
msgstr "%s: onbekende vlaggen 0x%x\n"

#: sys-utils/wdctl.c:359
#, c-format
msgid "%s: watchdog already in use, terminating."
msgstr "%s: watchdog wordt al gebruikt -- gestopt"

#: sys-utils/wdctl.c:373 sys-utils/wdctl.c:438
#, c-format
msgid "%s: failed to disarm watchdog"
msgstr "%s: uitschakelen van watchdog is mislukt"

#: sys-utils/wdctl.c:382
#, c-format
msgid "cannot set timeout for %s"
msgstr "kan tijdslimiet voor %s niet instellen"

#: sys-utils/wdctl.c:388
#, c-format
msgid "Timeout has been set to %d second.\n"
msgid_plural "Timeout has been set to %d seconds.\n"
msgstr[0] "Tijdslimiet is ingesteld op %d seconde.\n"
msgstr[1] "Tijdslimiet is ingesteld op %d seconden.\n"

#: sys-utils/wdctl.c:417
#, c-format
msgid "%s: failed to get information about watchdog"
msgstr "%s: kan geen informatie over watchdog verkrijgen"

#: sys-utils/wdctl.c:503
#, fuzzy, c-format
msgid "cannot read information about %s"
msgstr "kan vooropdracht niet naar %s schrijven"

#: sys-utils/wdctl.c:513 sys-utils/wdctl.c:516 sys-utils/wdctl.c:519
#, c-format
msgid "%-14s %2i second\n"
msgid_plural "%-14s %2i seconds\n"
msgstr[0] "%-14s %2i seconde\n"
msgstr[1] "%-14s %2i seconden\n"

#: sys-utils/wdctl.c:514
msgid "Timeout:"
msgstr "Tijdslimiet:"

#: sys-utils/wdctl.c:517
msgid "Pre-timeout:"
msgstr "Pre-limiet:"

#: sys-utils/wdctl.c:520
msgid "Timeleft:"
msgstr "Resttijd:"

#: sys-utils/wdctl.c:576
msgid "Device:"
msgstr "Apparaat:"

#: sys-utils/wdctl.c:578
msgid "Identity:"
msgstr "Identiteit:"

#: sys-utils/wdctl.c:580
msgid "version"
msgstr "versie"

#: sys-utils/wdctl.c:690
#, fuzzy
msgid "No default device is available."
msgstr "Het standaardapparaat is %s.\n"

#: sys-utils/zramctl.c:75
msgid "zram device name"
msgstr "ZRAM-apparaatnaam"

#: sys-utils/zramctl.c:76
msgid "limit on the uncompressed amount of data"
msgstr "limiet op de hoeveelheid ongecomprimeerde data"

#: sys-utils/zramctl.c:77
msgid "uncompressed size of stored data"
msgstr "ongecomprimeerde grootte van opgeslagen data"

#: sys-utils/zramctl.c:78
msgid "compressed size of stored data"
msgstr "gecomprimeerde grootte van opgeslagen data"

#: sys-utils/zramctl.c:79
msgid "the selected compression algorithm"
msgstr "het geselecteerde compressiealgoritme"

#: sys-utils/zramctl.c:80
msgid "number of concurrent compress operations"
msgstr "aantal gelijktijdige compressiebewerkingen"

#: sys-utils/zramctl.c:81
msgid "empty pages with no allocated memory"
msgstr "lege pagina's zonder gereserveerd geheugen"

#: sys-utils/zramctl.c:82
msgid "all memory including allocator fragmentation and metadata overhead"
msgstr "alle geheugen, inclusief toewijzingsfragmentatie en metadata-overhead"

#: sys-utils/zramctl.c:83
msgid "memory limit used to store compressed data"
msgstr "limiet op de hoeveelheid gebruikt geheugen voor gecomprimeerde data"

#: sys-utils/zramctl.c:84
msgid "memory zram have been consumed to store compressed data"
msgstr "de hoeveelheid gebruikt geheugen voor gecomprimeerde data"

#: sys-utils/zramctl.c:85
msgid "number of objects migrated by compaction"
msgstr "aantal verplaatste objecten door compactie"

#: sys-utils/zramctl.c:378
msgid "Failed to parse mm_stat"
msgstr "ontleden van mm_stat is mislukt"

#: sys-utils/zramctl.c:541
#, c-format
msgid ""
" %1$s [options] <device>\n"
" %1$s -r <device> [...]\n"
" %1$s [options] -f | <device> -s <size>\n"
msgstr ""
"  %1$s [opties] <apparaat>\n"
"  %1$s -r <apparaat>...\n"
"  %1$s [opties] -f|<apparaat> -s <getal>\n"

#: sys-utils/zramctl.c:547
msgid "Set up and control zram devices.\n"
msgstr "Prepareert en beheert ZRAM-apparaten.\n"

#: sys-utils/zramctl.c:550
#, fuzzy
msgid " -a, --algorithm lzo|lz4|lz4hc|deflate|842   compression algorithm to use\n"
msgstr "  -a, --algorithm lzo|lz4    te gebruiken compressiealgoritme\n"

#: sys-utils/zramctl.c:551
msgid " -b, --bytes               print sizes in bytes rather than in human readable format\n"
msgstr "  -b, --bytes              groottes in bytes weergeven i.p.v. in leesbare vorm\n"

#: sys-utils/zramctl.c:552
msgid " -f, --find                find a free device\n"
msgstr "  -f, --find               een ongebruikt ZRAM-apparaat vinden\n"

#: sys-utils/zramctl.c:553
msgid " -n, --noheadings          don't print headings\n"
msgstr "  -n, --noheadings         geen kopregel tonen\n"

#: sys-utils/zramctl.c:554
msgid " -o, --output <list>       columns to use for status output\n"
msgstr "  -o, --output <lijst>     weer te geven kolommen in statusuitvoer\n"

#: sys-utils/zramctl.c:555
#, fuzzy
msgid "     --output-all          output all columns\n"
msgstr "  -O, --output-all      alle kolommen tonen\n"

#: sys-utils/zramctl.c:556
msgid "     --raw                 use raw status output format\n"
msgstr "      --raw                rauwe statusuitvoer produceren\n"

#: sys-utils/zramctl.c:557
msgid " -r, --reset               reset all specified devices\n"
msgstr "  -r, --reset              alle opgegeven apparaten resetten\n"

#: sys-utils/zramctl.c:558
msgid " -s, --size <size>         device size\n"
msgstr "  -s, --size <getal>       de grootte van het ZRAM-apparaat\n"

#: sys-utils/zramctl.c:559
msgid " -t, --streams <number>    number of compression streams\n"
msgstr "  -t, --streams <getal>    het aantal te gebruiken compressiestreams\n"

#: sys-utils/zramctl.c:654
msgid "failed to parse streams"
msgstr "ontleden van streamsargument is mislukt"

#: sys-utils/zramctl.c:676
msgid "option --find is mutually exclusive with <device>"
msgstr "optie '--find' gaat niet samen met <apparaat>"

#: sys-utils/zramctl.c:682
msgid "only one <device> at a time is allowed"
msgstr "er mag slechts één <apparaat> opgegeven worden"

#: sys-utils/zramctl.c:685
msgid "options --algorithm and --streams must be combined with --size"
msgstr "opties '--algorithm' en '--streams' moeten vergezeld gaan van '--size'"

#: sys-utils/zramctl.c:718 sys-utils/zramctl.c:747
#, c-format
msgid "%s: failed to reset"
msgstr "%s: resetten is mislukt"

#: sys-utils/zramctl.c:729 sys-utils/zramctl.c:737
msgid "no free zram device found"
msgstr "er is geen vrij ZRAM-apparaat gevonden"

#: sys-utils/zramctl.c:751
#, c-format
msgid "%s: failed to set number of streams"
msgstr "%s: instellen van aantal streams is mislukt"

#: sys-utils/zramctl.c:755
#, c-format
msgid "%s: failed to set algorithm"
msgstr "%s: instellen van algoritme is mislukt"

#: sys-utils/zramctl.c:758
#, c-format
msgid "%s: failed to set disksize (%ju bytes)"
msgstr "%s: instellen van schijfgrootte (%ju bytes) is mislukt"

#: term-utils/agetty.c:492
#, c-format
msgid "%s%s (automatic login)\n"
msgstr "%s%s (automatische login)\n"

#: term-utils/agetty.c:549
#, c-format
msgid "%s: can't change root directory %s: %m"
msgstr "%s: kan hoofdmap niet wijzigen naar %s: %m"

#: term-utils/agetty.c:552
#, c-format
msgid "%s: can't change working directory %s: %m"
msgstr "%s: kan huidige werkmap niet wijzigen naar %s: %m"

#: term-utils/agetty.c:555
#, c-format
msgid "%s: can't change process priority: %m"
msgstr "%s: kan procesprioriteit niet wijzigen: %m"

#: term-utils/agetty.c:566
#, c-format
msgid "%s: can't exec %s: %m"
msgstr "%s: kan %s niet uitvoeren: %m"

#: term-utils/agetty.c:597 term-utils/agetty.c:935 term-utils/agetty.c:1479
#: term-utils/agetty.c:1497 term-utils/agetty.c:1534 term-utils/agetty.c:1544
#: term-utils/agetty.c:1586 term-utils/agetty.c:1947 term-utils/agetty.c:2303
#: term-utils/agetty.c:2864
#, c-format
msgid "failed to allocate memory: %m"
msgstr "reserveren van geheugen is mislukt: %m"

#: term-utils/agetty.c:774
msgid "invalid delay argument"
msgstr "ongeldig argument van '--delay'"

#: term-utils/agetty.c:812
msgid "invalid argument of --local-line"
msgstr "ongeldig argument van '--local-line'"

#: term-utils/agetty.c:831
msgid "invalid nice argument"
msgstr "ongeldig argument van '--nice'"

#: term-utils/agetty.c:940
#, c-format
msgid "bad speed: %s"
msgstr "ongeldige snelheid: %s"

#: term-utils/agetty.c:942
msgid "too many alternate speeds"
msgstr "te veel alternatieve snelheden"

#: term-utils/agetty.c:1049 term-utils/agetty.c:1053 term-utils/agetty.c:1106
#, c-format
msgid "/dev/%s: cannot open as standard input: %m"
msgstr "/dev/%s: kan deze niet openen als standaardinvoer: %m"

#: term-utils/agetty.c:1072
#, c-format
msgid "/dev/%s: not a character device"
msgstr "/dev/%s: is geen byte-apparaat"

#: term-utils/agetty.c:1074
#, c-format
msgid "/dev/%s: not a tty"
msgstr "/dev/%s: is geen TTY"

#: term-utils/agetty.c:1078 term-utils/agetty.c:1110
#, c-format
msgid "/dev/%s: cannot get controlling tty: %m"
msgstr "/dev/%s: kan geen besturingsterminal verkrijgen: %m"

#: term-utils/agetty.c:1100
#, c-format
msgid "/dev/%s: vhangup() failed: %m"
msgstr "/dev/%s: vhangup() is mislukt: %m"

#: term-utils/agetty.c:1121
#, c-format
msgid "%s: not open for read/write"
msgstr "%s: is niet open voor lezen-en-schrijven"

#: term-utils/agetty.c:1126
#, c-format
msgid "/dev/%s: cannot set process group: %m"
msgstr "/dev/%s: kan procesgroep niet instellen: %m"

#: term-utils/agetty.c:1140
#, c-format
msgid "%s: dup problem: %m"
msgstr "%s: probleem met verdubbelen van standaardinvoer en -uitvoer: %m"

#: term-utils/agetty.c:1157
#, c-format
msgid "%s: failed to get terminal attributes: %m"
msgstr "%s: kan terminaleigenschappen niet bepalen: %m"

#: term-utils/agetty.c:1376 term-utils/agetty.c:1405
#, c-format
msgid "setting terminal attributes failed: %m"
msgstr "instellen van terminaleigenschappen is mislukt: %m"

#: term-utils/agetty.c:1524
msgid "cannot open os-release file"
msgstr "kan os-release-bestand niet openen"

#: term-utils/agetty.c:1691
#, c-format
msgid "failed to create reload file: %s: %m"
msgstr "aanmaken van herlaadbestand  is mislukt: %s: %m"

#: term-utils/agetty.c:2011
#, fuzzy, c-format
msgid "failed to get terminal attributes: %m"
msgstr "%s: kan terminaleigenschappen niet bepalen: %m"

#: term-utils/agetty.c:2033
msgid "[press ENTER to login]"
msgstr "[druk op Enter om in te loggen]"

#: term-utils/agetty.c:2060
msgid "Num Lock off"
msgstr "NumLock uit"

#: term-utils/agetty.c:2063
msgid "Num Lock on"
msgstr "NumLock aan"

#: term-utils/agetty.c:2066
msgid "Caps Lock on"
msgstr "CapsLock aan"

#: term-utils/agetty.c:2069
msgid "Scroll Lock on"
msgstr "ScrollLock aan"

#: term-utils/agetty.c:2072
#, c-format
msgid ""
"Hint: %s\n"
"\n"
msgstr ""
"Hint: %s\n"
"\n"

#: term-utils/agetty.c:2214
#, c-format
msgid "%s: read: %m"
msgstr "%s: gelezen: %m"

#: term-utils/agetty.c:2279
#, c-format
msgid "%s: input overrun"
msgstr "%s: invoeroverloop"

#: term-utils/agetty.c:2299 term-utils/agetty.c:2307
#, c-format
msgid "%s: invalid character conversion for login name"
msgstr "%s: ongeldige tekenconversie in gebruikersnaam"

#: term-utils/agetty.c:2313
#, c-format
msgid "%s: invalid character 0x%x in login name"
msgstr "%s: ongeldig teken 0x%x in gebruikersnaam"

#: term-utils/agetty.c:2398
#, c-format
msgid "%s: failed to set terminal attributes: %m"
msgstr "%s: kan terminaleigenschappen niet instellen: %m"

#: term-utils/agetty.c:2436
#, c-format
msgid ""
" %1$s [options] <line> [<baud_rate>,...] [<termtype>]\n"
" %1$s [options] <baud_rate>,... <line> [<termtype>]\n"
msgstr ""
"  %1$s [opties] <lijn> <baudrate>,... [<terminaltype>]\n"
"  %1$s [opties] <baudrate>,... <lijn> [<terminaltype>]\n"

#: term-utils/agetty.c:2440
msgid "Open a terminal and set its mode.\n"
msgstr "Opent een terminal en stelt diens modus in.\n"

#: term-utils/agetty.c:2443
msgid " -8, --8bits                assume 8-bit tty\n"
msgstr "  -8, --8bits               een 8-bits terminal aannemen\n"

#: term-utils/agetty.c:2444
msgid " -a, --autologin <user>     login the specified user automatically\n"
msgstr "  -a, --autologin <gebruiker>   deze <gebruiker> automatisch inloggen\n"

#: term-utils/agetty.c:2445
msgid " -c, --noreset              do not reset control mode\n"
msgstr "  -c, --noreset             besturingsmodus niet resetten\n"

#: term-utils/agetty.c:2446
msgid " -E, --remote               use -r <hostname> for login(1)\n"
msgstr "  -E, --remote              optie '-r <hostnaam>' gebruiken bij 'login'(1)\n"

#: term-utils/agetty.c:2447
#, fuzzy
msgid " -f, --issue-file <list>    display issue files or directories\n"
msgstr "  -f, --issue-file <bestand>    dit <bestand> als 'issue'-bestand weergeven\n"

#: term-utils/agetty.c:2448
#, fuzzy
msgid "     --show-issue           display issue file and exit\n"
msgstr "  -i, --noissue             het 'issue'-bestand niet weergeven\n"

#: term-utils/agetty.c:2449
msgid " -h, --flow-control         enable hardware flow control\n"
msgstr "  -h, --flow-control        hardware-flow-control inschakelen\n"

#: term-utils/agetty.c:2450
msgid " -H, --host <hostname>      specify login host\n"
msgstr "  -H, --host <hostnaam>     naam van host waarop in te loggen\n"

#: term-utils/agetty.c:2451
msgid " -i, --noissue              do not display issue file\n"
msgstr "  -i, --noissue             het 'issue'-bestand niet weergeven\n"

#: term-utils/agetty.c:2452
msgid " -I, --init-string <string> set init string\n"
msgstr "  -I, --init-string <tekenreeks>  te gebruiken initialisatietekenreeks\n"

# FIXME: comma
#: term-utils/agetty.c:2453
msgid " -J  --noclear              do not clear the screen before prompt\n"
msgstr "  -J, --noclear             scherm niet wissen voor tonen van prompt\n"

#: term-utils/agetty.c:2454
msgid " -l, --login-program <file> specify login program\n"
msgstr "  -l, --login-program <bestand>   te gebruiken 'login'-programma\n"

#: term-utils/agetty.c:2455
msgid " -L, --local-line[=<mode>]  control the local line flag\n"
msgstr "  -L, --local-line[=<modus>]    een lokale lijn afdwingen (of uitschakelen)\n"

#: term-utils/agetty.c:2456
msgid " -m, --extract-baud         extract baud rate during connect\n"
msgstr "  -m, --extract-baud        baudrate bepalen tijdens verbinden\n"

#: term-utils/agetty.c:2457
msgid " -n, --skip-login           do not prompt for login\n"
msgstr "  -n, --skip-login          niet om login prompten\n"

# FIXME: comma
#: term-utils/agetty.c:2458
msgid " -N  --nonewline            do not print a newline before issue\n"
msgstr "  -N, --nonewline           geen nieuwe regel weergeven voor 'issue'\n"

#: term-utils/agetty.c:2459
msgid " -o, --login-options <opts> options that are passed to login\n"
msgstr "  -o, --login-options <opties>  opties die aan 'login' doorgegeven worden\n"

#: term-utils/agetty.c:2460
msgid " -p, --login-pause          wait for any key before the login\n"
msgstr "  -p, --login-pause         met login wachten tot een toetsaanslag\n"

#: term-utils/agetty.c:2461
msgid " -r, --chroot <dir>         change root to the directory\n"
msgstr "  -r, --chroot <map>        hoofdmap wijzigen naar deze <map>\n"

#: term-utils/agetty.c:2462
msgid " -R, --hangup               do virtually hangup on the tty\n"
msgstr "  -R, --hangup              een virtuele 'hangup' doen op de terminal\n"

#: term-utils/agetty.c:2463
msgid " -s, --keep-baud            try to keep baud rate after break\n"
msgstr "  -s, --keep-baud           baudrate proberen te behouden na een 'break'\n"

#: term-utils/agetty.c:2464
msgid " -t, --timeout <number>     login process timeout\n"
msgstr "  -t, --timeout <getal>     tijdslimiet voor login-proces\n"

#: term-utils/agetty.c:2465
msgid " -U, --detect-case          detect uppercase terminal\n"
msgstr "  -U, --detect-case         een terminal met alleen hoofdletters detecteren\n"

#: term-utils/agetty.c:2466
msgid " -w, --wait-cr              wait carriage-return\n"
msgstr "  -w, --wait-cr             wachten op CR-teken (carriage-return)\n"

#: term-utils/agetty.c:2467
msgid "     --nohints              do not print hints\n"
msgstr "      --nohints             geen hints over Lock-toetsen geven\n"

#: term-utils/agetty.c:2468
msgid "     --nohostname           no hostname at all will be shown\n"
msgstr "      --nohostname          geen hostnaam tonen\n"

#: term-utils/agetty.c:2469
msgid "     --long-hostname        show full qualified hostname\n"
msgstr "      --long-hostname       volledige hostnaam tonen\n"

#: term-utils/agetty.c:2470
msgid "     --erase-chars <string> additional backspace chars\n"
msgstr "      --erase-chars <tekens>    extra backspace-tekens\n"

#: term-utils/agetty.c:2471
msgid "     --kill-chars <string>  additional kill chars\n"
msgstr "      --kill-chars <tekens>     extra regelwis-tekens\n"

#: term-utils/agetty.c:2472
msgid "     --chdir <directory>    chdir before the login\n"
msgstr "      --chdir <map>         vóór de aanmelding naar deze map gaan\n"

#: term-utils/agetty.c:2473
msgid "     --delay <number>       sleep seconds before prompt\n"
msgstr "      --delay <getal>       dit aantal seconden slapen vóór tonen van prompt\n"

#: term-utils/agetty.c:2474
msgid "     --nice <number>        run login with this priority\n"
msgstr "      --nice <getal>        'login' draaien met deze prioriteit\n"

#: term-utils/agetty.c:2475
msgid "     --reload               reload prompts on running agetty instances\n"
msgstr "      --reload              prompts hernieuwen op reeds draaiende agetty's\n"

#: term-utils/agetty.c:2476
#, fuzzy
msgid "     --list-speeds          display supported baud rates\n"
msgstr "  -T, --list-types    bekende partitietypen opsommen"

#: term-utils/agetty.c:2821
#, c-format
msgid "%d user"
msgid_plural "%d users"
msgstr[0] "%d gebruiker"
msgstr[1] "%d gebruikers"

#: term-utils/agetty.c:2952
#, c-format
msgid "checkname failed: %m"
msgstr "'checkname' is mislukt: %m"

#: term-utils/agetty.c:2964
#, c-format
msgid "cannot touch file %s"
msgstr "kan bestand %s niet aanraken"

#: term-utils/agetty.c:2968
msgid "--reload is unsupported on your system"
msgstr "optie '--reload' wordt niet ondersteund op uw systeem"

#: term-utils/mesg.c:78
#, c-format
msgid " %s [options] [y | n]\n"
msgstr "  %s [opties] [ y | n ]\n"

#: term-utils/mesg.c:81
msgid "Control write access of other users to your terminal.\n"
msgstr "Regelt de schrijftoegang van andere gebruikers tot uw terminal.\n"

#: term-utils/mesg.c:84
msgid " -v, --verbose  explain what is being done\n"
msgstr "  -v, --verbose    tonen wat er gedaan wordt\n"

#: term-utils/mesg.c:130
msgid "no tty"
msgstr ""

#: term-utils/mesg.c:139
#, c-format
msgid "ttyname() failed, attempting to go around using: %s"
msgstr ""

#: term-utils/mesg.c:150
msgid "is y"
msgstr "is 'y' (ja)"

#: term-utils/mesg.c:153
msgid "is n"
msgstr "is 'n' (nee)"

#: term-utils/mesg.c:164 term-utils/mesg.c:171
#, c-format
msgid "change %s mode failed"
msgstr "verandering van modus van %s is mislukt"

#: term-utils/mesg.c:166
msgid "write access to your terminal is allowed"
msgstr "schrijftoegang tot uw terminal is toegestaan"

#: term-utils/mesg.c:173
msgid "write access to your terminal is denied"
msgstr "schrijftoegang tot uw terminal is geweigerd"

#: term-utils/script.c:190
#, c-format
msgid " %s [options] [file]\n"
msgstr "  %s [opties] [bestand]\n"

#: term-utils/script.c:193
msgid "Make a typescript of a terminal session.\n"
msgstr "Maakt een exact afschrift van een terminalsessie.\n"

#: term-utils/script.c:196
#, fuzzy
msgid " -I, --log-in <file>           log stdin to file\n"
msgstr "  -f, --file <bestand>   de inhoud van dit bestand loggen\n"

#: term-utils/script.c:197
#, fuzzy
msgid " -O, --log-out <file>          log stdout to file (default)\n"
msgstr "  -a, --all          alle drie (standaard)\n"

#: term-utils/script.c:198
#, fuzzy
msgid " -B, --log-io <file>           log stdin and stdout to file\n"
msgstr "  -f, --file <bestand>   de inhoud van dit bestand loggen\n"

#: term-utils/script.c:201
#, fuzzy
msgid " -T, --log-timing <file>       log timing information to file\n"
msgstr "  -f, --file <bestand>   de inhoud van dit bestand loggen\n"

#: term-utils/script.c:202
msgid " -t[<file>], --timing[=<file>] deprecated alias to -T (default file is stderr)\n"
msgstr ""

#: term-utils/script.c:203
msgid " -m, --logging-format <name>   force to 'classic' or 'advanced' format\n"
msgstr ""

#: term-utils/script.c:206
#, fuzzy
msgid " -a, --append                  append to the log file\n"
msgstr "  -t, --table                een tabel produceren\n"

#: term-utils/script.c:207
#, fuzzy
msgid " -c, --command <command>       run command rather than interactive shell\n"
msgstr "  -c, --command <opdracht> deze ene opdracht uitvoeren via de shell\n"

#: term-utils/script.c:208
#, fuzzy
msgid " -e, --return                  return exit code of the child process\n"
msgstr "  -r, --reset              alle opgegeven apparaten resetten\n"

#: term-utils/script.c:209
#, fuzzy
msgid " -f, --flush                   run flush after each write\n"
msgstr "  -t, --table                een tabel produceren\n"

#: term-utils/script.c:210
#, fuzzy
msgid "     --force                   use output file even when it is a link\n"
msgstr "      --raw                rauwe statusuitvoer produceren\n"

#: term-utils/script.c:211
#, fuzzy
msgid " -E, --echo <when>             echo input (auto, always or never)\n"
msgstr "  -L, --color[=<wanneer>]    de uitvoer kleuren ('auto', 'always', of 'never')\n"

#: term-utils/script.c:212
#, fuzzy
msgid " -o, --output-limit <size>     terminate if output files exceed size\n"
msgstr "  -o, --output <lijst>   weer te geven uitvoerkolommen\n"

#: term-utils/script.c:213
#, fuzzy
msgid " -q, --quiet                   be quiet\n"
msgstr "  -q, --quiet              extra informatie onderdrukken\n"

#: term-utils/script.c:296
#, fuzzy, c-format
msgid ""
"\n"
"Script done on %s [<%s>]\n"
msgstr ""
"\n"
"Script is beëindigd op %s."

#: term-utils/script.c:298
#, fuzzy, c-format
msgid ""
"\n"
"Script done on %s [COMMAND_EXIT_CODE=\"%d\"]\n"
msgstr ""
"\n"
"Script is beëindigd op %s."

#: term-utils/script.c:394
#, fuzzy, c-format
msgid "Script started on %s ["
msgstr "Script is gestart op %s."

#: term-utils/script.c:406
#, c-format
msgid "<not executed on terminal>"
msgstr ""

#: term-utils/script.c:680
#, c-format
msgid "Script terminated, max output files size %<PRIu64> exceeded.\n"
msgstr ""

#: term-utils/script.c:682
#, fuzzy
msgid "max output size exceeded"
msgstr "de gereserveerde grootte is overschreden"

# FIXME: backtick
#: term-utils/script.c:743
#, c-format
msgid ""
"output file `%s' is a link\n"
"Use --force if you really want to use it.\n"
"Program not started."
msgstr ""
"uitvoerbestand '%s' is een symbolische koppeling;\n"
"gebruik '--force' als u deze echt wilt gebruiken.\n"
"Script is niet gestart."

#: term-utils/script.c:827
#, fuzzy, c-format
msgid "unssuported echo mode: '%s'"
msgstr "ongeldige kleurmodus"

#: term-utils/script.c:852
#, fuzzy
msgid "failed to parse output limit size"
msgstr "ontleden van grens %s is mislukt"

#: term-utils/script.c:863
#, fuzzy, c-format
msgid "unsupported logging format: '%s'"
msgstr "ongeldige optie-opmaak: %s"

#: term-utils/script.c:907
#, fuzzy
msgid "log multiple streams is mutually exclusive with 'classic' format"
msgstr "optie '--task' gaat niet samen met <naamsruimte>"

#: term-utils/script.c:934
#, fuzzy, c-format
msgid "Script started"
msgstr "Script is gestart op %s."

#: term-utils/script.c:936
#, fuzzy, c-format
msgid ", output log file is '%s'"
msgstr "Script is beëindigd, het bestand heet '%s'.\n"

#: term-utils/script.c:938
#, fuzzy, c-format
msgid ", input log file is '%s'"
msgstr "Script is beëindigd, het bestand heet '%s'.\n"

#: term-utils/script.c:940
#, fuzzy, c-format
msgid ", timing file is '%s'"
msgstr "kan timingsbestand '%s' niet openen"

#: term-utils/script.c:941
#, fuzzy, c-format
msgid ".\n"
msgstr "\n"

#: term-utils/script.c:1047
#, fuzzy, c-format
msgid "Script done.\n"
msgstr "Script is beëindigd, het bestand heet '%s'.\n"

#: term-utils/scriptlive.c:60
#, fuzzy, c-format
msgid " %s [-t] timingfile [-I|-B] typescript\n"
msgstr "  %s [opties] [-t] timingsbestand [scriptbestand [versnelling]]\n"

#: term-utils/scriptlive.c:64
msgid "Execute terminal typescript.\n"
msgstr ""

#: term-utils/scriptlive.c:67 term-utils/scriptreplay.c:56
#, fuzzy
msgid " -t, --timing <file>     script timing log file\n"
msgstr "  -t, --time <wekmoment>   tijdstip om te ontwaken (in seconden sinds 1970)\n"

#: term-utils/scriptlive.c:68 term-utils/scriptreplay.c:57
msgid " -T, --log-timing <file> alias to -t\n"
msgstr ""

#: term-utils/scriptlive.c:69 term-utils/scriptreplay.c:58
#, fuzzy
msgid " -I, --log-in <file>     script stdin log file\n"
msgstr "  -f, --issue-file <bestand>    dit <bestand> als 'issue'-bestand weergeven\n"

#: term-utils/scriptlive.c:70 term-utils/scriptreplay.c:60
msgid " -B, --log-io <file>     script stdin and stdout log file\n"
msgstr ""

#: term-utils/scriptlive.c:73
#, fuzzy
msgid " -c, --command <command> run command rather than interactive shell\n"
msgstr "  -c, --command <opdracht> deze ene opdracht uitvoeren via de shell\n"

#: term-utils/scriptlive.c:74 term-utils/scriptreplay.c:66
msgid " -d, --divisor <num>     speed up or slow down execution with time divisor\n"
msgstr ""

#: term-utils/scriptlive.c:75 term-utils/scriptreplay.c:67
#, fuzzy
msgid " -m, --maxdelay <num>    wait at most this many seconds between updates\n"
msgstr "      --delay <getal>       dit aantal seconden slapen vóór tonen van prompt\n"

#: term-utils/scriptlive.c:226 term-utils/scriptreplay.c:212
#, fuzzy
msgid "failed to parse maximal delay argument"
msgstr "ontleden van argument is mislukt"

#: term-utils/scriptlive.c:249 term-utils/scriptreplay.c:253
#, fuzzy
msgid "timing file not specified"
msgstr "geen bestandsnaam gegeven"

#: term-utils/scriptlive.c:251
#, fuzzy
msgid "stdin typescript file not specified"
msgstr "geen invoerbestandsnaam gegeven"

#: term-utils/scriptlive.c:277
#, c-format
msgid ">>> scriptlive: Starting your typescript execution by %s.\n"
msgstr ""

#: term-utils/scriptlive.c:284
#, fuzzy
msgid "failed to allocate PTY handler"
msgstr "reserveren van geheugen voor script-verwerker is mislukt"

#: term-utils/scriptlive.c:363
#, c-format
msgid ""
"\n"
">>> scriptlive: done.\n"
msgstr ""

#: term-utils/scriptreplay.c:49
#, c-format
msgid " %s [-t] timingfile [typescript] [divisor]\n"
msgstr "  %s [opties] [-t] timingsbestand [scriptbestand [versnelling]]\n"

#: term-utils/scriptreplay.c:53
msgid "Play back terminal typescripts, using timing information.\n"
msgstr "Speelt terminalsessie-scripts af, gebruik makend van timingsinformatie.\n"

#: term-utils/scriptreplay.c:59
#, fuzzy
msgid " -O, --log-out <file>    script stdout log file (default)\n"
msgstr "  -f, --from <getal>       starten bij dit spoor (standaard 0)\n"

#: term-utils/scriptreplay.c:62
msgid " -s, --typescript <file> deprecated alias to -O\n"
msgstr ""

#: term-utils/scriptreplay.c:65
#, fuzzy
msgid "     --summary           display overview about recorded session and exit\n"
msgstr "  -V           programmaversie tonen en stoppen\n"

#: term-utils/scriptreplay.c:68
#, fuzzy
msgid " -x, --stream <name>     stream type (out, in, signal or info)\n"
msgstr "  -t, --type <naam>      soort naamsruimte (mnt, net, ipc, user, pid, uts)\n"

#: term-utils/scriptreplay.c:69
msgid " -c, --cr-mode <type>    CR char mode (auto, never, always)\n"
msgstr ""

#: term-utils/scriptreplay.c:191
#, fuzzy, c-format
msgid "unsupported mode name: '%s'"
msgstr "niet-ondersteund label '%s'"

#: term-utils/scriptreplay.c:224
#, fuzzy, c-format
msgid "unsupported stream name: '%s'"
msgstr "niet-ondersteunde bron-tag: %s"

#: term-utils/scriptreplay.c:255
#, fuzzy
msgid "data log file not specified"
msgstr "geen bestandsnaam gegeven"

#: term-utils/scriptreplay.c:304
#, fuzzy, c-format
msgid "%s: log file error"
msgstr "klogctl() is mislukt"

#: term-utils/scriptreplay.c:306
#, c-format
msgid "%s: line %d: timing file error"
msgstr ""

#: term-utils/setterm.c:237
#, c-format
msgid "argument error: bright %s is not supported"
msgstr "onjuist argument: 'bright %s' wordt niet ondersteund"

#: term-utils/setterm.c:328
msgid "too many tabs"
msgstr "te veel tabs"

#: term-utils/setterm.c:384
msgid "Set the attributes of a terminal.\n"
msgstr "Stelt de eigenschappen van de terminal in.\n"

#: term-utils/setterm.c:387
#, fuzzy
msgid " --term <terminal_name>        override TERM environment variable\n"
msgstr "  -t, -T, --terminal TERMINAL   dit soort terminal gebruiken (i.p.v. $TERM)\n"

#: term-utils/setterm.c:388
#, fuzzy
msgid " --reset                       reset terminal to power-on state\n"
msgstr "  --version                        programmaversie tonen en stoppen\n"

#: term-utils/setterm.c:389
#, fuzzy
msgid " --resize                      reset terminal rows and columns\n"
msgstr "  --version                        programmaversie tonen en stoppen\n"

# AND exit
#: term-utils/setterm.c:390
#, fuzzy
msgid " --initialize                  display init string, and use default settings\n"
msgstr "  -l, --list                 partities tonen en stoppen\n"

#: term-utils/setterm.c:391
#, fuzzy
msgid " --default                     use default terminal settings\n"
msgstr "  --version                        programmaversie tonen en stoppen\n"

#: term-utils/setterm.c:392
#, fuzzy
msgid " --store                       save current terminal settings as default\n"
msgstr "  --version                        programmaversie tonen en stoppen\n"

#: term-utils/setterm.c:395
#, fuzzy
msgid " --cursor on|off               display cursor\n"
msgstr "  -k, --kernel                kernel-berichten tonen\n"

#: term-utils/setterm.c:396
msgid " --repeat on|off               keyboard repeat\n"
msgstr ""

#: term-utils/setterm.c:397
msgid " --appcursorkeys on|off        cursor key application mode\n"
msgstr ""

# FIXME: comma
#: term-utils/setterm.c:398
#, fuzzy
msgid " --linewrap on|off             continue on a new line when a line is full\n"
msgstr "  -N, --nonewline           geen nieuwe regel weergeven voor 'issue'\n"

#: term-utils/setterm.c:399
msgid " --inversescreen on|off        swap colors for the whole screen\n"
msgstr ""

#: term-utils/setterm.c:402
#, fuzzy
msgid " --msg on|off                  send kernel messages to console\n"
msgstr "  -D, --console-off           tonen van meldingen op console uitschakelen\n"

#: term-utils/setterm.c:403
msgid " --msglevel <0-8>              kernel console log level\n"
msgstr ""

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
#, fuzzy
msgid "        <color>: black blue cyan green grey magenta red white yellow\n"
msgstr "                 <kleur> is black|blue||cyan|green|grey|magenta|red|white|yellow\n"

#: term-utils/setterm.c:413
#, fuzzy
msgid " --bold on|off                 bold\n"
msgstr "  -d, --udp              alleen UDP gebruiken\n"

#: term-utils/setterm.c:414
msgid " --half-bright on|off          dim\n"
msgstr ""

#: term-utils/setterm.c:415
#, fuzzy
msgid " --blink on|off                blink\n"
msgstr "  -8, --8bits               een 8-bits terminal aannemen\n"

#: term-utils/setterm.c:416
#, fuzzy
msgid " --underline on|off            underline\n"
msgstr "  -u, --user <gebruiker>      de ID's van deze gebruiker gebruiken\n"

#: term-utils/setterm.c:417
msgid " --reverse  on|off             swap foreground and background colors\n"
msgstr ""

#: term-utils/setterm.c:420
#, fuzzy
msgid " --clear[=<all|rest>]          clear screen and set cursor position\n"
msgstr "  -c           scherm wissen alvorens weergave te beginnen\n"

#: term-utils/setterm.c:421
#, fuzzy
msgid " --tabs[=<number>...]          set these tab stop positions, or show them\n"
msgstr "  -<getal>              het aantal te tonen regels\n"

#: term-utils/setterm.c:422
msgid " --clrtabs[=<number>...]       clear these tab stop positions, or all\n"
msgstr ""

#: term-utils/setterm.c:423
msgid " --regtabs[=1-160]             set a regular tab stop interval\n"
msgstr ""

#: term-utils/setterm.c:424
msgid " --blank[=0-60|force|poke]     set time of inactivity before screen blanks\n"
msgstr ""

#: term-utils/setterm.c:427
msgid " --dump[=<number>]             write vcsa<number> console dump to file\n"
msgstr ""

#: term-utils/setterm.c:428
#, fuzzy
msgid " --append <number>             append vcsa<number> console dump to file\n"
msgstr "  -<aantal>               hetzelfde als '-n <aantal>'\n"

#: term-utils/setterm.c:429
#, fuzzy
msgid " --file <filename>             name of the dump file\n"
msgstr "  -f, --file <bestand>   de inhoud van dit bestand loggen\n"

# FIXME: concat with next
#: term-utils/setterm.c:432
#, fuzzy
msgid " --powersave on|vsync|hsync|powerdown|off\n"
msgstr "  --powersave [on|vsync|hsync|powerdown|off]\n"

#: term-utils/setterm.c:433
#, fuzzy
msgid "                               set vesa powersaving features\n"
msgstr "                                notime|short|full|iso\n"

#: term-utils/setterm.c:434
msgid " --powerdown[=<0-60>]          set vesa powerdown interval in minutes\n"
msgstr ""

#: term-utils/setterm.c:437
msgid " --blength[=<0-2000>]          duration of the bell in milliseconds\n"
msgstr ""

#: term-utils/setterm.c:438
#, fuzzy
msgid " --bfreq[=<number>]            bell frequency in Hertz\n"
msgstr "  -<getal>              het aantal te tonen regels\n"

#: term-utils/setterm.c:451
msgid "duplicate use of an option"
msgstr "dubbel gebruik van een optie"

#: term-utils/setterm.c:763
msgid "cannot force blank"
msgstr "kan scherm niet op zwart zetten"

#: term-utils/setterm.c:768
msgid "cannot force unblank"
msgstr "kan scherm niet uit zwartstand halen"

#: term-utils/setterm.c:774
msgid "cannot get blank status"
msgstr "kan schermtoestand niet opvragen"

#: term-utils/setterm.c:799
#, fuzzy, c-format
msgid "cannot open dump file %s for output"
msgstr "kan dumpbestand %s niet openen om te schrijven"

#: term-utils/setterm.c:840
#, c-format
msgid "terminal %s does not support %s"
msgstr "terminal %s ondersteunt %s niet"

#: term-utils/setterm.c:878
#, fuzzy
msgid "select failed"
msgstr "semctl() is mislukt"

#: term-utils/setterm.c:904
#, fuzzy
msgid "stdin does not refer to a terminal"
msgstr "Inloggen door %s op deze terminal is geweigerd."

#: term-utils/setterm.c:932
#, fuzzy, c-format
msgid "invalid cursor position: %s"
msgstr "ongeldige optie"

#: term-utils/setterm.c:954
#, fuzzy
msgid "reset failed"
msgstr "setgid() is mislukt"

#: term-utils/setterm.c:1118
msgid "cannot (un)set powersave mode"
msgstr "kan stroombesparingsmodus niet instellen"

#: term-utils/setterm.c:1137 term-utils/setterm.c:1146
msgid "klogctl error"
msgstr "klogctl() is mislukt"

#: term-utils/setterm.c:1167
msgid "$TERM is not defined."
msgstr "$TERM is niet gedefinieerd."

#: term-utils/setterm.c:1174
msgid "terminfo database cannot be found"
msgstr "kan 'terminfo'-gegevensbank niet vinden"

#: term-utils/setterm.c:1176
#, c-format
msgid "%s: unknown terminal type"
msgstr "%s: onbekend terminaltype"

#: term-utils/setterm.c:1178
msgid "terminal is hardcopy"
msgstr "terminal is een telex of printer"

#: term-utils/ttymsg.c:81
#, c-format
msgid "internal error: too many iov's"
msgstr "**interne programmafout**: te veel IOV-s"

#: term-utils/ttymsg.c:94
#, c-format
msgid "excessively long line arg"
msgstr "excessief lang argument"

#: term-utils/ttymsg.c:108
#, c-format
msgid "open failed"
msgstr "openen is mislukt"

# FIXME: cryptic
#: term-utils/ttymsg.c:147
#, c-format
msgid "fork: %m"
msgstr "fork(): %m"

#: term-utils/ttymsg.c:149
#, c-format
msgid "cannot fork"
msgstr "kan geen nieuw proces starten"

#: term-utils/ttymsg.c:182
#, c-format
msgid "%s: BAD ERROR, message is far too long"
msgstr "%s: SLECHTE FOUTMELDING, bericht is veel te lang"

#: term-utils/wall.c:88
#, c-format
msgid " %s [options] [<file> | <message>]\n"
msgstr "  %s [opties] [<bestand> | <bericht>]\n"

#: term-utils/wall.c:91
msgid "Write a message to all users.\n"
msgstr "Stuurt een bericht naar alle gebruikers.\n"

#: term-utils/wall.c:94
#, fuzzy
msgid " -g, --group <group>     only send message to group\n"
msgstr "  -g, --group <groep>             te gebruiken primaire groep\n"

#: term-utils/wall.c:95
msgid " -n, --nobanner          do not print banner, works only for root\n"
msgstr "  -n, --nobanner         geen kopregels tonen (werkt alleen voor root)\n"

#: term-utils/wall.c:96
msgid " -t, --timeout <timeout> write timeout in seconds\n"
msgstr "  -t, --timeout <duur>   na dit aantal seconden het schrijven opgeven\n"

#: term-utils/wall.c:124
#, fuzzy
msgid "invalid group argument"
msgstr "ongeldig periode-argument"

#: term-utils/wall.c:126
#, fuzzy, c-format
msgid "%s: unknown gid"
msgstr "%c: onbekende opdracht"

#: term-utils/wall.c:169
msgid "getgrouplist found more groups than sysconf allows"
msgstr ""

#: term-utils/wall.c:215
msgid "--nobanner is available only for root"
msgstr "optie '--nobanner' is alleen beschikbaar voor root"

#: term-utils/wall.c:220
#, c-format
msgid "invalid timeout argument: %s"
msgstr "ongeldige tijdslimiet: %s"

#: term-utils/wall.c:361
msgid "cannot get passwd uid"
msgstr "kan gebruikers-ID niet achterhalen"

#: term-utils/wall.c:385
#, c-format
msgid "Broadcast message from %s@%s (%s) (%s):"
msgstr "Bericht aan allen van %s@%s (%s) (%s):"

#: term-utils/wall.c:417
#, c-format
msgid "will not read %s - use stdin."
msgstr "zal %s niet lezen;  gebruik standaardinvoer"

#: term-utils/write.c:87
#, c-format
msgid " %s [options] <user> [<ttyname>]\n"
msgstr "  %s [opties] <gebruiker> [<terminalnaam>]\n"

#: term-utils/write.c:91
msgid "Send a message to another user.\n"
msgstr "Stuurt een bericht naar een andere gebruiker.\n"

#: term-utils/write.c:116
#, c-format
msgid "effective gid does not match group of %s"
msgstr "effectieve GID komt niet overeen met groep van %s"

#: term-utils/write.c:201
#, c-format
msgid "%s is not logged in"
msgstr "%s is niet ingelogd"

#: term-utils/write.c:206
msgid "can't find your tty's name"
msgstr "kan de naam van uw terminal niet vinden"

#: term-utils/write.c:211
#, c-format
msgid "%s has messages disabled"
msgstr "%s heeft berichten uitgezet"

#: term-utils/write.c:214
#, c-format
msgid "%s is logged in more than once; writing to %s"
msgstr "%s is meerdere keren ingelogd; er wordt geschreven naar %s"

#: term-utils/write.c:237
msgid "carefulputc failed"
msgstr "carefulputc() is mislukt"

#: term-utils/write.c:279
#, c-format
msgid "Message from %s@%s (as %s) on %s at %02d:%02d ..."
msgstr "Bericht van %s@%s (als %s) op %s om %02d:%02d..."

#: term-utils/write.c:283
#, c-format
msgid "Message from %s@%s on %s at %02d:%02d ..."
msgstr "Bericht van %s@%s op %s om %02d:%02d..."

#: term-utils/write.c:329
msgid "you have write permission turned off"
msgstr "u hebt berichtentoegang uitgezet"

#: term-utils/write.c:352
#, c-format
msgid "%s is not logged in on %s"
msgstr "%s is niet ingelogd op %s"

#: term-utils/write.c:358
#, c-format
msgid "%s has messages disabled on %s"
msgstr "%s heeft berichten uitgezet op %s"

#: text-utils/col.c:135
msgid "Filter out reverse line feeds.\n"
msgstr "Filtert achterwaartse regelopschuivingen weg.\n"

#: text-utils/col.c:138
#, fuzzy, c-format
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
"\n"
"Opties:\n"
"  -b, --no-backspaces   geen backspaces produceren\n"
"  -f, --fine            halve voorwaartse regelopschuiving toestaan\n"
"  -p, --pass            onbekende stuurcodereeksen doorgeven\n"
"  -h, --tabs            spaties omzetten in tabs\n"
"  -x, --spaces          tabs omzetten in spaties\n"
"  -l, --lines AANTAL    minstens dit aantal regels bufferen\n"
"  -V, --version         programmaversie tonen en stoppen\n"
"  -H, --help            deze hulptekst tonen en stoppen\n"
"\n"

#: text-utils/col.c:151 text-utils/colrm.c:69
#, c-format
msgid ""
"%s reads from standard input and writes to standard output\n"
"\n"
msgstr ""
"%s keer gelezen van standaardinvoer en geschreven naar standaarduitvoer\n"
"\n"

#: text-utils/col.c:215
msgid "bad -l argument"
msgstr "ongeldig argument van '-l'"

#: text-utils/col.c:246
#, fuzzy, c-format
msgid "failed on line %d"
msgstr "verwijderen van %s is mislukt"

# Voor %s wordt één van de twee nakomende berichtjes ingevuld.
#: text-utils/col.c:344
#, c-format
msgid "warning: can't back up %s."
msgstr "Waarschuwing: kan niet terug %s."

#: text-utils/col.c:345
msgid "past first line"
msgstr "tot vóór eerste regel"

#: text-utils/col.c:345
msgid "-- line already flushed"
msgstr "-- regel is al doorgesluisd"

#: text-utils/colcrt.c:82 text-utils/column.c:626
#, c-format
msgid " %s [options] [<file>...]\n"
msgstr "  %s [opties] [<bestand>...]\n"

#: text-utils/colcrt.c:85
msgid "Filter nroff output for CRT previewing.\n"
msgstr "Filtert nroff-uitvoer voor het bekijken op een scherm.\n"

#: text-utils/colcrt.c:88
msgid " -,  --no-underlining    suppress all underlining\n"
msgstr "  -,  --no-underlining  alle onderstrepingen onderdrukken\n"

#: text-utils/colcrt.c:89
msgid " -2, --half-lines        print all half-lines\n"
msgstr "  -2, --half-lines      alle halfregels weergeven\n"

#: text-utils/colrm.c:60
#, c-format
msgid ""
"\n"
"Usage:\n"
" %s [startcol [endcol]]\n"
msgstr ""
"\n"
"Gebruik:  %s [<beginkolom> [<eindkolom>]]\n"

#: text-utils/colrm.c:65
msgid "Filter out the specified columns.\n"
msgstr "Filtert de aangegeven tekenkolommen uit.\n"

#: text-utils/colrm.c:184
msgid "first argument"
msgstr "eerste argument"

#: text-utils/colrm.c:186
msgid "second argument"
msgstr "tweede argument"

#: text-utils/column.c:235
#, fuzzy
msgid "failed to parse column"
msgstr "ontleden van klasse (bij '-c') is mislukt"

#: text-utils/column.c:245
#, fuzzy, c-format
msgid "undefined column name '%s'"
msgstr "ongedefinieerd aankoppelingspunt"

#: text-utils/column.c:321
#, fuzzy
msgid "failed to parse --table-order list"
msgstr "ontleden van wachttijdwaarde is mislukt"

#: text-utils/column.c:397
#, fuzzy
msgid "failed to parse --table-right list"
msgstr "ontleden van begin is mislukt"

#: text-utils/column.c:401
#, fuzzy
msgid "failed to parse --table-trunc list"
msgstr "ontleden van wachttijdwaarde is mislukt"

#: text-utils/column.c:405
#, fuzzy
msgid "failed to parse --table-noextreme list"
msgstr "ontleden van wachttijdwaarde is mislukt"

#: text-utils/column.c:409
#, fuzzy
msgid "failed to parse --table-wrap list"
msgstr "ontleden van begin is mislukt"

#: text-utils/column.c:413
#, fuzzy
msgid "failed to parse --table-hide list"
msgstr "ontleden van wachttijdwaarde is mislukt"

#: text-utils/column.c:444
#, c-format
msgid "line %zu: for JSON the name of the column %zu is required"
msgstr ""

#: text-utils/column.c:458
#, fuzzy
msgid "failed to allocate output data"
msgstr "reserveren van geheugen voor uitvoertabel is mislukt"

#: text-utils/column.c:629
msgid "Columnate lists.\n"
msgstr "Zet de invoer in kolommen.\n"

#: text-utils/column.c:632
#, fuzzy
msgid " -t, --table                      create a table\n"
msgstr "  -t, --table                een tabel produceren\n"

#: text-utils/column.c:633
#, fuzzy
msgid " -n, --table-name <name>          table name for JSON output\n"
msgstr "  -n, --name=<programmanaam>    fouten rapporteren onder deze naam\n"

#: text-utils/column.c:634
#, fuzzy
msgid " -O, --table-order <columns>      specify order of output columns\n"
msgstr "  -x, --sort <kolom>    uitvoer sorteren op deze <kolom>\n"

#: text-utils/column.c:635
#, fuzzy
msgid " -N, --table-columns <names>      comma separated columns names\n"
msgstr "  -o, --options <lijst>     kommagescheiden lijst van wisselgeheugenopties\n"

#: text-utils/column.c:636
msgid " -E, --table-noextreme <columns>  don't count long text from the columns to column width\n"
msgstr ""

#: text-utils/column.c:637
#, fuzzy
msgid " -d, --table-noheadings           don't print header\n"
msgstr "  -n, --noheadings         geen kopregel tonen\n"

#: text-utils/column.c:638
msgid " -e, --table-header-repeat        repeat header for each page\n"
msgstr ""

#: text-utils/column.c:639
#, fuzzy
msgid " -H, --table-hide <columns>       don't print the columns\n"
msgstr "  -n, --noheadings       geen kopregel tonen\n"

#: text-utils/column.c:640
msgid " -R, --table-right <columns>      right align text in these columns\n"
msgstr ""

#: text-utils/column.c:641
#, fuzzy
msgid " -T, --table-truncate <columns>   truncate text in the columns when necessary\n"
msgstr "  -u, --notruncate       tekst in de kolommen niet afkappen\n"

#: text-utils/column.c:642
msgid " -W, --table-wrap <columns>       wrap text in the columns when necessary\n"
msgstr ""

#: text-utils/column.c:643
#, fuzzy
msgid " -L, --table-empty-lines          don't ignore empty lines\n"
msgstr "  -n, --noheadings         geen kopregel tonen\n"

#: text-utils/column.c:644
#, fuzzy
msgid " -J, --json                       use JSON output format for table\n"
msgstr "  -J, --json                uitvoer in JSON-opmaak produceren\n"

#: text-utils/column.c:647
#, fuzzy
msgid " -r, --tree <column>              column to use tree-like output for the table\n"
msgstr "  -O, --output <lijst>      te tonen kolommen in de uitvoer van '--list'\n"

#: text-utils/column.c:648
#, fuzzy
msgid " -i, --tree-id <column>           line ID to specify child-parent relation\n"
msgstr "  -g, --group <groep>             te gebruiken primaire groep\n"

#: text-utils/column.c:649
msgid " -p, --tree-parent <column>       parent to specify child-parent relation\n"
msgstr ""

#: text-utils/column.c:652
#, fuzzy
msgid " -c, --output-width <width>       width of output in number of characters\n"
msgstr "  -c, --columns <breedte>    breedte van de uitvoer in aantal tekens\n"

#: text-utils/column.c:653
#, fuzzy
msgid " -o, --output-separator <string>  columns separator for table output (default is two spaces)\n"
msgstr ""
"  -o, --output-separator <tekenreeks>    kolomscheider voor tabellenuitvoer;\n"
"                                           standaard zijn twee spaties\n"

#: text-utils/column.c:654
#, fuzzy
msgid " -s, --separator <string>         possible table delimiters\n"
msgstr "  -s, --separator <tekens>   mogelijke scheidingstekens voor tabellen\n"

#: text-utils/column.c:655
#, fuzzy
msgid " -x, --fillrows                   fill rows before columns\n"
msgstr "  -x, --fillrows             rijen eerder vullen dan kolommen\n"

#: text-utils/column.c:724
msgid "invalid columns argument"
msgstr "ongeldig aantal kolommen"

#: text-utils/column.c:749
#, fuzzy
msgid "failed to parse column names"
msgstr "ontleden van klasse (bij '-c') is mislukt"

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
#, c-format
msgid " %s [options] <file>...\n"
msgstr "  %s [opties] <bestand>...\n"

#: text-utils/hexdump.c:158
msgid "Display file contents in hexadecimal, decimal, octal, or ascii.\n"
msgstr "Toont de bestandsinhoud in hexadecimaal, decimaal, octaal, of ASCII.\n"

#: text-utils/hexdump.c:161
msgid " -b, --one-byte-octal      one-byte octal display\n"
msgstr "  -b, --one-byte-octal      enkel-bytes octale weergave\n"

#: text-utils/hexdump.c:162
msgid " -c, --one-byte-char       one-byte character display\n"
msgstr "  -c, --one-byte-char       enkel-bytes-tekenweergave\n"

#: text-utils/hexdump.c:163
msgid " -C, --canonical           canonical hex+ASCII display\n"
msgstr "  -C, --canonical           canonieke hex+ASCII-weergave\n"

#: text-utils/hexdump.c:164
msgid " -d, --two-bytes-decimal   two-byte decimal display\n"
msgstr "  -d, --two-bytes-decimal   twee-bytes decimale weergave\n"

#: text-utils/hexdump.c:165
msgid " -o, --two-bytes-octal     two-byte octal display\n"
msgstr "  -o, --two-bytes-octal     twee-bytes octale weergave\n"

#: text-utils/hexdump.c:166
msgid " -x, --two-bytes-hex       two-byte hexadecimal display\n"
msgstr "  -x, --two-bytes-hex       twee-bytes hexadecimale weergave\n"

#: text-utils/hexdump.c:167
msgid " -L, --color[=<mode>]      interpret color formatting specifiers\n"
msgstr "  -L, --color[=<wanneer>]   kleurspecificaties interpreteren\n"

#: text-utils/hexdump.c:170
msgid " -e, --format <format>     format string to be used for displaying data\n"
msgstr "  -e, --format <opmaak>     opmaaktekenreeks voor weergave van gegevens\n"

#: text-utils/hexdump.c:171
msgid " -f, --format-file <file>  file that contains format strings\n"
msgstr "  -f, --format-file <bestand>   de opmaaktekenreeksen uit dit bestand lezen\n"

#: text-utils/hexdump.c:172
msgid " -n, --length <length>     interpret only length bytes of input\n"
msgstr "  -n, --length <aantal>     slechts dit aantal bytes van de invoer verwerken\n"

#: text-utils/hexdump.c:173
msgid " -s, --skip <offset>       skip offset bytes from the beginning\n"
msgstr "  -s, --skip <aantal>       dit aantal bytes aan het begin overslaan\n"

#: text-utils/hexdump.c:174
msgid " -v, --no-squeezing        output identical lines\n"
msgstr "  -v, --no-squeezing        identieke regels ook weergeven\n"

#: text-utils/hexdump.c:180
msgid "<length> and <offset>"
msgstr ""

#: text-utils/hexdump-display.c:364
msgid "all input file arguments failed"
msgstr "alle invoerbestandsargumenten zijn patat"

#: text-utils/hexdump-parse.c:55
#, c-format
msgid "bad byte count for conversion character %s"
msgstr "ongeldig byte-aantal voor conversieteken %s"

#: text-utils/hexdump-parse.c:60
#, c-format
msgid "%%s requires a precision or a byte count"
msgstr "%%s vereist een precisie of een byte-aantal"

#: text-utils/hexdump-parse.c:65
#, c-format
msgid "bad format {%s}"
msgstr "ongeldige opmaak {%s}"

#: text-utils/hexdump-parse.c:70
#, c-format
msgid "bad conversion character %%%s"
msgstr "ongeldig conversieteken %%%s"

#: text-utils/hexdump-parse.c:436
msgid "byte count with multiple conversion characters"
msgstr "byte-aantal met meerdere conversietekens"

#: text-utils/line.c:34
msgid "Read one line.\n"
msgstr "Leest één regel.\n"

#: text-utils/more.c:237
#, fuzzy
msgid "A file perusal filter for CRT viewing."
msgstr "Bladert paginagewijs door tekstbestanden.\n"

#: text-utils/more.c:240
#, fuzzy
msgid " -d, --silent          display help instead of ringing bell"
msgstr "  -d           hulptekst tonen in plaats van bel te rinkelen\n"

#: text-utils/more.c:241
#, fuzzy
msgid " -f, --logical         count logical rather than screen lines"
msgstr "  -f           logische regels in plaats van schermregels tellen\n"

#: text-utils/more.c:242
#, fuzzy
msgid " -l, --no-pause        suppress pause after form feed"
msgstr "  -l           niet pauzeren bij een 'form feed'\n"

#: text-utils/more.c:243
#, fuzzy
msgid " -c, --print-over      do not scroll, display text and clean line ends"
msgstr "  -c           niet scrollen; tekst weergeven en regeleindes opschonen\n"

#: text-utils/more.c:244
#, fuzzy
msgid " -p, --clean-print     do not scroll, clean screen and display text"
msgstr "  -p           niet scrollen; scherm schoonmaken en tekst weergeven\n"

#: text-utils/more.c:245
#, fuzzy
msgid " -s, --squeeze         squeeze multiple blank lines into one"
msgstr "  -s           meerdere lege regels tot eentje reduceren\n"

#: text-utils/more.c:246
#, fuzzy
msgid " -u, --plain           suppress underlining and bold"
msgstr "  -u           geen onderstrepingen gebruiken\n"

#: text-utils/more.c:247
#, fuzzy
msgid " -n, --lines <number>  the number of lines per screenful"
msgstr "  -<getal>     het aantal regels per schermvol\n"

#: text-utils/more.c:248
#, fuzzy
msgid " -<number>             same as --lines"
msgstr "  -<getal>              het aantal te tonen regels\n"

#: text-utils/more.c:249
#, fuzzy
msgid " +<number>             display file beginning from line number"
msgstr "  +<getal>     bestand tonen beginnend vanaf dit regelnummer\n"

#: text-utils/more.c:250
#, fuzzy
msgid " +/<pattern>           display file beginning from pattern match"
msgstr "  +/<tekens>   bestand tonen beginnend vanaf waar deze tekens voorkomen\n"

#: text-utils/more.c:351
#, fuzzy
msgid "MORE environment variable"
msgstr "instellen van omgevingsvariabele %s is mislukt"

#: text-utils/more.c:404
#, fuzzy, c-format
msgid "magic failed: %s\n"
msgstr "'mkdir' is mislukt: %s"

#: text-utils/more.c:417 text-utils/more.c:436
#, c-format
msgid ""
"\n"
"******** %s: Not a text file ********\n"
"\n"
msgstr ""
"\n"
"******** %s: Geen tekstbestand ********\n"
"\n"

#: text-utils/more.c:465
#, c-format
msgid ""
"\n"
"*** %s: directory ***\n"
"\n"
msgstr ""
"\n"
"*** %s: map ***\n"
"\n"

#: text-utils/more.c:729
#, c-format
msgid "--More--"
msgstr "--Meer--"

#: text-utils/more.c:731
#, c-format
msgid "(Next file: %s)"
msgstr "(Volgend bestand: %s)"

#: text-utils/more.c:739
#, c-format
msgid "[Press space to continue, 'q' to quit.]"
msgstr "[Druk op de spatiebalk om verder te gaan; 'q' om af te sluiten.]"

#: text-utils/more.c:938
msgid ""
"\n"
"...Skipping "
msgstr ""
"\n"
"...Verder "

#: text-utils/more.c:942
msgid "...Skipping to file "
msgstr "...Verder naar bestand "

#: text-utils/more.c:944
msgid "...Skipping back to file "
msgstr "...Terug naar bestand "

#: text-utils/more.c:1106
msgid "Line too long"
msgstr "Regel is te lang"

#: text-utils/more.c:1144
msgid "No previous command to substitute for"
msgstr "Geen eerdere opdracht"

#: text-utils/more.c:1173
#, c-format
msgid "[Use q or Q to quit]"
msgstr "[Gebruik Q of q om af te sluiten]"

#: text-utils/more.c:1261
msgid "exec failed\n"
msgstr "exec() is mislukt\n"

#: text-utils/more.c:1271
msgid "can't fork\n"
msgstr "kan geen nieuw proces starten\n"

#: text-utils/more.c:1427
msgid "...skipping\n"
msgstr "...overslaand\n"

#: text-utils/more.c:1464
msgid ""
"\n"
"Pattern not found\n"
msgstr ""
"\n"
"Patroon niet gevonden\n"

#: text-utils/more.c:1468 text-utils/pg.c:1036 text-utils/pg.c:1184
msgid "Pattern not found"
msgstr "Patroon niet gevonden"

#: text-utils/more.c:1486
#, fuzzy
msgid ""
"Most commands optionally preceded by integer argument k.  Defaults in brackets.\n"
"Star (*) indicates argument becomes new default.\n"
msgstr ""
"\n"
"Aan de meeste opdrachten kan een geheel getal (k) voorafgaan.\n"
"De standaardwaarde staat tussen rechte haken.  Een ster (*)\n"
"geeft aan dat de gegeven k de nieuwe standaardwaarde wordt.\n"

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
"<spatie>            De volgende k regels tonen  [huidige schermgrootte]\n"
"z                   De volgende k regels tonen  [huidige schermgrootte]*\n"
"<enter>             De volgende k regels tonen  [1]*\n"
"d of ctrl-D         De tekst k regels scrollen  [11]*\n"
"q of Q of ctrl-C    Afsluiten\n"
"s                   Een scherm verder en k regels overslaan  [1]\n"
"f                   Een scherm verder en k schermen overslaan  [1]\n"
"b of ctrl-B         Een scherm terug en k schermen overslaan  [1]\n"
"=                   Huidige regelnummer tonen\n"
"/<reguliere exp.>   De k-de overeenkomst van deze expressie zoeken  [1]\n"
"n                   De k-de overeenkomst van vorige expressie zoeken  [1]\n"
"'                   Terug naar waar de vorige zoekopdracht startte\n"
"!<cmd> of :!<cmd>   De opdracht <cmd> in een sub-shell uitvoeren\n"
"v                   Editor starten (beginnend op de huidige regel)\n"
"ctrl-L              Het scherm verversen (opnieuw tekenen)\n"
":n                  Naar het k-de volgende bestand  [1]\n"
":p                  Naar het k-de vorige bestand  [1]\n"
":f                  Huidige bestandsnaam en regelnummer tonen\n"
".                   De vorige opdracht herhalen\n"

#: text-utils/more.c:1558
#, c-format
msgid "...back %d page"
msgid_plural "...back %d pages"
msgstr[0] "...%d pagina terug"
msgstr[1] "...%d pagina's terug"

#: text-utils/more.c:1582
#, c-format
msgid "...skipping %d line"
msgid_plural "...skipping %d lines"
msgstr[0] "...%d regel overslaand"
msgstr[1] "...%d regels overslaand"

#: text-utils/more.c:1677
msgid ""
"\n"
"***Back***\n"
"\n"
msgstr ""
"\n"
"***Terug***\n"
"\n"

#: text-utils/more.c:1696
#, c-format
msgid "\"%s\" line %d"
msgstr "\"%s\"  regel %d"

#: text-utils/more.c:1699
#, c-format
msgid "[Not a file] line %d"
msgstr "[Geen bestand]  regel %d"

#: text-utils/more.c:1705
msgid "No previous regular expression"
msgstr "Geen eerdere reguliere expressie"

#: text-utils/more.c:1774
#, c-format
msgid "[Press 'h' for instructions.]"
msgstr "[Druk op 'h' voor instructies.]"

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
"-------------------------------------------------------\n"
"  h                       dit hulpscherm tonen\n"
"  q of Q                  programma afsluiten\n"
"  <Enter>                 volgende pagina\n"
"  f                       pagina overslaan\n"
"  d of ^D                 volgende halve pagina\n"
"  l                       volgende regel\n"
"  $                       laatste pagina\n"
"  /regex/                 vooruit zoeken naar reguliere expressie\n"
"  ?regex? of ^regex^      achteruit zoeken naar reguliere expressie\n"
"  . of ^L                 scherm verversen\n"
"  w of z                  paginagrootte instellen en naar volgende pagina\n"
"  s BESTAND               huidige bestand opslaan in BESTAND\n"
"  !OPDRACHT               deze OPDRACHT uitvoeren in de shell\n"
"  p                       naar vorige bestand gaan\n"
"  n                       naar volgende bestand gaan\n"
"\n"
"Veel opdrachten accepteren een voorafgaand getal, bijvoorbeeld:+1<Enter> (volgende pagina); -1<Enter> (vorige pagina); 1<Enter> (eerste pagina).\n"
"\n"
"Zie pg(1) voor meer informatie.\n"
"-------------------------------------------------------\n"

#: text-utils/pg.c:231
#, c-format
msgid " %s [options] [+line] [+/pattern/] [files]\n"
msgstr "  %s [opties] [+regel] [+/patroon/] [bestanden]\n"

#: text-utils/pg.c:235
msgid "Browse pagewise through text files.\n"
msgstr "Bladert paginagewijs door tekstbestanden.\n"

#: text-utils/pg.c:238
msgid " -number      lines per page\n"
msgstr "  -GETAL       aantal regels per pagina\n"

#: text-utils/pg.c:239
msgid " -c           clear screen before displaying\n"
msgstr "  -c           scherm wissen alvorens weergave te beginnen\n"

#: text-utils/pg.c:240
msgid " -e           do not pause at end of a file\n"
msgstr "  -e           niet pauzeren aan einde van bestand\n"

#: text-utils/pg.c:241
msgid " -f           do not split long lines\n"
msgstr "  -f           lange regels niet opsplitsen\n"

#: text-utils/pg.c:242
msgid " -n           terminate command with new line\n"
msgstr "  -n           opdracht afsluiten met regeleindeteken\n"

#: text-utils/pg.c:243
msgid " -p <prompt>  specify prompt\n"
msgstr "  -p <prompt>  te gebruiken prompt\n"

#: text-utils/pg.c:244
msgid " -r           disallow shell escape\n"
msgstr "  -r           shell-stuurtekens niet toestaan\n"

#: text-utils/pg.c:245
msgid " -s           print messages to stdout\n"
msgstr "  -s           meldingen tonen op standaarduitvoer\n"

#: text-utils/pg.c:246
msgid " +number      start at the given line\n"
msgstr "  +GETAL       bij dit regelnummer beginnen\n"

#: text-utils/pg.c:247
msgid " +/pattern/   start at the line containing pattern\n"
msgstr "  +/patroon/   bij regel beginnen die dit patroon bevat\n"

#: text-utils/pg.c:258
#, c-format
msgid "option requires an argument -- %s"
msgstr "optie vereist een argument -- %s"

#: text-utils/pg.c:264
#, c-format
msgid "illegal option -- %s"
msgstr "ongeldige optie -- %s"

#: text-utils/pg.c:367
msgid "...skipping forward\n"
msgstr "...verder...\n"

#: text-utils/pg.c:369
msgid "...skipping backward\n"
msgstr "...terug...\n"

#: text-utils/pg.c:385
msgid "No next file"
msgstr "Geen volgend bestand"

#: text-utils/pg.c:389
msgid "No previous file"
msgstr "Geen voorgaand bestand"

#: text-utils/pg.c:891
#, c-format
msgid "Read error from %s file"
msgstr "Leesfout in bestand %s"

#: text-utils/pg.c:894
#, c-format
msgid "Unexpected EOF in %s file"
msgstr "Onverwachte EOF in bestand %s"

#: text-utils/pg.c:896
#, c-format
msgid "Unknown error in %s file"
msgstr "Onbekende fout in bestand %s"

#: text-utils/pg.c:949
msgid "Cannot create temporary file"
msgstr "Kan geen tijdelijk bestand maken"

#: text-utils/pg.c:958 text-utils/pg.c:1125 text-utils/pg.c:1151
msgid "RE error: "
msgstr "Fout in reguliere expressie: "

#: text-utils/pg.c:1108
msgid "(EOF)"
msgstr "(EOF)"

#: text-utils/pg.c:1133 text-utils/pg.c:1159
msgid "No remembered search string"
msgstr "Geen eerdere zoektekst"

#: text-utils/pg.c:1214
msgid "cannot open "
msgstr "kan deze niet openen: "

#: text-utils/pg.c:1356
msgid ": !command not allowed in rflag mode.\n"
msgstr ": !opdracht is niet toegestaan in beperkte modus.\n"

#: text-utils/pg.c:1390
msgid "fork() failed, try again later\n"
msgstr "fork() is mislukt; probeer het later opnieuw\n"

#: text-utils/pg.c:1478
msgid "(Next file: "
msgstr "(Volgende bestand: "

#: text-utils/pg.c:1544
#, c-format
msgid "%s %s Copyright (c) 2000-2001 Gunnar Ritter. All rights reserved.\n"
msgstr "%s %s Copyright (C) 2000-2001 Gunnar Ritter.  Alle rechten voorbehouden.\n"

#: text-utils/pg.c:1597 text-utils/pg.c:1670
msgid "failed to parse number of lines per page"
msgstr "ontleden van regelaantal-per-pagina is mislukt"

#: text-utils/rev.c:75
#, c-format
msgid "Usage: %s [options] [file ...]\n"
msgstr "Gebruik:  %s [opties] [<bestand>...]\n"

#: text-utils/rev.c:79
msgid "Reverse lines characterwise.\n"
msgstr "Keert regels tekensgewijs achterstevoren.\n"

#: text-utils/ul.c:142
#, c-format
msgid " %s [options] [<file> ...]\n"
msgstr "  %s [opties] [<bestand>...]\n"

#: text-utils/ul.c:145
msgid "Do underlining.\n"
msgstr "Onderstreept.\n"

#: text-utils/ul.c:148
msgid " -t, -T, --terminal TERMINAL  override the TERM environment variable\n"
msgstr "  -t, -T, --terminal TERMINAL   dit soort terminal gebruiken (i.p.v. $TERM)\n"

#: text-utils/ul.c:149
msgid " -i, --indicated              underlining is indicated via a separate line\n"
msgstr "  -i, --indicated               onderstreping wordt getoond op een aparte regel\n"

#: text-utils/ul.c:209
msgid "trouble reading terminfo"
msgstr "problemen bij lezen van terminfo"

# FIXME: backtick
#: text-utils/ul.c:214
#, c-format
msgid "terminal `%s' is not known, defaulting to `dumb'"
msgstr "terminal '%s' is onbekend; 'dumb' wordt gebruikt"

#: text-utils/ul.c:304
#, c-format
msgid "unknown escape sequence in input: %o, %o"
msgstr "onbekende stuurcode in invoer: %o, %o"

#: text-utils/ul.c:629
msgid "Input line too long."
msgstr "Invoerregel is te lang."

#, c-format
#~ msgid "%s: failed to read partition start from sysfs"
#~ msgstr "%s: lezen van partitiebegin uit sysfs is mislukt"

#~ msgid "All logical partitions are in use. Adding a primary partition."
#~ msgstr "Alle logische partities zijn in gebruik.  Een primaire partitie wordt toegevoegd."

#, fuzzy, c-format
#~ msgid "%s: BLKRESETZONE ioctl failed"
#~ msgstr "%s: ioctl(BLKSSZGET) is mislukt"

#, fuzzy
#~ msgid " -a, --all           trim all supported mounted filesystems\n"
#~ msgstr " -a, --all              alle ondersteunde aangekoppelde bestandssystemen trimmen\n"

#, fuzzy
#~ msgid " -S, --setuid <uid>\t    set uid in entered namespace\n"
#~ msgstr "  -S, --setuid <UID>       deze UID in binnengegane naamsruimte instellen\n"

#, fuzzy
#~ msgid " -G, --setgid <gid>\t    set gid in entered namespace\n"
#~ msgstr "  -G, --setgid <GID>       deze GID in binnengegane naamsruimte instellen\n"

#, fuzzy
#~ msgid "options --map-root-user and --map-current-user are mutually exclusive"
#~ msgstr "opties '--setgroups=allow' en '--map-root-user' gaan niet samen"

#, fuzzy
#~ msgid "options --setgroups=allow and --map-current-user are mutually exclusive"
#~ msgstr "opties '--setgroups=allow' en '--map-root-user' gaan niet samen"

#, c-format
#~ msgid "unknown option -%s"
#~ msgstr "onbekende optie '-%s'"

#~ msgid "  Overflow\n"
#~ msgstr "  Overloop\n"

#~ msgid "Rufus alignment"
#~ msgstr "Rufus uitlijning"

#, fuzzy
#~ msgid "The old %s signature will be removed by a write command."
#~ msgstr "De vingerafdruk zal gewist worden door een schrijfopdracht."

#~ msgid ""
#~ "\n"
#~ "Do you really want to quit? "
#~ msgstr ""
#~ "\n"
#~ "Wilt u echt afsluiten? "

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
#~ "Gebruik:  %s [-h] [-v] [-b blokgrootte] [-e editie] [-i bestand]\n"
#~ "                 [-N endian] [-n naam] mapnaam uitvoerbestand\n"
#~ "\n"
#~ " -h          deze hulptekst tonen\n"
#~ " -v          gedetailleerde uitvoer produceren\n"
#~ " -V          programmaversie tonen\n"
#~ " -E          van alle waarschuwingen fouten maken (met niet-nul afsluitwaarde)\n"
#~ "\n"
#~ " -b BLOKGROOTTE  deze blokgrootte gebruiken; moet gelijk zijn aan paginagrootte\n"
#~ " -e EDITIE   editienummer instellen (deel van bestandssysteem-ID)\n"
#~ " -i BESTAND  een bestandsafbeelding invoegen in het bestandssysteem\n"
#~ " -N ENDIAN   te gebruiken endianness (big|little|host; standaard is host)\n"
#~ " -n NAAM     te gebruiken naam van 'cramfs'-bestandssysteem\n"
#~ " -p          opvullen met %d bytes voor opstartcode\n"
#~ " -s          (oude optie, wordt genegeerd) mapingangen sorteren\n"
#~ " -z          expliciete gaten maken\n"
#~ "\n"
#~ " mapnaam = basismap van het in te pakken bestandssysteem\n"
#~ " uitvoerbestand = te gebruiken uitvoerbestand\n"

#~ msgid " old start: %ju, new start: %ju (move %ju sectors)\n"
#~ msgstr " oude begin: %ju,  nieuwe begin: %ju  (%ju sectoren verplaatsen)\n"

#~ msgid "user %s does not exist"
#~ msgstr "gebruiker %s bestaat niet"

#~ msgid "only root can use \"--%s\" option (effective UID is %u)"
#~ msgstr "alleen root kan optie '--%s' gebruiken  (effectieve UID is %u)"

#~ msgid "only root can do that (effective UID is %u)"
#~ msgstr "alleen root kan dat doen  (effectieve UID is %u)"

#~ msgid "only root can use \"--%s\" option"
#~ msgstr "alleen root kan optie '--%s' gebruiken"

#~ msgid "only root can do that"
#~ msgstr "alleen root kan dat doen"

#, fuzzy
#~ msgid ""
#~ " -a, --append                  append the output\n"
#~ " -c, --command <command>       run command rather than interactive shell\n"
#~ " -e, --return                  return exit code of the child process\n"
#~ " -f, --flush                   run flush after each write\n"
#~ "     --force                   use output file even when it is a link\n"
#~ " -o, --output-limit <size>     terminate if output files exceed size\n"
#~ " -q, --quiet                   be quiet\n"
#~ " -t[<file>], --timing[=<file>] output timing data to stderr or to FILE\n"
#~ msgstr ""
#~ "  -a, --append            aan het uitvoerbestand toevoegen\n"
#~ "  -c, --command OPDRACHT  deze opdracht uitvoeren i.p.v. interactieve shell\n"
#~ "  -e, --return            de afsluitwaarde van het dochterproces retourneren\n"
#~ "  -f, --flush             buffer leegmaken na elke schrijfopdracht\n"
#~ "      --force             uitvoerbestand ook gebruiken als het een koppeling is\n"
#~ "  -q, --quiet             geen meldingen geven\n"
#~ "  -t, --timing[=BESTAND]  timingsgegevens naar standaardfoutuitvoer (of bestand)\n"
#~ "  -V, --version           programmaversie tonen en stoppen\n"
#~ "  -h, --help              deze hulptekst tonen en stoppen\n"
#~ "\n"

#~ msgid "cannot write script file"
#~ msgstr "kan scriptbestand niet schrijven"

#~ msgid ""
#~ "\n"
#~ "Session terminated.\n"
#~ msgstr ""
#~ "\n"
#~ "Sessie is beëindigd.\n"

#~ msgid "openpty failed"
#~ msgstr "openpty() is mislukt"

#~ msgid "out of pty's"
#~ msgstr "onvoldoende PTY's"

#~ msgid "Script started, file is %s\n"
#~ msgstr "Script is gestart, het bestand heet '%s'.\n"

#, fuzzy
#~ msgid ""
#~ " -t, --timing <file>     script timing output file\n"
#~ " -s, --typescript <file> script terminal session output file\n"
#~ " -d, --divisor <num>     speed up or slow down execution with time divisor\n"
#~ " -m, --maxdelay <num>    wait at most this many seconds between updates\n"
#~ msgstr ""
#~ "  -t, --timing <bestand>      te gebruiken script-timingsbestand\n"
#~ "  -s, --typescript <bestand>  te gebruiken terminalsessie-scriptbestand\n"
#~ "  -d, --divisor <getal>       de uitvoering versnellen met deze factor\n"
#~ "  -m, --maxdelay <getal>      maximum aantal seconden tussen updates\n"
#~ "  -V, --version               programmaversie tonen en stoppen\n"
#~ "  -h, --help                  deze hulptekst tonen en stoppen\n"
#~ "\n"

#~ msgid "write to stdout failed"
#~ msgstr "schrijven naar standaarduitvoer is mislukt"

#~ msgid "unexpected end of file on %s"
#~ msgstr "onverwacht einde van bestand op %s"

#~ msgid "failed to read typescript file %s"
#~ msgstr "kan scriptbestand %s niet lezen"

#~ msgid "wrong number of arguments"
#~ msgstr "onjuist aantal argumenten"

#~ msgid "failed to read timing file %s"
#~ msgstr "kan timingsbestand %s niet lezen"

#~ msgid "timing file %s: line %lu: unexpected format"
#~ msgstr "timingsbestand %s: regel %lu heeft onverwachte opmaak"

#~ msgid "ttyname failed"
#~ msgstr "ttyname() is mislukt"

#~ msgid "incorrect password"
#~ msgstr "onjuist wachtwoord"

#~ msgid "Failed to set personality to %s"
#~ msgstr "instellen van persoonlijkheid op %s is mislukt"

#, fuzzy
#~ msgid " --reset-env                 reset environment variables\n"
#~ msgstr "  -m, -p, --preserve-environment  omgevingsvariabelen niet wissen\n"

#~ msgid "cannot get tty name"
#~ msgstr "kan naam van terminal niet achterhalen"

# FIXME: don't gettextize
#~ msgid "%15s: %s"
#~ msgstr "%15s: %s"

#~ msgid "failed to parse CPU list %s"
#~ msgstr "ontleden van processorenlijst %s is mislukt"

#~ msgid "failed to parse CPU mask %s"
#~ msgstr "ontleden van processorenmasker %s is mislukt"

# FIXME: add translator comment
#~ msgid "%s"
#~ msgstr "%s"

#~ msgid "%04d"
#~ msgstr "%04d"

# FIXME: add translator comment
#~ msgid "%s %04d"
#~ msgstr "%s %04d"

#~ msgid "%s: failed to compose sysfs path"
#~ msgstr "%s: componeren van 'sysfs'-pad is mislukt"

#~ msgid "%s: failed to read link"
#~ msgstr "%s: lezen van koppeling is mislukt"

#~ msgid "%s - No such file or directory\n"
#~ msgstr "%s -- Bestand of map bestaat niet\n"

# FIXME: don't gettextize
#, fuzzy
#~ msgid "%s: %s."
#~ msgstr "%15s: %s"

#~ msgid "Geometry"
#~ msgstr "Geometrie"

#~ msgid "kind of lock: FL_FLOCK or FL_POSIX."
#~ msgstr "soort vergrendeling: FL_FLOCK of FL_POSIX"

# FIXME: backtick
#~ msgid "unable to exec /bin/umount of `%s'"
#~ msgstr "kan '/bin/umount' van '%s' niet uitvoeren"

#~ msgid "sleeping ~%d usec\n"
#~ msgstr "ongeveer %d microseconden slapen\n"

#~ msgid "%ld.%06ld < %ld.%06ld (%.6f)\n"
#~ msgstr "%ld.%06ld < %ld.%06ld (%.6f)\n"

#, fuzzy
#~ msgid " -D, --debug          display more details"
#~ msgstr "      --verbose          gedetailleerde uitvoer produceren\n"

#~ msgid "failed to read from: %s"
#~ msgstr "lezen van %s is mislukt"

#~ msgid "cannot execute: %s"
#~ msgstr "kan '%s' niet uitvoeren"

#~ msgid "unsupported algorithm: %s"
#~ msgstr "niet-ondersteund algoritme: '%s'"

#, fuzzy
#~ msgid ""
#~ "Test mode: %s was not updated with:\n"
#~ "%s"
#~ msgstr "apparaat %s is niet gerelateerd aan %s\n"

#~ msgid "Could not open file with the clock adjustment parameters in it (%s) for writing"
#~ msgstr "Kan bestand met klokaanpassingsgegevens (%s) niet openen om te schrijven"

#~ msgid "Could not update file with the clock adjustment parameters (%s) in it"
#~ msgstr "Kan bestand met klokaanpassingsgegevens (%s) niet bijwerken"

#~ msgid "Drift adjustment parameters not updated."
#~ msgstr "De parameters voor de verschuivingsaanpassing zijn niet bijgewerkt."

#, fuzzy
#~ msgid "Test mode: epoch was not set to %s.\n"
#~ msgstr "Tijd van laatste wijziging"

#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %1$s -V\n"
#~ " %1$s --report [devices]\n"
#~ " %1$s [-v|-q] commands devices\n"
#~ "\n"
#~ "Available commands:\n"
#~ msgstr ""
#~ "\n"
#~ "Gebruik:  %1$s -V\n"
#~ "          %1$s --report [apparaat...]\n"
#~ "          %1$s [-v|-q] opdracht... apparaat...\n"
#~ "\n"
#~ "Beschikbare opdrachten:\n"

#~ msgid ""
#~ "\n"
#~ "Available columns (for -o):\n"
#~ msgstr ""
#~ "\n"
#~ "Beschikbare kolommen (voor '-o/--output') zijn:\n"

#~ msgid "seek error on %s"
#~ msgstr "'seek'-fout in %s"

#~ msgid ""
#~ " -V, --version      display version information and exit;\n"
#~ "                      -V as --version must be the only option\n"
#~ msgstr ""
#~ "  -V, --version       programmaversie tonen en stoppen;\n"
#~ "                        hiervoor moet '-V' de enige optie zijn\n"

#~ msgid " -h, --help         display this help text and exit\n"
#~ msgstr "  -h, --help          deze hulptekst tonen en stoppen\n"

#~ msgid ""
#~ "\n"
#~ "Available columns (for --show, --raw or --pairs):\n"
#~ msgstr ""
#~ "\n"
#~ "Beschikbare kolommen (voor '--show', '--raw' of '--pairs') zijn:\n"

# Deze breedte gebruiken, om te passen bij de gewone --help.
#~ msgid " -v, --version  output version information and exit\n"
#~ msgstr "  -v, --version     programmaversie tonen en stoppen\n"

#, fuzzy
#~ msgid "Try '%s -h' for more information.\n"
#~ msgstr "Typ '%s --help' voor meer informatie.\n"

#~ msgid " -h, --help     display this help and exit\n"
#~ msgstr "  -h, --help        deze hulptekst tonen en stoppen\n"

#~ msgid " -V, --version  output version information and exit\n"
#~ msgstr "  -V, --version     programmaversie tonen en stoppen\n"

#~ msgid " -u, --help     display this help and exit\n"
#~ msgstr "  -u, --help                   deze hulptekst tonen en stoppen\n"

#~ msgid "No known shells."
#~ msgstr "Geen bekende shells."

#~ msgid ""
#~ "\n"
#~ "Available columns:\n"
#~ msgstr ""
#~ "\n"
#~ "Beschikbare kolommen:\n"

#, fuzzy
#~ msgid " %s [options] -u <user> [[--] <command>]\n"
#~ msgstr "  %s [opties] -u <gebruiker> <opdracht>\n"

#~ msgid ""
#~ "\n"
#~ "Available columns (for --output):\n"
#~ msgstr ""
#~ "\n"
#~ "Beschikbare kolommen (voor '--output') zijn:\n"

#~ msgid "Try `%s --help' for more information.\n"
#~ msgstr "Typ '%s --help' voor meer informatie.\n"

#~ msgid " -v, --verbose    explain what is being done\n"
#~ msgstr "  -v, --verbose    tonen wat er gedaan wordt\n"

#~ msgid ""
#~ " -r, --random     generate random-based uuid\n"
#~ " -t, --time       generate time-based uuid\n"
#~ " -V, --version    output version information and exit\n"
#~ " -h, --help       display this help and exit\n"
#~ "\n"
#~ msgstr ""
#~ "  -r, --random       een totaal willekeurige UUID genereren\n"
#~ "  -t, --time         een op huidige tijd gebaseerde UUID genereren\n"
#~ "  -V, --version      programmaversie tonen en stoppen\n"
#~ "  -h, --help         deze hulptekst tonen en stoppen\n"
#~ "\n"

#~ msgid ""
#~ " -a, --all           wipe all magic strings (BE CAREFUL!)\n"
#~ " -b, --backup        create a signature backup in $HOME\n"
#~ " -f, --force         force erasure\n"
#~ " -h, --help          show this help text\n"
#~ " -n, --no-act        do everything except the actual write() call\n"
#~ " -o, --offset <num>  offset to erase, in bytes\n"
#~ " -p, --parsable      print out in parsable instead of printable format\n"
#~ " -q, --quiet         suppress output messages\n"
#~ " -t, --types <list>  limit the set of filesystem, RAIDs or partition tables\n"
#~ " -V, --version       output version information and exit\n"
#~ msgstr ""
#~ "  -a, --all           alle magische tekenreeksen wissen (WEET WAT U DOET!)\n"
#~ "  -b, --backup        reservekopie van vingerafdruk maken in $HOME\n"
#~ "  -f, --force         het wissen afdwingen\n"
#~ "  -h, --help          deze hulptekst tonen\n"
#~ "  -n, --no-act        doen alsof: alles behalve het feitelijke schrijven\n"
#~ "  -o, --offset GETAL  startpositie voor wissen, in bytes\n"
#~ "  -p, --parsable      herbruikbare i.p.v. leesbare uitvoer produceren\n"
#~ "  -q, --quiet         geen uitvoerberichten produceren\n"
#~ "  -t, --types LIJST   alleen deze bestandssystemen, RAIDs of partitietabellen\n"
#~ "  -V, --version       programmaversie tonen en stoppen\n"

#~ msgid "The Hardware Clock registers contain values that are either invalid (e.g. 50th day of month) or beyond the range we can handle (e.g. Year 2095)."
#~ msgstr "De hardwareklok bevat waarden die ofwel onjuist zijn (bijvoorbeeld de 50e dag van de maand) of buiten het ondersteunde bereik vallen (bijvoorbeeld het jaar 2095)."

#~ msgid "The Hardware Clock does not contain a valid time, so we cannot set the System Time from it."
#~ msgstr "De hardwareklok bevat geen geldige tijd, zodat de systeemtijd er niet mee ingesteld kan worden."

#~ msgid "\ttv.tv_sec = %ld, tv.tv_usec = %ld\n"
#~ msgstr "\ttv.tv_sec = %ld, tv.tv_usec = %ld\n"

#~ msgid "\ttz.tz_minuteswest = %d\n"
#~ msgstr "\ttz.tz_minuteswest = %d\n"

#~ msgid "Must be superuser to set system clock."
#~ msgstr "U moet root zijn om de systeemklok in te kunnen stellen."

#~ msgid "\tUTC: %s\n"
#~ msgstr "\tUTC: %s\n"

#~ msgid "Not adjusting drift factor because the Hardware Clock previously contained garbage.\n"
#~ msgstr ""
#~ "De verschuivingsfactor wordt niet aangepast,\n"
#~ "omdat de hardwareklok eerder rommel bevatte.\n"

#~ msgid "The Hardware Clock does not contain a valid time, so we cannot adjust it."
#~ msgstr "De hardwareklok bevat geen geldige tijd, zodat die niet aangepast kan worden."

#~ msgid "At %ld seconds after 1969, RTC is predicted to read %ld seconds after 1969.\n"
#~ msgstr "Op %ld seconden na 1969 is de voorspelde waarde van RTC %ld seconden na 1969.\n"

#~ msgid "Unable to get the epoch value from the kernel."
#~ msgstr "Verkrijgen van de tijdperkwaarde van de kernel is mislukt."

#~ msgid "Kernel is assuming an epoch value of %lu\n"
#~ msgstr "Kernel neemt als tijdperkwaarde %lu aan.\n"

#~ msgid "To set the epoch value, you must use the 'epoch' option to tell to what value to set it."
#~ msgstr "Om de tijdperkwaarde in te stellen dient u de optie --epoch te gebruiken."

#~ msgid "Not setting the epoch to %lu - testing only.\n"
#~ msgstr "Tijdperk wordt niet ingesteld op %lu -- in testmodus.\n"

#~ msgid "Unable to set the epoch value in the kernel.\n"
#~ msgstr "Instellen van de tijdperkwaarde in de kernel is mislukt.\n"

#~ msgid "Query or set the hardware clock.\n"
#~ msgstr "Leest de hardwareklok of stelt deze in.\n"

#~ msgid ""
#~ " -h, --help           show this help text and exit\n"
#~ " -r, --show           read hardware clock and print result\n"
#~ "     --get            read hardware clock and print drift corrected result\n"
#~ "     --set            set the RTC to the time given with --date\n"
#~ msgstr ""
#~ "  -h, --help        deze hulptekst tonen\n"
#~ "  -r, --show        de hardwareklok lezen en het resultaat tonen\n"
#~ "      --get         de hardwareklok lezen en driftgecorrigeerd resultaat tonen\n"
#~ "      --set         de hardwareklok instellen op de tijd gegeven met '--date'\n"

#~ msgid ""
#~ " -s, --hctosys        set the system time from the hardware clock\n"
#~ " -w, --systohc        set the hardware clock from the current system time\n"
#~ "     --systz          set the system time based on the current timezone\n"
#~ "     --adjust         adjust the RTC to account for systematic drift since\n"
#~ "                        the clock was last set or adjusted\n"
#~ msgstr ""
#~ "  -s, --hctosys     aan de hand van de hardwareklok de systeemklok instellen\n"
#~ "  -w, --systohc     aan de hand van de systeemklok de hardwareklok instellen\n"
#~ "      --systz       de systeemklok instellen aan de hand van de tijdzone\n"
#~ "      --adjust      de hardwareklok aanpassen ter compensatie van systematische\n"
#~ "                      verschuiving sinds de laatste instelling/aanpassing\n"

#~ msgid ""
#~ "     --getepoch       print out the kernel's hardware clock epoch value\n"
#~ "     --setepoch       set the kernel's hardware clock epoch value to the \n"
#~ "                        value given with --epoch\n"
#~ msgstr ""
#~ "      --getepoch    tijdperkwaarde van de kernel tonen\n"
#~ "      --setepoch    tijdperkwaarde van de kernel instellen op de waarde\n"
#~ "                      gegeven met de optie '--epoch'\n"

#~ msgid ""
#~ "     --predict        predict RTC reading at time given with --date\n"
#~ " -V, --version        display version information and exit\n"
#~ msgstr ""
#~ "      --predict     hardwarekloktijd voorspellen op moment gegeven met '--date'\n"
#~ "  -V, --version     programmaversie tonen en stoppen\n"

#~ msgid ""
#~ " -u, --utc            the hardware clock is kept in UTC\n"
#~ "     --localtime      the hardware clock is kept in local time\n"
#~ msgstr ""
#~ "  -u, --utc         de hardwareklok bevat de gecoördineerde universele tijd\n"
#~ "      --localtime   de hardwareklok bevat de lokale tijd\n"

#~ msgid " -f, --rtc <file>     special /dev/... file to use instead of default\n"
#~ msgstr "  -f, --rtc <bestand>  te gebruiken RTC-bestand in /dev/ in plaats van standaard\n"

#~ msgid ""
#~ "     --update-drift   update drift factor in %1$s (requires\n"
#~ "                        --set or --systohc)\n"
#~ "     --noadjfile      do not access %1$s; this requires the use of\n"
#~ "                        either --utc or --localtime\n"
#~ "     --adjfile <file> specifies the path to the adjust file;\n"
#~ "                        the default is %1$s\n"
#~ msgstr ""
#~ "      --update-drift        verschuivingsfactor in %1$s bijwerken\n"
#~ "                              (dit vereist '--set' of '--systohc')\n"
#~ "      --noadjfile           bestand %1$s niet gebruiken\n"
#~ "                              (samen met '--utc' of '--localtime')\n"
#~ "      --adjfile <bestand>   te gebruiken verschuivings-registratiebestand\n"
#~ "                              (standaard is %1$s)\n"

#~ msgid ""
#~ "     --test           do not update anything, just show what would happen\n"
#~ " -D, --debug          debugging mode\n"
#~ "\n"
#~ msgstr ""
#~ "      --test        niets echt wijzigen, alleen tonen wat gedaan zou worden\n"
#~ "  -D, --debug       debug-modus inschakelen\n"
#~ "\n"

#~ msgid "invalid epoch argument"
#~ msgstr "ongeldige tijdperkwaarde"

#~ msgid "%s does not have interrupt functions. "
#~ msgstr "Apparaat %s heeft geen onderbrekingsfuncties. "

#~ msgid "ioctl() to %s to turn on update interrupts failed unexpectedly"
#~ msgstr "ioctl() op %s om bijwerkingsonderbrekingen aan te zetten is onverwacht mislukt"

#, fuzzy
#~ msgid "To manipulate the epoch value in the kernel, we must access the Linux 'rtc' device driver via the device special file.  This file does not exist on this system."
#~ msgstr ""
#~ "Om de tijdperkwaarde in de kernel aan te kunnen passen, is toegang\n"
#~ "tot het 'rtc'-stuurprogramma van Linux nodig via het speciale\n"
#~ "apparaatbestand %s.  Dit bestand bestaat niet op dit systeem."

#~ msgid "we have read epoch %lu from %s with RTC_EPOCH_READ ioctl.\n"
#~ msgstr "Tijdperkwaarde %lu is gelezen uit %s met ioctl(RTC_EPOCH_READ).\n"

#~ msgid "The epoch value may not be less than 1900.  You requested %ld"
#~ msgstr "De tijdperkwaarde mag niet minder zijn dan 1900.  U vroeg om %ld."

#~ msgid "setting epoch to %lu with RTC_EPOCH_SET ioctl to %s.\n"
#~ msgstr "Instellen van tijdperkwaarde op %lu naar %s met ioctl(RTC_EPOCH_SET).\n"

#~ msgid "The kernel device driver for %s does not have the RTC_EPOCH_SET ioctl."
#~ msgstr "Het kernelstuurprogramma voor %s heeft geen ioctl(RTC_EPOCH_SET)."

#~ msgid ""
#~ " -p, --pid <pid>        process id\n"
#~ " -o, --output <list>    define which output columns to use\n"
#~ "     --noheadings       don't print headings\n"
#~ "     --raw              use the raw output format\n"
#~ "     --verbose          verbose output\n"
#~ " -h, --help             display this help and exit\n"
#~ " -V, --version          output version information and exit\n"
#~ msgstr ""
#~ "  -p, --pid <pid>         alleen limieten van dit proces tonen\n"
#~ "  -o, --output <lijst>    te tonen uitvoerkolommen\n"
#~ "      --noheadings        geen kolomkoppen weergeven\n"
#~ "      --raw               rauwe uitvoeropmaak gebruiken\n"
#~ "      --verbose           gedetailleerdere uitvoer produceren\n"
#~ "  -h, --help              deze hulptekst tonen en stoppen\n"
#~ "  -V, --version           programmaversie tonen en stoppen\n"

# FIXME: backtick -- NO, standardize
#~ msgid ""
#~ "%s\n"
#~ "Try `%s --help' for more information."
#~ msgstr ""
#~ "%s\n"
#~ "Typ '%s --help' voor meer informatie."

# FIXME: backtick
#~ msgid "Try `%s --help' for more information."
#~ msgstr "Typ '%s --help' voor meer informatie."

#~ msgid ""
#~ "\n"
#~ "Available columns (for --show):\n"
#~ msgstr ""
#~ "\n"
#~ "Beschikbare kolommen (voor '--show') zijn:\n"

#~ msgid "     --version              output version information and exit\n"
#~ msgstr "      --version             programmaversie tonen en stoppen\n"

#~ msgid " --version                         show version information and exit\n"
#~ msgstr "  --version                        programmaversie tonen en stoppen\n"

#~ msgid " --help                            display this help and exit\n"
#~ msgstr "  --help                           deze hulptekst tonen en stoppen\n"

#~ msgid "failed to add data to output table"
#~ msgstr "toevoegen van gegevens aan uitvoertabel is mislukt"

#~ msgid "failed to initialize output line"
#~ msgstr "initialiseren van uitvoerregel is mislukt"

#~ msgid "Device %s already contains a %s signature."
#~ msgstr "Apparaat %s bevat al een %s-vingerafdruk."

#~ msgid "%s: these options are mutually exclusive:"
#~ msgstr "%s: de volgende opties gaan niet samen:"

#~ msgid " -m, --mtab             search in table of mounted filesystems\n"
#~ msgstr "  -m, --mtab             in de tabel van aangekoppelde bestandssystemen zoeken\n"

#~ msgid "Suspend access to a filesystem (ext3/4, ReiserFS, JFS, XFS).\n"
#~ msgstr "Schort toegang tot een bestandssysteem (ext3/4, ReiserFS, JFS, XFS) op.\n"

#~ msgid "Clock not changed - testing only.\n"
#~ msgstr "Klok niet gewijzigd -- in testmodus.\n"

#~ msgid "--date argument too long"
#~ msgstr "argument van '--date' is te lang"

#~ msgid ""
#~ "The value of the --date option is not a valid date.\n"
#~ "In particular, it contains quotation marks."
#~ msgstr ""
#~ "Het argument van '--date' is geen geldige datum.\n"
#~ "In het bijzonder bevat het aanhalingstekens."

#~ msgid "Issuing date command: %s\n"
#~ msgstr "Uitvoering van 'date'-opdracht: %s\n"

#~ msgid "Unable to run 'date' program in /bin/sh shell. popen() failed"
#~ msgstr "Kan 'date'-programma niet in /bin/sh uitvoeren: popen() is mislukt"

#~ msgid "response from date command = %s\n"
#~ msgstr "Antwoord van 'date'-opdracht = %s\n"

#~ msgid ""
#~ "The date command issued by %s returned unexpected results.\n"
#~ "The command was:\n"
#~ "  %s\n"
#~ "The response was:\n"
#~ "  %s"
#~ msgstr ""
#~ "De 'date'-opdracht uitgevoerd door %s gaf onverwachte resultaten.\n"
#~ "De opdracht was:\n"
#~ "  %s\n"
#~ "Het antwoord was:\n"
#~ "  %s"

#~ msgid ""
#~ "The date command issued by %s returned something other than an integer where the converted time value was expected.\n"
#~ "The command was:\n"
#~ "  %s\n"
#~ "The response was:\n"
#~ " %s\n"
#~ msgstr ""
#~ "De 'date'-opdracht uitgevoerd door %s gaf geen geheel getal\n"
#~ "daar waar de geconverteerde tijdswaarde werd verwacht.\n"
#~ "De opdracht was:\n"
#~ "  %s\n"
#~ "Het antwoord was:\n"
#~ " %s\n"

#~ msgid "date string %s equates to %ld seconds since 1969.\n"
#~ msgstr "Datumtekst %s is gelijk aan %ld seconden sinds 1969.\n"

#~ msgid "Not setting system clock because running in test mode.\n"
#~ msgstr "De systeemklok wordt niet ingesteld -- in testmodus.\n"

#~ msgid "Not updating adjtime file because of testing mode.\n"
#~ msgstr "Het bestand /etc/adjtime wordt niet aangepast -- in testmodus.\n"

#~ msgid ""
#~ "Would have written the following to %s:\n"
#~ "%s"
#~ msgstr ""
#~ "Het volgende zou naar %s geschreven worden:\n"
#~ "%s"

#~ msgid ""
#~ "The kernel keeps an epoch value for the Hardware Clock only on an Alpha machine.\n"
#~ "This copy of hwclock was built for a machine other than Alpha\n"
#~ "(and thus is presumably not running on an Alpha now).  No action taken."
#~ msgstr ""
#~ "De kernel bewaart alleen bij Alpha's een tijdperkwaarde voor de hardwareklok.\n"
#~ "Deze versie van 'hwclock' is gemaakt voor een ander systeem dan de Alpha\n"
#~ "(en draait nu dus vermoedelijk niet op een Alpha).  Geen actie ondernomen."

#~ msgid " -c, --compare        periodically compare the system clock with the CMOS clock\n"
#~ msgstr "  -c, --compare     periodiek de systeemklok met de CMOS-klok vergelijken\n"

#~ msgid ""
#~ "     --directisa      access the ISA bus directly instead of %s\n"
#~ "     --badyear        ignore RTC's year because the BIOS is broken\n"
#~ "     --date <time>    specifies the time to which to set the hardware clock\n"
#~ "     --epoch <year>   specifies the year which is the beginning of the\n"
#~ "                        hardware clock's epoch value\n"
#~ msgstr ""
#~ "      --directisa   de ISA-bus direct benaderen in plaats van via %s\n"
#~ "      --badyear     het jaartal van de hardwareklok negeren omdat de BIOS stuk is\n"
#~ "      --date=TIJD   de tijd waarop de hardwareklok moet worden ingesteld\n"
#~ "      --epoch=JAAR  het jaartal dat het tijdperkbegin voor de hardwareklok is\n"

#~ msgid ""
#~ " -J|--jensen, -A|--arc, -S|--srm, -F|--funky-toy\n"
#~ "      tell hwclock the type of Alpha you have (see hwclock(8))\n"
#~ "\n"
#~ msgstr ""
#~ "  -J|--jensen, -A|--arc, -S|--srm, -F|--funky-toy\n"
#~ "                   het soort Alpha dat u gebruikt  (zie hwclock(8))\n"
#~ "\n"

#~ msgid "Sorry, only the superuser can use the Hardware Clock."
#~ msgstr "Sorry, alleen root kan de hardwareklok instellen."

#~ msgid "%s takes no non-option arguments.  You supplied %d.\n"
#~ msgstr ""
#~ "%s kent geen andere argumenten dan functies en opties.\n"
#~ "U gaf %d.\n"

#~ msgid "No usable set-to time.  Cannot set clock."
#~ msgstr "Geen bruikbare insteltijd.  Kan klok niet instellen."

#~ msgid "booted from MILO\n"
#~ msgstr "### opgestart vanuit MILO\n"

#~ msgid "Ruffian BCD clock\n"
#~ msgstr "### Ruffiaanse BCD-klok\n"

#~ msgid "clockport adjusted to 0x%x\n"
#~ msgstr "### klokpoort aangepast naar 0x%x\n"

#~ msgid "funky TOY!\n"
#~ msgstr "### vreemde tijd-van-het-jaar!\n"

#~ msgid "atomic %s failed for 1000 iterations!"
#~ msgstr "atomische %s is duizend keer mislukt!"

#~ msgid "cmos_read(): write to control address %X failed"
#~ msgstr "### cmos_read(): schrijven naar besturingsadres %X is mislukt"

#~ msgid "cmos_read(): read from data address %X failed"
#~ msgstr "### cmos_read(): lezen van data-adres %X is mislukt"

#~ msgid "cmos_write(): write to control address %X failed"
#~ msgstr "### cmos_write(): schrijven naar besturingsadres %X is mislukt"

#~ msgid "cmos_write(): write to data address %X failed"
#~ msgstr "### cmos_write(): schrijven naar data-adres %X is mislukt"

#~ msgid "I failed to get permission because I didn't try."
#~ msgstr "Geen toestemming gekregen, want niet geprobeerd."

#~ msgid "unable to get I/O port access:  the iopl(3) call failed."
#~ msgstr "Kan geen I/O-poorttoegang krijgen: iopl(3) is mislukt."

#~ msgid "Probably you need root privileges.\n"
#~ msgstr "Waarschijnlijk hebt u root-privileges nodig.\n"

#~ msgid "error: can not set signal handler"
#~ msgstr "fout: kan geen signaalverwerker instellen"

#~ msgid "error: can not restore signal handler"
#~ msgstr "fout: kan signaalverwerker niet herstellen"

#~ msgid "only root can mount %s on %s"
#~ msgstr "alleen root kan %s aankoppelen op %s"

#~ msgid "%s is used as read only loop, mounting read-only"
#~ msgstr "%s wordt gebruikt als alleen-lezen lus; wordt als alleen-lezen aangekoppeld"

#~ msgid ""
#~ "%s: more filesystems detected. This should not happen,\n"
#~ "       use -t <type> to explicitly specify the filesystem type or\n"
#~ "       use wipefs(8) to clean up the device."
#~ msgstr ""
#~ "%s: Er zijn meerdere bestandssystemen gedetecteerd.\n"
#~ "    Dit zou niet mogen gebeuren.  Gebruik '-t SOORT' om expliciet de\n"
#~ "    bestandssysteemsoort aan te geven, of gebruik wipefs(8) om het\n"
#~ "    apparaat op te schonen."

#~ msgid "I could not determine the filesystem type, and none was specified"
#~ msgstr "kan bestandssysteemsoort niet bepalen, en er is geen aangegeven"

#~ msgid "you must specify the filesystem type"
#~ msgstr "u moet een bestandssysteemsoort aangeven"

#~ msgid "mount source not defined"
#~ msgstr "aankoppelingsbron is niet gedefinieerd"

#~ msgid "%s: mount failed"
#~ msgstr "%s: aankoppelen is mislukt"

#~ msgid "%s: filesystem mounted, but mount(8) failed"
#~ msgstr "%s: bestandssysteem is aangekoppeld, maar mount(8) is mislukt"

#~ msgid "%s is busy"
#~ msgstr "%s is bezig"

#~ msgid "       %s is already mounted on %s\n"
#~ msgstr "       %s is al aangekoppeld op %s\n"

#~ msgid "%s not mounted or bad option"
#~ msgstr "%s is nog niet aangekoppeld, of een ongeldige optie"

#~ msgid ""
#~ "       (for several filesystems (e.g. nfs, cifs) you might\n"
#~ "       need a /sbin/mount.<type> helper program)\n"
#~ msgstr ""
#~ "       (voor sommige bestandssystemen (bijvoorbeeld nfs of cifs) kan\n"
#~ "       een /sbin/mount.<type> hulpprogramma nodig zijn)\n"

#~ msgid ""
#~ "\n"
#~ "       In some cases useful info is found in syslog - try\n"
#~ "       dmesg | tail or so.\n"
#~ msgstr ""
#~ "\n"
#~ "       Soms staat er nuttige informatie in het systeemlog --\n"
#~ "       probeer zoiets als:  dmesg | tail\n"

#~ msgid "unrecognized option '%c'"
#~ msgstr "onbekende optie '%c'"

#~ msgid "%s: umount failed"
#~ msgstr "%s: afkoppelen is mislukt"

#~ msgid ""
#~ "%s: target is busy\n"
#~ "        (In some cases useful info about processes that\n"
#~ "         use the device is found by lsof(8) or fuser(1).)"
#~ msgstr ""
#~ "%s: doel is bezig\n"
#~ "        (Welke processen het apparaat gebruiken kan mogelijk\n"
#~ "         gevonden worden met behulp van lsof(8) of fuser(1).)"

#~ msgid "%s: mountpoint not found"
#~ msgstr "%s: aankoppelingspunt is niet gevonden"

#~ msgid "line %d is too long, output will be truncated"
#~ msgstr "regel %d is te lang; uitvoer wordt afgekapt"

#~ msgid "incomplete write to \"%s\" (written %zd, expected %zd)\n"
#~ msgstr "onvolledige schrijfactie naar '%s' (%zd geschreven, %zd verwacht)\n"

#~ msgid "%s: cannot add inotify watch (limit of inotify watches was reached)."
#~ msgstr "%s: kan geen 'inotify'-wachter toevoegen (maximum aantal is bereikt)"

#~ msgid " %s [option] <file>\n"
#~ msgstr "  %s [optie] <bestand>\n"

#~ msgid "Follow the growth of a log file.\n"
#~ msgstr "Volgt de groei van een logbestand.\n"

#~ msgid " -n, --lines <number>   output the last <number> lines\n"
#~ msgstr "  -n, --lines <aantal>    dit <aantal> laatste regels tonen\n"

#~ msgid "Warning: use of 'tailf' is deprecated, use 'tail -f' instead.\n"
#~ msgstr "Waarschuwing: 'tailf' is verouderd -- gebruik liever 'tail -f'.\n"

#~ msgid "Filesystem label:"
#~ msgstr "Bestandssysteemlabel:"

#~ msgid "failed to set PATH"
#~ msgstr "instellen van PATH is mislukt"

# FIXME: add translator comment
#~ msgid "%d"
#~ msgstr "%d"

#~ msgid "use of 'kill --pid' option as command name is deprecated"
#~ msgstr "gebruik van 'pid' in plaats van 'kill --pid' is verouderd"

#~ msgid "%4d-%.2d-%.2d %02d:%02d:%02d.%06ld%+02d:%02d\n"
#~ msgstr "%4d-%.2d-%.2d %02d:%02d:%02d.%06ld%+02d:%02d\n"

#~ msgid "bad timeout value: %s"
#~ msgstr "ongeldige tijdslimiet: %s"

#~ msgid "expected a number, but got '%s'"
#~ msgstr "er werd een getal verwacht, maar '%s' werd gevonden"

#~ msgid "divisor '%s'"
#~ msgstr "versnelling is '%s'"

#~ msgid "argument error: %s"
#~ msgstr "onjuist argument: %s"

#~ msgid "tty path %s too long"
#~ msgstr "terminalpad %s is te lang"

#~ msgid "%s is not a block special device"
#~ msgstr "%s is geen blok-apparaat"

#~ msgid "%s: device is misaligned"
#~ msgstr "%s: apparaat is onjuist uitgelijnd"

#~ msgid "OS/2 hidden C: drive"
#~ msgstr "OS/2 verborgen C:"

#~ msgid "%s: parse error at line %d"
#~ msgstr "%s: ontledingsfout op regel %d"

#~ msgid "%s: failed to get device path"
#~ msgstr "%s: kan apparaatpad niet achterhalen"

#~ msgid "%s: unknown device name"
#~ msgstr "%s: onbekende apparaatnaam"

#~ msgid "%s: failed to get dm name"
#~ msgstr "%s: verkrijgen van DM-naam is mislukt"

#~ msgid "the sort column has to be among the output columns"
#~ msgstr "de sorteerkolom moet bij de uitgevoerde kolommen zitten"

#~ msgid ""
#~ " -p, --pid <path>        path to pid file\n"
#~ " -s, --socket <path>     path to socket\n"
#~ " -T, --timeout <sec>     specify inactivity timeout\n"
#~ " -k, --kill              kill running daemon\n"
#~ " -r, --random            test random-based generation\n"
#~ " -t, --time              test time-based generation\n"
#~ " -n, --uuids <num>       request number of uuids\n"
#~ " -P, --no-pid            do not create pid file\n"
#~ " -F, --no-fork           do not daemonize using double-fork\n"
#~ " -S, --socket-activation do not create listening socket\n"
#~ " -d, --debug             run in debugging mode\n"
#~ " -q, --quiet             turn on quiet mode\n"
#~ "\n"
#~ msgstr ""
#~ "  -p, --pid <pad>          pad naar PID-bestand\n"
#~ "  -s, --socket <pad>       pad naar socket\n"
#~ "  -T, --timeout <tijd>     maximale tijd van inactiviteit (in seconden)\n"
#~ "  -k, --kill               een draaiende uuidd-dienst elimineren\n"
#~ "  -r, --random             aanmaak van willekeurige UUID's testen\n"
#~ "  -t, --time               aanmaak van tijds-UUID's testen\n"
#~ "  -n, --uuids <aantal>     dit aantal UUID's genereren\n"
#~ "  -P, --no-pid             geen PID-bestand aanmaken\n"
#~ "  -F, --no-fork            niet tot achtergronddienst maken\n"
#~ "  -S, --socket-activation  geen luisterende socket aanmaken\n"
#~ "  -d, --debug              debugging-meldingen weergeven\n"
#~ "  -q, --quiet              geen meldingen geven\n"
#~ "\n"

#~ msgid "unknown scheduling policy"
#~ msgstr "onbekend scheduling-beleid"

#, fuzzy
#~ msgid ""
#~ " -o, --offset <num>  offset in bytes to discard from\n"
#~ " -l, --length <num>  length of bytes to discard from the offset\n"
#~ " -p, --step <num>    size of the discard iterations within the offset\n"
#~ " -s, --secure        perform secure discard\n"
#~ " -v, --verbose       print aligned length and offset\n"
#~ msgstr ""
#~ "  -o, --offset <getal>   bytepositie vanaf waar blokken verworpen moeten worden\n"
#~ "  -l, --length <getal>   lengte (in bytes) van gebied waarin naar ongebruikte\n"
#~ "                           blokken gezocht moet worden\n"
#~ "  -s, --secure           de verwerping op veilige wijze uitvoeren\n"
#~ "  -v, --verbose          het aantal verworpen bytes tonen\n"

#~ msgid "%s: parse error: ignore entry at line %d."
#~ msgstr "%s: ontledingsfout: het item op regel %d wordt genegeerd"

#~ msgid "pages"
#~ msgstr "pagina's"

#~ msgid "Device open in read-only mode."
#~ msgstr "Apparaat is geopend in alleenlezen-modus."

#~ msgid " -v  be verbose\n"
#~ msgstr "  -v    gedetailleerde uitvoer produceren\n"

#~ msgid ""
#~ "Very long (%zu bytes) filename `%s' found.\n"
#~ " Please increase MAX_INPUT_NAMELEN in mkcramfs.c and recompile.  Exiting."
#~ msgstr ""
#~ "Erg lange bestandsnaam '%2$s' gevonden (%1$zu bytes);\n"
#~ "verhoog MAX_INPUT_NAMELEN in mkcramfs.c en hercompileer -- gestopt"

#~ msgid "Usage: %s [-c | -l filename] [-nXX] [-iXX] /dev/name [blocks]"
#~ msgstr "Gebruik:  %s [-c | -l bestandsnaam] [-nXX] [-iXX] /dev/naam [blokken]"

#~ msgid "%s: unable to allocate buffer for superblock"
#~ msgstr "%s: reserveren van buffer voor superblok is mislukt"

#~ msgid "%s: unable to allocate buffers for maps"
#~ msgstr "%s: reserveren van buffers voor bitkaarten is mislukt"

#~ msgid "%s: unable to allocate buffer for inodes"
#~ msgstr "%s: reserveren van buffer voor inodes is mislukt"

#~ msgid "%s: bad inode size"
#~ msgstr "%s: ongeldige inode-grootte"

#~ msgid "disk: %.*s"
#~ msgstr "schijf: %.*s"

#~ msgid "label: %.*s"
#~ msgstr "label: %.*s"

#~ msgid "flags: %s"
#~ msgstr "vlaggen: %s"

#~ msgid "bytes/sector: %ld"
#~ msgstr "bytes/sector: %ld"

#~ msgid "sectors/track: %ld"
#~ msgstr "sectoren/spoor: %ld"

#~ msgid "tracks/cylinder: %ld"
#~ msgstr "sporen/cilinder: %ld"

#~ msgid "sectors/cylinder: %ld"
#~ msgstr "sectoren/cilinder: %ld"

#~ msgid "cylinders: %ld"
#~ msgstr "cilinders: %ld"

#~ msgid "interleave: %d"
#~ msgstr "tussenruimte: %d"

#~ msgid "headswitch: %ld (milliseconds)"
#~ msgstr "overschakelen van kop: %ld (milliseconden)"

#~ msgid "track-to-track seek: %ld (milliseconds)"
#~ msgstr "spoor-tot-spoor 'seek': %ld (milliseconden)"

#~ msgid "You cannot change a partition into an extended one or vice versa. Delete it first."
#~ msgstr ""
#~ "U kunt een gewone partitie niet veranderen in een uitgebreide of andersom.\n"
#~ "Verwijder de partitie eerst."

#~ msgid ""
#~ "Label geometry: %d heads, %llu sectors\n"
#~ "                %llu cylinders, %d physical cylinders\n"
#~ "                %d extra sects/cyl, interleave %d:1\n"
#~ msgstr ""
#~ "Labelgeometrie: %d koppen, %llu sectoren\n"
#~ "                %llu cilinders, %d fysieke cilinders\n"
#~ "                %d extra sectoren/cilinder, tussenruimte %d:1\n"

#~ msgid ""
#~ "Label geometry: %d rpm, %d alternate and %d physical cylinders,\n"
#~ "                %d extra sects/cyl, interleave %d:1"
#~ msgstr ""
#~ "Labelgeometrie: %d rpm, %d alternatieve en %d fysieke cilinders\n"
#~ "                %d extra sectoren/cilinder, tussenruimte %d:1"

#~ msgid "<none>"
#~ msgstr "<geen>"

#~ msgid "usage: last [-#] [-f file] [-t tty] [-h hostname] [user ...]\n"
#~ msgstr "Gebruik:  last [-#] [-f bestand] [-t tty] [-h hostnaam] [gebruiker ...]\n"

#~ msgid "  still logged in"
#~ msgstr "  nog ingelogd"

#~ msgid ""
#~ "\n"
#~ "wtmp begins %s"
#~ msgstr ""
#~ "\n"
#~ "wtmp begint %s"

#~ msgid ""
#~ "\n"
#~ "interrupted %10.10s %5.5s \n"
#~ msgstr ""
#~ "\n"
#~ "onderbroken %10.10s %5.5s \n"

#~ msgid ""
#~ "\n"
#~ "Scheduling policies:\n"
#~ "  -b | --batch         set policy to SCHED_BATCH\n"
#~ "  -f | --fifo          set policy to SCHED_FIFO\n"
#~ "  -i | --idle          set policy to SCHED_IDLE\n"
#~ "  -o | --other         set policy to SCHED_OTHER\n"
#~ "  -r | --rr            set policy to SCHED_RR (default)\n"
#~ msgstr ""
#~ "\n"
#~ "Scheduling-beleid:\n"
#~ "  -b | --batch          beleid op SCHED_BATCH instellen\n"
#~ "  -f | --fifo           beleid op SCHED_FIFO instellen\n"
#~ "  -i | --idle           beleid op SCHED_IDLE instellen\n"
#~ "  -o | --other          beleid op SCHED_OTHER instellen\n"
#~ "  -r | --rr             beleid op SCHED_RR instellen (standaard)\n"

#~ msgid ""
#~ "\n"
#~ "Options:\n"
#~ "  -a | --all-tasks     operate on all the tasks (threads) for a given pid\n"
#~ "  -m | --max           show min and max valid priorities\n"
#~ "  -p | --pid           operate on existing given pid\n"
#~ "  -v | --verbose       display status information\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Opties:\n"
#~ "  -a | --all-tasks      alle taken/threads van de gegeven PID aanpakken\n"
#~ "  -m | --max            minimum en maximum geldige prioriteiten tonen\n"
#~ "  -p | --pid            de gegeven bestaande PID beïnvloeden\n"
#~ "  -v | --verbose        statusinformatie tonen\n"
#~ "\n"

#~ msgid "invalid argument to --manualeject/-i option"
#~ msgstr "ongeldig argument van optie '--manualeject' (-i)"

#~ msgid "Sorry, only the superuser can change the System Clock."
#~ msgstr "Sorry, alleen root kan de systeemklok instellen."

#~ msgid "Sorry, only the superuser can change the Hardware Clock epoch in the kernel."
#~ msgstr "Sorry, alleen root kan in de kernel de tijdperkwaarde voor de klok instellen."

#~ msgid "read() to %s to wait for clock tick failed"
#~ msgstr "read() van %s voor wachten op kloktik is mislukt"

#, fuzzy
#~ msgid ""
#~ " -v, --verbose           say what is being done\n"
#~ " -V, --version           display version information and exit\n"
#~ " -w, --rw, --read-write  mount the filesystem read-write (default)\n"
#~ msgstr "  -v, --verbose    vermelden wat er gedaan wordt\n"

#~ msgid "set rtc alarm failed"
#~ msgstr "zetten van de wekker is mislukt"

#~ msgid "enable rtc alarm failed"
#~ msgstr "inschakelen van de wekker is mislukt"

#~ msgid "suspend to \"%s\" unavailable"
#~ msgstr "toestand opslaan naar \"%s\" is niet beschikbaar"

#~ msgid " -m, --mount               unshare mounts namespace\n"
#~ msgstr "  -m, --mount       naamsruimte voor aankoppelingen niet delen\n"

#~ msgid " -u, --uts                 unshare UTS namespace (hostname etc)\n"
#~ msgstr "  -u, --uts         UTS-naamsruimte niet delen (hostnaam en dergelijke)\n"

#~ msgid " -i, --ipc                 unshare System V IPC namespace\n"
#~ msgstr "  -i, --ipc         IPC-naamsruimte niet delen (semaforen en dergelijke)\n"

#~ msgid " -n, --net                 unshare network namespace\n"
#~ msgstr "  -n, --net         netwerknaamsruimte niet delen\n"

#~ msgid "cannot open %s: %m"
#~ msgstr "kan %s niet openen: %m"

#~ msgid "Minimal size is %ju"
#~ msgstr "Minimum grootte is %ju"

#~ msgid "Help Screen for cfdisk"
#~ msgstr "Hulpscherm voor 'cfdisk'"

#~ msgid "Copyright (C) 2014 Karel Zak <kzak@redhat.com> "
#~ msgstr "Copyright © Karel Zak <kzak@redhat.com> 2014 "

#~ msgid "Based on the original cfdisk from Kevin E. Martin & aeb."
#~ msgstr "Gebaseerd op de originele 'cfdisk' van Kevin E. Martin & aeb."

#~ msgid "Too small partition size specified."
#~ msgstr "Opgegeven partitiegrootte is te klein."

#~ msgid "stat failed %s"
#~ msgstr "opvragen van status van %s is mislukt"

#~ msgid ""
#~ "\n"
#~ "Sets or gets the IO scheduling class and priority of processes.\n"
#~ msgstr ""
#~ "\n"
#~ "Toont of zet de invoer/uitvoer-scheduling-klasse en prioriteit van processen.\n"

#~ msgid "Please, select a type to create a new disk label."
#~ msgstr "Kies een type om een nieuw schijflabel aan te maken."

#~ msgid "Usage: %s [options] device\n"
#~ msgstr "Gebruik:  %s [opties] apparaat\n"

#~ msgid ""
#~ "\n"
#~ "Options:\n"
#~ " -n, --no-verify  disable the verification after the format\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Opties:\n"
#~ "  -n, --no-verify    geen controle uitvoeren na het formatteren\n"
#~ "\n"

#~ msgid "Usage:\n"
#~ msgstr "Gebruik:\n"

#~ msgid "Bad swap header size, no label written."
#~ msgstr "Onjuiste grootte van kop van wisselgeheugen; er is geen label geschreven."

#~ msgid "seek error on %s - cannot seek to %lu"
#~ msgstr "'seek'-fout op %s -- kan geen 'seek' doen naar %lu"

#~ msgid "seek error: wanted 0x%08x%08x, got 0x%08x%08x"
#~ msgstr "'seek'-fout: 0x%08x%08x verwacht, 0x%08x%08x gekregen"

#~ msgid "read error on %s - cannot read sector %llu"
#~ msgstr "fout bij lezen van %s -- kan sector %llu niet lezen"

#~ msgid "write error on %s - cannot write sector %llu"
#~ msgstr "fout bij schrijven naar %s -- kan sector %llu niet schrijven"

#~ msgid "cannot open partition sector save file (%s)"
#~ msgstr "kan partitionerings-bewaarbestand (%s) niet openen"

#~ msgid "write error on %s"
#~ msgstr "fout bij schrijven naar %s"

#~ msgid "cannot stat partition restore file (%s)"
#~ msgstr "kan status van partitionerings-herstelbestand (%s) niet bepalen"

#~ msgid "partition restore file has wrong size - not restoring"
#~ msgstr "partitionerings-herstelbestand heeft onjuiste grootte -- geen herstelling"

#~ msgid "cannot open partition restore file (%s)"
#~ msgstr "kan partitionerings-herstelbestand (%s) niet openen"

#~ msgid "cannot open device %s for writing"
#~ msgstr "kan apparaat %s niet openen om te schrijven"

#~ msgid "error writing sector %lu on %s"
#~ msgstr "fout bij schrijven van sector %lu op %s"

#~ msgid "Disk %s: cannot get geometry"
#~ msgstr "Schijf %s: kan geometrie niet achterhalen"

#~ msgid "Disk %s: cannot get size"
#~ msgstr "Schijf %s: kan grootte niet achterhalen"

#~ msgid ""
#~ "Warning: start=%lu - this looks like a partition rather than\n"
#~ "the entire disk. Using fdisk on it is probably meaningless.\n"
#~ "[Use the --force option if you really want this]"
#~ msgstr ""
#~ "Waarschuwing: begin=%lu -- dit ziet er uit als een partitie\n"
#~ "in plaats van een gehele schijf.  Hierop 'fdisk' gebruiken\n"
#~ "is waarschijnlijk zinloos.\n"
#~ "(Gebruik de optie '--force' als u dit echt wilt doen.)"

#~ msgid "Warning: HDIO_GETGEO says that there are %lu heads"
#~ msgstr "Waarschuwing: ioctl(HDIO_GETGEO) zegt dat er %lu koppen zijn"

#~ msgid "Warning: HDIO_GETGEO says that there are %lu sectors"
#~ msgstr "Waarschuwing: ioctl(HDIO_GETGEO) zegt dat er %lu sectoren zijn"

#~ msgid "Warning: BLKGETSIZE/HDIO_GETGEO says that there are %lu cylinders"
#~ msgstr "Waarschuwing: ioctl(BLKGETSIZE/HDIO_GETGEO) zegt dat er %lu cilinders zijn"

#~ msgid ""
#~ "Warning: unlikely number of sectors (%lu) - usually at most 63\n"
#~ "This will give problems with all software that uses C/H/S addressing."
#~ msgstr ""
#~ "Waarschuwing: onwaarschijnlijk aantal sectoren (%lu) -- meestal hoogstens 63.\n"
#~ "Dit zal problemen geven met alle software die C/K/S-adressering gebruikt."

#~ msgid ""
#~ "\n"
#~ "Disk %s: %lu cylinders, %lu heads, %lu sectors/track\n"
#~ msgstr ""
#~ "\n"
#~ "Schijf %s: %lu cilinders, %lu koppen, %lu sectoren/spoor\n"

#~ msgid "%s of partition %s has impossible value for head: %lu (should be in 0-%lu)"
#~ msgstr "%s van partitie %s heeft een onmogelijke waarde voor koppen: %lu (moet liggen tussen 0 en %lu)"

#~ msgid "%s of partition %s has impossible value for sector: %lu (should be in 1-%lu)"
#~ msgstr "%s van partitie %s heeft een onmogelijke waarde voor sectoren: %lu (moet liggen tussen 1 en %lu)"

#~ msgid "%s of partition %s has impossible value for cylinders: %lu (should be in 0-%lu)"
#~ msgstr "%s van partitie %s heeft een onmogelijke waarde voor cilinders: %lu (moet liggen tussen 0 en %lu)"

#~ msgid "Re-reading the partition table ...\n"
#~ msgstr "Herinlezen van partitietabel...\n"

#~ msgid ""
#~ "The command to re-read the partition table failed.\n"
#~ "Run partprobe(8), kpartx(8) or reboot your system now,\n"
#~ "before using mkfs"
#~ msgstr ""
#~ "Het opnieuw inlezen van de partitietabel is mislukt.\n"
#~ "Voer partprobe(8) of kpartx(8) uit, of herstart uw systeem nu,\n"
#~ "alvorens 'mkfs' te gebruiken."

#~ msgid "Error closing %s"
#~ msgstr "Fout bij sluiten van %s"

#~ msgid "%s: no such partition\n"
#~ msgstr "%s: die partitie bestaat niet\n"

#~ msgid "unrecognized format - using sectors"
#~ msgstr "onbekende eenheid -- \"sectoren\" wordt gebruikt"

#~ msgid "unimplemented format - using %s"
#~ msgstr "onbeschikbare eenheid -- \"%s\" wordt gebruikt"

#~ msgid "sectors"
#~ msgstr "sectoren"

#~ msgid ""
#~ "Units: cylinders of %lu bytes, blocks of 1024 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Eenheden: cilinders van %lu bytes, blokken van 1024 bytes, tellend vanaf %d\n"
#~ "\n"

#~ msgid "   Device Boot Start     End   #cyls    #blocks   Id  System\n"
#~ msgstr " Apparaat Opst Begin   Einde   #cils   #blokken   ID  Systeem\n"

#~ msgid ""
#~ "Units: sectors of 512 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Eenheden: sectoren van 512 bytes, tellend vanaf %d\n"
#~ "\n"

#~ msgid "   Device Boot    Start       End   #sectors  Id  System\n"
#~ msgstr " Apparaat Opst    Begin     Einde  #sectoren  ID  Systeem\n"

#~ msgid ""
#~ "Units: blocks of 1024 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Eenheden: blokken van 1024 bytes, tellend vanaf %d\n"
#~ "\n"

#~ msgid "   Device Boot   Start       End    #blocks   Id  System\n"
#~ msgstr " Apparaat Opst   Begin     Einde   #blokken   ID  Systeem\n"

#~ msgid ""
#~ "Units: 1MiB = 1024*1024 bytes, blocks of 1024 bytes, counting from %d\n"
#~ "\n"
#~ msgstr ""
#~ "Eenheden: 1MiB = 1024*1024 bytes, blokken van 1024 bytes, tellend vanaf %d\n"
#~ "\n"

#~ msgid "   Device Boot Start   End    MiB    #blocks   Id  System\n"
#~ msgstr " Apparaat Ops Begin  Einde    MiB   #blokken   ID  Systeem\n"

#~ msgid "\t\tstart: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)\n"
#~ msgstr "    begin: (c,k,s) verwacht: (%ld,%ld,%ld) gevonden: (%ld,%ld,%ld)\n"

#~ msgid "\t\tend: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)\n"
#~ msgstr "    einde: (c,k,s) verwacht: (%ld,%ld,%ld) gevonden: (%ld,%ld,%ld)\n"

#~ msgid "partition ends on cylinder %ld, beyond the end of the disk\n"
#~ msgstr "partitie eindigt op cilinder %ld, na het einde van de schijf\n"

#~ msgid ""
#~ "Warning: The partition table looks like it was made\n"
#~ "  for C/H/S=*/%ld/%ld (instead of %ld/%ld/%ld).\n"
#~ "For this listing I'll assume that geometry."
#~ msgstr ""
#~ "Waarschuwing: het lijkt erop dat de partitietabel gemaakt is voor\n"
#~ "              C/K/S=*/%ld/%ld (in plaats van voor %ld/%ld/%ld);\n"
#~ "              dit overzicht neemt die eerste C/K/S-geometrie aan."

#~ msgid "no partition table present"
#~ msgstr "geen partitietabel aanwezig"

#~ msgid "strange, only %d partition defined"
#~ msgid_plural "strange, only %d partitions defined"
#~ msgstr[0] "vreemd: slechts %d partities gedefinieerd"
#~ msgstr[1] "vreemd: slechts %d partities gedefinieerd"

#~ msgid "Warning: partition %s has size 0 but is not marked Empty"
#~ msgstr "Waarschuwing: partitie %s heeft grootte 0, maar is niet gemarkeerd als leeg"

#~ msgid "Warning: partition %s has size 0 and is bootable"
#~ msgstr "Waarschuwing: partitie %s heeft grootte 0 én is opstartbaar"

#~ msgid "Warning: partition %s has size 0 and nonzero start"
#~ msgstr "Waarschuwing: partitie %s heeft grootte 0 maar een niet-nul beginsector"

#~ msgid "Warning: partition %s is not contained in partition %s"
#~ msgstr "Waarschuwing: partitie %s valt niet binnen partitie %s"

#~ msgid "Warning: partitions %s and %s overlap"
#~ msgstr "Waarschuwing: partities %s en %s overlappen"

#~ msgid ""
#~ "Warning: partition %s contains part of the partition table (sector %llu),\n"
#~ "and will destroy it when filled"
#~ msgstr ""
#~ "Waarschuwing: partitie %s bevat een deel van de partitietabel (sector %llu),\n"
#~ "en zal deze vernielen als zij wordt gevuld"

#~ msgid "Warning: partition %s starts at sector 0"
#~ msgstr "Waarschuwing: partitie %s begint op sector 0"

#~ msgid "Warning: partition %s extends past end of disk"
#~ msgstr "Waarschuwing: partitie %s loopt door tot voorbij het einde van de schijf"

#~ msgid ""
#~ "Warning: partition %s has size %d.%d TB (%llu bytes),\n"
#~ "which is larger than the %llu bytes limit imposed\n"
#~ "by the DOS partition table for %d-byte sectors"
#~ msgstr ""
#~ "Waarschuwing: partitie %s heeft een grootte van %d,%d TB (%llu bytes)\n"
#~ "-- dit is groter dan de limiet van %llu bytes die geldt\n"
#~ "voor een DOS-partitietabel met %d-byte sectoren."

#~ msgid ""
#~ "Warning: partition %s starts at sector %llu (%d.%d TB for %d-byte sectors),\n"
#~ "which exceeds the DOS partition table limit of %llu sectors"
#~ msgstr ""
#~ "Waarschuwing: partitie %s begint op sector %llu (%d,%d TB bij %d-byte sectoren)\n"
#~ "-- dit is groter dan de limiet van %llu bytes die geldt voor een DOS-partitietabel."

#~ msgid ""
#~ "Among the primary partitions, at most one can be extended\n"
#~ " (although this is not a problem under Linux)"
#~ msgstr ""
#~ "Van de primaire partities kan er ten hoogste één uitgebreid zijn\n"
#~ "(onder Linux is dit echter geen probleem)."

#~ msgid "Warning: partition %s does not start at a cylinder boundary"
#~ msgstr "Waarschuwing: partitie %s begint niet op een cilindergrens"

#~ msgid "Warning: partition %s does not end at a cylinder boundary"
#~ msgstr "Waarschuwing: partitie %s eindigt niet op een cilindergrens"

#~ msgid ""
#~ "Warning: more than one primary partition is marked bootable (active)\n"
#~ "This does not matter for LILO, but the DOS MBR will not boot this disk."
#~ msgstr ""
#~ "Waarschuwing: meerdere primaire partities zijn gemarkeerd als opstartbaar.\n"
#~ "Voor LILO maakt dit niets uit, maar DOS MBR zal niet van deze schijf opstarten."

#~ msgid ""
#~ "Warning: usually one can boot from primary partitions only\n"
#~ "LILO disregards the `bootable' flag."
#~ msgstr ""
#~ "Waarschuwing: normaal gesproken kan men alleen van primaire\n"
#~ "partities opstarten.  LILO negeert de 'opstartbaar'-vlag."

#~ msgid ""
#~ "Warning: no primary partition is marked bootable (active)\n"
#~ "This does not matter for LILO, but the DOS MBR will not boot this disk."
#~ msgstr ""
#~ "Waarschuwing: er is geen primaire partitie gemarkeerd als opstartbaar.\n"
#~ "Voor LILO maakt dit niets uit, maar DOS MBR zal niet van deze schijf opstarten."

#~ msgid "start"
#~ msgstr "begin"

#~ msgid "partition %s: start: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)"
#~ msgstr "partitie %s: begin: (c,k,s) verwacht: (%ld,%ld,%ld) gevonden: (%ld,%ld,%ld)"

#~ msgid "end"
#~ msgstr "einde"

#~ msgid "partition %s: end: (c,h,s) expected (%ld,%ld,%ld) found (%ld,%ld,%ld)"
#~ msgstr "partitie %s: einde: (c,k,s) verwacht: (%ld,%ld,%ld) gevonden: (%ld,%ld,%ld)"

#~ msgid "partition %s ends on cylinder %ld, beyond the end of the disk"
#~ msgstr "partitie %s eindigt op cilinder %ld, na het einde van de schijf"

#~ msgid ""
#~ "Warning: shifted start of the extd partition from %lld to %lld\n"
#~ "(For listing purposes only. Do not change its contents.)"
#~ msgstr ""
#~ "Waarschuwing: begin van uitgebreide partitie is verschoven van %lld naar %lld.\n"
#~ "(Alleen voor weergave.  De inhoud wordt niet gewijzigd.)"

#~ msgid ""
#~ "Warning: extended partition does not start at a cylinder boundary.\n"
#~ "DOS and Linux will interpret the contents differently."
#~ msgstr ""
#~ "Waarschuwing: uitgebreide partitie begint niet op een cilindergrens.\n"
#~ "DOS en Linux zullen de inhoud verschillend interpreteren."

#~ msgid "ERROR: sector %llu does not have an msdos signature"
#~ msgstr "FOUT: sector %llu heeft geen MSDOS-vingerafdruk"

#~ msgid "too many partitions - ignoring those past nr (%zu)"
#~ msgstr "te veel partities -- die na nummer %zu worden genegeerd"

#~ msgid "tree of partitions?"
#~ msgstr "een boom van partities?"

#~ msgid "detected Disk Manager - unable to handle that"
#~ msgstr "Disk Manager gedetecteerd; kan dit niet aan -- gestopt"

#~ msgid "DM6 signature found - giving up"
#~ msgstr "DM6-vingerafdruk gevonden -- gestopt"

#~ msgid "strange..., an extended partition of size 0?"
#~ msgstr "vreemd... een uitgebreide partitie met grootte 0?"

#~ msgid "strange..., a BSD partition of size 0?"
#~ msgstr "vreemd... een BSD-partitie met grootte 0?"

#~ msgid "-n flag was given: Nothing changed"
#~ msgstr "optie '-n' werd gegeven: er is niets gewijzigd"

#~ msgid "Failed saving the old sectors - aborting\n"
#~ msgstr "Opslaan van oude sectoren is mislukt -- gestopt\n"

#~ msgid "Failed writing the partition on %s"
#~ msgstr "Schrijven van partitie op %s is mislukt"

#~ msgid "long or incomplete input line - quitting"
#~ msgstr "lange of incomplete invoerregel -- gestopt"

#~ msgid "input error: `=' expected after %s field"
#~ msgstr "invoerfout: '=' verwacht na veld %s"

#~ msgid "input error: unexpected character %c after %s field"
#~ msgstr "invoerfout: onverwacht teken %c na veld %s"

#~ msgid "unrecognized input: %s"
#~ msgstr "invoer niet herkend: %s"

#~ msgid "number too big"
#~ msgstr "getal is te groot"

#~ msgid "trailing junk after number"
#~ msgstr "onbegrepen tekens na getal"

#~ msgid "no room for partition descriptor"
#~ msgstr "geen ruimte voor partitiebeschrijver"

#~ msgid "cannot build surrounding extended partition"
#~ msgstr "kan omvattende uitgebreide partitie niet maken"

#~ msgid "too many input fields"
#~ msgstr "te veel invoervelden"

#~ msgid "No room for more"
#~ msgstr "Geen ruimte voor meer"

#~ msgid "Illegal type"
#~ msgstr "Onjuist type"

#~ msgid "Warning: given size (%llu) exceeds max allowable size (%llu)"
#~ msgstr "Waarschuwing: gegeven groote (%llu) is groter dan maximaal toegelaten grootte (%llu)"

#~ msgid "Warning: empty partition"
#~ msgstr "Waarschuwing: lege partitie"

#~ msgid "Warning: bad partition start (earliest %llu)"
#~ msgstr "Waarschuwing: ongeldig partitiebegin (eerste mogelijkheid is %llu)"

#~ msgid "unrecognized bootable flag - choose - or *"
#~ msgstr "onbekende 'opstartbaar'-vlag -- kies '-' of '*'"

#~ msgid "partial c,h,s specification?"
#~ msgstr "een gedeeltelijke c,k,s-specificatie?"

#~ msgid "Extended partition not where expected"
#~ msgstr "Uitgebreide partitie waar die niet verwacht werd"

#~ msgid "bad input"
#~ msgstr "ongeldige invoer"

#~ msgid "too many partitions"
#~ msgstr "te veel partities"

#~ msgid ""
#~ "Input in the following format; absent fields get a default value.\n"
#~ "<start> <size> <type [E,S,L,X,hex]> <bootable [-,*]> <c,h,s> <c,h,s>\n"
#~ "Usually you only need to specify <start> and <size> (and perhaps <type>)."
#~ msgstr ""
#~ "Invoer is in de volgende indeling (afwezige velden krijgen een standaardwaarde):\n"
#~ "  <begin> <grootte> <type [E,S,L,X,hex]> <opstartbaar [-,*]> <c,k,s> <c,k,s>\n"
#~ "Meestal hoeft u alleen <begin> en <grootte> te gebruiken (en mogelijk <type>)."

#~ msgid " %s [options] <device>...\n"
#~ msgstr "  %s [opties] <apparaat>...\n"

#~ msgid ""
#~ " -s, --show-size           list size of a partition\n"
#~ " -c, --id                  change or print partition Id\n"
#~ "     --change-id           change Id\n"
#~ "     --print-id            print Id\n"
#~ msgstr ""
#~ "  -s, --show-size         grootte van een partitie tonen\n"
#~ "  -c, --id                partitie-ID tonen of wijzigen\n"
#~ "      --change-id         ID wijzigen\n"
#~ "      --print-id          ID tonen\n"

#~ msgid ""
#~ " -l, --list                list partitions of each device\n"
#~ " -d, --dump                idem, but in a format suitable for later input\n"
#~ " -i, --increment           number cylinders etc. from 1 instead of from 0\n"
#~ " -u, --unit <letter>       units to be used; <letter> can be one of\n"
#~ "                             S (sectors), C (cylinders), B (blocks), or M (MB)\n"
#~ msgstr ""
#~ "  -l, --list              partities van elk gegeven apparaat tonen\n"
#~ "  -d, --dump              idem, maar in een vorm die geschikt is als invoer\n"
#~ "  -i, --increment         dingen nummeren vanaf 1 in plaats van vanaf 0\n"
#~ "  -u, --unit=<letter>     te gebruiken eenheid; <letter> mag zijn: M (MB),\n"
#~ "                            B (blokken), C (cilinders), S (sectoren)\n"

#~ msgid ""
#~ " -1, --one-only            reserved option that does nothing currently\n"
#~ " -T, --list-types          list the known partition types\n"
#~ " -D, --DOS                 for DOS-compatibility: waste a little space\n"
#~ " -E, --DOS-extended        DOS extended partition compatibility\n"
#~ " -R, --re-read             make the kernel reread the partition table\n"
#~ msgstr ""
#~ "  -1, --one-only          (gereserveerde optie; doet momenteel niets)\n"
#~ "  -T, --list-types        de mogelijke partitiesoorten tonen\n"
#~ "  -D, --DOS               DOS-compatibel zijn (een beetje ruimte verspillen)\n"
#~ "  -E, --DOS-extended      DOS-extended-compatibel zijn\n"
#~ "  -R, --re-read           de partitietabel door de kernel laten herinlezen\n"

#~ msgid ""
#~ " -N <number>               change only the partition with this <number>\n"
#~ " -n                        do not actually write to disk\n"
#~ " -O <file>                 save the sectors that will be overwritten to <file>\n"
#~ " -I <file>                 restore sectors from <file>\n"
#~ msgstr ""
#~ "  -N <nummer>             alleen de partitie met dit nummer wijzigen\n"
#~ "  -n                      niet echt naar schijf schrijven, maar doen alsof\n"
#~ "  -O <bestand>            sectoren die overschreven worden opslaan in bestand\n"
#~ "  -I <bestand>            overschreven sectoren herstellen vanuit dit bestand\n"

#~ msgid ""
#~ " -V, --verify              check that the listed partitions are reasonable\n"
#~ " -v, --version             display version information and exit\n"
#~ msgstr "  -V, --verify            controleren dat de partities consistent zijn\n"

#~ msgid ""
#~ "\n"
#~ "Dangerous options:\n"
#~ msgstr ""
#~ "\n"
#~ "Gevaarlijke opties:\n"

#~ msgid ""
#~ " -f, --force               disable all consistency checking\n"
#~ "     --no-reread           do not check whether the partition is in use\n"
#~ " -q, --quiet               suppress warning messages\n"
#~ " -L, --Linux               do not complain about things irrelevant for Linux\n"
#~ msgstr ""
#~ "  -f, --force             alle consistentiecontroles uitschakelen\n"
#~ "      --no-reread         voor herpartitioneren de partitietabel niet herlezen\n"
#~ "  -L, --Linux             niet klagen over dingen die irrelevant zijn voor Linux\n"
#~ "  -q, --quiet             waarschuwingen onderdrukken\n"

#~ msgid ""
#~ " -g, --show-geometry       print the kernel's idea of the geometry\n"
#~ " -G, --show-pt-geometry    print geometry guessed from the partition table\n"
#~ msgstr ""
#~ "  -g, --show-geometry     de geometrie tonen die door de kernel aangegeven wordt\n"
#~ "  -G, --show-pt-geometry  de geometrie tonen die uit de partitietabel blijkt\n"

#~ msgid ""
#~ " -A, --activate[=<device>] activate the bootable flag\n"
#~ " -U, --unhide[=<device>]   set partition as unhidden\n"
#~ " -x, --show-extended       also list extended partitions in the output,\n"
#~ "                             or expect descriptors for them in the input\n"
#~ msgstr ""
#~ "  -A, --activate[=<app>]  de 'opstartbaar'-vlag inschakelen\n"
#~ "  -U, --unhide[=<app>]    partitie als onverborgen markeren\n"
#~ "  -x, --show-extended     uitgebreide partities volledig weergeven in uitvoer,\n"
#~ "                            of beschrijvers ervan verwachten in invoer\n"

#~ msgid ""
#~ "     --leave-last          do not allocate the last cylinder\n"
#~ "     --IBM                 same as --leave-last\n"
#~ msgstr ""
#~ "      --leave-last        de laatste cilinder niet toewijzen\n"
#~ "      --IBM               hetzelfde als '--leave-last'\n"

#~ msgid ""
#~ "     --in-order            partitions are in order\n"
#~ "     --not-in-order        partitions are not in order\n"
#~ "     --inside-outer        all logicals inside outermost extended\n"
#~ "     --not-inside-outer    not all logicals inside outermost extended\n"
#~ msgstr ""
#~ "      --in-order          de partities zijn op volgorde\n"
#~ "      --not-in-order      de partities zijn niet op volgorde\n"
#~ "      --inside-outer      alle logische vallen binnen de buitenste uitgebreide\n"
#~ "      --not-inside-outer  niet alle logische binnen de buitenste uitgebreide\n"

#~ msgid ""
#~ "     --nested              every partition is disjoint from all others\n"
#~ "     --chained             like nested, but extended partitions may lie outside\n"
#~ "     --onesector           partitions are mutually disjoint\n"
#~ msgstr ""
#~ "      --nested            elke partitie valt binnen een uitgebreide partitie\n"
#~ "      --chained           elke logische partitie valt binnen een uitgebreide\n"
#~ "      --onesector         geen enkele partitie valt binnen een andere\n"

#~ msgid ""
#~ "\n"
#~ "Override the detected geometry using:\n"
#~ " -C, --cylinders <number>  set the number of cylinders to use\n"
#~ " -H, --heads <number>      set the number of heads to use\n"
#~ " -S, --sectors <number>    set the number of sectors to use\n"
#~ msgstr ""
#~ "\n"
#~ "U kunt een andere dan de gevonden geometrie afdwingen met:\n"
#~ "  -C, --cylinders <getal>  het aantal te gebruiken cilinders\n"
#~ "  -H, --heads <getal>      het aantal te gebruiken koppen\n"
#~ "  -S, --sectors <getal>    het aantal te gebruiken sectoren\n"

#~ msgid " %s%sdevice            list active partitions on device\n"
#~ msgstr "  %s%s<apparaat>            actieve partities op <apparaat> weergeven\n"

#~ msgid " %s%sdevice n1 n2 ...  activate partitions n1 ..., inactivate the rest\n"
#~ msgstr "  %s%s<apparaat> n1 n2 ...  gegeven partities activeren, de rest de-activeren\n"

#~ msgid "invalid number of partitions argument"
#~ msgstr "ongeldig aantal partities"

#~ msgid "usage: sfdisk --print-id device partition-number"
#~ msgstr "Gebruik:  sfdisk --print-id apparaat partitienummer"

#~ msgid "usage: sfdisk --change-id device partition-number Id"
#~ msgstr "Gebruik:  sfdisk --change-id apparaat partitienummer ID"

#~ msgid "usage: sfdisk --id device partition-number [Id]"
#~ msgstr "Gebruik:  sfdisk --id apparaat partitienummer [ID]"

#~ msgid "can specify only one device (except with -l or -s)"
#~ msgstr "slechts één apparaat is mogelijk (behalve met '-l' of '-s')"

#~ msgid "cannot open %s read-write"
#~ msgstr "kan %s niet openen voor lezen-en-schrijven"

#~ msgid "cannot open %s for reading"
#~ msgstr "kan %s niet openen om te lezen"

#~ msgid "%s: %ld cylinders, %ld heads, %ld sectors/track\n"
#~ msgstr "%s: %ld cilinders, %ld koppen, %ld sectoren/spoor\n"

#~ msgid "bad active byte: 0x%x instead of 0x80"
#~ msgstr "onjuiste 'actief'-byte: 0x%x in plaats van 0x80"

#~ msgid "Done"
#~ msgstr "Klaar"

#~ msgid ""
#~ "You have %d active primary partitions. This does not matter for LILO,\n"
#~ "but the DOS MBR will only boot a disk with 1 active partition."
#~ msgstr ""
#~ "U hebt %d actieve, primaire partities.  Dit maakt niets uit voor LILO,\n"
#~ "maar DOS MBR start alleen op van een schijf met 1 actieve partitie."

#~ msgid "partition %s has id %x and is not hidden"
#~ msgstr "partitie %s heeft ID %x en is niet verborgen"

#~ msgid "Bad Id %lx"
#~ msgstr "Ongeldig ID %lx"

#~ msgid "This disk is currently in use."
#~ msgstr "Deze schijf is op dit moment in gebruik."

#~ msgid "Fatal error: cannot find %s"
#~ msgstr "Fatale fout: kan %s niet vinden"

#~ msgid "Warning: %s is not a block device"
#~ msgstr "Waarschuwing: %s is geen blok-apparaat"

#~ msgid "Partition %d does not exist, cannot change it"
#~ msgstr "Partitie %d bestaat niet; kan deze dus niet veranderen!"

#~ msgid ""
#~ "I don't like these partitions - nothing changed.\n"
#~ "(If you really want this, use the --force option.)"
#~ msgstr ""
#~ "Hmm... vreemde partities -- er is niets gewijzigd.\n"
#~ "(Als u dit echt wilt, kunt u --force gebruiken.)"

#~ msgid "I don't like this - probably you should answer No"
#~ msgstr "Hmm... vreemde partities -- waarschijnlijk moet u Nee antwoorden."

#~ msgid "Are you satisfied with this? [ynq] "
#~ msgstr "Bent u hiermee tevreden? [ynq] "

#~ msgid "Quitting - nothing changed"
#~ msgstr "Gestopt -- er is niets gewijzigd."

#~ msgid "Please answer one of y,n,q\n"
#~ msgstr "Antwoord met 'y' (ja) of 'n' (nee) of 'q' (stoppen).\n"

#~ msgid ""
#~ "Successfully wrote the new partition table\n"
#~ "\n"
#~ msgstr ""
#~ "De nieuwe partitietabel is met succes weggeschreven.\n"
#~ "\n"

#~ msgid ""
#~ "If you created or changed a DOS partition, /dev/foo7, say, then use dd(1)\n"
#~ "to zero the first 512 bytes:  dd if=/dev/zero of=/dev/foo7 bs=512 count=1\n"
#~ "(See fdisk(8).)"
#~ msgstr ""
#~ "Als u een DOS-partitie gemaakt of gewijzigd hebt, bijvoorbeeld /dev/foo7,\n"
#~ "gebruik dan dd(1) om de eerste 512 bytes nul te maken:\n"
#~ "  dd if=/dev/zero of=/dev/foo7 bs=512 count=1  (zie man fdisk(8))"

#~ msgid "If you have created or modified any DOS 6.x partitions, please see the fdisk documentation for additional information."
#~ msgstr ""
#~ "Als u DOS-6.x-partities gemaakt of gewijzigd hebt,\n"
#~ "raadpleeg dan het fdisk-handboek voor meer informatie."

#~ msgid "field is too long"
#~ msgstr "veld is te lang"

#~ msgid "%s: '%c' is not allowed"
#~ msgstr "%s: '%c' is niet toegestaan"

#~ msgid "'%c' is not allowed"
#~ msgstr "'%c' is niet toegestaan"

#~ msgid "%s: control characters are not allowed"
#~ msgstr "%s: stuurtekens zijn niet toegestaan"

#~ msgid "control characters are not allowed"
#~ msgstr "stuurtekens zijn niet toegestaan"

#~ msgid ""
#~ " -a, --alternative      use alternative dictionary\n"
#~ " -d, --alphanum         compare only alphanumeric characters\n"
#~ " -f, --ignore-case      ignore case differences when comparing\n"
#~ " -t, --terminate <char> define string termination character\n"
#~ "\n"
#~ msgstr ""
#~ "  -a, --alternative        een alternatief woordenboek gebruiken\n"
#~ "  -d, --alphanum           alleen alfanumerieke tekens vergelijken\n"
#~ "  -f, --ignore-case        verschil tussen hoofd- en kleine letters negeren\n"
#~ "  -t, --terminate <teken>  het teken dat een tekenreeks afsluit\n"
#~ "\n"

#~ msgid "%s: is removable device"
#~ msgstr "%s: is verwijderbaar apparaat"

#~ msgid "%s: connected by hotplug subsystem: %s"
#~ msgstr "%s: verbonden door het 'hotplug'-subsysteem: %s"

#~ msgid "timeout cannot be zero"
#~ msgstr "tijdslimiet kan niet nul zijn"

#~ msgid "Waiting in loop for time from KDGHWCLK to change\n"
#~ msgstr "Wachten in lus totdat de tijd van ioctl(KDGHWCLK) verandert...\n"

#~ msgid "KDGHWCLK ioctl to read time failed"
#~ msgstr "Het lezen van de tijd via ioctl(KDGHWCLK) is mislukt"

#~ msgid "KDGHWCLK ioctl to read time failed in loop"
#~ msgstr "Het lezen van de tijd via ioctl(KDGHWCLK) is mislukt tijdens de lus"

#~ msgid "ioctl() failed to read time from %s"
#~ msgstr "ioctl() kan geen tijd lezen uit %s"

#~ msgid "ioctl KDSHWCLK failed"
#~ msgstr "ioctl(KDSHWCLK) is mislukt"

#~ msgid "Using the KDGHWCLK interface to m68k clock."
#~ msgstr "Gebruik van KDGHWCLK-interface voor m68k-klok."

#~ msgid "Can't open /dev/tty1 or /dev/vc/1"
#~ msgstr "Openen van /dev/tty1 of /dev/vc/1 is mislukt"

#~ msgid "KDGHWCLK ioctl failed"
#~ msgstr "ioctl(KDGHWCLK) is mislukt"

#~ msgid " %s [options] <program> [args...]\n"
#~ msgstr "  %s [opties] <programma> [<argument>...]\n"

#~ msgid ""
#~ " -g, --pgrp <id>        interpret argument as process group ID\n"
#~ " -n, --priority <num>   specify the nice increment value\n"
#~ " -p, --pid <id>         interpret argument as process ID (default)\n"
#~ " -u, --user <name|id>   interpret argument as username or user ID\n"
#~ msgstr ""
#~ "  -g, --pgrp <PGID>       te beïnvloeden procesgroeps-ID\n"
#~ "  -n, --priority <getal>  te gebruiken beleefdheidstoename\n"
#~ "  -p, --pid <PID>         te beïnvloeden proces-ID\n"
#~ "  -u, --user <naam|UID>   te beïnvloeden gebruiker (naam of UID)\n"

#~ msgid " %s%s [options] [program [program arguments]]\n"
#~ msgstr "  %s%s [opties] [programma [programma-argumenten]]\n"

#, fuzzy
#~ msgid ""
#~ " -a, --all                enable all swaps from /etc/fstab\n"
#~ " -d, --discard[=<policy>] enable swap discards, if supported by device\n"
#~ " -e, --ifexists           silently skip devices that do not exist\n"
#~ " -f, --fixpgsz            reinitialize the swap space if necessary\n"
#~ " -p, --priority <prio>    specify the priority of the swap device\n"
#~ " -s, --summary            display summary about used swap devices (DEPRECATED)\n"
#~ "     --show[=<columns>]   display summary in definable table\n"
#~ "     --noheadings         don't print headings, use with --show\n"
#~ "     --raw                use the raw output format, use with --show\n"
#~ "     --bytes              display swap size in bytes in --show output\n"
#~ " -v, --verbose            verbose mode\n"
#~ msgstr ""
#~ "  -a, --all             alle wisselgebieden uit /etc/fstab inschakelen\n"
#~ "  -d, --discard         vrijgemaakte pagina's verwerpen vóór hergebruik\n"
#~ "  -e, --ifexists        niet-bestaande apparaten stilzwijgend overslaan\n"
#~ "  -f, --fixpgsz         wisselgebied herinitialiseren indien nodig\n"
#~ "  -p, --priority <pri>  te gebruiken prioriteit voor wisselgebied\n"
#~ "  -s, --summary         alleen samenvatting van gebruikte wisselgebieden tonen\n"
#~ "  -v, --verbose         gedetailleerde uitvoer produceren\n"

#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [options] [file ...]\n"
#~ msgstr ""
#~ "\n"
#~ "Gebruik:  %s [opties] [<bestand>...]\n"

#~ msgid ""
#~ " -,  --no-underlining  suppress all underlining\n"
#~ " -2, --half-lines      print all half-lines\n"
#~ "\n"
#~ msgstr ""
#~ "  -,  --no-underlining  alle onderstrepingen onderdrukken\n"
#~ "  -2, --half-lines      alle halfregels weergeven\n"
#~ "\n"

#~ msgid "calling hexdump as od has been deprecated in favor of GNU coreutils od"
#~ msgstr ""
#~ "Het aanroepen van 'hexdump' als 'od' wordt ontraden;\n"
#~ "gebruik hiervoor in de plaats de 'od' van GNU coreutils."

#~ msgid ""
#~ "\n"
#~ "Usage:\n"
#~ " %s [option] file\n"
#~ msgstr ""
#~ "\n"
#~ "Gebruik:  %s [optie] <bestand>\n"

#~ msgid ""
#~ "\n"
#~ "Options:\n"
#~ " -n, --lines NUMBER  output the last NUMBER lines\n"
#~ " -NUMBER             same as `-n NUMBER'\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "Opties:\n"
#~ "  -n, --lines AANTAL  de laatste AANTAL regels weergeven\n"
#~ "  -AANTAL             hetzelfe als '--lines AANTAL'\n"
#~ "\n"

#~ msgid " %s [options] file\n"
#~ msgstr "  %s [opties] <bestand>\n"

#~ msgid "can only change local entries."
#~ msgstr "kan alleen lokale items wijzigen"

#~ msgid "     --time-format <format>  show time stamp using format:\n"
#~ msgstr "      --time-format <opmaak>  tijdsstempels tonen in gegeven opmaak:\n"

#~ msgid " %s [options] pathname [pathname ...]\n"
#~ msgstr "  %s [opties] <padnaam>...\n"

#~ msgid "no filename specified."
#~ msgstr "geen bestandsnaam gegeven"

#~ msgid "...back 1 page"
#~ msgstr "...1 pagina terug"

#~ msgid "...skipping one line"
#~ msgstr "...1 regel overslaand"

#~ msgid "waidpid failed"
#~ msgstr "waitpid() is mislukt"

#~ msgid " -x, --destination <dir>  extract into directory\n"
#~ msgstr "  -x, --destination <map>  extraheren naar deze map\n"

#~ msgid "compiled without -x support"
#~ msgstr "gecompileerd zonder ondersteuning voor '-x'"

#~ msgid "%s: Out of memory!\n"
#~ msgstr "%s: Onvoldoende geheugen beschikbaar!\n"

#~ msgid "Unusable"
#~ msgstr "[onbruikbaar]"

#~ msgid "write failed\n"
#~ msgstr "schrijven is mislukt\n"

#~ msgid "Disk has been changed.\n"
#~ msgstr "De schijf is veranderd.\n"

#~ msgid "Reboot the system to ensure the partition table is correctly updated.\n"
#~ msgstr "Herstart het systeem om er zeker van te zijn dat de juiste partitietabel wordt gezien.\n"

#~ msgid ""
#~ "\n"
#~ "WARNING: If you have created or modified any\n"
#~ "DOS 6.x partitions, please see the cfdisk manual\n"
#~ "page for additional information.\n"
#~ msgstr ""
#~ "\n"
#~ "WAARSCHUWING: Als u DOS-6.x-partities gemaakt of gewijzigd hebt,\n"
#~ "raadpleeg dan het cfdisk-handboek voor meer informatie.\n"

#~ msgid "FATAL ERROR"
#~ msgstr "FATALE FOUT"

#~ msgid "Press any key to exit cfdisk"
#~ msgstr "Druk op een toets om 'cfdisk' af te sluiten"

#~ msgid "Cannot seek on disk drive"
#~ msgstr "Kan geen 'seek' doen op schijf"

#~ msgid "Cannot read disk drive"
#~ msgstr "Kan schijf niet lezen"

#~ msgid "Cannot write disk drive"
#~ msgstr "Kan niet naar schijf schrijven"

#~ msgid "Too many partitions"
#~ msgstr "Te veel partities"

#~ msgid "Partition begins before sector 0"
#~ msgstr "Partitie begint vóór sector 0"

#~ msgid "Partition ends before sector 0"
#~ msgstr "Partitie eindigt vóór sector 0"

#~ msgid "Partition begins after end-of-disk"
#~ msgstr "Partitie begint na einde van schijf"

#~ msgid "Partition ends after end-of-disk"
#~ msgstr "Partitie eindigt na einde van schijf"

#~ msgid "logical partitions not in disk order"
#~ msgstr "logische partities liggen niet in schijfvolgorde"

#~ msgid "logical partitions overlap"
#~ msgstr "logische partities overlappen"

#~ msgid "enlarged logical partitions overlap"
#~ msgstr "vergrote logische partities overlappen"

#~ msgid "!!!! Internal error creating logical drive with no extended partition !!!!"
#~ msgstr "**Interne programmafout** bij het maken van logische schijf zonder uitgebreide partitie"

#~ msgid "Cannot create logical drive here -- would create two extended partitions"
#~ msgstr "Kan hier geen logische schijf maken -- zou twee uitgebreide partities maken"

#~ msgid "Menu item too long. Menu may look odd."
#~ msgstr "Menu-item is te lang.  Menu ziet er misschien raar uit."

#~ msgid "Illegal key"
#~ msgstr "Ongeldige toets"

#~ msgid "Create a new primary partition"
#~ msgstr "P = een nieuwe primaire partitie maken"

#~ msgid "Create a new logical partition"
#~ msgstr "L = een nieuwe logische partitie maken"

#~ msgid "Cancel"
#~ msgstr "annuleren"

#~ msgid "Don't create a partition"
#~ msgstr "Esc,Esc = Geen partitie maken"

#~ msgid "!!! Internal error !!!"
#~ msgstr "**Interne programmafout**"

#~ msgid "Size (in MB): "
#~ msgstr "Grootte (in MB): "

#~ msgid "Beginning"
#~ msgstr "Begin"

#~ msgid "Add partition at beginning of free space"
#~ msgstr "B = partitie toevoegen aan begin van vrije ruimte"

#~ msgid "Add partition at end of free space"
#~ msgstr "E = Partitie toevoegen aan einde van vrije ruimte"

#~ msgid "No room to create the extended partition"
#~ msgstr "Er is geen ruimte om de uitgebreide partitie te maken"

#~ msgid "No partition table. Starting with zero table."
#~ msgstr "Geen partitietabel aanwezig.  Gestart met een lege tabel."

#~ msgid "Bad signature on partition table"
#~ msgstr "Onjuiste vingerafdruk in partitietabel"

#~ msgid "Do you wish to start with a zero table [y/N] ?"
#~ msgstr "Wilt u met een lege tabel beginnen? [j/N]"

#~ msgid "Cannot open disk drive"
#~ msgstr "Kan schijf niet openen"

#~ msgid "Opened disk read-only - you have no permission to write"
#~ msgstr "Schijf is als alleen-lezen geopend -- u hebt geen toegangsrechten om te schrijven"

#~ msgid "Cannot get disk size"
#~ msgstr "Kan schijfgrootte niet achterhalen"

#~ msgid "Bad primary partition"
#~ msgstr "Ongeldige primaire partitie"

#~ msgid "Warning!!  This may destroy data on your disk!"
#~ msgstr "Waarschuwing!!  Dit kan gegevens op uw schijf wissen!"

#~ msgid "Please enter `yes' or `no'"
#~ msgstr "Antwoord met 'ja' of 'nee'."

#~ msgid "Writing partition table to disk..."
#~ msgstr "Schrijven van partitietabel naar schijf..."

#~ msgid "Wrote partition table to disk"
#~ msgstr "De partitietabel is naar schijf geschreven."

#~ msgid "Wrote partition table, but re-read table failed.  Run partprobe(8), kpartx(8) or reboot to update table."
#~ msgstr ""
#~ "Partitietabel is geschreven, maar opnieuw inlezen is mislukt.\n"
#~ "Draai partprobe(8) of kpartx(8), of herstart uw systeem om de\n"
#~ "juiste tabel te gebruiken."

#~ msgid "No primary partitions are marked bootable. DOS MBR cannot boot this."
#~ msgstr "Er is geen primaire partitie als opstartbaar gemarkeerd.  DOS MBR kan dit niet opstarten."

#~ msgid "More than one primary partition is marked bootable. DOS MBR cannot boot this."
#~ msgstr "Meer dan één primaire partitie is als opstartbaar gemarkeerd.  DOS MBR kan dit niet opstarten."

#~ msgid "Enter filename or press RETURN to display on screen: "
#~ msgstr "Geef een bestandsnaam op, of druk op Enter voor weergave op het scherm: "

#~ msgid "Disk Drive: %s\n"
#~ msgstr "Schijf: %s\n"

#~ msgid "Sector 0:\n"
#~ msgstr "Sector 0:\n"

#~ msgid "Sector %d:\n"
#~ msgstr "Sector %d:\n"

#~ msgid "   None   "
#~ msgstr "   [geen] "

#~ msgid "   Pri/Log"
#~ msgstr "   pri/log"

#~ msgid "   Primary"
#~ msgstr "   primair"

#~ msgid "   Logical"
#~ msgstr "   logisch"

#~ msgid "(%02X)"
#~ msgstr "(%02X)"

#~ msgid "None"
#~ msgstr "geen"

#~ msgid "Partition Table for %s\n"
#~ msgstr "Partitietabel van %s:\n"

#~ msgid "               First       Last\n"
#~ msgstr "                Eerste     Laatste\n"

#~ msgid " # Type       Sector      Sector   Offset    Length   Filesystem Type (ID) Flag\n"
#~ msgstr " # Type         sector      sector Plaats      Lengte Bestandssysteem (ID) Vlag\n"

#~ msgid "-- ------- ----------- ----------- ------ ----------- -------------------- ----\n"
#~ msgstr "-- ------- ----------- ----------- ------ ----------- -------------------- ----\n"

#~ msgid "         ---Starting----      ----Ending-----    Start     Number of\n"
#~ msgstr "          ----Begin-----       ----Einde-----                  Aantal\n"

#~ msgid " # Flags Head Sect  Cyl   ID  Head Sect  Cyl     Sector    Sectors\n"
#~ msgstr " #  Vlag  Kop  Sec   Cil   ID  Kop  Sec   Cil Startsector    sectoren\n"

#~ msgid "-- ----- ---- ---- ----- ---- ---- ---- ----- ----------- -----------\n"
#~ msgstr "--  ----  ---  ---  ---- ----  ---  --- ----- ----------- -----------\n"

#~ msgid "Raw"
#~ msgstr "Ruw"

#~ msgid "Print the table using raw data format"
#~ msgstr "R = de tabel in ruwe-gegevensindeling weergeven"

#~ msgid "Print the table ordered by sectors"
#~ msgstr "S = de tabel geordend op sectoren weergeven"

#~ msgid "Table"
#~ msgstr "Tabel"

#~ msgid "Just print the partition table"
#~ msgstr "T = gewoon de partitietabel weergeven"

#~ msgid "Don't print the table"
#~ msgstr "Esc,Esc = tabel niet weergeven"

#~ msgid "Copyright (C) 1994-1999 Kevin E. Martin & aeb"
#~ msgstr "Copyright (C) 1994-1999 Kevin E. Martin & aeb"

#~ msgid "  g          Change cylinders, heads, sectors-per-track parameters"
#~ msgstr "    g      cilinders, koppen, sectoren-per-spoor wijzigen;"

#~ msgid "             WARNING: This option should only be used by people who"
#~ msgstr "             *waarschuwing*: deze optie dient alleen te worden gebruikt"

#~ msgid "             know what they are doing."
#~ msgstr "             door mensen die echt weten wat ze doen"

#~ msgid "  m          Maximize disk usage of the current partition"
#~ msgstr "    m      schijfgebruik van de huidige partitie maximaliseren;"

#~ msgid "             Note: This may make the partition incompatible with"
#~ msgstr "             dit kan een partitie incompatibel maken met DOS, OS/2, ..."

#~ msgid "  p          Print partition table to the screen or to a file"
#~ msgstr "    p      partitietabel weergeven op scherm of naar bestand;"

#~ msgid "             There are several different formats for the partition"
#~ msgstr "             er zijn verschillende opmaken waaruit u kunt kiezen:"

#~ msgid "                r - Raw data (exactly what would be written to disk)"
#~ msgstr "             r - ruwe gegevens (exact wat naar schijf zou worden geschreven)"

#~ msgid "                s - Table ordered by sectors"
#~ msgstr "             s - tabel geordend op sectoren"

#~ msgid "  u          Change units of the partition size display"
#~ msgstr "    u      gebruikte eenheid voor partitiegrootte wijzigen"

#~ msgid "             Rotates through MB, sectors and cylinders"
#~ msgstr "             (roteert door MB, sectoren en cilinders)"

#~ msgid "CTRL-L       Redraws the screen"
#~ msgstr "  Ctrl-L   het scherm opnieuw tekenen"

#~ msgid "  ?          Print this screen"
#~ msgstr "    ?      dit hulpscherm tonen"

#~ msgid "Change cylinder geometry"
#~ msgstr "Cilindergeometrie wijzigen"

#~ msgid "Change head geometry"
#~ msgstr "Koppengeometrie wijzigen"

#~ msgid "Change sector geometry"
#~ msgstr "Sectorgeometrie wijzigen"

#~ msgid "Done with changing geometry"
#~ msgstr "Klaar met wijzigen van geometrie"

#~ msgid "Enter the number of cylinders: "
#~ msgstr "Geef het aantal cilinders: "

#~ msgid "Illegal cylinders value"
#~ msgstr "Onjuiste waarde voor cilinders"

#~ msgid "Enter the number of heads: "
#~ msgstr "Geef het aantal koppen: "

#~ msgid "Illegal heads value"
#~ msgstr "Onjuiste waarde voor koppen"

#~ msgid "Enter the number of sectors per track: "
#~ msgstr "Geef het aantal sectoren per spoor: "

#~ msgid "Illegal sectors value"
#~ msgstr "Onjuiste waarde voor sectoren"

#~ msgid "Enter filesystem type: "
#~ msgstr "Geef het soort bestandssysteem: "

#~ msgid "Cannot change FS Type to empty"
#~ msgstr "Kan bestandssysteemsoort niet naar 'leeg' veranderen"

#~ msgid "Cannot change FS Type to extended"
#~ msgstr "Kan bestandssysteemsoort niet naar 'uitgebreid' veranderen"

#~ msgid "Unk(%02X)"
#~ msgstr "??(%02X)"

#~ msgid "Pri/Log"
#~ msgstr "pri/log"

#~ msgid "Unknown (%02X)"
#~ msgstr "onbekend (%02X)"

#~ msgid "Disk Drive: %s"
#~ msgstr "Schijf: %s"

#~ msgid "Size: %lld bytes, %lld MB"
#~ msgstr "Grootte: %lld bytes, %lld MB"

#~ msgid "Size: %lld bytes, %lld.%lld GB"
#~ msgstr "Grootte: %lld bytes, %lld.%lld GB"

#~ msgid "Heads: %d   Sectors per Track: %d   Cylinders: %lld"
#~ msgstr "Koppen: %d   Sectoren per spoor: %d   Cilinders: %lld"

#~ msgid "Part Type"
#~ msgstr "Part.type"

#~ msgid "FS Type"
#~ msgstr "Bestandssysteem"

#~ msgid "[Label]"
#~ msgstr "[Label]"

#~ msgid "    Sectors"
#~ msgstr "   Sectoren"

#~ msgid "  Cylinders"
#~ msgstr "  Cilinders"

#~ msgid "  Size (MB)"
#~ msgstr "Grootte (MB)"

#~ msgid "  Size (GB)"
#~ msgstr "Grootte (GB)"

#~ msgid "No more partitions"
#~ msgstr "Er zijn geen verdere partities"

#~ msgid "Change disk geometry (experts only)"
#~ msgstr "G = schijfgeometrie wijzigen (alleen voor experts)"

#~ msgid "Maximize"
#~ msgstr "Maximeren"

#~ msgid "Maximize disk usage of the current partition (experts only)"
#~ msgstr "M = schijfgebruik maximaliseren voor huidige partitie (alleen voor experts)"

#~ msgid "Print"
#~ msgstr "P:tonen"

#~ msgid "Change the filesystem type (DOS, Linux, OS/2 and so on)"
#~ msgstr "T = bestandssysteemsoort wijzigen (DOS, Linux, OS/2, ...)"

#~ msgid "Units"
#~ msgstr "U:eenheid"

#~ msgid "Change units of the partition size display (MB, sect, cyl)"
#~ msgstr "U = weergave-eenheid wijzigen (MB, sectoren, cilinders)"

#~ msgid "Cannot make this partition bootable"
#~ msgstr "Kan deze partitie niet opstartbaar maken"

#~ msgid "Cannot delete an empty partition"
#~ msgstr "Kan een lege partitie niet verwijderen"

#~ msgid "Cannot maximize this partition"
#~ msgstr "Kan deze partitie niet maximaliseren"

#~ msgid "This partition is unusable"
#~ msgstr "Deze partitie is onbruikbaar"

#~ msgid "This partition is already in use"
#~ msgstr "Deze partitie is al in gebruik"

#~ msgid "Cannot change the type of an empty partition"
#~ msgstr "Kan het type van een lege partitie niet wijzigen"

#~ msgid "Illegal command"
#~ msgstr "Onjuiste opdracht"

#~ msgid "Copyright (C) 1994-2002 Kevin E. Martin & aeb\n"
#~ msgstr "Copyright (C) 1994-2002 Kevin E. Martin & aeb\n"

#~ msgid " -h, --heads <number>      set the number of heads to use\n"
#~ msgstr "  -h, --heads <getal>       het aantal te gebruiken koppen\n"

#~ msgid " -g, --guess               guess a geometry from partition table\n"
#~ msgstr "  -g, --guess               een geometrie gokken op basis van partitietabel\n"

#~ msgid " -P, --print <r|s|t>       print partition table in specified format\n"
#~ msgstr "  -P, --print {r|s|t}       partitietabel tonen in aangegeven opmaak\n"

#~ msgid " -a, --arrow               use arrow for highlighting the current partition\n"
#~ msgstr "  -a, --arrow               een pijl gebruiken om huidige partitie aan te geven\n"

#~ msgid "cannot parse number of cylinders"
#~ msgstr "kan aantal cilinders niet ontleden"

#~ msgid "cannot parse number of heads"
#~ msgstr "kan aantal koppen niet ontleden"

#~ msgid "cannot parse number of sectors"
#~ msgstr "kan aantal sectoren niet ontleden"

#~ msgid ": "
#~ msgstr ": "

#~ msgid " -b <size>         sector size (512, 1024, 2048 or 4096)\n"
#~ msgstr "  -b <grootte>      te gebruiken sectorgrootte (512, 1024, 2048, of 4096)\n"

#~ msgid "#"
#~ msgstr "#"

#~ msgid "Partition %d is already defined.  Delete it before re-adding it."
#~ msgstr ""
#~ "Partitie %d is al gedefinieerd.  Verwijder deze eerst,\n"
#~ "en voeg hem dan opnieuw toe."

#~ msgid ""
#~ "Partition type:\n"
#~ "   p   primary (%zd primary, %d extended, %zd free)\n"
#~ "%s\n"
#~ "Select (default %c)"
#~ msgstr ""
#~ "Partitietype:\n"
#~ "   p   primair (%zd primair, %d uitgebreid, %zd vrij)\n"
#~ "%s\n"
#~ "Kies (standaard is %c)"

#~ msgid "   e   extended"
#~ msgstr "   e   uitgebreide partitie"

#~ msgid "Nr"
#~ msgstr "Nr"

#~ msgid "Hd"
#~ msgstr "Kp"

#~ msgid "Sec"
#~ msgstr "Sec"

#~ msgid "Cyl"
#~ msgstr "Cil"

#~ msgid "This doesn't look like a partition table. Probably you selected the wrong device."
#~ msgstr ""
#~ "Dit lijkt niet op een partitietabel.\n"
#~ "Waarschijnlijk koos u een verkeerd apparaat."

#~ msgid "Blocks "
#~ msgstr "Blokken "

#~ msgid "System"
#~ msgstr "Systeem"

#~ msgid "Partition %zd is already defined. Delete it before re-adding it."
#~ msgstr ""
#~ "Partitie %zd is al gedefinieerd.  Verwijder deze eerst,\n"
#~ "en voeg hem dan opnieuw toe."

#~ msgid "Info"
#~ msgstr "Info"

#~ msgid "Sector"
#~ msgstr "Sector"

#~ msgid "You will get a partition overlap on the disk. Fix it first!"
#~ msgstr "U zult een partitie-overlap krijgen op de schijf.  Los dit eerst op!"

#~ msgid "Warning:  BLKGETSIZE ioctl failed on %s. Using geometry cylinder value of %llu. This value may be truncated for devices > 33.8 GB."
#~ msgstr ""
#~ "Waarschuwing: ioctl(BLKGETSIZE) is mislukt op %s.\n"
#~ "Cilindergeometriewaarde %llu wordt nu gebruikt.\n"
#~ "Deze waarde kan voor apparaten groter dan 33.8 GB afgekapt zijn."

#~ msgid "Flag"
#~ msgstr "Vlag"

#~ msgid ""
#~ " %1$s [options] LABEL=<label>\n"
#~ " %1$s [options] UUID=<uuid>\n"
#~ msgstr ""
#~ "  %1$s [opties] LABEL=<label>\n"
#~ "  %1$s [opties] UUID=<uuid>\n"

#~ msgid ""
#~ " -f, --file <file> use file as a cookie seed\n"
#~ " -v, --verbose     explain what is being done\n"
#~ "\n"
#~ msgstr ""
#~ "  -f, --file=BESTAND  dit bestand als cookie-seed gebruiken\n"
#~ "  -v, --verbose       vermelden wat er gedaan wordt\n"
#~ "\n"

#~ msgid "Both --pid and --no-pid specified. Ignoring --no-pid."
#~ msgstr "Zowel '--pid' als '--no-pid' is gegeven; '--no-pid' wordt genegeerd."

#~ msgid "warning: error reading %s: %s"
#~ msgstr "waarschuwing: fout bij lezen van %s: %s"

#~ msgid "warning: can't open %s: %s"
#~ msgstr "waarschuwing: kan %s niet openen: %s"

#~ msgid "mount: could not open %s - using %s instead\n"
#~ msgstr "mount: kan %s niet openen -- %s wordt gebruikt\n"

#~ msgid "can't create lock file %s: %s (use -n flag to override)"
#~ msgstr "kan vergrendelingsbestand %s niet aanmaken: %s  (gebruik optie '-n' om te forceren)"

#~ msgid "can't link lock file %s: %s (use -n flag to override)"
#~ msgstr "kan vergrendelingsbestand %s niet koppelen: %s  (gebruik optie '-n' om te forceren)"

#~ msgid "can't open lock file %s: %s (use -n flag to override)"
#~ msgstr "kan vergrendelingsbestand %s niet openen: %s  (gebruik optie '-n' om te forceren)"

#~ msgid "Can't lock lock file %s: %s\n"
#~ msgstr "kan vergrendelingsbestand %s niet vergrendelen: %s\n"

#~ msgid "can't lock lock file %s: %s"
#~ msgstr "kan vergrendelingsbestand %s niet vergrendelen: %s"

#~ msgid ""
#~ "Cannot create link %s\n"
#~ "Perhaps there is a stale lock file?\n"
#~ msgstr ""
#~ "Kan koppeling %s niet maken.\n"
#~ "Mogelijk is er nog een oud vergrendelingsbestand?\n"

#~ msgid "cannot open %s (%s) - mtab not updated"
#~ msgstr "kan %s niet openen (%s) -- mtab is niet bijgewerkt"

#~ msgid "error writing %s: %s"
#~ msgstr "fout bij schrijven van %s: %s"

#~ msgid "%s: cannot fflush changes: %s"
#~ msgstr "%s: kan wijzigingen niet wegschrijven: %s"

#~ msgid "error changing mode of %s: %s\n"
#~ msgstr "fout bij wijzigen van modus van %s: %s\n"

#~ msgid "error changing owner of %s: %s\n"
#~ msgstr "fout bij wijzigen van eigenaar van %s: %s\n"

#~ msgid "can't rename %s to %s: %s\n"
#~ msgstr "kan %s niet hernoemen tot %s: %s\n"

#~ msgid ""
#~ "\n"
#~ "mount: warning: /etc/mtab is not writable (e.g. read-only filesystem).\n"
#~ "       It's possible that information reported by mount(8) is not\n"
#~ "       up to date. For actual information about system mount points\n"
#~ "       check the /proc/mounts file.\n"
#~ "\n"
#~ msgstr ""
#~ "\n"
#~ "mount: Waarschuwing: /etc/mtab is niet schrijfbaar (mogelijk wegens een\n"
#~ "       alleen-lezen bestandssysteem).  Het kan dus zijn dat de informatie\n"
#~ "       gerapporteerd door mount(8) niet correct is.  Zie voor actuele\n"
#~ "       info over aankoppelingspunten het bestand '/proc/mounts'.\n"
#~ "\n"

#~ msgid "mount: improperly quoted option string '%s'"
#~ msgstr "mount: onjuist aangehaalde tekenreeks '%s'"

#~ msgid "mount: translated %s '%s' to '%s'\n"
#~ msgstr "mount: argument van %s is vertaald van '%s' naar '%s'\n"

#~ msgid "mount: SELinux *context= options are ignore on remount.\n"
#~ msgstr "mount: SELinux-opties '*context=' worden genegeerd bij heraankoppelen.\n"

#~ msgid "mount: according to mtab, %s is already mounted on %s"
#~ msgstr "mount: volgens 'mtab' is %s al aangekoppeld op %s"

#~ msgid "mount: according to mtab, %s is mounted on %s"
#~ msgstr "mount: volgens 'mtab' is %s aangekoppeld op %s"

#~ msgid "mount: can't open %s for writing: %s"
#~ msgstr "mount: kan %s niet openen om te schrijven: %s"

#~ msgid "mount: error writing %s: %s"
#~ msgstr "mount: fout bij schrijven van %s: %s"

#~ msgid "mount: error changing mode of %s: %s"
#~ msgstr "mount: fout bij wijzigen van modus van %s: %s"

#~ msgid "mount: cannot set group id: %m"
#~ msgstr "mount: kan groeps-ID niet instellen: %m"

#~ msgid "mount: cannot set user id: %m"
#~ msgstr "mount: kan gebruikers-ID niet instellen: %m"

#~ msgid "mount: cannot fork: %s"
#~ msgstr "mount: kan geen nieuw proces starten: %s"

#~ msgid "Trying %s\n"
#~ msgstr "soort %s wordt geprobeerd\n"

#~ msgid "mount: you didn't specify a filesystem type for %s\n"
#~ msgstr "mount: U gaf geen bestandssysteemsoort aan voor %s;\n"

#~ msgid "       I will try all types mentioned in %s or %s\n"
#~ msgstr "       alle soorten genoemd in %s of %s worden geprobeerd\n"

#~ msgid "       and it looks like this is swapspace\n"
#~ msgstr "       het lijkt erop dat dit wisselgeheugen is\n"

#~ msgid "       I will try type %s\n"
#~ msgstr "       soort %s wordt geprobeerd\n"

#~ msgid "%s looks like swapspace - not mounted"
#~ msgstr "%s ziet er uit als wisselgeheugen -- niet aangekoppeld"

#~ msgid ""
#~ "mount: %s: more filesystems detected. This should not happen,\n"
#~ "       use -t <type> to explicitly specify the filesystem type or\n"
#~ "       use wipefs(8) to clean up the device.\n"
#~ msgstr ""
#~ "mount: %s: er zijn meerdere bestandssystemen gedetecteerd.\n"
#~ "    Dit zou niet mogen gebeuren.  Gebruik '-t SOORT' om expliciet de\n"
#~ "    bestandssysteemsoort aan te geven, of gebruik wipefs(8) om het\n"
#~ "    apparaat op te schonen.\n"

#~ msgid "mount: only root can mount %s on %s"
#~ msgstr "mount: alleen root kan %s aankoppelen op %s"

#~ msgid "mount: loop device specified twice"
#~ msgstr "mount: lus-apparaat is twee keer aangegeven"

#~ msgid "mount: type specified twice"
#~ msgstr "mount: soort is twee keer aangegeven"

#~ msgid "mount: skipping the setup of a loop device\n"
#~ msgstr "mount: instellen van lus-apparaat wordt overgeslagen\n"

#~ msgid "mount: enabling autoclear loopdev flag\n"
#~ msgstr "mount: lus-apparaatvlag 'autoclear' wordt ingeschakeld\n"

#~ msgid "mount: invalid offset '%s' specified"
#~ msgstr "mount: ongeldige positie '%s' opgegeven"

#~ msgid "mount: invalid sizelimit '%s' specified"
#~ msgstr "mount: ongeldige groottegrens '%s' opgegeven"

#~ msgid "mount: according to mtab %s is already mounted on %s as loop"
#~ msgstr "mount: volgens 'mtab' is %s al als lus-apparaat aangekoppeld op %s"

#~ msgid "encryption not supported, use cryptsetup(8) instead"
#~ msgstr "versleuteling wordt niet ondersteund; gebruik cryptsetup(8)"

#~ msgid "mount: failed to initialize loopdev context"
#~ msgstr "mount: initialiseren van lus-apparaat-context is mislukt"

#~ msgid "mount: failed to use %s device"
#~ msgstr "mount: gebruiken van apparaat %s is mislukt"

#~ msgid "mount: failed to found free loop device"
#~ msgstr "mount: kan geen vrij lus-apparaat vinden"

#~ msgid "mount: going to use the loop device %s\n"
#~ msgstr "mount: lus-apparaat %s zal worden gebruikt\n"

#~ msgid "mount: %s: failed to set loopdev attributes"
#~ msgstr "mount: %s: instellen van eigenschappen van lus-apparaat is mislukt"

#~ msgid "mount: %s: failed setting up loop device: %m"
#~ msgstr "mount: %s: instellen van lus-apparaat is mislukt: %m"

#~ msgid "mount: stolen loop=%s ...trying again\n"
#~ msgstr "mount: lus-apparaat %s is door ander proces afgepakt; ... nieuwe poging\n"

#~ msgid "mount: stolen loop=%s"
#~ msgstr "mount: lus-apparaat %s is door ander proces afgepakt"

#~ msgid "mount: setup loop device successfully\n"
#~ msgstr "mount: lus-apparaat is met succes ingesteld\n"

#~ msgid "mount: no %s found - creating it..\n"
#~ msgstr "mount: geen %s gevonden -- wordt nu aangemaakt...\n"

#~ msgid "mount: cannot open %s for setting speed"
#~ msgstr "mount: kan %s niet openen om snelheid in te stellen"

#~ msgid "mount: cannot set speed: %m"
#~ msgstr "mount: kan snelheid niet instellen: %m"

#~ msgid "mount: according to mtab, %s is already mounted on %s\n"
#~ msgstr "mount: volgens 'mtab' is %s al aangekoppeld op %s\n"

#~ msgid "mount: warning: %s seems to be mounted read-write.\n"
#~ msgstr "mount: Waarschuwing: %s schijnt aangekoppeld als lezen-en-schrijven\n"

#~ msgid "mount: warning: %s seems to be mounted read-only.\n"
#~ msgstr "mount: Waarschuwing: %s schijnt aangekoppeld als alleen-lezen\n"

#~ msgid "mount: I could not determine the filesystem type, and none was specified"
#~ msgstr "mount: kan bestandssysteemsoort niet bepalen, en er is geen aangegeven"

#~ msgid "mount: you must specify the filesystem type"
#~ msgstr "mount: u moet een bestandssysteemsoort aangeven"

#~ msgid "mount: mount failed"
#~ msgstr "mount: aankoppelen is mislukt"

#~ msgid "mount: mount point %s is not a directory"
#~ msgstr "mount: aankoppelingspunt %s is geen map"

#~ msgid "mount: permission denied"
#~ msgstr "mount: toegang geweigerd"

#~ msgid "mount: must be superuser to use mount"
#~ msgstr "mount: u moet root zijn om aan te kunnen koppelen"

#~ msgid "mount: proc already mounted"
#~ msgstr "mount: proc is al aangekoppeld"

#~ msgid "mount: %s already mounted or %s busy"
#~ msgstr "mount: %s is al aangekoppeld of %s is bezig"

#~ msgid "mount: mount point %s does not exist"
#~ msgstr "mount: aankoppelingspunt %s bestaat niet"

#~ msgid "mount: mount point %s is a symbolic link to nowhere"
#~ msgstr "mount: aankoppelingspunt %s is een symbolische koppeling die nergens naar wijst"

#~ msgid "mount: special device %s does not exist"
#~ msgstr "mount: apparaat %s bestaat niet"

#~ msgid ""
#~ "mount: special device %s does not exist\n"
#~ "       (a path prefix is not a directory)\n"
#~ msgstr "mount: apparaat %s bestaat niet  (het pad bevat iets dat geen map is)\n"

#~ msgid ""
#~ "mount: wrong fs type, bad option, bad superblock on %s,\n"
#~ "       missing codepage or helper program, or other error"
#~ msgstr ""
#~ "mount: onjuiste bestandssysteemsoort, ongeldige optie, ontbrekende codepagina,\n"
#~ "       ontbrekend hulpprogramma, slecht superblok op %s, of een andere fout"

#~ msgid ""
#~ "       (could this be the IDE device where you in fact use\n"
#~ "       ide-scsi so that sr0 or sda or so is needed?)"
#~ msgstr ""
#~ "       (is dit misschien een IDE-apparaat waar u in feite ide-scsi gebruikt,\n"
#~ "       zodat sr0 of sda of iets dergelijks nodig is?)"

#~ msgid ""
#~ "       (aren't you trying to mount an extended partition,\n"
#~ "       instead of some logical partition inside?)"
#~ msgstr ""
#~ "       (probeert u misschien een uitgebreide partitie aan te koppelen,\n"
#~ "       in plaats van een daarin opgenomen logische partitie?)"

#~ msgid ""
#~ "       In some cases useful info is found in syslog - try\n"
#~ "       dmesg | tail  or so\n"
#~ msgstr ""
#~ "       Soms staat er nuttige informatie in het systeemlog --\n"
#~ "       probeer zoiets als:  dmesg | tail\n"

#~ msgid "mount: %s: can't read superblock"
#~ msgstr "mount: %s: kan superblok niet lezen"

#~ msgid "mount: %s: unknown device"
#~ msgstr "mount: %s: onbekend apparaat"

#~ msgid "mount: unknown filesystem type '%s'"
#~ msgstr "mount: onbekende bestandssysteemsoort '%s'"

#~ msgid "mount: probably you meant %s"
#~ msgstr "mount: waarschijnlijk bedoelde u %s"

#~ msgid "mount: maybe you meant 'iso9660'?"
#~ msgstr "mount: mogelijk bedoelde u 'iso9660'?"

#~ msgid "mount: maybe you meant 'vfat'?"
#~ msgstr "mount: mogelijk bedoelde u 'vfat'?"

#~ msgid "mount: %s has wrong device number or fs type %s not supported"
#~ msgstr "mount: %s heeft onjuist apparaatnummer, of bestandssysteemsoort %s wordt niet ondersteund"

#~ msgid "mount: %s is not a block device, and stat fails?"
#~ msgstr "mount: %s is geen blok-apparaat, en stat() is mislukt... heel vreemd"

#~ msgid ""
#~ "mount: the kernel does not recognize %s as a block device\n"
#~ "       (maybe `modprobe driver'?)"
#~ msgstr ""
#~ "mount: de kernel herkent %s niet als een blok-apparaat\n"
#~ "       (misschien is 'modprobe stuurprogramma' nodig?)"

#~ msgid "mount: %s is not a block device (maybe try `-o loop'?)"
#~ msgstr "mount: %s is geen blok-apparaat  (misschien '-o loop' proberen?)"

#~ msgid "mount: %s is not a block device"
#~ msgstr "mount: %s is geen blok-apparaat"

#~ msgid "mount: %s is not a valid block device"
#~ msgstr "mount: %s is geen geldig blok-apparaat"

#~ msgid "mount: cannot mount %s%s read-only"
#~ msgstr "mount: kan %s%s niet aankoppelen voor alleen-lezen"

#~ msgid "mount: %s%s is write-protected but explicit `-w' flag given"
#~ msgstr "mount: %s%s is schrijfbeveiligd, maar expliciete optie '-w' is gegeven"

#~ msgid "mount: cannot remount %s%s read-write, is write-protected"
#~ msgstr "mount: kan %s%s niet heraankoppelen als lezen-en-schrijven, want is schrijfbeveiligd"

#~ msgid "mount: %s%s is write-protected, mounting read-only"
#~ msgstr "mount: %s%s is schrijfbeveiligd en wordt als alleen-lezen aangekoppeld"

#~ msgid "mount: no medium found on %s"
#~ msgstr "mount: geen medium gevonden op %s"

#~ msgid "mount: no type was given - I'll assume nfs because of the colon\n"
#~ msgstr "mount: geen soort gegeven -- NFS aangenomen, vanwege de dubbele punt\n"

#~ msgid "mount: no type was given - I'll assume cifs because of the // prefix\n"
#~ msgstr "mount: geen soort gegeven -- CIFS aangenomen, vanwege het //-voorvoegsel\n"

#~ msgid "mount: ignore %s (unparsable offset= option)\n"
#~ msgstr "mount: %s wordt genegeerd (onbegrepen optie 'offset=')\n"

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
#~ "Gebruik:  mount                 : aangekoppelde bestandssystemen tonen\n"
#~ "          mount -l              : idem, inclusief volumenlabels\n"
#~ "\n"
#~ "Tot zover het deel dat informatie weergeeft.  Nu het aankoppelen.\n"
#~ "De algemene vorm is:  'mount [-t bestandssysteemsoort] iets ergens'.\n"
#~ "Details die in /etc/fstab staan kunnen worden weggelaten.\n"
#~ "          mount -a [-t|-O]      : alles in /etc/fstab aankoppelen\n"
#~ "          mount apparaat        : apparaat aankoppelen op de bekende plaats\n"
#~ "          mount map             : bekend apparaat hier aankoppelen\n"
#~ "          mount -t soort apparaat map : volledige mount-opdracht\n"
#~ "Merk op dat men niet echt een apparaat aankoppelt, maar het bestandssysteem\n"
#~ "(van de gegeven soort) dat zich op dat apparaat bevindt.\n"
#~ "\n"
#~ "Men kan ook een reeds zichtbare mappenboom ergens anders aankoppelen:\n"
#~ "          mount --bind oudemap nieuwemap\n"
#~ "of een subboom verplaatsen:\n"
#~ "          mount --move oudemap nieuwemap\n"
#~ "Men kan van een aankoppeling de soort veranderen, als 'map' erin voorkomt:\n"
#~ "       mount --make-shared map\n"
#~ "       mount --make-slave map\n"
#~ "       mount --make-private map\n"
#~ "       mount --make-unbindable map\n"
#~ "Men kan van alle aankoppelingen in een subboom de soort veranderen,\n"
#~ "als 'map' erin voorkomt:\n"
#~ "       mount --make-rshared map\n"
#~ "       mount --make-rslave map\n"
#~ "       mount --make-rprivate map\n"
#~ "       mount --make-runbindable map\n"
#~ "\n"
#~ "Een apparaat kan worden opgegeven via de naam, zeg /dev/hda1 of /dev/cdrom,\n"
#~ "of via het label, met -L label, of via de UUID, met -U UUID.\n"
#~ "Andere opties zijn: [-nfFrsvw] [-o opties] [-p wachtwoordbestandsdescriptor].\n"
#~ "Voor meer informatie, zie man mount(8).\n"

#~ msgid "--pass-fd is no longer supported"
#~ msgstr "optie '--pass-fd' wordt niet langer ondersteund"

#~ msgid "mount: only root can do that (effective UID is %u)"
#~ msgstr "mount: alleen root kan dat doen (feitelijke UID is %u)"

#~ msgid "mount: only root can do that"
#~ msgstr "mount: alleen root kan dat doen"

#~ msgid "nothing was mounted"
#~ msgstr "er werd niets aangekoppeld"

#~ msgid "mount: no such partition found"
#~ msgstr "mount: die partitie is niet gevonden"

#~ msgid "mount: can't find %s in %s or %s"
#~ msgstr "mount: kan %s niet vinden in %s noch in %s"

#~ msgid "[mntent]: warning: no final newline at the end of %s\n"
#~ msgstr "[mntent]: waarschuwing: geen afsluitend regeleindeteken aan het eind van %s\n"

#~ msgid "[mntent]: line %d in %s is bad%s\n"
#~ msgstr "[mntent]: regel %d in %s is ongeldig%s\n"

#~ msgid "; rest of file ignored"
#~ msgstr "; rest van bestand is genegeerd"

#~ msgid "not enough memory"
#~ msgstr "onvoldoende geheugen beschikbaar"

#~ msgid "umount: compiled without support for -f\n"
#~ msgstr "'umount' is gecompileerd zonder ondersteuning voor '-f'\n"

#~ msgid "umount: cannot set group id: %m"
#~ msgstr "umount: kan groeps-ID niet instellen: %m"

#~ msgid "umount: cannot set user id: %m"
#~ msgstr "umount: kan gebruikers-ID niet instellen: %m"

#~ msgid "umount: cannot fork: %s"
#~ msgstr "umount: kan geen nieuw proces starten: %s"

#~ msgid "umount: %s: invalid block device"
#~ msgstr "umount: %s: ongeldig blok-apparaat"

#~ msgid "umount: %s: not mounted"
#~ msgstr "umount: %s: niet aangekoppeld"

#~ msgid "umount: %s: can't write superblock"
#~ msgstr "umount: %s: kan niet naar superblok schrijven"

#~ msgid ""
#~ "umount: %s: device is busy.\n"
#~ "        (In some cases useful info about processes that use\n"
#~ "         the device is found by lsof(8) or fuser(1))"
#~ msgstr ""
#~ "umount: %s: apparaat is bezig\n"
#~ "        (Welke processen het apparaat gebruiken kan mogelijk\n"
#~ "         gevonden worden met behulp van lsof(8) of fuser(1).)"

#~ msgid "umount: %s: not found"
#~ msgstr "umount: %s: niet gevonden"

#~ msgid "umount: %s: must be superuser to umount"
#~ msgstr "umount: %s: u moet root zijn om af te kunnen koppelen"

#~ msgid "umount: %s: block devices not permitted on fs"
#~ msgstr "umount: %s: blok-apparaten niet toegestaan op bestandssysteem"

#~ msgid "umount: %s: %s"
#~ msgstr "umount: %s: %s"

#~ msgid "umount: internal error: invalid abs path: %s"
#~ msgstr "umount: *interne programmafout*: ongeldig absoluut pad: %s"

#~ msgid "umount: failed to chdir to %s: %m"
#~ msgstr "umount: naar map %s gaan is mislukt: %m"

#~ msgid "umount: failed to obtain current directory: %m"
#~ msgstr "umount: achterhalen van huidige map is mislukt: %m"

#~ msgid "umount: mountpoint moved (%s -> %s)"
#~ msgstr "umount: aankoppelingspunt is verplaatst (%s -> %s)"

#~ msgid "current directory moved to %s\n"
#~ msgstr "huidige map is verplaatst naar %s\n"

#~ msgid "no umount2, trying umount...\n"
#~ msgstr "geen umount2 aanwezig; poging met gewone umount...\n"

#~ msgid "umount: %s busy - remounted read-only\n"
#~ msgstr "umount: %s is bezig -- als alleen-lezen heraangekoppeld\n"

#~ msgid "umount: could not remount %s read-only\n"
#~ msgstr "umount: kan %s niet als alleen-lezen heraankoppelen\n"

#~ msgid "%s has been unmounted\n"
#~ msgstr "%s werd afgekoppeld\n"

#~ msgid "umount: cannot find list of filesystems to unmount"
#~ msgstr "umount: kan geen lijst vinden met bestandssystemen om af te koppelen"

#~ msgid ""
#~ "Usage: umount -h | -V\n"
#~ "       umount -a [-d] [-f] [-r] [-n] [-v] [-t vfstypes] [-O opts]\n"
#~ "       umount [-d] [-f] [-r] [-n] [-v] special | node...\n"
#~ msgstr ""
#~ "Gebruik:  umount [-dfnrv] map|apparaat...\n"
#~ "          umount -a [-dfnrv] [-t bestandssysteemsoorten] [-O opties]\n"
#~ "          umount -h|-V\n"

#~ msgid "failed to parse 'offset=%s' options\n"
#~ msgstr "ontleden van opties 'offset=%s' is mislukt\n"

#~ msgid "device %s is associated with %s\n"
#~ msgstr "apparaat %s is gerelateerd aan %s\n"

#~ msgid "Cannot unmount \"\"\n"
#~ msgstr "Kan niet \"\" afkoppelen\n"

#~ msgid "umount: confused when analyzing mtab"
#~ msgstr "umount: verward tijdens analyse van 'mtab'-bestand"

#~ msgid "umount: cannot unmount %s -- %s is mounted over it on the same point"
#~ msgstr "umount: kan %s niet afkoppelen -- %s is er op hetzelfde punt overheen aangekoppeld"

#~ msgid "Could not find %s in mtab\n"
#~ msgstr "Kan %s niet vinden in mtab\n"

#~ msgid "umount: warning: %s is associated with more than one loop device\n"
#~ msgstr "umount: waarschuwing: %s is gerelateerd aan meer dan één lus-apparaat\n"

#~ msgid "umount: %s is not mounted (according to mtab)"
#~ msgstr "umount: %s is niet aangekoppeld (volgens mtab)"

#~ msgid "umount: it seems %s is mounted multiple times"
#~ msgstr "umount: het lijkt erop dat %s meerdere keren is aangekoppeld"

#~ msgid "umount: %s is not in the fstab (and you are not root)"
#~ msgstr "umount: %s staat niet in fstab (en u bent niet root)"

#~ msgid "umount: %s mount disagrees with the fstab"
#~ msgstr "umount: aankoppeling op %s komt niet overeen met fstab"

#~ msgid "umount: only %s can unmount %s from %s"
#~ msgstr "umount: alleen %s kan %s afkoppelen van %s"

#~ msgid "umount: only root can do that"
#~ msgstr "umount: alleen root kan dat doen"

#~ msgid " %s [options] <tty> [...]\n"
#~ msgstr "  %s [opties] <tty>...\n"

#~ msgid " -s, --set-threshold <num>          set interruption threshold value\n"
#~ msgstr "  -s, --set-threshold GETAL          onderbrekingsdrempelwaarde instellen\n"

#~ msgid " -S, --set-default-threshold <num>  set default threshold value\n"
#~ msgstr "  -S, --set-default-threshold GETAL  standaard drempelwaarde instellen\n"

#~ msgid " -t, --set-flush <num>              set flush timeout to value\n"
#~ msgstr "  -t, --set-flush GETAL              doorsluis-tijdslimiet instellen\n"

#~ msgid " -T, --set-default-flush <num>      set the default flush timeout to value\n"
#~ msgstr "  -T, --set-default-flush GETAL      standaard doorsluis-tijdslimiet instellen\n"

#~ msgid " -i, --interval <seconds>           gather statistics every <seconds> interval\n"
#~ msgstr "  -i, --interval AANTAL              statistieken elk AANTAL seconden verzamelen\n"

# Wat die "For" betekent: geen idee... -- Benno
#~ msgid ""
#~ "File %s, For threshold value %lu, Maximum characters in fifo were %d,\n"
#~ "and the maximum transfer rate in characters/second was %f"
#~ msgstr ""
#~ "Voor bestand %s, en met drempelwaarde %lu,\n"
#~ "was het maximum aantal tekens in de fifo %d,\n"
#~ "en de maximale overdrachtssnelheid %f tekens/seconde."

#~ msgid ""
#~ "File %s, For threshold value %lu and timeout value %lu, Maximum characters in fifo were %d,\n"
#~ "and the maximum transfer rate in characters/second was %f"
#~ msgstr ""
#~ "Voor bestand %s, en met drempelwaarde %lu en tijdslimiet %lu,\n"
#~ "was het maximum aantal tekens in de fifo %d,\n"
#~ "en de maximale overdrachtssnelheid %f tekens/seconde."

#~ msgid "cannot issue CYGETMON on %s"
#~ msgstr "kan ioctl(CYGETMON) niet uitvoeren op %s"

#~ msgid "cannot get threshold for %s"
#~ msgstr "kan drempelwaarde voor %s niet verkrijgen"

#~ msgid "cannot get timeout for %s"
#~ msgstr "kan tijdslimiet voor %s niet verkrijgen"

#~ msgid "%s: %lu ints, %lu/%lu chars; fifo: %lu thresh, %lu tmout, %lu max, %lu now\n"
#~ msgstr ""
#~ "%s: %lu onderbrekingen, %lu/%lu tekens;\n"
#~ "fifo: %lu drempelwaarde, %lu tijdslimiet, %lu maximum, %lu nu\n"

#~ msgid "   %f int/sec; %f rec, %f send (char/sec)\n"
#~ msgstr "   %f onderbrekingen/sec; %f ontvangen, %f verzonden (tekens/sec)\n"

#~ msgid "%s: %lu ints, %lu chars; fifo: %lu thresh, %lu tmout, %lu max, %lu now\n"
#~ msgstr ""
#~ "%s: %lu onderbrekingen, %lu tekens;\n"
#~ "fifo: %lu drempelwaarde, %lu tijdslimiet, %lu maximum, %lu nu\n"

#~ msgid "   %f int/sec; %f rec (char/sec)\n"
#~ msgstr "   %f onderbrekingen/sec; %f ontvangen (tekens/sec)\n"

#~ msgid "Invalid interval value"
#~ msgstr "Ongeldige intervalwaarde"

#~ msgid "Invalid interval value: %d"
#~ msgstr "Ongeldige intervalwaarde: %d"

#~ msgid "Invalid set value"
#~ msgstr "Ongeldige drempelwaarde"

#~ msgid "Invalid set value: %d"
#~ msgstr "Ongeldige drempelwaarde: %d"

#~ msgid "Invalid default value"
#~ msgstr "Ongeldige standaarddrempelwaarde"

#~ msgid "Invalid default value: %d"
#~ msgstr "Ongeldige standaarddrempelwaarde: %d"

#~ msgid "Invalid set time value"
#~ msgstr "Ongeldige waarde voor tijdslimiet"

#~ msgid "Invalid set time value: %d"
#~ msgstr "Ongeldige waarde voor tijdslimiet: %d"

#~ msgid "Invalid default time value"
#~ msgstr "Ongeldige standaardwaarde voor tijdslimiet"

#~ msgid "Invalid default time value: %d"
#~ msgstr "Ongeldige standaardwaarde voor tijdslimiet: %d"

#~ msgid "cannot set %s to threshold %d"
#~ msgstr "kan %s niet instellen op drempelwaarde %d"

#~ msgid "cannot set %s to time threshold %d"
#~ msgstr "kan %s niet instellen op tijdsdrempel %d"

#~ msgid "%s: %ld current threshold and %ld current timeout\n"
#~ msgstr "%s: %ld is huidige drempelwaarde en %ld is huidige tijdslimiet\n"

#~ msgid "%s: %ld default threshold and %ld default timeout\n"
#~ msgstr "%s: %ld is standaard drempelwaarde en %ld is standaard tijdslimiet\n"

#~ msgid ""
#~ " -n, --keep-size     don't modify the length of the file\n"
#~ " -p, --punch-hole    punch holes in the file\n"
#~ " -o, --offset <num>  offset of the allocation, in bytes\n"
#~ " -l, --length <num>  length of the allocation, in bytes\n"
#~ msgstr ""
#~ "  -n, --keep-size         lengte van bestand niet wijzigen\n"
#~ "  -p, --punch-hole        gaten in het bestand maken\n"
#~ "  -o, --offset <getal>    positie van de reservering, in bytes\n"
#~ "  -l, --length <getal>    lengte van de reservering, in bytes\n"

#~ msgid ""
#~ " -o, --offset <num>  offset in bytes to discard from\n"
#~ " -l, --length <num>  length of bytes to discard from the offset\n"
#~ " -m, --minimum <num> minimum extent length to discard\n"
#~ " -v, --verbose       print number of discarded bytes\n"
#~ msgstr ""
#~ " -o, --offset <getal>   bytepositie vanaf waar blokken verworpen moeten worden\n"
#~ " -l, --length <getal>   lengte (in bytes) van gebied waarin naar ongebruikte\n"
#~ "                          blokken gezocht moet worden\n"
#~ " -m, --minimum <getal>  minimumgrootte (in bytes) van een te verwerpen\n"
#~ "                          aaneengesloten groep ongebruikte blokken\n"
#~ " -v, --verbose          het aantal verworpen bytes tonen\n"

#~ msgid ""
#~ "Time elapsed since reference time has been %.6f seconds.\n"
#~ "Delaying further to reach the new time.\n"
#~ msgstr ""
#~ "Verlopen tijd sinds laatste referentietijd is %.6f seconden.\n"
#~ "Wordt verder uitgesteld om de nieuwe tijd te bereiken.\n"

#~ msgid " -term <terminal_name>\n"
#~ msgstr "  -term <terminalnaam>\n"

#~ msgid " -reset\n"
#~ msgstr "  -reset\n"

#~ msgid " -initialize\n"
#~ msgstr "  -initialize\n"

#~ msgid " -cursor <on|off>\n"
#~ msgstr "  -cursor on|off\n"

#~ msgid " -repeat <on|off>\n"
#~ msgstr "  -repeat on|off\n"

#~ msgid " -appcursorkeys <on|off>\n"
#~ msgstr "  -appcursorkeys on|off\n"

#~ msgid " -linewrap <on|off>\n"
#~ msgstr "  -linewrap on|off\n"

#~ msgid " -default\n"
#~ msgstr "  -default\n"

#~ msgid " -foreground <default|black|blue|cyan|green|magenta|red|white|yellow>\n"
#~ msgstr "  -foreground default|black|blue|cyan|green|magenta|red|white|yellow\n"

#~ msgid " -background <default|black|blue|cyan|green|magenta|red|white|yellow>\n"
#~ msgstr "  -background default|black|blue|cyan|green|magenta|red|white|yellow\n"

#~ msgid " -hbcolor <black|blue|bright|cyan|green|grey|magenta|red|white|yellow>\n"
#~ msgstr "  -hbcolor black|blue|bright|cyan|green|grey|magenta|red|white|yellow\n"

#~ msgid " -inversescreen <on|off>\n"
#~ msgstr "  -inversescreen on|off\n"

#~ msgid " -bold <on|off>\n"
#~ msgstr "  -bold on|off\n"

#~ msgid " -blink <on|off>\n"
#~ msgstr "  -blink on|off\n"

#~ msgid " -reverse <on|off>\n"
#~ msgstr "  -reverse on|off\n"

#~ msgid " -underline <on|off>\n"
#~ msgstr "  -underline on|off\n"

#~ msgid " -store\n"
#~ msgstr "  -store\n"

#~ msgid " -clear <all|rest>\n"
#~ msgstr "  -clear all|rest\n"

#~ msgid " -tabs <tab1 tab2 tab3 ...>      (tabn = 1-160)\n"
#~ msgstr "  -tabs <tab1 tab2 tab3 ...>    (tabn = 1-160)\n"

#~ msgid " -clrtabs <tab1 tab2 tab3 ...>   (tabn = 1-160)\n"
#~ msgstr "  -clrtabs <tab1 tab2 tab3 ...>    (tabn = 1-160)\n"

#~ msgid " -regtabs <1-160>\n"
#~ msgstr "  -regtabs <getal>    (<getal> = 1-160)\n"

#~ msgid " -blank <0-60|force|poke>\n"
#~ msgstr "  -blank <getal>|force|poke    (<getal> = 0-60)\n"

#~ msgid " -dump   <1-NR_CONSOLES>\n"
#~ msgstr "  -dump <consolenummer>\n"

#~ msgid " -append <1-NR_CONSOLES>\n"
#~ msgstr "  -append <consolenummer>\n"

#~ msgid " -file dumpfilename\n"
#~ msgstr "  -file <dumpbestandsnaam>\n"

#~ msgid " -msg <on|off>\n"
#~ msgstr "  -msg on|off\n"

#~ msgid " -msglevel <0-8>\n"
#~ msgstr "  -msglevel <0-8>\n"

#~ msgid " -powerdown <0-60>\n"
#~ msgstr "  -powerdown <0-60>\n"

#~ msgid " -blength <0-2000>\n"
#~ msgstr "  -blength <0-2000>\n"

#~ msgid " -bfreq freqnumber\n"
#~ msgstr "  -bfreq <belfrequentie>\n"

#~ msgid "Error writing screendump"
#~ msgstr "Fout bij schrijven van schermafdruk"

#~ msgid "Couldn't read neither /dev/vcsa0 nor /dev/vcsa"
#~ msgstr "Kan noch /dev/vcsa0 noch /dev/vcsa lezen"

#~ msgid ""
#~ "Usage: %s [options] file...\n"
#~ "\n"
#~ msgstr ""
#~ "Gebruik:  %s [opties] <bestand>...\n"
#~ "\n"

#~ msgid ""
#~ "Options:\n"
#~ "  -d        display help instead of ring bell\n"
#~ "  -f        count logical, rather than screen lines\n"
#~ "  -l        suppress pause after form feed\n"
#~ "  -p        do not scroll, clean screen and display text\n"
#~ "  -c        do not scroll, display text and clean line ends\n"
#~ "  -u        suppress underlining\n"
#~ "  -s        squeeze multiple blank lines into one\n"
#~ "  -NUM      specify the number of lines per screenful\n"
#~ "  +NUM      display file beginning from line number NUM\n"
#~ "  +/STRING  display file beginning from search string match\n"
#~ "  -V        output version information and exit\n"
#~ msgstr ""
#~ "Opties:\n"
#~ "  -d        hulp tonen in plaats van te piepen\n"
#~ "  -f        logische regels in plaats van schermregels tellen\n"
#~ "  -l        pauze na nieuwepagina (FF) onderdrukken\n"
#~ "  -p        niet scrollen; scherm wissen en tekst weergeven\n"
#~ "  -c        niet scrollen; tekst weergeven en regeleinden wissen\n"
#~ "  -u        onderstrepingen weglaten\n"
#~ "  -s        meerdere lege regels samendrukken tot eentje\n"
#~ "  -GETAL    te gebruiken aantal regels per scherm\n"
#~ "  +GETAL    bestand weergeven vanaf dit regelnummer\n"
#~ "  +/TEKENS  bestand weergeven vanaf deze tekenreeks\n"

#~ msgid "line too long"
#~ msgstr "regel is te lang"

#~ msgid "set blocksize"
#~ msgstr "blokgrootte instellen"

#~ msgid "one bad block\n"
#~ msgstr "één slecht blok\n"

#~ msgid "partition type hex or uuid"
#~ msgstr "partitietype (hex of UUID)"

#~ msgid " %s [options] device\n"
#~ msgstr "  %s [opties] <apparaat>\n"

#~ msgid "read failed %s"
#~ msgstr "lezen van %s is mislukt"

#~ msgid "seek failed %s"
#~ msgstr "'seek' op %s is mislukt"

#~ msgid "Detected %d error(s)."
#~ msgstr "Gedetecteerd: %d fout(en)."

#~ msgid "No partitions defined"
#~ msgstr "Geen partities gedefinieerd"

#~ msgid ""
#~ " -a, --all                     list all used devices\n"
#~ " -d, --detach <loopdev> [...]  detach one or more devices\n"
#~ " -D, --detach-all              detach all used devices\n"
#~ " -f, --find                    find first unused device\n"
#~ " -c, --set-capacity <loopdev>  resize device\n"
#~ " -j, --associated <file>       list all devices associated with <file>\n"
#~ msgstr ""
#~ "  -a, --all                        alle gebruikte lus-apparaten tonen\n"
#~ "  -d, --detach LUS-APPARAAT...     deze apparaten onthechten\n"
#~ "  -D, --detach-all                 alle gebruikte lus-apparaten onthechten\n"
#~ "  -f, --find                       eerste ongebruikte lus-apparaat tonen\n"
#~ "  -c, --set-capacity LUS-APPARAAT  de grootte van het apparaat wijzigen\n"
#~ "  -j, --associated BESTAND         gerelateerden aan dit bestand tonen\n"

#~ msgid "%s: failed to set up loop device, offset is not 512-byte aligned"
#~ msgstr "%s: instellen van lus-apparaat is mislukt -- de positie is niet 512-byte-uitgelijnd"

#~ msgid "unssuported --local-line mode argument"
#~ msgstr "niet-ondersteund argument: %s"

#~ msgid "usage:\n"
#~ msgstr "Gebruik:\n"

#~ msgid "\tNOTE: elvtune only works with 2.4 kernels\n"
#~ msgstr "    Opmerking: 'elvtune' werkt alleen met 2.4 kernels\n"

#~ msgid "missing blockdevice, use -h for help\n"
#~ msgstr "ontbrekend blok-apparaat; gebruik '-h' voor hulp\n"

#~ msgid ""
#~ "elvtune is only useful on older kernels;\n"
#~ "for 2.6 use IO scheduler sysfs tunables instead..\n"
#~ msgstr ""
#~ "'elvtune' is enkel nuttig op oudere kernels;\n"
#~ "gebruik voor versie 2.6 de IO-scheduler 'sysfs tunables'\n"

#~ msgid "edition number argument failed"
#~ msgstr "ontleden van editiewaarde is mislukt"

#~ msgid "fsync failed"
#~ msgstr "fsync() is mislukt"

#~ msgid ""
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
#~ msgstr ""
#~ "Gebruik:  %s [opties] apparaat              interactief\n"
#~ "          %s -P{r|s|t} [opties] apparaat    partitietabel weergeven\n"
#~ "Opties:\n"
#~ "-a   een pijl gebruiken in plaats van een inverse balk;\n"
#~ "-z   met lege partitietabel starten, in plaats van deze van schijf te lezen;\n"
#~ "-c C -h K -s S   andere waarden afdwingen voor het aantal cilinders,\n"
#~ "                 koppen en sectoren/spoor dan de kernel aangeeft.\n"

#~ msgid "Writing disklabel to %s.\n"
#~ msgstr "Schrijven van schijflabel naar %s.\n"

#~ msgid "Last %s or +size or +sizeM or +sizeK"
#~ msgstr "Laatste %s of +aantal of +aantalK of +aantalM"

#~ msgid "Reading disklabel of %s at sector %d.\n"
#~ msgstr "Lezen van schijflabel van %s bij sector %d.\n"

#~ msgid "BSD disklabel command (m for help): "
#~ msgstr "BSD-schijflabelopdracht (m voor hulp): "

#~ msgid "drivedata: "
#~ msgstr "schijfgegevens: "

#~ msgid "#       start       end      size     fstype   [fsize bsize   cpg]\n"
#~ msgstr "#       begin     einde   grootte   bsysteem   [grtte blgrt   cpg]\n"

#~ msgid "Must be <= sectors/track * tracks/cylinder (default).\n"
#~ msgstr "Moet <= sectoren/spoor * sporen/cilinder zijn.\n"

#~ msgid "Partition (a-%c): "
#~ msgstr "Partitie (a-%c): "

#~ msgid "Warning: too many partitions (%d, maximum is %d).\n"
#~ msgstr "Waarschuwing: te veel partities (%d, maximum is %d).\n"

#~ msgid "Syncing disks.\n"
#~ msgstr "Leegmaken van schijfbuffers...\n"

#~ msgid ""
#~ "Usage:\n"
#~ " %1$s [options] <disk>    change partition table\n"
#~ " %1$s [options] -l <disk> list partition table(s)\n"
#~ " %1$s -s <partition>      give partition size(s) in blocks\n"
#~ "\n"
#~ "Options:\n"
#~ " -b <size>             sector size (512, 1024, 2048 or 4096)\n"
#~ " -c[=<mode>]           compatible mode: 'dos' or 'nondos' (default)\n"
#~ " -u[=<unit>]           display units: 'cylinders' or 'sectors' (default)\n"
#~ " -v                    print program version\n"
#~ " -C <number>           specify the number of cylinders\n"
#~ " -H <number>           specify the number of heads\n"
#~ " -S <number>           specify the number of sectors per track\n"
#~ msgstr ""
#~ "Gebruik:  %1$s [opties] <schijf>      partietabel wijzigen\n"
#~ "          %1$s [opties] -l <schijf>   partitietabel(len) tonen\n"
#~ "          %1$s -s <partitie>...       partitiegrootte(s) tonen in blokken\n"
#~ "\n"
#~ "Opties:\n"
#~ "  -b <grootte>      te gebruiken sectorgrootte (512, 1024, 2048 of 4096)\n"
#~ "  -c[=<modus>]      compatibiliteitsmodus; 'nondos' (standaard) of 'dos'\n"
#~ "  -u[=<eenheid>]    de weergave-eenheid; 'sectors' (standaard) of 'cylinders'\n"
#~ "  -C <getal>        te gebruiken aantal cilinders\n"
#~ "  -H <getal>        te gebruiken aantal koppen\n"
#~ "  -S <getal>        te gebruiken aantal sectoren per spoor\n"

#~ msgid "unable to seek on %s"
#~ msgstr "kan geen 'seek' doen op %s"

#~ msgid "unable to write %s"
#~ msgstr "kan niet schrijven naar %s"

#~ msgid "fatal error"
#~ msgstr "fatale fout"

#~ msgid "Command action"
#~ msgstr "Opdracht  Actie"

#~ msgid "You must set"
#~ msgstr "U moet instellen:"

#~ msgid "heads"
#~ msgstr "koppen"

#~ msgid " and "
#~ msgstr " en "

#~ msgid "Unsupported suffix: '%s'.\n"
#~ msgstr "Onbekend achtervoegsel: '%s'.\n"

#~ msgid ""
#~ "Supported: 10^N: KB (KiloByte), MB (MegaByte), GB (GigaByte)\n"
#~ "            2^N: K  (KibiByte), M  (MebiByte), G  (GibiByte)\n"
#~ msgstr ""
#~ "Mogelijk zijn: 10^N: KB (kilobyte), MB (Megabyte), GB (Gigabyte)\n"
#~ "                2^N: K  (Kibibyte), M  (Mebibyte), G  (Gibibyte)\n"

#~ msgid "Using default value %u\n"
#~ msgstr "Standaardwaarde %u wordt gebruikt\n"

#~ msgid "Disk %s: %ld MB, %lld bytes"
#~ msgstr "Schijf %s: %ld MB, %lld bytes"

#~ msgid "Disk %s: %ld.%ld GB, %llu bytes"
#~ msgstr "Schijf %s: %ld.%ld GB, %llu bytes"

#~ msgid "cannot write disk label"
#~ msgstr "kan schijflabel niet schrijven"

#~ msgid "Error closing file\n"
#~ msgstr "Fout bij sluiten van bestand\n"

#~ msgid "Warning: setting sector offset for DOS compatibility\n"
#~ msgstr "Waarschuwing: sectorplaats wordt ingesteld voor DOS-compatibiliteit\n"

#~ msgid "Detected an OSF/1 disklabel on %s, entering disklabel mode.\n"
#~ msgstr "OSF/1-schijflabel gevonden op %s; overgegaan in schijflabelmodus.\n"

#~ msgid ""
#~ "WARNING: DOS-compatible mode is deprecated. It's strongly recommended to\n"
#~ "         switch off the mode (with command 'c')."
#~ msgstr ""
#~ "WAARSCHUWING: De DOS-compatibele modus wordt sterk ontraden.\n"
#~ "              Schakel de modus uit met opdracht 'c'."

#~ msgid ""
#~ "WARNING: cylinders as display units are deprecated. Use command 'u' to\n"
#~ "         change units to sectors.\n"
#~ msgstr ""
#~ "WAARSCHUWING: De weergave-eenheid 'cilinders' wordt ontraden.\n"
#~ "              Gebruik 'u' om de eenheid op 'sectoren' in te stellen.\n"

#~ msgid "New disk identifier (current 0x%08x): "
#~ msgstr "Nieuw schijf-ID (huidige is 0x%08x): "

#~ msgid "No free sectors available\n"
#~ msgstr "Geen vrije sectoren beschikbaar\n"

#~ msgid "Last %1$s, +%2$s or +size{K,M,G}"
#~ msgstr "Laatste %s, +%s of +grootte{K,M,G}"

#~ msgid "     phys=(%d, %d, %d) "
#~ msgstr "     fysiek=(%d, %d, %d)  "

#~ msgid "logical=(%d, %d, %d)\n"
#~ msgstr "logisch=(%d, %d, %d)\n"

#~ msgid "Warning: bad start-of-data in partition %zd\n"
#~ msgstr "Waarschuwing: ongeldige start-van-gegevens in partitie %zd\n"

#~ msgid "Adding a primary partition\n"
#~ msgstr "Een primaire partitie wordt toegevoegd.\n"

#~ msgid "WARNING: If you have created or modified any DOS 6.xpartitions, please see the fdisk manual page for additionalinformation.\n"
#~ msgstr ""
#~ "WAARSCHUWING: Als u DOS-6.x-partities gemaakt of gewijzigd hebt,\n"
#~ "raadpleeg dan het fdisk-handboek voor meer informatie.\n"

#~ msgid "%*s Boot      Start         End      Blocks   Id  System\n"
#~ msgstr "%*s Opstart   Begin       Einde     Blokken   ID  Systeem\n"

#~ msgid "Disk %s: %d heads, %llu sectors, %llu cylinders\n"
#~ msgstr "Schijf %s: %d koppen, %llu sectoren, %llu cilinders\n"

#~ msgid "Nr AF  Hd Sec  Cyl  Hd Sec  Cyl     Start      Size ID\n"
#~ msgstr "Nr AF Kop Sec  Cil Kop Sec  Cil      Begin    Grootte ID\n"

#~ msgid ""
#~ "\tThere is a valid Mac label on this disk.\n"
#~ "\tUnfortunately fdisk(1) cannot handle these disks.\n"
#~ "\tUse either pdisk or parted to modify the partition table.\n"
#~ "\tNevertheless some advice:\n"
#~ "\t1. fdisk will destroy its contents on write.\n"
#~ "\t2. Be sure that this disk is NOT a still vital\n"
#~ "\t   part of a volume group. (Otherwise you may\n"
#~ "\t   erase the other disks as well, if unmirrored.)\n"
#~ msgstr ""
#~ "    Er staat een geldig Mac-label op deze schijf.\n"
#~ "    Helaas ondersteunt 'fdisk' dit type label niet.\n"
#~ "    Gebruik 'parted' om de partitietabel aan te passen.\n"
#~ "    Toch wat advies:\n"
#~ "    1. Bij schrijven zal fdisk de inhoud ervan WISSEN.\n"
#~ "    2. Controleer dat deze schijf ECHT NIET nog deel uitmaakt\n"
#~ "       van een volumengroep -- anders wist u mogelijk de andere\n"
#~ "       schijven ook, als er geen mirror is.\n"

#~ msgid ""
#~ "\tSorry - this fdisk cannot handle Mac disk labels.\n"
#~ "\tIf you want to add DOS-type partitions, create\n"
#~ "\ta new empty DOS partition table first. (Use o.)\n"
#~ "\tWARNING: This will destroy the present disk contents.\n"
#~ msgstr ""
#~ "    Sorry -- deze fdisk ondersteunt geen Mac-schijflabels.\n"
#~ "    Als u partities van het DOS-type wilt toevoegen, maak dan\n"
#~ "    eerst een nieuwe, lege DOS-partitietabel.  (Gebruik 'o'.)\n"
#~ "    WAARSCHUWING: Dit zal de huidige schijfinhoud wissen.\n"

#~ msgid "According to MIPS Computer Systems, Inc the Label must not contain more than 512 bytes\n"
#~ msgstr "Volgens 'MIPS Computer Systems' mag het label niet meer dan 512 bytes bevatten.\n"

#~ msgid ""
#~ "Disk %s (SGI disk label): %d heads, %llu sectors, %llu cylinders\n"
#~ "Units = %s of %d * %ld bytes\n"
#~ msgstr ""
#~ "Schijf %s (SGI-schijflabel): %d koppen, %llu sectoren, %llu cilinders\n"
#~ "Eenheid = %s van %d * %ld bytes\n"

#~ msgid ""
#~ "----- partitions -----\n"
#~ "Pt# %*s  Info     Start       End   Sectors  Id  System\n"
#~ msgstr ""
#~ "----- Partities -----\n"
#~ "Pt# %*s  Info     Begin     Einde  Sectoren  ID  Systeem\n"

#~ msgid ""
#~ "----- Bootinfo -----\n"
#~ "Bootfile: %s\n"
#~ "----- Directory Entries -----\n"
#~ msgstr ""
#~ "----- Opstartinfo -----\n"
#~ "Opstartbestand: %s\n"
#~ "----- Mapingangen -----\n"

#~ msgid "%2zd: %-10s sector%5u size%8u\n"
#~ msgstr "%2zd: %-10s sector%5u grootte%8u\n"

#~ msgid "No partitions defined\n"
#~ msgstr "Geen partities gedefinieerd\n"

#~ msgid ""
#~ "The entire disk partition is only %d diskblock large,\n"
#~ "but the disk is %d diskblocks long.\n"
#~ msgstr ""
#~ "De gehele-schijfpartitie is slechts %d schijfblokken groot,\n"
#~ "maar de schijf is %d schijfblokken.\n"

#~ msgid "Partition %d does not start on cylinder boundary.\n"
#~ msgstr "Partitie %d begint niet op een cilindergrens.\n"

#~ msgid "Partition %d does not end on cylinder boundary.\n"
#~ msgstr "Partitie %d eindigt niet op een cilindergrens.\n"

#~ msgid "Partition %zd is already defined.  Delete it before re-adding it.\n"
#~ msgstr ""
#~ "Partitie %zd is al gedefinieerd.  Verwijder deze eerst,\n"
#~ "en voeg hem dan opnieuw toe.\n"

#~ msgid " Last %s"
#~ msgstr " Laatste %s"

#~ msgid "Building a new SGI disklabel.\n"
#~ msgstr "Aanmaken van een nieuw SGI-schijflabel.\n"

#~ msgid "HDIO_GETGEO ioctl failed on %s"
#~ msgstr "ioctl(HDIO_GETGEO) is mislukt op %s"

#~ msgid ""
#~ "Warning:  BLKGETSIZE ioctl failed on %s.  Using geometry cylinder value of %llu.\n"
#~ "This value may be truncated for devices > 33.8 GB.\n"
#~ msgstr ""
#~ "Waarschuwing: ioctl(BLKGETSIZE) is mislukt op %s.\n"
#~ "Cilindergeometriewaarde %llu wordt nu gebruikt.\n"
#~ "Deze waarde kan voor apparaten groter dan 33.8 GB afgekapt zijn.\n"

#~ msgid "ID=%02x\tSTART=%d\tLENGTH=%d\n"
#~ msgstr "ID=%02x\tStart=%d\tLengte=%d\n"

#~ msgid "Trying to keep parameters of partitions already set.\n"
#~ msgstr "Er wordt geprobeerd reeds ingestelde partitieparameters te behouden.\n"

#~ msgid "YES\n"
#~ msgstr "JA\n"

#~ msgid "Building a new Sun disklabel."
#~ msgstr "Aanmaken van een nieuw Sun-schijflabel."

#~ msgid ""
#~ "Disk %s (Sun disk label): %u heads, %llu sectors, %d rpm\n"
#~ "%llu cylinders, %d alternate cylinders, %d physical cylinders\n"
#~ "%d extra sects/cyl, interleave %d:1\n"
#~ "Label ID: %s\n"
#~ "Volume ID: %s\n"
#~ "Units = %s of %d * 512 bytes\n"
#~ msgstr ""
#~ "Schijf %s (Sun-schijflabel): %u koppen, %llu sectoren, %d rpm\n"
#~ "%llu cilinders, %d alternatieve cilinders, %d fysieke cilinders\n"
#~ "%d extra sectoren/cilinder, tussenruimte %d:1\n"
#~ "Label-ID: %s\n"
#~ "Volumen-ID: %s\n"
#~ "Eenheid = %s van %d * 512 bytes\n"

#~ msgid ""
#~ "Disk %s (Sun disk label): %u heads, %llu sectors, %llu cylinders\n"
#~ "Units = %s of %d * 512 bytes\n"
#~ msgstr ""
#~ "Schijf %s (Sun-schijflabel): %u koppen, %llu sectoren, %llu cilinders\n"
#~ "Eenheid = %s van %d * 512 bytes\n"

#~ msgid "%*s Flag    Start       End    Blocks   Id  System\n"
#~ msgstr "%*s Optie   Begin     Einde   Blokken   ID  Systeem\n"

#~ msgid "%s -An device\t activate partition n, inactivate the other ones\n"
#~ msgstr "%s -An apparaat        partitie n activeren, alle andere de-activeren\n"

#~ msgid "Done\n"
#~ msgstr "Voltooid\n"

#~ msgid "WARNING: fdisk GPT support is currently new, and therefore in an experimental phase. Use at your own discretion."
#~ msgstr "WAARSCHUWING: GPT-ondersteuning in fdisk is nieuw en nog in een experimenteel stadium. Gebruik op eigen risico."

#~ msgid "Created partition %zd\n"
#~ msgstr "Partitie %zd is aangemaakt\n"

#~ msgid "Building a new GPT disklabel (GUID: %08X-%04X-%04X-%02X%02X-%02X%02X%02X%02X%02X%02X)\n"
#~ msgstr "Aanmaken van een nieuw GPT-schijflabel (GUID: %08X-%04X-%04X-%02X%02X-%02X%02X%02X%02X%02X%02X)\n"

#~ msgid " %s [options] -u <USER> COMMAND\n"
#~ msgstr "  %s [opties] -u GEBRUIKER OPDRACHT\n"

#~ msgid " %s [options] [-] [USER [arg]...]\n"
#~ msgstr "  %s [opties] [-] [GEBRUIKER [<argument>...]]\n"

#~ msgid ""
#~ " -1, --one        show only current month (default)\n"
#~ " -3, --three      show previous, current and next month\n"
#~ " -s, --sunday     Sunday as first day of week\n"
#~ " -m, --monday     Monday as first day of week\n"
#~ " -j, --julian     output Julian dates\n"
#~ " -y, --year       show whole current year\n"
#~ msgstr ""
#~ "  -1, --one        huidige maand tonen (standaard)\n"
#~ "  -3, --three      vorige, huidige en volgende maand tonen\n"
#~ "  -s, --sunday     zondag is eerste dag van de week\n"
#~ "  -m, --monday     maandag is eerste dag van de week\n"
#~ "  -j, --julian     Juliaanse datums weergeven\n"
#~ "  -y, --year       het hele huidige jaar tonen\n"

#~ msgid ""
#~ " -d, --udp             use UDP only\n"
#~ " -i, --id              log the process ID too\n"
#~ " -f, --file <file>     log the contents of this file\n"
#~ msgstr ""
#~ "  -d, --udp              alleen UDP gebruiken\n"
#~ "  -i, --id               het proces-ID ook vastleggen\n"
#~ "  -f, --file <bestand>   de inhoud van dit bestand loggen\n"

#~ msgid ""
#~ " -n, --server <name>   write to this remote syslog server\n"
#~ " -P, --port <number>   use this UDP port\n"
#~ " -p, --priority <prio> mark given message with this priority\n"
#~ " -s, --stderr          output message to standard error as well\n"
#~ msgstr ""
#~ "  -n, --server <naam>    naar deze syslog-server op afstand schrijven\n"
#~ "  -P, --port <nummer>    deze UDP-poort gebruiken\n"
#~ "  -p, --priority <prio>  de te schrijven regels met deze prioriteit markeren\n"
#~ "  -s, --stderr           de regels ook naar standaardfoutuitvoer schrijven\n"

#~ msgid ""
#~ " -t, --tag <tag>       mark every line with this tag\n"
#~ " -u, --socket <socket> write to this Unix socket\n"
#~ msgstr ""
#~ "  -t, --tag <tekstje>    elke regel labelen met dit tekstje\n"
#~ "  -u, --socket <socket>  naar deze Unix-socket schrijven\n"

#~ msgid "Failed to open/create %s: %m\n"
#~ msgstr "Openen/aanmaken van %s is mislukt: %m\n"

#~ msgid "Failed to lock %s: %m\n"
#~ msgstr "Vergrendelen van %s is mislukt: %m\n"

#~ msgid "Bad number: %s\n"
#~ msgstr "Ongeldig getal: %s\n"

#~ msgid "--notime can't be used together with --ctime or --reltime"
#~ msgstr "optie '--notime' gaat niet samen '--ctime'  of '--reltime'"

#~ msgid "find unused loop device failed"
#~ msgstr "kan geen ongebruikt lus-apparaat vinden"

#~ msgid ""
#~ " -n, --nobanner          do not print banner, works only for root\n"
#~ " -t, --timeout <timeout> write timeout in seconds\n"
#~ msgstr ""
#~ "  -n, --nobanner          kopregels niet weergeven (werkt alleen voor root)\n"
#~ "  -t, --timeout <aantal>  maximaal dit aantal seconden wachten, dan opgeven\n"

#~ msgid ""
#~ "Usage:\n"
#~ " %s [options] file...\n"
#~ msgstr "Gebruik:  %s [opties] <bestand>...\n"

#~ msgid ""
#~ "Options:\n"
#~ " -b              one-byte octal display\n"
#~ " -c              one-byte character display\n"
#~ " -C              canonical hex+ASCII display\n"
#~ " -d              two-byte decimal display\n"
#~ " -o              two-byte octal display\n"
#~ " -x              two-byte hexadecimal display\n"
#~ " -e format       format string to be used for displaying data\n"
#~ " -f format_file  file that contains format strings\n"
#~ " -n length       interpret only length bytes of input\n"
#~ " -s offset       skip offset bytes from the beginning\n"
#~ " -v              display without squeezing similar lines\n"
#~ " -V              output version information and exit\n"
#~ msgstr ""
#~ "Opties:\n"
#~ " -b              eenbytes-octale weergave\n"
#~ " -c              eenbytes-tekstuele weergave\n"
#~ " -C              kanonieke weergave: hex plus ASCII\n"
#~ " -d              tweebytes-decimale weergave\n"
#~ " -o              tweebytes-octale weergave\n"
#~ " -x              tweebytes-hexadecimale weergave\n"
#~ " -e OPMAAK       te gebruiken opmaaktekenreeks voor weergave\n"
#~ " -f OPMAAKBESTAND  te gebruiken opmaaktekenreeksen uit dit bestand halen\n"
#~ " -n AANTAL       slechts dit aantal bytes van de invoer weergeven\n"
#~ " -s POSITIE      op deze positie in het bestand beginnen\n"
#~ " -v              gelijkende regels niet samendrukken\n"

#~ msgid "crypt failed: %m\n"
#~ msgstr "crypt() is mislukt: %m\n"

#~ msgid "Can not fork: %m\n"
#~ msgstr "Kan geen nieuw proces starten: %m\n"

#~ msgid "bug in xstrndup call"
#~ msgstr "*programmeerfout* in aanroep van xstrndup()"

#~ msgid ""
#~ "Options:\n"
#~ " -A         check all filesystems\n"
#~ " -R         skip root filesystem; useful only with `-A'\n"
#~ " -M         do not check mounted filesystems\n"
#~ " -t <type>  specify filesystem types to be checked;\n"
#~ "              type is allowed to be comma-separated list\n"
#~ " -P         check filesystems in parallel, including root\n"
#~ " -r         report statistics for each device fsck\n"
#~ " -s         serialize fsck operations\n"
#~ " -l         lock the device using flock()\n"
#~ " -N         do not execute, just show what would be done\n"
#~ " -T         do not show the title on startup\n"
#~ " -C <fd>    display progress bar; file descriptor is for GUIs\n"
#~ " -V         explain what is being done\n"
#~ " -?         display this help and exit\n"
#~ "See fsck.* commands for fs-options."
#~ msgstr ""
#~ "Opties:\n"
#~ "  -A          alle bestandssystemen controleren\n"
#~ "  -R          het basisbestandssyteem overslaan (nuttig samen met '-A')\n"
#~ "  -M          aangekoppelde bestandssystemen niet controleren\n"
#~ "  -t <soort>  alleen deze bestandssysteemsoorten controleren;\n"
#~ "                <soort> mag een kommagescheiden lijst zijn\n"
#~ "  -P          bestandssystemen parallel controleren, ook het basissysteem\n"
#~ "  -r          statistieken weergeven voor elke apparaatcontrole\n"
#~ "  -s          de 'fsck'-bewerkingen serialiseren\n"
#~ "  -l          het apparaat vergrendelen met flock()\n"
#~ "  -N          niets echt doen, alleen tonen wat er gedaan zou worden\n"
#~ "  -T          geen titel tonen bij de programmastart\n"
#~ "  -C [<bd>]   voortgangsbalk tonen; de bestandsdescriptor is voor GUI's\n"
#~ "  -V          weergeven wat er gedaan wordt\n"
#~ "\n"
#~ "Zie de betreffende 'fsck.*'-opdrachten voor bestandssysteemopties."

#~ msgid ""
#~ "Options:\n"
#~ " -d, --divisor=NUM      divide bytes NUM\n"
#~ " -x, --sectors          show sector count and size\n"
#~ msgstr ""
#~ "Opties:\n"
#~ "  -d, --divisor=GETAL    de lengte van het ISO-bestand door GETAL delen\n"
#~ "  -x, --sectors          het aantal sectoren en de sectorgrootte tonen\n"

#~ msgid ""
#~ "Options:\n"
#~ " -t, --type=TYPE  file system type, when undefined ext2 is used\n"
#~ "     fs-options   parameters to real file system builder\n"
#~ "     device       path to a device\n"
#~ "     size         number of blocks on the device\n"
#~ " -V, --verbose    explain what is done\n"
#~ "                  defining -V more than once will cause a dry-run\n"
#~ msgstr ""
#~ "Opties:\n"
#~ "  -t, --type=SOORT    bestandssysteemsoort (wanneer niet gegeven: ext2)\n"
#~ "      bs-opties       argumenten voor de feitelijke bestandsysteemmaker\n"
#~ "      apparaat        pad naar een apparaat\n"
#~ "      grootte         aantal blokken op het apparaat\n"
#~ "  -V, --verbose       weergeven wat er gedaan wordt; meerdere '-V's\n"
#~ "                         veroorzaken een effectloos doen-alsof\n"

#~ msgid "mkfs (%s)\n"
#~ msgstr "mkfs (%s)\n"

#~ msgid "strtol error: number of blocks not specified"
#~ msgstr "fout in strtol(): aantal blokken niet aangegeven"

#~ msgid "one bad page\n"
#~ msgstr "één slechte pagina\n"

#~ msgid "        on whole disk. "
#~ msgstr "        op de gehele schijf. "

#~ msgid "does not support swapspace version %d."
#~ msgstr "ondersteunt wisselgeheugenversie %d niet."

#~ msgid "Warning!!  Unsupported GPT (GUID Partition Table) detected. Use GNU Parted."
#~ msgstr ""
#~ "Waarschuwing!!  Niet-ondersteunde GPT (GUID-partitietabel) gevonden!\n"
#~ "Gebruik GNU 'parted'."

#~ msgid ""
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
#~ "    Er staat een geldig AIX-label op deze schijf.\n"
#~ "    Helaas ondersteunt Linux deze schijven op dit moment niet.\n"
#~ "    Toch wat advies:\n"
#~ "    1. Bij schrijven zal fdisk de inhoud ervan WISSEN.\n"
#~ "    2. Controleer of deze schijf ECHT NIET nog deel uitmaakt\n"
#~ "       van een volumengroep -- anders wist u mogelijk de andere\n"
#~ "       schijven ook, als er geen mirror is.\n"
#~ "    3. Haal, voordat u dit fysieke volumen wist, de schijf logisch\n"
#~ "       uit uw AIX-machine.  (Anders wordt u een AIXpert)."

#~ msgid ""
#~ "\tSorry - this fdisk cannot handle AIX disk labels.\n"
#~ "\tIf you want to add DOS-type partitions, create\n"
#~ "\ta new empty DOS partition table first. (Use o.)\n"
#~ "\tWARNING: This will destroy the present disk contents.\n"
#~ msgstr ""
#~ "    Sorry -- deze fdisk ondersteunt geen AIX-schijflabels.\n"
#~ "    Als u partities van het DOS-type wilt toevoegen, maak dan\n"
#~ "    eerst een nieuwe, lege DOS-partitietabel.  (Gebruik 'o'.)\n"
#~ "    WAARSCHUWING: Dit zal de huidige schijfinhoud wissen.\n"

#~ msgid "BSD label for device: %s\n"
#~ msgstr "BSD-label voor apparaat: %s\n"

#~ msgid "Warning: partition %d has empty type\n"
#~ msgstr "Waarschuwing: partitie %d heeft een lege typeaanduiding\n"

#~ msgid "Partition %i does not end on cylinder boundary.\n"
#~ msgstr "Partitie %i eindigt niet op een cilindergrens.\n"

#~ msgid "WARNING: GPT (GUID Partition Table) detected on '%s'! The util fdisk doesn't support GPT. Use GNU Parted.\n"
#~ msgstr ""
#~ "Waarschuwing: GPT (GUID-partitietabel) gevonden op '%s'!\n"
#~ "Het programma 'fdisk' ondersteunt GPT niet.  Gebruik GNU 'parted'.\n"

#~ msgid "Note: sector size is %ld (not %d)\n"
#~ msgstr "Let op: sectorgrootte is %ld (niet %d)\n"

#~ msgid "WARNING: GPT (GUID Partition Table) detected on '%s'! The util sfdisk doesn't support GPT. Use GNU Parted.\n"
#~ msgstr ""
#~ "Waarschuwing: GPT (GUID-partitietabel) gevonden op '%s'!\n"
#~ "Het programma 'sfdisk' ondersteunt GPT niet.  Gebruik GNU 'parted'.\n"

#~ msgid "Use the --force flag to overrule this check.\n"
#~ msgstr "Gebruik '--force' om deze controle over te slaan.\n"

#~ msgid ""
#~ " -, -l, --login               make the shell a login shell\n"
#~ " -c, --command <command>      pass a single command to the shell with -c\n"
#~ " --session-command <command>  pass a single command to the shell with -c\n"
#~ "                              and do not create a new session\n"
#~ " -f, --fast                   pass -f to the shell (for csh or tcsh)\n"
#~ " -m, --preserve-environment   do not reset environment variables\n"
#~ " -p                           same as -m\n"
#~ " -s, --shell <shell>          run shell if /etc/shells allows it\n"
#~ msgstr ""
#~ "  -, -l, --login               van de shell een login-shell maken\n"
#~ "  -c, --command COMMANDO       een enkel COMMANDO naar de shell sturen met '-c'\n"
#~ "  --session-command COMMANDO   een enkel COMMANDO naar de shell sturen met '-c'\n"
#~ "                                 en geen nieuwe sessie aanmaken\n"
#~ "  -f, --fast                   '-f' aan de shell meegeven (voor 'csh' of 'tcsh')\n"
#~ "  -m, --preserve-environment   de omgevingsvariabelen niet resetten\n"
#~ "  -p                           hetzelfde als '-m'\n"
#~ "  -s, --shell SHELL            SHELL uitvoeren (als /etc/shells dit toestaat)\n"

#~ msgid "%s: exec failed"
#~ msgstr "%s: exec() is mislukt"

#~ msgid "TIOCSCTTY: ioctl failed"
#~ msgstr "ioctl(TIOCSCTTY) is mislukt"

#~ msgid "usage: %s [+format] [day month year]\n"
#~ msgstr "Gebruik:  %s [+opmaak] [dag maand jaar]\n"

#~ msgid "St. Tib's Day"
#~ msgstr "Sint Tibs-dag"

#~ msgid "usage: %s [ -s signal | -p ] [ -a ] pid ...\n"
#~ msgstr "Gebruik:  %s [ -s signaal | -p ] [ -a ] PID...\n"

#~ msgid "       %s -l [ signal ]\n"
#~ msgstr "          %s -l [ signaal ]\n"

#~ msgid "connect %s"
#~ msgstr "verbinding %s"

#~ msgid "invalid port number argument"
#~ msgstr "ongeldig poortnummer-argument"

#~ msgid ""
#~ "Usage:\n"
#~ " %s [options] [<device> ...]\n"
#~ msgstr "Gebruik:  %s [opties] [apparaat ...]\n"

#~ msgid ""
#~ " -f <file>  define search scope\n"
#~ " -b         search only binaries\n"
#~ " -B <dirs>  define binaries lookup path\n"
#~ " -m         search only manual paths\n"
#~ " -M <dirs>  define man lookup path\n"
#~ " -s         search only sources path\n"
#~ " -S <dirs>  define sources lookup path\n"
#~ " -u         search from unusual entities\n"
#~ msgstr ""
#~ "  -b            alleen naar programma's zoeken\n"
#~ "  -B <mappen>   te gebruiken zoekpad voor programma's\n"
#~ "  -f <bestand>  definitie van het zoekbereik\n"
#~ "  -m            alleen naar handleidingen zoeken\n"
#~ "  -M <mappen>   te gebruiken zoekpad voor handleidingen\n"
#~ "  -s            alleen naar brontekstbestanden zoeken\n"
#~ "  -S <mappen>   te gebruiken zoekpad voor brontekstbestanden\n"
#~ "  -u            naar ongebruikelijke dingen zoeken\n"

#~ msgid "See how to use file and dirs arguments from whereis(1) manual.\n"
#~ msgstr "Zie de whereis(1) handleiding voor het gebruik van <bestand> en <mappen>.\n"

#~ msgid "mount: couldn't lock into memory"
#~ msgstr "mount: kan pagina's niet vastzetten in het geheugen"

#~ msgid "mount: argument to -p or --pass-fd must be a number"
#~ msgstr "mount: argument van '-p' of '--pass-fd' moet een getal zijn"

#~ msgid "executing %s failed"
#~ msgstr "uitvoeren van '%s' is mislukt"

#~ msgid "eject: cannot set user id"
#~ msgstr "eject: kan gebruikers-ID niet instellen"

#~ msgid ""
#~ " -f, --freeze      freeze the filesystem\n"
#~ " -u, --unfreeze    unfreeze the filesystem\n"
#~ msgstr ""
#~ "  -f, --freeze      het bestandssysteem bevriezen\n"
#~ "  -u, --unfreeze    het bestandssysteem ontdooien\n"

#~ msgid "max seg size (kbytes) = %lu\n"
#~ msgstr "maximale segmentgrootte (kilobytes) = %lu\n"

#~ msgid "min seg size (bytes) = %lu\n"
#~ msgstr "minimale segmentgrootte (bytes) = %lu\n"

#~ msgid "used space = %d bytes\n"
#~ msgstr "gebruikte ruimte = %d bytes\n"

#~ msgid "shmctl failed"
#~ msgstr "shmctl() is mislukt"

#~ msgid "msgctl failed"
#~ msgstr "msgctl() is mislukt"

#~ msgid "cbytes=%ld\tqbytes=%ld\tqnum=%ld\tlspid=%d\tlrpid=%d\n"
#~ msgstr ""
#~ "gebruikte bytes=%ld  wachtrijbytes=%ld  aantal berichten=%ld\n"
#~ "laatste-zender-PID=%d  laatste-ontvanger-PID=%d\n"

#~ msgid ""
#~ " -e, --encryption <type>       enable encryption with specified <name/num>\n"
#~ " -o, --offset <num>            start at offset <num> into file\n"
#~ "     --sizelimit <num>         device limited to <num> bytes of the file\n"
#~ " -p, --pass-fd <num>           read passphrase from file descriptor <num>\n"
#~ " -P, --partscan                create partitioned loop device\n"
#~ " -r, --read-only               setup read-only loop device\n"
#~ "     --show                    print device name after setup (with -f)\n"
#~ " -v, --verbose                 verbose mode\n"
#~ msgstr ""
#~ "  -e, --encryption SOORT    deze soort versleuteling inschakelen\n"
#~ "  -o, --offset GETAL        op deze positie in het bestand beginnen\n"
#~ "      --sizelimit GETAL     slechts dit aantal bytes van bestand gebruiken\n"
#~ "  -p, --pass-fd NUMMER      wachtwoordtekst uit deze bestandsdescriptor lezen\n"
#~ "  -P, --partscan            gepartitioneerd lus-apparaat aanmaken\n"
#~ "  -r, --read-only           een alleen-lezen lus-apparaat instellen\n"
#~ "      --show                apparaatnaam tonen (bij '-f BESTAND')\n"
#~ "  -v, --verbose             gedetailleerde uitvoer produceren\n"

#~ msgid "invalid passphrase file descriptor"
#~ msgstr "ongeldige wachtwoordtekst-bestandsdescriptor"

#~ msgid "%s failed to use device"
#~ msgstr "%s: gebruiken van apparaat is mislukt"

#~ msgid "couldn't lock into memory"
#~ msgstr "kan pagina's niet vastzetten in het geheugen"

#~ msgid ""
#~ " -a, --all               print online and offline CPUs (default for -e)\n"
#~ " -b, --online            print online CPUs only (default for -p)\n"
#~ " -c, --offline           print offline CPUs only\n"
#~ " -e, --extended[=<list>] print out an extended readable format\n"
#~ " -p, --parse[=<list>]    print out a parsable format\n"
#~ " -s, --sysroot <dir>     use directory DIR as system root\n"
#~ " -x, --hex               print hexadecimal masks rather than lists of CPUs\n"
#~ msgstr ""
#~ "  -a, --all               online en offline CPU's tonen (standaard bij '-e')\n"
#~ "  -b, --online            alleen online CPU's tonen (standaard bij '-p')\n"
#~ "  -c, --offline           alleen offline CPU's tonen\n"
#~ "  -e, --extended[=LIJST]  uitgebreide, leesbare uitvoer produceren\n"
#~ "  -p, --parse[=LIJST]     ontleedbare uitvoer produceren\n"
#~ "  -s, --sysroot MAP       deze map als hoofdmap gebruiken\n"
#~ "  -x, --hex               hexadecimale maskers tonen in plaats van lijsten\n"

#~ msgid "%s: failed to setup loop device (probably unknown encryption type)"
#~ msgstr "%s: instellen van lus-apparaat is mislukt (vermoedelijk onbekend versleutelingstype)"

#~ msgid "renice from %s\n"
#~ msgstr "'renice' uit %s\n"

#~ msgid ""
#~ " -d, --device <device>    select rtc device (rtc0|rtc1|...)\n"
#~ " -n, --dry-run            does everything, but suspend\n"
#~ " -l, --local              RTC uses local timezone\n"
#~ " -m, --mode <mode>        standby|mem|... sleep mode\n"
#~ " -s, --seconds <seconds>  seconds to sleep\n"
#~ " -t, --time <time_t>      time to wake\n"
#~ " -u, --utc                RTC uses UTC\n"
#~ " -v, --verbose            verbose messages\n"
#~ msgstr ""
#~ "  -d, --device <apparaat>   te gebruiken hardwareklok (rtc0|rtc1|...)\n"
#~ "  -l, --local               de hardwareklok bevat lokale tijd\n"
#~ "  -m, --mode <modus>        slaapmodus (waarden: standby|mem|disk|...\n"
#~ "                               oftewel: wachtstand,pauzestand,slaapstand,...)\n"
#~ "  -n, --dry-run             alles doen behalve gaan slapen\n"
#~ "  -s, --seconds <seconden>  aantal te slapen seconden\n"
#~ "  -t, --time <tijdstip>     ontwakingstijdstip\n"
#~ "  -u, --utc                 de hardwareklok bevat UTC\n"
#~ "  -v, --verbose             gedetailleerde uitvoer produceren\n"

#~ msgid "unable to execute %s"
#~ msgstr "kan %s niet uitvoeren"

#~ msgid ""
#~ " -v, --verbose            says what options are being switched on\n"
#~ " -R, --addr-no-randomize  disables randomization of the virtual address space\n"
#~ " -F, --fdpic-funcptrs     makes function pointers point to descriptors\n"
#~ " -Z, --mmap-page-zero     turns on MMAP_PAGE_ZERO\n"
#~ " -L, --addr-compat-layout changes the way virtual memory is allocated\n"
#~ " -X, --read-implies-exec  turns on READ_IMPLIES_EXEC\n"
#~ " -B, --32bit              turns on ADDR_LIMIT_32BIT\n"
#~ " -I, --short-inode        turns on SHORT_INODE\n"
#~ " -S, --whole-seconds      turns on WHOLE_SECONDS\n"
#~ " -T, --sticky-timeouts    turns on STICKY_TIMEOUTS\n"
#~ " -3, --3gb                limits the used address space to a maximum of 3 GB\n"
#~ "     --4gb                ignored (for backward compatibility only)\n"
#~ "     --uname-2.6          turns on UNAME26\n"
#~ msgstr ""
#~ "  -v, --verbose             melden welke opties ingeschakeld worden\n"
#~ "  -B, --32bit               ADDR_LIMIT_32BIT inschakelen\n"
#~ "  -F, --fdpic-funcptrs      functiepointers naar descriptors laten wijzen\n"
#~ "  -I, --short-inode         SHORT_INODE inschakelen\n"
#~ "  -L, --addr-compat-layout  virtueel geheugen op andere manier toewijzen\n"
#~ "  -R, --addr-no-randomize   virtuele adresruimte niet husselen\n"
#~ "  -S, --whole-seconds       WHOLE_SECONDS inschakelen\n"
#~ "  -T, --sticky-timeouts     STICKY_TIMEOUTS inschakelen\n"
#~ "  -X, --read-implies-exec   READ_IMPLIES_EXEC inschakelen\n"
#~ "  -Z, --mmap-page-zero      MMAP_PAGE_ZERO inschakelen\n"
#~ "  -3, --3gb                 gebruikte adresruimte tot 3 GB beperken\n"
#~ "      --4gb                 (genegeerd, slechts herkend voor compatibiliteit)\n"
#~ "      --uname-2.6           UNAME26 inschakelen\n"

#~ msgid "execvp failed"
#~ msgstr "execvp() is mislukt"

#~ msgid "execv failed"
#~ msgstr "execv() is mislukt"

#~ msgid ""
#~ " -m, --mount       unshare mounts namespace\n"
#~ " -u, --uts         unshare UTS namespace (hostname etc)\n"
#~ " -i, --ipc         unshare System V IPC namespace\n"
#~ " -n, --net         unshare network namespace\n"
#~ msgstr ""
#~ "Voert een programma uit met sommige naamsruimten ontkoppeld van moederproces.\n"
#~ "\n"
#~ "  -i, --ipc      'System V IPC'-naamsruimte niet delen\n"
#~ "  -m, --mount    aankoppelingennaamsruimte niet delen\n"
#~ "  -n, --net      netwerknaamsruimte niet delen\n"
#~ "  -u, --uts      UTS-naamsruimte niet delen (hostnaam en dergelijke)\n"

#~ msgid "%-15s%s [version %x]\n"
#~ msgstr "%-15s%s [versie %x]\n"

#~ msgid "users"
#~ msgstr "gebruikers"

#~ msgid "too many iov's (change code in wall/ttymsg.c)"
#~ msgstr ""
#~ "**Interne programmafout**: te veel IOV's\n"
#~ "[de programmacode in term-utils/ttymsg.c moet aangepast worden]"

#~ msgid "write error."
#~ msgstr "schrijffout"

#~ msgid ""
#~ " -c, --columns <width>    width of output in number of characters\n"
#~ " -t, --table              create a table\n"
#~ " -s, --separator <string> table delimeter\n"
#~ " -x, --fillrows           fill rows before columns\n"
#~ msgstr ""
#~ "  -c, --columns <breedte>    breedte van de uitvoer in aantal tekens\n"
#~ "  -s, --separator <tekens>   scheidingstekenreeks voor tabellen\n"
#~ "  -t, --table                een tabel aanmaken\n"
#~ "  -x, --fillrows             rijen eerder vullen dan kolommen\n"

#~ msgid ""
#~ "Usage:\n"
#~ " %s [options] [file...]\n"
#~ msgstr "Gebruik:  %s [opties] [<bestand>...]\n"

#~ msgid ""
#~ "Options:\n"
#~ " -t, --terminal TERMINAL    override the TERM environment variable\n"
#~ " -i, --indicated            underlining is indicated via a separate line\n"
#~ msgstr ""
#~ "Opties:\n"
#~ "  -t, --terminal TERMINAL    niet omgevingsvariabele TERM maar deze gebruiken\n"
#~ "  -i, --indicated            onderstrepingen weergeven op een extra regel\n"

#~ msgid ""
#~ "usage: %s [-hv] [-x dir] file\n"
#~ " -x dir     extract into dir\n"
#~ " -v         be more verbose\n"
#~ " file       file to test\n"
#~ msgstr ""
#~ "Gebruik:  %s [-hv] [-x MAP] BESTAND\n"
#~ "\n"
#~ "  -v        meer informatie weergeven\n"
#~ "  -x MAP    uitpakken in deze map\n"
#~ "  BESTAND   te testen bestand\n"

#~ msgid "Usage: %s [-larvsmf] /dev/name\n"
#~ msgstr "Gebruik:  %s [-larvsmf] /dev/naam\n"

#~ msgid "cannot stat device %s"
#~ msgstr "kan apparaat %s niet vinden"

#~ msgid "failed to parse blocksize argument"
#~ msgstr "ontleden van blokgroottewaarde is mislukt"

#~ msgid "error: will not try to make swapdevice on '%s'"
#~ msgstr "fout: zal niet proberen wisselgeheugen te maken op '%s'"

#~ msgid "Cannot open master raw device '%s' (%s)\n"
#~ msgstr "Kan 'raw'-besturingsapparaat '%s' niet openen (%s)\n"

#~ msgid "%s: failed to open"
#~ msgstr "%s: openen is mislukt"

#~ msgid ""
#~ "Usage: %s [options] <device>\n"
#~ "\n"
#~ "Options:\n"
#~ msgstr ""
#~ "Gebruik:  %s [opties] <apparaat>\n"
#~ "\n"
#~ "Opties:\n"

#~ msgid "Cannot open file '%s'"
#~ msgstr "Kan bestand '%s' niet openen"

#~ msgid ""
#~ "This disk has both DOS and BSD magic.\n"
#~ "Give the 'b' command to go to BSD mode.\n"
#~ msgstr ""
#~ "Deze schijf bevat zowel DOS- als BSD-vingerafdrukken.\n"
#~ "Geef de opdracht 'b' om naar BSD-modus te gaan.\n"

#~ msgid "Partition %i does not start on cylinder boundary:\n"
#~ msgstr "Partitie %i begint niet op een cilindergrens:\n"

#~ msgid "should be (%d, %d, 1)\n"
#~ msgstr "moet zijn (%d, %d, 1)\n"

#~ msgid "should be (%d, %d, %d)\n"
#~ msgstr "moet zijn (%d, %d, %d)\n"

#~ msgid "This kernel finds the sector size itself - -b option ignored\n"
#~ msgstr "Deze kernel vindt zelf de sectorgrootte -- optie '-b' wordt genegeerd\n"

#~ msgid "sfdisk: premature end of input\n"
#~ msgstr "sfdisk: voortijdig einde van de invoer\n"

#~ msgid "WARNING: couldn't open %s"
#~ msgstr "WAARSCHUWING: kan %s niet openen"

#~ msgid "WARNING: bad format on line %d of %s"
#~ msgstr "WAARSCHUWING: ongeldige syntax op regel %d van %s"

#~ msgid ""
#~ "WARNING: Your /etc/fstab does not contain the fsck passno\n"
#~ "\tfield.  I will kludge around things for you, but you\n"
#~ "\tshould fix your /etc/fstab file as soon as you can.\n"
#~ msgstr ""
#~ "WAARSCHUWING: /etc/fstab bevat geen zesde veld (een fsck-volgnummer).\n"
#~ "    Er wordt nu omheengewerkt, maar u zou dit veld bij\n"
#~ "    de eerstvolgende gelegenheid dienen toe te voegen.\n"

#~ msgid "couldn't open %s"
#~ msgstr "kan %s niet openen"

#~ msgid "Cannot open /dev/port"
#~ msgstr "Kan /dev/port niet openen"

#~ msgid "failed to parse epoch"
#~ msgstr "ontleden van tijdperkwaarde is mislukt"

#~ msgid ""
#~ "You have specified multiple functions.\n"
#~ "You can only perform one function at a time."
#~ msgstr ""
#~ "U hebt verschillende functies aangegeven.\n"
#~ "Per aanroep kan slechts één functie worden gebruikt."

#~ msgid "The --utc and --localtime options are mutually exclusive.  You specified both."
#~ msgstr "De opties '--utc' en '--localtime' gaan niet samen."

#~ msgid "The --adjust and --noadjfile options are mutually exclusive.  You specified both."
#~ msgstr "De opties '--adjust' en '--noadjfile' gaan niet samen."

#~ msgid "The --adjfile and --noadjfile options are mutually exclusive.  You specified both."
#~ msgstr "De opties '--adjfile' en '--noadjfile' gaan niet samen."

#~ msgid "Open of %s failed"
#~ msgstr "Openen van %s is mislukt"

#~ msgid "Failed to open %s for reading, exiting."
#~ msgstr "Kan %s niet openen om te lezen -- gestopt"

#~ msgid "cannot lock group file"
#~ msgstr "kan groepsbestand niet vergrendelen"

#~ msgid "the %s file is busy (%s present)"
#~ msgstr "het bestand %s is in gebruik (%s is aanwezig)"

#~ msgid "Usage: %s LABEL=<label>|UUID=<uuid>\n"
#~ msgstr "Gebruik:  %s LABEL=<label>|UUID=<uuid>\n"

#~ msgid "could not stat '%s'"
#~ msgstr "kan status van '%s' niet opvragen"

#~ msgid "invalid offset value '%s' specified"
#~ msgstr "ongeldige plaatswaarde '%s' gegeven"

#~ msgid "warning: failed to read mtab"
#~ msgstr "waarschuwing: lezen van 'mtab' is mislukt"

#~ msgid "failed to parse class data"
#~ msgstr "ontleden van klassedata (bij '-n') is mislukt"

#~ msgid "configure, deconfigure, disable, dispatch, enable and rescan are mutually exclusive"
#~ msgstr "'configure', 'deconfigure', 'disable', 'enable', 'dispatch' en 'rescan' gaan niet samen"

#~ msgid "clear, read-clear, console-level, console-on, and console-off options are mutually exclusive"
#~ msgstr ""
#~ "geen van de opties 'clear', 'read-clear', 'console-level',\n"
#~ "'console-on' en 'console-off' gaat samen met een andere"

#~ msgid "failed to parse buffer size"
#~ msgstr "ontleden van buffergrootte is mislukt"

#~ msgid "%s: fstat failed"
#~ msgstr "%s: fstat() is mislukt"

#~ msgid "invalid speed"
#~ msgstr "ongeldige snelheid"

#~ msgid "invalid offset '%s' specified"
#~ msgstr "ongeldige positie '%s' opgegeven"

#~ msgid "invalid size '%s' specified"
#~ msgstr "ongeldige grootte '%s' opgegeven"

#~ msgid "extended and parsable formats are mutually exclusive"
#~ msgstr "uitgebreide en ontleedbare opmaken gaan niet samen"

#~ msgid "--all, --online and --offline options are mutually exclusive"
#~ msgstr "opties '--all', '--online', en '--offline' gaan niet samen"

#~ msgid "only one <source> may be specified"
#~ msgstr "er mag slechts één <bron> gegeven worden"

#~ msgid "failed to allocate source buffer"
#~ msgstr "reserveren van bronbuffer is mislukt"

#~ msgid "only use one PID at a time"
#~ msgstr "u kunt slechts één PID tegelijk gebruiken"

#~ msgid "cannot parse PID"
#~ msgstr "ontleden van PID is mislukt"

#~ msgid "failed to parse time_t value"
#~ msgstr "ontleden van tijdstipwaarde is mislukt"

#~ msgid "'%s' is unsupported program name (must be 'swapon' or 'swapoff')."
#~ msgstr "'%s' is niet-toegestane programmanaam (moet 'swapon' of 'swapoff' zijn)"

#~ msgid "failed to stat directory"
#~ msgstr "kan status van map niet opvragen"

#~ msgid "argument %lu is too large"
#~ msgstr "argument %lu is te groot"

#~ msgid "terminal environment COLUMNS failed"
#~ msgstr "kan omgevingsvariabele COLUMNS niet verkrijgen"

#~ msgid "bad columns width value"
#~ msgstr "ongeldige waarde voor kolombreedte"

#~ msgid "-%c positive integer expected as an argument"
#~ msgstr "optie '-%c' verwacht een positief geheel getal als argument"

#~ msgid "bad length value"
#~ msgstr "ongeldige waarde voor te_interpreteren_aantal"

#~ msgid "bad skip value"
#~ msgstr "ongeldige waarde voor over_te_slaan_aantal"

#~ msgid "%s: Usage: %s [-number] [-p string] [-cefnrs] [+line] [+/pattern/] [files]\n"
#~ msgstr ""
#~ "%s: Gebruik:  %s [-aantal_regels_per_pagina] [-p te_gebruiken_prompt]\n"
#~ "                 [-cefnrs] [+regelnummer] [+/patroon/] [bestand ...]\n"

#~ msgid "Cannot open "
#~ msgstr "Kan deze niet openen: "

#~ msgid "cannot open \"%s\" for read"
#~ msgstr "kan '%s' niet openen voor lezen"

#~ msgid "cannot stat \"%s\""
#~ msgstr "kan status van '%s' niet opvragen"

#~ msgid "   d   delete a BSD partition"
#~ msgstr "   d      een BSD-partitie verwijderen"

#~ msgid "   n   add a new BSD partition"
#~ msgstr "   n      een nieuwe BSD-partitie toevoegen"

#~ msgid "   t   change a partition's filesystem id"
#~ msgstr "   t      bestandssysteem-ID van partitie wijzigen"

#~ msgid "   u   change units (cylinders/sectors)"
#~ msgstr "   u      gebruikte eenheid wijzigen (cilinders/sectoren)"

#~ msgid ""
#~ "Building a new DOS disklabel with disk identifier 0x%08x.\n"
#~ "Changes will remain in memory only, until you decide to write them.\n"
#~ "After that, of course, the previous content won't be recoverable.\n"
#~ msgstr ""
#~ "Er wordt een nieuwe DOS-partitietabel aangemaakt met schijf-ID 0x%08x.\n"
#~ "Wijzigingen vinden enkel en alleen in het geheugen plaats, totdat u besluit ze\n"
#~ "weg te schrijven.  Daarna is de oude inhoud uiteraard niet meer herstelbaar.\n"

#~ msgid "Device contains neither a valid DOS partition table, nor Sun, SGI or OSF disklabel\n"
#~ msgstr "Apparaat bevat geen geldig DOS-, Sun-, SGI- of OSF-schijflabel.\n"

#~ msgid "Internal error\n"
#~ msgstr "**Interne programmafout**\n"

#~ msgid "\tSorry, no experts menu for SGI partition tables available.\n"
#~ msgstr "  Sorry, het expertsmenu is niet beschikbaar voor SGI-partitietabellen.\n"

#~ msgid "Do You know, You got a partition overlap on the disk?\n"
#~ msgstr "Weet u dat u een partitieoverlap hebt op de schijf?\n"

#~ msgid ""
#~ "Building a new SGI disklabel. Changes will remain in memory only,\n"
#~ "until you decide to write them. After that, of course, the previous\n"
#~ "content will be unrecoverably lost.\n"
#~ msgstr ""
#~ "Er wordt een nieuw SGI-schijflabel gemaakt.  Wijzigingen vinden enkel\n"
#~ "en alleen in het geheugen plaats, totdat u besluit ze weg te schrijven.\n"
#~ "Daarna is de oude inhoud uiteraard niet meer herstelbaar.\n"

#~ msgid "out of memory - giving up\n"
#~ msgstr "onvoldoende geheugen beschikbaar -- gestopt\n"

#~ msgid "%-20s: failed: %s\n"
#~ msgstr "%-20s: mislukt: %s\n"

#~ msgid "%-20s: failed\n"
#~ msgstr "%-20s: mislukt\n"

#~ msgid "login: memory low, login may fail\n"
#~ msgstr "login: er is weinig vrij geheugen, inloggen kan mislukken\n"

#~ msgid "can't malloc for ttyclass"
#~ msgstr "malloc() voor ttyclass is mislukt"

#~ msgid "can't malloc for grplist"
#~ msgstr "malloc() voor grplist is mislukt"

#~ msgid "Login on %s from %s denied.\n"
#~ msgstr "Inloggen op %s vanaf %s is geweigerd.\n"

#~ msgid "Usage: %s [ -f full-name ] [ -o office ] "
#~ msgstr "Gebruik:  %s [-f volledige_naam] [-o kantoor] "

#~ msgid "%s: PAM failure, aborting: %s"
#~ msgstr "%s: PAM-fout -- gestopt: %s"

#~ msgid ""
#~ "Usage: %1$s [-s shell] [username]\n"
#~ "   or: %1$s (--list-shells | --help | --version)\n"
#~ msgstr ""
#~ "Gebruik:  %1$s [-s shell] [gebruikersnaam]\n"
#~ "     of:  %1$s (--list-shells | --help | --version)\n"

#~ msgid "%s: can only change local entries."
#~ msgstr "%s: kan alleen lokale items wijzigen"

#~ msgid "%s: can't set default context for /etc/passwd"
#~ msgstr "%s: kan de standaardcontext voor /etc/passwd niet instellen"

#~ msgid "setpwnam failed"
#~ msgstr "setpwnam() is mislukt"

#~ msgid "%s: Use -l option to see list.\n"
#~ msgstr "%s: Gebruik optie '-l' om de lijst te zien\n"

#~ msgid "Use %s -l to see list.\n"
#~ msgstr "Gebruik '%s -l' om de lijst te zien.\n"

#~ msgid "usage: login [-fp] [username]\n"
#~ msgstr "Gebruik:  login [-fp] [gebruikersnaam]\n"

#~ msgid "Illegal username"
#~ msgstr "Ongeldige gebruikersnaam"

#~ msgid "LOGIN %s REFUSED FROM %s ON TTY %s"
#~ msgstr "INLOGGEN DOOR %s VANAF %s IS GEWEIGERD OP TTY %s"

#~ msgid "LOGIN %s REFUSED ON TTY %s"
#~ msgstr "INLOGGEN DOOR %s IS GEWEIGERD OP TTY %s"

#~ msgid "Login incorrect\n"
#~ msgstr "Inloggegevens onjuist\n"

#~ msgid "change terminal owner failed"
#~ msgstr "wijzigen van terminaleigenaar is mislukt"

#~ msgid "failure forking"
#~ msgstr "kan geen nieuw proces starten"

#~ msgid "%s login: "
#~ msgstr "%s inlognaam: "

#~ msgid "NAME too long"
#~ msgstr "NAAM is te lang"

#~ msgid "login name much too long."
#~ msgstr "inlognaam is veel te lang"

#~ msgid "login names may not start with '-'."
#~ msgstr "inlognamen mogen niet beginnen met '-'"

#~ msgid "EXCESSIVE linefeeds"
#~ msgstr "EXCESSIEF aantal witregels"

#~ msgid "too many bare linefeeds."
#~ msgstr "te veel witregels"

#~ msgid "LOGIN FAILURE FROM %s, %s"
#~ msgstr "INLOGGEN IS MISLUKT VANAF %s -- %s"

#~ msgid "LOGIN FAILURE ON %s, %s"
#~ msgstr "INLOGGEN IS MISLUKT OP %s -- %s"

#~ msgid "%d LOGIN FAILURES FROM %s, %s"
#~ msgstr "%d INLOGMISLUKKINGEN VANAF %s -- %s"

#~ msgid "%d LOGIN FAILURES ON %s, %s"
#~ msgstr "%d INLOGMISLUKKINGEN OP %s --  %s"

#~ msgid "%s: the group file is busy.\n"
#~ msgstr "%s: het bestand 'group' is in gebruik\n"

#~ msgid "%s: can't unlock %s: %s (your changes are still in %s)\n"
#~ msgstr "%s: kan %s niet ontgrendelen: %s (uw wijzigingen staan nog in %s)\n"

#~ msgid "calloc failed"
#~ msgstr "calloc() is mislukt"

#~ msgid "WARNING: %s: appears to contain '%s' partition table"
#~ msgstr "WAARSCHUWING: %s schijnt een '%s'-partitietabel te bevatten"

#~ msgid "no magic string found at offset 0x%jx -- ignored"
#~ msgstr "geen magische tekenreeks gevonden op positie 0x%jx -- genegeerd"

#~ msgid "%s: write failed"
#~ msgstr "%s: schrijven is mislukt"

#~ msgid "%s: /dev directory does not exist."
#~ msgstr "%s: map '/dev' bestaat niet."

#~ msgid "loop: can't set capacity on device %s: %s\n"
#~ msgstr "loop: kan grootte van apparaat %s niet instellen: %s\n"

#~ msgid ", offset %<PRIu64>"
#~ msgstr ", beginpunt %<PRIu64>"

#~ msgid ", encryption type %d\n"
#~ msgstr ", versleutelingssoort %d\n"

#~ msgid "loop: can't get info on device %s: %s\n"
#~ msgstr "loop: kan geen informatie verkrijgen over apparaat %s: %s\n"

#~ msgid "loop: can't open device %s: %s\n"
#~ msgstr "loop: kan apparaat %s niet openen: %s\n"

#~ msgid "%s: no permission to look at /dev/loop%s<N>"
#~ msgstr "%s: geen toegangsrechten tot /dev/loop%s<N>"

#~ msgid ""
#~ "%s: Could not find any loop device. Maybe this kernel does not know\n"
#~ "       about the loop device? (If so, recompile or `modprobe loop'.)"
#~ msgstr ""
#~ "%s: Kan geen lus-apparaat vinden.  Misschien kent deze kernel geen\n"
#~ "        lus-apparaten?  (Dan moet u de kernel opnieuw compileren,\n"
#~ "        of misschien een 'modprobe loop' doen?)"

#~ msgid "Out of memory while reading passphrase"
#~ msgstr "Onvoldoende geheugen beschikbaar tijdens lezen van wachtwoord"

#~ msgid "warning: %s is already associated with %s\n"
#~ msgstr "waarschuwing: %s is al gerelateerd aan %s\n"

#~ msgid "warning: %s: is write-protected, using read-only.\n"
#~ msgstr "waarschuwing: %s is schrijfbeveiligd en wordt als alleen-lezen aangekoppeld.\n"

#~ msgid "ioctl LOOP_SET_FD failed: %s\n"
#~ msgstr "ioctl(LOOP_SET_FD) is mislukt: %s\n"

#~ msgid "set_loop(%s,%s,%llu,%llu): success\n"
#~ msgstr "set_loop(%s,%s,%llu,%llu) is gelukt\n"

#~ msgid "del_loop(%s): success\n"
#~ msgstr "lus-apparaat %s is uitgeschakeld\n"

#~ msgid "loop: can't delete device %s: %s\n"
#~ msgstr "kan lus-apparaat %s niet uitschakelen: %s\n"

#~ msgid "This mount was compiled without loop support. Please recompile.\n"
#~ msgstr ""
#~ "Deze versie van 'mount' is gecompileerd zonder lus-ondersteuning.\n"
#~ "Hercompilatie is nodig.\n"

#~ msgid "stolen loop=%s...trying again\n"
#~ msgstr "afgepakt lus-apparaat=%s; ... nieuwe poging\n"

#~ msgid "No loop support was available at compile time. Please recompile.\n"
#~ msgstr "Bij het compileren was geen lus-ondersteuning beschikbaar.  Hercompilatie is nodig.\n"

#~ msgid "Usage: %s [-q [-i interval]] ([-s value]|[-S value]) ([-t value]|[-T value]) [-g|-G] file [file...]\n"
#~ msgstr ""
#~ "Gebruik:  %s [-q [-i interval]] ([-s waarde | -S waarde])\n"
#~ "                 ([-t waarde | -T waarde]) [-g|-G] bestand...\n"

#~ msgid "Can't open %s: %s\n"
#~ msgstr "Kan %s niet openen: %s\n"

#~ msgid "%s: cannot open lock file %s: %s\n"
#~ msgstr "%s: kan vergrendelingsbestand %s niet openen: %s\n"

#~ msgid "%s: bad number: %s\n"
#~ msgstr "%s: ongeldig getal: %s\n"

#~ msgid "%s: fork failed: %s\n"
#~ msgstr "%s: fork() is mislukt: %s\n"

#~ msgid ""
#~ " -M <size>     create shared memory segment of size <size>\n"
#~ " -S <nsems>    create semaphore array with <nsems> elements\n"
#~ " -Q            create message queue\n"
#~ " -p <mode>     permission for the resource (default is 0644)\n"
#~ msgstr ""
#~ "  -M <grootte>   gedeeld geheugensegment aanmaken met deze grootte\n"
#~ "  -S <aantal>    semafoorarray aanmaken met <aantal> elementen\n"
#~ "  -Q             berichtenwachtrij aanmaken\n"
#~ "  -p <modus>     deze toegangsrechten toekennen (standaard 0644)\n"

#~ msgid "cannot remove id %s (%s)\n"
#~ msgstr "kan ID %s niet verwijderen (%s)\n"

#~ msgid "deprecated usage: %s {shm | msg | sem} id ...\n"
#~ msgstr "Afgeraden gebruik:  %s [shm | msg | sem] ID...\n"

#~ msgid ""
#~ "usage: %s [ [-q msqid] [-m shmid] [-s semid]\n"
#~ "          [-Q msgkey] [-M shmkey] [-S semkey] ... ]\n"
#~ msgstr ""
#~ "Gebruik:  %s [ [-q msq-ID] [-m shm-ID] [-s sem-ID]\n"
#~ "                  [-Q msq-sleutel] [-M shm-sleutel] [-S sem-sleutel] ... ]\n"

#~ msgid "unknown error in key"
#~ msgstr "onbekende fout in sleutel"

#~ msgid "unknown error in id"
#~ msgstr "onbekende fout in ID"

#~ msgid ""
#~ "Usage: %1$s [-asmq] [-t|-c|-l|-u|-p]\n"
#~ "       %1$s [-s|-m|-q] -i id\n"
#~ "       %1$s -h for help\n"
#~ msgstr ""
#~ "Gebruik: %1$s [-asmq] [-t|-c|-l|-u|-p]\n"
#~ "         %1$s [-s|-m|-q] -i ID\n"
#~ "         %1$s -h    (voor hulp)\n"

#~ msgid ""
#~ "Resource options:\n"
#~ "    -m      shared memory segments\n"
#~ "    -q      message queues\n"
#~ "    -s      semaphores\n"
#~ "    -a      all (default)\n"
#~ msgstr ""
#~ "Hulpbronopties:\n"
#~ "    -m      gedeelde geheugensegmenten\n"
#~ "    -q      berichtwachtrijen\n"
#~ "    -s      semaforen\n"
#~ "    -a      alle (is standaard)\n"

#~ msgid ""
#~ "Output format:\n"
#~ "    -t      time\n"
#~ "    -p      pid\n"
#~ "    -c      creator\n"
#~ "    -l      limits\n"
#~ "    -u      summary\n"
#~ msgstr ""
#~ "Uitvoeropmaak:\n"
#~ "    -t      tijd\n"
#~ "    -p      PID\n"
#~ "    -c      aanmaker\n"
#~ "    -l      grenzen\n"
#~ "    -u      samenvatting\n"

#~ msgid " %s [ -dhV78neo12 ] [ -s <speed> ] [ -i [-]<iflag> ] <ldisc> <device>\n"
#~ msgstr ""
#~ "  %s [-dhV78neo12] [-s <snelheid>] [-i [-]<invoervlag>]\n"
#~ "                  <lijnprotocol> <apparaat>\n"

#~ msgid "ldattach from %s\n"
#~ msgstr "'ldattach' uit %s\n"

#~ msgid ""
#~ " -p, --parse <list>  print out a parsable instead of a readable format\n"
#~ " -s, --sysroot <dir> use directory DIR as system root\n"
#~ " -x, --hex           print hexadecimal masks rather than lists of CPUs\n"
#~ msgstr ""
#~ "Toont informatie over de processorarchitectuur.\n"
#~ "\n"
#~ "  -p, --parse[=<lijst>]  ontleedbare i.p.v. leesbare uitvoer produceren\n"
#~ "  -s, --sysroot <map>    deze map als hoofdmap gebruiken\n"
#~ "  -x, --hex              hexadecimaal masker tonen in plaats van lijst\n"

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
#~ "%s: Gebruik:  %s [opties]\n"
#~ "\n"
#~ "  -M <maal>  profileervermenigvuldiger op <maal> instellen\n"
#~ "  -m <symbolenbestand>   (standaard: %s en\n"
#~ "                                     %s)\n"
#~ "  -p <profileerbestand>  (standaard: %s)\n"
#~ "  -a         alle symbolen tonen, ook als het aantal nul is\n"
#~ "  -b         individuele histogrambalk-aantallen weergeven\n"
#~ "  -i         alleen info over bemonsteringsstap tonen\n"
#~ "  -n         autodetectie van bytevolgorde uitzetten\n"
#~ "  -r         alle tellers opnieuw op nul instellen (alleen door root)\n"
#~ "  -s         individuele tellers in functies weergeven\n"
#~ "  -v         gedetailleerde uitvoer produceren\n"

#~ msgid "readprofile: error writing %s: %s\n"
#~ msgstr "readprofile: fout bij schrijven van %s: %s\n"

#~ msgid "usage: %s program [arg ...]\n"
#~ msgstr "Gebruik:  %s <programma> [<argument>...]\n"

#~ msgid ""
#~ "Usage: %s <device> [ -i <IRQ> | -t <TIME> | -c <CHARS> | -w <WAIT> | \n"
#~ "          -a [on|off] | -o [on|off] | -C [on|off] | -q [on|off] | -s | \n"
#~ "          -T [on|off] ]\n"
#~ msgstr ""
#~ "Gebruik:  %s <apparaat> [ -c <aantal_pogingen_alvorens_te_slapen> |\n"
#~ "          -t <slaaptijd> | -w <strobe_wachttijd> | -i <IRQ> | -a [on|off] |\n"
#~ "          -C [on|off] | -o [on|off] | -q [on|off] | -s | -T [on|off] ]\n"

#~ msgid "%s: bad value\n"
#~ msgstr "%s: ongeldige waarde\n"

#~ msgid "Sorry You may change the Tag of non-empty partitions.\n"
#~ msgstr "Sorry, alleen van niet-lege partities kunt u de soort wijzigen.\n"

#~ msgid "Warning: partition %s "
#~ msgstr "Waarschuwing: partitie %s "

#~ msgid "Warning: partitions %s "
#~ msgstr "Waarschuwing: partities %s "

#~ msgid "and %s overlap\n"
#~ msgstr "en %s overlappen\n"

#~ msgid ""
#~ "Usage:\n"
#~ "  %s [options] device [...]\n"
#~ msgstr "Gebruik:  %s [opties] apparaat...\n"

#~ msgid "Device is something like /dev/hda or /dev/sda\n"
#~ msgstr "  (apparaat is zoiets als /dev/hda of /dev/sda)\n"

#, fuzzy
#~ msgid ""
#~ "Options:\n"
#~ "  -s, --show-size         list size of a partition\n"
#~ "  -c, --id                change or print partition Id\n"
#~ "      --change-id         change Id\n"
#~ "      --print-id          print Id\n"
#~ "  -l, --list              list partitions of each device\n"
#~ "  -d, --dump              idem, but in a format suitable for later input\n"
#~ "  -i, --increment         number cylinders etc. from 1 instead of from 0\n"
#~ "  -u, --unit=[SBCM]       units in sectors, blocks, cylinders or MB\n"
#~ "  -1, --one-only          reserved option that does nothing currently\n"
#~ "  -T, --list-types        list the known partition types\n"
#~ "  -D, --DOS               for DOS-compatibility: waste a little space\n"
#~ "  -E, --DOS-extended      DOS extended partition compatibility\n"
#~ "  -R, --re-read           make kernel reread partition table\n"
#~ "  -N=NUM                  change only the partition with number NUM\n"
#~ "  -n                      do not actually write to disk\n"
#~ "  -O FILE                 save the sectors that will be overwritten to file\n"
#~ "  -I FILE                 restore sectors from file\n"
#~ "  -V, --verify            check that listed partition is reasonable\n"
#~ msgstr ""
#~ "Opties:\n"
#~ "  -s, --show-size         grootte van een partitie tonen\n"
#~ "  -c, --id                partitie-ID tonen of wijzigen\n"
#~ "      --change-id         ID wijzigen\n"
#~ "      --print-id          ID tonen\n"
#~ "  -l, --list              partities van elk gegeven apparaat tonen\n"
#~ "  -d, --dump              idem, maar in een vorm die geschikt is als invoer\n"
#~ "  -i, --increment         cilinders nummeren vanaf 1 in plaats van vanaf 0\n"
#~ "  -u, --unit=[SBCM]       als eenheid sectoren, blokken, cilinders, MB gebruiken\n"
#~ "  -1, --one-only          (gereserveerde optie; doet momenteel niets)\n"
#~ "  -T, --list-types        de mogelijke partitiesoorten tonen\n"
#~ "  -D, --DOS               DOS-compatibel zijn (een beetje ruimte verspillen)\n"
#~ "  -E, --DOS-extended      DOS-extended-compatibel zijn\n"
#~ "  -R, --re-read           de partitietabel door de kernel laten herinlezen\n"
#~ "  -N=NUMMER               alleen de partitie met dit nummer wijzigen\n"
#~ "  -n                      niet echt naar schijf schrijven, maar doen alsof\n"
#~ "  -O BESTAND              sectoren die overschreven worden opslaan in bestand\n"
#~ "  -I BESTAND              overschreven sectoren herstellen vanuit dit bestand\n"
#~ "  -V, --verify            controleren dat de partities consistent zijn\n"

#~ msgid ""
#~ "Dangerous options:\n"
#~ "  -f, --force             disable all consistency checking\n"
#~ "  -g, --show-geometry     print the kernel's idea of the geometry\n"
#~ "  -A, --activate[=device] activate bootable flag\n"
#~ "  -G, --show-pt-geometry  print geometry guessed from the partition table\n"
#~ "  -U, --unhide[=device]   set partition unhidden\n"
#~ "      --no-reread         skip partition re-read at boot\n"
#~ "  -x, --show-extended     also list extended partitions on output\n"
#~ "                          or expect descriptors for them on input\n"
#~ "      --leave-last        do not allocate the last cylinder\n"
#~ "      --IBM               same as --leave-last\n"
#~ "      --in-order          partitions are in order\n"
#~ "      --not-in-order      partitions are not in order\n"
#~ "      --inside-order      all logicals inside outermost extended\n"
#~ "      --not-inside-order  not all logicals inside outermost extended\n"
#~ "      --nested            every partition is disjoint from all others\n"
#~ "      --chained           like nested, but extended partitions may lie outside\n"
#~ "      --onesector         partitions are mutually disjoint\n"
#~ "  -L, --Linux             do not complain about things irrelevant for Linux\n"
#~ "  -q, --quiet             suppress warning messages\n"
#~ "\n"
#~ "  Override the detected geometry using:\n"
#~ "  -C, --cylinders=NUM     set the number of cylinders to use\n"
#~ "  -H, --heads=NUM         set the number of heads to use\n"
#~ "  -S, --sectors=NUM       set the number of sectors to use\n"
#~ msgstr ""
#~ "Gevaarlijke opties:\n"
#~ "  -f, --force             alle consistentiecontroles uitschakelen\n"
#~ "  -g, --show-geometry     de geometrie tonen die door de kernel aangegeven wordt\n"
#~ "  -G, --show-pt-geometry  de geometrie tonen die uit de partitietabel blijkt\n"
#~ "  -A, --activate[=APPRT]  de 'opstartbaar'-vlag inschakelen\n"
#~ "  -U, --unhide[=APPRT]    partitie als onverborgen markeren\n"
#~ "      --no-reread         voor herpartitioneren de partitietabel niet herlezen\n"
#~ "  -x, --show-extended     uitgebreide partities volledig weergeven in uitvoer,\n"
#~ "                            of beschrijvers ervan verwachten in invoer\n"
#~ "      --leave-last        de laatste cilinder niet toewijzen\n"
#~ "      --IBM               hetzelfde als '--leave-last'\n"
#~ "      --in-order          de partities zijn op volgorde\n"
#~ "      --not-in-order      de partities zijn niet op volgorde\n"
#~ "      --inside-outer      alle logische vallen binnen de buitenste uitgebreide\n"
#~ "      --not-inside-outer  niet alle logische binnen de buitenste uitgebreide\n"
#~ "      --nested            elke partitie valt binnen een uitgebreide partitie\n"
#~ "      --chained           elke logische partitie valt binnen een uitgebreide\n"
#~ "      --onesector         geen enkele partitie valt binnen een andere\n"
#~ "  -L, --Linux             niet klagen over dingen die irrelevant zijn voor Linux\n"
#~ "  -q, --quiet             waarschuwingen onderdrukken\n"
#~ "\n"
#~ "U kunt een andere dan de gevonden geometrie afdwingen met:\n"
#~ "  -C, --cylinders=GETAL   het aantal te gebruiken cilinders\n"
#~ "  -H, --heads=GETAL       het aantal te gebruiken koppen\n"
#~ "  -S, --sectors=GETAL     het aantal te gebruiken sectoren\n"

#~ msgid "success"
#~ msgstr "gelukt"

#~ msgid ""
#~ "Usage:\n"
#~ " %1$s -a [-e] [-v] [-f]             enable all swaps from /etc/fstab\n"
#~ " %1$s [-p priority] [-d] [-v] [-f] <special>  enable given swap\n"
#~ " %1$s -s                            display swap usage summary\n"
#~ msgstr ""
#~ "Gebruik:\n"
#~ "  %1$s -a [-e] [-v] [-f]                 alle wisselgeheugens inschakelen die\n"
#~ "                                           vermeld staan in /etc/fstab\n"
#~ "  %1$s [-p PRIORITEIT] [-d] [-v] [-f] NAAM    dit wisselgeheugen inschakelen\n"
#~ "  %1$s -s                                gebruikssamenvatting tonen\n"

#~ msgid ""
#~ "Usage:\n"
#~ " %1$s -a [-v]                      disable all swaps\n"
#~ " %1$s [-v] <special>               disable given swap\n"
#~ msgstr ""
#~ "Gebruik:\n"
#~ "  %1$s -a [-v]      alle wisselgeheugens uitschakelen\n"
#~ "  %1$s [-v] NAAM    dit wisselgeheugen uitschakelen\n"

#~ msgid ""
#~ "Usage: %s [options] <filename>\n"
#~ "\n"
#~ "Options:\n"
#~ msgstr ""
#~ "Gebruik:  %s [opties] <bestandsnaam>\n"
#~ "\n"
#~ "Opties:\n"

#~ msgid "Usage: %s [options]\n"
#~ msgstr "Gebruik:  %s [opties]\n"

#~ msgid ""
#~ "Usage: %s [options]\n"
#~ "\n"
#~ "Options:\n"
#~ msgstr ""
#~ "Gebruik:  %s [opties]\n"
#~ "\n"
#~ "Opties:\n"

#~ msgid "  %s --report [devices]\n"
#~ msgstr "  %s --report [apparaten]\n"

#~ msgid "  %s [-v|-q] commands devices\n"
#~ msgstr "  %s [-v|-q] opdrachten apparaten\n"

#~ msgid "%s: cannot open %s\n"
#~ msgstr "%s: kan %s niet openen\n"

#~ msgid "usage: %s [ -n ] device\n"
#~ msgstr "Gebruik:  %s [ -n ] apparaat\n"

#~ msgid "malloc failed"
#~ msgstr "malloc() is mislukt"

#~ msgid "%s: option parse error\n"
#~ msgstr "%s: optie-ontledingsfout\n"

#~ msgid "Usage: %s [-x] [-d <num>] iso9660-image\n"
#~ msgstr "Gebruik:  %s [-x] [-d <getal>] iso9660-afbeelding\n"

#~ msgid ""
#~ "Usage: %s [-v] [-N nr-of-inodes] [-V volume-name]\n"
#~ "       [-F fsname] device [block-count]\n"
#~ msgstr ""
#~ "Gebruik:  %s [-v] [-N aantal_inodes] [-V volumennaam]\n"
#~ "          [-F bestandssysteemnaam] apparaat [aantal_blokken]\n"

#~ msgid "cannot determine sector size for %s"
#~ msgstr "kan sectorgrootte voor %s niet achterhalen"

#~ msgid "Usage: %s [-c] [-pPAGESZ] [-L label] [-U UUID] /dev/name [blocks]\n"
#~ msgstr "Gebruik:  %s [-c] [-ppaginagrootte] [-L label] [-U UUID]  /dev/naam  [blokken]\n"

#~ msgid "Out of memory"
#~ msgstr "Onvoldoende geheugen beschikbaar"

#~ msgid ""
#~ "Usage:\n"
#~ "  %s "
#~ msgstr ""
#~ "Gebruik:\n"
#~ "  %s "

#~ msgid "Menu without direction. Defaulting to horizontal."
#~ msgstr "Menu zonder richting.  Standaard wordt gebruikt: horizontaal."

#~ msgid "You must delete some partition and add an extended partition first\n"
#~ msgstr ""
#~ "U dient eerst een partitie te verwijderen\n"
#~ "en een uitgebreide partitie toe te voegen.\n"

#~ msgid ""
#~ "Command action\n"
#~ "   %s\n"
#~ "   p   primary partition (1-4)\n"
#~ msgstr ""
#~ "Opdracht  Actie\n"
#~ "   %s\n"
#~ "   p      primaire partitie (1-4)\n"

#~ msgid "    -s [or --show-size]: list size of a partition"
#~ msgstr "  -s, --show-size     partitiegroottes tonen"

#~ msgid "    -d [or --dump]:      idem, but in a format suitable for later input"
#~ msgstr "  -d, --dump          idem, maar in een opmaak geschikt voor latere invoer"

#~ msgid "    -i [or --increment]: number cylinders etc. from 1 instead of from 0"
#~ msgstr "  -i, --increment     cilinders/sectoren/... nummeren vanaf 1 in plaats vanaf 0"

#~ msgid "    -uS, -uB, -uC, -uM:  accept/report in units of sectors/blocks/cylinders/MB"
#~ msgstr "  -uS, -uB, -uC, -uM  invoeren/weergeven in sectoren/blokken/cilinders/MB"

#~ msgid "    -D [or --DOS]:       for DOS-compatibility: waste a little space"
#~ msgstr "  -D, --DOS           een beetje ruimte verspillen (voor DOS-compatibiliteit)"

#~ msgid "    -R [or --re-read]:   make kernel reread partition table"
#~ msgstr "  -R, --re-read       de partitietabel opnieuw in laten lezen door de kernel"

#~ msgid "    -O file :            save the sectors that will be overwritten to file"
#~ msgstr "  -O bestand          de te overschrijven sectoren opslaan in dit bestand"

#~ msgid "    -I file :            restore these sectors again"
#~ msgstr "  -I bestand          deze opgeslagen sectoren herstellen"

#~ msgid "    -g [or --show-geometry]: print the kernel's idea of the geometry"
#~ msgstr "  -g, --show-geometry     de kernelvisie van de geometrie weergeven"

#~ msgid "    -L  [or --Linux]:      do not complain about things irrelevant for Linux"
#~ msgstr "  -L, --Linux         niet klagen over dingen die niet relevant zijn voor Linux"

#~ msgid "    You can override the detected geometry using:"
#~ msgstr "U kunt een andere dan de gevonden geometrie afdwingen met:"

#~ msgid "    -f  [or --force]:      do what I say, even if it is stupid"
#~ msgstr "  -f, --force         precies doen als gegeven, *ook* als het dom is"

#~ msgid "Couldn't allocate memory for filesystem types\n"
#~ msgstr "onvoldoende geheugen beschikbaar voor bestandssysteemsoorten\n"

#~ msgid "Usage: fsck [-AMNPRTV] [ -C [ fd ] ] [-t fstype] [fs-options] [filesys ...]\n"
#~ msgstr ""
#~ "Gebruik: fsck [-AMNPRTV] [-C [bestandsdescriptor]] [-t bestandssyteemsoort]\n"
#~ "              [bestandssysteemopties] [bestandssysteem...]\n"

#~ msgid "fsck from %s\n"
#~ msgstr "'fsck' uit %s\n"

#~ msgid "%s: Unable to allocate memory for fsck_path\n"
#~ msgstr "%s: Onvoldoende geheugen beschikbaar voor fsck_path()\n"

#~ msgid "Try `getopt --help' for more information.\n"
#~ msgstr "Probeer 'getopt --help' voor meer informatie.\n"

#~ msgid "Usage: getopt optstring parameters\n"
#~ msgstr "Gebruik:  getopt optiereeks parameters\n"

#~ msgid "       getopt [options] [--] optstring parameters\n"
#~ msgstr "          getopt [opties] [--] optiereeks parameters\n"

#~ msgid "getopt (enhanced) 1.1.4\n"
#~ msgstr "getopt (verbeterde) 1.1.4\n"

#~ msgid "(Expected: `UTC' or `LOCAL' or nothing.)\n"
#~ msgstr "(Verwacht: 'UTC' of 'LOCAL' of niets.)\n"

#~ msgid ""
#~ "hwclock - query and set the hardware clock (RTC)\n"
#~ "\n"
#~ "Usage: hwclock [function] [options...]\n"
#~ "\n"
#~ "Functions:\n"
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
#~ msgstr ""
#~ "hwclock - de hardwareklok (RTC) instellen of waarden weergeven\n"
#~ "\n"
#~ "Gebruik:  hwclock [functie] [opties...]\n"
#~ "\n"
#~ "Functies:\n"
#~ "  -r|--show        de hardwareklok lezen en het resultaat weergeven\n"
#~ "     --set         de hardwareklok instellen op de tijd gegeven met '--date'\n"
#~ "  -s|--hctosys     aan de hand van de hardwareklok de systeemklok instellen\n"
#~ "  -w|--systohc     aan de hand van de systeemklok de hardwareklok instellen\n"
#~ "     --systz       de systeemklok instellen aan de hand van de tijdzone\n"
#~ "     --adjust      de hardwareklok aanpassen ter compensatie van systematische\n"
#~ "                   verschuiving sinds de laatste instelling/aanpassing\n"
#~ "     --getepoch    tijdperkwaarde van de kernel tonen\n"
#~ "     --setepoch    tijdperkwaarde van de kernel instellen op de waarde\n"
#~ "                   gegeven met de optie '--epoch'\n"
#~ "     --predict     hardwarekloktijd voorspellen op moment gegeven met '--date'\n"
#~ "\n"
#~ "Opties: \n"
#~ "  -u|--utc         de hardwareklok bevat de gecoördineerde universele tijd\n"
#~ "     --localtime   de hardwareklok bevat de lokale tijd\n"
#~ "  -f|--rtc=BESTAND te gebruiken RTC-bestand in /dev/ in plaats van standaard\n"
#~ "     --directisa   de ISA-bus direct benaderen in plaats van via %s\n"
#~ "     --badyear     het jaartal van de hardwareklok negeren omdat de BIOS stuk is\n"
#~ "     --date=TIJD   de tijd waarop de hardwareklok moet worden ingesteld\n"
#~ "     --epoch=JAAR  het jaartal dat het tijdperkbegin voor de hardwareklok is\n"
#~ "     --noadjfile   /etc/adjtime niet gebruiken (met '--utc' of '--localtime')\n"
#~ "     --adjfile=BESTAND  te gebruiken verschuivingsregistratiebestand\n"
#~ "                        (standaard is /etc/adjtime)\n"
#~ "     --test        alles doen behalve daadwerkelijk iets veranderen\n"
#~ "  -D|--debug       debug-modus inschakelen\n"

#~ msgid "can't malloc initstring"
#~ msgstr "onvoldoende geheugen beschikbaar voor starttekenreeks"

#~ msgid ""
#~ "Usage: %s [-8hiLmsUw] [-l login_program] [-t timeout] [-I initstring] [-H login_host] baud_rate,... line [termtype]\n"
#~ "or\t[-hiLmw] [-l login_program] [-t timeout] [-I initstring] [-H login_host] line baud_rate,... [termtype]\n"
#~ msgstr ""
#~ "Gebruik:  %s [-8hiLmsUw] [-l inlogprogramma] [-t tijdslimiet] [-H inloghost]\n"
#~ "          [-I starttekenreeks]  baudrate,...  lijn  [terminalsoort]\n"
#~ "     of:  [-hiLmw] [-l inlogprogramma] [-t tijdslimiet] [-H inloghost]\n"
#~ "          [-I starttekenreeks]  lijn  baudrate,...  [terminalsoort]\n"

#~ msgid "Usage: %s [y | n]"
#~ msgstr "Gebruik:  %s [y|n]"

#~ msgid "%s: BAD ERROR"
#~ msgstr "%s: BEROERDE FOUTMELDING -- veel te lang"

#~ msgid "usage: %s [-n] [file]\n"
#~ msgstr "Gebruik:  %s [-n] [bestand]\n"

#~ msgid "can't read: %s"
#~ msgstr "kan %s niet lezen"

#~ msgid "usage: logger [-is] [-f file] [-p pri] [-t tag] [-u socket] [ message ... ]\n"
#~ msgstr ""
#~ "Gebruik:  logger [-isd] [-f bestand] [-p prioriteit] [-t tag]\n"
#~ "                 [-u socket] [bericht...]\n"

#~ msgid "usage: look [-dfa] [-t char] string [file]\n"
#~ msgstr "Gebruik:  look [-dfa] [-t teken] tekst [bestand]\n"

#~ msgid "out of memory?"
#~ msgstr "onvoldoende geheugen beschikbaar?"

#~ msgid "call: %s from to files...\n"
#~ msgstr "Gebruik:  %s van naar bestanden...\n"

#~ msgid "usage: script [-a] [-e] [-f] [-q] [-t] [file]\n"
#~ msgstr "Gebruik:  script [-a] [-e] [-f] [-q] [-t] [bestand]\n"

#~ msgid "%s: write error %d: %s\n"
#~ msgstr "%s: schrijffout %d: %s\n"

#~ msgid "Usage: %s [-d] [-p pidfile] [-s socketpath] [-T timeout]\n"
#~ msgstr "Gebruik:  %s [-d] [-p PID-bestand] [-s socket-pad] [-T tijslimiet]\n"

#~ msgid "       %s [-r|t] [-n num] [-s socketpath]\n"
#~ msgstr "          %s [-r|t] [-n nummer] [-s socket-pad]\n"

#~ msgid "Usage: %s [-r] [-t]\n"
#~ msgstr "Gebruik:  %s [-r] [-t]\n"

#~ msgid "whereis [ -sbmu ] [ -SBM dir ... -f ] name...\n"
#~ msgstr "Gebruik:  whereis [-bmsu] [-BMS map... -f] naam...\n"

#~ msgid "usage: write user [tty]\n"
#~ msgstr "Gebruik:  write gebruiker [tty]\n"

#~ msgid "mount: can't open %s: %s"
#~ msgstr "mount: kan %s niet openen: %s"

#~ msgid "unknown\n"
#~ msgstr "onbekend\n"

#~ msgid ""
#~ "ionice - sets or gets process io scheduling class and priority.\n"
#~ "\n"
#~ "Usage:\n"
#~ "  ionice [ options ] -p <pid> [<pid> ...]\n"
#~ "  ionice [ options ] <command> [<arg> ...]\n"
#~ "\n"
#~ "Options:\n"
#~ "  -n <classdata>      class data (0-7, lower being higher prio)\n"
#~ "  -c <class>          scheduling class\n"
#~ "                      0: none, 1: realtime, 2: best-effort, 3: idle\n"
#~ "  -t                  ignore failures\n"
#~ msgstr ""
#~ "ionice - zet of toont de in-/uitvoer-scheduling-klasse en -prioriteit\n"
#~ "\n"
#~ "Gebruik:\n"
#~ "  ionice [opties] -p <PID>...\n"
#~ "  ionice [opties] <opdracht> [<argument>...]\n"
#~ "\n"
#~ "Opties:\n"
#~ "  -n <klassedata>    klassedata (0-7, lager is hogere prioriteit)\n"
#~ "  -c <klasse>        scheduling-klasse -- 0=geen, 1=realtime,\n"
#~ "                       2=zo_goed_als_het_gaat, 3=als_er_niks_anders_is\n"
#~ "  -t                 mislukkingen negeren\n"
#~ "\n"

#~ msgid "CPU mask"
#~ msgstr "processorenmasker"

#~ msgid "Usage: shutdown [-h|-r] [-fqs] [now|hh:ss|+mins]\n"
#~ msgstr "Gebruik:  shutdown [-h|-r] [-fqs] [now|uu:ss|+minuten]\n"

#~ msgid "Shutdown process aborted"
#~ msgstr "Afsluitingsproces is afgebroken."

#~ msgid "only root can shut a system down."
#~ msgstr "Alleen root kan een systeem afsluiten."

#~ msgid "that must be tomorrow, can't you wait till then?"
#~ msgstr "Dat moet morgen zijn; kunt u niet tot dan wachten?"

#~ msgid "for maintenance; bounce, bounce"
#~ msgstr "voor onderhoud -- joepie"

#~ msgid "The system is being shut down within 5 minutes"
#~ msgstr "Het systeem wordt binnen vijf minuten afgesloten."

#~ msgid "Login is therefore prohibited."
#~ msgstr "Inloggen is daarom niet toegestaan."

#~ msgid "rebooted by %s: %s"
#~ msgstr "opnieuw gestart door %s: %s"

#~ msgid "halted by %s: %s"
#~ msgstr "afgesloten door %s: %s"

#~ msgid "Why am I still alive after reboot?"
#~ msgstr "Waarom ben ik er nog na een herstart?"

#~ msgid "Now you can turn off the power..."
#~ msgstr "U kunt de computer nu uitschakelen..."

#~ msgid "Calling kernel power-off facility...\n"
#~ msgstr "De uitschakel-voorziening van de kernel wordt aangeroepen...\n"

#~ msgid "Error powering off\t%s\n"
#~ msgstr "Fout bij het uitschakelen\t%s\n"

#~ msgid "Executing the program \"%s\" ...\n"
#~ msgstr "Het programma '%s' wordt uitgevoerd...\n"

#~ msgid "URGENT: broadcast message from %s:"
#~ msgstr "BELANGRIJK: bericht van %s voor iedereen:"

#~ msgid "System going down in %d hours %d minutes"
#~ msgstr "Het systeem wordt over %d uur en %d minuten afgesloten."

#~ msgid "System going down in 1 hour %d minutes"
#~ msgstr "Het systeem wordt over 1 uur en %d minuten afgesloten."

#~ msgid "System going down in %d minutes\n"
#~ msgstr "Het systeem wordt over %d minuten afgesloten.\n"

#~ msgid "System going down in 1 minute\n"
#~ msgstr "Het systeem wordt over 1 minuut afgesloten.\n"

#~ msgid "System going down IMMEDIATELY!\n"
#~ msgstr "Het systeem wordt NU afgesloten!\n"

#~ msgid "Cannot fork for swapoff. Shrug!"
#~ msgstr "fork() voor swapoff is mislukt -- nou ja"

#~ msgid "Cannot exec swapoff, hoping umount will do the trick."
#~ msgstr "Uitvoeren van swapoff is mislukt; hopelijk lost umount het op."

#~ msgid "Cannot fork for umount, trying manually."
#~ msgstr "fork() voor umount is mislukt; dan maar zonder nieuw proces."

#~ msgid "Cannot exec %s, trying umount.\n"
#~ msgstr "Uitvoeren van %s is mislukt; umount wordt geprobeerd.\n"

#~ msgid "Cannot exec umount, giving up on umount."
#~ msgstr "Uitvoeren van umount is mislukt -- gestopt"

#~ msgid "Unmounting any remaining filesystems..."
#~ msgstr "Afkoppelen van resterende bestandssystemen..."

#~ msgid "shutdown: Couldn't umount %s: %s\n"
#~ msgstr "shutdown: Kan %s niet afkoppelen: %s\n"

#~ msgid "Booting to single user mode.\n"
#~ msgstr "Opstarten in ééngebruikersmodus.\n"

#~ msgid "exec of single user shell failed\n"
#~ msgstr "Uitvoeren van ééngebruikersshell is mislukt\n"

#~ msgid "fork of single user shell failed\n"
#~ msgstr "fork() van ééngebruikersshell is mislukt\n"

#~ msgid "error opening fifo\n"
#~ msgstr "fout bij openen van fifo\n"

#~ msgid "error setting close-on-exec on /dev/initctl"
#~ msgstr "fout bij instellen van sluiten-bij-uitvoeren op /dev/initctl"

#~ msgid "error running finalprog\n"
#~ msgstr "fout bij uitvoeren van finalprog\n"

#~ msgid "error forking finalprog\n"
#~ msgstr "fout bij fork() van finalprog\n"

#~ msgid "Wrong password.\n"
#~ msgstr "Verkeerd wachtwoord.\n"

#~ msgid "lstat of path failed\n"
#~ msgstr "lstat() van pad is mislukt\n"

#~ msgid "respawning: \"%s\" too fast: quenching entry\n"
#~ msgstr "\"%s\" wordt te frequent herboren: item wordt afgeknepen\n"

#~ msgid "fork failed\n"
#~ msgstr "fork() is mislukt\n"

#~ msgid "cannot open inittab\n"
#~ msgstr "kan bestand 'inittab' niet openen\n"

#~ msgid "no TERM or cannot stat tty\n"
#~ msgstr "geen TERM ingesteld, of kan status van terminal niet opvragen\n"

#~ msgid "error at stopping service \"%s\"\n"
#~ msgstr "fout bij stoppen van dienst \"%s\"\n"

#~ msgid "Stopped service: %s\n"
#~ msgstr "Gestopte dienst: \"%s\"\n"

#~ msgid "error at starting service \"%s\"\n"
#~ msgstr "fout bij starten van dienst \"%s\"\n"

#~ msgid "Usage: %s [-c] [-n level] [-r] [-s bufsize]\n"
#~ msgstr "Gebruik:  %s [-c] [-n niveau] [-r] [-s buffergrootte]\n"

#~ msgid "error: strdup failed"
#~ msgstr "fout: strdup() is mislukt"

#~ msgid "error: calloc failed"
#~ msgstr "fout: calloc() is mislukt"

#~ msgid "usage: %s [-bfpx] [-l nline]"
#~ msgstr "Gebruik:  %s [-bfpx] [-l te_bufferen_aantal_regels]"

#~ msgid "usage: %s [ - ] [ -2 ] [ file ... ]\n"
#~ msgstr "Gebruik:  %s [-] [-2] [BESTAND...]\n"

#~ msgid "hexdump: [-bcCdovx] [-e fmt] [-f fmt_file] [-n length] [-s skip] [file ...]\n"
#~ msgstr ""
#~ "Gebruik:  hexdump [-bcCdovx] [-e opmaaktekenreeks] [-f opmaakbestand]\n"
#~ "          [-n te_interpreteren_aantal] [-s over_te_slaan_aantal] [bestand ...]\n"

#~ msgid "usage: %s [-dflpcsu] [+linenum | +/pattern] name1 name2 ...\n"
#~ msgstr "Gebruik:  %s [-cdflpsu] [+regelnummer | +/patroon] naam1 naam2 ...\n"

#~ msgid "failed to initialize line buffer\n"
#~ msgstr "initialiseren van regelbuffer is mislukt\n"

#~ msgid "hexdump: can't read %s.\n"
#~ msgstr "hexdump: kan %s niet lezen\n"

#~ msgid "hexdump: line too long.\n"
#~ msgstr "hexdump: regel is te lang\n"

#~ msgid "realloc failed"
#~ msgstr "realloc() is mislukt"

#~ msgid "usage: tailf [-n N | -N] logfile"
#~ msgstr "Gebruik:  tailf [-n <getal> | -<getal>]  logbestand"

#~ msgid "Usage: %s [ -i ] [ -tTerm ] file...\n"
#~ msgstr "Gebruik:  %s [-i] [-t terminaltype] bestand...\n"

#~ msgid "Partition ends in the final partial cylinder"
#~ msgstr "Partitie eindigt in de laatste gedeeltelijke cilinder"

#~ msgid "Unable to open %s\n"
#~ msgstr "Kan %s niet openen\n"

#~ msgid "Unable to allocate any more memory\n"
#~ msgstr "Kan geen geheugen meer reserveren\n"

#~ msgid "got EOF thrice - exiting..\n"
#~ msgstr "driemaal EOF ontvangen -- afsluiting...\n"

#~ msgid "last: malloc failure.\n"
#~ msgstr "last: malloc() is mislukt\n"

#~ msgid "login: Out of memory\n"
#~ msgstr "login: Onvoldoende geheugen beschikbaar\n"

#~ msgid "login: no shell: %s.\n"
#~ msgstr "login: geen shell: %s\n"

#~ msgid "newgrp: setgid"
#~ msgstr "newgrp: setgid() is mislukt"

#~ msgid "newgrp: Permission denied"
#~ msgstr "newgrp: Toegang geweigerd"

#~ msgid "newgrp: setuid"
#~ msgstr "newgrp: setuid() is mislukt"

#~ msgid "%s: Cannot fork\n"
#~ msgstr "%s: Kan geen nieuw proces starten\n"

#~ msgid "%s: can't read %s.\n"
#~ msgstr "%s: kan %s niet lezen\n"

#~ msgid "%s: can't stat temporary file.\n"
#~ msgstr "%s: kan tijdelijk bestand niet vinden\n"

#~ msgid "%s: can't read temporary file.\n"
#~ msgstr "%s: kan tijdelijk bestand niet lezen\n"

#~ msgid "%s: parse error: %s"
#~ msgstr "%s: ontledingsfout: %s"

#~ msgid "%s: out of memory\n"
#~ msgstr "%s: onvoldoende geheugen beschikbaar\n"

#~ msgid "%s: illegal option -- %c\n"
#~ msgstr "%s: ongeldige optie -- %c\n"

#~ msgid "segments allocated %d\n"
#~ msgstr "gereserveerde segmenten =  %d\n"

#~ msgid "pages allocated %ld\n"
#~ msgstr "gereserveerde pagina's = %ld\n"

#~ msgid "pages resident  %ld\n"
#~ msgstr "pagina's in geheugen = %ld\n"

#~ msgid "Swap performance: %ld attempts\t %ld successes\n"
#~ msgstr "Wisselgeheugenprestaties: %ld pogingen, %ld succesvol\n"

#~ msgid "renice: %s: unknown user\n"
#~ msgstr "renice: %s: onbekende gebruiker\n"

#~ msgid "renice: %s: bad value\n"
#~ msgstr "renice: %s: ongeldige waarde\n"

#~ msgid "%s: illegal interval %s seconds\n"
#~ msgstr "%s: ongeldig interval: %s seconden\n"

#~ msgid "%s: illegal time_t value %s\n"
#~ msgstr "%s: ongeldige waarde %s voor ontwakingstijdstip\n"

#~ msgid "%s: unable to execute %s: %s\n"
#~ msgstr "%s: kan '%s' niet uitvoeren: %s\n"

#~ msgid "rtc read"
#~ msgstr "lezen van hardwareklok"

#~ msgid "malloc error"
#~ msgstr "onvoldoende geheugen beschikbaar"

#~ msgid "usage: column [-tx] [-c columns] [file ...]\n"
#~ msgstr "Gebruik:  column [-c aantal_kolommen] [-t] [-x] [bestand ...]\n"

#~ msgid "od: od(1) has been deprecated for hexdump(1).\n"
#~ msgstr "od: od(1) wordt afgeraden; gebruik hexdump(1).\n"

#~ msgid "od: hexdump(1) compatibility doesn't support the -%c option%s\n"
#~ msgstr "od: hexdump(1)-compatibiliteit ondersteunt de optie '-%c' niet%s\n"

#~ msgid "; see strings(1)."
#~ msgstr "; zie strings(1)."

#~ msgid "Out of memory\n"
#~ msgstr "Onvoldoende geheugen beschikbaar\n"

#~ msgid "unable to allocate bufferspace"
#~ msgstr "kan geen bufferruimte reserveren"

#~ msgid "usage: rev [file ...]\n"
#~ msgstr "Gebruik:  rev [bestand ...]\n"

#~ msgid "Unable to allocate buffer.\n"
#~ msgstr "Reserveren van buffer is mislukt\n"

#~ msgid "Out of memory when growing buffer.\n"
#~ msgstr "Onvoldoende geheugen beschikbaar tijdens groeien van buffer\n"

# Met een hoofdletter want komt aan begin van zin, en voor "beleid" of "prioriteit".
#~ msgid "current"
#~ msgstr "Huidig(e)"

# Met een hoofdletter want komt aan begin van zin, en voor "beleid" of "prioriteit".
#~ msgid "new"
#~ msgstr "Nieuw(e)"

#~ msgid "mount: no medium found on %s ...trying again\n"
#~ msgstr "mount: geen medium gevonden op %s; ... nieuwe poging\n"

#~ msgid ""
#~ "Resource Specification:\n"
#~ "\t-m : shared_mem\n"
#~ "\t-q : messages\n"
#~ msgstr ""
#~ "Bronnenkeuze:\n"
#~ "    -m : gedeeld geheugen\n"
#~ "    -q : berichten\n"

#~ msgid ""
#~ "\t-s : semaphores\n"
#~ "\t-a : all (default)\n"
#~ msgstr ""
#~ "    -s : semaforen\n"
#~ "    -a : alle (is standaard)\n"

#~ msgid ""
#~ "Output Format:\n"
#~ "\t-t : time\n"
#~ "\t-p : pid\n"
#~ "\t-c : creator\n"
#~ msgstr ""
#~ "Uitvoerindeling:\n"
#~ "    -t : tijd\n"
#~ "    -p : PID\n"
#~ "    -c : aanmaker\n"

#~ msgid ""
#~ "\t-l : limits\n"
#~ "\t-u : summary\n"
#~ msgstr ""
#~ "    -l : grenzen\n"
#~ "    -u : samenvatting\n"

#~ msgid "error parse: %s"
#~ msgstr "ontledingsfout: %s"

#~ msgid "usage: rdev [ -rv ] [ -o OFFSET ] [ IMAGE [ VALUE [ OFFSET ] ] ]"
#~ msgstr "Gebruik:  rdev [-rv] [-o PLAATS] [AFBEELDING [WAARDE [PLAATS]]]"

#~ msgid "  rdev /dev/fd0  (or rdev /linux, etc.) displays the current ROOT device"
#~ msgstr "  rdev /dev/fd0  (of rdev /linux, enz.)  huidig ROOT-apparaat tonen"

#~ msgid "  rdev /dev/fd0 /dev/hda2         sets ROOT to /dev/hda2"
#~ msgstr "  rdev /dev/fd0 /dev/hda2         ROOT instellen op /dev/hda2"

#~ msgid "  rdev -R /dev/fd0 1              set the ROOTFLAGS (readonly status)"
#~ msgstr "  rdev -R /dev/fd0 1              ROOTFLAGS instellen (alleen-lezenstatus)"

#~ msgid "  rdev -r /dev/fd0 627            set the RAMDISK size"
#~ msgstr "  rdev -r /dev/fd0 627            RAMDISK-grootte instellen"

#~ msgid "  rdev -v /dev/fd0 1              set the bootup VIDEOMODE"
#~ msgstr "  rdev -v /dev/fd0 1              VIDEOMODUS bij opstarten instellen"

#~ msgid "  rootflags ...                   same as rdev -R"
#~ msgstr "  rootflags ...                   is hetzelfde als rdev -R"

#~ msgid "  ramsize ...                     same as rdev -r"
#~ msgstr "  ramsize ...                     is hetzelfde als rdev -r"

#~ msgid "  vidmode ...                     same as rdev -v"
#~ msgstr "  vidmode ...                     is hetzelfde als rdev -v"

#~ msgid "Note: video modes are: -3=Ask, -2=Extended, -1=NormalVga, 1=key1, 2=key2,..."
#~ msgstr ""
#~ "Opmerking: videomodi zijn: -3=vragen, -2=uitgebreid, -1=gewoon,\n"
#~ "                           1=sleutel1, 2=sleutel2, ..."

#~ msgid "      use -R 1 to mount root readonly, -R 0 for read/write."
#~ msgstr ""
#~ "Gebruik '-R 1' om root als alleen-lezen aan te koppelen,\n"
#~ "     of '-R 0' voor lezen-en-schrijven."

#~ msgid "missing comma"
#~ msgstr "komma ontbreekt"

#~ msgid "%s: error: label only with v1 swap area\n"
#~ msgstr "%s: fout: label is alleen mogelijk bij versie-1-wisselgeheugen\n"

#~ msgid "fatal: first page unreadable"
#~ msgstr "fataal: eerste pagina is onleesbaar"

#~ msgid ""
#~ "%s: Device '%s' contains a valid Sun disklabel.\n"
#~ "This probably means creating v0 swap would destroy your partition table.\n"
#~ "No swap was created. If you really want to create v0 swap on that device,\n"
#~ "use the -f option to force it.\n"
#~ msgstr ""
#~ "%s: Apparaat '%s' bevat een geldig Sun-schijflabel.\n"
#~ "Dit betekent waarschijnlijk dat het maken van versie-0-wisselgeheugen\n"
#~ "uw partitietabel zou vernielen.  Er is geen wisselgeheugen gemaakt.\n"
#~ "Als u echt versie-0-wisselgeheugen op dit apparaat wilt maken,\n"
#~ "kunt u de optie '-f' gebruiken om het af te dwingen.\n"

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
#~ "Gebruik:  fdisk [-b SECTORGROOTTE] [-u] APPARAAT       partitietabel wijzigen\n"
#~ "          fdisk -l [-b SECTORGROOTTE] [-u] APPARAAT    partitietabel weergeven\n"
#~ "          fdisk -s PARTITIE    partitiegrootte in blokken weergeven\n"
#~ "          fdisk -v             programmaversie tonen\n"
#~ "\n"
#~ "Hier is APPARAAT zoiets als /dev/hda of /dev/sdb,\n"
#~ "en PARTITIE zoiets als /dev/hda7 of /dev/sdb4.\n"
#~ "\n"
#~ "-u        Begin en Einde in sectoreenheden (in plaats van cilindereenheden)\n"
#~ "-b 2048   (voor sommige MO-schijven) 2048-byte sectoren gebruiken\n"

#~ msgid ""
#~ "Usage: fdisk [-l] [-b SSZ] [-u] device\n"
#~ "E.g.: fdisk /dev/hda  (for the first IDE disk)\n"
#~ "  or: fdisk /dev/sdc  (for the third SCSI disk)\n"
#~ "  or: fdisk /dev/eda  (for the first PS/2 ESDI drive)\n"
#~ "  or: fdisk /dev/rd/c0d0  or: fdisk /dev/ida/c0d0  (for RAID devices)\n"
#~ "  ...\n"
#~ msgstr ""
#~ "Gebruik:  fdisk [-l] [-b SECTORGROOTTE] [-u] APPARAAT\n"
#~ "\n"
#~ "Bijvoorbeeld:  fdisk /dev/hda      (voor de eerste IDE-schijf)\n"
#~ "          of:  fdisk /dev/sdc      (voor de derde SCSI-schijf)\n"
#~ "          of:  fdisk /dev/edb      (voor de tweede PS/2-ESDI-schijf)\n"
#~ "          of:  fdisk /dev/rd/c0d0  (voor RAID-apparaten)\n"
#~ "          ...\n"

#~ msgid ""
#~ "The number of cylinders for this disk is set to %d.\n"
#~ "There is nothing wrong with that, but this is larger than 1024,\n"
#~ "and could in certain setups cause problems with:\n"
#~ "1) software that runs at boot time (e.g., old versions of LILO)\n"
#~ "2) booting and partitioning software from other OSs\n"
#~ "   (e.g., DOS FDISK, OS/2 FDISK)\n"
#~ msgstr ""
#~ "Het aantal cilinders van deze schijf is ingesteld op %d.\n"
#~ "Hier is niets mis mee, maar het is groter dan 1024 en kan\n"
#~ "bij bepaalde instellingen problemen veroorzaken met:\n"
#~ "1) opstartsoftware (bijvoorbeeld oude versies van LILO),\n"
#~ "2) partitioneringssoftware van andere besturingssytemen\n"
#~ "   (bijvoorbeeld DOS FDISK of OS/2 FDISK).\n"

#~ msgid "# partition table of %s\n"
#~ msgstr "# Partitietabel van %s\n"

#~ msgid "unit: sectors\n"
#~ msgstr "eenheid: sectoren \n"

#~ msgid " start=%9lu"
#~ msgstr " begin=%9lu"

#~ msgid ", bootable"
#~ msgstr ", opstartbaar"

#~ msgid "namei: could not chdir to root!\n"
#~ msgstr "namei: kan niet naar hoofdmap gaan!\n"

#~ msgid "namei: could not stat root!\n"
#~ msgstr "namei: kan status van hoofdmap niet bepalen!\n"

#~ msgid " ? could not chdir into %s - %s (%d)\n"
#~ msgstr "??? naar map %s gaan is mislukt -- %s (%d)\n"

#~ msgid " ? problems reading symlink %s - %s (%d)\n"
#~ msgstr "??? problemen bij lezen van symbolische koppeling %s -- %s (%d)\n"

#~ msgid "  *** EXCEEDED UNIX LIMIT OF SYMLINKS ***\n"
#~ msgstr "  *** MAXIMUM AANTAL SYMBOLISCHE KOPPELINGEN IS OVERSCHREDEN ***\n"

#~ msgid "namei: unknown file type 0%06o on file %s\n"
#~ msgstr "namei: onbekende bestandssoort 0%06o bij bestand %s\n"

#~ msgid "mount: going to mount %s by %s\n"
#~ msgstr "mount: aankoppelen van %s via %s\n"

#~ msgid "mount: no LABEL=, no UUID=, going to mount %s by path\n"
#~ msgstr "mount: geen LABEL= noch UUID=; aankoppelen van %s via pad\n"

#~ msgid "could not umount %s - trying %s instead\n"
#~ msgstr "kan %s niet afkoppelen; nu poging met %s...\n"
