;;; Segment .interp (000080F4)
000080F4             2F 6C 69 62 2F 6C 64 2D 6C 69 6E 75     /lib/ld-linu
00008100 78 2E 73 6F 2E 32 00                            x.so.2.        
;;; Segment .note.ABI-tag (00008108)
00008108                         04 00 00 00 10 00 00 00         ........
00008110 01 00 00 00 47 4E 55 00 00 00 00 00 02 00 00 00 ....GNU.........
00008120 04 00 00 00 00 00 00 00                         ........       
;;; Segment .hash (00008128)
00008128                         03 00 00 00 09 00 00 00         ........
00008130 08 00 00 00 06 00 00 00 07 00 00 00 00 00 00 00 ................
00008140 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00 ................
00008150 03 00 00 00 04 00 00 00 05 00 00 00 00 00 00 00 ................
;;; Segment .dynsym (00008160)
; 0000                                          00000000 00000000 00 
; 0001 __fini_array_end                         0001075C 00000000 10 SHN_ABS
; 0002 abort                                    00008314 000001DC 12 
; 0003 __fini_array_start                       0001075C 00000000 10 SHN_ABS
; 0004 __libc_start_main                        00008324 00000128 12 
; 0005 __init_array_end                         0001075C 00000000 10 SHN_ABS
; 0006 __init_array_start                       0001075C 00000000 10 SHN_ABS
; 0007 _IO_stdin_used                           00008758 00000004 11 .rodata
; 0008 __gmon_start__                           00000000 00000000 20 
;;; Segment .dynstr (000081F0)
000081F0 00 5F 5F 67 6D 6F 6E 5F 73 74 61 72 74 5F 5F 00 .__gmon_start__.
00008200 6C 69 62 63 2E 73 6F 2E 36 00 61 62 6F 72 74 00 libc.so.6.abort.
00008210 5F 49 4F 5F 73 74 64 69 6E 5F 75 73 65 64 00 5F _IO_stdin_used._
00008220 5F 6C 69 62 63 5F 73 74 61 72 74 5F 6D 61 69 6E _libc_start_main
00008230 00 5F 5F 69 6E 69 74 5F 61 72 72 61 79 5F 73 74 .__init_array_st
00008240 61 72 74 00 5F 5F 69 6E 69 74 5F 61 72 72 61 79 art.__init_array
00008250 5F 65 6E 64 00 5F 5F 66 69 6E 69 5F 61 72 72 61 _end.__fini_arra
00008260 79 5F 73 74 61 72 74 00 5F 5F 66 69 6E 69 5F 61 y_start.__fini_a
00008270 72 72 61 79 5F 65 6E 64 00 47 4C 49 42 43 5F 32 rray_end.GLIBC_2
00008280 2E 30 00                                        .0.            
;;; Segment .gnu.version (00008284)
00008284             00 00 01 00 02 00 01 00 02 00 01 00     ............
00008290 01 00 01 00 00 00                               ......         
;;; Segment .gnu.version_r (00008298)
00008298                         01 00 01 00 10 00 00 00         ........
000082A0 10 00 00 00 00 00 00 00 10 69 69 0D 00 00 02 00 .........ii.....
000082B0 89 00 00 00 00 00 00 00                         ........       
;;; Segment .rel.dyn (000082B8)
; 0001085C  21 00000008 __gmon_start__
; 00010860  21 00000006 __init_array_start
; 00010864  21 00000005 __init_array_end
; 00010868  21 00000003 __fini_array_start
; 0001086C  21 00000001 __fini_array_end
;;; Segment .rel.plt (000082E0)
; 00010854  22 00000002 abort
; 00010858  22 00000004 __libc_start_main
;;; Segment .init (000082F0)
000082F0 04 E0 2D E5 1C 00 00 EB 41 00 00 EB 02 01 00 EB ..-.....A.......
00008300 04 F0 9D E4                                     ....           
;;; Segment .plt (00008304)
00008304             04 E0 2D E5 10 E0 9F E5 0E E0 8F E0     ..-.........
00008310 08 F0 BE E5 04 C0 9F E5 0C C0 8F E0 00 F0 9C E5 ................
00008320 34 85 00 00 04 C0 9F E5 0C C0 8F E0 00 F0 9C E5 4...............
00008330 28 85 00 00                                     (...           
;;; Segment .text (00008334)
00008334             24 C0 9F E5 00 B0 A0 E3 04 10 9D E4     $...........
00008340 0D 20 A0 E1 04 20 2D E5 04 00 2D E5 10 00 9F E5 . ... -...-.....
00008350 10 30 9F E5 04 C0 2D E5 F1 FF FF EB EC FF FF EB .0....-.........
00008360 B0 86 00 00 5C 85 00 00 54 86 00 00 00 44 2D E9 ....\...T....D-.
00008370 1C A0 9F E5 1C 30 9F E5 0A A0 8F E0 03 30 9A E7 .....0.......0..
00008380 00 00 53 E3 00 84 BD 08 0F E0 A0 E1 03 F0 A0 E1 ..S.............
00008390 00 84 BD E8 C8 84 00 00 14 00 00 00 30 40 2D E9 ............0@-.
000083A0 4C 50 9F E5 00 30 D5 E5 00 00 53 E3 30 80 BD 18 LP...0....S.0...
000083B0 40 40 9F E5 00 30 94 E5 00 20 93 E5 00 00 52 E3 @@...0... ....R.
000083C0 08 00 00 0A 00 30 94 E5 04 30 83 E2 00 30 84 E5 .....0...0...0..
000083D0 0F E0 A0 E1 02 F0 A0 E1 00 30 94 E5 00 20 93 E5 .........0... ..
000083E0 00 00 52 E3 F6 FF FF 1A 01 30 A0 E3 00 30 C5 E5 ..R......0...0..
000083F0 30 80 BD E8 70 08 01 00 64 07 01 00 04 E0 2D E5 0...p...d.....-.
00008400 04 F0 9D E4 18 00 9F E5 00 30 90 E5 00 00 53 E3 .........0....S.
00008410 0E F0 A0 01 0C 30 9F E5 00 00 53 E3 0E F0 A0 01 .....0....S.....
00008420 F6 DE FF EA 44 08 01 00 00 00 00 00 04 E0 2D E5 ....D.........-.
00008430 04 F0 9D E4 0D C0 A0 E1 00 D8 2D E9 04 B0 4C E2 ..........-...L.
00008440 04 D0 4D E2 10 00 0B E5 10 20 1B E5 10 30 1B E5 ..M...... ...0..
00008450 92 03 03 E0 03 00 A0 E1 53 1E A0 E3 09 10 81 E2 ........S.......
00008460 48 00 00 EB 00 30 A0 E1 03 00 A0 E1 00 A8 1B E9 H....0..........
00008470 0D C0 A0 E1 10 D8 2D E9 04 B0 4C E2 08 D0 4D E2 ......-...L...M.
00008480 14 00 0B E5 18 10 0B E5 14 20 1B E5 18 30 1B E5 ......... ...0..
00008490 03 40 82 E0 14 00 1B E5 E5 FF FF EB 00 30 A0 E1 .@...........0..
000084A0 04 00 A0 E1 03 10 A0 E1 36 00 00 EB 00 40 A0 E1 ........6....@..
000084B0 18 00 1B E5 DE FF FF EB 00 30 A0 E1 04 00 A0 E1 .........0......
000084C0 03 10 A0 E1 2F 00 00 EB 00 30 A0 E1 03 00 A0 E1 ..../....0......
000084D0 10 A8 1B E9 0D C0 A0 E1 00 D8 2D E9 04 B0 4C E2 ..........-...L.
000084E0 04 D0 4D E2 10 00 0B E5 10 30 1B E5 06 00 53 E3 ..M......0....S.
000084F0 03 F1 9F 97 11 00 00 EA 14 85 00 00 14 85 00 00 ................
00008500 14 85 00 00 40 85 00 00 20 85 00 00 40 85 00 00 ....@... ...@...
00008510 34 85 00 00 10 00 1B E5 C5 FF FF EB 0A 00 00 EA 4...............
00008520 10 30 1B E5 03 30 43 E2 03 00 A0 E1 C0 FF FF EB .0...0C.........
00008530 05 00 00 EA 10 00 1B E5 10 10 1B E5 CB FF FF EB ................
00008540 00 00 A0 E3 00 10 A0 E3 C8 FF FF EB 10 30 1B E5 .............0..
00008550 01 30 83 E2 03 00 A0 E1 00 A8 1B E9 0D C0 A0 E1 .0..............
00008560 00 D8 2D E9 04 B0 4C E2 08 D0 4D E2 10 00 0B E5 ..-...L...M.....
00008570 14 10 0B E5 10 00 1B E5 D5 FF FF EB 00 30 A0 E3 .............0..
00008580 03 00 A0 E1 00 A8 1B E9 01 C0 20 E0 01 30 A0 E3 .......... ..0..
00008590 00 20 A0 E3 00 00 51 E3 00 10 61 42 21 00 00 0A . ....Q...aB!...
000085A0 00 00 50 E3 00 00 60 42 01 00 50 E1 19 00 00 3A ..P...`B..P....:
000085B0 01 02 51 E3 00 00 51 31 01 12 A0 31 03 32 A0 31 ..Q...Q1...1.2.1
000085C0 FA FF FF 3A 02 01 51 E3 00 00 51 31 81 10 A0 31 ...:..Q...Q1...1
000085D0 83 30 A0 31 FA FF FF 3A 01 00 50 E1 01 00 40 20 .0.1...:..P...@ 
000085E0 03 20 82 21 A1 00 50 E1 A1 00 40 20 A3 20 82 21 . .!..P...@ . .!
000085F0 21 01 50 E1 21 01 40 20 23 21 82 21 A1 01 50 E1 !.P.!.@ #!.!..P.
00008600 A1 01 40 20 A3 21 82 21 00 00 50 E3 23 32 B0 11 ..@ .!.!..P.#2..
00008610 21 12 A0 11 EF FF FF 1A 02 00 A0 E1 00 00 5C E3 !.............\.
00008620 00 00 60 42 0E F0 A0 E1 04 E0 2D E5 01 00 00 EB ..`B......-.....
00008630 00 00 A0 E3 04 F0 9D E4 02 40 2D E9 14 00 90 EF .........@-.....
00008640 FA 0F 70 E3 02 80 BD 28 08 10 A0 E3 25 00 90 EF ..p....(....%...
00008650 02 80 BD E8 70 44 2D E9 00 40 A0 E3 40 A0 9F E5 ....pD-..@..@...
00008660 0A A0 8F E0 21 FF FF EB 38 30 9F E5 38 20 9F E5 ....!...80..8 ..
00008670 03 10 9A E7 02 30 9A E7 03 30 61 E0 43 01 54 E1 .....0...0a.C.T.
00008680 70 84 BD 28 01 60 A0 E1 03 50 A0 E1 0F E0 A0 E1 p..(.`...P......
00008690 04 F1 96 E7 01 40 84 E2 45 01 54 E1 FA FF FF 3A .....@..E.T....:
000086A0 70 84 BD E8 E0 81 00 00 18 00 00 00 1C 00 00 00 p...............
000086B0 30 44 2D E9 44 A0 9F E5 44 30 9F E5 44 20 9F E5 0D-.D...D0..D ..
000086C0 0A A0 8F E0 03 10 9A E7 02 30 9A E7 03 30 61 E0 .........0...0a.
000086D0 43 41 A0 E1 00 00 54 E3 01 40 44 E2 05 00 00 0A CA....T..@D.....
000086E0 01 50 A0 E1 0F E0 A0 E1 04 F1 95 E7 00 00 54 E3 .P............T.
000086F0 01 40 44 E2 FA FF FF 1A 30 44 BD E8 12 00 00 EA .@D.....0D......
00008700 80 81 00 00 20 00 00 00 24 00 00 00 10 40 2D E9 .... ...$....@-.
00008710 28 30 9F E5 04 20 13 E5 01 00 72 E3 04 40 43 E2 (0... ....r..@C.
00008720 10 80 BD 08 02 30 A0 E1 0F E0 A0 E1 03 F0 A0 E1 .....0..........
00008730 04 30 34 E5 01 00 73 E3 FA FF FF 1A 10 80 BD E8 .04...s.........
00008740 38 08 01 00 04 E0 2D E5 04 F0 9D E4             8.....-.....   
;;; Segment .fini (0000874C)
0000874C                                     04 E0 2D E5             ..-.
00008750 11 FF FF EB 04 F0 9D E4                         ........       
;;; Segment .rodata (00008758)
00008758                         01 00 02 00                     ....   
;;; Segment .data (0001075C)
0001075C                                     00 00 00 00             ....
00010760 00 00 00 00 40 08 01 00                         ....@...       
;;; Segment .eh_frame (00010768)
00010768                         00 00 00 00                     ....   
;;; Segment .dynamic (0001076C)
; DT_NEEDED            libc.so.6
; DT_INIT              000082F0
; DT_DEBUG             0000874C
; DT_HASH              00008128
; DT_STRTAB            000081F0
; DT_SYMTAB            00008160
; DT_STRSZ             00000093
; DT_SYMENT                  16
; DT_DEBUG             00000000
; DT_PLTGOT            00010848
; DT_PLTRELSZ                16
; DT_PLTREL            00000011
; DT_JMPREL            000082E0
; DT_REL               000082B8
; DT_RELSZ                   40
; DT_RELENT                   8
; 6FFFFFFE             00008298
; 6FFFFFFF             00000001
; 6FFFFFF0             00008284
;;; Segment .ctors (00010834)
00010834             FF FF FF FF 00 00 00 00                 ........   
;;; Segment .dtors (0001083C)
0001083C                                     FF FF FF FF             ....
00010840 00 00 00 00                                     ....           
;;; Segment .jcr (00010844)
00010844             00 00 00 00                             ....       
;;; Segment .got (00010848)
00010848                         6C 07 01 00 00 00 00 00         l.......
00010850 00 00 00 00 04 83 00 00 04 83 00 00 00 00 00 00 ................
00010860 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
;;; Segment .sbss (00010870)
00010870 00                                              .              
00010871    00 00 00                                      ...           