Saturn Assembler                                       Wed Jan 03 22:39:53 2024
V3.0.9 (04/15/2007)                                      sen-cos.a      Page    1

    1               * File  sen-cos.s       1
    2               * RPL
    3               * File  sen-cos.s       2
    4               * C:\Users\GTX 1660S\Documents\Debug4x\SenCos\sen-cos.s, part of the SenCos.hpp project, created by <> on 30/12/2023
    5               * File  sen-cos.s       3
    6
    7               * File  sen-cos.s       4
    8 00000 00000           CON(5)  =DOCOL
    9               *=========================== ARGUMENTOS ==============================
   10               * File  sen-cos.s       6
   11 00005 00000           CON(5)  =CK0NOLASTWD
   12               * No requiere argumento
   13               * File  sen-cos.s       7
   14
   15               * File  sen-cos.s       8
   16
   17               *============================= FLAGS =================================
   18               * File  sen-cos.s       10
   19 0000A 00000           CON(5)  =SaveSysFlags
   20               * Almacena flags en pila virtual
   21               * File  sen-cos.s       11
   22
   23               * File  sen-cos.s       12
   24 0000F 00000           CON(5)  =BINT17
   25 00014 00000           CON(5)  =SetSysFlag
   26 00019 00000           CON(5)  =BINT18
   27 0001E 00000           CON(5)  =SetSysFlag
   28               * Modo Radian
   29               * File  sen-cos.s       13
   30 00023 00000           CON(5)  =BINT105
   31 00028 00000           CON(5)  =ClrSysFlag
   32               * Modo Exacto
   33               * File  sen-cos.s       14
   34 0002D 00000           CON(5)  =BINT103
   35 00032 00000           CON(5)  =SetSysFlag
   36               * Modo Compeljo
   37               * File  sen-cos.s       15
   38 00037 00000           CON(5)  =BINT49
   39 0003C 00000           CON(5)  =SetSysFlag
   40 00041 00000           CON(5)  =BINT50
   41 00046 00000           CON(5)  =ClrSysFlag
   42               * Modo Fix
   43               * File  sen-cos.s       16
   44
   45               * File  sen-cos.s       17
   46 0004B 00000           CON(5)  =BINT45
   47 00050 00000           CON(5)  =SetSysFlag
   48 00055 00000           CON(5)  =BINT46
   49 0005A 00000           CON(5)  =SetSysFlag
   50               * File  sen-cos.s       18
   51 0005F 00000           CON(5)  =BINT47
   52 00064 00000           CON(5)  =ClrSysFlag
   53 00069 00000           CON(5)  =BINT48
   54 0006E 00000           CON(5)  =ClrSysFlag
   55               * Fix = 3
   56               * File  sen-cos.s       19
   57
   58               * File  sen-cos.s       20
   59
   60               * File  sen-cos.s       21
   61
   62               *============================ VARIABLES ==============================
   63               * File  sen-cos.s       23
   64 00073 00000           CON(5)  =%0
   65               * File  sen-cos.s       24
   66 00078 00000           CON(5)  =DOLIST
   67 0007D 00000           CON(5)  =DOLAM
   68 00082 30              CON(2)  3
   69 00084 F40713          NIBASC  \Op1\
   70 0008A 00000           CON(5)  =SEMI
   71 0008F 00000           CON(5)  =BIND
   72               *Op1: Seleccion de SENO o COSENO
   73               * File  sen-cos.s       26
   74
   75               * File  sen-cos.s       27
   76
   77               *=================== SELECCION DE [SEN]O [COS] =======================
   78               * File  sen-cos.s       29
   79
   80               * File  sen-cos.s       30
   81 00094 00000           CON(5)  =ClrDA1IsStat
   82               * Quitar reloj
   83               * File  sen-cos.s       31
   84 00099 00000           CON(5)  =DOGROB
   85 0009E FAA00           CON(5)  2735
   86 000A3 0500038         NIBHEX  05000380000FFFFF
            0000FFF
            FF
   87 000B3 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   88 000C3 FFFFFFF         NIBHEX  FFFFFFFFF700CFFF
            FF700CF
            FF
   89 000D3 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   90 000E3 FFFFFFF         NIBHEX  FFFFFFFFFFFF10EF
            FFFFF10
            EF
   91 000F3 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   92 00103 FFFFFFF         NIBHEX  FFFFFFFFFFFFFF30
            FFFFFFF
            30
   93 00113 FFFFFFF         NIBHEX  FFFFFFFF7014E140
            F7014E1
            40
   94 00123 1480231         NIBHEX  1480231CFFFFFFFF
            CFFFFFF
            FF
   95 00133 70FFFFF         NIBHEX  70FFFFFFFF7294E9
            FFF7294
            E9
   96 00143 429CC42         NIBHEX  429CC4229CFFFFFF
            29CFFFF
            FF
   97 00153 FF70FFF         NIBHEX  FF70FFFFFFFF7E97
            FFFFF7E
            97
   98 00163 E97E9FC         NIBHEX  E97E9FC4209FFFFF
            4209FFF
            FF
   99 00173 FFFF70F         NIBHEX  FFFF70FFFFF008F8
            FFFF008
            F8
  100 00183 16E16E9         NIBHEX  16E16E9FC4211E30
            FC4211E
            30
  101 00193 0EFFFF7         NIBHEX  0EFFFF70FFFFF008
            0FFFFF0
            08
  102 001A3 F397E97         NIBHEX  F397E97E9FC4239F
            E9FC423
            9F
  103 001B3 300EFFF         NIBHEX  300EFFFF70FFFFFF
            F70FFFF
            FF
  104 001C3 FFF397E         NIBHEX  FFF397E97E9FC423
            97E9FC4
            23
  105 001D3 9FFFFFF         NIBHEX  9FFFFFFFFF70FFFF
            FFF70FF
            FF
  106 001E3 FFFF729         NIBHEX  FFFF7294E9429CC4
            4E9429C
            C4
  107 001F3 239CFFF         NIBHEX  239CFFFFFFFF70FF
            FFFFF70
            FF
  108 00203 FFFFFF7         NIBHEX  FFFFFF7014014014
            0140140
            14
  109 00213 80231CF         NIBHEX  80231CFFFFFFFF70
            FFFFFFF
            70
  110 00223 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  111 00233 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  112 00243 70FFFFF         NIBHEX  70FFFFFFFFFFFFFF
            FFFFFFF
            FF
  113 00253 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  114 00263 FF70FFF         NIBHEX  FF70FFFFFFFFFFFF
            FFFFFFF
            FF
  115 00273 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  116 00283 FFFF70F         NIBHEX  FFFF70F000000000
            0000000
            00
  117 00293 00000FF         NIBHEX  00000FF300000000
            3000000
            00
  118 002A3 0000087         NIBHEX  0000087030000000
            0300000
            00
  119 002B3 0000000         NIBHEX  0000000CF0000000
            CF00000
            00
  120 002C3 0000000         NIBHEX  0000000060100000
            0601000
            00
  121 002D3 0000000         NIBHEX  0000000008700000
            0087000
            00
  122 002E3 0000000         NIBHEX  0000000000401000
            0004010
            00
  123 002F3 EFFFFFF         NIBHEX  EFFFFFF100087000
            1000870
            00
  124 00303 FFFFFFF         NIBHEX  FFFFFFFFFF004000
            FFF0040
            00
  125 00313 0010000         NIBHEX  0010000002000030
            0020000
            30
  126 00323 0800000         NIBHEX  0800000000001000
            0000010
            00
  127 00333 0008100         NIBHEX  0008100000060000
            0000600
            00
  128 00343 300C000         NIBHEX  300C000000000030
            0000000
            30
  129 00353 0000089         NIBHEX  0000089FEB9D7600
            FEB9D76
            00
  130 00363 00300CC         NIBHEX  00300CC7FD7FDCE3
            7FD7FDC
            E3
  131 00373 3000000         NIBHEX  300000089D6BBD66
            89D6BBD
            66
  132 00383 0000300         NIBHEX  0000300CC6BD6BDD
            CC6BD6B
            DD
  133 00393 6330000         NIBHEX  63300000089168FD
            0089168
            FD
  134 003A3 6600003         NIBHEX  660000300CC0BD03
            00CC0BD
            03
  135 003B3 CF63300         NIBHEX  CF633000000817E9
            0000817
            E9
  136 003C3 DD66000         NIBHEX  DD660000300CC0B9
            0300CC0
            B9
  137 003D3 3FCE633         NIBHEX  3FCE63300000081C
            0000008
            1C
  138 003E3 689D660         NIBHEX  689D660000300CC0
            000300C
            C0
  139 003F3 B163CC6         NIBHEX  B163CC6330000008
            3300000
            08
  140 00403 1C689D6         NIBHEX  1C689D660000300C
            6000030
            0C
  141 00413 C0B163C         NIBHEX  C0B163CC63300000
            C633000
            00
  142 00423 089D6B9         NIBHEX  089D6B9D66000030
            D660000
            30
  143 00433 0CC6BD6         NIBHEX  0CC6BD6BDC633000
            BDC6330
            00
  144 00443 00089FE         NIBHEX  00089FEB9D760000
            B9D7600
            00
  145 00453 300CC7F         NIBHEX  300CC7FD7FDCE330
            D7FDCE3
            30
  146 00463 0000081         NIBHEX  0000081000000600
            0000006
            00
  147 00473 00300C0         NIBHEX  00300C0000000000
            0000000
            00
  148 00483 3000000         NIBHEX  3000000010000002
            0100000
            02
  149 00493 0000300         NIBHEX  0000300800000000
            8000000
            00
  150 004A3 0010000         NIBHEX  0010000000EFFFFF
            000EFFF
            FF
  151 004B3 F100003         NIBHEX  F100003000FFFFFF
            000FFFF
            FF
  152 004C3 FFFF000         NIBHEX  FFFF00000000CFFF
            00000CF
            FF
  153 004D3 FFF0000         NIBHEX  FFF000003000EFFF
            03000EF
            FF
  154 004E3 FFFFF70         NIBHEX  FFFFF70000000000
            0000000
            00
  155 004F3 0000000         NIBHEX  0000000000300000
            0003000
            00
  156 00503 0000000         NIBHEX  0000000000000000
            0000000
            00
  157 00513 0000000         NIBHEX  0000000000003000
            0000030
            00
  158 00523 0000000         NIBHEX  0000000000000000
            0000000
            00
  159 00533 0000000         NIBHEX  0000000000000030
            0000000
            30
  160 00543 0000000         NIBHEX  0000000000000000
            0000000
            00
  161 00553 0A40000         NIBHEX  0A40000000000000
            0000000
            00
  162 00563 30A4000         NIBHEX  30A4000000000000
            0000000
            00
  163 00573 000CE00         NIBHEX  000CE00000000000
            0000000
            00
  164 00583 0030CE0         NIBHEX  0030CE0000000000
            0000000
            00
  165 00593 0000084         NIBHEX  0000084000000000
            0000000
            00
  166 005A3 0000308         NIBHEX  0000308400000000
            4000000
            00
  167 005B3 0000000         NIBHEX  0000000440000000
            4400000
            00
  168 005C3 0000003         NIBHEX  0000003044000000
            0440000
            00
  169 005D3 0000000         NIBHEX  0000000000400000
            0004000
            00
  170 005E3 0000000         NIBHEX  0000000030040000
            0300400
            00
  171 005F3 0000000         NIBHEX  0000000000004087
            0000040
            87
  172 00603 0000000         NIBHEX  0000000000300C10
            000300C
            10
  173 00613 0000000         NIBHEX  0000000E00000040
            E000000
            40
  174 00623 6810000         NIBHEX  6810000000003004
            0000030
            04
  175 00633 6000000         NIBHEX  6000000081000000
            0810000
            00
  176 00643 4030300         NIBHEX  4030300000000030
            0000000
            30
  177 00653 04C0000         NIBHEX  04C0000000C00000
            000C000
            00
  178 00663 0048106         NIBHEX  0048106000000000
            0000000
            00
  179 00673 3004810         NIBHEX  3004810000006000
            0000060
            00
  180 00683 0000480         NIBHEX  0000480040000000
            0400000
            00
  181 00693 0030040         NIBHEX  0030040100000020
            1000000
            20
  182 006A3 0000004         NIBHEX  0000004400800000
            4008000
            00
  183 006B3 0000300         NIBHEX  0000300402000000
            4020000
            00
  184 006C3 1000000         NIBHEX  1000000042000100
            0420001
            00
  185 006D3 0000003         NIBHEX  0000003004040000
            0040400
            00
  186 006E3 0800000         NIBHEX  0800000000420001
            0004200
            01
  187 006F3 0000000         NIBHEX  0000000030040400
            0300404
            00
  188 00703 0008000         NIBHEX  0008000000004100
            0000041
            00
  189 00713 0200000         NIBHEX  0200000000300408
            0003004
            08
  190 00723 0000040         NIBHEX  0000040000000041
            0000000
            41
  191 00733 0002000         NIBHEX  0002000000003004
            0000030
            04
  192 00743 0800000         NIBHEX  0800000400000000
            4000000
            00
  193 00753 C000040         NIBHEX  C000040000000030
            0000000
            30
  194 00763 0400100         NIBHEX  0400100002000000
            0020000
            00
  195 00773 80C0000         NIBHEX  80C0000400000800
            4000008
            00
  196 00783 3804001         NIBHEX  3804001000020080
            0000200
            80
  197 00793 00CFFFF         NIBHEX  00CFFFFFFFFFFFFF
            FFFFFFF
            FF
  198 007A3 103CFFF         NIBHEX  103CFFFFFFFFFFFF
            FFFFFFF
            FF
  199 007B3 F100804         NIBHEX  F100804000080000
            0000800
            00
  200 007C3 4841380         NIBHEX  4841380400200001
            4002000
            01
  201 007D3 0084100         NIBHEX  0084100040000800
            0400008
            00
  202 007E3 0040803         NIBHEX  0040803004002000
            0040020
            00
  203 007F3 0100080         NIBHEX  0100080000400000
            0004000
            00
  204 00803 1000204         NIBHEX  1000204130040040
            1300400
            40
  205 00813 0080000         NIBHEX  0080000410004000
            4100040
            00
  206 00823 0010002         NIBHEX  0010002000300400
            0003004
            00
  207 00833 4000800         NIBHEX  4000800000000040
            0000000
            40
  208 00843 0000200         NIBHEX  0000200010003004
            0100030
            04
  209 00853 0080004         NIBHEX  0080004000000000
            0000000
            00
  210 00863 4000002         NIBHEX  4000002000100030
            0001000
            30
  211 00873 0400800         NIBHEX  0400800040000000
            0400000
            00
  212 00883 0040000         NIBHEX  0040000040080000
            0400800
            00
  213 00893 3004000         NIBHEX  3004000100200000
            1002000
            00
  214 008A3 0000400         NIBHEX  0000400000800400
            0008004
            00
  215 008B3 0030040         NIBHEX  0030040002001000
            0020010
            00
  216 008C3 0000004         NIBHEX  0000004000008106
            0000081
            06
  217 008D3 0000300         NIBHEX  0000300400060810
            4000608
            10
  218 008E3 0000000         NIBHEX  0000000040000003
            0400000
            03
  219 008F3 0300003         NIBHEX  0300003004000C0C
            004000C
            0C
  220 00903 0000000         NIBHEX  0000000000400000
            0004000
            00
  221 00913 0681000         NIBHEX  0681000030040008
            0300400
            08
  222 00923 1600000         NIBHEX  1600000000004000
            0000040
            00
  223 00933 0008700         NIBHEX  0008700000300400
            0003004
            00
  224 00943 00E1000         NIBHEX  00E1000000000040
            0000000
            40
  225 00953 0000000         NIBHEX  0000000000003004
            0000030
            04
  226 00963 0000000         NIBHEX  0000000000000000
            0000000
            00
  227 00973 4000000         NIBHEX  4000000000000030
            0000000
            30
  228 00983 0400000         NIBHEX  0400000000000000
            0000000
            00
  229 00993 00E0000         NIBHEX  00E0000000000000
            0000000
            00
  230 009A3 300E000         NIBHEX  300E000000000000
            0000000
            00
  231 009B3 0000400         NIBHEX  0000400000000000
            0000000
            00
  232 009C3 0030040         NIBHEX  0030040000000000
            0000000
            00
  233 009D3 0000000         NIBHEX  0000000000000000
            0000000
            00
  234 009E3 0000300         NIBHEX  0000300000000000
            0000000
            00
  235 009F3 0000000         NIBHEX  0000000000000000
            0000000
            00
  236 00A03 0000003         NIBHEX  0000003000000000
            0000000
            00
  237 00A13 0000000         NIBHEX  0000000000000000
            0000000
            00
  238 00A23 0000000         NIBHEX  0000000030000000
            0300000
            00
  239 00A33 0000000         NIBHEX  000000000000000C
            0000000
            0C
  240 00A43 FFFF300         NIBHEX  FFFF300000300000
            0003000
            00
  241 00A53 FFFFF00         NIBHEX  FFFFF00000000000
            0000000
            00
  242 00A63 0EFFFF7         NIBHEX  0EFFFF7000003000
            0000030
            00
  243 00A73 08FFFFF         NIBHEX  08FFFFF100000000
            1000000
            00
  244 00A83 000EF03         NIBHEX  000EF03F70000030
            F700000
            30
  245 00A93 0008F34         NIBHEX  0008F348F1000000
            8F10000
            00
  246 00AA3 00000EF         NIBHEX  00000EFEDE700000
            EDE7000
            00
  247 00AB3 300008F         NIBHEX  300008FB7FF10000
            B7FF100
            00
  248 00AC3 0000000         NIBHEX  0000000EF87F7000
            EF87F70
            00
  249 00AD3 0030000         NIBHEX  00300008F36CF100
            8F36CF1
            00
  250 00AE3 0000000         NIBHEX  000000000EFEBF70
            00EFEBF
            70
  251 00AF3 0000300         NIBHEX  0000300008FBFBF1
            008FBFB
            F1
  252 00B03 0000000         NIBHEX  00000000000EFE1E
            0000EFE
            1E
  253 00B13 7000003         NIBHEX  700000300008FB7C
            00008FB
            7C
  254 00B23 F100000         NIBHEX  F100000000000EFF
            000000E
            FF
  255 00B33 FF70000         NIBHEX  FF700000300008FF
            0300008
            FF
  256 00B43 FFF1000         NIBHEX  FFF1000000
            000
  257               * File  sen-cos.s       32
  258 00B4D 00000           CON(5)  =GROB>GDISP
  259               * GROB STO>GBUFF
  260               * File  sen-cos.s       33
  261 00B52 00000           CON(5)  =CHECKPICT
  262               * GBUFF->131x80?
  263               * File  sen-cos.s       34
  264 00B57 00000           CON(5)  =TOGDISP
  265               * Dibujar GBUFF
  266               * File  sen-cos.s       35
  267 00B5C 00000           CON(5)  =TURNMENUOFF
  268               * File  sen-cos.s       36
  269
  270               * File  sen-cos.s       37
  271 00B61 00000           CON(5)  =BEGIN
  272               * File  sen-cos.s       38
  273 00B66 00000           CON(5)  =DOCOL
  274               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  275               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  276               * pulsado                  ( Key -> FALSE       )
  277               * File  sen-cos.s       42
  278
  279               * File  sen-cos.s       43
  280 00B6B 00000           CON(5)  =WaitForKey
  281               * #ct #p
  282               * File  sen-cos.s       44
  283 00B70 00000           CON(5)  =DROP
  284               * #ct
  285               * File  sen-cos.s       45
  286
  287               *Caso Seno: Op1=TRUE
  288               * File  sen-cos.s       47
  289 00B75 00000           CON(5)  =BINT2
  290 00B7A 00000           CON(5)  =OVER#=case
  291               * File  sen-cos.s       48
  292 00B7F 00000           CON(5)  =DOCOL
  293               * File  sen-cos.s       49
  294 00B84 00000           CON(5)  =TRUE
  295 00B89 00000           CON(5)  ='
  296 00B8E 00000           CON(5)  =DOLAM
  297 00B93 30              CON(2)  3
  298 00B95 F40713          NIBASC  \Op1\
  299 00B9B 00000           CON(5)  =STO
  300               * Op1 = TRUE
  301               * File  sen-cos.s       50
  302 00BA0 00000           CON(5)  =DROPTRUE
  303               * File  sen-cos.s       51
  304 00BA5 00000           CON(5)  =SEMI
  305               * File  sen-cos.s       52
  306
  307               *Caso Coseno: Op1=FALSE
  308               * File  sen-cos.s       54
  309 00BAA 00000           CON(5)  =BINT5
  310 00BAF 00000           CON(5)  =OVER#=case
  311               * File  sen-cos.s       55
  312 00BB4 00000           CON(5)  =DOCOL
  313               * File  sen-cos.s       56
  314 00BB9 00000           CON(5)  =FALSE
  315 00BBE 00000           CON(5)  ='
  316 00BC3 00000           CON(5)  =DOLAM
  317 00BC8 30              CON(2)  3
  318 00BCA F40713          NIBASC  \Op1\
  319 00BD0 00000           CON(5)  =STO
  320               * Op1 + FALSE
  321               * File  sen-cos.s       57
  322 00BD5 00000           CON(5)  =DROPTRUE
  323               * File  sen-cos.s       58
  324 00BDA 00000           CON(5)  =SEMI
  325               * File  sen-cos.s       59
  326
  327               *Caso Cancel: ON
  328               * File  sen-cos.s       61
  329 00BDF 00000           CON(5)  =BINT47
  330 00BE4 00000           CON(5)  =OVER#=case
  331               * File  sen-cos.s       62
  332 00BE9 00000           CON(5)  =DOCOL
  333               * File  sen-cos.s       63
  334 00BEE 00000           CON(5)  =RestoreSysFlags
  335 00BF3 00000           CON(5)  =ABND
  336 00BF8 00000           CON(5)  =DROP
  337 00BFD 00000           CON(5)  =xKILL
  338               * File  sen-cos.s       64
  339 00C02 00000           CON(5)  =SEMI
  340               * File  sen-cos.s       65
  341
  342               * Caso Tecla Erronea: Reiniciar bucle
  343               * File  sen-cos.s       67
  344 00C07 00000           CON(5)  =DROPTRUE
  345               * File  sen-cos.s       68
  346 00C0C 00000           CON(5)  =case
  347               * File  sen-cos.s       69
  348 00C11 00000           CON(5)  =DOCOL
  349 00C16 00000           CON(5)  =DoBadKey
  350 00C1B 00000           CON(5)  =FALSE
  351 00C20 00000           CON(5)  =SEMI
  352               * File  sen-cos.s       70
  353 00C25 00000           CON(5)  =SEMI
  354               * File  sen-cos.s       71
  355 00C2A 00000           CON(5)  =UNTIL
  356               * File  sen-cos.s       72
  357
  358               * File  sen-cos.s       73
  359
  360               *====================== INTRODUCCION DE DATOS ========================
  361               * File  sen-cos.s       75
  362
  363               *---------------------------- Labels ---------------------------------
  364               * File  sen-cos.s       77
  365
  366               *############ Funcion   ( Label 0 )  ( 123x14 )  ( 4,3 )
  367               * File  sen-cos.s       79
  368 00C2F 00000           CON(5)  =DOLAM
  369 00C34 30              CON(2)  3
  370 00C36 F40713          NIBASC  \Op1\
  371               * Op1=TRUE=SEN / Op1=FLASE=COS
  372               * File  sen-cos.s       80
  373 00C3C 00000           CON(5)  =ITE
  374               *Caso Seno
  375               * File  sen-cos.s       82
  376 00C41 00000           CON(5)  =DOCOL
  377               * File  sen-cos.s       83
  378 00C46 00000           CON(5)  =DOGROB
  379 00C4B FC100           CON(5)  463
  380 00C50 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  381 00C60 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  382 00C70 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  383 00C80 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  384 00C90 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  385 00CA0 0000068         NIBHEX  0000068170006083
            1700060
            83
  386 00CB0 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  387 00CC0 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  388 00CD0 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  389 00CE0 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  390 00CF0 003030E         NIBHEX  003030E060093839
            0600938
            39
  391 00D00 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  392 00D10 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  393 00D20 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  394 00D30 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  395 00D40 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  396 00D50 0810307         NIBHEX  081030783068308D
            8306830
            8D
  397 00D60 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  398 00D70 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  399 00D80 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  400 00D90 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  401 00DA0 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  402 00DB0 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  403 00DC0 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  404 00DD0 0700000         NIBHEX  0700000000000000
            0000000
            00
  405 00DE0 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  406 00DF0 8100000         NIBHEX  8100000000000000
            0000000
            00
  407 00E00 0000020         NIBHEX  0000020000000000
            0000000
            00
  408 00E10 8100000         NIBHEX  8100000000
            000
  409               * File  sen-cos.s       84
  410 00E1A 00000           CON(5)  =BINT4
  411 00E1F 00000           CON(5)  =BINT9
  412               * File  sen-cos.s       85
  413 00E24 00000           CON(5)  =SEMI
  414               * File  sen-cos.s       86
  415
  416               *Caso Coseno
  417               * File  sen-cos.s       88
  418 00E29 00000           CON(5)  =DOCOL
  419               * File  sen-cos.s       89
  420 00E2E 00000           CON(5)  =DOGROB
  421 00E33 FC100           CON(5)  463
  422 00E38 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  423 00E48 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  424 00E58 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  425 00E68 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  426 00E78 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  427 00E88 0000068         NIBHEX  0000068170006083
            1700060
            83
  428 00E98 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  429 00EA8 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  430 00EB8 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  431 00EC8 ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  432 00ED8 003030E         NIBHEX  003030E060093034
            0600930
            34
  433 00EE8 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  434 00EF8 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  435 00F08 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  436 00F18 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  437 00F28 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  438 00F38 0810307         NIBHEX  0810307830683C18
            830683C
            18
  439 00F48 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  440 00F58 EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  441 00F68 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  442 00F78 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  443 00F88 F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  444 00F98 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  445 00FA8 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  446 00FB8 0700000         NIBHEX  0700000000000000
            0000000
            00
  447 00FC8 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  448 00FD8 8100000         NIBHEX  8100000000000000
            0000000
            00
  449 00FE8 0000010         NIBHEX  0000010000000000
            0000000
            00
  450 00FF8 C000000         NIBHEX  C000000000
            000
  451               * File  sen-cos.s       90
  452 01002 00000           CON(5)  =BINT4
  453 01007 00000           CON(5)  =BINT9
  454               * File  sen-cos.s       91
  455 0100C 00000           CON(5)  =SEMI
  456               * File  sen-cos.s       92
  457
  458               *############ Cursor    ( Label 1 )  ( 10x14 )  ( n,n )
  459               * File  sen-cos.s       94
  460 01011 00000           CON(5)  =DOGROB
  461 01016 74000           CON(5)  71
  462 0101B E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  463 0102B 0005000         NIBHEX  0005000500850065
            5008500
            65
  464 0103B 105D205         NIBHEX  105D205420102010
            4201020
            10
  465 0104B 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  466 0105B 00              NIBHEX  00
  467               * File  sen-cos.s       95
  468 0105D 00000           CON(5)  =BINT5
  469 01062 00000           CON(5)  =BINT23
  470               * File  sen-cos.s       96
  471
  472               * File  sen-cos.s       97
  473 01067 00000           CON(5)  =DOCSTR
  474 0106C 90000           CON(5)  9
  475 01071 14A3            NIBASC  \A:\
  476 01075 00000           CON(5)  =BINT11
  477 0107A 00000           CON(5)  =BINT43
  478               * Label 2
  479               * 11,43
  480               * File  sen-cos.s       98
  481 0107F 00000           CON(5)  =DOCSTR
  482 01084 90000           CON(5)  9
  483 01089 24A3            NIBASC  \B:\
  484 0108D 00000           CON(5)  =BINT72
  485 01092 00000           CON(5)  =BINT43
  486               * Label 3
  487               * 72,43
  488               * File  sen-cos.s       99
  489 01097 00000           CON(5)  =DOCSTR
  490 0109C 90000           CON(5)  9
  491 010A1 34A3            NIBASC  \C:\
  492 010A5 00000           CON(5)  =BINT11
  493 010AA 00000           CON(5)  =BINT56
  494               * Label 4
  495               * 11,56
  496               * File  sen-cos.s       100
  497 010AF 00000           CON(5)  =DOCSTR
  498 010B4 90000           CON(5)  9
  499 010B9 44A3            NIBASC  \D:\
  500 010BD 00000           CON(5)  =BINT72
  501 010C2 00000           CON(5)  =BINT56
  502               * Label 5
  503               * 72,56
  504               * File  sen-cos.s       101
  505
  506               * File  sen-cos.s       102
  507
  508               *----------------------------- Campos --------------------------------
  509               * File  sen-cos.s       104
  510
  511               * MsgHan    X  Y  a  h  tipo   ObjPermi  Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  512               * File  sen-cos.s       106
  513 010C7 00000           CON(5)  ='DROPFALSE
  514 010CC 00000           CON(5)  =DOBINT
  515 010D1 51000           CON(5)  21
  516 010D6 00000           CON(5)  =DOBINT
  517 010DB 92000           CON(5)  41
  518 010E0 00000           CON(5)  =DOBINT
  519 010E5 91000           CON(5)  25
  520 010EA 00000           CON(5)  =DOBINT
  521 010EF 90000           CON(5)  9
  522 010F4 00000           CON(5)  =ONE
  523 010F9 00000           CON(5)  =DOLIST
  524 010FE 00000           CON(5)  =DOBINT
  525 01103 00000           CON(5)  0
  526 01108 00000           CON(5)  =SEMI
  527 0110D 00000           CON(5)  =FOUR
  528 01112 00000           CON(5)  =DOCSTR
  529 01117 91000           CON(5)  25
  530 0111C 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  531 01130 00000           CON(5)  =MINUSONE
  532 01135 00000           CON(5)  =MINUSONE
  533 0113A 00000           CON(5)  =MINUSONE
  534 0113F 00000           CON(5)  =MINUSONE
  535               * File  sen-cos.s       107
  536
  537               * File  sen-cos.s       108
  538 01144 00000           CON(5)  ='DROPFALSE
  539 01149 00000           CON(5)  =DOBINT
  540 0114E 15000           CON(5)  81
  541 01153 00000           CON(5)  =DOBINT
  542 01158 92000           CON(5)  41
  543 0115D 00000           CON(5)  =DOBINT
  544 01162 91000           CON(5)  25
  545 01167 00000           CON(5)  =DOBINT
  546 0116C 90000           CON(5)  9
  547 01171 00000           CON(5)  =ONE
  548 01176 00000           CON(5)  =DOLIST
  549 0117B 00000           CON(5)  =DOBINT
  550 01180 00000           CON(5)  0
  551 01185 00000           CON(5)  =SEMI
  552 0118A 00000           CON(5)  =FOUR
  553 0118F 00000           CON(5)  =DOCSTR
  554 01194 91000           CON(5)  25
  555 01199 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  556 011AD 00000           CON(5)  =MINUSONE
  557 011B2 00000           CON(5)  =MINUSONE
  558 011B7 00000           CON(5)  =MINUSONE
  559 011BC 00000           CON(5)  =MINUSONE
  560               * File  sen-cos.s       109
  561
  562               * File  sen-cos.s       110
  563 011C1 00000           CON(5)  ='DROPFALSE
  564 011C6 00000           CON(5)  =DOBINT
  565 011CB 51000           CON(5)  21
  566 011D0 00000           CON(5)  =DOBINT
  567 011D5 63000           CON(5)  54
  568 011DA 00000           CON(5)  =DOBINT
  569 011DF 91000           CON(5)  25
  570 011E4 00000           CON(5)  =DOBINT
  571 011E9 90000           CON(5)  9
  572 011EE 00000           CON(5)  =ONE
  573 011F3 00000           CON(5)  =DOLIST
  574 011F8 00000           CON(5)  =DOBINT
  575 011FD 00000           CON(5)  0
  576 01202 00000           CON(5)  =SEMI
  577 01207 00000           CON(5)  =FOUR
  578 0120C 00000           CON(5)  =DOCSTR
  579 01211 91000           CON(5)  25
  580 01216 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  581 0122A 00000           CON(5)  =MINUSONE
  582 0122F 00000           CON(5)  =MINUSONE
  583 01234 00000           CON(5)  =MINUSONE
  584 01239 00000           CON(5)  =MINUSONE
  585               * File  sen-cos.s       111
  586
  587               * File  sen-cos.s       112
  588 0123E 00000           CON(5)  ='DROPFALSE
  589 01243 00000           CON(5)  =DOBINT
  590 01248 15000           CON(5)  81
  591 0124D 00000           CON(5)  =DOBINT
  592 01252 63000           CON(5)  54
  593 01257 00000           CON(5)  =DOBINT
  594 0125C 91000           CON(5)  25
  595 01261 00000           CON(5)  =DOBINT
  596 01266 90000           CON(5)  9
  597 0126B 00000           CON(5)  =ONE
  598 01270 00000           CON(5)  =DOLIST
  599 01275 00000           CON(5)  =DOBINT
  600 0127A 00000           CON(5)  0
  601 0127F 00000           CON(5)  =SEMI
  602 01284 00000           CON(5)  =FOUR
  603 01289 00000           CON(5)  =DOCSTR
  604 0128E 91000           CON(5)  25
  605 01293 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  606 012A7 00000           CON(5)  =MINUSONE
  607 012AC 00000           CON(5)  =MINUSONE
  608 012B1 00000           CON(5)  =MINUSONE
  609 012B6 00000           CON(5)  =MINUSONE
  610               * File  sen-cos.s       113
  611
  612               * File  sen-cos.s       114
  613
  614               * File  sen-cos.s       115
  615 012BB 00000           CON(5)  =BINT6
  616 012C0 00000           CON(5)  =BINT4
  617               * #Etiquetas #Campos
  618               * File  sen-cos.s       116
  619
  620               * File  sen-cos.s       117
  621
  622               *----------------- Messege-Handler del Formulario --------------------
  623               * File  sen-cos.s       119
  624
  625               * File  sen-cos.s       120
  626 012C5 00000           CON(5)  ='
  627 012CA 00000           CON(5)  =DOCOL
  628               * File  sen-cos.s       121
  629
  630               * File  sen-cos.s       122
  631 012CF 00000           CON(5)  =BINT2
  632 012D4 00000           CON(5)  =#=casedrop
  633               * Cuando un field ha recibido un enfoque
  634               * File  sen-cos.s       123
  635 012D9 00000           CON(5)  =DOCOL
  636               * File  sen-cos.s       124
  637 012DE 00000           CON(5)  =4GETLAM
  638               * LAM 'CurrentField
  639               *Caso letra A
  640               * File  sen-cos.s       126
  641 012E3 00000           CON(5)  =BINT0
  642 012E8 00000           CON(5)  =OVER#=case
  643               * File  sen-cos.s       127
  644 012ED 00000           CON(5)  =DOCOL
  645               * File  sen-cos.s       128
  646 012F2 00000           CON(5)  =BINT1
  647 012F7 00000           CON(5)  =FALSE
  648 012FC 00000           CON(5)  =BINT5
  649 01301 00000           CON(5)  =BINT23
  650 01306 00000           CON(5)  =BINT10
  651 0130B 00000           CON(5)  =BINT14
  652 01310 00000           CON(5)  =DOFLASHP
  653 01315 0000000         CON(7)  =^IfSetFieldPos
  654               * File  sen-cos.s       129
  655 0131C 00000           CON(5)  =SEMI
  656               * File  sen-cos.s       130
  657
  658               *Caso letra B
  659               * File  sen-cos.s       132
  660 01321 00000           CON(5)  =BINT1
  661 01326 00000           CON(5)  =OVER#=case
  662               * File  sen-cos.s       133
  663 0132B 00000           CON(5)  =DOCOL
  664               * File  sen-cos.s       134
  665 01330 00000           CON(5)  =BINT1
  666 01335 00000           CON(5)  =FALSE
  667 0133A 00000           CON(5)  =BINT51
  668 0133F 00000           CON(5)  =BINT23
  669 01344 00000           CON(5)  =BINT10
  670 01349 00000           CON(5)  =BINT14
  671 0134E 00000           CON(5)  =DOFLASHP
  672 01353 0000000         CON(7)  =^IfSetFieldPos
  673               * File  sen-cos.s       135
  674 0135A 00000           CON(5)  =SEMI
  675               * File  sen-cos.s       136
  676
  677               *Caso letra C
  678               * File  sen-cos.s       138
  679 0135F 00000           CON(5)  =BINT2
  680 01364 00000           CON(5)  =OVER#=case
  681               * File  sen-cos.s       139
  682 01369 00000           CON(5)  =DOCOL
  683               * File  sen-cos.s       140
  684 0136E 00000           CON(5)  =BINT1
  685 01373 00000           CON(5)  =FALSE
  686 01378 00000           CON(5)  =BINT85
  687 0137D 00000           CON(5)  =BINT23
  688 01382 00000           CON(5)  =BINT10
  689 01387 00000           CON(5)  =BINT14
  690 0138C 00000           CON(5)  =DOFLASHP
  691 01391 0000000         CON(7)  =^IfSetFieldPos
  692               * File  sen-cos.s       141
  693 01398 00000           CON(5)  =SEMI
  694               * File  sen-cos.s       142
  695
  696               *Caso letra D
  697               * File  sen-cos.s       144
  698 0139D 00000           CON(5)  =BINT3
  699 013A2 00000           CON(5)  =OVER#=case
  700               * File  sen-cos.s       145
  701 013A7 00000           CON(5)  =DOCOL
  702               * File  sen-cos.s       146
  703 013AC 00000           CON(5)  =BINT1
  704 013B1 00000           CON(5)  =FALSE
  705 013B6 00000           CON(5)  =BINT115
  706 013BB 00000           CON(5)  =BINT23
  707 013C0 00000           CON(5)  =BINT10
  708 013C5 00000           CON(5)  =BINT14
  709 013CA 00000           CON(5)  =DOFLASHP
  710 013CF 0000000         CON(7)  =^IfSetFieldPos
  711               * File  sen-cos.s       147
  712 013D6 00000           CON(5)  =SEMI
  713               * File  sen-cos.s       148
  714
  715               * File  sen-cos.s       149
  716 013DB 00000           CON(5)  =TRUE
  717               * File  sen-cos.s       150
  718 013E0 00000           CON(5)  =SEMI
  719               * File  sen-cos.s       151
  720
  721               * File  sen-cos.s       152
  722 013E5 00000           CON(5)  =DROPFALSE
  723               * File  sen-cos.s       153
  724 013EA 00000           CON(5)  =SEMI
  725               * File  sen-cos.s       154
  726
  727               * File  sen-cos.s       155
  728
  729               * File  sen-cos.s       156
  730 013EF 00000           CON(5)  =DOCSTR
  731 013F4 13000           CON(5)  49
  732 013F9 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  733 01421 5435            NIBASC  \ES\
  734               * Titulo de IfMain
  735               * File  sen-cos.s       157
  736 01425 00000           CON(5)  =DOFLASHP
  737 0142A 0000000         CON(7)  =^IfMain
  738               *En la pila               ( %A %B %C %D TRUE / FALSE  )
  739               * File  sen-cos.s       159
  740
  741               * File  sen-cos.s       160
  742 01431 00000           CON(5)  =?SKIP
  743               * En caso de obtener FALSE en IfMain
  744               * File  sen-cos.s       161
  745 01436 00000           CON(5)  =DOCOL
  746 0143B 00000           CON(5)  =RestoreSysFlags
  747 01440 00000           CON(5)  =ABND
  748 01445 00000           CON(5)  =xKILL
  749 0144A 00000           CON(5)  =SEMI
  750               * File  sen-cos.s       162
  751
  752               * File  sen-cos.s       163
  753
  754               *======================== MANEJO DE DATOS ============================
  755               * File  sen-cos.s       165
  756
  757               * File  sen-cos.s       166
  758 0144F 00000           CON(5)  =DOBINT
  759 01454 30000           CON(5)  3
  760 01459 00000           CON(5)  =PICK
  761 0145E 00000           CON(5)  =%0<
  762 01463 00000           CON(5)  =IT
  763               * %A %B %C %D
  764               * File  sen-cos.s       167
  765 01468 00000           CON(5)  =DOCOL
  766               * File  sen-cos.s       168
  767 0146D 00000           CON(5)  =DOLAM
  768 01472 30              CON(2)  3
  769 01474 F40713          NIBASC  \Op1\
  770 0147A 00000           CON(5)  =ITE
  771               *CasoSeno: Modifica A, B y C
  772               * File  sen-cos.s       170
  773 0147F 00000           CON(5)  =DOCOL
  774               * 4:  3:  2:  1:
  775               * File  sen-cos.s       171
  776 01484 00000           CON(5)  =BINT4
  777 01489 00000           CON(5)  =ROLL
  778 0148E 00000           CON(5)  =%CHS
  779               * %B  %C  %D  %-A
  780               * File  sen-cos.s       172
  781 01493 00000           CON(5)  =BINT4
  782 01498 00000           CON(5)  =ROLL
  783 0149D 00000           CON(5)  =%CHS
  784               * %C  %D  %-A %-B
  785               * File  sen-cos.s       173
  786 014A2 00000           CON(5)  =BINT4
  787 014A7 00000           CON(5)  =ROLL
  788 014AC 00000           CON(5)  =%CHS
  789               * %D  %-A %-B %-C
  790               * File  sen-cos.s       174
  791 014B1 00000           CON(5)  =BINT4
  792 014B6 00000           CON(5)  =ROLL
  793               * %-A %-B %-C %D
  794               * File  sen-cos.s       175
  795 014BB 00000           CON(5)  =SEMI
  796               * File  sen-cos.s       176
  797
  798               *CasoCoseno: Modifica B y C
  799               * File  sen-cos.s       178
  800 014C0 00000           CON(5)  =DOCOL
  801               * 4:  3:  2:  1:
  802               * File  sen-cos.s       179
  803 014C5 00000           CON(5)  =BINT4
  804 014CA 00000           CON(5)  =ROLL
  805               * %B  %C  %D  %A
  806               * File  sen-cos.s       180
  807 014CF 00000           CON(5)  =BINT4
  808 014D4 00000           CON(5)  =ROLL
  809 014D9 00000           CON(5)  =%CHS
  810               * %C  %D  %A  %-B
  811               * File  sen-cos.s       181
  812 014DE 00000           CON(5)  =BINT4
  813 014E3 00000           CON(5)  =ROLL
  814 014E8 00000           CON(5)  =%CHS
  815               * %D  %A  %-B %-C
  816               * File  sen-cos.s       182
  817 014ED 00000           CON(5)  =BINT4
  818 014F2 00000           CON(5)  =ROLL
  819               * %A  %-B %-C %D
  820               * File  sen-cos.s       183
  821 014F7 00000           CON(5)  =SEMI
  822               * File  sen-cos.s       184
  823 014FC 00000           CON(5)  =SEMI
  824               * File  sen-cos.s       185
  825
  826               * File  sen-cos.s       186
  827
  828               * Bucle para convertir  ( %A %B %C %D -> ZA ZB ZC ZD )
  829               * reales a enteros
  830               * File  sen-cos.s       189
  831 01501 00000           CON(5)  =BINT5
  832 01506 00000           CON(5)  =ONE_DO
  833               * File  sen-cos.s       190
  834 0150B 00000           CON(5)  =DOCOL
  835               * File  sen-cos.s       191
  836 01510 00000           CON(5)  =BINT4
  837 01515 00000           CON(5)  =ROLL
  838               * File  sen-cos.s       192
  839 0151A 00000           CON(5)  =DOFLASHP
  840 0151F 0000000         CON(7)  =^R>Z
  841               * File  sen-cos.s       193
  842 01526 00000           CON(5)  =SEMI
  843               * File  sen-cos.s       194
  844 0152B 00000           CON(5)  =LOOP
  845               *| sen-cos.s: 194: error: Unmatched control word: LOOP
  846
  847               ****En la pila   ( ZA ZB ZC ZD )
  848               * File  sen-cos.s       196
  849
  850               *========================== VARIABLES ================================
  851               * File  sen-cos.s       198
  852
  853               * File  sen-cos.s       199
  854 01530 00000           CON(5)  =DOLAM
  855 01535 30              CON(2)  3
  856 01537 F40713          NIBASC  \Op1\
  857 0153D 00000           CON(5)  =ABND
  858               * File  sen-cos.s       200
  859 01542 00000           CON(5)  =DOLIST
  860 01547 00000           CON(5)  =DOLAM
  861 0154C 10              CON(2)  1
  862 0154E 14              NIBASC  \A\
  863 01550 00000           CON(5)  =DOLAM
  864 01555 10              CON(2)  1
  865 01557 24              NIBASC  \B\
  866 01559 00000           CON(5)  =DOLAM
  867 0155E 10              CON(2)  1
  868 01560 34              NIBASC  \C\
  869 01562 00000           CON(5)  =DOLAM
  870 01567 10              CON(2)  1
  871 01569 44              NIBASC  \D\
  872 0156B 00000           CON(5)  =DOLAM
  873 01570 30              CON(2)  3
  874 01572 F40713          NIBASC  \Op1\
  875 01578 00000           CON(5)  =SEMI
  876 0157D 00000           CON(5)  =BIND
  877               * File  sen-cos.s       201
  878
  879               * File  sen-cos.s       202
  880
  881               *========================= COMPROBACION ==============================
  882               * File  sen-cos.s       204
  883
  884               * File  sen-cos.s       205
  885 01582 00000           CON(5)  =DOLAM
  886 01587 10              CON(2)  1
  887 01589 14              NIBASC  \A\
  888 0158B 00000           CON(5)  =DOINT
  889 01590 600000          CON(6)  6
  890 01596 00000           CON(5)  =Z=
  891 0159B 00000           CON(5)  =DOLAM
  892 015A0 10              CON(2)  1
  893 015A2 24              NIBASC  \B\
  894 015A4 00000           CON(5)  =DOINT
  895 015A9 600000          CON(6)  6
  896 015AF 00000           CON(5)  =Z=
  897 015B4 00000           CON(5)  =OR
  898 015B9 00000           CON(5)  =IT
  899               * File  sen-cos.s       206
  900 015BE 00000           CON(5)  =DOCOL
  901               * File  sen-cos.s       207
  902 015C3 00000           CON(5)  =DOCSTR
  903 015C8 D5000           CON(5)  93
  904 015CD 542525F         NIBASC  \ERROR:\
            425A3
  905 015D9 A0              CON(2)  #A
  906 015DB A0              CON(2)  #A
  907 015DD 1402970         NIBASC  \A y B tiene que ser \
            2240247
            9656E656021757560237562702

  908 01605 4696E64         NIBASC  \dintinto de cero\
            796E647
            F602465602365627F6

  909               * File  sen-cos.s       208
  910 01625 00000           CON(5)  =BINT15
  911 0162A 00000           CON(5)  =BINT10
  912               * File  sen-cos.s       209
  913 0162F 00000           CON(5)  =DOROMP
  914 01634 000000          CON(6)  =~grobAlertIcon
  915               * File  sen-cos.s       210
  916 0163A 00000           CON(5)  =DOROMP
  917 0163F 000000          CON(6)  =~MsgBoxMenu
  918               * File  sen-cos.s       211
  919 01645 00000           CON(5)  =DOROMP
  920 0164A 000000          CON(6)  =~DoMsgBox
  921               * File  sen-cos.s       212
  922 01650 00000           CON(5)  =DROP
  923 01655 00000           CON(5)  =RestoreSysFlags
  924 0165A 00000           CON(5)  =ABND
  925 0165F 00000           CON(5)  =xKILL
  926               * File  sen-cos.s       213
  927 01664 00000           CON(5)  =SEMI
  928               * File  sen-cos.s       214
  929
  930               * File  sen-cos.s       215
  931
  932               *===================== CREACION DE CARPETA ===========================
  933               * File  sen-cos.s       217
  934
  935               * File  sen-cos.s       218
  936 01669 00000           CON(5)  =PATHDIR
  937               * { xHOME Dir.. DirActual }
  938               * File  sen-cos.s       219
  939 0166E 00000           CON(5)  =DOFLASHP
  940 01673 0000000         CON(7)  =^LASTCOMP
  941               * DirActual
  942               * File  sen-cos.s       220
  943 0167A 00000           CON(5)  ='
  944 0167F 00000           CON(5)  =DOIDNT
  945 01684 50              CON(2)  5
  946 01686 2554355         NIBASC  \RESUL\
            5C4
  947 01690 00000           CON(5)  =EQUAL
  948 01695 00000           CON(5)  =ITE
  949               * DirActual = RESUL ?
  950               *Caso Dir igual a 'RESUL'
  951               * File  sen-cos.s       222
  952 0169A 00000           CON(5)  =DOCOL
  953 0169F 00000           CON(5)  =DOVARS
  954 016A4 00000           CON(5)  =xPURGE
  955 016A9 00000           CON(5)  =SEMI
  956               * Borrrar variables locales
  957               * File  sen-cos.s       223
  958
  959               *Caso Dir distinto de 'RESUL'
  960               * File  sen-cos.s       225
  961 016AE 00000           CON(5)  =DOCOL
  962               * File  sen-cos.s       226
  963 016B3 00000           CON(5)  ='
  964 016B8 00000           CON(5)  =DOIDNT
  965 016BD 50              CON(2)  5
  966 016BF 2554355         NIBASC  \RESUL\
            5C4
  967 016C9 00000           CON(5)  =SAFE@
  968 016CE 00000           CON(5)  =ITE
  969               * Ya existe RESUL?
  970               *   Caso: Existe RESUL
  971               * File  sen-cos.s       228
  972 016D3 00000           CON(5)  =DOCOL
  973 016D8 00000           CON(5)  =DROP
  974 016DD 00000           CON(5)  =DOIDNT
  975 016E2 50              CON(2)  5
  976 016E4 2554355         NIBASC  \RESUL\
            5C4
  977 016EE 00000           CON(5)  =DOVARS
  978 016F3 00000           CON(5)  =xPURGE
  979 016F8 00000           CON(5)  =SEMI
  980               *   Caso: No existe RESUL
  981               * File  sen-cos.s       230
  982 016FD 00000           CON(5)  =DOCOL
  983 01702 00000           CON(5)  ='
  984 01707 00000           CON(5)  =DOIDNT
  985 0170C 50              CON(2)  5
  986 0170E 2554355         NIBASC  \RESUL\
            5C4
  987 01718 00000           CON(5)  =CREATERRP_
  988 0171D 00000           CON(5)  =DOIDNT
  989 01722 50              CON(2)  5
  990 01724 2554355         NIBASC  \RESUL\
            5C4
  991 0172E 00000           CON(5)  =SEMI
  992               * File  sen-cos.s       231
  993 01733 00000           CON(5)  =SEMI
  994               * File  sen-cos.s       232
  995
  996               * File  sen-cos.s       233
  997
  998               *======================== OPERACIONES ================================
  999               * File  sen-cos.s       235
 1000
 1001               *##################### Escribir expresion
 1002               * File  sen-cos.s       237
 1003 01738 00000           CON(5)  =DOLAM
 1004 0173D 10              CON(2)  1
 1005 0173F 14              NIBASC  \A\
 1006               * A
 1007               * File  sen-cos.s       238
 1008 01741 00000           CON(5)  =DOLAM
 1009 01746 10              CON(2)  1
 1010 01748 24              NIBASC  \B\
 1011 0174A 00000           CON(5)  ='
 1012 0174F 00000           CON(5)  =DOIDNT
 1013 01754 10              CON(2)  1
 1014 01756 85              NIBASC  \X\
 1015 01758 00000           CON(5)  =DOFLASHP
 1016 0175D 0000000         CON(7)  =^QMul
 1017               * A B*X
 1018               * File  sen-cos.s       239
 1019 01764 00000           CON(5)  =DOLAM
 1020 01769 10              CON(2)  1
 1021 0176B 34              NIBASC  \C\
 1022 0176D 00000           CON(5)  =DOFLASHP
 1023 01772 0000000         CON(7)  =^QAdd
 1024               * A B*X+C
 1025               * File  sen-cos.s       240
 1026 01779 00000           CON(5)  =DOFLASHP
 1027 0177E 0000000         CON(7)  =^SIMPLIFY
 1028               * A B*X켅
 1029               * File  sen-cos.s       241
 1030
 1031               * File  sen-cos.s       242
 1032 01785 00000           CON(5)  =DOLAM
 1033 0178A 30              CON(2)  3
 1034 0178C F40713          NIBASC  \Op1\
 1035 01792 00000           CON(5)  =ITE
 1036               * A SIN/COS[B*X켅]
 1037               *CasoSeno:
 1038               * File  sen-cos.s       244
 1039 01797 00000           CON(5)  =DOCOL
 1040 0179C 00000           CON(5)  =DOFLASHP
 1041 017A1 0000000         CON(7)  =^xSINext
 1042 017A8 00000           CON(5)  =SEMI
 1043               *CasoSeno:
 1044               * File  sen-cos.s       246
 1045 017AD 00000           CON(5)  =DOCOL
 1046 017B2 00000           CON(5)  =DOFLASHP
 1047 017B7 0000000         CON(7)  =^xCOSext
 1048 017BE 00000           CON(5)  =SEMI
 1049               * File  sen-cos.s       247
 1050
 1051               * File  sen-cos.s       248
 1052 017C3 00000           CON(5)  =DOFLASHP
 1053 017C8 0000000         CON(7)  =^QMul
 1054               * A*[SIN/COS[B*X켅]]
 1055               * File  sen-cos.s       249
 1056 017CF 00000           CON(5)  =DOLAM
 1057 017D4 10              CON(2)  1
 1058 017D6 44              NIBASC  \D\
 1059 017D8 00000           CON(5)  =DOFLASHP
 1060 017DD 0000000         CON(7)  =^QAdd
 1061               * A*[SIN/COS[B*X켅]+D
 1062               * File  sen-cos.s       250
 1063 017E4 00000           CON(5)  =DOFLASHP
 1064 017E9 0000000         CON(7)  =^SIMPLIFY
 1065               * A*[SIN/COS[B*X켅]켆
 1066               * File  sen-cos.s       251
 1067
 1068               * File  sen-cos.s       252
 1069 017F0 00000           CON(5)  ='
 1070 017F5 00000           CON(5)  =DOIDNT
 1071 017FA 40              CON(2)  4
 1072 017FC 6457E63         NIBASC  \Func\
            6
 1073 01804 00000           CON(5)  =SAFESTO
 1074               * obj -> 'Func' STO
 1075               * File  sen-cos.s       253
 1076
 1077               * File  sen-cos.s       254
 1078
 1079               *################ Amplitud
 1080               * File  sen-cos.s       256
 1081 01809 00000           CON(5)  =DOLAM
 1082 0180E 10              CON(2)  1
 1083 01810 14              NIBASC  \A\
 1084 01812 00000           CON(5)  =DOFLASHP
 1085 01817 0000000         CON(7)  =^ZAbs
 1086               * A -> |A|
 1087               * File  sen-cos.s       257
 1088 0181E 00000           CON(5)  ='
 1089 01823 00000           CON(5)  =DOIDNT
 1090 01828 40              CON(2)  4
 1091 0182A 14D607C         NIBASC  \Ampl\
            6
 1092 01832 00000           CON(5)  =SAFESTO
 1093               * obj -> 'Ampl' STO
 1094               * File  sen-cos.s       258
 1095
 1096               * File  sen-cos.s       259
 1097
 1098               *################ Periodo
 1099               * File  sen-cos.s       261
 1100 01837 00000           CON(5)  =Z2_
 1101 0183C 00000           CON(5)  =DOFLASHP
 1102 01841 0000000         CON(7)  =^pi
 1103 01848 00000           CON(5)  =DOFLASHP
 1104 0184D 0000000         CON(7)  =^QMul
 1105               * 2pi
 1106               * File  sen-cos.s       262
 1107 01854 00000           CON(5)  =DOLAM
 1108 01859 10              CON(2)  1
 1109 0185B 24              NIBASC  \B\
 1110 0185D 00000           CON(5)  =DOFLASHP
 1111 01862 0000000         CON(7)  =^ZAbs
 1112               * 2pi |B|
 1113               * File  sen-cos.s       263
 1114 01869 00000           CON(5)  =DOFLASHP
 1115 0186E 0000000         CON(7)  =^QDiv
 1116               * 2pi/|B|
 1117               * File  sen-cos.s       264
 1118 01875 00000           CON(5)  =DOFLASHP
 1119 0187A 0000000         CON(7)  =^SIMPLIFY
 1120               * xEVAL
 1121               * File  sen-cos.s       265
 1122 01881 00000           CON(5)  ='
 1123 01886 00000           CON(5)  =DOIDNT
 1124 0188B 40              CON(2)  4
 1125 0188D 0556279         NIBASC  \Peri\
            6
 1126 01895 00000           CON(5)  =SAFESTO
 1127               * obj -> 'Peri' STO
 1128               * File  sen-cos.s       266
 1129
 1130               * File  sen-cos.s       267
 1131
 1132               *################ Desfase
 1133               * File  sen-cos.s       269
 1134 0189A 00000           CON(5)  =DOLAM
 1135 0189F 10              CON(2)  1
 1136 018A1 34              NIBASC  \C\
 1137 018A3 00000           CON(5)  =DOLAM
 1138 018A8 10              CON(2)  1
 1139 018AA 24              NIBASC  \B\
 1140 018AC 00000           CON(5)  =DOFLASHP
 1141 018B1 0000000         CON(7)  =^QDiv
 1142               * C/B
 1143               * File  sen-cos.s       270
 1144 018B8 00000           CON(5)  =DOFLASHP
 1145 018BD 0000000         CON(7)  =^QNeg
 1146               * -C/B
 1147               * File  sen-cos.s       271
 1148 018C4 00000           CON(5)  ='
 1149 018C9 00000           CON(5)  =DOIDNT
 1150 018CE 40              CON(2)  4
 1151 018D0 4456376         NIBASC  \Desf\
            6
 1152 018D8 00000           CON(5)  =SAFESTO
 1153               * obj -> 'Desf' STO
 1154               * File  sen-cos.s       272
 1155
 1156               * File  sen-cos.s       273
 1157
 1158               *################ PASO
 1159               * File  sen-cos.s       275
 1160 018DD 00000           CON(5)  =DOIDNT
 1161 018E2 40              CON(2)  4
 1162 018E4 0556279         NIBASC  \Peri\
            6
 1163               * 'Peri'
 1164               * File  sen-cos.s       276
 1165 018EC 00000           CON(5)  =Z4_
 1166 018F1 00000           CON(5)  =DOFLASHP
 1167 018F6 0000000         CON(7)  =^QDiv
 1168               * 'Peri'/4
 1169               * File  sen-cos.s       277
 1170 018FD 00000           CON(5)  =DOFLASHP
 1171 01902 0000000         CON(7)  =^SIMPLIFY
 1172               * xEVAL
 1173               * File  sen-cos.s       278
 1174 01909 00000           CON(5)  ='
 1175 0190E 00000           CON(5)  =DOIDNT
 1176 01913 40              CON(2)  4
 1177 01915 3547560         NIBASC  \Step\
            7
 1178 0191D 00000           CON(5)  =SAFESTO
 1179               * obj -> 'Step' STO
 1180               * File  sen-cos.s       279
 1181
 1182               * File  sen-cos.s       280
 1183
 1184               *################ Tabulacion
 1185               * File  sen-cos.s       282
 1186
 1187               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1188               * 5 preimagenes
 1189               * File  sen-cos.s       285
 1190 01922 00000           CON(5)  =BINT5
 1191 01927 00000           CON(5)  =ZERO_DO
 1192               * File  sen-cos.s       286
 1193 0192C 00000           CON(5)  =DOCOL
 1194               * File  sen-cos.s       287
 1195 01931 00000           CON(5)  =DOIDNT
 1196 01936 40              CON(2)  4
 1197 01938 4456376         NIBASC  \Desf\
            6
 1198               * 'Desf'
 1199               * File  sen-cos.s       288
 1200 01940 00000           CON(5)  =DOIDNT
 1201 01945 40              CON(2)  4
 1202 01947 3547560         NIBASC  \Step\
            7
 1203               * 'Desf' 'Step'
 1204               * File  sen-cos.s       289
 1205 0194F 00000           CON(5)  =INDEX@
 1206 01954 00000           CON(5)  =DOFLASHP
 1207 01959 0000000         CON(7)  =^#>Z
 1208               * 'Desf' 'Step' #Contador>Z
 1209               * File  sen-cos.s       290
 1210 01960 00000           CON(5)  =DOFLASHP
 1211 01965 0000000         CON(7)  =^QMul
 1212               * 'Desf' Step*Contador
 1213               * File  sen-cos.s       291
 1214 0196C 00000           CON(5)  =DOFLASHP
 1215 01971 0000000         CON(7)  =^QAdd
 1216               * 'Desf'+[Step*Contador]
 1217               * File  sen-cos.s       292
 1218 01978 00000           CON(5)  =DOFLASHP
 1219 0197D 0000000         CON(7)  =^SIMPLIFY
 1220               * File  sen-cos.s       293
 1221 01984 00000           CON(5)  =SEMI
 1222               * File  sen-cos.s       294
 1223 01989 00000           CON(5)  =LOOP
 1224               *| sen-cos.s: 294: error: Unmatched control word: LOOP
 1225
 1226               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1227               * File  sen-cos.s       296
 1228
 1229               * File  sen-cos.s       297
 1230
 1231               * File  sen-cos.s       298
 1232 0198E 00000           CON(5)  =BINT5
 1233 01993 00000           CON(5)  ={}N
 1234               * {Z1 Z2 Z3 Z4 Z5}
 1235               * File  sen-cos.s       299
 1236 01998 00000           CON(5)  =DUP
 1237               * {} {}
 1238               * File  sen-cos.s       300
 1239 0199D 00000           CON(5)  ='
 1240 019A2 00000           CON(5)  =DOIDNT
 1241 019A7 10              CON(2)  1
 1242 019A9 85              NIBASC  \X\
 1243 019AB 00000           CON(5)  =UNROT
 1244               * 'X' {} {}
 1245               * File  sen-cos.s       301
 1246 019B0 00000           CON(5)  =INCOMPDROP
 1247               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1248               * File  sen-cos.s       302
 1249 019B5 00000           CON(5)  ='
 1250 019BA 00000           CON(5)  =DOIDNT
 1251 019BF 10              CON(2)  1
 1252 019C1 95              NIBASC  \Y\
 1253               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1254               * File  sen-cos.s       303
 1255 019C3 00000           CON(5)  =BINT7
 1256 019C8 00000           CON(5)  =ROLL
 1257 019CD 00000           CON(5)  =INCOMPDROP
 1258               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1259               * File  sen-cos.s       304
 1260
 1261               * File  sen-cos.s       305
 1262
 1263               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1264               * a partir de las preimagenes
 1265               * File  sen-cos.s       308
 1266 019D2 00000           CON(5)  =BINT5
 1267 019D7 00000           CON(5)  =ZERO_DO
 1268               * File  sen-cos.s       309
 1269 019DC 00000           CON(5)  =DOCOL
 1270               * File  sen-cos.s       310
 1271 019E1 00000           CON(5)  =DOIDNT
 1272 019E6 40              CON(2)  4
 1273 019E8 6457E63         NIBASC  \Func\
            6
 1274 019F0 00000           CON(5)  =BINT6
 1275 019F5 00000           CON(5)  =ROLL
 1276               * 'Func' Z
 1277               * File  sen-cos.s       311
 1278 019FA 00000           CON(5)  =DOFLASHP
 1279 019FF 0000000         CON(7)  =^SYMLIMIT
 1280               * Z'
 1281               * File  sen-cos.s       312
 1282 01A06 00000           CON(5)  =SEMI
 1283               * File  sen-cos.s       313
 1284 01A0B 00000           CON(5)  =LOOP
 1285               *| sen-cos.s: 313: error: Unmatched control word: LOOP
 1286
 1287               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1288               * File  sen-cos.s       315
 1289
 1290               * File  sen-cos.s       316
 1291
 1292               *Creacion del ARRY
 1293               * File  sen-cos.s       318
 1294 01A10 00000           CON(5)  =DOLIST
 1295 01A15 00000           CON(5)  =%2
 1296 01A1A 00000           CON(5)  =%6
 1297 01A1F 00000           CON(5)  =SEMI
 1298 01A24 00000           CON(5)  =DOFLASHP
 1299 01A29 0000000         CON(7)  =^XEQ>ARRY
 1300               * File  sen-cos.s       319
 1301 01A30 00000           CON(5)  ='
 1302 01A35 00000           CON(5)  =DOIDNT
 1303 01A3A 50              CON(2)  5
 1304 01A3C 451626C         NIBASC  \Tabla\
            616
 1305 01A46 00000           CON(5)  =SAFESTO
 1306               * obj -> 'Tabla' STO
 1307               * File  sen-cos.s       320
 1308
 1309               * File  sen-cos.s       321
 1310
 1311               *################ Intercepto en X
 1312               * File  sen-cos.s       323
 1313 01A4B 00000           CON(5)  =DOIDNT
 1314 01A50 40              CON(2)  4
 1315 01A52 6457E63         NIBASC  \Func\
            6
 1316 01A5A 00000           CON(5)  ='
 1317 01A5F 00000           CON(5)  =DOIDNT
 1318 01A64 10              CON(2)  1
 1319 01A66 85              NIBASC  \X\
 1320               * 'Func' 'X'
 1321               * File  sen-cos.s       324
 1322 01A68 00000           CON(5)  =DOFLASHP
 1323 01A6D 0000000         CON(7)  =^ISOL1
 1324               * 'X' 'UnInterceptoEnX'
 1325               * File  sen-cos.s       325
 1326 01A74 00000           CON(5)  =SWAPDROP
 1327               * 'UnInterceptoEnX'
 1328               * File  sen-cos.s       326
 1329 01A79 00000           CON(5)  =DOFLASHP
 1330 01A7E 0000000         CON(7)  =^CASCRUNCH
 1331               * Symb -> %/C%
 1332               * File  sen-cos.s       327
 1333 01A85 00000           CON(5)  =TYPECMP?
 1334               * C%? FLAG
 1335               * File  sen-cos.s       328
 1336
 1337               * File  sen-cos.s       329
 1338 01A8A 00000           CON(5)  =ITE
 1339               *CasoSolucionCompejo: No existe Intercepto en X
 1340               * File  sen-cos.s       331
 1341 01A8F 00000           CON(5)  =DOCOL
 1342               * File  sen-cos.s       332
 1343 01A94 00000           CON(5)  =DOCSTR
 1344 01A99 71000           CON(5)  23
 1345 01A9E E4F6025         NIBASC  \No existe\
            6879637
            4756
 1346               * File  sen-cos.s       333
 1347 01AB0 00000           CON(5)  =SEMI
 1348               * File  sen-cos.s       334
 1349
 1350               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1351               *CasoSolucionReal: Existe Intercepto en X
 1352               * File  sen-cos.s       337
 1353 01AB5 00000           CON(5)  =DOCOL
 1354               * File  sen-cos.s       338
 1355 01ABA 00000           CON(5)  =DOIDNT
 1356 01ABF 40              CON(2)  4
 1357 01AC1 6457E63         NIBASC  \Func\
            6
 1358 01AC9 00000           CON(5)  ='
 1359 01ACE 00000           CON(5)  =DOIDNT
 1360 01AD3 10              CON(2)  1
 1361 01AD5 85              NIBASC  \X\
 1362               * 'Func' 'X'
 1363               * File  sen-cos.s       339
 1364 01AD7 00000           CON(5)  =DOFLASHP
 1365 01ADC 0000000         CON(7)  =^ISOLALL
 1366               * 'X' {DosInterceptoEnX}
 1367               * File  sen-cos.s       340
 1368 01AE3 00000           CON(5)  =SWAPDROP
 1369               * {DosInterceptoEnX}
 1370               * File  sen-cos.s       341
 1371 01AE8 00000           CON(5)  ='
 1372 01AED 00000           CON(5)  =DOIDNT
 1373 01AF2 20              CON(2)  2
 1374 01AF4 E613            NIBASC  \n1\
 1375 01AF8 00000           CON(5)  =Z0_
 1376 01AFD 00000           CON(5)  =DOFLASHP
 1377 01B02 0000000         CON(7)  =^x=ext
 1378               * {DosInterceptoEnX} n1=0
 1379               * File  sen-cos.s       342
 1380 01B09 00000           CON(5)  =DOFLASHP
 1381 01B0E 0000000         CON(7)  =^SYMLIMIT
 1382               * {{DosInterceptoEnX}}'
 1383               * File  sen-cos.s       343
 1384 01B15 00000           CON(5)  ='
 1385 01B1A 00000           CON(5)  =DOIDNT
 1386 01B1F 10              CON(2)  1
 1387 01B21 85              NIBASC  \X\
 1388 01B23 00000           CON(5)  =DOIDNT
 1389 01B28 40              CON(2)  4
 1390 01B2A 0556279         NIBASC  \Peri\
            6
 1391 01B32 00000           CON(5)  =DOFLASHP
 1392 01B37 0000000         CON(7)  =^QMul
 1393               * {{DosInterceptoEnX}}' 'Peri'*X
 1394               * File  sen-cos.s       344
 1395 01B3E 00000           CON(5)  =SWAP
 1396 01B43 00000           CON(5)  =INCOMPDROP
 1397 01B48 00000           CON(5)  =INCOMPDROP
 1398               * 'Peri'*X InterX1 InterX2
 1399               * File  sen-cos.s       345
 1400 01B4D 00000           CON(5)  =BINT3
 1401 01B52 00000           CON(5)  =PICK
 1402               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1403               * File  sen-cos.s       346
 1404 01B57 00000           CON(5)  =DOFLASHP
 1405 01B5C 0000000         CON(7)  =^EvalNoCKx+
 1406               * 'Peri'*X InterX1 InterX2'
 1407               * File  sen-cos.s       347
 1408 01B63 00000           CON(5)  =UNROTSWAP
 1409               * InterX2' InterX1 'Peri'*X
 1410               * File  sen-cos.s       348
 1411 01B68 00000           CON(5)  =DOFLASHP
 1412 01B6D 0000000         CON(7)  =^EvalNoCKx+
 1413               * InterX2' InterX1'
 1414               * File  sen-cos.s       349
 1415 01B74 00000           CON(5)  =SWAP
 1416               * InterX2' InterX1'
 1417               * File  sen-cos.s       350
 1418 01B79 00000           CON(5)  =BINT2
 1419 01B7E 00000           CON(5)  ={}N
 1420               * {Interceptos}
 1421               * File  sen-cos.s       351
 1422 01B83 00000           CON(5)  =SEMI
 1423               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1424               * File  sen-cos.s       353
 1425 01B88 00000           CON(5)  ='
 1426 01B8D 00000           CON(5)  =DOIDNT
 1427 01B92 20              CON(2)  2
 1428 01B94 9487            NIBASC  \Ix\
 1429 01B98 00000           CON(5)  =SAFESTO
 1430               * obj -> 'Ix' STO
 1431               * File  sen-cos.s       354
 1432
 1433               * File  sen-cos.s       355
 1434
 1435               *################ Intercepto en Y
 1436               * File  sen-cos.s       357
 1437 01B9D 00000           CON(5)  =DOIDNT
 1438 01BA2 40              CON(2)  4
 1439 01BA4 6457E63         NIBASC  \Func\
            6
 1440               * 'Func'
 1441               * File  sen-cos.s       358
 1442 01BAC 00000           CON(5)  =Z0_
 1443 01BB1 00000           CON(5)  =DOROMP
 1444 01BB6 000000          CON(6)  =~xLIMIT
 1445               * limites cuando x=0
 1446               * File  sen-cos.s       359
 1447 01BBC 00000           CON(5)  ='
 1448 01BC1 00000           CON(5)  =DOIDNT
 1449 01BC6 20              CON(2)  2
 1450 01BC8 9497            NIBASC  \Iy\
 1451 01BCC 00000           CON(5)  =SAFESTO
 1452               * obj -> 'Iy' STO
 1453               * File  sen-cos.s       360
 1454
 1455               * File  sen-cos.s       361
 1456
 1457               *################ Dominio
 1458               * File  sen-cos.s       363
 1459 01BD1 00000           CON(5)  =DOCSTR
 1460 01BD6 11000           CON(5)  17
 1461 01BDB 255616C         NIBASC  \Reales\
            65637
 1462               * File  sen-cos.s       364
 1463 01BE7 00000           CON(5)  ='
 1464 01BEC 00000           CON(5)  =DOIDNT
 1465 01BF1 40              CON(2)  4
 1466 01BF3 44F6D6E         NIBASC  \Domn\
            6
 1467 01BFB 00000           CON(5)  =SAFESTO
 1468               * $ -> 'Domn' STO
 1469               * File  sen-cos.s       365
 1470
 1471               * File  sen-cos.s       366
 1472
 1473               *################ Rango
 1474               * File  sen-cos.s       368
 1475 01C00 00000           CON(5)  =DOLAM
 1476 01C05 10              CON(2)  1
 1477 01C07 14              NIBASC  \A\
 1478 01C09 00000           CON(5)  =DOFLASHP
 1479 01C0E 0000000         CON(7)  =^ZAbs
 1480 01C15 00000           CON(5)  =DUP
 1481               * |A| |A|
 1482               * File  sen-cos.s       369
 1483 01C1A 00000           CON(5)  =DOFLASHP
 1484 01C1F 0000000         CON(7)  =^QNeg
 1485               * |A| -|A|
 1486               * File  sen-cos.s       370
 1487 01C26 00000           CON(5)  =DOLAM
 1488 01C2B 10              CON(2)  1
 1489 01C2D 44              NIBASC  \D\
 1490               * |A| -|A| D
 1491               * File  sen-cos.s       371
 1492 01C2F 00000           CON(5)  =DOFLASHP
 1493 01C34 0000000         CON(7)  =^QAdd
 1494               * |A| Z
 1495               * File  sen-cos.s       372
 1496 01C3B 00000           CON(5)  =SWAP
 1497               * Z |A|
 1498               * File  sen-cos.s       373
 1499 01C40 00000           CON(5)  =DOLAM
 1500 01C45 10              CON(2)  1
 1501 01C47 44              NIBASC  \D\
 1502               * Z |A| D
 1503               * File  sen-cos.s       374
 1504 01C49 00000           CON(5)  =DOFLASHP
 1505 01C4E 0000000         CON(7)  =^QAdd
 1506               * Z Z'
 1507               * File  sen-cos.s       375
 1508 01C55 00000           CON(5)  =DOLIST
 1509 01C5A 00000           CON(5)  =%1
 1510 01C5F 00000           CON(5)  =%2
 1511 01C64 00000           CON(5)  =SEMI
 1512               * Z Z' #f #c
 1513               * File  sen-cos.s       376
 1514 01C69 00000           CON(5)  =DOFLASHP
 1515 01C6E 0000000         CON(7)  =^XEQ>ARRY
 1516               * [  ]
 1517               * File  sen-cos.s       377
 1518 01C75 00000           CON(5)  ='
 1519 01C7A 00000           CON(5)  =DOIDNT
 1520 01C7F 40              CON(2)  4
 1521 01C81 2516E67         NIBASC  \Rang\
            6
 1522 01C89 00000           CON(5)  =SAFESTO
 1523               * ARRAY -> 'Rang' STO
 1524               * File  sen-cos.s       378
 1525
 1526               * File  sen-cos.s       379
 1527
 1528               * File  sen-cos.s       380
 1529
 1530               *======================== ORDENAR VARIABLES ==========================
 1531               * File  sen-cos.s       382
 1532
 1533               *Pag1
 1534               *    F1        F2        F3        F4        F5        F6
 1535               * File  sen-cos.s       385
 1536 01C8E 00000           CON(5)  ='
 1537 01C93 00000           CON(5)  =DOIDNT
 1538 01C98 40              CON(2)  4
 1539 01C9A 6457E63         NIBASC  \Func\
            6
 1540 01CA2 00000           CON(5)  ='
 1541 01CA7 00000           CON(5)  =DOIDNT
 1542 01CAC 40              CON(2)  4
 1543 01CAE 0556279         NIBASC  \Peri\
            6
 1544 01CB6 00000           CON(5)  ='
 1545 01CBB 00000           CON(5)  =DOIDNT
 1546 01CC0 40              CON(2)  4
 1547 01CC2 4456376         NIBASC  \Desf\
            6
 1548 01CCA 00000           CON(5)  ='
 1549 01CCF 00000           CON(5)  =DOIDNT
 1550 01CD4 40              CON(2)  4
 1551 01CD6 3547560         NIBASC  \Step\
            7
 1552 01CDE 00000           CON(5)  ='
 1553 01CE3 00000           CON(5)  =DOIDNT
 1554 01CE8 40              CON(2)  4
 1555 01CEA 14D607C         NIBASC  \Ampl\
            6
 1556 01CF2 00000           CON(5)  ='
 1557 01CF7 00000           CON(5)  =DOIDNT
 1558 01CFC 50              CON(2)  5
 1559 01CFE 451626C         NIBASC  \Tabla\
            616
 1560               * File  sen-cos.s       386
 1561 01D08 00000           CON(5)  ='
 1562 01D0D 00000           CON(5)  =DOIDNT
 1563 01D12 20              CON(2)  2
 1564 01D14 9487            NIBASC  \Ix\
 1565 01D18 00000           CON(5)  ='
 1566 01D1D 00000           CON(5)  =DOIDNT
 1567 01D22 20              CON(2)  2
 1568 01D24 9497            NIBASC  \Iy\
 1569 01D28 00000           CON(5)  ='
 1570 01D2D 00000           CON(5)  =DOIDNT
 1571 01D32 40              CON(2)  4
 1572 01D34 44F6D6E         NIBASC  \Domn\
            6
 1573 01D3C 00000           CON(5)  ='
 1574 01D41 00000           CON(5)  =DOIDNT
 1575 01D46 40              CON(2)  4
 1576 01D48 2516E67         NIBASC  \Rang\
            6
 1577               * File  sen-cos.s       387
 1578
 1579               * File  sen-cos.s       388
 1580 01D50 00000           CON(5)  =BINT10
 1581 01D55 00000           CON(5)  ={}N
 1582               * { }
 1583               * File  sen-cos.s       389
 1584 01D5A 00000           CON(5)  =XEQORDER
 1585               * File  sen-cos.s       390
 1586
 1587               * File  sen-cos.s       391
 1588
 1589               *====================== RESTABLECER PARAMETROS ======================
 1590               * File  sen-cos.s       393
 1591
 1592               * File  sen-cos.s       394
 1593 01D5F 00000           CON(5)  =ABND
 1594               * Abandona Variables temporales
 1595               * File  sen-cos.s       395
 1596
 1597               * File  sen-cos.s       396
 1598 01D64 00000           CON(5)  =RestoreSysFlags
 1599               * Restablece variables del Usuario
 1600               * File  sen-cos.s       397
 1601               * Ref: SaveSysFlag
 1602               * File  sen-cos.s       398
 1603
 1604               * File  sen-cos.s       399
 1605
 1606               *========================= PANTALLA FINAL ============================
 1607               * File  sen-cos.s       401
 1608
 1609               *MEJORAR ESTA PANTALLA :(
 1610               * File  sen-cos.s       403
 1611 01D69 00000           CON(5)  =CLEARLCD
 1612               * File  sen-cos.s       404
 1613 01D6E 00000           CON(5)  =DOCSTR
 1614 01D73 F7000           CON(5)  127
 1615 01D78 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 1616 01D8E A0              CON(2)  #A
 1617 01D90 A0              CON(2)  #A
 1618 01D92 0225563         NIBASC  \ Resultados\
            757C647
            1646F637
 1619 01DA8 A0              CON(2)  #A
 1620 01DAA 0216C6D         NIBASC  \ almacenados en\
            6163656
            E61646F6370256E6

 1621 01DC8 A0              CON(2)  #A
 1622 01DCA 02C6160         NIBASC  \ la carpeta\
            2361627
            07564716
 1623 01DE0 A0              CON(2)  #A
 1624 01DE2 0272255         NIBASC  \ 'RESUL'\
            43555C4
            72
 1625               * File  sen-cos.s       405
 1626 01DF2 00000           CON(5)  =BINT15
 1627 01DF7 00000           CON(5)  =BINT10
 1628               * File  sen-cos.s       406
 1629 01DFC 00000           CON(5)  =MINUSONE
 1630               * File  sen-cos.s       407
 1631 01E01 00000           CON(5)  =DOROMP
 1632 01E06 000000          CON(6)  =~MsgBoxMenu
 1633               * File  sen-cos.s       408
 1634 01E0C 00000           CON(5)  =DOROMP
 1635 01E11 000000          CON(6)  =~DoMsgBox
 1636               * File  sen-cos.s       409
 1637 01E17 00000           CON(5)  =DROP
 1638               * File  sen-cos.s       410
 1639
 1640               * File  sen-cos.s       411
 1641 01E1C 00000           CON(5)  =SEMI
 1642               * File  sen-cos.s       412
 1643
Saturn Assembler                                       Wed Jan 03 22:39:53 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   632
 %0                                Ext                   -    64
 %0<                               Ext                   -   761
 %1                                Ext                   -  1509
 %2                                Ext                   -  1295  1510
 %6                                Ext                   -  1296
 %CHS                              Ext                   -   778   783   788
                                         809   814
 '                                 Ext                   -   295   315   626
                                         943   963   983  1011  1069  1088  1122
                                        1148  1174  1239  1249  1301  1316  1358
                                        1371  1384  1425  1447  1463  1518  1536
                                        1540  1544  1548  1552  1556  1561  1565
                                        1569  1573
 'DROPFALSE                        Ext                   -   513   538   563
                                         588
 4GETLAM                           Ext                   -   637
 ?SKIP                             Ext                   -   742
 ABND                              Ext                   -   335   747   857
                                         924  1593
 BEGIN                             Ext                   -   271
 BIND                              Ext                   -    71   876
 BINT0                             Ext                   -   641
 BINT1                             Ext                   -   646   660   665
                                         684   703
 BINT10                            Ext                   -   650   669   688
                                         707   911  1580  1627
 BINT103                           Ext                   -    34
 BINT105                           Ext                   -    30
 BINT11                            Ext                   -   476   492
 BINT115                           Ext                   -   705
 BINT14                            Ext                   -   651   670   689
                                         708
 BINT15                            Ext                   -   910  1626
 BINT17                            Ext                   -    24
 BINT18                            Ext                   -    26
 BINT2                             Ext                   -   289   631   679
                                        1418
 BINT23                            Ext                   -   469   649   668
                                         687   706
 BINT3                             Ext                   -   698  1400
 BINT4                             Ext                   -   410   452   616
                                         776   781   786   791   803   807   812
                                         817   836
 BINT43                            Ext                   -   477   485
 BINT45                            Ext                   -    46
 BINT46                            Ext                   -    48
 BINT47                            Ext                   -    51   329
 BINT48                            Ext                   -    53
 BINT49                            Ext                   -    38
 BINT5                             Ext                   -   309   468   648
                                         831  1190  1232  1266
 BINT50                            Ext                   -    40
 BINT51                            Ext                   -   667
 BINT56                            Ext                   -   493   501
 BINT6                             Ext                   -   615  1274
 BINT7                             Ext                   -  1255
 BINT72                            Ext                   -   484   500
 BINT85                            Ext                   -   686
 BINT9                             Ext                   -   411   453
 CHECKPICT                         Ext                   -   261
 CK0NOLASTWD                       Ext                   -    11
 CLEARLCD                          Ext                   -  1611
 CREATERRP_                        Ext                   -   987
 ClrDA1IsStat                      Ext                   -    81
 ClrSysFlag                        Ext                   -    31    41    52
                                          54
 DOBINT                            Ext                   -   514   516   518
                                         520   524   539   541   543   545   549
                                         564   566   568   570   574   589   591
                                         593   595   599   758
 DOCOL                             Ext                   -     8   273   292
                                         312   332   348   376   418   627   635
                                         644   663   682   701   745   765   773
                                         800   834   900   952   961   972   982
                                        1039  1045  1193  1269  1341  1353
 DOCSTR                            Ext                   -   473   481   489
                                         497   528   553   578   603   730   902
                                        1343  1459  1613
 DOFLASHP                          Ext                   -   652   671   690
                                         709   736   839   939  1015  1022  1026
                                        1040  1046  1052  1059  1063  1084  1101
                                        1103  1110  1114  1118  1140  1144  1166
                                        1170  1206  1210  1214  1218  1278  1298
                                        1322  1329  1364  1376  1380  1391  1404
                                        1411  1478  1483  1492  1504  1514
 DOGROB                            Ext                   -    84   378   420
                                         460
 DOIDNT                            Ext                   -   944   964   974
                                         984   988  1012  1070  1089  1123  1149
                                        1160  1175  1195  1200  1240  1250  1271
                                        1302  1313  1317  1355  1359  1372  1385
                                        1388  1426  1437  1448  1464  1519  1537
                                        1541  1545  1549  1553  1557  1562  1566
                                        1570  1574
 DOINT                             Ext                   -   888   894
 DOLAM                             Ext                   -    67   296   316
                                         368   767   854   860   863   866   869
                                         872   885   891  1003  1008  1019  1032
                                        1056  1081  1107  1134  1137  1475  1487
                                        1499
 DOLIST                            Ext                   -    66   523   548
                                         573   598   859  1294  1508
 DOROMP                            Ext                   -   913   916   919
                                        1443  1631  1634
 DOVARS                            Ext                   -   953   977
 DROP                              Ext                   -   283   336   922
                                         973  1637
 DROPFALSE                         Ext                   -   722
 DROPTRUE                          Ext                   -   302   322   344
 DUP                               Ext                   -  1236  1480
 DoBadKey                          Ext                   -   349
 EQUAL                             Ext                   -   947
 FALSE                             Ext                   -   314   350   647
                                         666   685   704
 FOUR                              Ext                   -   527   552   577
                                         602
 GROB>GDISP                        Ext                   -   258
 INCOMPDROP                        Ext                   -  1246  1257  1396
                                        1397
 INDEX@                            Ext                   -  1205
 IT                                Ext                   -   762   898
 ITE                               Ext                   -   373   770   948
                                         968  1035  1338
 LOOP                              Ext                   -   844  1223  1284
 MINUSONE                          Ext                   -   531   532   533
                                         534   556   557   558   559   581   582
                                         583   584   606   607   608   609  1629
 ONE                               Ext                   -   522   547   572
                                         597
 ONE_DO                            Ext                   -   832
 OR                                Ext                   -   897
 OVER#=case                        Ext                   -   290   310   330
                                         642   661   680   699
 PATHDIR                           Ext                   -   936
 PICK                              Ext                   -   760  1401
 ROLL                              Ext                   -   777   782   787
                                         792   804   808   813   818   837  1256
                                        1275
 RestoreSysFlags                   Ext                   -   334   746   923
                                        1598
 SAFE@                             Ext                   -   967
 SAFESTO                           Ext                   -  1073  1092  1126
                                        1152  1178  1305  1429  1451  1467  1522
 SEMI                              Ext                   -    70   304   324
                                         339   351   353   413   455   526   551
                                         576   601   655   674   693   712   718
                                         724   749   795   821   823   842   875
                                         927   955   979   991   993  1042  1048
                                        1221  1282  1297  1347  1422  1511  1641
 STO                               Ext                   -   299   319
 SWAP                              Ext                   -  1395  1415  1496
 SWAPDROP                          Ext                   -  1326  1368
 SaveSysFlags                      Ext                   -    19
 SetSysFlag                        Ext                   -    25    27    35
                                          39    47    49
 TOGDISP                           Ext                   -   264
 TRUE                              Ext                   -   294   716
 TURNMENUOFF                       Ext                   -   267
 TYPECMP?                          Ext                   -  1333
 UNROT                             Ext                   -  1243
 UNROTSWAP                         Ext                   -  1408
 UNTIL                             Ext                   -   355
 WaitForKey                        Ext                   -   280
 XEQORDER                          Ext                   -  1584
 Z0_                               Ext                   -  1375  1442
 Z2_                               Ext                   -  1100
 Z4_                               Ext                   -  1165
 Z=                                Ext                   -   890   896
 ZERO_DO                           Ext                   -  1191  1267
 ^#>Z                              Ext                   -  1207
 ^CASCRUNCH                        Ext                   -  1330
 ^EvalNoCKx+                       Ext                   -  1405  1412
 ^ISOL1                            Ext                   -  1323
 ^ISOLALL                          Ext                   -  1365
 ^IfMain                           Ext                   -   737
 ^IfSetFieldPos                    Ext                   -   653   672   691
                                         710
 ^LASTCOMP                         Ext                   -   940
 ^QAdd                             Ext                   -  1023  1060  1215
                                        1493  1505
 ^QDiv                             Ext                   -  1115  1141  1167
 ^QMul                             Ext                   -  1016  1053  1104
                                        1211  1392
 ^QNeg                             Ext                   -  1145  1484
 ^R>Z                              Ext                   -   840
 ^SIMPLIFY                         Ext                   -  1027  1064  1119
                                        1171  1219
 ^SYMLIMIT                         Ext                   -  1279  1381
 ^XEQ>ARRY                         Ext                   -  1299  1515
 ^ZAbs                             Ext                   -  1085  1111  1479
 ^pi                               Ext                   -  1102
 ^x=ext                            Ext                   -  1377
 ^xCOSext                          Ext                   -  1047
 ^xSINext                          Ext                   -  1041
 case                              Ext                   -   346
 xKILL                             Ext                   -   337   748   925
 xPURGE                            Ext                   -   954   978
 {}N                               Ext                   -  1233  1419  1581
 ~DoMsgBox                         Ext                   -   920  1635
 ~MsgBoxMenu                       Ext                   -   917  1632
 ~grobAlertIcon                    Ext                   -   914
 ~xLIMIT                           Ext                   -  1444
Saturn Assembler                                       Wed Jan 03 22:39:53 2024
V3.0.9 (04/15/2007)   Statistics                         sen-cos.a      Page    3

Input Parameters

  Source file name is sen-cos.a

  Listing file name is sen-cos.l

  Object file name is sen-cos.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
