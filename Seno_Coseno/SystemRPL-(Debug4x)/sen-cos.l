Saturn Assembler                                       Wed Jan 03 00:34:41 2024
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
  258
  259               * File  sen-cos.s       33
  260 00B4D 00000           CON(5)  =GROB>GDISP
  261               * GROB STO > PICT
  262               * File  sen-cos.s       34
  263 00B52 00000           CON(5)  =CHECKPICT
  264               * Comprobacion del GROB
  265               * File  sen-cos.s       35
  266 00B57 00000           CON(5)  =TOGDISP
  267               * Mostra el GBUFF
  268               * File  sen-cos.s       36
  269 00B5C 00000           CON(5)  =TURNMENUOFF
  270               * File  sen-cos.s       37
  271
  272               * File  sen-cos.s       38
  273 00B61 00000           CON(5)  =BEGIN
  274               * File  sen-cos.s       39
  275 00B66 00000           CON(5)  =DOCOL
  276               * File  sen-cos.s       40
  277               * Key -> Op1=T TRUE
  278               * File  sen-cos.s       41
  279               * Key -> Op1=F TRUE
  280               * File  sen-cos.s       42
  281               * Key -> FALSE
  282               * File  sen-cos.s       43
  283
  284               * File  sen-cos.s       44
  285 00B6B 00000           CON(5)  =WaitForKey
  286               * -> #ct #p
  287               * File  sen-cos.s       45
  288 00B70 00000           CON(5)  =DROP
  289               * #ct
  290               * File  sen-cos.s       46
  291
  292               * File  sen-cos.s       47
  293
  294               * CasoSeno:   Op1=1
  295               * File  sen-cos.s       49
  296 00B75 00000           CON(5)  =BINT2
  297               * File  sen-cos.s       50
  298 00B7A 00000           CON(5)  =OVER#=case
  299               * File  sen-cos.s       51
  300 00B7F 00000           CON(5)  =DOCOL
  301               * File  sen-cos.s       52
  302 00B84 00000           CON(5)  =TRUE
  303 00B89 00000           CON(5)  ='
  304 00B8E 00000           CON(5)  =DOLAM
  305 00B93 30              CON(2)  3
  306 00B95 F40713          NIBASC  \Op1\
  307 00B9B 00000           CON(5)  =STO
  308               * File  sen-cos.s       53
  309 00BA0 00000           CON(5)  =DROPTRUE
  310               * File  sen-cos.s       54
  311 00BA5 00000           CON(5)  =SEMI
  312               * File  sen-cos.s       55
  313
  314               * CasoCoseno: Op1=2
  315               * File  sen-cos.s       57
  316 00BAA 00000           CON(5)  =BINT5
  317               * File  sen-cos.s       58
  318 00BAF 00000           CON(5)  =OVER#=case
  319               * File  sen-cos.s       59
  320 00BB4 00000           CON(5)  =DOCOL
  321               * File  sen-cos.s       60
  322 00BB9 00000           CON(5)  =FALSE
  323 00BBE 00000           CON(5)  ='
  324 00BC3 00000           CON(5)  =DOLAM
  325 00BC8 30              CON(2)  3
  326 00BCA F40713          NIBASC  \Op1\
  327 00BD0 00000           CON(5)  =STO
  328               * File  sen-cos.s       61
  329 00BD5 00000           CON(5)  =DROPTRUE
  330               * File  sen-cos.s       62
  331 00BDA 00000           CON(5)  =SEMI
  332               * File  sen-cos.s       63
  333
  334               *CasoCancel: ON
  335               * File  sen-cos.s       65
  336 00BDF 00000           CON(5)  =BINT47
  337               * File  sen-cos.s       66
  338 00BE4 00000           CON(5)  =OVER#=case
  339               * File  sen-cos.s       67
  340 00BE9 00000           CON(5)  =DOCOL
  341               * File  sen-cos.s       68
  342 00BEE 00000           CON(5)  =RestoreSysFlags
  343 00BF3 00000           CON(5)  =ABND
  344 00BF8 00000           CON(5)  =DROP
  345 00BFD 00000           CON(5)  =xKILL
  346               * File  sen-cos.s       69
  347 00C02 00000           CON(5)  =SEMI
  348               * File  sen-cos.s       70
  349
  350               * CasoTeclaErronea: Reiniciar bucle
  351               * File  sen-cos.s       72
  352 00C07 00000           CON(5)  =DROPTRUE
  353               * File  sen-cos.s       73
  354 00C0C 00000           CON(5)  =case
  355               * File  sen-cos.s       74
  356 00C11 00000           CON(5)  =DOCOL
  357 00C16 00000           CON(5)  =DoBadKey
  358 00C1B 00000           CON(5)  =FALSE
  359 00C20 00000           CON(5)  =SEMI
  360               * File  sen-cos.s       75
  361 00C25 00000           CON(5)  =SEMI
  362               * File  sen-cos.s       76
  363 00C2A 00000           CON(5)  =UNTIL
  364               * File  sen-cos.s       77
  365
  366               * File  sen-cos.s       78
  367
  368               *====================== INTRODUCCION DE DATOS ========================
  369               * File  sen-cos.s       80
  370
  371               *Grafica de la funcion------------------------------------------------
  372               * File  sen-cos.s       82
  373 00C2F 00000           CON(5)  =DOLAM
  374 00C34 30              CON(2)  3
  375 00C36 F40713          NIBASC  \Op1\
  376               * Op1=TRUE=SEN / Op1=FLASE=COS
  377               * File  sen-cos.s       83
  378 00C3C 00000           CON(5)  =ITE
  379               *Caso Seno
  380               * File  sen-cos.s       85
  381 00C41 00000           CON(5)  =DOCOL
  382               * File  sen-cos.s       86
  383 00C46 00000           CON(5)  =DOGROB
  384 00C4B FC100           CON(5)  463
  385 00C50 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  386 00C60 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  387 00C70 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  388 00C80 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  389 00C90 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  390 00CA0 0000068         NIBHEX  0000068170006083
            1700060
            83
  391 00CB0 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  392 00CC0 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  393 00CD0 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  394 00CE0 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  395 00CF0 003030E         NIBHEX  003030E060093839
            0600938
            39
  396 00D00 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  397 00D10 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  398 00D20 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  399 00D30 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  400 00D40 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  401 00D50 0810307         NIBHEX  081030783068308D
            8306830
            8D
  402 00D60 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  403 00D70 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  404 00D80 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  405 00D90 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  406 00DA0 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  407 00DB0 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  408 00DC0 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  409 00DD0 0700000         NIBHEX  0700000000000000
            0000000
            00
  410 00DE0 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  411 00DF0 8100000         NIBHEX  8100000000000000
            0000000
            00
  412 00E00 0000020         NIBHEX  0000020000000000
            0000000
            00
  413 00E10 8100000         NIBHEX  8100000000
            000
  414               * File  sen-cos.s       87
  415 00E1A 00000           CON(5)  =DOBINT
  416 00E1F 40000           CON(5)  4
  417 00E24 00000           CON(5)  =DOBINT
  418 00E29 90000           CON(5)  9
  419               * File  sen-cos.s       88
  420 00E2E 00000           CON(5)  =SEMI
  421               * File  sen-cos.s       89
  422
  423               *Caso Coseno
  424               * File  sen-cos.s       91
  425 00E33 00000           CON(5)  =DOCOL
  426               * File  sen-cos.s       92
  427 00E38 00000           CON(5)  =DOGROB
  428 00E3D FC100           CON(5)  463
  429 00E42 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  430 00E52 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  431 00E62 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  432 00E72 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  433 00E82 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  434 00E92 0000068         NIBHEX  0000068170006083
            1700060
            83
  435 00EA2 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  436 00EB2 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  437 00EC2 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  438 00ED2 ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  439 00EE2 003030E         NIBHEX  003030E060093034
            0600930
            34
  440 00EF2 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  441 00F02 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  442 00F12 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  443 00F22 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  444 00F32 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  445 00F42 0810307         NIBHEX  0810307830683C18
            830683C
            18
  446 00F52 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  447 00F62 EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  448 00F72 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  449 00F82 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  450 00F92 F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  451 00FA2 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  452 00FB2 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  453 00FC2 0700000         NIBHEX  0700000000000000
            0000000
            00
  454 00FD2 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  455 00FE2 8100000         NIBHEX  8100000000000000
            0000000
            00
  456 00FF2 0000010         NIBHEX  0000010000000000
            0000000
            00
  457 01002 C000000         NIBHEX  C000000000
            000
  458               * File  sen-cos.s       93
  459 0100C 00000           CON(5)  =DOBINT
  460 01011 40000           CON(5)  4
  461 01016 00000           CON(5)  =DOBINT
  462 0101B 90000           CON(5)  9
  463               * File  sen-cos.s       94
  464 01020 00000           CON(5)  =SEMI
  465               * File  sen-cos.s       95
  466
  467               * File  sen-cos.s       96
  468 01025 00000           CON(5)  =DOGROB
  469 0102A 74000           CON(5)  71
  470 0102F E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  471 0103F 0005000         NIBHEX  0005000500850065
            5008500
            65
  472 0104F 105D205         NIBHEX  105D205420102010
            4201020
            10
  473 0105F 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  474 0106F 00              NIBHEX  00
  475               * File  sen-cos.s       97
  476 01071 00000           CON(5)  =DOBINT
  477 01076 50000           CON(5)  5
  478 0107B 00000           CON(5)  =DOBINT
  479 01080 61000           CON(5)  22
  480               * A
  481               *51 22  ( B )
  482               *85 22  ( C )
  483               *115 22  ( D )
  484               * File  sen-cos.s       101
  485
  486               * File  sen-cos.s       102
  487
  488               * File  sen-cos.s       103
  489 01085 00000           CON(5)  =DOCSTR
  490 0108A 90000           CON(5)  9
  491 0108F 14A3            NIBASC  \A:\
  492 01093 00000           CON(5)  =DOBINT
  493 01098 B0000           CON(5)  11
  494 0109D 00000           CON(5)  =DOBINT
  495 010A2 B2000           CON(5)  43
  496               * File  sen-cos.s       104
  497 010A7 00000           CON(5)  =DOCSTR
  498 010AC 90000           CON(5)  9
  499 010B1 24A3            NIBASC  \B:\
  500 010B5 00000           CON(5)  =DOBINT
  501 010BA 84000           CON(5)  72
  502 010BF 00000           CON(5)  =DOBINT
  503 010C4 B2000           CON(5)  43
  504               * File  sen-cos.s       105
  505 010C9 00000           CON(5)  =DOCSTR
  506 010CE 90000           CON(5)  9
  507 010D3 34A3            NIBASC  \C:\
  508 010D7 00000           CON(5)  =DOBINT
  509 010DC B0000           CON(5)  11
  510 010E1 00000           CON(5)  =DOBINT
  511 010E6 83000           CON(5)  56
  512               * File  sen-cos.s       106
  513 010EB 00000           CON(5)  =DOCSTR
  514 010F0 90000           CON(5)  9
  515 010F5 44A3            NIBASC  \D:\
  516 010F9 00000           CON(5)  =DOBINT
  517 010FE 84000           CON(5)  72
  518 01103 00000           CON(5)  =DOBINT
  519 01108 83000           CON(5)  56
  520               * File  sen-cos.s       107
  521
  522               * MsgHan    X  Y  a  h  tipo   ObjPermi  Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  523               * File  sen-cos.s       109
  524 0110D 00000           CON(5)  ='DROPFALSE
  525 01112 00000           CON(5)  =DOBINT
  526 01117 51000           CON(5)  21
  527 0111C 00000           CON(5)  =DOBINT
  528 01121 92000           CON(5)  41
  529 01126 00000           CON(5)  =DOBINT
  530 0112B 91000           CON(5)  25
  531 01130 00000           CON(5)  =DOBINT
  532 01135 90000           CON(5)  9
  533 0113A 00000           CON(5)  =ONE
  534 0113F 00000           CON(5)  =DOLIST
  535 01144 00000           CON(5)  =DOBINT
  536 01149 00000           CON(5)  0
  537 0114E 00000           CON(5)  =SEMI
  538 01153 00000           CON(5)  =FOUR
  539 01158 00000           CON(5)  =DOCSTR
  540 0115D 91000           CON(5)  25
  541 01162 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  542 01176 00000           CON(5)  =MINUSONE
  543 0117B 00000           CON(5)  =MINUSONE
  544 01180 00000           CON(5)  =MINUSONE
  545 01185 00000           CON(5)  =MINUSONE
  546               * File  sen-cos.s       110
  547
  548               * File  sen-cos.s       111
  549 0118A 00000           CON(5)  ='DROPFALSE
  550 0118F 00000           CON(5)  =DOBINT
  551 01194 15000           CON(5)  81
  552 01199 00000           CON(5)  =DOBINT
  553 0119E 92000           CON(5)  41
  554 011A3 00000           CON(5)  =DOBINT
  555 011A8 91000           CON(5)  25
  556 011AD 00000           CON(5)  =DOBINT
  557 011B2 90000           CON(5)  9
  558 011B7 00000           CON(5)  =ONE
  559 011BC 00000           CON(5)  =DOLIST
  560 011C1 00000           CON(5)  =DOBINT
  561 011C6 00000           CON(5)  0
  562 011CB 00000           CON(5)  =SEMI
  563 011D0 00000           CON(5)  =FOUR
  564 011D5 00000           CON(5)  =DOCSTR
  565 011DA 91000           CON(5)  25
  566 011DF 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  567 011F3 00000           CON(5)  =MINUSONE
  568 011F8 00000           CON(5)  =MINUSONE
  569 011FD 00000           CON(5)  =MINUSONE
  570 01202 00000           CON(5)  =MINUSONE
  571               * File  sen-cos.s       112
  572
  573               * File  sen-cos.s       113
  574 01207 00000           CON(5)  ='DROPFALSE
  575 0120C 00000           CON(5)  =DOBINT
  576 01211 51000           CON(5)  21
  577 01216 00000           CON(5)  =DOBINT
  578 0121B 63000           CON(5)  54
  579 01220 00000           CON(5)  =DOBINT
  580 01225 91000           CON(5)  25
  581 0122A 00000           CON(5)  =DOBINT
  582 0122F 90000           CON(5)  9
  583 01234 00000           CON(5)  =ONE
  584 01239 00000           CON(5)  =DOLIST
  585 0123E 00000           CON(5)  =DOBINT
  586 01243 00000           CON(5)  0
  587 01248 00000           CON(5)  =SEMI
  588 0124D 00000           CON(5)  =FOUR
  589 01252 00000           CON(5)  =DOCSTR
  590 01257 91000           CON(5)  25
  591 0125C 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  592 01270 00000           CON(5)  =MINUSONE
  593 01275 00000           CON(5)  =MINUSONE
  594 0127A 00000           CON(5)  =MINUSONE
  595 0127F 00000           CON(5)  =MINUSONE
  596               * File  sen-cos.s       114
  597
  598               * File  sen-cos.s       115
  599 01284 00000           CON(5)  ='DROPFALSE
  600 01289 00000           CON(5)  =DOBINT
  601 0128E 15000           CON(5)  81
  602 01293 00000           CON(5)  =DOBINT
  603 01298 63000           CON(5)  54
  604 0129D 00000           CON(5)  =DOBINT
  605 012A2 91000           CON(5)  25
  606 012A7 00000           CON(5)  =DOBINT
  607 012AC 90000           CON(5)  9
  608 012B1 00000           CON(5)  =ONE
  609 012B6 00000           CON(5)  =DOLIST
  610 012BB 00000           CON(5)  =DOBINT
  611 012C0 00000           CON(5)  0
  612 012C5 00000           CON(5)  =SEMI
  613 012CA 00000           CON(5)  =FOUR
  614 012CF 00000           CON(5)  =DOCSTR
  615 012D4 91000           CON(5)  25
  616 012D9 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  617 012ED 00000           CON(5)  =MINUSONE
  618 012F2 00000           CON(5)  =MINUSONE
  619 012F7 00000           CON(5)  =MINUSONE
  620 012FC 00000           CON(5)  =MINUSONE
  621               * File  sen-cos.s       116
  622
  623               * File  sen-cos.s       117
  624 01301 00000           CON(5)  =DOBINT
  625 01306 60000           CON(5)  6
  626 0130B 00000           CON(5)  =DOBINT
  627 01310 40000           CON(5)  4
  628               * #Etiquetas #Campos
  629               * File  sen-cos.s       118
  630 01315 00000           CON(5)  ='DROPFALSE
  631               * Message Handler
  632               * File  sen-cos.s       119
  633 0131A 00000           CON(5)  =DOCSTR
  634 0131F 13000           CON(5)  49
  635 01324 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  636 0134C 5435            NIBASC  \ES\
  637               * TITULO
  638               * File  sen-cos.s       120
  639
  640               * File  sen-cos.s       121
  641 01350 00000           CON(5)  =DOFLASHP
  642 01355 0000000         CON(7)  =^IfMain
  643               * -> %A %B %C %D TRUE / -> FALSE
  644               * File  sen-cos.s       122
  645
  646               * File  sen-cos.s       123
  647
  648               * File  sen-cos.s       124
  649 0135C 00000           CON(5)  =?SKIP
  650               * -> FLAG  , NOT_IT
  651               * File  sen-cos.s       125
  652 01361 00000           CON(5)  =DOCOL
  653 01366 00000           CON(5)  =RestoreSysFlags
  654 0136B 00000           CON(5)  =ABND
  655 01370 00000           CON(5)  =xKILL
  656 01375 00000           CON(5)  =SEMI
  657               * File  sen-cos.s       126
  658
  659               * File  sen-cos.s       127
  660
  661               * File  sen-cos.s       128
  662
  663               * File  sen-cos.s       129
  664
  665               *======================== MANEJO DE DATOS ============================
  666               * File  sen-cos.s       131
  667
  668               * File  sen-cos.s       132
  669               * 4: 3: 2: 1:
  670               * File  sen-cos.s       133
  671 0137A 00000           CON(5)  =DOBINT
  672 0137F 30000           CON(5)  3
  673 01384 00000           CON(5)  =PICK
  674 01389 00000           CON(5)  =%0<
  675 0138E 00000           CON(5)  =IT
  676               * %A %B %C %D
  677               * File  sen-cos.s       134
  678 01393 00000           CON(5)  =DOCOL
  679               * File  sen-cos.s       135
  680 01398 00000           CON(5)  =DOLAM
  681 0139D 30              CON(2)  3
  682 0139F F40713          NIBASC  \Op1\
  683 013A5 00000           CON(5)  =ITE
  684               *CasoSeno: Modifica A, B y C
  685               * File  sen-cos.s       137
  686 013AA 00000           CON(5)  =DOCOL
  687               * 4:  3:  2:  1:
  688               * File  sen-cos.s       138
  689 013AF 00000           CON(5)  =BINT4
  690 013B4 00000           CON(5)  =ROLL
  691 013B9 00000           CON(5)  =%CHS
  692               * %B  %C  %D  -%A
  693               * File  sen-cos.s       139
  694 013BE 00000           CON(5)  =BINT4
  695 013C3 00000           CON(5)  =ROLL
  696 013C8 00000           CON(5)  =%CHS
  697               * %C  %D  -%A -%B
  698               * File  sen-cos.s       140
  699 013CD 00000           CON(5)  =BINT4
  700 013D2 00000           CON(5)  =ROLL
  701 013D7 00000           CON(5)  =%CHS
  702               * %D  -%A -%B -%C
  703               * File  sen-cos.s       141
  704 013DC 00000           CON(5)  =BINT4
  705 013E1 00000           CON(5)  =ROLL
  706               * -%A -%B -%C %D
  707               * File  sen-cos.s       142
  708 013E6 00000           CON(5)  =SEMI
  709               * File  sen-cos.s       143
  710
  711               *CasoCoseno: Modifica B y C
  712               * File  sen-cos.s       145
  713 013EB 00000           CON(5)  =DOCOL
  714               * File  sen-cos.s       146
  715 013F0 00000           CON(5)  =BINT4
  716 013F5 00000           CON(5)  =ROLL
  717               * %B  %C  %D  %A
  718               * File  sen-cos.s       147
  719 013FA 00000           CON(5)  =BINT4
  720 013FF 00000           CON(5)  =ROLL
  721 01404 00000           CON(5)  =%CHS
  722               * %C  %D  %A  -%B
  723               * File  sen-cos.s       148
  724 01409 00000           CON(5)  =BINT4
  725 0140E 00000           CON(5)  =ROLL
  726 01413 00000           CON(5)  =%CHS
  727               * %D  %A  -%B -%C
  728               * File  sen-cos.s       149
  729 01418 00000           CON(5)  =BINT4
  730 0141D 00000           CON(5)  =ROLL
  731               * %A -%B  -%C %D
  732               * File  sen-cos.s       150
  733 01422 00000           CON(5)  =SEMI
  734               * File  sen-cos.s       151
  735 01427 00000           CON(5)  =SEMI
  736               * File  sen-cos.s       152
  737
  738               * File  sen-cos.s       153
  739 0142C 00000           CON(5)  =BINT5
  740 01431 00000           CON(5)  =ONE_DO
  741               * %A %B %C %D -> ZA ZB ZC ZD
  742               * File  sen-cos.s       154
  743 01436 00000           CON(5)  =DOCOL
  744               * File  sen-cos.s       155
  745 0143B 00000           CON(5)  =BINT4
  746 01440 00000           CON(5)  =ROLL
  747               * File  sen-cos.s       156
  748 01445 00000           CON(5)  =DOFLASHP
  749 0144A 0000000         CON(7)  =^R>Z
  750               * File  sen-cos.s       157
  751 01451 00000           CON(5)  =SEMI
  752               * File  sen-cos.s       158
  753 01456 00000           CON(5)  =LOOP
  754               *| sen-cos.s: 158: error: Unmatched control word: LOOP
  755
  756               * File  sen-cos.s       159
  757
  758               * File  sen-cos.s       160
  759
  760               *========================== VARIABLES ================================
  761               * File  sen-cos.s       162
  762
  763               * File  sen-cos.s       163
  764 0145B 00000           CON(5)  =DOLAM
  765 01460 30              CON(2)  3
  766 01462 F40713          NIBASC  \Op1\
  767 01468 00000           CON(5)  =ABND
  768               * File  sen-cos.s       164
  769 0146D 00000           CON(5)  =DOLIST
  770 01472 00000           CON(5)  =DOLAM
  771 01477 10              CON(2)  1
  772 01479 14              NIBASC  \A\
  773 0147B 00000           CON(5)  =DOLAM
  774 01480 10              CON(2)  1
  775 01482 24              NIBASC  \B\
  776 01484 00000           CON(5)  =DOLAM
  777 01489 10              CON(2)  1
  778 0148B 34              NIBASC  \C\
  779 0148D 00000           CON(5)  =DOLAM
  780 01492 10              CON(2)  1
  781 01494 44              NIBASC  \D\
  782 01496 00000           CON(5)  =DOLAM
  783 0149B 30              CON(2)  3
  784 0149D F40713          NIBASC  \Op1\
  785 014A3 00000           CON(5)  =SEMI
  786 014A8 00000           CON(5)  =BIND
  787               * File  sen-cos.s       165
  788
  789               * File  sen-cos.s       166
  790
  791               *========================= COMPROBACION ==============================
  792               * File  sen-cos.s       168
  793
  794               * File  sen-cos.s       169
  795 014AD 00000           CON(5)  =DOLAM
  796 014B2 10              CON(2)  1
  797 014B4 14              NIBASC  \A\
  798 014B6 00000           CON(5)  =DOINT
  799 014BB 600000          CON(6)  6
  800 014C1 00000           CON(5)  =Z=
  801 014C6 00000           CON(5)  =DOLAM
  802 014CB 10              CON(2)  1
  803 014CD 24              NIBASC  \B\
  804 014CF 00000           CON(5)  =DOINT
  805 014D4 600000          CON(6)  6
  806 014DA 00000           CON(5)  =Z=
  807 014DF 00000           CON(5)  =OR
  808 014E4 00000           CON(5)  =IT
  809               * File  sen-cos.s       170
  810 014E9 00000           CON(5)  =DOCOL
  811               * File  sen-cos.s       171
  812 014EE 00000           CON(5)  =DOCSTR
  813 014F3 D5000           CON(5)  93
  814 014F8 542525F         NIBASC  \ERROR:\
            425A3
  815 01504 A0              CON(2)  #A
  816 01506 A0              CON(2)  #A
  817 01508 1402970         NIBASC  \A y B tiene que ser \
            2240247
            9656E656021757560237562702

  818 01530 4696E64         NIBASC  \dintinto de cero\
            796E647
            F602465602365627F6

  819               * File  sen-cos.s       172
  820 01550 00000           CON(5)  =BINT15
  821 01555 00000           CON(5)  =BINT10
  822               * File  sen-cos.s       173
  823 0155A 00000           CON(5)  =DOROMP
  824 0155F 000000          CON(6)  =~grobAlertIcon
  825               * File  sen-cos.s       174
  826 01565 00000           CON(5)  =DOROMP
  827 0156A 000000          CON(6)  =~MsgBoxMenu
  828               * File  sen-cos.s       175
  829 01570 00000           CON(5)  =DOROMP
  830 01575 000000          CON(6)  =~DoMsgBox
  831               * File  sen-cos.s       176
  832 0157B 00000           CON(5)  =DROP
  833 01580 00000           CON(5)  =RestoreSysFlags
  834 01585 00000           CON(5)  =ABND
  835 0158A 00000           CON(5)  =xKILL
  836               * File  sen-cos.s       177
  837 0158F 00000           CON(5)  =SEMI
  838               * File  sen-cos.s       178
  839
  840               * File  sen-cos.s       179
  841
  842               *===================== CREACION DE CARPETA ===========================
  843               * File  sen-cos.s       181
  844
  845               * File  sen-cos.s       182
  846 01594 00000           CON(5)  =PATHDIR
  847               * { xHOME Dir.. DirActual }
  848               * File  sen-cos.s       183
  849 01599 00000           CON(5)  =DOFLASHP
  850 0159E 0000000         CON(7)  =^LASTCOMP
  851               * DirActual
  852               * File  sen-cos.s       184
  853 015A5 00000           CON(5)  ='
  854 015AA 00000           CON(5)  =DOIDNT
  855 015AF 50              CON(2)  5
  856 015B1 2554355         NIBASC  \RESUL\
            5C4
  857 015BB 00000           CON(5)  =EQUAL
  858               * DirActual = Resul ?
  859               * File  sen-cos.s       185
  860 015C0 00000           CON(5)  =ITE
  861               *Caso Dir igual a 'Resul'
  862               * File  sen-cos.s       187
  863 015C5 00000           CON(5)  =DOCOL
  864               * File  sen-cos.s       188
  865 015CA 00000           CON(5)  =DOVARS
  866 015CF 00000           CON(5)  =xPURGE
  867               * Borrrar variables locales
  868               * File  sen-cos.s       189
  869 015D4 00000           CON(5)  =SEMI
  870               * File  sen-cos.s       190
  871
  872               *Caso Dir distinto de 'Resul'
  873               * File  sen-cos.s       192
  874 015D9 00000           CON(5)  =DOCOL
  875               * File  sen-cos.s       193
  876 015DE 00000           CON(5)  ='
  877 015E3 00000           CON(5)  =DOIDNT
  878 015E8 50              CON(2)  5
  879 015EA 2554355         NIBASC  \RESUL\
            5C4
  880 015F4 00000           CON(5)  =SAFE@
  881               * existe resul?
  882               * File  sen-cos.s       194
  883 015F9 00000           CON(5)  =ITE
  884               *Existe RESUL
  885               * File  sen-cos.s       196
  886 015FE 00000           CON(5)  =DOCOL
  887 01603 00000           CON(5)  =DROP
  888 01608 00000           CON(5)  =DOIDNT
  889 0160D 50              CON(2)  5
  890 0160F 2554355         NIBASC  \RESUL\
            5C4
  891 01619 00000           CON(5)  =DOVARS
  892 0161E 00000           CON(5)  =xPURGE
  893 01623 00000           CON(5)  =SEMI
  894               *No existe RESUL
  895               * File  sen-cos.s       198
  896 01628 00000           CON(5)  =DOCOL
  897 0162D 00000           CON(5)  ='
  898 01632 00000           CON(5)  =DOIDNT
  899 01637 50              CON(2)  5
  900 01639 2554355         NIBASC  \RESUL\
            5C4
  901 01643 00000           CON(5)  =CREATERRP_
  902 01648 00000           CON(5)  =DOIDNT
  903 0164D 50              CON(2)  5
  904 0164F 2554355         NIBASC  \RESUL\
            5C4
  905 01659 00000           CON(5)  =SEMI
  906               * File  sen-cos.s       199
  907 0165E 00000           CON(5)  =SEMI
  908               * File  sen-cos.s       200
  909
  910               * File  sen-cos.s       201
  911
  912               *======================== OPERACIONES ================================
  913               * File  sen-cos.s       203
  914
  915               *##################### Escribir expresion
  916               * File  sen-cos.s       205
  917 01663 00000           CON(5)  =DOLAM
  918 01668 10              CON(2)  1
  919 0166A 14              NIBASC  \A\
  920               * A
  921               * File  sen-cos.s       206
  922 0166C 00000           CON(5)  =DOLAM
  923 01671 10              CON(2)  1
  924 01673 24              NIBASC  \B\
  925 01675 00000           CON(5)  ='
  926 0167A 00000           CON(5)  =DOIDNT
  927 0167F 10              CON(2)  1
  928 01681 85              NIBASC  \X\
  929 01683 00000           CON(5)  =DOFLASHP
  930 01688 0000000         CON(7)  =^QMul
  931               * A B*X
  932               * File  sen-cos.s       207
  933 0168F 00000           CON(5)  =DOLAM
  934 01694 10              CON(2)  1
  935 01696 34              NIBASC  \C\
  936 01698 00000           CON(5)  =DOFLASHP
  937 0169D 0000000         CON(7)  =^QAdd
  938               * A B*X+C
  939               * File  sen-cos.s       208
  940
  941               * File  sen-cos.s       209
  942 016A4 00000           CON(5)  =DOLAM
  943 016A9 30              CON(2)  3
  944 016AB F40713          NIBASC  \Op1\
  945 016B1 00000           CON(5)  =ITE
  946               * A SIN/COS[B*X+C]
  947               *CasoSeno:
  948               * File  sen-cos.s       211
  949 016B6 00000           CON(5)  =DOCOL
  950 016BB 00000           CON(5)  =DOFLASHP
  951 016C0 0000000         CON(7)  =^xSINext
  952 016C7 00000           CON(5)  =SEMI
  953               *CasoSeno:
  954               * File  sen-cos.s       213
  955 016CC 00000           CON(5)  =DOCOL
  956 016D1 00000           CON(5)  =DOFLASHP
  957 016D6 0000000         CON(7)  =^xCOSext
  958 016DD 00000           CON(5)  =SEMI
  959               * File  sen-cos.s       214
  960
  961               * File  sen-cos.s       215
  962 016E2 00000           CON(5)  =DOFLASHP
  963 016E7 0000000         CON(7)  =^QMul
  964               * A*[SIN/COS[B*X+C]]
  965               * File  sen-cos.s       216
  966 016EE 00000           CON(5)  =DOLAM
  967 016F3 10              CON(2)  1
  968 016F5 44              NIBASC  \D\
  969 016F7 00000           CON(5)  =DOFLASHP
  970 016FC 0000000         CON(7)  =^QAdd
  971               * A*[SIN/COS[B*X+C]+D
  972               * File  sen-cos.s       217
  973 01703 00000           CON(5)  =DOFLASHP
  974 01708 0000000         CON(7)  =^SIMPLIFY
  975               * [Evaluar]
  976               * File  sen-cos.s       218
  977
  978               * File  sen-cos.s       219
  979 0170F 00000           CON(5)  ='
  980 01714 00000           CON(5)  =DOIDNT
  981 01719 40              CON(2)  4
  982 0171B 6457E63         NIBASC  \Func\
            6
  983 01723 00000           CON(5)  =SAFESTO
  984               * obj -> 'Func' STO
  985               * File  sen-cos.s       220
  986
  987               * File  sen-cos.s       221
  988
  989               *################ Amplitud
  990               * File  sen-cos.s       223
  991 01728 00000           CON(5)  =DOLAM
  992 0172D 10              CON(2)  1
  993 0172F 14              NIBASC  \A\
  994 01731 00000           CON(5)  =DOFLASHP
  995 01736 0000000         CON(7)  =^ZAbs
  996               * A -> |A|
  997               * File  sen-cos.s       224
  998 0173D 00000           CON(5)  ='
  999 01742 00000           CON(5)  =DOIDNT
 1000 01747 40              CON(2)  4
 1001 01749 14D607C         NIBASC  \Ampl\
            6
 1002 01751 00000           CON(5)  =SAFESTO
 1003               * obj -> 'Ampl' STO
 1004               * File  sen-cos.s       225
 1005
 1006               * File  sen-cos.s       226
 1007
 1008               *################ Periodo
 1009               * File  sen-cos.s       228
 1010 01756 00000           CON(5)  =Z2_
 1011 0175B 00000           CON(5)  =DOFLASHP
 1012 01760 0000000         CON(7)  =^pi
 1013 01767 00000           CON(5)  =DOFLASHP
 1014 0176C 0000000         CON(7)  =^QMul
 1015               * 2pi
 1016               * File  sen-cos.s       229
 1017 01773 00000           CON(5)  =DOLAM
 1018 01778 10              CON(2)  1
 1019 0177A 24              NIBASC  \B\
 1020 0177C 00000           CON(5)  =DOFLASHP
 1021 01781 0000000         CON(7)  =^ZAbs
 1022               * 2pi |B|
 1023               * File  sen-cos.s       230
 1024 01788 00000           CON(5)  =DOFLASHP
 1025 0178D 0000000         CON(7)  =^QDiv
 1026               * 2pi/|B|
 1027               * File  sen-cos.s       231
 1028 01794 00000           CON(5)  =xEVAL
 1029               * File  sen-cos.s       232
 1030 01799 00000           CON(5)  ='
 1031 0179E 00000           CON(5)  =DOIDNT
 1032 017A3 40              CON(2)  4
 1033 017A5 0556279         NIBASC  \Peri\
            6
 1034 017AD 00000           CON(5)  =SAFESTO
 1035               * obj -> 'Peri' STO
 1036               * File  sen-cos.s       233
 1037
 1038               * File  sen-cos.s       234
 1039
 1040               *################ Desfase
 1041               * File  sen-cos.s       236
 1042 017B2 00000           CON(5)  =DOLAM
 1043 017B7 10              CON(2)  1
 1044 017B9 34              NIBASC  \C\
 1045 017BB 00000           CON(5)  =DOLAM
 1046 017C0 10              CON(2)  1
 1047 017C2 24              NIBASC  \B\
 1048 017C4 00000           CON(5)  =DOFLASHP
 1049 017C9 0000000         CON(7)  =^QDiv
 1050               * C/B
 1051               * File  sen-cos.s       237
 1052 017D0 00000           CON(5)  =DOFLASHP
 1053 017D5 0000000         CON(7)  =^QNeg
 1054               * -C/B
 1055               * File  sen-cos.s       238
 1056 017DC 00000           CON(5)  ='
 1057 017E1 00000           CON(5)  =DOIDNT
 1058 017E6 40              CON(2)  4
 1059 017E8 4456376         NIBASC  \Desf\
            6
 1060 017F0 00000           CON(5)  =SAFESTO
 1061               * obj -> 'Desf' STO
 1062               * File  sen-cos.s       239
 1063
 1064               * File  sen-cos.s       240
 1065
 1066               *################ PASO
 1067               * File  sen-cos.s       242
 1068 017F5 00000           CON(5)  =DOIDNT
 1069 017FA 40              CON(2)  4
 1070 017FC 0556279         NIBASC  \Peri\
            6
 1071               * 'Peri'
 1072               * File  sen-cos.s       243
 1073 01804 00000           CON(5)  =Z4_
 1074 01809 00000           CON(5)  =DOFLASHP
 1075 0180E 0000000         CON(7)  =^QDiv
 1076               * 'Peri'/4
 1077               * File  sen-cos.s       244
 1078 01815 00000           CON(5)  =xEVAL
 1079               * File  sen-cos.s       245
 1080 0181A 00000           CON(5)  ='
 1081 0181F 00000           CON(5)  =DOIDNT
 1082 01824 40              CON(2)  4
 1083 01826 3547560         NIBASC  \Step\
            7
 1084 0182E 00000           CON(5)  =SAFESTO
 1085               * obj -> 'Step' STO
 1086               * File  sen-cos.s       246
 1087
 1088               * File  sen-cos.s       247
 1089
 1090               *################ Tabulacion
 1091               * File  sen-cos.s       249
 1092
 1093               *Obtiene 5 preimagenes para el periodo
 1094               * File  sen-cos.s       251
 1095
 1096               * File  sen-cos.s       252
 1097
 1098               * File  sen-cos.s       253
 1099 01833 00000           CON(5)  =BINT5
 1100 01838 00000           CON(5)  =ZERO_DO
 1101               * File  sen-cos.s       254
 1102 0183D 00000           CON(5)  =DOCOL
 1103               * File  sen-cos.s       255
 1104 01842 00000           CON(5)  =DOIDNT
 1105 01847 40              CON(2)  4
 1106 01849 4456376         NIBASC  \Desf\
            6
 1107               * 'Desf'
 1108               * File  sen-cos.s       256
 1109 01851 00000           CON(5)  =DOIDNT
 1110 01856 40              CON(2)  4
 1111 01858 3547560         NIBASC  \Step\
            7
 1112               * 'Desf' 'Step'
 1113               * File  sen-cos.s       257
 1114 01860 00000           CON(5)  =INDEX@
 1115 01865 00000           CON(5)  =DOFLASHP
 1116 0186A 0000000         CON(7)  =^#>Z
 1117 01871 00000           CON(5)  =DOFLASHP
 1118 01876 0000000         CON(7)  =^QMul
 1119               * 'Desf' Step*Contador
 1120               * File  sen-cos.s       258
 1121 0187D 00000           CON(5)  =DOFLASHP
 1122 01882 0000000         CON(7)  =^QAdd
 1123               * 'Desf'+[Step*Contador]
 1124               * File  sen-cos.s       259
 1125 01889 00000           CON(5)  =xEVAL
 1126               * File  sen-cos.s       260
 1127 0188E 00000           CON(5)  =SEMI
 1128               * File  sen-cos.s       261
 1129 01893 00000           CON(5)  =LOOP
 1130               *| sen-cos.s: 261: error: Unmatched control word: LOOP
 1131
 1132               * Z1 Z2 Z3 Z4 Z5
 1133               * File  sen-cos.s       262
 1134
 1135               * File  sen-cos.s       263
 1136
 1137               * File  sen-cos.s       264
 1138
 1139               * File  sen-cos.s       265
 1140
 1141               * File  sen-cos.s       266
 1142 01898 00000           CON(5)  =BINT5
 1143 0189D 00000           CON(5)  ={}N
 1144               * {Z1 Z2 Z3 Z4 Z5}
 1145               * File  sen-cos.s       267
 1146 018A2 00000           CON(5)  =DUP
 1147               * {} {}
 1148               * File  sen-cos.s       268
 1149 018A7 00000           CON(5)  ='
 1150 018AC 00000           CON(5)  =DOIDNT
 1151 018B1 10              CON(2)  1
 1152 018B3 85              NIBASC  \X\
 1153 018B5 00000           CON(5)  =UNROT
 1154               * 'X' {} {}
 1155               * File  sen-cos.s       269
 1156 018BA 00000           CON(5)  =INCOMPDROP
 1157               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1158               * File  sen-cos.s       270
 1159
 1160               * File  sen-cos.s       271
 1161 018BF 00000           CON(5)  ='
 1162 018C4 00000           CON(5)  =DOIDNT
 1163 018C9 10              CON(2)  1
 1164 018CB 95              NIBASC  \Y\
 1165               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1166               * File  sen-cos.s       272
 1167 018CD 00000           CON(5)  =BINT7
 1168 018D2 00000           CON(5)  =ROLL
 1169 018D7 00000           CON(5)  =INCOMPDROP
 1170               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1171               * File  sen-cos.s       273
 1172
 1173               * File  sen-cos.s       274
 1174
 1175               * File  sen-cos.s       275
 1176
 1177               *Obtiene 5 imaganes de las preimagenes anteriores
 1178               * File  sen-cos.s       277
 1179 018DC 00000           CON(5)  =BINT5
 1180 018E1 00000           CON(5)  =ZERO_DO
 1181               * File  sen-cos.s       278
 1182 018E6 00000           CON(5)  =DOCOL
 1183               * File  sen-cos.s       279
 1184 018EB 00000           CON(5)  =DOIDNT
 1185 018F0 40              CON(2)  4
 1186 018F2 6457E63         NIBASC  \Func\
            6
 1187 018FA 00000           CON(5)  =BINT6
 1188 018FF 00000           CON(5)  =ROLL
 1189               * 'Func' Z
 1190               * File  sen-cos.s       280
 1191 01904 00000           CON(5)  =DOFLASHP
 1192 01909 0000000         CON(7)  =^SYMLIMIT
 1193               * Z'
 1194               * File  sen-cos.s       281
 1195 01910 00000           CON(5)  =SEMI
 1196               * File  sen-cos.s       282
 1197
 1198               * File  sen-cos.s       283
 1199 01915 00000           CON(5)  =LOOP
 1200               *| sen-cos.s: 283: error: Unmatched control word: LOOP
 1201
 1202               * File  sen-cos.s       284
 1203               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5'
 1204               * File  sen-cos.s       285
 1205
 1206               * File  sen-cos.s       286
 1207
 1208               * File  sen-cos.s       287
 1209
 1210               * File  sen-cos.s       288
 1211
 1212               * File  sen-cos.s       289
 1213
 1214               *Creacion del ARRY
 1215               * File  sen-cos.s       291
 1216 0191A 00000           CON(5)  =DOLIST
 1217 0191F 00000           CON(5)  =%2
 1218 01924 00000           CON(5)  =%6
 1219 01929 00000           CON(5)  =SEMI
 1220 0192E 00000           CON(5)  =DOFLASHP
 1221 01933 0000000         CON(7)  =^XEQ>ARRY
 1222               * File  sen-cos.s       292
 1223
 1224               * File  sen-cos.s       293
 1225 0193A 00000           CON(5)  ='
 1226 0193F 00000           CON(5)  =DOIDNT
 1227 01944 50              CON(2)  5
 1228 01946 451626C         NIBASC  \Tabla\
            616
 1229 01950 00000           CON(5)  =SAFESTO
 1230               * obj -> 'Tabla' STO
 1231               * File  sen-cos.s       294
 1232
 1233               * File  sen-cos.s       295
 1234
 1235               *################ Intercepto en X
 1236               * File  sen-cos.s       297
 1237 01955 00000           CON(5)  =DOIDNT
 1238 0195A 40              CON(2)  4
 1239 0195C 6457E63         NIBASC  \Func\
            6
 1240 01964 00000           CON(5)  ='
 1241 01969 00000           CON(5)  =DOIDNT
 1242 0196E 10              CON(2)  1
 1243 01970 85              NIBASC  \X\
 1244               * 'Func' 'X'
 1245               * File  sen-cos.s       298
 1246 01972 00000           CON(5)  =DOFLASHP
 1247 01977 0000000         CON(7)  =^ISOL1
 1248               * 'X' 'UnInterceptoEnX'
 1249               * File  sen-cos.s       299
 1250 0197E 00000           CON(5)  =SWAPDROP
 1251               * 'UnInterceptoEnX'
 1252               * File  sen-cos.s       300
 1253 01983 00000           CON(5)  =DOFLASHP
 1254 01988 0000000         CON(7)  =^CASCRUNCH
 1255               * Symb -> %/C%
 1256               * File  sen-cos.s       301
 1257 0198F 00000           CON(5)  =TYPECMP?
 1258               * C%? FLAG
 1259               * File  sen-cos.s       302
 1260
 1261               * File  sen-cos.s       303
 1262 01994 00000           CON(5)  =ITE
 1263               *CasoSolucionCompejo: No existe Intercepto en X
 1264               * File  sen-cos.s       305
 1265 01999 00000           CON(5)  =DOCOL
 1266               * File  sen-cos.s       306
 1267 0199E 00000           CON(5)  =DOCSTR
 1268 019A3 71000           CON(5)  23
 1269 019A8 E4F6025         NIBASC  \No existe\
            6879637
            4756
 1270               * File  sen-cos.s       307
 1271 019BA 00000           CON(5)  =SEMI
 1272               * File  sen-cos.s       308
 1273
 1274               * File  sen-cos.s       309
 1275
 1276               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :(
 1277               *CasoSolucionReal: Existe Intercepto en X
 1278               * File  sen-cos.s       312
 1279 019BF 00000           CON(5)  =DOCOL
 1280               * File  sen-cos.s       313
 1281 019C4 00000           CON(5)  =DOIDNT
 1282 019C9 40              CON(2)  4
 1283 019CB 6457E63         NIBASC  \Func\
            6
 1284 019D3 00000           CON(5)  ='
 1285 019D8 00000           CON(5)  =DOIDNT
 1286 019DD 10              CON(2)  1
 1287 019DF 85              NIBASC  \X\
 1288               * 'Func' 'X'
 1289               * File  sen-cos.s       314
 1290 019E1 00000           CON(5)  =DOFLASHP
 1291 019E6 0000000         CON(7)  =^ISOLALL
 1292               * 'X' {DosInterceptoEnX}
 1293               * File  sen-cos.s       315
 1294 019ED 00000           CON(5)  =SWAPDROP
 1295               * {DosInterceptoEnX}
 1296               * File  sen-cos.s       316
 1297 019F2 00000           CON(5)  ='
 1298 019F7 00000           CON(5)  =DOIDNT
 1299 019FC 20              CON(2)  2
 1300 019FE E613            NIBASC  \n1\
 1301 01A02 00000           CON(5)  =Z0_
 1302 01A07 00000           CON(5)  =DOFLASHP
 1303 01A0C 0000000         CON(7)  =^x=ext
 1304               * {DosInterceptoEnX} n1=0
 1305               * File  sen-cos.s       317
 1306 01A13 00000           CON(5)  =DOFLASHP
 1307 01A18 0000000         CON(7)  =^SYMLIMIT
 1308               * {{DosInterceptoEnX}}'
 1309               * File  sen-cos.s       318
 1310 01A1F 00000           CON(5)  ='
 1311 01A24 00000           CON(5)  =DOIDNT
 1312 01A29 10              CON(2)  1
 1313 01A2B 85              NIBASC  \X\
 1314 01A2D 00000           CON(5)  =DOIDNT
 1315 01A32 40              CON(2)  4
 1316 01A34 0556279         NIBASC  \Peri\
            6
 1317 01A3C 00000           CON(5)  =DOFLASHP
 1318 01A41 0000000         CON(7)  =^QMul
 1319               * {{DosInterceptoEnX}}' 'Peri'*X
 1320               * File  sen-cos.s       319
 1321 01A48 00000           CON(5)  =SWAP
 1322 01A4D 00000           CON(5)  =INCOMPDROP
 1323 01A52 00000           CON(5)  =INCOMPDROP
 1324               * 'Peri'*X InterX1 InterX2
 1325               * File  sen-cos.s       320
 1326 01A57 00000           CON(5)  =BINT3
 1327 01A5C 00000           CON(5)  =PICK
 1328               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1329               * File  sen-cos.s       321
 1330 01A61 00000           CON(5)  =DOFLASHP
 1331 01A66 0000000         CON(7)  =^EvalNoCKx+
 1332               * 'Peri'*X InterX1 InterX2'
 1333               * File  sen-cos.s       322
 1334 01A6D 00000           CON(5)  =UNROTSWAP
 1335               * InterX2' InterX1 'Peri'*X
 1336               * File  sen-cos.s       323
 1337 01A72 00000           CON(5)  =DOFLASHP
 1338 01A77 0000000         CON(7)  =^EvalNoCKx+
 1339               * InterX2' InterX1'
 1340               * File  sen-cos.s       324
 1341 01A7E 00000           CON(5)  =SWAP
 1342               * InterX2' InterX1'
 1343               * File  sen-cos.s       325
 1344 01A83 00000           CON(5)  =BINT2
 1345 01A88 00000           CON(5)  ={}N
 1346               * {Interceptos}
 1347               * File  sen-cos.s       326
 1348 01A8D 00000           CON(5)  =SEMI
 1349               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :(
 1350               * File  sen-cos.s       328
 1351
 1352               * File  sen-cos.s       329
 1353 01A92 00000           CON(5)  ='
 1354 01A97 00000           CON(5)  =DOIDNT
 1355 01A9C 20              CON(2)  2
 1356 01A9E 9487            NIBASC  \Ix\
 1357 01AA2 00000           CON(5)  =SAFESTO
 1358               * obj -> 'Ix' STO
 1359               * File  sen-cos.s       330
 1360
 1361               * File  sen-cos.s       331
 1362
 1363               *################ Intercepto en Y
 1364               * File  sen-cos.s       333
 1365 01AA7 00000           CON(5)  =DOIDNT
 1366 01AAC 40              CON(2)  4
 1367 01AAE 6457E63         NIBASC  \Func\
            6
 1368               * 'Func'
 1369               * File  sen-cos.s       334
 1370 01AB6 00000           CON(5)  =Z0_
 1371 01ABB 00000           CON(5)  =DOROMP
 1372 01AC0 000000          CON(6)  =~xLIMIT
 1373               * limites cuando x=0
 1374               * File  sen-cos.s       335
 1375 01AC6 00000           CON(5)  ='
 1376 01ACB 00000           CON(5)  =DOIDNT
 1377 01AD0 20              CON(2)  2
 1378 01AD2 9497            NIBASC  \Iy\
 1379 01AD6 00000           CON(5)  =SAFESTO
 1380               * obj -> 'Iy' STO
 1381               * File  sen-cos.s       336
 1382
 1383               * File  sen-cos.s       337
 1384
 1385               *################ Dominio
 1386               * File  sen-cos.s       339
 1387 01ADB 00000           CON(5)  =DOCSTR
 1388 01AE0 11000           CON(5)  17
 1389 01AE5 255616C         NIBASC  \Reales\
            65637
 1390               * File  sen-cos.s       340
 1391 01AF1 00000           CON(5)  ='
 1392 01AF6 00000           CON(5)  =DOIDNT
 1393 01AFB 40              CON(2)  4
 1394 01AFD 44F6D6E         NIBASC  \Domn\
            6
 1395 01B05 00000           CON(5)  =SAFESTO
 1396               * $ -> 'Domn' STO
 1397               * File  sen-cos.s       341
 1398
 1399               * File  sen-cos.s       342
 1400
 1401               *################ Rango
 1402               * File  sen-cos.s       344
 1403 01B0A 00000           CON(5)  =DOLAM
 1404 01B0F 10              CON(2)  1
 1405 01B11 14              NIBASC  \A\
 1406 01B13 00000           CON(5)  =DOFLASHP
 1407 01B18 0000000         CON(7)  =^ZAbs
 1408 01B1F 00000           CON(5)  =DUP
 1409               * |A| |A|
 1410               * File  sen-cos.s       345
 1411 01B24 00000           CON(5)  =DOFLASHP
 1412 01B29 0000000         CON(7)  =^QNeg
 1413               * |A| -|A|
 1414               * File  sen-cos.s       346
 1415 01B30 00000           CON(5)  =DOLAM
 1416 01B35 10              CON(2)  1
 1417 01B37 44              NIBASC  \D\
 1418               * |A| -|A| D
 1419               * File  sen-cos.s       347
 1420 01B39 00000           CON(5)  =DOFLASHP
 1421 01B3E 0000000         CON(7)  =^QAdd
 1422               * |A| Z
 1423               * File  sen-cos.s       348
 1424 01B45 00000           CON(5)  =SWAP
 1425               * Z |A|
 1426               * File  sen-cos.s       349
 1427 01B4A 00000           CON(5)  =DOLAM
 1428 01B4F 10              CON(2)  1
 1429 01B51 44              NIBASC  \D\
 1430               * Z |A| D
 1431               * File  sen-cos.s       350
 1432 01B53 00000           CON(5)  =DOFLASHP
 1433 01B58 0000000         CON(7)  =^QAdd
 1434               * Z Z'
 1435               * File  sen-cos.s       351
 1436
 1437               * File  sen-cos.s       352
 1438 01B5F 00000           CON(5)  =DOLIST
 1439 01B64 00000           CON(5)  =%1
 1440 01B69 00000           CON(5)  =%2
 1441 01B6E 00000           CON(5)  =SEMI
 1442               * Z Z' #f #c
 1443               * File  sen-cos.s       353
 1444 01B73 00000           CON(5)  =DOFLASHP
 1445 01B78 0000000         CON(7)  =^XEQ>ARRY
 1446               * [  ]
 1447               * File  sen-cos.s       354
 1448 01B7F 00000           CON(5)  ='
 1449 01B84 00000           CON(5)  =DOIDNT
 1450 01B89 40              CON(2)  4
 1451 01B8B 2516E67         NIBASC  \Rang\
            6
 1452 01B93 00000           CON(5)  =SAFESTO
 1453               * ARRAY -> 'Rang' STO
 1454               * File  sen-cos.s       355
 1455
 1456               * File  sen-cos.s       356
 1457
 1458               * File  sen-cos.s       357
 1459
 1460               *======================== ORDENAR VARIABLES ==========================
 1461               * File  sen-cos.s       359
 1462
 1463               *Pag1
 1464               *    F1        F2        F3        F4        F5        F6
 1465               * File  sen-cos.s       362
 1466 01B98 00000           CON(5)  ='
 1467 01B9D 00000           CON(5)  =DOIDNT
 1468 01BA2 40              CON(2)  4
 1469 01BA4 6457E63         NIBASC  \Func\
            6
 1470 01BAC 00000           CON(5)  ='
 1471 01BB1 00000           CON(5)  =DOIDNT
 1472 01BB6 40              CON(2)  4
 1473 01BB8 0556279         NIBASC  \Peri\
            6
 1474 01BC0 00000           CON(5)  ='
 1475 01BC5 00000           CON(5)  =DOIDNT
 1476 01BCA 40              CON(2)  4
 1477 01BCC 4456376         NIBASC  \Desf\
            6
 1478 01BD4 00000           CON(5)  ='
 1479 01BD9 00000           CON(5)  =DOIDNT
 1480 01BDE 40              CON(2)  4
 1481 01BE0 3547560         NIBASC  \Step\
            7
 1482 01BE8 00000           CON(5)  ='
 1483 01BED 00000           CON(5)  =DOIDNT
 1484 01BF2 40              CON(2)  4
 1485 01BF4 14D607C         NIBASC  \Ampl\
            6
 1486 01BFC 00000           CON(5)  ='
 1487 01C01 00000           CON(5)  =DOIDNT
 1488 01C06 50              CON(2)  5
 1489 01C08 451626C         NIBASC  \Tabla\
            616
 1490               * File  sen-cos.s       363
 1491 01C12 00000           CON(5)  ='
 1492 01C17 00000           CON(5)  =DOIDNT
 1493 01C1C 20              CON(2)  2
 1494 01C1E 9487            NIBASC  \Ix\
 1495 01C22 00000           CON(5)  ='
 1496 01C27 00000           CON(5)  =DOIDNT
 1497 01C2C 20              CON(2)  2
 1498 01C2E 9497            NIBASC  \Iy\
 1499 01C32 00000           CON(5)  ='
 1500 01C37 00000           CON(5)  =DOIDNT
 1501 01C3C 40              CON(2)  4
 1502 01C3E 44F6D6E         NIBASC  \Domn\
            6
 1503 01C46 00000           CON(5)  ='
 1504 01C4B 00000           CON(5)  =DOIDNT
 1505 01C50 40              CON(2)  4
 1506 01C52 2516E67         NIBASC  \Rang\
            6
 1507               * File  sen-cos.s       364
 1508
 1509               * File  sen-cos.s       365
 1510 01C5A 00000           CON(5)  =BINT10
 1511 01C5F 00000           CON(5)  ={}N
 1512               * { }
 1513               * File  sen-cos.s       366
 1514 01C64 00000           CON(5)  =XEQORDER
 1515               * File  sen-cos.s       367
 1516
 1517               * File  sen-cos.s       368
 1518
 1519               *====================== RESTABLECER PARAMETROS ======================
 1520               * File  sen-cos.s       370
 1521
 1522               * File  sen-cos.s       371
 1523 01C69 00000           CON(5)  =ABND
 1524               * Abandona Variables temporales
 1525               * File  sen-cos.s       372
 1526
 1527               * File  sen-cos.s       373
 1528 01C6E 00000           CON(5)  =RestoreSysFlags
 1529               * Restablece variables del Usuario
 1530               * File  sen-cos.s       374
 1531               * Ref: SaveSysFlag
 1532               * File  sen-cos.s       375
 1533
 1534               * File  sen-cos.s       376
 1535
 1536               *========================= PANTALLA FINAL ============================
 1537               * File  sen-cos.s       378
 1538
 1539               * File  sen-cos.s       379
 1540 01C73 00000           CON(5)  =CLEARLCD
 1541               * File  sen-cos.s       380
 1542 01C78 00000           CON(5)  =DOCSTR
 1543 01C7D F7000           CON(5)  127
 1544 01C82 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 1545 01C98 A0              CON(2)  #A
 1546 01C9A A0              CON(2)  #A
 1547 01C9C 0225563         NIBASC  \ Resultados\
            757C647
            1646F637
 1548 01CB2 A0              CON(2)  #A
 1549 01CB4 0216C6D         NIBASC  \ almacenados en\
            6163656
            E61646F6370256E6

 1550 01CD2 A0              CON(2)  #A
 1551 01CD4 02C6160         NIBASC  \ la carpeta\
            2361627
            07564716
 1552 01CEA A0              CON(2)  #A
 1553 01CEC 0272255         NIBASC  \ 'RESUL'\
            43555C4
            72
 1554               * File  sen-cos.s       381
 1555 01CFC 00000           CON(5)  =BINT15
 1556 01D01 00000           CON(5)  =BINT10
 1557               * File  sen-cos.s       382
 1558 01D06 00000           CON(5)  =MINUSONE
 1559               * File  sen-cos.s       383
 1560 01D0B 00000           CON(5)  =DOROMP
 1561 01D10 000000          CON(6)  =~MsgBoxMenu
 1562               * File  sen-cos.s       384
 1563 01D16 00000           CON(5)  =DOROMP
 1564 01D1B 000000          CON(6)  =~DoMsgBox
 1565               * File  sen-cos.s       385
 1566 01D21 00000           CON(5)  =DROP
 1567               * File  sen-cos.s       386
 1568
 1569               * File  sen-cos.s       387
 1570
 1571               * File  sen-cos.s       388
 1572 01D26 00000           CON(5)  =SEMI
 1573               * File  sen-cos.s       389
 1574
Saturn Assembler                                       Wed Jan 03 00:34:41 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 %0                                Ext                   -    64
 %0<                               Ext                   -   674
 %1                                Ext                   -  1439
 %2                                Ext                   -  1217  1440
 %6                                Ext                   -  1218
 %CHS                              Ext                   -   691   696   701
                                         721   726
 '                                 Ext                   -   303   323   853
                                         876   897   925   979   998  1030  1056
                                        1080  1149  1161  1225  1240  1284  1297
                                        1310  1353  1375  1391  1448  1466  1470
                                        1474  1478  1482  1486  1491  1495  1499
                                        1503
 'DROPFALSE                        Ext                   -   524   549   574
                                         599   630
 ?SKIP                             Ext                   -   649
 ABND                              Ext                   -   343   654   767
                                         834  1523
 BEGIN                             Ext                   -   273
 BIND                              Ext                   -    71   786
 BINT10                            Ext                   -   821  1510  1556
 BINT103                           Ext                   -    34
 BINT105                           Ext                   -    30
 BINT15                            Ext                   -   820  1555
 BINT17                            Ext                   -    24
 BINT18                            Ext                   -    26
 BINT2                             Ext                   -   296  1344
 BINT3                             Ext                   -  1326
 BINT4                             Ext                   -   689   694   699
                                         704   715   719   724   729   745
 BINT45                            Ext                   -    46
 BINT46                            Ext                   -    48
 BINT47                            Ext                   -    51   336
 BINT48                            Ext                   -    53
 BINT49                            Ext                   -    38
 BINT5                             Ext                   -   316   739  1099
                                        1142  1179
 BINT50                            Ext                   -    40
 BINT6                             Ext                   -  1187
 BINT7                             Ext                   -  1167
 CHECKPICT                         Ext                   -   263
 CK0NOLASTWD                       Ext                   -    11
 CLEARLCD                          Ext                   -  1540
 CREATERRP_                        Ext                   -   901
 ClrDA1IsStat                      Ext                   -    81
 ClrSysFlag                        Ext                   -    31    41    52
                                          54
 DOBINT                            Ext                   -   415   417   459
                                         461   476   478   492   494   500   502
                                         508   510   516   518   525   527   529
                                         531   535   550   552   554   556   560
                                         575   577   579   581   585   600   602
                                         604   606   610   624   626   671
 DOCOL                             Ext                   -     8   275   300
                                         320   340   356   381   425   652   678
                                         686   713   743   810   863   874   886
                                         896   949   955  1102  1182  1265  1279
 DOCSTR                            Ext                   -   489   497   505
                                         513   539   564   589   614   633   812
                                        1267  1387  1542
 DOFLASHP                          Ext                   -   641   748   849
                                         929   936   950   956   962   969   973
                                         994  1011  1013  1020  1024  1048  1052
                                        1074  1115  1117  1121  1191  1220  1246
                                        1253  1290  1302  1306  1317  1330  1337
                                        1406  1411  1420  1432  1444
 DOGROB                            Ext                   -    84   383   427
                                         468
 DOIDNT                            Ext                   -   854   877   888
                                         898   902   926   980   999  1031  1057
                                        1068  1081  1104  1109  1150  1162  1184
                                        1226  1237  1241  1281  1285  1298  1311
                                        1314  1354  1365  1376  1392  1449  1467
                                        1471  1475  1479  1483  1487  1492  1496
                                        1500  1504
 DOINT                             Ext                   -   798   804
 DOLAM                             Ext                   -    67   304   324
                                         373   680   764   770   773   776   779
                                         782   795   801   917   922   933   942
                                         966   991  1017  1042  1045  1403  1415
                                        1427
 DOLIST                            Ext                   -    66   534   559
                                         584   609   769  1216  1438
 DOROMP                            Ext                   -   823   826   829
                                        1371  1560  1563
 DOVARS                            Ext                   -   865   891
 DROP                              Ext                   -   288   344   832
                                         887  1566
 DROPTRUE                          Ext                   -   309   329   352
 DUP                               Ext                   -  1146  1408
 DoBadKey                          Ext                   -   357
 EQUAL                             Ext                   -   857
 FALSE                             Ext                   -   322   358
 FOUR                              Ext                   -   538   563   588
                                         613
 GROB>GDISP                        Ext                   -   260
 INCOMPDROP                        Ext                   -  1156  1169  1322
                                        1323
 INDEX@                            Ext                   -  1114
 IT                                Ext                   -   675   808
 ITE                               Ext                   -   378   683   860
                                         883   945  1262
 LOOP                              Ext                   -   753  1129  1199
 MINUSONE                          Ext                   -   542   543   544
                                         545   567   568   569   570   592   593
                                         594   595   617   618   619   620  1558
 ONE                               Ext                   -   533   558   583
                                         608
 ONE_DO                            Ext                   -   740
 OR                                Ext                   -   807
 OVER#=case                        Ext                   -   298   318   338
 PATHDIR                           Ext                   -   846
 PICK                              Ext                   -   673  1327
 ROLL                              Ext                   -   690   695   700
                                         705   716   720   725   730   746  1168
                                        1188
 RestoreSysFlags                   Ext                   -   342   653   833
                                        1528
 SAFE@                             Ext                   -   880
 SAFESTO                           Ext                   -   983  1002  1034
                                        1060  1084  1229  1357  1379  1395  1452
 SEMI                              Ext                   -    70   311   331
                                         347   359   361   420   464   537   562
                                         587   612   656   708   733   735   751
                                         785   837   869   893   905   907   952
                                         958  1127  1195  1219  1271  1348  1441
                                        1572
 STO                               Ext                   -   307   327
 SWAP                              Ext                   -  1321  1341  1424
 SWAPDROP                          Ext                   -  1250  1294
 SaveSysFlags                      Ext                   -    19
 SetSysFlag                        Ext                   -    25    27    35
                                          39    47    49
 TOGDISP                           Ext                   -   266
 TRUE                              Ext                   -   302
 TURNMENUOFF                       Ext                   -   269
 TYPECMP?                          Ext                   -  1257
 UNROT                             Ext                   -  1153
 UNROTSWAP                         Ext                   -  1334
 UNTIL                             Ext                   -   363
 WaitForKey                        Ext                   -   285
 XEQORDER                          Ext                   -  1514
 Z0_                               Ext                   -  1301  1370
 Z2_                               Ext                   -  1010
 Z4_                               Ext                   -  1073
 Z=                                Ext                   -   800   806
 ZERO_DO                           Ext                   -  1100  1180
 ^#>Z                              Ext                   -  1116
 ^CASCRUNCH                        Ext                   -  1254
 ^EvalNoCKx+                       Ext                   -  1331  1338
 ^ISOL1                            Ext                   -  1247
 ^ISOLALL                          Ext                   -  1291
 ^IfMain                           Ext                   -   642
 ^LASTCOMP                         Ext                   -   850
 ^QAdd                             Ext                   -   937   970  1122
                                        1421  1433
 ^QDiv                             Ext                   -  1025  1049  1075
 ^QMul                             Ext                   -   930   963  1014
                                        1118  1318
 ^QNeg                             Ext                   -  1053  1412
 ^R>Z                              Ext                   -   749
 ^SIMPLIFY                         Ext                   -   974
 ^SYMLIMIT                         Ext                   -  1192  1307
 ^XEQ>ARRY                         Ext                   -  1221  1445
 ^ZAbs                             Ext                   -   995  1021  1407
 ^pi                               Ext                   -  1012
 ^x=ext                            Ext                   -  1303
 ^xCOSext                          Ext                   -   957
 ^xSINext                          Ext                   -   951
 case                              Ext                   -   354
 xEVAL                             Ext                   -  1028  1078  1125
 xKILL                             Ext                   -   345   655   835
 xPURGE                            Ext                   -   866   892
 {}N                               Ext                   -  1143  1345  1511
 ~DoMsgBox                         Ext                   -   830  1564
 ~MsgBoxMenu                       Ext                   -   827  1561
 ~grobAlertIcon                    Ext                   -   824
 ~xLIMIT                           Ext                   -  1372
Saturn Assembler                                       Wed Jan 03 00:34:41 2024
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
