Saturn Assembler                                       Wed Jan 03 22:03:57 2024
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
  274               *       Bucle para comprobar     ( Key -> Op1=T TRUE  )
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
  287               * CasoSeno:   Op1=1
  288               * File  sen-cos.s       47
  289 00B75 00000           CON(5)  =BINT2
  290               * File  sen-cos.s       48
  291 00B7A 00000           CON(5)  =OVER#=case
  292               * File  sen-cos.s       49
  293 00B7F 00000           CON(5)  =DOCOL
  294               * File  sen-cos.s       50
  295 00B84 00000           CON(5)  =TRUE
  296 00B89 00000           CON(5)  ='
  297 00B8E 00000           CON(5)  =DOLAM
  298 00B93 30              CON(2)  3
  299 00B95 F40713          NIBASC  \Op1\
  300 00B9B 00000           CON(5)  =STO
  301               * File  sen-cos.s       51
  302 00BA0 00000           CON(5)  =DROPTRUE
  303               * File  sen-cos.s       52
  304 00BA5 00000           CON(5)  =SEMI
  305               * File  sen-cos.s       53
  306
  307               * CasoCoseno: Op1=2
  308               * File  sen-cos.s       55
  309 00BAA 00000           CON(5)  =BINT5
  310               * File  sen-cos.s       56
  311 00BAF 00000           CON(5)  =OVER#=case
  312               * File  sen-cos.s       57
  313 00BB4 00000           CON(5)  =DOCOL
  314               * File  sen-cos.s       58
  315 00BB9 00000           CON(5)  =FALSE
  316 00BBE 00000           CON(5)  ='
  317 00BC3 00000           CON(5)  =DOLAM
  318 00BC8 30              CON(2)  3
  319 00BCA F40713          NIBASC  \Op1\
  320 00BD0 00000           CON(5)  =STO
  321               * File  sen-cos.s       59
  322 00BD5 00000           CON(5)  =DROPTRUE
  323               * File  sen-cos.s       60
  324 00BDA 00000           CON(5)  =SEMI
  325               * File  sen-cos.s       61
  326
  327               *CasoCancel: ON
  328               * File  sen-cos.s       63
  329 00BDF 00000           CON(5)  =BINT47
  330               * File  sen-cos.s       64
  331 00BE4 00000           CON(5)  =OVER#=case
  332               * File  sen-cos.s       65
  333 00BE9 00000           CON(5)  =DOCOL
  334               * File  sen-cos.s       66
  335 00BEE 00000           CON(5)  =RestoreSysFlags
  336 00BF3 00000           CON(5)  =ABND
  337 00BF8 00000           CON(5)  =DROP
  338 00BFD 00000           CON(5)  =xKILL
  339               * File  sen-cos.s       67
  340 00C02 00000           CON(5)  =SEMI
  341               * File  sen-cos.s       68
  342
  343               * CasoTeclaErronea: Reiniciar bucle
  344               * File  sen-cos.s       70
  345 00C07 00000           CON(5)  =DROPTRUE
  346               * File  sen-cos.s       71
  347 00C0C 00000           CON(5)  =case
  348               * File  sen-cos.s       72
  349 00C11 00000           CON(5)  =DOCOL
  350 00C16 00000           CON(5)  =DoBadKey
  351 00C1B 00000           CON(5)  =FALSE
  352 00C20 00000           CON(5)  =SEMI
  353               * File  sen-cos.s       73
  354 00C25 00000           CON(5)  =SEMI
  355               * File  sen-cos.s       74
  356 00C2A 00000           CON(5)  =UNTIL
  357               * File  sen-cos.s       75
  358
  359               * File  sen-cos.s       76
  360
  361               *====================== INTRODUCCION DE DATOS ========================
  362               * File  sen-cos.s       78
  363
  364               *---------------------------- Labels ---------------------------------
  365               * File  sen-cos.s       80
  366
  367               *############ Funcion   ( Label 0 )  ( 123x14 )  ( 4,3 )
  368               * File  sen-cos.s       82
  369 00C2F 00000           CON(5)  =DOLAM
  370 00C34 30              CON(2)  3
  371 00C36 F40713          NIBASC  \Op1\
  372               * Op1=TRUE=SEN / Op1=FLASE=COS
  373               * File  sen-cos.s       83
  374 00C3C 00000           CON(5)  =ITE
  375               *Caso Seno
  376               * File  sen-cos.s       85
  377 00C41 00000           CON(5)  =DOCOL
  378               * File  sen-cos.s       86
  379 00C46 00000           CON(5)  =DOGROB
  380 00C4B FC100           CON(5)  463
  381 00C50 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  382 00C60 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  383 00C70 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  384 00C80 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  385 00C90 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  386 00CA0 0000068         NIBHEX  0000068170006083
            1700060
            83
  387 00CB0 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  388 00CC0 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  389 00CD0 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  390 00CE0 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  391 00CF0 003030E         NIBHEX  003030E060093839
            0600938
            39
  392 00D00 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  393 00D10 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  394 00D20 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  395 00D30 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  396 00D40 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  397 00D50 0810307         NIBHEX  081030783068308D
            8306830
            8D
  398 00D60 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  399 00D70 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  400 00D80 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  401 00D90 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  402 00DA0 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  403 00DB0 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  404 00DC0 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  405 00DD0 0700000         NIBHEX  0700000000000000
            0000000
            00
  406 00DE0 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  407 00DF0 8100000         NIBHEX  8100000000000000
            0000000
            00
  408 00E00 0000020         NIBHEX  0000020000000000
            0000000
            00
  409 00E10 8100000         NIBHEX  8100000000
            000
  410               * File  sen-cos.s       87
  411 00E1A 00000           CON(5)  =BINT4
  412 00E1F 00000           CON(5)  =BINT9
  413               * File  sen-cos.s       88
  414 00E24 00000           CON(5)  =SEMI
  415               *Caso Coseno
  416               * File  sen-cos.s       90
  417 00E29 00000           CON(5)  =DOCOL
  418               * File  sen-cos.s       91
  419 00E2E 00000           CON(5)  =DOGROB
  420 00E33 FC100           CON(5)  463
  421 00E38 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  422 00E48 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  423 00E58 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  424 00E68 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  425 00E78 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  426 00E88 0000068         NIBHEX  0000068170006083
            1700060
            83
  427 00E98 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  428 00EA8 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  429 00EB8 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  430 00EC8 ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  431 00ED8 003030E         NIBHEX  003030E060093034
            0600930
            34
  432 00EE8 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  433 00EF8 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  434 00F08 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  435 00F18 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  436 00F28 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  437 00F38 0810307         NIBHEX  0810307830683C18
            830683C
            18
  438 00F48 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  439 00F58 EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  440 00F68 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  441 00F78 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  442 00F88 F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  443 00F98 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  444 00FA8 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  445 00FB8 0700000         NIBHEX  0700000000000000
            0000000
            00
  446 00FC8 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  447 00FD8 8100000         NIBHEX  8100000000000000
            0000000
            00
  448 00FE8 0000010         NIBHEX  0000010000000000
            0000000
            00
  449 00FF8 C000000         NIBHEX  C000000000
            000
  450               * File  sen-cos.s       92
  451 01002 00000           CON(5)  =BINT4
  452 01007 00000           CON(5)  =BINT9
  453               * File  sen-cos.s       93
  454 0100C 00000           CON(5)  =SEMI
  455               * File  sen-cos.s       94
  456
  457               *############ Cursor    ( Label 1 )  ( 10x14 )  ( n,n )
  458               * File  sen-cos.s       96
  459 01011 00000           CON(5)  =DOGROB
  460 01016 74000           CON(5)  71
  461 0101B E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  462 0102B 0005000         NIBHEX  0005000500850065
            5008500
            65
  463 0103B 105D205         NIBHEX  105D205420102010
            4201020
            10
  464 0104B 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  465 0105B 00              NIBHEX  00
  466               * File  sen-cos.s       97
  467 0105D 00000           CON(5)  =BINT5
  468 01062 00000           CON(5)  =BINT23
  469               * File  sen-cos.s       98
  470
  471               * File  sen-cos.s       99
  472 01067 00000           CON(5)  =DOCSTR
  473 0106C 90000           CON(5)  9
  474 01071 14A3            NIBASC  \A:\
  475 01075 00000           CON(5)  =BINT11
  476 0107A 00000           CON(5)  =BINT43
  477               * Label 2
  478               * 11,43
  479               * File  sen-cos.s       100
  480 0107F 00000           CON(5)  =DOCSTR
  481 01084 90000           CON(5)  9
  482 01089 24A3            NIBASC  \B:\
  483 0108D 00000           CON(5)  =BINT72
  484 01092 00000           CON(5)  =BINT43
  485               * Label 3
  486               * 72,43
  487               * File  sen-cos.s       101
  488 01097 00000           CON(5)  =DOCSTR
  489 0109C 90000           CON(5)  9
  490 010A1 34A3            NIBASC  \C:\
  491 010A5 00000           CON(5)  =BINT11
  492 010AA 00000           CON(5)  =BINT56
  493               * Label 4
  494               * 11,56
  495               * File  sen-cos.s       102
  496 010AF 00000           CON(5)  =DOCSTR
  497 010B4 90000           CON(5)  9
  498 010B9 44A3            NIBASC  \D:\
  499 010BD 00000           CON(5)  =BINT72
  500 010C2 00000           CON(5)  =BINT56
  501               * Label 5
  502               * 72,56
  503               * File  sen-cos.s       103
  504
  505               * File  sen-cos.s       104
  506
  507               *----------------------------- Campos --------------------------------
  508               * File  sen-cos.s       106
  509
  510               * MsgHan    X  Y  a  h  tipo   ObjPermi  Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  511               * File  sen-cos.s       108
  512 010C7 00000           CON(5)  ='DROPFALSE
  513 010CC 00000           CON(5)  =DOBINT
  514 010D1 51000           CON(5)  21
  515 010D6 00000           CON(5)  =DOBINT
  516 010DB 92000           CON(5)  41
  517 010E0 00000           CON(5)  =DOBINT
  518 010E5 91000           CON(5)  25
  519 010EA 00000           CON(5)  =DOBINT
  520 010EF 90000           CON(5)  9
  521 010F4 00000           CON(5)  =ONE
  522 010F9 00000           CON(5)  =DOLIST
  523 010FE 00000           CON(5)  =DOBINT
  524 01103 00000           CON(5)  0
  525 01108 00000           CON(5)  =SEMI
  526 0110D 00000           CON(5)  =FOUR
  527 01112 00000           CON(5)  =DOCSTR
  528 01117 91000           CON(5)  25
  529 0111C 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  530 01130 00000           CON(5)  =MINUSONE
  531 01135 00000           CON(5)  =MINUSONE
  532 0113A 00000           CON(5)  =MINUSONE
  533 0113F 00000           CON(5)  =MINUSONE
  534               * File  sen-cos.s       109
  535
  536               * File  sen-cos.s       110
  537 01144 00000           CON(5)  ='DROPFALSE
  538 01149 00000           CON(5)  =DOBINT
  539 0114E 15000           CON(5)  81
  540 01153 00000           CON(5)  =DOBINT
  541 01158 92000           CON(5)  41
  542 0115D 00000           CON(5)  =DOBINT
  543 01162 91000           CON(5)  25
  544 01167 00000           CON(5)  =DOBINT
  545 0116C 90000           CON(5)  9
  546 01171 00000           CON(5)  =ONE
  547 01176 00000           CON(5)  =DOLIST
  548 0117B 00000           CON(5)  =DOBINT
  549 01180 00000           CON(5)  0
  550 01185 00000           CON(5)  =SEMI
  551 0118A 00000           CON(5)  =FOUR
  552 0118F 00000           CON(5)  =DOCSTR
  553 01194 91000           CON(5)  25
  554 01199 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  555 011AD 00000           CON(5)  =MINUSONE
  556 011B2 00000           CON(5)  =MINUSONE
  557 011B7 00000           CON(5)  =MINUSONE
  558 011BC 00000           CON(5)  =MINUSONE
  559               * File  sen-cos.s       111
  560
  561               * File  sen-cos.s       112
  562 011C1 00000           CON(5)  ='DROPFALSE
  563 011C6 00000           CON(5)  =DOBINT
  564 011CB 51000           CON(5)  21
  565 011D0 00000           CON(5)  =DOBINT
  566 011D5 63000           CON(5)  54
  567 011DA 00000           CON(5)  =DOBINT
  568 011DF 91000           CON(5)  25
  569 011E4 00000           CON(5)  =DOBINT
  570 011E9 90000           CON(5)  9
  571 011EE 00000           CON(5)  =ONE
  572 011F3 00000           CON(5)  =DOLIST
  573 011F8 00000           CON(5)  =DOBINT
  574 011FD 00000           CON(5)  0
  575 01202 00000           CON(5)  =SEMI
  576 01207 00000           CON(5)  =FOUR
  577 0120C 00000           CON(5)  =DOCSTR
  578 01211 91000           CON(5)  25
  579 01216 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  580 0122A 00000           CON(5)  =MINUSONE
  581 0122F 00000           CON(5)  =MINUSONE
  582 01234 00000           CON(5)  =MINUSONE
  583 01239 00000           CON(5)  =MINUSONE
  584               * File  sen-cos.s       113
  585
  586               * File  sen-cos.s       114
  587 0123E 00000           CON(5)  ='DROPFALSE
  588 01243 00000           CON(5)  =DOBINT
  589 01248 15000           CON(5)  81
  590 0124D 00000           CON(5)  =DOBINT
  591 01252 63000           CON(5)  54
  592 01257 00000           CON(5)  =DOBINT
  593 0125C 91000           CON(5)  25
  594 01261 00000           CON(5)  =DOBINT
  595 01266 90000           CON(5)  9
  596 0126B 00000           CON(5)  =ONE
  597 01270 00000           CON(5)  =DOLIST
  598 01275 00000           CON(5)  =DOBINT
  599 0127A 00000           CON(5)  0
  600 0127F 00000           CON(5)  =SEMI
  601 01284 00000           CON(5)  =FOUR
  602 01289 00000           CON(5)  =DOCSTR
  603 0128E 91000           CON(5)  25
  604 01293 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  605 012A7 00000           CON(5)  =MINUSONE
  606 012AC 00000           CON(5)  =MINUSONE
  607 012B1 00000           CON(5)  =MINUSONE
  608 012B6 00000           CON(5)  =MINUSONE
  609               * File  sen-cos.s       115
  610
  611               * File  sen-cos.s       116
  612
  613               * File  sen-cos.s       117
  614 012BB 00000           CON(5)  =BINT6
  615 012C0 00000           CON(5)  =BINT4
  616               * #Etiquetas #Campos
  617               * File  sen-cos.s       118
  618
  619               * File  sen-cos.s       119
  620
  621               *----------------- Messege-Handler del Formulario --------------------
  622               * File  sen-cos.s       121
  623
  624               * File  sen-cos.s       122
  625 012C5 00000           CON(5)  ='
  626 012CA 00000           CON(5)  =DOCOL
  627               * File  sen-cos.s       123
  628 012CF 00000           CON(5)  =BINT2
  629 012D4 00000           CON(5)  =#=casedrop
  630               * Cuando un field ha recibido un enfoque
  631               * File  sen-cos.s       124
  632 012D9 00000           CON(5)  =DOCOL
  633               * File  sen-cos.s       125
  634 012DE 00000           CON(5)  =4GETLAM
  635               * LAM 'CurrentField
  636               *     Caso letra A
  637               * File  sen-cos.s       127
  638 012E3 00000           CON(5)  =BINT0
  639 012E8 00000           CON(5)  =OVER#=case
  640               * File  sen-cos.s       128
  641 012ED 00000           CON(5)  =DOCOL
  642               * File  sen-cos.s       129
  643 012F2 00000           CON(5)  =BINT1
  644 012F7 00000           CON(5)  =FALSE
  645 012FC 00000           CON(5)  =BINT5
  646 01301 00000           CON(5)  =BINT23
  647 01306 00000           CON(5)  =BINT10
  648 0130B 00000           CON(5)  =BINT14
  649 01310 00000           CON(5)  =DOFLASHP
  650 01315 0000000         CON(7)  =^IfSetFieldPos
  651               * File  sen-cos.s       130
  652 0131C 00000           CON(5)  =SEMI
  653               * File  sen-cos.s       131
  654
  655               *                Caso letra B
  656               * File  sen-cos.s       133
  657 01321 00000           CON(5)  =BINT1
  658 01326 00000           CON(5)  =OVER#=case
  659               * File  sen-cos.s       134
  660 0132B 00000           CON(5)  =DOCOL
  661               * File  sen-cos.s       135
  662 01330 00000           CON(5)  =BINT1
  663 01335 00000           CON(5)  =FALSE
  664 0133A 00000           CON(5)  =BINT51
  665 0133F 00000           CON(5)  =BINT23
  666 01344 00000           CON(5)  =BINT10
  667 01349 00000           CON(5)  =BINT14
  668 0134E 00000           CON(5)  =DOFLASHP
  669 01353 0000000         CON(7)  =^IfSetFieldPos
  670               * File  sen-cos.s       136
  671 0135A 00000           CON(5)  =SEMI
  672               * File  sen-cos.s       137
  673
  674               *                       Caso letra C
  675               * File  sen-cos.s       139
  676 0135F 00000           CON(5)  =BINT2
  677 01364 00000           CON(5)  =OVER#=case
  678               * File  sen-cos.s       140
  679 01369 00000           CON(5)  =DOCOL
  680               * File  sen-cos.s       141
  681 0136E 00000           CON(5)  =BINT1
  682 01373 00000           CON(5)  =FALSE
  683 01378 00000           CON(5)  =BINT85
  684 0137D 00000           CON(5)  =BINT23
  685 01382 00000           CON(5)  =BINT10
  686 01387 00000           CON(5)  =BINT14
  687 0138C 00000           CON(5)  =DOFLASHP
  688 01391 0000000         CON(7)  =^IfSetFieldPos
  689               * File  sen-cos.s       142
  690 01398 00000           CON(5)  =SEMI
  691               * File  sen-cos.s       143
  692
  693               *                Caso letra D
  694               * File  sen-cos.s       145
  695 0139D 00000           CON(5)  =BINT3
  696 013A2 00000           CON(5)  =OVER#=case
  697               * File  sen-cos.s       146
  698 013A7 00000           CON(5)  =DOCOL
  699               * File  sen-cos.s       147
  700 013AC 00000           CON(5)  =BINT1
  701 013B1 00000           CON(5)  =FALSE
  702 013B6 00000           CON(5)  =BINT115
  703 013BB 00000           CON(5)  =BINT23
  704 013C0 00000           CON(5)  =BINT10
  705 013C5 00000           CON(5)  =BINT14
  706 013CA 00000           CON(5)  =DOFLASHP
  707 013CF 0000000         CON(7)  =^IfSetFieldPos
  708               * File  sen-cos.s       148
  709 013D6 00000           CON(5)  =SEMI
  710               * File  sen-cos.s       149
  711 013DB 00000           CON(5)  =TRUE
  712               * File  sen-cos.s       150
  713 013E0 00000           CON(5)  =SEMI
  714               * File  sen-cos.s       151
  715
  716               * File  sen-cos.s       152
  717 013E5 00000           CON(5)  =DROPFALSE
  718               * File  sen-cos.s       153
  719 013EA 00000           CON(5)  =SEMI
  720               * File  sen-cos.s       154
  721
  722               * File  sen-cos.s       155
  723
  724               * File  sen-cos.s       156
  725 013EF 00000           CON(5)  =DOCSTR
  726 013F4 13000           CON(5)  49
  727 013F9 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  728 01421 5435            NIBASC  \ES\
  729               * Titulo de IfMain
  730               * File  sen-cos.s       157
  731 01425 00000           CON(5)  =DOFLASHP
  732 0142A 0000000         CON(7)  =^IfMain
  733               *En la pila               ( %A %B %C %D TRUE / FALSE  )
  734               * File  sen-cos.s       159
  735
  736               * File  sen-cos.s       160
  737 01431 00000           CON(5)  =?SKIP
  738               * En caso de obtener FALSE en IfMain
  739               * File  sen-cos.s       161
  740 01436 00000           CON(5)  =DOCOL
  741 0143B 00000           CON(5)  =RestoreSysFlags
  742 01440 00000           CON(5)  =ABND
  743 01445 00000           CON(5)  =xKILL
  744 0144A 00000           CON(5)  =SEMI
  745               * File  sen-cos.s       162
  746
  747               * File  sen-cos.s       163
  748
  749               *======================== MANEJO DE DATOS ============================
  750               * File  sen-cos.s       165
  751
  752               * File  sen-cos.s       166
  753 0144F 00000           CON(5)  =DOBINT
  754 01454 30000           CON(5)  3
  755 01459 00000           CON(5)  =PICK
  756 0145E 00000           CON(5)  =%0<
  757 01463 00000           CON(5)  =IT
  758               * %A %B %C %D
  759               * File  sen-cos.s       167
  760 01468 00000           CON(5)  =DOCOL
  761               * File  sen-cos.s       168
  762 0146D 00000           CON(5)  =DOLAM
  763 01472 30              CON(2)  3
  764 01474 F40713          NIBASC  \Op1\
  765 0147A 00000           CON(5)  =ITE
  766               *CasoSeno: Modifica A, B y C
  767               * File  sen-cos.s       170
  768 0147F 00000           CON(5)  =DOCOL
  769               * 4:  3:  2:  1:
  770               * File  sen-cos.s       171
  771 01484 00000           CON(5)  =BINT4
  772 01489 00000           CON(5)  =ROLL
  773 0148E 00000           CON(5)  =%CHS
  774               * %B  %C  %D  %-A
  775               * File  sen-cos.s       172
  776 01493 00000           CON(5)  =BINT4
  777 01498 00000           CON(5)  =ROLL
  778 0149D 00000           CON(5)  =%CHS
  779               * %C  %D  %-A %-B
  780               * File  sen-cos.s       173
  781 014A2 00000           CON(5)  =BINT4
  782 014A7 00000           CON(5)  =ROLL
  783 014AC 00000           CON(5)  =%CHS
  784               * %D  %-A %-B %-C
  785               * File  sen-cos.s       174
  786 014B1 00000           CON(5)  =BINT4
  787 014B6 00000           CON(5)  =ROLL
  788               * %-A %-B %-C %D
  789               * File  sen-cos.s       175
  790 014BB 00000           CON(5)  =SEMI
  791               * File  sen-cos.s       176
  792
  793               *CasoCoseno: Modifica B y C
  794               * File  sen-cos.s       178
  795 014C0 00000           CON(5)  =DOCOL
  796               * 4:  3:  2:  1:
  797               * File  sen-cos.s       179
  798 014C5 00000           CON(5)  =BINT4
  799 014CA 00000           CON(5)  =ROLL
  800               * %B  %C  %D  %A
  801               * File  sen-cos.s       180
  802 014CF 00000           CON(5)  =BINT4
  803 014D4 00000           CON(5)  =ROLL
  804 014D9 00000           CON(5)  =%CHS
  805               * %C  %D  %A  %-B
  806               * File  sen-cos.s       181
  807 014DE 00000           CON(5)  =BINT4
  808 014E3 00000           CON(5)  =ROLL
  809 014E8 00000           CON(5)  =%CHS
  810               * %D  %A  %-B %-C
  811               * File  sen-cos.s       182
  812 014ED 00000           CON(5)  =BINT4
  813 014F2 00000           CON(5)  =ROLL
  814               * %A  %-B %-C %D
  815               * File  sen-cos.s       183
  816 014F7 00000           CON(5)  =SEMI
  817               * File  sen-cos.s       184
  818 014FC 00000           CON(5)  =SEMI
  819               * File  sen-cos.s       185
  820
  821               * File  sen-cos.s       186
  822
  823               * Bucle para convertir  ( %A %B %C %D -> ZA ZB ZC ZD )
  824               * reales a enteros
  825               * File  sen-cos.s       189
  826 01501 00000           CON(5)  =BINT5
  827 01506 00000           CON(5)  =ONE_DO
  828               * File  sen-cos.s       190
  829 0150B 00000           CON(5)  =DOCOL
  830               * File  sen-cos.s       191
  831 01510 00000           CON(5)  =BINT4
  832 01515 00000           CON(5)  =ROLL
  833               * File  sen-cos.s       192
  834 0151A 00000           CON(5)  =DOFLASHP
  835 0151F 0000000         CON(7)  =^R>Z
  836               * File  sen-cos.s       193
  837 01526 00000           CON(5)  =SEMI
  838               * File  sen-cos.s       194
  839 0152B 00000           CON(5)  =LOOP
  840               *| sen-cos.s: 194: error: Unmatched control word: LOOP
  841
  842               ****En la pila   ( ZA ZB ZC ZD )
  843               * File  sen-cos.s       196
  844
  845               *========================== VARIABLES ================================
  846               * File  sen-cos.s       198
  847
  848               * File  sen-cos.s       199
  849 01530 00000           CON(5)  =DOLAM
  850 01535 30              CON(2)  3
  851 01537 F40713          NIBASC  \Op1\
  852 0153D 00000           CON(5)  =ABND
  853               * File  sen-cos.s       200
  854 01542 00000           CON(5)  =DOLIST
  855 01547 00000           CON(5)  =DOLAM
  856 0154C 10              CON(2)  1
  857 0154E 14              NIBASC  \A\
  858 01550 00000           CON(5)  =DOLAM
  859 01555 10              CON(2)  1
  860 01557 24              NIBASC  \B\
  861 01559 00000           CON(5)  =DOLAM
  862 0155E 10              CON(2)  1
  863 01560 34              NIBASC  \C\
  864 01562 00000           CON(5)  =DOLAM
  865 01567 10              CON(2)  1
  866 01569 44              NIBASC  \D\
  867 0156B 00000           CON(5)  =DOLAM
  868 01570 30              CON(2)  3
  869 01572 F40713          NIBASC  \Op1\
  870 01578 00000           CON(5)  =SEMI
  871 0157D 00000           CON(5)  =BIND
  872               * File  sen-cos.s       201
  873
  874               * File  sen-cos.s       202
  875
  876               *========================= COMPROBACION ==============================
  877               * File  sen-cos.s       204
  878
  879               * File  sen-cos.s       205
  880 01582 00000           CON(5)  =DOLAM
  881 01587 10              CON(2)  1
  882 01589 14              NIBASC  \A\
  883 0158B 00000           CON(5)  =DOINT
  884 01590 600000          CON(6)  6
  885 01596 00000           CON(5)  =Z=
  886 0159B 00000           CON(5)  =DOLAM
  887 015A0 10              CON(2)  1
  888 015A2 24              NIBASC  \B\
  889 015A4 00000           CON(5)  =DOINT
  890 015A9 600000          CON(6)  6
  891 015AF 00000           CON(5)  =Z=
  892 015B4 00000           CON(5)  =OR
  893 015B9 00000           CON(5)  =IT
  894               * File  sen-cos.s       206
  895 015BE 00000           CON(5)  =DOCOL
  896               * File  sen-cos.s       207
  897 015C3 00000           CON(5)  =DOCSTR
  898 015C8 D5000           CON(5)  93
  899 015CD 542525F         NIBASC  \ERROR:\
            425A3
  900 015D9 A0              CON(2)  #A
  901 015DB A0              CON(2)  #A
  902 015DD 1402970         NIBASC  \A y B tiene que ser \
            2240247
            9656E656021757560237562702

  903 01605 4696E64         NIBASC  \dintinto de cero\
            796E647
            F602465602365627F6

  904               * File  sen-cos.s       208
  905 01625 00000           CON(5)  =BINT15
  906 0162A 00000           CON(5)  =BINT10
  907               * File  sen-cos.s       209
  908 0162F 00000           CON(5)  =DOROMP
  909 01634 000000          CON(6)  =~grobAlertIcon
  910               * File  sen-cos.s       210
  911 0163A 00000           CON(5)  =DOROMP
  912 0163F 000000          CON(6)  =~MsgBoxMenu
  913               * File  sen-cos.s       211
  914 01645 00000           CON(5)  =DOROMP
  915 0164A 000000          CON(6)  =~DoMsgBox
  916               * File  sen-cos.s       212
  917 01650 00000           CON(5)  =DROP
  918 01655 00000           CON(5)  =RestoreSysFlags
  919 0165A 00000           CON(5)  =ABND
  920 0165F 00000           CON(5)  =xKILL
  921               * File  sen-cos.s       213
  922 01664 00000           CON(5)  =SEMI
  923               * File  sen-cos.s       214
  924
  925               * File  sen-cos.s       215
  926
  927               *===================== CREACION DE CARPETA ===========================
  928               * File  sen-cos.s       217
  929
  930               * File  sen-cos.s       218
  931 01669 00000           CON(5)  =PATHDIR
  932               * { xHOME Dir.. DirActual }
  933               * File  sen-cos.s       219
  934 0166E 00000           CON(5)  =DOFLASHP
  935 01673 0000000         CON(7)  =^LASTCOMP
  936               * DirActual
  937               * File  sen-cos.s       220
  938 0167A 00000           CON(5)  ='
  939 0167F 00000           CON(5)  =DOIDNT
  940 01684 50              CON(2)  5
  941 01686 2554355         NIBASC  \RESUL\
            5C4
  942 01690 00000           CON(5)  =EQUAL
  943               * DirActual = Resul ?
  944               * File  sen-cos.s       221
  945 01695 00000           CON(5)  =ITE
  946               *Caso Dir igual a 'Resul'
  947               * File  sen-cos.s       223
  948 0169A 00000           CON(5)  =DOCOL
  949               * File  sen-cos.s       224
  950 0169F 00000           CON(5)  =DOVARS
  951 016A4 00000           CON(5)  =xPURGE
  952               * Borrrar variables locales
  953               * File  sen-cos.s       225
  954 016A9 00000           CON(5)  =SEMI
  955               * File  sen-cos.s       226
  956
  957               *Caso Dir distinto de 'Resul'
  958               * File  sen-cos.s       228
  959 016AE 00000           CON(5)  =DOCOL
  960               * File  sen-cos.s       229
  961 016B3 00000           CON(5)  ='
  962 016B8 00000           CON(5)  =DOIDNT
  963 016BD 50              CON(2)  5
  964 016BF 2554355         NIBASC  \RESUL\
            5C4
  965 016C9 00000           CON(5)  =SAFE@
  966               * existe resul?
  967               * File  sen-cos.s       230
  968 016CE 00000           CON(5)  =ITE
  969               *Existe RESUL
  970               * File  sen-cos.s       232
  971 016D3 00000           CON(5)  =DOCOL
  972 016D8 00000           CON(5)  =DROP
  973 016DD 00000           CON(5)  =DOIDNT
  974 016E2 50              CON(2)  5
  975 016E4 2554355         NIBASC  \RESUL\
            5C4
  976 016EE 00000           CON(5)  =DOVARS
  977 016F3 00000           CON(5)  =xPURGE
  978 016F8 00000           CON(5)  =SEMI
  979               *No existe RESUL
  980               * File  sen-cos.s       234
  981 016FD 00000           CON(5)  =DOCOL
  982 01702 00000           CON(5)  ='
  983 01707 00000           CON(5)  =DOIDNT
  984 0170C 50              CON(2)  5
  985 0170E 2554355         NIBASC  \RESUL\
            5C4
  986 01718 00000           CON(5)  =CREATERRP_
  987 0171D 00000           CON(5)  =DOIDNT
  988 01722 50              CON(2)  5
  989 01724 2554355         NIBASC  \RESUL\
            5C4
  990 0172E 00000           CON(5)  =SEMI
  991               * File  sen-cos.s       235
  992 01733 00000           CON(5)  =SEMI
  993               * File  sen-cos.s       236
  994
  995               * File  sen-cos.s       237
  996
  997               *======================== OPERACIONES ================================
  998               * File  sen-cos.s       239
  999
 1000               *##################### Escribir expresion
 1001               * File  sen-cos.s       241
 1002 01738 00000           CON(5)  =DOLAM
 1003 0173D 10              CON(2)  1
 1004 0173F 14              NIBASC  \A\
 1005               * A
 1006               * File  sen-cos.s       242
 1007 01741 00000           CON(5)  =DOLAM
 1008 01746 10              CON(2)  1
 1009 01748 24              NIBASC  \B\
 1010 0174A 00000           CON(5)  ='
 1011 0174F 00000           CON(5)  =DOIDNT
 1012 01754 10              CON(2)  1
 1013 01756 85              NIBASC  \X\
 1014 01758 00000           CON(5)  =DOFLASHP
 1015 0175D 0000000         CON(7)  =^QMul
 1016               * A B*X
 1017               * File  sen-cos.s       243
 1018 01764 00000           CON(5)  =DOLAM
 1019 01769 10              CON(2)  1
 1020 0176B 34              NIBASC  \C\
 1021 0176D 00000           CON(5)  =DOFLASHP
 1022 01772 0000000         CON(7)  =^QAdd
 1023               * A B*X+C
 1024               * File  sen-cos.s       244
 1025 01779 00000           CON(5)  =DOFLASHP
 1026 0177E 0000000         CON(7)  =^SIMPLIFY
 1027               * A B*X켅
 1028               * File  sen-cos.s       245
 1029
 1030               * File  sen-cos.s       246
 1031 01785 00000           CON(5)  =DOLAM
 1032 0178A 30              CON(2)  3
 1033 0178C F40713          NIBASC  \Op1\
 1034 01792 00000           CON(5)  =ITE
 1035               * A SIN/COS[B*X켅]
 1036               *CasoSeno:
 1037               * File  sen-cos.s       248
 1038 01797 00000           CON(5)  =DOCOL
 1039 0179C 00000           CON(5)  =DOFLASHP
 1040 017A1 0000000         CON(7)  =^xSINext
 1041 017A8 00000           CON(5)  =SEMI
 1042               *CasoSeno:
 1043               * File  sen-cos.s       250
 1044 017AD 00000           CON(5)  =DOCOL
 1045 017B2 00000           CON(5)  =DOFLASHP
 1046 017B7 0000000         CON(7)  =^xCOSext
 1047 017BE 00000           CON(5)  =SEMI
 1048               * File  sen-cos.s       251
 1049
 1050               * File  sen-cos.s       252
 1051 017C3 00000           CON(5)  =DOFLASHP
 1052 017C8 0000000         CON(7)  =^QMul
 1053               * A*[SIN/COS[B*X켅]]
 1054               * File  sen-cos.s       253
 1055 017CF 00000           CON(5)  =DOLAM
 1056 017D4 10              CON(2)  1
 1057 017D6 44              NIBASC  \D\
 1058 017D8 00000           CON(5)  =DOFLASHP
 1059 017DD 0000000         CON(7)  =^QAdd
 1060               * A*[SIN/COS[B*X켅]+D
 1061               * File  sen-cos.s       254
 1062 017E4 00000           CON(5)  =DOFLASHP
 1063 017E9 0000000         CON(7)  =^SIMPLIFY
 1064               * A*[SIN/COS[B*X켅]켆
 1065               * File  sen-cos.s       255
 1066
 1067               * File  sen-cos.s       256
 1068 017F0 00000           CON(5)  ='
 1069 017F5 00000           CON(5)  =DOIDNT
 1070 017FA 40              CON(2)  4
 1071 017FC 6457E63         NIBASC  \Func\
            6
 1072 01804 00000           CON(5)  =SAFESTO
 1073               * obj -> 'Func' STO
 1074               * File  sen-cos.s       257
 1075
 1076               * File  sen-cos.s       258
 1077
 1078               *################ Amplitud
 1079               * File  sen-cos.s       260
 1080 01809 00000           CON(5)  =DOLAM
 1081 0180E 10              CON(2)  1
 1082 01810 14              NIBASC  \A\
 1083 01812 00000           CON(5)  =DOFLASHP
 1084 01817 0000000         CON(7)  =^ZAbs
 1085               * A -> |A|
 1086               * File  sen-cos.s       261
 1087 0181E 00000           CON(5)  ='
 1088 01823 00000           CON(5)  =DOIDNT
 1089 01828 40              CON(2)  4
 1090 0182A 14D607C         NIBASC  \Ampl\
            6
 1091 01832 00000           CON(5)  =SAFESTO
 1092               * obj -> 'Ampl' STO
 1093               * File  sen-cos.s       262
 1094
 1095               * File  sen-cos.s       263
 1096
 1097               *################ Periodo
 1098               * File  sen-cos.s       265
 1099 01837 00000           CON(5)  =Z2_
 1100 0183C 00000           CON(5)  =DOFLASHP
 1101 01841 0000000         CON(7)  =^pi
 1102 01848 00000           CON(5)  =DOFLASHP
 1103 0184D 0000000         CON(7)  =^QMul
 1104               * 2pi
 1105               * File  sen-cos.s       266
 1106 01854 00000           CON(5)  =DOLAM
 1107 01859 10              CON(2)  1
 1108 0185B 24              NIBASC  \B\
 1109 0185D 00000           CON(5)  =DOFLASHP
 1110 01862 0000000         CON(7)  =^ZAbs
 1111               * 2pi |B|
 1112               * File  sen-cos.s       267
 1113 01869 00000           CON(5)  =DOFLASHP
 1114 0186E 0000000         CON(7)  =^QDiv
 1115               * 2pi/|B|
 1116               * File  sen-cos.s       268
 1117 01875 00000           CON(5)  =DOFLASHP
 1118 0187A 0000000         CON(7)  =^SIMPLIFY
 1119               * xEVAL
 1120               * File  sen-cos.s       269
 1121 01881 00000           CON(5)  ='
 1122 01886 00000           CON(5)  =DOIDNT
 1123 0188B 40              CON(2)  4
 1124 0188D 0556279         NIBASC  \Peri\
            6
 1125 01895 00000           CON(5)  =SAFESTO
 1126               * obj -> 'Peri' STO
 1127               * File  sen-cos.s       270
 1128
 1129               * File  sen-cos.s       271
 1130
 1131               *################ Desfase
 1132               * File  sen-cos.s       273
 1133 0189A 00000           CON(5)  =DOLAM
 1134 0189F 10              CON(2)  1
 1135 018A1 34              NIBASC  \C\
 1136 018A3 00000           CON(5)  =DOLAM
 1137 018A8 10              CON(2)  1
 1138 018AA 24              NIBASC  \B\
 1139 018AC 00000           CON(5)  =DOFLASHP
 1140 018B1 0000000         CON(7)  =^QDiv
 1141               * C/B
 1142               * File  sen-cos.s       274
 1143 018B8 00000           CON(5)  =DOFLASHP
 1144 018BD 0000000         CON(7)  =^QNeg
 1145               * -C/B
 1146               * File  sen-cos.s       275
 1147 018C4 00000           CON(5)  ='
 1148 018C9 00000           CON(5)  =DOIDNT
 1149 018CE 40              CON(2)  4
 1150 018D0 4456376         NIBASC  \Desf\
            6
 1151 018D8 00000           CON(5)  =SAFESTO
 1152               * obj -> 'Desf' STO
 1153               * File  sen-cos.s       276
 1154
 1155               * File  sen-cos.s       277
 1156
 1157               *################ PASO
 1158               * File  sen-cos.s       279
 1159 018DD 00000           CON(5)  =DOIDNT
 1160 018E2 40              CON(2)  4
 1161 018E4 0556279         NIBASC  \Peri\
            6
 1162               * 'Peri'
 1163               * File  sen-cos.s       280
 1164 018EC 00000           CON(5)  =Z4_
 1165 018F1 00000           CON(5)  =DOFLASHP
 1166 018F6 0000000         CON(7)  =^QDiv
 1167               * 'Peri'/4
 1168               * File  sen-cos.s       281
 1169 018FD 00000           CON(5)  =DOFLASHP
 1170 01902 0000000         CON(7)  =^SIMPLIFY
 1171               * xEVAL
 1172               * File  sen-cos.s       282
 1173 01909 00000           CON(5)  ='
 1174 0190E 00000           CON(5)  =DOIDNT
 1175 01913 40              CON(2)  4
 1176 01915 3547560         NIBASC  \Step\
            7
 1177 0191D 00000           CON(5)  =SAFESTO
 1178               * obj -> 'Step' STO
 1179               * File  sen-cos.s       283
 1180
 1181               * File  sen-cos.s       284
 1182
 1183               *################ Tabulacion
 1184               * File  sen-cos.s       286
 1185
 1186               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1187               * 5 preimagenes
 1188               * File  sen-cos.s       289
 1189 01922 00000           CON(5)  =BINT5
 1190 01927 00000           CON(5)  =ZERO_DO
 1191               * File  sen-cos.s       290
 1192 0192C 00000           CON(5)  =DOCOL
 1193               * File  sen-cos.s       291
 1194 01931 00000           CON(5)  =DOIDNT
 1195 01936 40              CON(2)  4
 1196 01938 4456376         NIBASC  \Desf\
            6
 1197               * 'Desf'
 1198               * File  sen-cos.s       292
 1199 01940 00000           CON(5)  =DOIDNT
 1200 01945 40              CON(2)  4
 1201 01947 3547560         NIBASC  \Step\
            7
 1202               * 'Desf' 'Step'
 1203               * File  sen-cos.s       293
 1204 0194F 00000           CON(5)  =INDEX@
 1205 01954 00000           CON(5)  =DOFLASHP
 1206 01959 0000000         CON(7)  =^#>Z
 1207               * 'Desf' 'Step' #Contador>Z
 1208               * File  sen-cos.s       294
 1209 01960 00000           CON(5)  =DOFLASHP
 1210 01965 0000000         CON(7)  =^QMul
 1211               * 'Desf' Step*Contador
 1212               * File  sen-cos.s       295
 1213 0196C 00000           CON(5)  =DOFLASHP
 1214 01971 0000000         CON(7)  =^QAdd
 1215               * 'Desf'+[Step*Contador]
 1216               * File  sen-cos.s       296
 1217 01978 00000           CON(5)  =DOFLASHP
 1218 0197D 0000000         CON(7)  =^SIMPLIFY
 1219               * File  sen-cos.s       297
 1220 01984 00000           CON(5)  =SEMI
 1221               * File  sen-cos.s       298
 1222 01989 00000           CON(5)  =LOOP
 1223               *| sen-cos.s: 298: error: Unmatched control word: LOOP
 1224
 1225               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1226               * File  sen-cos.s       300
 1227
 1228               * File  sen-cos.s       301
 1229
 1230               * File  sen-cos.s       302
 1231 0198E 00000           CON(5)  =BINT5
 1232 01993 00000           CON(5)  ={}N
 1233               * {Z1 Z2 Z3 Z4 Z5}
 1234               * File  sen-cos.s       303
 1235 01998 00000           CON(5)  =DUP
 1236               * {} {}
 1237               * File  sen-cos.s       304
 1238 0199D 00000           CON(5)  ='
 1239 019A2 00000           CON(5)  =DOIDNT
 1240 019A7 10              CON(2)  1
 1241 019A9 85              NIBASC  \X\
 1242 019AB 00000           CON(5)  =UNROT
 1243               * 'X' {} {}
 1244               * File  sen-cos.s       305
 1245 019B0 00000           CON(5)  =INCOMPDROP
 1246               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1247               * File  sen-cos.s       306
 1248 019B5 00000           CON(5)  ='
 1249 019BA 00000           CON(5)  =DOIDNT
 1250 019BF 10              CON(2)  1
 1251 019C1 95              NIBASC  \Y\
 1252               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1253               * File  sen-cos.s       307
 1254 019C3 00000           CON(5)  =BINT7
 1255 019C8 00000           CON(5)  =ROLL
 1256 019CD 00000           CON(5)  =INCOMPDROP
 1257               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1258               * File  sen-cos.s       308
 1259
 1260               * File  sen-cos.s       309
 1261
 1262               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1263               * a partir de las preimagenes
 1264               * File  sen-cos.s       312
 1265 019D2 00000           CON(5)  =BINT5
 1266 019D7 00000           CON(5)  =ZERO_DO
 1267               * File  sen-cos.s       313
 1268 019DC 00000           CON(5)  =DOCOL
 1269               * File  sen-cos.s       314
 1270 019E1 00000           CON(5)  =DOIDNT
 1271 019E6 40              CON(2)  4
 1272 019E8 6457E63         NIBASC  \Func\
            6
 1273 019F0 00000           CON(5)  =BINT6
 1274 019F5 00000           CON(5)  =ROLL
 1275               * 'Func' Z
 1276               * File  sen-cos.s       315
 1277 019FA 00000           CON(5)  =DOFLASHP
 1278 019FF 0000000         CON(7)  =^SYMLIMIT
 1279               * Z'
 1280               * File  sen-cos.s       316
 1281 01A06 00000           CON(5)  =SEMI
 1282               * File  sen-cos.s       317
 1283 01A0B 00000           CON(5)  =LOOP
 1284               *| sen-cos.s: 317: error: Unmatched control word: LOOP
 1285
 1286               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1287               * File  sen-cos.s       319
 1288
 1289               * File  sen-cos.s       320
 1290
 1291               *Creacion del ARRY
 1292               * File  sen-cos.s       322
 1293 01A10 00000           CON(5)  =DOLIST
 1294 01A15 00000           CON(5)  =%2
 1295 01A1A 00000           CON(5)  =%6
 1296 01A1F 00000           CON(5)  =SEMI
 1297 01A24 00000           CON(5)  =DOFLASHP
 1298 01A29 0000000         CON(7)  =^XEQ>ARRY
 1299               * File  sen-cos.s       323
 1300 01A30 00000           CON(5)  ='
 1301 01A35 00000           CON(5)  =DOIDNT
 1302 01A3A 50              CON(2)  5
 1303 01A3C 451626C         NIBASC  \Tabla\
            616
 1304 01A46 00000           CON(5)  =SAFESTO
 1305               * obj -> 'Tabla' STO
 1306               * File  sen-cos.s       324
 1307
 1308               * File  sen-cos.s       325
 1309
 1310               *################ Intercepto en X
 1311               * File  sen-cos.s       327
 1312 01A4B 00000           CON(5)  =DOIDNT
 1313 01A50 40              CON(2)  4
 1314 01A52 6457E63         NIBASC  \Func\
            6
 1315 01A5A 00000           CON(5)  ='
 1316 01A5F 00000           CON(5)  =DOIDNT
 1317 01A64 10              CON(2)  1
 1318 01A66 85              NIBASC  \X\
 1319               * 'Func' 'X'
 1320               * File  sen-cos.s       328
 1321 01A68 00000           CON(5)  =DOFLASHP
 1322 01A6D 0000000         CON(7)  =^ISOL1
 1323               * 'X' 'UnInterceptoEnX'
 1324               * File  sen-cos.s       329
 1325 01A74 00000           CON(5)  =SWAPDROP
 1326               * 'UnInterceptoEnX'
 1327               * File  sen-cos.s       330
 1328 01A79 00000           CON(5)  =DOFLASHP
 1329 01A7E 0000000         CON(7)  =^CASCRUNCH
 1330               * Symb -> %/C%
 1331               * File  sen-cos.s       331
 1332 01A85 00000           CON(5)  =TYPECMP?
 1333               * C%? FLAG
 1334               * File  sen-cos.s       332
 1335
 1336               * File  sen-cos.s       333
 1337 01A8A 00000           CON(5)  =ITE
 1338               *CasoSolucionCompejo: No existe Intercepto en X
 1339               * File  sen-cos.s       335
 1340 01A8F 00000           CON(5)  =DOCOL
 1341               * File  sen-cos.s       336
 1342 01A94 00000           CON(5)  =DOCSTR
 1343 01A99 71000           CON(5)  23
 1344 01A9E E4F6025         NIBASC  \No existe\
            6879637
            4756
 1345               * File  sen-cos.s       337
 1346 01AB0 00000           CON(5)  =SEMI
 1347               * File  sen-cos.s       338
 1348
 1349               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1350               *CasoSolucionReal: Existe Intercepto en X
 1351               * File  sen-cos.s       341
 1352 01AB5 00000           CON(5)  =DOCOL
 1353               * File  sen-cos.s       342
 1354 01ABA 00000           CON(5)  =DOIDNT
 1355 01ABF 40              CON(2)  4
 1356 01AC1 6457E63         NIBASC  \Func\
            6
 1357 01AC9 00000           CON(5)  ='
 1358 01ACE 00000           CON(5)  =DOIDNT
 1359 01AD3 10              CON(2)  1
 1360 01AD5 85              NIBASC  \X\
 1361               * 'Func' 'X'
 1362               * File  sen-cos.s       343
 1363 01AD7 00000           CON(5)  =DOFLASHP
 1364 01ADC 0000000         CON(7)  =^ISOLALL
 1365               * 'X' {DosInterceptoEnX}
 1366               * File  sen-cos.s       344
 1367 01AE3 00000           CON(5)  =SWAPDROP
 1368               * {DosInterceptoEnX}
 1369               * File  sen-cos.s       345
 1370 01AE8 00000           CON(5)  ='
 1371 01AED 00000           CON(5)  =DOIDNT
 1372 01AF2 20              CON(2)  2
 1373 01AF4 E613            NIBASC  \n1\
 1374 01AF8 00000           CON(5)  =Z0_
 1375 01AFD 00000           CON(5)  =DOFLASHP
 1376 01B02 0000000         CON(7)  =^x=ext
 1377               * {DosInterceptoEnX} n1=0
 1378               * File  sen-cos.s       346
 1379 01B09 00000           CON(5)  =DOFLASHP
 1380 01B0E 0000000         CON(7)  =^SYMLIMIT
 1381               * {{DosInterceptoEnX}}'
 1382               * File  sen-cos.s       347
 1383 01B15 00000           CON(5)  ='
 1384 01B1A 00000           CON(5)  =DOIDNT
 1385 01B1F 10              CON(2)  1
 1386 01B21 85              NIBASC  \X\
 1387 01B23 00000           CON(5)  =DOIDNT
 1388 01B28 40              CON(2)  4
 1389 01B2A 0556279         NIBASC  \Peri\
            6
 1390 01B32 00000           CON(5)  =DOFLASHP
 1391 01B37 0000000         CON(7)  =^QMul
 1392               * {{DosInterceptoEnX}}' 'Peri'*X
 1393               * File  sen-cos.s       348
 1394 01B3E 00000           CON(5)  =SWAP
 1395 01B43 00000           CON(5)  =INCOMPDROP
 1396 01B48 00000           CON(5)  =INCOMPDROP
 1397               * 'Peri'*X InterX1 InterX2
 1398               * File  sen-cos.s       349
 1399 01B4D 00000           CON(5)  =BINT3
 1400 01B52 00000           CON(5)  =PICK
 1401               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1402               * File  sen-cos.s       350
 1403 01B57 00000           CON(5)  =DOFLASHP
 1404 01B5C 0000000         CON(7)  =^EvalNoCKx+
 1405               * 'Peri'*X InterX1 InterX2'
 1406               * File  sen-cos.s       351
 1407 01B63 00000           CON(5)  =UNROTSWAP
 1408               * InterX2' InterX1 'Peri'*X
 1409               * File  sen-cos.s       352
 1410 01B68 00000           CON(5)  =DOFLASHP
 1411 01B6D 0000000         CON(7)  =^EvalNoCKx+
 1412               * InterX2' InterX1'
 1413               * File  sen-cos.s       353
 1414 01B74 00000           CON(5)  =SWAP
 1415               * InterX2' InterX1'
 1416               * File  sen-cos.s       354
 1417 01B79 00000           CON(5)  =BINT2
 1418 01B7E 00000           CON(5)  ={}N
 1419               * {Interceptos}
 1420               * File  sen-cos.s       355
 1421 01B83 00000           CON(5)  =SEMI
 1422               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1423               * File  sen-cos.s       357
 1424 01B88 00000           CON(5)  ='
 1425 01B8D 00000           CON(5)  =DOIDNT
 1426 01B92 20              CON(2)  2
 1427 01B94 9487            NIBASC  \Ix\
 1428 01B98 00000           CON(5)  =SAFESTO
 1429               * obj -> 'Ix' STO
 1430               * File  sen-cos.s       358
 1431
 1432               * File  sen-cos.s       359
 1433
 1434               *################ Intercepto en Y
 1435               * File  sen-cos.s       361
 1436 01B9D 00000           CON(5)  =DOIDNT
 1437 01BA2 40              CON(2)  4
 1438 01BA4 6457E63         NIBASC  \Func\
            6
 1439               * 'Func'
 1440               * File  sen-cos.s       362
 1441 01BAC 00000           CON(5)  =Z0_
 1442 01BB1 00000           CON(5)  =DOROMP
 1443 01BB6 000000          CON(6)  =~xLIMIT
 1444               * limites cuando x=0
 1445               * File  sen-cos.s       363
 1446 01BBC 00000           CON(5)  ='
 1447 01BC1 00000           CON(5)  =DOIDNT
 1448 01BC6 20              CON(2)  2
 1449 01BC8 9497            NIBASC  \Iy\
 1450 01BCC 00000           CON(5)  =SAFESTO
 1451               * obj -> 'Iy' STO
 1452               * File  sen-cos.s       364
 1453
 1454               * File  sen-cos.s       365
 1455
 1456               *################ Dominio
 1457               * File  sen-cos.s       367
 1458 01BD1 00000           CON(5)  =DOCSTR
 1459 01BD6 11000           CON(5)  17
 1460 01BDB 255616C         NIBASC  \Reales\
            65637
 1461               * File  sen-cos.s       368
 1462 01BE7 00000           CON(5)  ='
 1463 01BEC 00000           CON(5)  =DOIDNT
 1464 01BF1 40              CON(2)  4
 1465 01BF3 44F6D6E         NIBASC  \Domn\
            6
 1466 01BFB 00000           CON(5)  =SAFESTO
 1467               * $ -> 'Domn' STO
 1468               * File  sen-cos.s       369
 1469
 1470               * File  sen-cos.s       370
 1471
 1472               *################ Rango
 1473               * File  sen-cos.s       372
 1474 01C00 00000           CON(5)  =DOLAM
 1475 01C05 10              CON(2)  1
 1476 01C07 14              NIBASC  \A\
 1477 01C09 00000           CON(5)  =DOFLASHP
 1478 01C0E 0000000         CON(7)  =^ZAbs
 1479 01C15 00000           CON(5)  =DUP
 1480               * |A| |A|
 1481               * File  sen-cos.s       373
 1482 01C1A 00000           CON(5)  =DOFLASHP
 1483 01C1F 0000000         CON(7)  =^QNeg
 1484               * |A| -|A|
 1485               * File  sen-cos.s       374
 1486 01C26 00000           CON(5)  =DOLAM
 1487 01C2B 10              CON(2)  1
 1488 01C2D 44              NIBASC  \D\
 1489               * |A| -|A| D
 1490               * File  sen-cos.s       375
 1491 01C2F 00000           CON(5)  =DOFLASHP
 1492 01C34 0000000         CON(7)  =^QAdd
 1493               * |A| Z
 1494               * File  sen-cos.s       376
 1495 01C3B 00000           CON(5)  =SWAP
 1496               * Z |A|
 1497               * File  sen-cos.s       377
 1498 01C40 00000           CON(5)  =DOLAM
 1499 01C45 10              CON(2)  1
 1500 01C47 44              NIBASC  \D\
 1501               * Z |A| D
 1502               * File  sen-cos.s       378
 1503 01C49 00000           CON(5)  =DOFLASHP
 1504 01C4E 0000000         CON(7)  =^QAdd
 1505               * Z Z'
 1506               * File  sen-cos.s       379
 1507 01C55 00000           CON(5)  =DOLIST
 1508 01C5A 00000           CON(5)  =%1
 1509 01C5F 00000           CON(5)  =%2
 1510 01C64 00000           CON(5)  =SEMI
 1511               * Z Z' #f #c
 1512               * File  sen-cos.s       380
 1513 01C69 00000           CON(5)  =DOFLASHP
 1514 01C6E 0000000         CON(7)  =^XEQ>ARRY
 1515               * [  ]
 1516               * File  sen-cos.s       381
 1517 01C75 00000           CON(5)  ='
 1518 01C7A 00000           CON(5)  =DOIDNT
 1519 01C7F 40              CON(2)  4
 1520 01C81 2516E67         NIBASC  \Rang\
            6
 1521 01C89 00000           CON(5)  =SAFESTO
 1522               * ARRAY -> 'Rang' STO
 1523               * File  sen-cos.s       382
 1524
 1525               * File  sen-cos.s       383
 1526
 1527               * File  sen-cos.s       384
 1528
 1529               *======================== ORDENAR VARIABLES ==========================
 1530               * File  sen-cos.s       386
 1531
 1532               *Pag1
 1533               *    F1        F2        F3        F4        F5        F6
 1534               * File  sen-cos.s       389
 1535 01C8E 00000           CON(5)  ='
 1536 01C93 00000           CON(5)  =DOIDNT
 1537 01C98 40              CON(2)  4
 1538 01C9A 6457E63         NIBASC  \Func\
            6
 1539 01CA2 00000           CON(5)  ='
 1540 01CA7 00000           CON(5)  =DOIDNT
 1541 01CAC 40              CON(2)  4
 1542 01CAE 0556279         NIBASC  \Peri\
            6
 1543 01CB6 00000           CON(5)  ='
 1544 01CBB 00000           CON(5)  =DOIDNT
 1545 01CC0 40              CON(2)  4
 1546 01CC2 4456376         NIBASC  \Desf\
            6
 1547 01CCA 00000           CON(5)  ='
 1548 01CCF 00000           CON(5)  =DOIDNT
 1549 01CD4 40              CON(2)  4
 1550 01CD6 3547560         NIBASC  \Step\
            7
 1551 01CDE 00000           CON(5)  ='
 1552 01CE3 00000           CON(5)  =DOIDNT
 1553 01CE8 40              CON(2)  4
 1554 01CEA 14D607C         NIBASC  \Ampl\
            6
 1555 01CF2 00000           CON(5)  ='
 1556 01CF7 00000           CON(5)  =DOIDNT
 1557 01CFC 50              CON(2)  5
 1558 01CFE 451626C         NIBASC  \Tabla\
            616
 1559               * File  sen-cos.s       390
 1560 01D08 00000           CON(5)  ='
 1561 01D0D 00000           CON(5)  =DOIDNT
 1562 01D12 20              CON(2)  2
 1563 01D14 9487            NIBASC  \Ix\
 1564 01D18 00000           CON(5)  ='
 1565 01D1D 00000           CON(5)  =DOIDNT
 1566 01D22 20              CON(2)  2
 1567 01D24 9497            NIBASC  \Iy\
 1568 01D28 00000           CON(5)  ='
 1569 01D2D 00000           CON(5)  =DOIDNT
 1570 01D32 40              CON(2)  4
 1571 01D34 44F6D6E         NIBASC  \Domn\
            6
 1572 01D3C 00000           CON(5)  ='
 1573 01D41 00000           CON(5)  =DOIDNT
 1574 01D46 40              CON(2)  4
 1575 01D48 2516E67         NIBASC  \Rang\
            6
 1576               * File  sen-cos.s       391
 1577
 1578               * File  sen-cos.s       392
 1579 01D50 00000           CON(5)  =BINT10
 1580 01D55 00000           CON(5)  ={}N
 1581               * { }
 1582               * File  sen-cos.s       393
 1583 01D5A 00000           CON(5)  =XEQORDER
 1584               * File  sen-cos.s       394
 1585
 1586               * File  sen-cos.s       395
 1587
 1588               *====================== RESTABLECER PARAMETROS ======================
 1589               * File  sen-cos.s       397
 1590
 1591               * File  sen-cos.s       398
 1592 01D5F 00000           CON(5)  =ABND
 1593               * Abandona Variables temporales
 1594               * File  sen-cos.s       399
 1595
 1596               * File  sen-cos.s       400
 1597 01D64 00000           CON(5)  =RestoreSysFlags
 1598               * Restablece variables del Usuario
 1599               * File  sen-cos.s       401
 1600               * Ref: SaveSysFlag
 1601               * File  sen-cos.s       402
 1602
 1603               * File  sen-cos.s       403
 1604
 1605               *========================= PANTALLA FINAL ============================
 1606               * File  sen-cos.s       405
 1607
 1608               *MEJORAR ESTA PANTALLA :(
 1609               * File  sen-cos.s       407
 1610 01D69 00000           CON(5)  =CLEARLCD
 1611               * File  sen-cos.s       408
 1612 01D6E 00000           CON(5)  =DOCSTR
 1613 01D73 F7000           CON(5)  127
 1614 01D78 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 1615 01D8E A0              CON(2)  #A
 1616 01D90 A0              CON(2)  #A
 1617 01D92 0225563         NIBASC  \ Resultados\
            757C647
            1646F637
 1618 01DA8 A0              CON(2)  #A
 1619 01DAA 0216C6D         NIBASC  \ almacenados en\
            6163656
            E61646F6370256E6

 1620 01DC8 A0              CON(2)  #A
 1621 01DCA 02C6160         NIBASC  \ la carpeta\
            2361627
            07564716
 1622 01DE0 A0              CON(2)  #A
 1623 01DE2 0272255         NIBASC  \ 'RESUL'\
            43555C4
            72
 1624               * File  sen-cos.s       409
 1625 01DF2 00000           CON(5)  =BINT15
 1626 01DF7 00000           CON(5)  =BINT10
 1627               * File  sen-cos.s       410
 1628 01DFC 00000           CON(5)  =MINUSONE
 1629               * File  sen-cos.s       411
 1630 01E01 00000           CON(5)  =DOROMP
 1631 01E06 000000          CON(6)  =~MsgBoxMenu
 1632               * File  sen-cos.s       412
 1633 01E0C 00000           CON(5)  =DOROMP
 1634 01E11 000000          CON(6)  =~DoMsgBox
 1635               * File  sen-cos.s       413
 1636 01E17 00000           CON(5)  =DROP
 1637               * File  sen-cos.s       414
 1638
 1639               * File  sen-cos.s       415
 1640 01E1C 00000           CON(5)  =SEMI
 1641               * File  sen-cos.s       416
 1642
Saturn Assembler                                       Wed Jan 03 22:03:57 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   629
 %0                                Ext                   -    64
 %0<                               Ext                   -   756
 %1                                Ext                   -  1508
 %2                                Ext                   -  1294  1509
 %6                                Ext                   -  1295
 %CHS                              Ext                   -   773   778   783
                                         804   809
 '                                 Ext                   -   296   316   625
                                         938   961   982  1010  1068  1087  1121
                                        1147  1173  1238  1248  1300  1315  1357
                                        1370  1383  1424  1446  1462  1517  1535
                                        1539  1543  1547  1551  1555  1560  1564
                                        1568  1572
 'DROPFALSE                        Ext                   -   512   537   562
                                         587
 4GETLAM                           Ext                   -   634
 ?SKIP                             Ext                   -   737
 ABND                              Ext                   -   336   742   852
                                         919  1592
 BEGIN                             Ext                   -   271
 BIND                              Ext                   -    71   871
 BINT0                             Ext                   -   638
 BINT1                             Ext                   -   643   657   662
                                         681   700
 BINT10                            Ext                   -   647   666   685
                                         704   906  1579  1626
 BINT103                           Ext                   -    34
 BINT105                           Ext                   -    30
 BINT11                            Ext                   -   475   491
 BINT115                           Ext                   -   702
 BINT14                            Ext                   -   648   667   686
                                         705
 BINT15                            Ext                   -   905  1625
 BINT17                            Ext                   -    24
 BINT18                            Ext                   -    26
 BINT2                             Ext                   -   289   628   676
                                        1417
 BINT23                            Ext                   -   468   646   665
                                         684   703
 BINT3                             Ext                   -   695  1399
 BINT4                             Ext                   -   411   451   615
                                         771   776   781   786   798   802   807
                                         812   831
 BINT43                            Ext                   -   476   484
 BINT45                            Ext                   -    46
 BINT46                            Ext                   -    48
 BINT47                            Ext                   -    51   329
 BINT48                            Ext                   -    53
 BINT49                            Ext                   -    38
 BINT5                             Ext                   -   309   467   645
                                         826  1189  1231  1265
 BINT50                            Ext                   -    40
 BINT51                            Ext                   -   664
 BINT56                            Ext                   -   492   500
 BINT6                             Ext                   -   614  1273
 BINT7                             Ext                   -  1254
 BINT72                            Ext                   -   483   499
 BINT85                            Ext                   -   683
 BINT9                             Ext                   -   412   452
 CHECKPICT                         Ext                   -   261
 CK0NOLASTWD                       Ext                   -    11
 CLEARLCD                          Ext                   -  1610
 CREATERRP_                        Ext                   -   986
 ClrDA1IsStat                      Ext                   -    81
 ClrSysFlag                        Ext                   -    31    41    52
                                          54
 DOBINT                            Ext                   -   513   515   517
                                         519   523   538   540   542   544   548
                                         563   565   567   569   573   588   590
                                         592   594   598   753
 DOCOL                             Ext                   -     8   273   293
                                         313   333   349   377   417   626   632
                                         641   660   679   698   740   760   768
                                         795   829   895   948   959   971   981
                                        1038  1044  1192  1268  1340  1352
 DOCSTR                            Ext                   -   472   480   488
                                         496   527   552   577   602   725   897
                                        1342  1458  1612
 DOFLASHP                          Ext                   -   649   668   687
                                         706   731   834   934  1014  1021  1025
                                        1039  1045  1051  1058  1062  1083  1100
                                        1102  1109  1113  1117  1139  1143  1165
                                        1169  1205  1209  1213  1217  1277  1297
                                        1321  1328  1363  1375  1379  1390  1403
                                        1410  1477  1482  1491  1503  1513
 DOGROB                            Ext                   -    84   379   419
                                         459
 DOIDNT                            Ext                   -   939   962   973
                                         983   987  1011  1069  1088  1122  1148
                                        1159  1174  1194  1199  1239  1249  1270
                                        1301  1312  1316  1354  1358  1371  1384
                                        1387  1425  1436  1447  1463  1518  1536
                                        1540  1544  1548  1552  1556  1561  1565
                                        1569  1573
 DOINT                             Ext                   -   883   889
 DOLAM                             Ext                   -    67   297   317
                                         369   762   849   855   858   861   864
                                         867   880   886  1002  1007  1018  1031
                                        1055  1080  1106  1133  1136  1474  1486
                                        1498
 DOLIST                            Ext                   -    66   522   547
                                         572   597   854  1293  1507
 DOROMP                            Ext                   -   908   911   914
                                        1442  1630  1633
 DOVARS                            Ext                   -   950   976
 DROP                              Ext                   -   283   337   917
                                         972  1636
 DROPFALSE                         Ext                   -   717
 DROPTRUE                          Ext                   -   302   322   345
 DUP                               Ext                   -  1235  1479
 DoBadKey                          Ext                   -   350
 EQUAL                             Ext                   -   942
 FALSE                             Ext                   -   315   351   644
                                         663   682   701
 FOUR                              Ext                   -   526   551   576
                                         601
 GROB>GDISP                        Ext                   -   258
 INCOMPDROP                        Ext                   -  1245  1256  1395
                                        1396
 INDEX@                            Ext                   -  1204
 IT                                Ext                   -   757   893
 ITE                               Ext                   -   374   765   945
                                         968  1034  1337
 LOOP                              Ext                   -   839  1222  1283
 MINUSONE                          Ext                   -   530   531   532
                                         533   555   556   557   558   580   581
                                         582   583   605   606   607   608  1628
 ONE                               Ext                   -   521   546   571
                                         596
 ONE_DO                            Ext                   -   827
 OR                                Ext                   -   892
 OVER#=case                        Ext                   -   291   311   331
                                         639   658   677   696
 PATHDIR                           Ext                   -   931
 PICK                              Ext                   -   755  1400
 ROLL                              Ext                   -   772   777   782
                                         787   799   803   808   813   832  1255
                                        1274
 RestoreSysFlags                   Ext                   -   335   741   918
                                        1597
 SAFE@                             Ext                   -   965
 SAFESTO                           Ext                   -  1072  1091  1125
                                        1151  1177  1304  1428  1450  1466  1521
 SEMI                              Ext                   -    70   304   324
                                         340   352   354   414   454   525   550
                                         575   600   652   671   690   709   713
                                         719   744   790   816   818   837   870
                                         922   954   978   990   992  1041  1047
                                        1220  1281  1296  1346  1421  1510  1640
 STO                               Ext                   -   300   320
 SWAP                              Ext                   -  1394  1414  1495
 SWAPDROP                          Ext                   -  1325  1367
 SaveSysFlags                      Ext                   -    19
 SetSysFlag                        Ext                   -    25    27    35
                                          39    47    49
 TOGDISP                           Ext                   -   264
 TRUE                              Ext                   -   295   711
 TURNMENUOFF                       Ext                   -   267
 TYPECMP?                          Ext                   -  1332
 UNROT                             Ext                   -  1242
 UNROTSWAP                         Ext                   -  1407
 UNTIL                             Ext                   -   356
 WaitForKey                        Ext                   -   280
 XEQORDER                          Ext                   -  1583
 Z0_                               Ext                   -  1374  1441
 Z2_                               Ext                   -  1099
 Z4_                               Ext                   -  1164
 Z=                                Ext                   -   885   891
 ZERO_DO                           Ext                   -  1190  1266
 ^#>Z                              Ext                   -  1206
 ^CASCRUNCH                        Ext                   -  1329
 ^EvalNoCKx+                       Ext                   -  1404  1411
 ^ISOL1                            Ext                   -  1322
 ^ISOLALL                          Ext                   -  1364
 ^IfMain                           Ext                   -   732
 ^IfSetFieldPos                    Ext                   -   650   669   688
                                         707
 ^LASTCOMP                         Ext                   -   935
 ^QAdd                             Ext                   -  1022  1059  1214
                                        1492  1504
 ^QDiv                             Ext                   -  1114  1140  1166
 ^QMul                             Ext                   -  1015  1052  1103
                                        1210  1391
 ^QNeg                             Ext                   -  1144  1483
 ^R>Z                              Ext                   -   835
 ^SIMPLIFY                         Ext                   -  1026  1063  1118
                                        1170  1218
 ^SYMLIMIT                         Ext                   -  1278  1380
 ^XEQ>ARRY                         Ext                   -  1298  1514
 ^ZAbs                             Ext                   -  1084  1110  1478
 ^pi                               Ext                   -  1101
 ^x=ext                            Ext                   -  1376
 ^xCOSext                          Ext                   -  1046
 ^xSINext                          Ext                   -  1040
 case                              Ext                   -   347
 xKILL                             Ext                   -   338   743   920
 xPURGE                            Ext                   -   951   977
 {}N                               Ext                   -  1232  1418  1580
 ~DoMsgBox                         Ext                   -   915  1634
 ~MsgBoxMenu                       Ext                   -   912  1631
 ~grobAlertIcon                    Ext                   -   909
 ~xLIMIT                           Ext                   -  1443
Saturn Assembler                                       Wed Jan 03 22:03:57 2024
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
