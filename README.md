
IDE64 RTC Auto-Exec for GEOS
============================

Maciej 'YTM/Elysium' Witkowiak <ytm@elysium.pl>
25.07.2002


#DESCRIPTION

This is a small auto-exec that will read time and date from RTC on your
IDE64 and set GEOS system time and date. Place it on your boot disk or
run whenever you need.

#BUILDING

Although I provide an assembled binary in bin/ directory, you may
want to rebuild it. You need ACME, a free, open source crossassembler.
Then simply type 'make' and after a while there will be new binary ready
for use.

#INSTALLING

Ok, so you have a binary in bin/. Now you must transfer it to a GEOS floppy.
You may want to copy this file and un-convert it with GEOS application
named Convert2.5 or you may want to copy it on a disk image (.d64) using
StarCommander (it will automatically un-convert .cvt files) or c1541 (use
geoswrite command).

#USAGE

There's no usage. This program only reads time and date if IDE64 interface
is present, and nothing more.

#LEGAL

Do whatever you want with this source, but you may not alter its origin and
author.
