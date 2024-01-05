Saturn Assembler                                       Fri Jan 05 02:39:44 2024
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
  287               * File  sen-cos.s       46
  288
  289               *--------------------------- Caso Seno -------------------------------
  290               * File  sen-cos.s       48
  291 00B75 00000           CON(5)  =BINT2
  292 00B7A 00000           CON(5)  =OVER#=case
  293               * File  sen-cos.s       49
  294 00B7F 00000           CON(5)  =DOCOL
  295               * File  sen-cos.s       50
  296 00B84 00000           CON(5)  =TRUE
  297 00B89 00000           CON(5)  ='
  298 00B8E 00000           CON(5)  =DOLAM
  299 00B93 30              CON(2)  3
  300 00B95 F40713          NIBASC  \Op1\
  301 00B9B 00000           CON(5)  =STO
  302               * Op1 = TRUE
  303               * Cambiar grafico del GBUFF
  304               * File  sen-cos.s       52
  305 00BA0 00000           CON(5)  =TRUE
  306               * TRUE
  307               * File  sen-cos.s       53
  308 00BA5 00000           CON(5)  =GBUFF
  309               * File  sen-cos.s       54
  310 00BAA 00000           CON(5)  =BINT5
  311 00BAF 00000           CON(5)  =BINT16
  312 00BB4 00000           CON(5)  =BINT60
  313 00BB9 00000           CON(5)  =BINT32
  314 00BBE 00000           CON(5)  =GROB!ZERO
  315               * Quitar boton
  316               * File  sen-cos.s       55
  317 00BC3 00000           CON(5)  =DOGROB
  318 00BC8 F8000           CON(5)  143
  319 00BCD 0100002         NIBHEX  0100002000000000
            0000000
            00
  320 00BDD 00CFFFF         NIBHEX  00CFFFFFF3EFFFFF
            FF3EFFF
            FF
  321 00BED F7FFFFF         NIBHEX  F7FFFFFFFFF028C4
            FFFF028
            C4
  322 00BFD 0FF4298         NIBHEX  0FF429842FFC3F04
            42FFC3F
            04
  323 00C0D 2FF13C4         NIBHEX  2FF13C442FF72FC4
            42FF72F
            C4
  324 00C1D 2FF72FC         NIBHEX  2FF72FC42FF429C4
            42FF429
            C4
  325 00C2D 2FF028C         NIBHEX  2FF028C40FFFFFFF
            40FFFFF
            FF
  326 00C3D FFEFFFF         NIBHEX  FFEFFFFFF7CFFFFF
            FF7CFFF
            FF
  327 00C4D F300000         NIBHEX  F300000000
            000
  328               * File  sen-cos.s       56
  329 00C57 00000           CON(5)  =BINT15
  330 00C5C 00000           CON(5)  =BINT16
  331 00C61 00000           CON(5)  =GROB+#
  332 00C66 00000           CON(5)  =DROP
  333               * Remplazar boton
  334               * File  sen-cos.s       57
  335 00C6B 00000           CON(5)  =%1200_
  336 00C70 00000           CON(5)  =DOREAL
  337 00C75 999             NIBHEX  999
  338 00C78 0000000         NIBHEX  000000000002
            00002
  339 00C84 0               NIBHEX  0
  340 00C85 00000           CON(5)  =DOBEEP
  341               * File  sen-cos.s       58
  342 00C8A 00000           CON(5)  =DROPTRUE
  343               * Borra el argumento de case y pone TRUE
  344               * File  sen-cos.s       59
  345 00C8F 00000           CON(5)  =SEMI
  346               * File  sen-cos.s       60
  347
  348               *-------------------------- Caso Coseno ------------------------------
  349               * File  sen-cos.s       62
  350 00C94 00000           CON(5)  =BINT5
  351 00C99 00000           CON(5)  =OVER#=case
  352               * File  sen-cos.s       63
  353 00C9E 00000           CON(5)  =DOCOL
  354               * File  sen-cos.s       64
  355 00CA3 00000           CON(5)  =FALSE
  356 00CA8 00000           CON(5)  ='
  357 00CAD 00000           CON(5)  =DOLAM
  358 00CB2 30              CON(2)  3
  359 00CB4 F40713          NIBASC  \Op1\
  360 00CBA 00000           CON(5)  =STO
  361               * Op1 + FALSE
  362               * File  sen-cos.s       65
  363 00CBF 00000           CON(5)  =TRUE
  364               * File  sen-cos.s       66
  365 00CC4 00000           CON(5)  =GBUFF
  366               * File  sen-cos.s       67
  367 00CC9 00000           CON(5)  =BINT76
  368 00CCE 00000           CON(5)  =BINT16
  369 00CD3 00000           CON(5)  =BINT124
  370 00CD8 00000           CON(5)  =BINT32
  371 00CDD 00000           CON(5)  =GROB!ZERO
  372               * Quitar boton
  373               * File  sen-cos.s       68
  374 00CE2 00000           CON(5)  =DOGROB
  375 00CE7 FC000           CON(5)  207
  376 00CEC 01000C2         NIBHEX  01000C2000000000
            0000000
            00
  377 00CFC 000000C         NIBHEX  000000CFFFFFFFFF
            FFFFFFF
            FF
  378 00D0C 30EFFFF         NIBHEX  30EFFFFFFFFF70FF
            FFFFF70
            FF
  379 00D1C FFFFFFF         NIBHEX  FFFFFFFFF0F02802
            FF0F028
            02
  380 00D2C 8C40F0F         NIBHEX  8C40F0F429429842
            4294298
            42
  381 00D3C F0FC39C         NIBHEX  F0FC39C3F042F0FC
            3F042F0
            FC
  382 00D4C 3913C44         NIBHEX  3913C442F0FC3972
            2F0FC39
            72
  383 00D5C FC42F0F         NIBHEX  FC42F0FC3972FC42
            C3972FC
            42
  384 00D6C F0F4294         NIBHEX  F0F429429C42F0F0
            29C42F0
            F0
  385 00D7C 28028C4         NIBHEX  28028C40F0FFFFFF
            0F0FFFF
            FF
  386 00D8C FFFFF0E         NIBHEX  FFFFF0EFFFFFFFFF
            FFFFFFF
            FF
  387 00D9C 70CFFFF         NIBHEX  70CFFFFFFFFF3000
            FFFFF30
            00
  388 00DAC 0000000         NIBHEX  0000000000
            000
  389               * File  sen-cos.s       69
  390 00DB6 00000           CON(5)  =BINT78
  391 00DBB 00000           CON(5)  =BINT16
  392 00DC0 00000           CON(5)  =GROB+#
  393 00DC5 00000           CON(5)  =DROP
  394               * Remplazar boton
  395               * File  sen-cos.s       70
  396 00DCA 00000           CON(5)  =%1200_
  397 00DCF 00000           CON(5)  =DOREAL
  398 00DD4 999             NIBHEX  999
  399 00DD7 0000000         NIBHEX  000000000002
            00002
  400 00DE3 0               NIBHEX  0
  401 00DE4 00000           CON(5)  =DOBEEP
  402               * File  sen-cos.s       71
  403 00DE9 00000           CON(5)  =DROPTRUE
  404               * Borra el argumento de case y pone TRUE
  405               * File  sen-cos.s       72
  406 00DEE 00000           CON(5)  =SEMI
  407               * File  sen-cos.s       73
  408
  409               *-------------------------- Caso Cancel ------------------------------
  410               * File  sen-cos.s       75
  411 00DF3 00000           CON(5)  =BINT47
  412 00DF8 00000           CON(5)  =OVER#=case
  413               * File  sen-cos.s       76
  414 00DFD 00000           CON(5)  =DOCOL
  415               * File  sen-cos.s       77
  416 00E02 00000           CON(5)  =RestoreSysFlags
  417 00E07 00000           CON(5)  =ABND
  418 00E0C 00000           CON(5)  =DROP
  419 00E11 00000           CON(5)  =xKILL
  420               * File  sen-cos.s       78
  421 00E16 00000           CON(5)  =SEMI
  422               * File  sen-cos.s       79
  423
  424               * File  sen-cos.s       80
  425
  426               *---------------------- Caso Tecla Erronea ---------------------------
  427               * File  sen-cos.s       82
  428 00E1B 00000           CON(5)  =DROPTRUE
  429               * File  sen-cos.s       83
  430 00E20 00000           CON(5)  =case
  431               * File  sen-cos.s       84
  432 00E25 00000           CON(5)  =DOCOL
  433 00E2A 00000           CON(5)  =DoBadKey
  434 00E2F 00000           CON(5)  =FALSE
  435 00E34 00000           CON(5)  =SEMI
  436               * File  sen-cos.s       85
  437 00E39 00000           CON(5)  =SEMI
  438               * File  sen-cos.s       86
  439 00E3E 00000           CON(5)  =UNTIL
  440               * File  sen-cos.s       87
  441
  442               * File  sen-cos.s       88
  443
  444               *====================== INTRODUCCION DE DATOS ========================
  445               * File  sen-cos.s       90
  446
  447               *---------------------------- Labels ---------------------------------
  448               * File  sen-cos.s       92
  449
  450               *############ Funcion   ( Label 0 )  ( 123x14 )  ( 4,3 )
  451               * File  sen-cos.s       94
  452 00E43 00000           CON(5)  =DOLAM
  453 00E48 30              CON(2)  3
  454 00E4A F40713          NIBASC  \Op1\
  455               * Op1=TRUE=SEN / Op1=FLASE=COS
  456               * File  sen-cos.s       95
  457 00E50 00000           CON(5)  =ITE
  458               *Caso Seno
  459               * File  sen-cos.s       97
  460 00E55 00000           CON(5)  =DOCOL
  461               * File  sen-cos.s       98
  462 00E5A 00000           CON(5)  =DOGROB
  463 00E5F FC100           CON(5)  463
  464 00E64 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  465 00E74 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  466 00E84 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  467 00E94 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  468 00EA4 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  469 00EB4 0000068         NIBHEX  0000068170006083
            1700060
            83
  470 00EC4 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  471 00ED4 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  472 00EE4 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  473 00EF4 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  474 00F04 003030E         NIBHEX  003030E060093839
            0600938
            39
  475 00F14 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  476 00F24 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  477 00F34 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  478 00F44 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  479 00F54 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  480 00F64 0810307         NIBHEX  081030783068308D
            8306830
            8D
  481 00F74 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  482 00F84 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  483 00F94 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  484 00FA4 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  485 00FB4 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  486 00FC4 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  487 00FD4 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  488 00FE4 0700000         NIBHEX  0700000000000000
            0000000
            00
  489 00FF4 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  490 01004 8100000         NIBHEX  8100000000000000
            0000000
            00
  491 01014 0000020         NIBHEX  0000020000000000
            0000000
            00
  492 01024 8100000         NIBHEX  8100000000
            000
  493               * File  sen-cos.s       99
  494 0102E 00000           CON(5)  =BINT4
  495 01033 00000           CON(5)  =BINT9
  496               * File  sen-cos.s       100
  497 01038 00000           CON(5)  =SEMI
  498               * File  sen-cos.s       101
  499
  500               *Caso Coseno
  501               * File  sen-cos.s       103
  502 0103D 00000           CON(5)  =DOCOL
  503               * File  sen-cos.s       104
  504 01042 00000           CON(5)  =DOGROB
  505 01047 FC100           CON(5)  463
  506 0104C E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  507 0105C 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  508 0106C F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  509 0107C 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  510 0108C 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  511 0109C 0000068         NIBHEX  0000068170006083
            1700060
            83
  512 010AC 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  513 010BC 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  514 010CC 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  515 010DC ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  516 010EC 003030E         NIBHEX  003030E060093034
            0600930
            34
  517 010FC 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  518 0110C 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  519 0111C 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  520 0112C 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  521 0113C 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  522 0114C 0810307         NIBHEX  0810307830683C18
            830683C
            18
  523 0115C 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  524 0116C EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  525 0117C 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  526 0118C 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  527 0119C F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  528 011AC 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  529 011BC 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  530 011CC 0700000         NIBHEX  0700000000000000
            0000000
            00
  531 011DC 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  532 011EC 8100000         NIBHEX  8100000000000000
            0000000
            00
  533 011FC 0000010         NIBHEX  0000010000000000
            0000000
            00
  534 0120C C000000         NIBHEX  C000000000
            000
  535               * File  sen-cos.s       105
  536 01216 00000           CON(5)  =BINT4
  537 0121B 00000           CON(5)  =BINT9
  538               * File  sen-cos.s       106
  539 01220 00000           CON(5)  =SEMI
  540               * File  sen-cos.s       107
  541
  542               *############ Cursor    ( Label 1 )  ( 10x14 )  ( n,n )
  543               * File  sen-cos.s       109
  544 01225 00000           CON(5)  =DOGROB
  545 0122A 74000           CON(5)  71
  546 0122F E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  547 0123F 0005000         NIBHEX  0005000500850065
            5008500
            65
  548 0124F 105D205         NIBHEX  105D205420102010
            4201020
            10
  549 0125F 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  550 0126F 00              NIBHEX  00
  551               * File  sen-cos.s       110
  552 01271 00000           CON(5)  =BINT5
  553 01276 00000           CON(5)  =BINT23
  554               * File  sen-cos.s       111
  555
  556               * File  sen-cos.s       112
  557 0127B 00000           CON(5)  =DOCSTR
  558 01280 90000           CON(5)  9
  559 01285 14A3            NIBASC  \A:\
  560 01289 00000           CON(5)  =$>GROB
  561 0128E 00000           CON(5)  =BINT10
  562 01293 00000           CON(5)  =BINT41
  563               * Label 2
  564               * 11,43
  565               * File  sen-cos.s       113
  566 01298 00000           CON(5)  =DOCSTR
  567 0129D 90000           CON(5)  9
  568 012A2 24A3            NIBASC  \B:\
  569 012A6 00000           CON(5)  =$>GROB
  570 012AB 00000           CON(5)  =BINT70
  571 012B0 00000           CON(5)  =BINT41
  572               * Label 3
  573               * 72,43
  574               * File  sen-cos.s       114
  575 012B5 00000           CON(5)  =DOCSTR
  576 012BA 90000           CON(5)  9
  577 012BF 34A3            NIBASC  \C:\
  578 012C3 00000           CON(5)  =$>GROB
  579 012C8 00000           CON(5)  =BINT10
  580 012CD 00000           CON(5)  =BINT54
  581               * Label 4
  582               * 11,56
  583               * File  sen-cos.s       115
  584 012D2 00000           CON(5)  =DOCSTR
  585 012D7 90000           CON(5)  9
  586 012DC 44A3            NIBASC  \D:\
  587 012E0 00000           CON(5)  =$>GROB
  588 012E5 00000           CON(5)  =BINT70
  589 012EA 00000           CON(5)  =BINT54
  590               * Label 5
  591               * 72,56
  592               * File  sen-cos.s       116
  593
  594               * File  sen-cos.s       117
  595
  596               *----------------------------- Campos --------------------------------
  597               * File  sen-cos.s       119
  598
  599               * MsgHan    X  Y  a  h  tipo   ObjPermi         Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  600               * File  sen-cos.s       121
  601 012EF 00000           CON(5)  ='DROPFALSE
  602 012F4 00000           CON(5)  =DOBINT
  603 012F9 51000           CON(5)  21
  604 012FE 00000           CON(5)  =DOBINT
  605 01303 92000           CON(5)  41
  606 01308 00000           CON(5)  =DOBINT
  607 0130D 91000           CON(5)  25
  608 01312 00000           CON(5)  =DOBINT
  609 01317 90000           CON(5)  9
  610 0131C 00000           CON(5)  =ONE
  611 01321 00000           CON(5)  =DOLIST
  612 01326 00000           CON(5)  =DOBINT
  613 0132B 00000           CON(5)  0
  614 01330 00000           CON(5)  =DOBINT
  615 01335 90000           CON(5)  9
  616 0133A 00000           CON(5)  =DOBINT
  617 0133F FF000           CON(5)  #FF
  618 01344 00000           CON(5)  =SEMI
  619 01349 00000           CON(5)  =FOUR
  620 0134E 00000           CON(5)  =DOCSTR
  621 01353 91000           CON(5)  25
  622 01358 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  623 0136C 00000           CON(5)  =MINUSONE
  624 01371 00000           CON(5)  =MINUSONE
  625 01376 00000           CON(5)  =MINUSONE
  626 0137B 00000           CON(5)  =MINUSONE
  627               * File  sen-cos.s       122
  628
  629               * File  sen-cos.s       123
  630 01380 00000           CON(5)  ='DROPFALSE
  631 01385 00000           CON(5)  =DOBINT
  632 0138A 15000           CON(5)  81
  633 0138F 00000           CON(5)  =DOBINT
  634 01394 92000           CON(5)  41
  635 01399 00000           CON(5)  =DOBINT
  636 0139E 91000           CON(5)  25
  637 013A3 00000           CON(5)  =DOBINT
  638 013A8 90000           CON(5)  9
  639 013AD 00000           CON(5)  =ONE
  640 013B2 00000           CON(5)  =DOLIST
  641 013B7 00000           CON(5)  =DOBINT
  642 013BC 00000           CON(5)  0
  643 013C1 00000           CON(5)  =DOBINT
  644 013C6 90000           CON(5)  9
  645 013CB 00000           CON(5)  =DOBINT
  646 013D0 FF000           CON(5)  #FF
  647 013D5 00000           CON(5)  =SEMI
  648 013DA 00000           CON(5)  =FOUR
  649 013DF 00000           CON(5)  =DOCSTR
  650 013E4 91000           CON(5)  25
  651 013E9 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  652 013FD 00000           CON(5)  =MINUSONE
  653 01402 00000           CON(5)  =MINUSONE
  654 01407 00000           CON(5)  =MINUSONE
  655 0140C 00000           CON(5)  =MINUSONE
  656               * File  sen-cos.s       124
  657
  658               * File  sen-cos.s       125
  659 01411 00000           CON(5)  ='DROPFALSE
  660 01416 00000           CON(5)  =DOBINT
  661 0141B 51000           CON(5)  21
  662 01420 00000           CON(5)  =DOBINT
  663 01425 63000           CON(5)  54
  664 0142A 00000           CON(5)  =DOBINT
  665 0142F 91000           CON(5)  25
  666 01434 00000           CON(5)  =DOBINT
  667 01439 90000           CON(5)  9
  668 0143E 00000           CON(5)  =ONE
  669 01443 00000           CON(5)  =DOLIST
  670 01448 00000           CON(5)  =DOBINT
  671 0144D 00000           CON(5)  0
  672 01452 00000           CON(5)  =DOBINT
  673 01457 90000           CON(5)  9
  674 0145C 00000           CON(5)  =DOBINT
  675 01461 FF000           CON(5)  #FF
  676 01466 00000           CON(5)  =SEMI
  677 0146B 00000           CON(5)  =FOUR
  678 01470 00000           CON(5)  =DOCSTR
  679 01475 91000           CON(5)  25
  680 0147A 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  681 0148E 00000           CON(5)  =MINUSONE
  682 01493 00000           CON(5)  =MINUSONE
  683 01498 00000           CON(5)  =MINUSONE
  684 0149D 00000           CON(5)  =MINUSONE
  685               * File  sen-cos.s       126
  686
  687               * File  sen-cos.s       127
  688 014A2 00000           CON(5)  ='DROPFALSE
  689 014A7 00000           CON(5)  =DOBINT
  690 014AC 15000           CON(5)  81
  691 014B1 00000           CON(5)  =DOBINT
  692 014B6 63000           CON(5)  54
  693 014BB 00000           CON(5)  =DOBINT
  694 014C0 91000           CON(5)  25
  695 014C5 00000           CON(5)  =DOBINT
  696 014CA 90000           CON(5)  9
  697 014CF 00000           CON(5)  =ONE
  698 014D4 00000           CON(5)  =DOLIST
  699 014D9 00000           CON(5)  =DOBINT
  700 014DE 00000           CON(5)  0
  701 014E3 00000           CON(5)  =DOBINT
  702 014E8 90000           CON(5)  9
  703 014ED 00000           CON(5)  =DOBINT
  704 014F2 FF000           CON(5)  #FF
  705 014F7 00000           CON(5)  =SEMI
  706 014FC 00000           CON(5)  =FOUR
  707 01501 00000           CON(5)  =DOCSTR
  708 01506 91000           CON(5)  25
  709 0150B 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  710 0151F 00000           CON(5)  =MINUSONE
  711 01524 00000           CON(5)  =MINUSONE
  712 01529 00000           CON(5)  =MINUSONE
  713 0152E 00000           CON(5)  =MINUSONE
  714               * File  sen-cos.s       128
  715
  716               * File  sen-cos.s       129
  717
  718               * File  sen-cos.s       130
  719 01533 00000           CON(5)  =BINT6
  720 01538 00000           CON(5)  =BINT4
  721               * #Etiquetas #Campos
  722               * File  sen-cos.s       131
  723
  724               * File  sen-cos.s       132
  725
  726               *----------------- Messege-Handler del Formulario --------------------
  727               * File  sen-cos.s       134
  728
  729               * File  sen-cos.s       135
  730 0153D 00000           CON(5)  ='
  731 01542 00000           CON(5)  =DOCOL
  732               * File  sen-cos.s       136
  733
  734               * File  sen-cos.s       137
  735 01547 00000           CON(5)  =BINT2
  736 0154C 00000           CON(5)  =#=casedrop
  737               * Cuando un field ha recibido un enfoque
  738               * File  sen-cos.s       138
  739 01551 00000           CON(5)  =DOCOL
  740               * File  sen-cos.s       139
  741 01556 00000           CON(5)  =4GETLAM
  742               * LAM 'CurrentField
  743               *Caso letra A
  744               * File  sen-cos.s       141
  745 0155B 00000           CON(5)  =BINT0
  746 01560 00000           CON(5)  =OVER#=case
  747               * File  sen-cos.s       142
  748 01565 00000           CON(5)  =DOCOL
  749               * File  sen-cos.s       143
  750 0156A 00000           CON(5)  =BINT1
  751 0156F 00000           CON(5)  =FALSE
  752 01574 00000           CON(5)  =BINT5
  753 01579 00000           CON(5)  =BINT23
  754 0157E 00000           CON(5)  =BINT10
  755 01583 00000           CON(5)  =BINT14
  756               * File  sen-cos.s       144
  757 01588 00000           CON(5)  =DOFLASHP
  758 0158D 0000000         CON(7)  =^IfSetFieldPos
  759               * File  sen-cos.s       145
  760 01594 00000           CON(5)  =SEMI
  761               * File  sen-cos.s       146
  762
  763               *Caso letra B
  764               * File  sen-cos.s       148
  765 01599 00000           CON(5)  =BINT1
  766 0159E 00000           CON(5)  =OVER#=case
  767               * File  sen-cos.s       149
  768 015A3 00000           CON(5)  =DOCOL
  769               * File  sen-cos.s       150
  770 015A8 00000           CON(5)  =BINT1
  771 015AD 00000           CON(5)  =FALSE
  772 015B2 00000           CON(5)  =BINT52
  773 015B7 00000           CON(5)  =BINT23
  774 015BC 00000           CON(5)  =BINT10
  775 015C1 00000           CON(5)  =BINT14
  776               * File  sen-cos.s       151
  777 015C6 00000           CON(5)  =DOFLASHP
  778 015CB 0000000         CON(7)  =^IfSetFieldPos
  779               * File  sen-cos.s       152
  780 015D2 00000           CON(5)  =SEMI
  781               * File  sen-cos.s       153
  782
  783               *Caso letra C
  784               * File  sen-cos.s       155
  785 015D7 00000           CON(5)  =BINT2
  786 015DC 00000           CON(5)  =OVER#=case
  787               * File  sen-cos.s       156
  788 015E1 00000           CON(5)  =DOCOL
  789               * File  sen-cos.s       157
  790 015E6 00000           CON(5)  =BINT1
  791 015EB 00000           CON(5)  =FALSE
  792 015F0 00000           CON(5)  =BINT85
  793 015F5 00000           CON(5)  =BINT23
  794 015FA 00000           CON(5)  =BINT10
  795 015FF 00000           CON(5)  =BINT14
  796               * File  sen-cos.s       158
  797 01604 00000           CON(5)  =DOFLASHP
  798 01609 0000000         CON(7)  =^IfSetFieldPos
  799               * File  sen-cos.s       159
  800 01610 00000           CON(5)  =SEMI
  801               * File  sen-cos.s       160
  802
  803               *Caso letra D
  804               * File  sen-cos.s       162
  805 01615 00000           CON(5)  =BINT3
  806 0161A 00000           CON(5)  =OVER#=case
  807               * File  sen-cos.s       163
  808 0161F 00000           CON(5)  =DOCOL
  809               * File  sen-cos.s       164
  810 01624 00000           CON(5)  =BINT1
  811 01629 00000           CON(5)  =FALSE
  812 0162E 00000           CON(5)  =BINT116
  813 01633 00000           CON(5)  =BINT23
  814 01638 00000           CON(5)  =BINT10
  815 0163D 00000           CON(5)  =BINT14
  816               * File  sen-cos.s       165
  817 01642 00000           CON(5)  =DOFLASHP
  818 01647 0000000         CON(7)  =^IfSetFieldPos
  819               * File  sen-cos.s       166
  820 0164E 00000           CON(5)  =SEMI
  821               * File  sen-cos.s       167
  822
  823               * File  sen-cos.s       168
  824 01653 00000           CON(5)  =TRUE
  825               * File  sen-cos.s       169
  826 01658 00000           CON(5)  =SEMI
  827               * File  sen-cos.s       170
  828
  829               * File  sen-cos.s       171
  830 0165D 00000           CON(5)  =DROPFALSE
  831               * File  sen-cos.s       172
  832 01662 00000           CON(5)  =SEMI
  833               * File  sen-cos.s       173
  834
  835               * File  sen-cos.s       174
  836
  837               * File  sen-cos.s       175
  838 01667 00000           CON(5)  =DOCSTR
  839 0166C 13000           CON(5)  49
  840 01671 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  841 01699 5435            NIBASC  \ES\
  842               * Titulo de IfMain
  843               * File  sen-cos.s       176
  844 0169D 00000           CON(5)  =DOFLASHP
  845 016A2 0000000         CON(7)  =^IfMain
  846               *En la pila               ( %A %B %C %D TRUE / FALSE  )
  847               * File  sen-cos.s       178
  848
  849               * File  sen-cos.s       179
  850 016A9 00000           CON(5)  =?SKIP
  851               * En caso de obtener FALSE en IfMain
  852               * File  sen-cos.s       180
  853 016AE 00000           CON(5)  =DOCOL
  854 016B3 00000           CON(5)  =RestoreSysFlags
  855 016B8 00000           CON(5)  =ABND
  856 016BD 00000           CON(5)  =xKILL
  857 016C2 00000           CON(5)  =SEMI
  858               * File  sen-cos.s       181
  859
  860               * File  sen-cos.s       182
  861
  862               *======================== MANEJO DE DATOS ============================
  863               * File  sen-cos.s       184
  864 016C7 00000           CON(5)  =BINT4
  865 016CC 00000           CON(5)  ={}N
  866               * { A B C D }
  867               * File  sen-cos.s       185
  868 016D1 00000           CON(5)  =x->QPI
  869               * { A B C D }
  870               * File  sen-cos.s       186
  871 016D6 00000           CON(5)  =INCOMPDROP
  872               * File  sen-cos.s       187
  873
  874               * File  sen-cos.s       188
  875
  876               * File  sen-cos.s       189
  877
  878               * File  sen-cos.s       190
  879 016DB 00000           CON(5)  =DOBINT
  880 016E0 30000           CON(5)  3
  881 016E5 00000           CON(5)  =PICK
  882 016EA 00000           CON(5)  =DOFLASHP
  883 016EF 0000000         CON(7)  =^CASCRUNCH
  884 016F6 00000           CON(5)  =%0<
  885 016FB 00000           CON(5)  =IT
  886               * %A %B %C %D
  887               * File  sen-cos.s       191
  888 01700 00000           CON(5)  =DOCOL
  889               * File  sen-cos.s       192
  890 01705 00000           CON(5)  =DOLAM
  891 0170A 30              CON(2)  3
  892 0170C F40713          NIBASC  \Op1\
  893 01712 00000           CON(5)  =ITE
  894               *CasoSeno: Modifica A, B y C
  895               * File  sen-cos.s       194
  896 01717 00000           CON(5)  =DOCOL
  897               * 4:  3:  2:  1:
  898               * File  sen-cos.s       195
  899 0171C 00000           CON(5)  =BINT4
  900 01721 00000           CON(5)  =ROLL
  901 01726 00000           CON(5)  =DOFLASHP
  902 0172B 0000000         CON(7)  =^QNeg
  903               * %B  %C  %D  %-A
  904               * File  sen-cos.s       196
  905 01732 00000           CON(5)  =BINT4
  906 01737 00000           CON(5)  =ROLL
  907 0173C 00000           CON(5)  =DOFLASHP
  908 01741 0000000         CON(7)  =^QNeg
  909               * %C  %D  %-A %-B
  910               * File  sen-cos.s       197
  911 01748 00000           CON(5)  =BINT4
  912 0174D 00000           CON(5)  =ROLL
  913 01752 00000           CON(5)  =DOFLASHP
  914 01757 0000000         CON(7)  =^QNeg
  915               * %D  %-A %-B %-C
  916               * File  sen-cos.s       198
  917 0175E 00000           CON(5)  =BINT4
  918 01763 00000           CON(5)  =ROLL
  919               * %-A %-B %-C %D
  920               * File  sen-cos.s       199
  921 01768 00000           CON(5)  =SEMI
  922               * File  sen-cos.s       200
  923
  924               *CasoCoseno: Modifica B y C
  925               * File  sen-cos.s       202
  926 0176D 00000           CON(5)  =DOCOL
  927               * 4:  3:  2:  1:
  928               * File  sen-cos.s       203
  929 01772 00000           CON(5)  =BINT4
  930 01777 00000           CON(5)  =ROLL
  931               * %B  %C  %D  %A
  932               * File  sen-cos.s       204
  933 0177C 00000           CON(5)  =BINT4
  934 01781 00000           CON(5)  =ROLL
  935 01786 00000           CON(5)  =DOFLASHP
  936 0178B 0000000         CON(7)  =^QNeg
  937               * %C  %D  %A  %-B
  938               * File  sen-cos.s       205
  939 01792 00000           CON(5)  =BINT4
  940 01797 00000           CON(5)  =ROLL
  941 0179C 00000           CON(5)  =DOFLASHP
  942 017A1 0000000         CON(7)  =^QNeg
  943               * %D  %A  %-B %-C
  944               * File  sen-cos.s       206
  945 017A8 00000           CON(5)  =BINT4
  946 017AD 00000           CON(5)  =ROLL
  947               * %A  %-B %-C %D
  948               * File  sen-cos.s       207
  949 017B2 00000           CON(5)  =SEMI
  950               * File  sen-cos.s       208
  951 017B7 00000           CON(5)  =SEMI
  952               * File  sen-cos.s       209
  953
  954               * File  sen-cos.s       210
  955               * Bucle para convertir
  956               * reales a enteros
  957               * File  sen-cos.s       213
  958               * BINT5 ONE_DO
  959               * File  sen-cos.s       214
  960               * ::
  961               * File  sen-cos.s       215
  962               * BINT4 ROLL
  963               * File  sen-cos.s       216
  964               * FLASHPTR  R>Z
  965               * File  sen-cos.s       217
  966               * ;
  967               * File  sen-cos.s       218
  968               * LOOP
  969               * File  sen-cos.s       219
  970               *
  971               * File  sen-cos.s       220
  972
  973               *========================== VARIABLES ================================
  974               * File  sen-cos.s       222
  975
  976               * File  sen-cos.s       223
  977 017BC 00000           CON(5)  =DOLAM
  978 017C1 30              CON(2)  3
  979 017C3 F40713          NIBASC  \Op1\
  980 017C9 00000           CON(5)  =ABND
  981               * File  sen-cos.s       224
  982 017CE 00000           CON(5)  =DOLIST
  983 017D3 00000           CON(5)  =DOLAM
  984 017D8 10              CON(2)  1
  985 017DA 14              NIBASC  \A\
  986 017DC 00000           CON(5)  =DOLAM
  987 017E1 10              CON(2)  1
  988 017E3 24              NIBASC  \B\
  989 017E5 00000           CON(5)  =DOLAM
  990 017EA 10              CON(2)  1
  991 017EC 34              NIBASC  \C\
  992 017EE 00000           CON(5)  =DOLAM
  993 017F3 10              CON(2)  1
  994 017F5 44              NIBASC  \D\
  995 017F7 00000           CON(5)  =DOLAM
  996 017FC 30              CON(2)  3
  997 017FE F40713          NIBASC  \Op1\
  998 01804 00000           CON(5)  =SEMI
  999 01809 00000           CON(5)  =BIND
 1000               * File  sen-cos.s       225
 1001
 1002               * File  sen-cos.s       226
 1003
 1004               *========================= COMPROBACION ==============================
 1005               * File  sen-cos.s       228
 1006
 1007               * File  sen-cos.s       229
 1008 0180E 00000           CON(5)  =DOLAM
 1009 01813 10              CON(2)  1
 1010 01815 14              NIBASC  \A\
 1011 01817 00000           CON(5)  =DOINT
 1012 0181C 600000          CON(6)  6
 1013 01822 00000           CON(5)  =Z=
 1014 01827 00000           CON(5)  =DOLAM
 1015 0182C 10              CON(2)  1
 1016 0182E 24              NIBASC  \B\
 1017 01830 00000           CON(5)  =DOINT
 1018 01835 600000          CON(6)  6
 1019 0183B 00000           CON(5)  =Z=
 1020 01840 00000           CON(5)  =OR
 1021 01845 00000           CON(5)  =IT
 1022               * File  sen-cos.s       230
 1023 0184A 00000           CON(5)  =DOCOL
 1024               * File  sen-cos.s       231
 1025 0184F 00000           CON(5)  =DOCSTR
 1026 01854 D5000           CON(5)  93
 1027 01859 542525F         NIBASC  \ERROR:\
            425A3
 1028 01865 A0              CON(2)  #A
 1029 01867 A0              CON(2)  #A
 1030 01869 1402970         NIBASC  \A y B tiene que ser \
            2240247
            9656E656021757560237562702

 1031 01891 4696E64         NIBASC  \dintinto de cero\
            796E647
            F602465602365627F6

 1032               * File  sen-cos.s       232
 1033 018B1 00000           CON(5)  =BINT15
 1034 018B6 00000           CON(5)  =BINT10
 1035               * File  sen-cos.s       233
 1036 018BB 00000           CON(5)  =DOROMP
 1037 018C0 000000          CON(6)  =~grobAlertIcon
 1038               * File  sen-cos.s       234
 1039 018C6 00000           CON(5)  =DOROMP
 1040 018CB 000000          CON(6)  =~MsgBoxMenu
 1041               * File  sen-cos.s       235
 1042 018D1 00000           CON(5)  =DOROMP
 1043 018D6 000000          CON(6)  =~DoMsgBox
 1044               * File  sen-cos.s       236
 1045 018DC 00000           CON(5)  =DROP
 1046 018E1 00000           CON(5)  =RestoreSysFlags
 1047 018E6 00000           CON(5)  =ABND
 1048 018EB 00000           CON(5)  =xKILL
 1049               * File  sen-cos.s       237
 1050 018F0 00000           CON(5)  =SEMI
 1051               * File  sen-cos.s       238
 1052
 1053               * File  sen-cos.s       239
 1054
 1055               *===================== CREACION DE CARPETA ===========================
 1056               * File  sen-cos.s       241
 1057
 1058               * File  sen-cos.s       242
 1059 018F5 00000           CON(5)  =PATHDIR
 1060               * { xHOME Dir.. DirActual }
 1061               * File  sen-cos.s       243
 1062 018FA 00000           CON(5)  =DOFLASHP
 1063 018FF 0000000         CON(7)  =^LASTCOMP
 1064               * DirActual
 1065               * File  sen-cos.s       244
 1066 01906 00000           CON(5)  ='
 1067 0190B 00000           CON(5)  =DOIDNT
 1068 01910 50              CON(2)  5
 1069 01912 2554355         NIBASC  \RESUL\
            5C4
 1070 0191C 00000           CON(5)  =EQUAL
 1071 01921 00000           CON(5)  =ITE
 1072               * DirActual = RESUL ?
 1073               *Caso Dir igual a 'RESUL'
 1074               * File  sen-cos.s       246
 1075 01926 00000           CON(5)  =DOCOL
 1076 0192B 00000           CON(5)  =DOVARS
 1077 01930 00000           CON(5)  =xPURGE
 1078 01935 00000           CON(5)  =SEMI
 1079               * Borrrar variables locales
 1080               * File  sen-cos.s       247
 1081
 1082               *Caso Dir distinto de 'RESUL'
 1083               * File  sen-cos.s       249
 1084 0193A 00000           CON(5)  =DOCOL
 1085               * File  sen-cos.s       250
 1086 0193F 00000           CON(5)  ='
 1087 01944 00000           CON(5)  =DOIDNT
 1088 01949 50              CON(2)  5
 1089 0194B 2554355         NIBASC  \RESUL\
            5C4
 1090 01955 00000           CON(5)  =SAFE@
 1091 0195A 00000           CON(5)  =ITE
 1092               * Ya existe RESUL?
 1093               *   Caso: Existe RESUL
 1094               * File  sen-cos.s       252
 1095 0195F 00000           CON(5)  =DOCOL
 1096 01964 00000           CON(5)  =DROP
 1097 01969 00000           CON(5)  =DOIDNT
 1098 0196E 50              CON(2)  5
 1099 01970 2554355         NIBASC  \RESUL\
            5C4
 1100 0197A 00000           CON(5)  =DOVARS
 1101 0197F 00000           CON(5)  =xPURGE
 1102 01984 00000           CON(5)  =SEMI
 1103               *   Caso: No existe RESUL
 1104               * File  sen-cos.s       254
 1105 01989 00000           CON(5)  =DOCOL
 1106 0198E 00000           CON(5)  ='
 1107 01993 00000           CON(5)  =DOIDNT
 1108 01998 50              CON(2)  5
 1109 0199A 2554355         NIBASC  \RESUL\
            5C4
 1110 019A4 00000           CON(5)  =CREATERRP_
 1111 019A9 00000           CON(5)  =DOIDNT
 1112 019AE 50              CON(2)  5
 1113 019B0 2554355         NIBASC  \RESUL\
            5C4
 1114 019BA 00000           CON(5)  =SEMI
 1115               * File  sen-cos.s       255
 1116 019BF 00000           CON(5)  =SEMI
 1117               * File  sen-cos.s       256
 1118
 1119               * File  sen-cos.s       257
 1120
 1121               *======================== OPERACIONES ================================
 1122               * File  sen-cos.s       259
 1123
 1124               *##################### Escribir expresion
 1125               * File  sen-cos.s       261
 1126 019C4 00000           CON(5)  =DOLAM
 1127 019C9 10              CON(2)  1
 1128 019CB 14              NIBASC  \A\
 1129               * A
 1130               * File  sen-cos.s       262
 1131 019CD 00000           CON(5)  =DOLAM
 1132 019D2 10              CON(2)  1
 1133 019D4 24              NIBASC  \B\
 1134 019D6 00000           CON(5)  ='
 1135 019DB 00000           CON(5)  =DOIDNT
 1136 019E0 10              CON(2)  1
 1137 019E2 85              NIBASC  \X\
 1138 019E4 00000           CON(5)  =DOFLASHP
 1139 019E9 0000000         CON(7)  =^QMul
 1140               * A B*X
 1141               * File  sen-cos.s       263
 1142 019F0 00000           CON(5)  =DOLAM
 1143 019F5 10              CON(2)  1
 1144 019F7 34              NIBASC  \C\
 1145 019F9 00000           CON(5)  =DOFLASHP
 1146 019FE 0000000         CON(7)  =^QAdd
 1147               * A B*X+C
 1148               * File  sen-cos.s       264
 1149 01A05 00000           CON(5)  =DOFLASHP
 1150 01A0A 0000000         CON(7)  =^SIMPLIFY
 1151               * A B*X켅
 1152               * File  sen-cos.s       265
 1153
 1154               * File  sen-cos.s       266
 1155 01A11 00000           CON(5)  =DOLAM
 1156 01A16 30              CON(2)  3
 1157 01A18 F40713          NIBASC  \Op1\
 1158 01A1E 00000           CON(5)  =ITE
 1159               * A SIN/COS[B*X켅]
 1160               *CasoSeno:
 1161               * File  sen-cos.s       268
 1162 01A23 00000           CON(5)  =DOCOL
 1163 01A28 00000           CON(5)  =DOFLASHP
 1164 01A2D 0000000         CON(7)  =^xSINext
 1165 01A34 00000           CON(5)  =SEMI
 1166               *CasoSeno:
 1167               * File  sen-cos.s       270
 1168 01A39 00000           CON(5)  =DOCOL
 1169 01A3E 00000           CON(5)  =DOFLASHP
 1170 01A43 0000000         CON(7)  =^xCOSext
 1171 01A4A 00000           CON(5)  =SEMI
 1172               * File  sen-cos.s       271
 1173
 1174               * File  sen-cos.s       272
 1175 01A4F 00000           CON(5)  =DOFLASHP
 1176 01A54 0000000         CON(7)  =^QMul
 1177               * A*[SIN/COS[B*X켅]]
 1178               * File  sen-cos.s       273
 1179 01A5B 00000           CON(5)  =DOLAM
 1180 01A60 10              CON(2)  1
 1181 01A62 44              NIBASC  \D\
 1182 01A64 00000           CON(5)  =DOFLASHP
 1183 01A69 0000000         CON(7)  =^QAdd
 1184               * A*[SIN/COS[B*X켅]+D
 1185               * File  sen-cos.s       274
 1186 01A70 00000           CON(5)  =DOFLASHP
 1187 01A75 0000000         CON(7)  =^SIMPLIFY
 1188               * A*[SIN/COS[B*X켅]켆
 1189               * File  sen-cos.s       275
 1190
 1191               * File  sen-cos.s       276
 1192 01A7C 00000           CON(5)  ='
 1193 01A81 00000           CON(5)  =DOIDNT
 1194 01A86 40              CON(2)  4
 1195 01A88 6457E63         NIBASC  \Func\
            6
 1196 01A90 00000           CON(5)  =SAFESTO
 1197               * obj -> 'Func' STO
 1198               * File  sen-cos.s       277
 1199
 1200               * File  sen-cos.s       278
 1201
 1202               *################ Amplitud
 1203               * File  sen-cos.s       280
 1204 01A95 00000           CON(5)  =DOLAM
 1205 01A9A 10              CON(2)  1
 1206 01A9C 14              NIBASC  \A\
 1207 01A9E 00000           CON(5)  =DOFLASHP
 1208 01AA3 0000000         CON(7)  =^xABSext
 1209               * A -> |A|
 1210               * File  sen-cos.s       281
 1211 01AAA 00000           CON(5)  ='
 1212 01AAF 00000           CON(5)  =DOIDNT
 1213 01AB4 40              CON(2)  4
 1214 01AB6 14D607C         NIBASC  \Ampl\
            6
 1215 01ABE 00000           CON(5)  =SAFESTO
 1216               * obj -> 'Ampl' STO
 1217               * File  sen-cos.s       282
 1218
 1219               * File  sen-cos.s       283
 1220
 1221               *################ Periodo
 1222               * File  sen-cos.s       285
 1223 01AC3 00000           CON(5)  =Z2_
 1224 01AC8 00000           CON(5)  =DOFLASHP
 1225 01ACD 0000000         CON(7)  =^pi
 1226 01AD4 00000           CON(5)  =DOFLASHP
 1227 01AD9 0000000         CON(7)  =^QMul
 1228               * 2pi
 1229               * File  sen-cos.s       286
 1230 01AE0 00000           CON(5)  =DOLAM
 1231 01AE5 10              CON(2)  1
 1232 01AE7 24              NIBASC  \B\
 1233 01AE9 00000           CON(5)  =DOFLASHP
 1234 01AEE 0000000         CON(7)  =^xABSext
 1235               * 2pi |B|
 1236               * File  sen-cos.s       287
 1237 01AF5 00000           CON(5)  =DOFLASHP
 1238 01AFA 0000000         CON(7)  =^QDiv
 1239               * 2pi/|B|
 1240               * File  sen-cos.s       288
 1241 01B01 00000           CON(5)  =DOFLASHP
 1242 01B06 0000000         CON(7)  =^SIMPLIFY
 1243               * xEVAL
 1244               * File  sen-cos.s       289
 1245 01B0D 00000           CON(5)  ='
 1246 01B12 00000           CON(5)  =DOIDNT
 1247 01B17 40              CON(2)  4
 1248 01B19 0556279         NIBASC  \Peri\
            6
 1249 01B21 00000           CON(5)  =SAFESTO
 1250               * obj -> 'Peri' STO
 1251               * File  sen-cos.s       290
 1252
 1253               * File  sen-cos.s       291
 1254
 1255               *################ Desfase
 1256               * File  sen-cos.s       293
 1257 01B26 00000           CON(5)  =DOLAM
 1258 01B2B 10              CON(2)  1
 1259 01B2D 34              NIBASC  \C\
 1260 01B2F 00000           CON(5)  =DOLAM
 1261 01B34 10              CON(2)  1
 1262 01B36 24              NIBASC  \B\
 1263 01B38 00000           CON(5)  =DOFLASHP
 1264 01B3D 0000000         CON(7)  =^QDiv
 1265               * C/B
 1266               * File  sen-cos.s       294
 1267 01B44 00000           CON(5)  =DOFLASHP
 1268 01B49 0000000         CON(7)  =^QNeg
 1269               * -C/B
 1270               * File  sen-cos.s       295
 1271 01B50 00000           CON(5)  ='
 1272 01B55 00000           CON(5)  =DOIDNT
 1273 01B5A 40              CON(2)  4
 1274 01B5C 4456376         NIBASC  \Desf\
            6
 1275 01B64 00000           CON(5)  =SAFESTO
 1276               * obj -> 'Desf' STO
 1277               * File  sen-cos.s       296
 1278
 1279               * File  sen-cos.s       297
 1280
 1281               *################ PASO
 1282               * File  sen-cos.s       299
 1283 01B69 00000           CON(5)  =DOIDNT
 1284 01B6E 40              CON(2)  4
 1285 01B70 0556279         NIBASC  \Peri\
            6
 1286               * 'Peri'
 1287               * File  sen-cos.s       300
 1288 01B78 00000           CON(5)  =Z4_
 1289 01B7D 00000           CON(5)  =DOFLASHP
 1290 01B82 0000000         CON(7)  =^QDiv
 1291               * 'Peri'/4
 1292               * File  sen-cos.s       301
 1293 01B89 00000           CON(5)  =DOFLASHP
 1294 01B8E 0000000         CON(7)  =^SIMPLIFY
 1295               * xEVAL
 1296               * File  sen-cos.s       302
 1297 01B95 00000           CON(5)  ='
 1298 01B9A 00000           CON(5)  =DOIDNT
 1299 01B9F 40              CON(2)  4
 1300 01BA1 3547560         NIBASC  \Step\
            7
 1301 01BA9 00000           CON(5)  =SAFESTO
 1302               * obj -> 'Step' STO
 1303               * File  sen-cos.s       303
 1304
 1305               * File  sen-cos.s       304
 1306
 1307               *################ Tabulacion
 1308               * File  sen-cos.s       306
 1309
 1310               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1311               * 5 preimagenes
 1312               * File  sen-cos.s       309
 1313 01BAE 00000           CON(5)  =BINT5
 1314 01BB3 00000           CON(5)  =ZERO_DO
 1315               * File  sen-cos.s       310
 1316 01BB8 00000           CON(5)  =DOCOL
 1317               * File  sen-cos.s       311
 1318 01BBD 00000           CON(5)  =DOIDNT
 1319 01BC2 40              CON(2)  4
 1320 01BC4 4456376         NIBASC  \Desf\
            6
 1321               * 'Desf'
 1322               * File  sen-cos.s       312
 1323 01BCC 00000           CON(5)  =DOIDNT
 1324 01BD1 40              CON(2)  4
 1325 01BD3 3547560         NIBASC  \Step\
            7
 1326               * 'Desf' 'Step'
 1327               * File  sen-cos.s       313
 1328 01BDB 00000           CON(5)  =INDEX@
 1329 01BE0 00000           CON(5)  =DOFLASHP
 1330 01BE5 0000000         CON(7)  =^#>Z
 1331               * 'Desf' 'Step' #Contador>Z
 1332               * File  sen-cos.s       314
 1333 01BEC 00000           CON(5)  =DOFLASHP
 1334 01BF1 0000000         CON(7)  =^QMul
 1335               * 'Desf' Step*Contador
 1336               * File  sen-cos.s       315
 1337 01BF8 00000           CON(5)  =DOFLASHP
 1338 01BFD 0000000         CON(7)  =^QAdd
 1339               * 'Desf'+[Step*Contador]
 1340               * File  sen-cos.s       316
 1341 01C04 00000           CON(5)  =DOFLASHP
 1342 01C09 0000000         CON(7)  =^SIMPLIFY
 1343               * File  sen-cos.s       317
 1344 01C10 00000           CON(5)  =SEMI
 1345               * File  sen-cos.s       318
 1346 01C15 00000           CON(5)  =LOOP
 1347               *| sen-cos.s: 318: error: Unmatched control word: LOOP
 1348
 1349               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1350               * File  sen-cos.s       320
 1351
 1352               * File  sen-cos.s       321
 1353
 1354               * File  sen-cos.s       322
 1355 01C1A 00000           CON(5)  =BINT5
 1356 01C1F 00000           CON(5)  ={}N
 1357               * {Z1 Z2 Z3 Z4 Z5}
 1358               * File  sen-cos.s       323
 1359 01C24 00000           CON(5)  =DUP
 1360               * {} {}
 1361               * File  sen-cos.s       324
 1362 01C29 00000           CON(5)  ='
 1363 01C2E 00000           CON(5)  =DOIDNT
 1364 01C33 10              CON(2)  1
 1365 01C35 85              NIBASC  \X\
 1366 01C37 00000           CON(5)  =UNROT
 1367               * 'X' {} {}
 1368               * File  sen-cos.s       325
 1369 01C3C 00000           CON(5)  =INCOMPDROP
 1370               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1371               * File  sen-cos.s       326
 1372 01C41 00000           CON(5)  ='
 1373 01C46 00000           CON(5)  =DOIDNT
 1374 01C4B 10              CON(2)  1
 1375 01C4D 95              NIBASC  \Y\
 1376               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1377               * File  sen-cos.s       327
 1378 01C4F 00000           CON(5)  =BINT7
 1379 01C54 00000           CON(5)  =ROLL
 1380 01C59 00000           CON(5)  =INCOMPDROP
 1381               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1382               * File  sen-cos.s       328
 1383
 1384               * File  sen-cos.s       329
 1385
 1386               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1387               * a partir de las preimagenes
 1388               * File  sen-cos.s       332
 1389 01C5E 00000           CON(5)  =BINT5
 1390 01C63 00000           CON(5)  =ZERO_DO
 1391               * File  sen-cos.s       333
 1392 01C68 00000           CON(5)  =DOCOL
 1393               * File  sen-cos.s       334
 1394 01C6D 00000           CON(5)  =DOIDNT
 1395 01C72 40              CON(2)  4
 1396 01C74 6457E63         NIBASC  \Func\
            6
 1397 01C7C 00000           CON(5)  =BINT6
 1398 01C81 00000           CON(5)  =ROLL
 1399               * 'Func' Z
 1400               * File  sen-cos.s       335
 1401 01C86 00000           CON(5)  =DOFLASHP
 1402 01C8B 0000000         CON(7)  =^SYMLIMIT
 1403               * Z'
 1404               * File  sen-cos.s       336
 1405 01C92 00000           CON(5)  =SEMI
 1406               * File  sen-cos.s       337
 1407 01C97 00000           CON(5)  =LOOP
 1408               *| sen-cos.s: 337: error: Unmatched control word: LOOP
 1409
 1410               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1411               * File  sen-cos.s       339
 1412
 1413               * File  sen-cos.s       340
 1414
 1415               *Creacion del ARRY
 1416               * File  sen-cos.s       342
 1417 01C9C 00000           CON(5)  =DOLIST
 1418 01CA1 00000           CON(5)  =%2
 1419 01CA6 00000           CON(5)  =%6
 1420 01CAB 00000           CON(5)  =SEMI
 1421 01CB0 00000           CON(5)  =DOFLASHP
 1422 01CB5 0000000         CON(7)  =^XEQ>ARRY
 1423               * File  sen-cos.s       343
 1424 01CBC 00000           CON(5)  ='
 1425 01CC1 00000           CON(5)  =DOIDNT
 1426 01CC6 50              CON(2)  5
 1427 01CC8 451626C         NIBASC  \Tabla\
            616
 1428 01CD2 00000           CON(5)  =SAFESTO
 1429               * obj -> 'Tabla' STO
 1430               * File  sen-cos.s       344
 1431
 1432               * File  sen-cos.s       345
 1433
 1434               *################ Intercepto en X
 1435               * File  sen-cos.s       347
 1436 01CD7 00000           CON(5)  =DOIDNT
 1437 01CDC 40              CON(2)  4
 1438 01CDE 6457E63         NIBASC  \Func\
            6
 1439 01CE6 00000           CON(5)  ='
 1440 01CEB 00000           CON(5)  =DOIDNT
 1441 01CF0 10              CON(2)  1
 1442 01CF2 85              NIBASC  \X\
 1443               * 'Func' 'X'
 1444               * File  sen-cos.s       348
 1445 01CF4 00000           CON(5)  =DOFLASHP
 1446 01CF9 0000000         CON(7)  =^ISOL1
 1447               * 'X' 'UnInterceptoEnX'
 1448               * File  sen-cos.s       349
 1449 01D00 00000           CON(5)  =SWAPDROP
 1450               * 'UnInterceptoEnX'
 1451               * File  sen-cos.s       350
 1452 01D05 00000           CON(5)  =DOFLASHP
 1453 01D0A 0000000         CON(7)  =^CASCRUNCH
 1454               * Symb -> %/C%
 1455               * File  sen-cos.s       351
 1456 01D11 00000           CON(5)  =TYPECMP?
 1457               * C%? FLAG
 1458               * File  sen-cos.s       352
 1459
 1460               * File  sen-cos.s       353
 1461 01D16 00000           CON(5)  =ITE
 1462               *CasoSolucionCompejo: No existe Intercepto en X
 1463               * File  sen-cos.s       355
 1464 01D1B 00000           CON(5)  =DOCOL
 1465               * File  sen-cos.s       356
 1466 01D20 00000           CON(5)  =DOCSTR
 1467 01D25 71000           CON(5)  23
 1468 01D2A E4F6025         NIBASC  \No existe\
            6879637
            4756
 1469               * File  sen-cos.s       357
 1470 01D3C 00000           CON(5)  =SEMI
 1471               * File  sen-cos.s       358
 1472
 1473               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1474               *CasoSolucionReal: Existe Intercepto en X
 1475               * File  sen-cos.s       361
 1476 01D41 00000           CON(5)  =DOCOL
 1477               * File  sen-cos.s       362
 1478 01D46 00000           CON(5)  =DOIDNT
 1479 01D4B 40              CON(2)  4
 1480 01D4D 6457E63         NIBASC  \Func\
            6
 1481 01D55 00000           CON(5)  ='
 1482 01D5A 00000           CON(5)  =DOIDNT
 1483 01D5F 10              CON(2)  1
 1484 01D61 85              NIBASC  \X\
 1485               * 'Func' 'X'
 1486               * File  sen-cos.s       363
 1487 01D63 00000           CON(5)  =DOFLASHP
 1488 01D68 0000000         CON(7)  =^ISOLALL
 1489               * 'X' {DosInterceptoEnX}
 1490               * File  sen-cos.s       364
 1491 01D6F 00000           CON(5)  =SWAPDROP
 1492               * {DosInterceptoEnX}
 1493               * File  sen-cos.s       365
 1494 01D74 00000           CON(5)  ='
 1495 01D79 00000           CON(5)  =DOIDNT
 1496 01D7E 20              CON(2)  2
 1497 01D80 E613            NIBASC  \n1\
 1498 01D84 00000           CON(5)  =Z0_
 1499 01D89 00000           CON(5)  =DOFLASHP
 1500 01D8E 0000000         CON(7)  =^x=ext
 1501               * {DosInterceptoEnX} n1=0
 1502               * File  sen-cos.s       366
 1503 01D95 00000           CON(5)  =DOFLASHP
 1504 01D9A 0000000         CON(7)  =^SYMLIMIT
 1505               * {{DosInterceptoEnX}}'
 1506               * File  sen-cos.s       367
 1507 01DA1 00000           CON(5)  ='
 1508 01DA6 00000           CON(5)  =DOIDNT
 1509 01DAB 10              CON(2)  1
 1510 01DAD 85              NIBASC  \X\
 1511 01DAF 00000           CON(5)  =DOIDNT
 1512 01DB4 40              CON(2)  4
 1513 01DB6 0556279         NIBASC  \Peri\
            6
 1514 01DBE 00000           CON(5)  =DOFLASHP
 1515 01DC3 0000000         CON(7)  =^QMul
 1516               * {{DosInterceptoEnX}}' 'Peri'*X
 1517               * File  sen-cos.s       368
 1518 01DCA 00000           CON(5)  =SWAP
 1519 01DCF 00000           CON(5)  =INCOMPDROP
 1520 01DD4 00000           CON(5)  =INCOMPDROP
 1521               * 'Peri'*X InterX1 InterX2
 1522               * File  sen-cos.s       369
 1523 01DD9 00000           CON(5)  =BINT3
 1524 01DDE 00000           CON(5)  =PICK
 1525               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1526               * File  sen-cos.s       370
 1527 01DE3 00000           CON(5)  =DOFLASHP
 1528 01DE8 0000000         CON(7)  =^EvalNoCKx+
 1529               * 'Peri'*X InterX1 InterX2'
 1530               * File  sen-cos.s       371
 1531 01DEF 00000           CON(5)  =UNROTSWAP
 1532               * InterX2' InterX1 'Peri'*X
 1533               * File  sen-cos.s       372
 1534 01DF4 00000           CON(5)  =DOFLASHP
 1535 01DF9 0000000         CON(7)  =^EvalNoCKx+
 1536               * InterX2' InterX1'
 1537               * File  sen-cos.s       373
 1538 01E00 00000           CON(5)  =SWAP
 1539               * InterX2' InterX1'
 1540               * File  sen-cos.s       374
 1541 01E05 00000           CON(5)  =BINT2
 1542 01E0A 00000           CON(5)  ={}N
 1543               * {Interceptos}
 1544               * File  sen-cos.s       375
 1545 01E0F 00000           CON(5)  =SEMI
 1546               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1547               * File  sen-cos.s       377
 1548 01E14 00000           CON(5)  ='
 1549 01E19 00000           CON(5)  =DOIDNT
 1550 01E1E 20              CON(2)  2
 1551 01E20 9487            NIBASC  \Ix\
 1552 01E24 00000           CON(5)  =SAFESTO
 1553               * obj -> 'Ix' STO
 1554               * File  sen-cos.s       378
 1555
 1556               * File  sen-cos.s       379
 1557
 1558               *################ Intercepto en Y
 1559               * File  sen-cos.s       381
 1560 01E29 00000           CON(5)  =DOIDNT
 1561 01E2E 40              CON(2)  4
 1562 01E30 6457E63         NIBASC  \Func\
            6
 1563               * 'Func'
 1564               * File  sen-cos.s       382
 1565 01E38 00000           CON(5)  =Z0_
 1566 01E3D 00000           CON(5)  =DOROMP
 1567 01E42 000000          CON(6)  =~xLIMIT
 1568               * limites cuando x=0
 1569               * File  sen-cos.s       383
 1570 01E48 00000           CON(5)  ='
 1571 01E4D 00000           CON(5)  =DOIDNT
 1572 01E52 20              CON(2)  2
 1573 01E54 9497            NIBASC  \Iy\
 1574 01E58 00000           CON(5)  =SAFESTO
 1575               * obj -> 'Iy' STO
 1576               * File  sen-cos.s       384
 1577
 1578               * File  sen-cos.s       385
 1579
 1580               *################ Dominio
 1581               * File  sen-cos.s       387
 1582 01E5D 00000           CON(5)  =DOCSTR
 1583 01E62 11000           CON(5)  17
 1584 01E67 255616C         NIBASC  \Reales\
            65637
 1585               * File  sen-cos.s       388
 1586 01E73 00000           CON(5)  ='
 1587 01E78 00000           CON(5)  =DOIDNT
 1588 01E7D 40              CON(2)  4
 1589 01E7F 44F6D6E         NIBASC  \Domn\
            6
 1590 01E87 00000           CON(5)  =SAFESTO
 1591               * $ -> 'Domn' STO
 1592               * File  sen-cos.s       389
 1593
 1594               * File  sen-cos.s       390
 1595
 1596               *################ Rango
 1597               * File  sen-cos.s       392
 1598 01E8C 00000           CON(5)  =DOLAM
 1599 01E91 10              CON(2)  1
 1600 01E93 14              NIBASC  \A\
 1601 01E95 00000           CON(5)  =DOFLASHP
 1602 01E9A 0000000         CON(7)  =^ZAbs
 1603 01EA1 00000           CON(5)  =DUP
 1604               * |A| |A|
 1605               * File  sen-cos.s       393
 1606 01EA6 00000           CON(5)  =DOFLASHP
 1607 01EAB 0000000         CON(7)  =^QNeg
 1608               * |A| -|A|
 1609               * File  sen-cos.s       394
 1610 01EB2 00000           CON(5)  =DOLAM
 1611 01EB7 10              CON(2)  1
 1612 01EB9 44              NIBASC  \D\
 1613               * |A| -|A| D
 1614               * File  sen-cos.s       395
 1615 01EBB 00000           CON(5)  =DOFLASHP
 1616 01EC0 0000000         CON(7)  =^QAdd
 1617               * |A| Z
 1618               * File  sen-cos.s       396
 1619 01EC7 00000           CON(5)  =SWAP
 1620               * Z |A|
 1621               * File  sen-cos.s       397
 1622 01ECC 00000           CON(5)  =DOLAM
 1623 01ED1 10              CON(2)  1
 1624 01ED3 44              NIBASC  \D\
 1625               * Z |A| D
 1626               * File  sen-cos.s       398
 1627 01ED5 00000           CON(5)  =DOFLASHP
 1628 01EDA 0000000         CON(7)  =^QAdd
 1629               * Z Z'
 1630               * File  sen-cos.s       399
 1631 01EE1 00000           CON(5)  =DOLIST
 1632 01EE6 00000           CON(5)  =%1
 1633 01EEB 00000           CON(5)  =%2
 1634 01EF0 00000           CON(5)  =SEMI
 1635               * Z Z' #f #c
 1636               * File  sen-cos.s       400
 1637 01EF5 00000           CON(5)  =DOFLASHP
 1638 01EFA 0000000         CON(7)  =^XEQ>ARRY
 1639               * [  ]
 1640               * File  sen-cos.s       401
 1641 01F01 00000           CON(5)  ='
 1642 01F06 00000           CON(5)  =DOIDNT
 1643 01F0B 40              CON(2)  4
 1644 01F0D 2516E67         NIBASC  \Rang\
            6
 1645 01F15 00000           CON(5)  =SAFESTO
 1646               * ARRAY -> 'Rang' STO
 1647               * File  sen-cos.s       402
 1648
 1649               * File  sen-cos.s       403
 1650
 1651               * File  sen-cos.s       404
 1652
 1653               *======================== ORDENAR VARIABLES ==========================
 1654               * File  sen-cos.s       406
 1655
 1656               *Pag1
 1657               *    F1        F2        F3        F4        F5        F6
 1658               * File  sen-cos.s       409
 1659 01F1A 00000           CON(5)  ='
 1660 01F1F 00000           CON(5)  =DOIDNT
 1661 01F24 40              CON(2)  4
 1662 01F26 6457E63         NIBASC  \Func\
            6
 1663 01F2E 00000           CON(5)  ='
 1664 01F33 00000           CON(5)  =DOIDNT
 1665 01F38 40              CON(2)  4
 1666 01F3A 0556279         NIBASC  \Peri\
            6
 1667 01F42 00000           CON(5)  ='
 1668 01F47 00000           CON(5)  =DOIDNT
 1669 01F4C 40              CON(2)  4
 1670 01F4E 4456376         NIBASC  \Desf\
            6
 1671 01F56 00000           CON(5)  ='
 1672 01F5B 00000           CON(5)  =DOIDNT
 1673 01F60 40              CON(2)  4
 1674 01F62 3547560         NIBASC  \Step\
            7
 1675 01F6A 00000           CON(5)  ='
 1676 01F6F 00000           CON(5)  =DOIDNT
 1677 01F74 40              CON(2)  4
 1678 01F76 14D607C         NIBASC  \Ampl\
            6
 1679 01F7E 00000           CON(5)  ='
 1680 01F83 00000           CON(5)  =DOIDNT
 1681 01F88 50              CON(2)  5
 1682 01F8A 451626C         NIBASC  \Tabla\
            616
 1683               * File  sen-cos.s       410
 1684 01F94 00000           CON(5)  ='
 1685 01F99 00000           CON(5)  =DOIDNT
 1686 01F9E 20              CON(2)  2
 1687 01FA0 9487            NIBASC  \Ix\
 1688 01FA4 00000           CON(5)  ='
 1689 01FA9 00000           CON(5)  =DOIDNT
 1690 01FAE 20              CON(2)  2
 1691 01FB0 9497            NIBASC  \Iy\
 1692 01FB4 00000           CON(5)  ='
 1693 01FB9 00000           CON(5)  =DOIDNT
 1694 01FBE 40              CON(2)  4
 1695 01FC0 44F6D6E         NIBASC  \Domn\
            6
 1696 01FC8 00000           CON(5)  ='
 1697 01FCD 00000           CON(5)  =DOIDNT
 1698 01FD2 40              CON(2)  4
 1699 01FD4 2516E67         NIBASC  \Rang\
            6
 1700               * File  sen-cos.s       411
 1701
 1702               * File  sen-cos.s       412
 1703 01FDC 00000           CON(5)  =BINT10
 1704 01FE1 00000           CON(5)  ={}N
 1705               * { }
 1706               * File  sen-cos.s       413
 1707 01FE6 00000           CON(5)  =XEQORDER
 1708               * File  sen-cos.s       414
 1709
 1710               * File  sen-cos.s       415
 1711
 1712               *====================== RESTABLECER PARAMETROS ======================
 1713               * File  sen-cos.s       417
 1714
 1715               * File  sen-cos.s       418
 1716 01FEB 00000           CON(5)  =ABND
 1717               * Abandona Variables temporales
 1718               * File  sen-cos.s       419
 1719
 1720               * File  sen-cos.s       420
 1721 01FF0 00000           CON(5)  =RestoreSysFlags
 1722               * Restablece variables del Usuario
 1723               * File  sen-cos.s       421
 1724               * Ref: SaveSysFlag
 1725               * File  sen-cos.s       422
 1726
 1727               * File  sen-cos.s       423
 1728
 1729               *========================= PANTALLA FINAL ============================
 1730               * File  sen-cos.s       425
 1731
 1732               *MEJORAR ESTA PANTALLA :(
 1733               * File  sen-cos.s       427
 1734 01FF5 00000           CON(5)  =CLEARLCD
 1735               * File  sen-cos.s       428
 1736 01FFA 00000           CON(5)  =DOCSTR
 1737 01FFF F7000           CON(5)  127
 1738 02004 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 1739 0201A A0              CON(2)  #A
 1740 0201C A0              CON(2)  #A
 1741 0201E 0225563         NIBASC  \ Resultados\
            757C647
            1646F637
 1742 02034 A0              CON(2)  #A
 1743 02036 0216C6D         NIBASC  \ almacenados en\
            6163656
            E61646F6370256E6

 1744 02054 A0              CON(2)  #A
 1745 02056 02C6160         NIBASC  \ la carpeta\
            2361627
            07564716
 1746 0206C A0              CON(2)  #A
 1747 0206E 0272255         NIBASC  \ 'RESUL'\
            43555C4
            72
 1748               * File  sen-cos.s       429
 1749 0207E 00000           CON(5)  =BINT15
 1750 02083 00000           CON(5)  =BINT10
 1751               * File  sen-cos.s       430
 1752 02088 00000           CON(5)  =MINUSONE
 1753               * File  sen-cos.s       431
 1754 0208D 00000           CON(5)  =DOROMP
 1755 02092 000000          CON(6)  =~MsgBoxMenu
 1756               * File  sen-cos.s       432
 1757 02098 00000           CON(5)  =DOROMP
 1758 0209D 000000          CON(6)  =~DoMsgBox
 1759               * File  sen-cos.s       433
 1760 020A3 00000           CON(5)  =DROP
 1761               * File  sen-cos.s       434
 1762
 1763               * File  sen-cos.s       435
 1764 020A8 00000           CON(5)  =SEMI
 1765               * File  sen-cos.s       436
 1766
Saturn Assembler                                       Fri Jan 05 02:39:44 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   736
 $>GROB                            Ext                   -   560   569   578
                                         587
 %0                                Ext                   -    64
 %0<                               Ext                   -   884
 %1                                Ext                   -  1632
 %1200_                            Ext                   -   335   396
 %2                                Ext                   -  1418  1633
 %6                                Ext                   -  1419
 '                                 Ext                   -   297   356   730
                                        1066  1086  1106  1134  1192  1211  1245
                                        1271  1297  1362  1372  1424  1439  1481
                                        1494  1507  1548  1570  1586  1641  1659
                                        1663  1667  1671  1675  1679  1684  1688
                                        1692  1696
 'DROPFALSE                        Ext                   -   601   630   659
                                         688
 4GETLAM                           Ext                   -   741
 ?SKIP                             Ext                   -   850
 ABND                              Ext                   -   417   855   980
                                        1047  1716
 BEGIN                             Ext                   -   271
 BIND                              Ext                   -    71   999
 BINT0                             Ext                   -   745
 BINT1                             Ext                   -   750   765   770
                                         790   810
 BINT10                            Ext                   -   561   579   754
                                         774   794   814  1034  1703  1750
 BINT103                           Ext                   -    34
 BINT105                           Ext                   -    30
 BINT116                           Ext                   -   812
 BINT124                           Ext                   -   369
 BINT14                            Ext                   -   755   775   795
                                         815
 BINT15                            Ext                   -   329  1033  1749
 BINT16                            Ext                   -   311   330   368
                                         391
 BINT17                            Ext                   -    24
 BINT18                            Ext                   -    26
 BINT2                             Ext                   -   291   735   785
                                        1541
 BINT23                            Ext                   -   553   753   773
                                         793   813
 BINT3                             Ext                   -   805  1523
 BINT32                            Ext                   -   313   370
 BINT4                             Ext                   -   494   536   720
                                         864   899   905   911   917   929   933
                                         939   945
 BINT41                            Ext                   -   562   571
 BINT45                            Ext                   -    46
 BINT46                            Ext                   -    48
 BINT47                            Ext                   -    51   411
 BINT48                            Ext                   -    53
 BINT49                            Ext                   -    38
 BINT5                             Ext                   -   310   350   552
                                         752  1313  1355  1389
 BINT50                            Ext                   -    40
 BINT52                            Ext                   -   772
 BINT54                            Ext                   -   580   589
 BINT6                             Ext                   -   719  1397
 BINT60                            Ext                   -   312
 BINT7                             Ext                   -  1378
 BINT70                            Ext                   -   570   588
 BINT76                            Ext                   -   367
 BINT78                            Ext                   -   390
 BINT85                            Ext                   -   792
 BINT9                             Ext                   -   495   537
 CHECKPICT                         Ext                   -   261
 CK0NOLASTWD                       Ext                   -    11
 CLEARLCD                          Ext                   -  1734
 CREATERRP_                        Ext                   -  1110
 ClrDA1IsStat                      Ext                   -    81
 ClrSysFlag                        Ext                   -    31    41    52
                                          54
 DOBEEP                            Ext                   -   340   401
 DOBINT                            Ext                   -   602   604   606
                                         608   612   614   616   631   633   635
                                         637   641   643   645   660   662   664
                                         666   670   672   674   689   691   693
                                         695   699   701   703   879
 DOCOL                             Ext                   -     8   273   294
                                         353   414   432   460   502   731   739
                                         748   768   788   808   853   888   896
                                         926  1023  1075  1084  1095  1105  1162
                                        1168  1316  1392  1464  1476
 DOCSTR                            Ext                   -   557   566   575
                                         584   620   649   678   707   838  1025
                                        1466  1582  1736
 DOFLASHP                          Ext                   -   757   777   797
                                         817   844   882   901   907   913   935
                                         941  1062  1138  1145  1149  1163  1169
                                        1175  1182  1186  1207  1224  1226  1233
                                        1237  1241  1263  1267  1289  1293  1329
                                        1333  1337  1341  1401  1421  1445  1452
                                        1487  1499  1503  1514  1527  1534  1601
                                        1606  1615  1627  1637
 DOGROB                            Ext                   -    84   317   374
                                         462   504   544
 DOIDNT                            Ext                   -  1067  1087  1097
                                        1107  1111  1135  1193  1212  1246  1272
                                        1283  1298  1318  1323  1363  1373  1394
                                        1425  1436  1440  1478  1482  1495  1508
                                        1511  1549  1560  1571  1587  1642  1660
                                        1664  1668  1672  1676  1680  1685  1689
                                        1693  1697
 DOINT                             Ext                   -  1011  1017
 DOLAM                             Ext                   -    67   298   357
                                         452   890   977   983   986   989   992
                                         995  1008  1014  1126  1131  1142  1155
                                        1179  1204  1230  1257  1260  1598  1610
                                        1622
 DOLIST                            Ext                   -    66   611   640
                                         669   698   982  1417  1631
 DOREAL                            Ext                   -   336   397
 DOROMP                            Ext                   -  1036  1039  1042
                                        1566  1754  1757
 DOVARS                            Ext                   -  1076  1100
 DROP                              Ext                   -   283   332   393
                                         418  1045  1096  1760
 DROPFALSE                         Ext                   -   830
 DROPTRUE                          Ext                   -   342   403   428
 DUP                               Ext                   -  1359  1603
 DoBadKey                          Ext                   -   433
 EQUAL                             Ext                   -  1070
 FALSE                             Ext                   -   355   434   751
                                         771   791   811
 FOUR                              Ext                   -   619   648   677
                                         706
 GBUFF                             Ext                   -   308   365
 GROB!ZERO                         Ext                   -   314   371
 GROB+#                            Ext                   -   331   392
 GROB>GDISP                        Ext                   -   258
 INCOMPDROP                        Ext                   -   871  1369  1380
                                        1519  1520
 INDEX@                            Ext                   -  1328
 IT                                Ext                   -   885  1021
 ITE                               Ext                   -   457   893  1071
                                        1091  1158  1461
 LOOP                              Ext                   -  1346  1407
 MINUSONE                          Ext                   -   623   624   625
                                         626   652   653   654   655   681   682
                                         683   684   710   711   712   713  1752
 ONE                               Ext                   -   610   639   668
                                         697
 OR                                Ext                   -  1020
 OVER#=case                        Ext                   -   292   351   412
                                         746   766   786   806
 PATHDIR                           Ext                   -  1059
 PICK                              Ext                   -   881  1524
 ROLL                              Ext                   -   900   906   912
                                         918   930   934   940   946  1379  1398
 RestoreSysFlags                   Ext                   -   416   854  1046
                                        1721
 SAFE@                             Ext                   -  1090
 SAFESTO                           Ext                   -  1196  1215  1249
                                        1275  1301  1428  1552  1574  1590  1645
 SEMI                              Ext                   -    70   345   406
                                         421   435   437   497   539   618   647
                                         676   705   760   780   800   820   826
                                         832   857   921   949   951   998  1050
                                        1078  1102  1114  1116  1165  1171  1344
                                        1405  1420  1470  1545  1634  1764
 STO                               Ext                   -   301   360
 SWAP                              Ext                   -  1518  1538  1619
 SWAPDROP                          Ext                   -  1449  1491
 SaveSysFlags                      Ext                   -    19
 SetSysFlag                        Ext                   -    25    27    35
                                          39    47    49
 TOGDISP                           Ext                   -   264
 TRUE                              Ext                   -   296   305   363
                                         824
 TURNMENUOFF                       Ext                   -   267
 TYPECMP?                          Ext                   -  1456
 UNROT                             Ext                   -  1366
 UNROTSWAP                         Ext                   -  1531
 UNTIL                             Ext                   -   439
 WaitForKey                        Ext                   -   280
 XEQORDER                          Ext                   -  1707
 Z0_                               Ext                   -  1498  1565
 Z2_                               Ext                   -  1223
 Z4_                               Ext                   -  1288
 Z=                                Ext                   -  1013  1019
 ZERO_DO                           Ext                   -  1314  1390
 ^#>Z                              Ext                   -  1330
 ^CASCRUNCH                        Ext                   -   883  1453
 ^EvalNoCKx+                       Ext                   -  1528  1535
 ^ISOL1                            Ext                   -  1446
 ^ISOLALL                          Ext                   -  1488
 ^IfMain                           Ext                   -   845
 ^IfSetFieldPos                    Ext                   -   758   778   798
                                         818
 ^LASTCOMP                         Ext                   -  1063
 ^QAdd                             Ext                   -  1146  1183  1338
                                        1616  1628
 ^QDiv                             Ext                   -  1238  1264  1290
 ^QMul                             Ext                   -  1139  1176  1227
                                        1334  1515
 ^QNeg                             Ext                   -   902   908   914
                                         936   942  1268  1607
 ^SIMPLIFY                         Ext                   -  1150  1187  1242
                                        1294  1342
 ^SYMLIMIT                         Ext                   -  1402  1504
 ^XEQ>ARRY                         Ext                   -  1422  1638
 ^ZAbs                             Ext                   -  1602
 ^pi                               Ext                   -  1225
 ^x=ext                            Ext                   -  1500
 ^xABSext                          Ext                   -  1208  1234
 ^xCOSext                          Ext                   -  1170
 ^xSINext                          Ext                   -  1164
 case                              Ext                   -   430
 x->QPI                            Ext                   -   868
 xKILL                             Ext                   -   419   856  1048
 xPURGE                            Ext                   -  1077  1101
 {}N                               Ext                   -   865  1356  1542
                                        1704
 ~DoMsgBox                         Ext                   -  1043  1758
 ~MsgBoxMenu                       Ext                   -  1040  1755
 ~grobAlertIcon                    Ext                   -  1037
 ~xLIMIT                           Ext                   -  1567
Saturn Assembler                                       Fri Jan 05 02:39:44 2024
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
