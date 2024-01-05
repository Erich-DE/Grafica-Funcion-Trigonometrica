Saturn Assembler                                       Fri Jan 05 04:48:34 2024
V3.0.9 (04/15/2007)                                      sen-cos.a      Page    1

    1               * File  sen-cos.s       1
    2               * RPL
    3               * File  sen-cos.s       2
    4               * File  sen-cos.s       3
    5               * \Documents\Debug4x\SenCos\sen-cos.s
    6               * File  sen-cos.s       4
    7               * Parte del projecto "SenCos.hpp"
    8               * File  sen-cos.s       5
    9               * Creado por: <Erich>
   10               * File  sen-cos.s       6
   11               * Fecha de creación: 30/12/2023
   12               * File  sen-cos.s       7
   13               * Último cambio:     05/01/2024 4:36 a.m
   14               * File  sen-cos.s       8
   15               *
   16               * File  sen-cos.s       9
   17
   18               * File  sen-cos.s       10
   19 00000 00000           CON(5)  =DOCOL
   20               *=========================== ARGUMENTOS ==============================
   21               * File  sen-cos.s       12
   22 00005 00000           CON(5)  =CK0NOLASTWD
   23               * No requiere argumentos
   24               * File  sen-cos.s       13
   25
   26               * File  sen-cos.s       14
   27
   28               *============================= FLAGS =================================
   29               * File  sen-cos.s       16
   30 0000A 00000           CON(5)  =SaveSysFlags
   31               * FLAGS -> STO \ Pila virtual
   32               * File  sen-cos.s       17
   33
   34               * File  sen-cos.s       18
   35 0000F 00000           CON(5)  =BINT17
   36 00014 00000           CON(5)  =SetSysFlag
   37 00019 00000           CON(5)  =BINT18
   38 0001E 00000           CON(5)  =SetSysFlag
   39               * Modo Radian
   40               * File  sen-cos.s       19
   41 00023 00000           CON(5)  =BINT105
   42 00028 00000           CON(5)  =ClrSysFlag
   43               * Modo Exacto
   44               * File  sen-cos.s       20
   45 0002D 00000           CON(5)  =BINT103
   46 00032 00000           CON(5)  =SetSysFlag
   47               * Modo Compeljo
   48               * File  sen-cos.s       21
   49 00037 00000           CON(5)  =BINT49
   50 0003C 00000           CON(5)  =SetSysFlag
   51 00041 00000           CON(5)  =BINT50
   52 00046 00000           CON(5)  =ClrSysFlag
   53               * Modo Fix
   54               * File  sen-cos.s       22
   55
   56               * File  sen-cos.s       23
   57 0004B 00000           CON(5)  =BINT45
   58 00050 00000           CON(5)  =SetSysFlag
   59 00055 00000           CON(5)  =BINT46
   60 0005A 00000           CON(5)  =SetSysFlag
   61               * File  sen-cos.s       24
   62 0005F 00000           CON(5)  =BINT47
   63 00064 00000           CON(5)  =ClrSysFlag
   64 00069 00000           CON(5)  =BINT48
   65 0006E 00000           CON(5)  =ClrSysFlag
   66               * Fix = 3
   67               * File  sen-cos.s       25
   68
   69               * File  sen-cos.s       26
   70
   71               * File  sen-cos.s       27
   72
   73               *========================== VARIABLES ================================
   74               * File  sen-cos.s       29
   75 00073 00000           CON(5)  =%0
   76 00078 00000           CON(5)  =DOLIST
   77 0007D 00000           CON(5)  =DOLAM
   78 00082 30              CON(2)  3
   79 00084 F40713          NIBASC  \Op1\
   80 0008A 00000           CON(5)  =SEMI
   81 0008F 00000           CON(5)  =BIND
   82               * Op1=0
   83               *Op1: Seleccion de SENO o COSENO
   84               * File  sen-cos.s       31
   85
   86               * File  sen-cos.s       32
   87
   88               *=================== SELECCION DE [SEN]O [COS] =======================
   89               * File  sen-cos.s       34
   90
   91               * File  sen-cos.s       35
   92 00094 00000           CON(5)  =ClrDA1IsStat
   93               * Quitar reloj
   94               * File  sen-cos.s       36
   95 00099 00000           CON(5)  =DOGROB
   96 0009E FAA00           CON(5)  2735
   97 000A3 0500038         NIBHEX  05000380000FFFFF
            0000FFF
            FF
   98 000B3 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   99 000C3 FFFFFFF         NIBHEX  FFFFFFFFF700CFFF
            FF700CF
            FF
  100 000D3 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  101 000E3 FFFFFFF         NIBHEX  FFFFFFFFFFFF10EF
            FFFFF10
            EF
  102 000F3 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  103 00103 FFFFFFF         NIBHEX  FFFFFFFFFFFFFF30
            FFFFFFF
            30
  104 00113 FFFFFFF         NIBHEX  FFFFFFFF7014E140
            F7014E1
            40
  105 00123 1480231         NIBHEX  1480231CFFFFFFFF
            CFFFFFF
            FF
  106 00133 70FFFFF         NIBHEX  70FFFFFFFF7294E9
            FFF7294
            E9
  107 00143 429CC42         NIBHEX  429CC4229CFFFFFF
            29CFFFF
            FF
  108 00153 FF70FFF         NIBHEX  FF70FFFFFFFF7E97
            FFFFF7E
            97
  109 00163 E97E9FC         NIBHEX  E97E9FC4209FFFFF
            4209FFF
            FF
  110 00173 FFFF70F         NIBHEX  FFFF70FFFFF008F8
            FFFF008
            F8
  111 00183 16E16E9         NIBHEX  16E16E9FC4211E30
            FC4211E
            30
  112 00193 0EFFFF7         NIBHEX  0EFFFF70FFFFF008
            0FFFFF0
            08
  113 001A3 F397E97         NIBHEX  F397E97E9FC4239F
            E9FC423
            9F
  114 001B3 300EFFF         NIBHEX  300EFFFF70FFFFFF
            F70FFFF
            FF
  115 001C3 FFF397E         NIBHEX  FFF397E97E9FC423
            97E9FC4
            23
  116 001D3 9FFFFFF         NIBHEX  9FFFFFFFFF70FFFF
            FFF70FF
            FF
  117 001E3 FFFF729         NIBHEX  FFFF7294E9429CC4
            4E9429C
            C4
  118 001F3 239CFFF         NIBHEX  239CFFFFFFFF70FF
            FFFFF70
            FF
  119 00203 FFFFFF7         NIBHEX  FFFFFF7014014014
            0140140
            14
  120 00213 80231CF         NIBHEX  80231CFFFFFFFF70
            FFFFFFF
            70
  121 00223 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  122 00233 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  123 00243 70FFFFF         NIBHEX  70FFFFFFFFFFFFFF
            FFFFFFF
            FF
  124 00253 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  125 00263 FF70FFF         NIBHEX  FF70FFFFFFFFFFFF
            FFFFFFF
            FF
  126 00273 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  127 00283 FFFF70F         NIBHEX  FFFF70F000000000
            0000000
            00
  128 00293 00000FF         NIBHEX  00000FF300000000
            3000000
            00
  129 002A3 0000087         NIBHEX  0000087030000000
            0300000
            00
  130 002B3 0000000         NIBHEX  0000000CF0000000
            CF00000
            00
  131 002C3 0000000         NIBHEX  0000000060100000
            0601000
            00
  132 002D3 0000000         NIBHEX  0000000008700000
            0087000
            00
  133 002E3 0000000         NIBHEX  0000000000401000
            0004010
            00
  134 002F3 EFFFFFF         NIBHEX  EFFFFFF100087000
            1000870
            00
  135 00303 FFFFFFF         NIBHEX  FFFFFFFFFF004000
            FFF0040
            00
  136 00313 0010000         NIBHEX  0010000002000030
            0020000
            30
  137 00323 0800000         NIBHEX  0800000000001000
            0000010
            00
  138 00333 0008100         NIBHEX  0008100000060000
            0000600
            00
  139 00343 300C000         NIBHEX  300C000000000030
            0000000
            30
  140 00353 0000089         NIBHEX  0000089FEB9D7600
            FEB9D76
            00
  141 00363 00300CC         NIBHEX  00300CC7FD7FDCE3
            7FD7FDC
            E3
  142 00373 3000000         NIBHEX  300000089D6BBD66
            89D6BBD
            66
  143 00383 0000300         NIBHEX  0000300CC6BD6BDD
            CC6BD6B
            DD
  144 00393 6330000         NIBHEX  63300000089168FD
            0089168
            FD
  145 003A3 6600003         NIBHEX  660000300CC0BD03
            00CC0BD
            03
  146 003B3 CF63300         NIBHEX  CF633000000817E9
            0000817
            E9
  147 003C3 DD66000         NIBHEX  DD660000300CC0B9
            0300CC0
            B9
  148 003D3 3FCE633         NIBHEX  3FCE63300000081C
            0000008
            1C
  149 003E3 689D660         NIBHEX  689D660000300CC0
            000300C
            C0
  150 003F3 B163CC6         NIBHEX  B163CC6330000008
            3300000
            08
  151 00403 1C689D6         NIBHEX  1C689D660000300C
            6000030
            0C
  152 00413 C0B163C         NIBHEX  C0B163CC63300000
            C633000
            00
  153 00423 089D6B9         NIBHEX  089D6B9D66000030
            D660000
            30
  154 00433 0CC6BD6         NIBHEX  0CC6BD6BDC633000
            BDC6330
            00
  155 00443 00089FE         NIBHEX  00089FEB9D760000
            B9D7600
            00
  156 00453 300CC7F         NIBHEX  300CC7FD7FDCE330
            D7FDCE3
            30
  157 00463 0000081         NIBHEX  0000081000000600
            0000006
            00
  158 00473 00300C0         NIBHEX  00300C0000000000
            0000000
            00
  159 00483 3000000         NIBHEX  3000000010000002
            0100000
            02
  160 00493 0000300         NIBHEX  0000300800000000
            8000000
            00
  161 004A3 0010000         NIBHEX  0010000000EFFFFF
            000EFFF
            FF
  162 004B3 F100003         NIBHEX  F100003000FFFFFF
            000FFFF
            FF
  163 004C3 FFFF000         NIBHEX  FFFF00000000CFFF
            00000CF
            FF
  164 004D3 FFF0000         NIBHEX  FFF000003000EFFF
            03000EF
            FF
  165 004E3 FFFFF70         NIBHEX  FFFFF70000000000
            0000000
            00
  166 004F3 0000000         NIBHEX  0000000000300000
            0003000
            00
  167 00503 0000000         NIBHEX  0000000000000000
            0000000
            00
  168 00513 0000000         NIBHEX  0000000000003000
            0000030
            00
  169 00523 0000000         NIBHEX  0000000000000000
            0000000
            00
  170 00533 0000000         NIBHEX  0000000000000030
            0000000
            30
  171 00543 0000000         NIBHEX  0000000000000000
            0000000
            00
  172 00553 0A40000         NIBHEX  0A40000000000000
            0000000
            00
  173 00563 30A4000         NIBHEX  30A4000000000000
            0000000
            00
  174 00573 000CE00         NIBHEX  000CE00000000000
            0000000
            00
  175 00583 0030CE0         NIBHEX  0030CE0000000000
            0000000
            00
  176 00593 0000084         NIBHEX  0000084000000000
            0000000
            00
  177 005A3 0000308         NIBHEX  0000308400000000
            4000000
            00
  178 005B3 0000000         NIBHEX  0000000440000000
            4400000
            00
  179 005C3 0000003         NIBHEX  0000003044000000
            0440000
            00
  180 005D3 0000000         NIBHEX  0000000000400000
            0004000
            00
  181 005E3 0000000         NIBHEX  0000000030040000
            0300400
            00
  182 005F3 0000000         NIBHEX  0000000000004087
            0000040
            87
  183 00603 0000000         NIBHEX  0000000000300C10
            000300C
            10
  184 00613 0000000         NIBHEX  0000000E00000040
            E000000
            40
  185 00623 6810000         NIBHEX  6810000000003004
            0000030
            04
  186 00633 6000000         NIBHEX  6000000081000000
            0810000
            00
  187 00643 4030300         NIBHEX  4030300000000030
            0000000
            30
  188 00653 04C0000         NIBHEX  04C0000000C00000
            000C000
            00
  189 00663 0048106         NIBHEX  0048106000000000
            0000000
            00
  190 00673 3004810         NIBHEX  3004810000006000
            0000060
            00
  191 00683 0000480         NIBHEX  0000480040000000
            0400000
            00
  192 00693 0030040         NIBHEX  0030040100000020
            1000000
            20
  193 006A3 0000004         NIBHEX  0000004400800000
            4008000
            00
  194 006B3 0000300         NIBHEX  0000300402000000
            4020000
            00
  195 006C3 1000000         NIBHEX  1000000042000100
            0420001
            00
  196 006D3 0000003         NIBHEX  0000003004040000
            0040400
            00
  197 006E3 0800000         NIBHEX  0800000000420001
            0004200
            01
  198 006F3 0000000         NIBHEX  0000000030040400
            0300404
            00
  199 00703 0008000         NIBHEX  0008000000004100
            0000041
            00
  200 00713 0200000         NIBHEX  0200000000300408
            0003004
            08
  201 00723 0000040         NIBHEX  0000040000000041
            0000000
            41
  202 00733 0002000         NIBHEX  0002000000003004
            0000030
            04
  203 00743 0800000         NIBHEX  0800000400000000
            4000000
            00
  204 00753 C000040         NIBHEX  C000040000000030
            0000000
            30
  205 00763 0400100         NIBHEX  0400100002000000
            0020000
            00
  206 00773 80C0000         NIBHEX  80C0000400000800
            4000008
            00
  207 00783 3804001         NIBHEX  3804001000020080
            0000200
            80
  208 00793 00CFFFF         NIBHEX  00CFFFFFFFFFFFFF
            FFFFFFF
            FF
  209 007A3 103CFFF         NIBHEX  103CFFFFFFFFFFFF
            FFFFFFF
            FF
  210 007B3 F100804         NIBHEX  F100804000080000
            0000800
            00
  211 007C3 4841380         NIBHEX  4841380400200001
            4002000
            01
  212 007D3 0084100         NIBHEX  0084100040000800
            0400008
            00
  213 007E3 0040803         NIBHEX  0040803004002000
            0040020
            00
  214 007F3 0100080         NIBHEX  0100080000400000
            0004000
            00
  215 00803 1000204         NIBHEX  1000204130040040
            1300400
            40
  216 00813 0080000         NIBHEX  0080000410004000
            4100040
            00
  217 00823 0010002         NIBHEX  0010002000300400
            0003004
            00
  218 00833 4000800         NIBHEX  4000800000000040
            0000000
            40
  219 00843 0000200         NIBHEX  0000200010003004
            0100030
            04
  220 00853 0080004         NIBHEX  0080004000000000
            0000000
            00
  221 00863 4000002         NIBHEX  4000002000100030
            0001000
            30
  222 00873 0400800         NIBHEX  0400800040000000
            0400000
            00
  223 00883 0040000         NIBHEX  0040000040080000
            0400800
            00
  224 00893 3004000         NIBHEX  3004000100200000
            1002000
            00
  225 008A3 0000400         NIBHEX  0000400000800400
            0008004
            00
  226 008B3 0030040         NIBHEX  0030040002001000
            0020010
            00
  227 008C3 0000004         NIBHEX  0000004000008106
            0000081
            06
  228 008D3 0000300         NIBHEX  0000300400060810
            4000608
            10
  229 008E3 0000000         NIBHEX  0000000040000003
            0400000
            03
  230 008F3 0300003         NIBHEX  0300003004000C0C
            004000C
            0C
  231 00903 0000000         NIBHEX  0000000000400000
            0004000
            00
  232 00913 0681000         NIBHEX  0681000030040008
            0300400
            08
  233 00923 1600000         NIBHEX  1600000000004000
            0000040
            00
  234 00933 0008700         NIBHEX  0008700000300400
            0003004
            00
  235 00943 00E1000         NIBHEX  00E1000000000040
            0000000
            40
  236 00953 0000000         NIBHEX  0000000000003004
            0000030
            04
  237 00963 0000000         NIBHEX  0000000000000000
            0000000
            00
  238 00973 4000000         NIBHEX  4000000000000030
            0000000
            30
  239 00983 0400000         NIBHEX  0400000000000000
            0000000
            00
  240 00993 00E0000         NIBHEX  00E0000000000000
            0000000
            00
  241 009A3 300E000         NIBHEX  300E000000000000
            0000000
            00
  242 009B3 0000400         NIBHEX  0000400000000000
            0000000
            00
  243 009C3 0030040         NIBHEX  0030040000000000
            0000000
            00
  244 009D3 0000000         NIBHEX  0000000000000000
            0000000
            00
  245 009E3 0000300         NIBHEX  0000300000000000
            0000000
            00
  246 009F3 0000000         NIBHEX  0000000000000000
            0000000
            00
  247 00A03 0000003         NIBHEX  0000003000000000
            0000000
            00
  248 00A13 0000000         NIBHEX  0000000000000000
            0000000
            00
  249 00A23 0000000         NIBHEX  0000000030000000
            0300000
            00
  250 00A33 0000000         NIBHEX  000000000000000C
            0000000
            0C
  251 00A43 FFFF300         NIBHEX  FFFF300000300000
            0003000
            00
  252 00A53 FFFFF00         NIBHEX  FFFFF00000000000
            0000000
            00
  253 00A63 0EFFFF7         NIBHEX  0EFFFF7000003000
            0000030
            00
  254 00A73 08FFFFF         NIBHEX  08FFFFF100000000
            1000000
            00
  255 00A83 000EF03         NIBHEX  000EF03F70000030
            F700000
            30
  256 00A93 0008F34         NIBHEX  0008F348F1000000
            8F10000
            00
  257 00AA3 00000EF         NIBHEX  00000EFEDE700000
            EDE7000
            00
  258 00AB3 300008F         NIBHEX  300008FB7FF10000
            B7FF100
            00
  259 00AC3 0000000         NIBHEX  0000000EF87F7000
            EF87F70
            00
  260 00AD3 0030000         NIBHEX  00300008F36CF100
            8F36CF1
            00
  261 00AE3 0000000         NIBHEX  000000000EFEBF70
            00EFEBF
            70
  262 00AF3 0000300         NIBHEX  0000300008FBFBF1
            008FBFB
            F1
  263 00B03 0000000         NIBHEX  00000000000EFE1E
            0000EFE
            1E
  264 00B13 7000003         NIBHEX  700000300008FB7C
            00008FB
            7C
  265 00B23 F100000         NIBHEX  F100000000000EFF
            000000E
            FF
  266 00B33 FF70000         NIBHEX  FF700000300008FF
            0300008
            FF
  267 00B43 FFF1000         NIBHEX  FFF1000000
            000
  268               * File  sen-cos.s       37
  269 00B4D 00000           CON(5)  =GROB>GDISP
  270               * GROB STO>GBUFF
  271               * File  sen-cos.s       38
  272 00B52 00000           CON(5)  =CHECKPICT
  273               * GBUFF->131x80?
  274               * File  sen-cos.s       39
  275 00B57 00000           CON(5)  =TOGDISP
  276               * Dibujar GBUFF
  277               * File  sen-cos.s       40
  278 00B5C 00000           CON(5)  =TURNMENUOFF
  279               * File  sen-cos.s       41
  280
  281               * File  sen-cos.s       42
  282 00B61 00000           CON(5)  =BEGIN
  283               * File  sen-cos.s       43
  284 00B66 00000           CON(5)  =DOCOL
  285               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  286               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  287               * pulsado                  ( Key -> FALSE       )
  288               * File  sen-cos.s       47
  289
  290               * File  sen-cos.s       48
  291 00B6B 00000           CON(5)  =WaitForKey
  292               * #ct #p
  293               * File  sen-cos.s       49
  294 00B70 00000           CON(5)  =DROP
  295               * #ct
  296               * File  sen-cos.s       50
  297
  298               * File  sen-cos.s       51
  299
  300               *--------------------------- Caso Seno -------------------------------
  301               * File  sen-cos.s       53
  302 00B75 00000           CON(5)  =BINT2
  303 00B7A 00000           CON(5)  =OVER#=case
  304               * File  sen-cos.s       54
  305 00B7F 00000           CON(5)  =DOCOL
  306               * File  sen-cos.s       55
  307 00B84 00000           CON(5)  =TRUE
  308 00B89 00000           CON(5)  ='
  309 00B8E 00000           CON(5)  =DOLAM
  310 00B93 30              CON(2)  3
  311 00B95 F40713          NIBASC  \Op1\
  312 00B9B 00000           CON(5)  =STO
  313               * Op1 = TRUE
  314               * Cambiar grafico del GBUFF
  315               * File  sen-cos.s       57
  316 00BA0 00000           CON(5)  =TRUE
  317               * TRUE
  318               * File  sen-cos.s       58
  319 00BA5 00000           CON(5)  =GBUFF
  320               * File  sen-cos.s       59
  321 00BAA 00000           CON(5)  =BINT5
  322 00BAF 00000           CON(5)  =BINT16
  323 00BB4 00000           CON(5)  =BINT60
  324 00BB9 00000           CON(5)  =BINT32
  325 00BBE 00000           CON(5)  =GROB!ZERO
  326               * Quitar boton
  327               * File  sen-cos.s       60
  328 00BC3 00000           CON(5)  =DOGROB
  329 00BC8 F8000           CON(5)  143
  330 00BCD 0100002         NIBHEX  0100002000000000
            0000000
            00
  331 00BDD 00CFFFF         NIBHEX  00CFFFFFF3EFFFFF
            FF3EFFF
            FF
  332 00BED F7FFFFF         NIBHEX  F7FFFFFFFFF028C4
            FFFF028
            C4
  333 00BFD 0FF4298         NIBHEX  0FF429842FFC3F04
            42FFC3F
            04
  334 00C0D 2FF13C4         NIBHEX  2FF13C442FF72FC4
            42FF72F
            C4
  335 00C1D 2FF72FC         NIBHEX  2FF72FC42FF429C4
            42FF429
            C4
  336 00C2D 2FF028C         NIBHEX  2FF028C40FFFFFFF
            40FFFFF
            FF
  337 00C3D FFEFFFF         NIBHEX  FFEFFFFFF7CFFFFF
            FF7CFFF
            FF
  338 00C4D F300000         NIBHEX  F300000000
            000
  339               * File  sen-cos.s       61
  340 00C57 00000           CON(5)  =BINT15
  341 00C5C 00000           CON(5)  =BINT16
  342 00C61 00000           CON(5)  =GROB+#
  343 00C66 00000           CON(5)  =DROP
  344               * Remplazar boton
  345               * File  sen-cos.s       62
  346 00C6B 00000           CON(5)  =%1200_
  347 00C70 00000           CON(5)  =DOREAL
  348 00C75 999             NIBHEX  999
  349 00C78 0000000         NIBHEX  000000000002
            00002
  350 00C84 0               NIBHEX  0
  351 00C85 00000           CON(5)  =DOBEEP
  352               * File  sen-cos.s       63
  353 00C8A 00000           CON(5)  =DROPTRUE
  354               * Borra el argumento de case y pone TRUE
  355               * File  sen-cos.s       64
  356 00C8F 00000           CON(5)  =SEMI
  357               * File  sen-cos.s       65
  358
  359               *-------------------------- Caso Coseno ------------------------------
  360               * File  sen-cos.s       67
  361 00C94 00000           CON(5)  =BINT5
  362 00C99 00000           CON(5)  =OVER#=case
  363               * File  sen-cos.s       68
  364 00C9E 00000           CON(5)  =DOCOL
  365               * File  sen-cos.s       69
  366 00CA3 00000           CON(5)  =FALSE
  367 00CA8 00000           CON(5)  ='
  368 00CAD 00000           CON(5)  =DOLAM
  369 00CB2 30              CON(2)  3
  370 00CB4 F40713          NIBASC  \Op1\
  371 00CBA 00000           CON(5)  =STO
  372               * Op1 + FALSE
  373               * File  sen-cos.s       70
  374 00CBF 00000           CON(5)  =TRUE
  375               * File  sen-cos.s       71
  376 00CC4 00000           CON(5)  =GBUFF
  377               * File  sen-cos.s       72
  378 00CC9 00000           CON(5)  =BINT76
  379 00CCE 00000           CON(5)  =BINT16
  380 00CD3 00000           CON(5)  =BINT124
  381 00CD8 00000           CON(5)  =BINT32
  382 00CDD 00000           CON(5)  =GROB!ZERO
  383               * Quitar boton
  384               * File  sen-cos.s       73
  385 00CE2 00000           CON(5)  =DOGROB
  386 00CE7 FC000           CON(5)  207
  387 00CEC 01000C2         NIBHEX  01000C2000000000
            0000000
            00
  388 00CFC 000000C         NIBHEX  000000CFFFFFFFFF
            FFFFFFF
            FF
  389 00D0C 30EFFFF         NIBHEX  30EFFFFFFFFF70FF
            FFFFF70
            FF
  390 00D1C FFFFFFF         NIBHEX  FFFFFFFFF0F02802
            FF0F028
            02
  391 00D2C 8C40F0F         NIBHEX  8C40F0F429429842
            4294298
            42
  392 00D3C F0FC39C         NIBHEX  F0FC39C3F042F0FC
            3F042F0
            FC
  393 00D4C 3913C44         NIBHEX  3913C442F0FC3972
            2F0FC39
            72
  394 00D5C FC42F0F         NIBHEX  FC42F0FC3972FC42
            C3972FC
            42
  395 00D6C F0F4294         NIBHEX  F0F429429C42F0F0
            29C42F0
            F0
  396 00D7C 28028C4         NIBHEX  28028C40F0FFFFFF
            0F0FFFF
            FF
  397 00D8C FFFFF0E         NIBHEX  FFFFF0EFFFFFFFFF
            FFFFFFF
            FF
  398 00D9C 70CFFFF         NIBHEX  70CFFFFFFFFF3000
            FFFFF30
            00
  399 00DAC 0000000         NIBHEX  0000000000
            000
  400               * File  sen-cos.s       74
  401 00DB6 00000           CON(5)  =BINT78
  402 00DBB 00000           CON(5)  =BINT16
  403 00DC0 00000           CON(5)  =GROB+#
  404 00DC5 00000           CON(5)  =DROP
  405               * Remplazar boton
  406               * File  sen-cos.s       75
  407 00DCA 00000           CON(5)  =%1200_
  408 00DCF 00000           CON(5)  =DOREAL
  409 00DD4 999             NIBHEX  999
  410 00DD7 0000000         NIBHEX  000000000002
            00002
  411 00DE3 0               NIBHEX  0
  412 00DE4 00000           CON(5)  =DOBEEP
  413               * File  sen-cos.s       76
  414 00DE9 00000           CON(5)  =DROPTRUE
  415               * Borra el argumento de case y pone TRUE
  416               * File  sen-cos.s       77
  417 00DEE 00000           CON(5)  =SEMI
  418               * File  sen-cos.s       78
  419
  420               *-------------------------- Caso Cancel ------------------------------
  421               * File  sen-cos.s       80
  422 00DF3 00000           CON(5)  =BINT47
  423 00DF8 00000           CON(5)  =OVER#=case
  424               * File  sen-cos.s       81
  425 00DFD 00000           CON(5)  =DOCOL
  426               * File  sen-cos.s       82
  427 00E02 00000           CON(5)  =RestoreSysFlags
  428 00E07 00000           CON(5)  =ABND
  429 00E0C 00000           CON(5)  =DROP
  430 00E11 00000           CON(5)  =xKILL
  431               * File  sen-cos.s       83
  432 00E16 00000           CON(5)  =SEMI
  433               * File  sen-cos.s       84
  434
  435               *---------------------- Caso Tecla Erronea ---------------------------
  436               * File  sen-cos.s       86
  437 00E1B 00000           CON(5)  =DROPTRUE
  438               * File  sen-cos.s       87
  439 00E20 00000           CON(5)  =case
  440               * File  sen-cos.s       88
  441 00E25 00000           CON(5)  =DOCOL
  442 00E2A 00000           CON(5)  =DoBadKey
  443 00E2F 00000           CON(5)  =FALSE
  444 00E34 00000           CON(5)  =SEMI
  445               * File  sen-cos.s       89
  446 00E39 00000           CON(5)  =SEMI
  447               * File  sen-cos.s       90
  448 00E3E 00000           CON(5)  =UNTIL
  449               * File  sen-cos.s       91
  450
  451               * File  sen-cos.s       92
  452
  453               *====================== INTRODUCCION DE DATOS ========================
  454               * File  sen-cos.s       94
  455
  456               *---------------------------- Labels ---------------------------------
  457               * File  sen-cos.s       96
  458
  459               *                             #Label     Dimension   Posicion
  460               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  461               * File  sen-cos.s       99
  462 00E43 00000           CON(5)  =DOLAM
  463 00E48 30              CON(2)  3
  464 00E4A F40713          NIBASC  \Op1\
  465               * Op1=TRUE=SEN / Op1=FLASE=COS
  466               * File  sen-cos.s       100
  467 00E50 00000           CON(5)  =ITE
  468               *Caso Seno
  469               * File  sen-cos.s       102
  470 00E55 00000           CON(5)  =DOCOL
  471               * File  sen-cos.s       103
  472 00E5A 00000           CON(5)  =DOGROB
  473 00E5F FC100           CON(5)  463
  474 00E64 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  475 00E74 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  476 00E84 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  477 00E94 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  478 00EA4 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  479 00EB4 0000068         NIBHEX  0000068170006083
            1700060
            83
  480 00EC4 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  481 00ED4 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  482 00EE4 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  483 00EF4 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  484 00F04 003030E         NIBHEX  003030E060093839
            0600938
            39
  485 00F14 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  486 00F24 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  487 00F34 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  488 00F44 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  489 00F54 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  490 00F64 0810307         NIBHEX  081030783068308D
            8306830
            8D
  491 00F74 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  492 00F84 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  493 00F94 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  494 00FA4 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  495 00FB4 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  496 00FC4 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  497 00FD4 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  498 00FE4 0700000         NIBHEX  0700000000000000
            0000000
            00
  499 00FF4 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  500 01004 8100000         NIBHEX  8100000000000000
            0000000
            00
  501 01014 0000020         NIBHEX  0000020000000000
            0000000
            00
  502 01024 8100000         NIBHEX  8100000000
            000
  503               * File  sen-cos.s       104
  504 0102E 00000           CON(5)  =BINT4
  505 01033 00000           CON(5)  =BINT9
  506               * File  sen-cos.s       105
  507 01038 00000           CON(5)  =SEMI
  508               * File  sen-cos.s       106
  509
  510               *Caso Coseno
  511               * File  sen-cos.s       108
  512 0103D 00000           CON(5)  =DOCOL
  513               * File  sen-cos.s       109
  514 01042 00000           CON(5)  =DOGROB
  515 01047 FC100           CON(5)  463
  516 0104C E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  517 0105C 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  518 0106C F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  519 0107C 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  520 0108C 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  521 0109C 0000068         NIBHEX  0000068170006083
            1700060
            83
  522 010AC 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  523 010BC 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  524 010CC 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  525 010DC ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  526 010EC 003030E         NIBHEX  003030E060093034
            0600930
            34
  527 010FC 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  528 0110C 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  529 0111C 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  530 0112C 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  531 0113C 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  532 0114C 0810307         NIBHEX  0810307830683C18
            830683C
            18
  533 0115C 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  534 0116C EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  535 0117C 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  536 0118C 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  537 0119C F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  538 011AC 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  539 011BC 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  540 011CC 0700000         NIBHEX  0700000000000000
            0000000
            00
  541 011DC 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  542 011EC 8100000         NIBHEX  8100000000000000
            0000000
            00
  543 011FC 0000010         NIBHEX  0000010000000000
            0000000
            00
  544 0120C C000000         NIBHEX  C000000000
            000
  545               * File  sen-cos.s       110
  546 01216 00000           CON(5)  =BINT4
  547 0121B 00000           CON(5)  =BINT9
  548               * File  sen-cos.s       111
  549 01220 00000           CON(5)  =SEMI
  550               * File  sen-cos.s       112
  551
  552               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  553               * File  sen-cos.s       114
  554 01225 00000           CON(5)  =DOGROB
  555 0122A 74000           CON(5)  71
  556 0122F E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  557 0123F 0005000         NIBHEX  0005000500850065
            5008500
            65
  558 0124F 105D205         NIBHEX  105D205420102010
            4201020
            10
  559 0125F 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  560 0126F 00              NIBHEX  00
  561               * File  sen-cos.s       115
  562 01271 00000           CON(5)  =BINT5
  563 01276 00000           CON(5)  =BINT23
  564               * File  sen-cos.s       116
  565
  566               * File  sen-cos.s       117
  567 0127B 00000           CON(5)  =DOCSTR
  568 01280 90000           CON(5)  9
  569 01285 14A3            NIBASC  \A:\
  570 01289 00000           CON(5)  =$>GROB
  571 0128E 00000           CON(5)  =BINT10
  572 01293 00000           CON(5)  =BINT41
  573               * Label 2
  574               * 12x8
  575               * 10,41
  576               * File  sen-cos.s       118
  577 01298 00000           CON(5)  =DOCSTR
  578 0129D 90000           CON(5)  9
  579 012A2 24A3            NIBASC  \B:\
  580 012A6 00000           CON(5)  =$>GROB
  581 012AB 00000           CON(5)  =BINT70
  582 012B0 00000           CON(5)  =BINT41
  583               * Label 3
  584               * 12x8
  585               * 70,41
  586               * File  sen-cos.s       119
  587 012B5 00000           CON(5)  =DOCSTR
  588 012BA 90000           CON(5)  9
  589 012BF 34A3            NIBASC  \C:\
  590 012C3 00000           CON(5)  =$>GROB
  591 012C8 00000           CON(5)  =BINT10
  592 012CD 00000           CON(5)  =BINT54
  593               * Label 4
  594               * 12x8
  595               * 10,54
  596               * File  sen-cos.s       120
  597 012D2 00000           CON(5)  =DOCSTR
  598 012D7 90000           CON(5)  9
  599 012DC 44A3            NIBASC  \D:\
  600 012E0 00000           CON(5)  =$>GROB
  601 012E5 00000           CON(5)  =BINT70
  602 012EA 00000           CON(5)  =BINT54
  603               * Label 5
  604               * 12x8
  605               * 70,54
  606               * File  sen-cos.s       121
  607
  608               * File  sen-cos.s       122
  609
  610               *----------------------------- Campos --------------------------------
  611               * File  sen-cos.s       124
  612
  613               * MsgHan    X  Y  a  h  tipo   ObjPermi         Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  614               * File  sen-cos.s       126
  615 012EF 00000           CON(5)  ='DROPFALSE
  616 012F4 00000           CON(5)  =DOBINT
  617 012F9 51000           CON(5)  21
  618 012FE 00000           CON(5)  =DOBINT
  619 01303 92000           CON(5)  41
  620 01308 00000           CON(5)  =DOBINT
  621 0130D 91000           CON(5)  25
  622 01312 00000           CON(5)  =DOBINT
  623 01317 90000           CON(5)  9
  624 0131C 00000           CON(5)  =ONE
  625 01321 00000           CON(5)  =DOLIST
  626 01326 00000           CON(5)  =DOBINT
  627 0132B 00000           CON(5)  0
  628 01330 00000           CON(5)  =DOBINT
  629 01335 90000           CON(5)  9
  630 0133A 00000           CON(5)  =DOBINT
  631 0133F FF000           CON(5)  #FF
  632 01344 00000           CON(5)  =SEMI
  633 01349 00000           CON(5)  =FOUR
  634 0134E 00000           CON(5)  =DOCSTR
  635 01353 91000           CON(5)  25
  636 01358 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  637 0136C 00000           CON(5)  =MINUSONE
  638 01371 00000           CON(5)  =MINUSONE
  639 01376 00000           CON(5)  =MINUSONE
  640 0137B 00000           CON(5)  =MINUSONE
  641               * File  sen-cos.s       127
  642
  643               * File  sen-cos.s       128
  644 01380 00000           CON(5)  ='DROPFALSE
  645 01385 00000           CON(5)  =DOBINT
  646 0138A 15000           CON(5)  81
  647 0138F 00000           CON(5)  =DOBINT
  648 01394 92000           CON(5)  41
  649 01399 00000           CON(5)  =DOBINT
  650 0139E 91000           CON(5)  25
  651 013A3 00000           CON(5)  =DOBINT
  652 013A8 90000           CON(5)  9
  653 013AD 00000           CON(5)  =ONE
  654 013B2 00000           CON(5)  =DOLIST
  655 013B7 00000           CON(5)  =DOBINT
  656 013BC 00000           CON(5)  0
  657 013C1 00000           CON(5)  =DOBINT
  658 013C6 90000           CON(5)  9
  659 013CB 00000           CON(5)  =DOBINT
  660 013D0 FF000           CON(5)  #FF
  661 013D5 00000           CON(5)  =SEMI
  662 013DA 00000           CON(5)  =FOUR
  663 013DF 00000           CON(5)  =DOCSTR
  664 013E4 91000           CON(5)  25
  665 013E9 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  666 013FD 00000           CON(5)  =MINUSONE
  667 01402 00000           CON(5)  =MINUSONE
  668 01407 00000           CON(5)  =MINUSONE
  669 0140C 00000           CON(5)  =MINUSONE
  670               * File  sen-cos.s       129
  671
  672               * File  sen-cos.s       130
  673 01411 00000           CON(5)  ='DROPFALSE
  674 01416 00000           CON(5)  =DOBINT
  675 0141B 51000           CON(5)  21
  676 01420 00000           CON(5)  =DOBINT
  677 01425 63000           CON(5)  54
  678 0142A 00000           CON(5)  =DOBINT
  679 0142F 91000           CON(5)  25
  680 01434 00000           CON(5)  =DOBINT
  681 01439 90000           CON(5)  9
  682 0143E 00000           CON(5)  =ONE
  683 01443 00000           CON(5)  =DOLIST
  684 01448 00000           CON(5)  =DOBINT
  685 0144D 00000           CON(5)  0
  686 01452 00000           CON(5)  =DOBINT
  687 01457 90000           CON(5)  9
  688 0145C 00000           CON(5)  =DOBINT
  689 01461 FF000           CON(5)  #FF
  690 01466 00000           CON(5)  =SEMI
  691 0146B 00000           CON(5)  =FOUR
  692 01470 00000           CON(5)  =DOCSTR
  693 01475 91000           CON(5)  25
  694 0147A 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  695 0148E 00000           CON(5)  =MINUSONE
  696 01493 00000           CON(5)  =MINUSONE
  697 01498 00000           CON(5)  =MINUSONE
  698 0149D 00000           CON(5)  =MINUSONE
  699               * File  sen-cos.s       131
  700
  701               * File  sen-cos.s       132
  702 014A2 00000           CON(5)  ='DROPFALSE
  703 014A7 00000           CON(5)  =DOBINT
  704 014AC 15000           CON(5)  81
  705 014B1 00000           CON(5)  =DOBINT
  706 014B6 63000           CON(5)  54
  707 014BB 00000           CON(5)  =DOBINT
  708 014C0 91000           CON(5)  25
  709 014C5 00000           CON(5)  =DOBINT
  710 014CA 90000           CON(5)  9
  711 014CF 00000           CON(5)  =ONE
  712 014D4 00000           CON(5)  =DOLIST
  713 014D9 00000           CON(5)  =DOBINT
  714 014DE 00000           CON(5)  0
  715 014E3 00000           CON(5)  =DOBINT
  716 014E8 90000           CON(5)  9
  717 014ED 00000           CON(5)  =DOBINT
  718 014F2 FF000           CON(5)  #FF
  719 014F7 00000           CON(5)  =SEMI
  720 014FC 00000           CON(5)  =FOUR
  721 01501 00000           CON(5)  =DOCSTR
  722 01506 91000           CON(5)  25
  723 0150B 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  724 0151F 00000           CON(5)  =MINUSONE
  725 01524 00000           CON(5)  =MINUSONE
  726 01529 00000           CON(5)  =MINUSONE
  727 0152E 00000           CON(5)  =MINUSONE
  728               * File  sen-cos.s       133
  729
  730               * File  sen-cos.s       134
  731
  732               * File  sen-cos.s       135
  733 01533 00000           CON(5)  =BINT6
  734 01538 00000           CON(5)  =BINT4
  735               * #Etiquetas #Campos
  736               * File  sen-cos.s       136
  737
  738               * File  sen-cos.s       137
  739
  740               *----------------- Messege-Handler del Formulario --------------------
  741               * File  sen-cos.s       139
  742
  743               * File  sen-cos.s       140
  744 0153D 00000           CON(5)  ='
  745 01542 00000           CON(5)  =DOCOL
  746               * File  sen-cos.s       141
  747
  748               * File  sen-cos.s       142
  749 01547 00000           CON(5)  =BINT2
  750 0154C 00000           CON(5)  =#=casedrop
  751               * Cuando un field ha recibido un enfoque
  752               * File  sen-cos.s       143
  753 01551 00000           CON(5)  =DOCOL
  754               * File  sen-cos.s       144
  755 01556 00000           CON(5)  =4GETLAM
  756               * LAM 'CurrentField
  757               *Caso letra A
  758               * File  sen-cos.s       146
  759 0155B 00000           CON(5)  =BINT0
  760 01560 00000           CON(5)  =OVER#=case
  761               * File  sen-cos.s       147
  762 01565 00000           CON(5)  =DOCOL
  763               * File  sen-cos.s       148
  764 0156A 00000           CON(5)  =BINT1
  765 0156F 00000           CON(5)  =FALSE
  766 01574 00000           CON(5)  =BINT5
  767 01579 00000           CON(5)  =BINT23
  768 0157E 00000           CON(5)  =BINT10
  769 01583 00000           CON(5)  =BINT14
  770               * File  sen-cos.s       149
  771 01588 00000           CON(5)  =DOFLASHP
  772 0158D 0000000         CON(7)  =^IfSetFieldPos
  773               * File  sen-cos.s       150
  774 01594 00000           CON(5)  =SEMI
  775               * File  sen-cos.s       151
  776
  777               *Caso letra B
  778               * File  sen-cos.s       153
  779 01599 00000           CON(5)  =BINT1
  780 0159E 00000           CON(5)  =OVER#=case
  781               * File  sen-cos.s       154
  782 015A3 00000           CON(5)  =DOCOL
  783               * File  sen-cos.s       155
  784 015A8 00000           CON(5)  =BINT1
  785 015AD 00000           CON(5)  =FALSE
  786 015B2 00000           CON(5)  =BINT52
  787 015B7 00000           CON(5)  =BINT23
  788 015BC 00000           CON(5)  =BINT10
  789 015C1 00000           CON(5)  =BINT14
  790               * File  sen-cos.s       156
  791 015C6 00000           CON(5)  =DOFLASHP
  792 015CB 0000000         CON(7)  =^IfSetFieldPos
  793               * File  sen-cos.s       157
  794 015D2 00000           CON(5)  =SEMI
  795               * File  sen-cos.s       158
  796
  797               *Caso letra C
  798               * File  sen-cos.s       160
  799 015D7 00000           CON(5)  =BINT2
  800 015DC 00000           CON(5)  =OVER#=case
  801               * File  sen-cos.s       161
  802 015E1 00000           CON(5)  =DOCOL
  803               * File  sen-cos.s       162
  804 015E6 00000           CON(5)  =BINT1
  805 015EB 00000           CON(5)  =FALSE
  806 015F0 00000           CON(5)  =BINT85
  807 015F5 00000           CON(5)  =BINT23
  808 015FA 00000           CON(5)  =BINT10
  809 015FF 00000           CON(5)  =BINT14
  810               * File  sen-cos.s       163
  811 01604 00000           CON(5)  =DOFLASHP
  812 01609 0000000         CON(7)  =^IfSetFieldPos
  813               * File  sen-cos.s       164
  814 01610 00000           CON(5)  =SEMI
  815               * File  sen-cos.s       165
  816
  817               *Caso letra D
  818               * File  sen-cos.s       167
  819 01615 00000           CON(5)  =BINT3
  820 0161A 00000           CON(5)  =OVER#=case
  821               * File  sen-cos.s       168
  822 0161F 00000           CON(5)  =DOCOL
  823               * File  sen-cos.s       169
  824 01624 00000           CON(5)  =BINT1
  825 01629 00000           CON(5)  =FALSE
  826 0162E 00000           CON(5)  =BINT116
  827 01633 00000           CON(5)  =BINT23
  828 01638 00000           CON(5)  =BINT10
  829 0163D 00000           CON(5)  =BINT14
  830               * File  sen-cos.s       170
  831 01642 00000           CON(5)  =DOFLASHP
  832 01647 0000000         CON(7)  =^IfSetFieldPos
  833               * File  sen-cos.s       171
  834 0164E 00000           CON(5)  =SEMI
  835               * File  sen-cos.s       172
  836
  837               * File  sen-cos.s       173
  838 01653 00000           CON(5)  =TRUE
  839               * File  sen-cos.s       174
  840 01658 00000           CON(5)  =SEMI
  841               * File  sen-cos.s       175
  842
  843               * File  sen-cos.s       176
  844 0165D 00000           CON(5)  =DROPFALSE
  845               * File  sen-cos.s       177
  846 01662 00000           CON(5)  =SEMI
  847               * File  sen-cos.s       178
  848
  849               * File  sen-cos.s       179
  850
  851               * File  sen-cos.s       180
  852 01667 00000           CON(5)  =DOCSTR
  853 0166C 13000           CON(5)  49
  854 01671 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  855 01699 5435            NIBASC  \ES\
  856               * Titulo de IfMain
  857               * File  sen-cos.s       181
  858 0169D 00000           CON(5)  =DOFLASHP
  859 016A2 0000000         CON(7)  =^IfMain
  860               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
  861               * File  sen-cos.s       183
  862
  863               * File  sen-cos.s       184
  864 016A9 00000           CON(5)  =?SKIP
  865               * En caso de obtener FALSE en IfMain
  866               * File  sen-cos.s       185
  867 016AE 00000           CON(5)  =DOCOL
  868 016B3 00000           CON(5)  =RestoreSysFlags
  869 016B8 00000           CON(5)  =ABND
  870 016BD 00000           CON(5)  =xKILL
  871 016C2 00000           CON(5)  =SEMI
  872               * File  sen-cos.s       186
  873
  874               * File  sen-cos.s       187
  875
  876               *======================== MANEJO DE DATOS ============================
  877               * File  sen-cos.s       189
  878 016C7 00000           CON(5)  =BINT4
  879 016CC 00000           CON(5)  ={}N
  880               * { A B C D }
  881               * File  sen-cos.s       190
  882 016D1 00000           CON(5)  =x->QPI
  883               * Symb{ A B C D }
  884               * Numeros a simbolico
  885               * File  sen-cos.s       191
  886 016D6 00000           CON(5)  =INCOMPDROP
  887               * A B C D
  888               * File  sen-cos.s       192
  889
  890               * File  sen-cos.s       193
  891
  892               *Comprobar el valor de B:
  893               * File  sen-cos.s       195
  894 016DB 00000           CON(5)  =DOBINT
  895 016E0 30000           CON(5)  3
  896 016E5 00000           CON(5)  =PICK
  897 016EA 00000           CON(5)  =DOFLASHP
  898 016EF 0000000         CON(7)  =^CASCRUNCH
  899 016F6 00000           CON(5)  =%0<
  900 016FB 00000           CON(5)  =IT
  901               * A B C D
  902               * File  sen-cos.s       196
  903 01700 00000           CON(5)  =DOCOL
  904               * File  sen-cos.s       197
  905 01705 00000           CON(5)  =DOLAM
  906 0170A 30              CON(2)  3
  907 0170C F40713          NIBASC  \Op1\
  908 01712 00000           CON(5)  =ITE
  909               *CasoSeno: Modifica A, B y C
  910               * File  sen-cos.s       199
  911 01717 00000           CON(5)  =DOCOL
  912               * 4: 3: 2: 1:
  913               * File  sen-cos.s       200
  914 0171C 00000           CON(5)  =BINT4
  915 01721 00000           CON(5)  =ROLL
  916 01726 00000           CON(5)  =DOFLASHP
  917 0172B 0000000         CON(7)  =^QNeg
  918               * B  C  D  -A
  919               * File  sen-cos.s       201
  920 01732 00000           CON(5)  =BINT4
  921 01737 00000           CON(5)  =ROLL
  922 0173C 00000           CON(5)  =DOFLASHP
  923 01741 0000000         CON(7)  =^QNeg
  924               * C  D  -A -B
  925               * File  sen-cos.s       202
  926 01748 00000           CON(5)  =BINT4
  927 0174D 00000           CON(5)  =ROLL
  928 01752 00000           CON(5)  =DOFLASHP
  929 01757 0000000         CON(7)  =^QNeg
  930               * D  -A -B -C
  931               * File  sen-cos.s       203
  932 0175E 00000           CON(5)  =BINT4
  933 01763 00000           CON(5)  =ROLL
  934               * -A -B -C D
  935               * File  sen-cos.s       204
  936 01768 00000           CON(5)  =SEMI
  937               * File  sen-cos.s       205
  938
  939               *CasoCoseno: Modifica B y C
  940               * File  sen-cos.s       207
  941 0176D 00000           CON(5)  =DOCOL
  942               * 4: 3: 2: 1:
  943               * File  sen-cos.s       208
  944 01772 00000           CON(5)  =BINT4
  945 01777 00000           CON(5)  =ROLL
  946               * B  C  D  A
  947               * File  sen-cos.s       209
  948 0177C 00000           CON(5)  =BINT4
  949 01781 00000           CON(5)  =ROLL
  950 01786 00000           CON(5)  =DOFLASHP
  951 0178B 0000000         CON(7)  =^QNeg
  952               * C  D  A  -B
  953               * File  sen-cos.s       210
  954 01792 00000           CON(5)  =BINT4
  955 01797 00000           CON(5)  =ROLL
  956 0179C 00000           CON(5)  =DOFLASHP
  957 017A1 0000000         CON(7)  =^QNeg
  958               * D  A  -B -C
  959               * File  sen-cos.s       211
  960 017A8 00000           CON(5)  =BINT4
  961 017AD 00000           CON(5)  =ROLL
  962               * A  -B -C D
  963               * File  sen-cos.s       212
  964 017B2 00000           CON(5)  =SEMI
  965               * File  sen-cos.s       213
  966 017B7 00000           CON(5)  =SEMI
  967               * File  sen-cos.s       214
  968
  969               * File  sen-cos.s       215
  970               * Bucle para convertir
  971               * reales a enteros
  972               * File  sen-cos.s       218
  973               * BINT5 ONE_DO
  974               * File  sen-cos.s       219
  975               * ::
  976               * File  sen-cos.s       220
  977               * BINT4 ROLL
  978               * File  sen-cos.s       221
  979               * FLASHPTR  R>Z
  980               * File  sen-cos.s       222
  981               * ;
  982               * File  sen-cos.s       223
  983               * LOOP
  984               * File  sen-cos.s       224
  985               *
  986               * File  sen-cos.s       225
  987
  988               *========================== VARIABLES ================================
  989               * File  sen-cos.s       227
  990
  991               * File  sen-cos.s       228
  992 017BC 00000           CON(5)  =DOLAM
  993 017C1 30              CON(2)  3
  994 017C3 F40713          NIBASC  \Op1\
  995 017C9 00000           CON(5)  =ABND
  996               * File  sen-cos.s       229
  997 017CE 00000           CON(5)  =DOLIST
  998 017D3 00000           CON(5)  =DOLAM
  999 017D8 10              CON(2)  1
 1000 017DA 14              NIBASC  \A\
 1001 017DC 00000           CON(5)  =DOLAM
 1002 017E1 10              CON(2)  1
 1003 017E3 24              NIBASC  \B\
 1004 017E5 00000           CON(5)  =DOLAM
 1005 017EA 10              CON(2)  1
 1006 017EC 34              NIBASC  \C\
 1007 017EE 00000           CON(5)  =DOLAM
 1008 017F3 10              CON(2)  1
 1009 017F5 44              NIBASC  \D\
 1010 017F7 00000           CON(5)  =DOLAM
 1011 017FC 30              CON(2)  3
 1012 017FE F40713          NIBASC  \Op1\
 1013 01804 00000           CON(5)  =SEMI
 1014 01809 00000           CON(5)  =BIND
 1015               * File  sen-cos.s       230
 1016
 1017               * File  sen-cos.s       231
 1018
 1019               *========================= COMPROBACION ==============================
 1020               * File  sen-cos.s       233
 1021
 1022               *Se peude agregar en la comprobacion del
 1023               *Messege-Handler del Cammpo ( BINT0 y BINT1 )
 1024               * File  sen-cos.s       236
 1025 0180E 00000           CON(5)  =DOLAM
 1026 01813 10              CON(2)  1
 1027 01815 14              NIBASC  \A\
 1028 01817 00000           CON(5)  =DOINT
 1029 0181C 600000          CON(6)  6
 1030 01822 00000           CON(5)  =Z=
 1031 01827 00000           CON(5)  =DOLAM
 1032 0182C 10              CON(2)  1
 1033 0182E 24              NIBASC  \B\
 1034 01830 00000           CON(5)  =DOINT
 1035 01835 600000          CON(6)  6
 1036 0183B 00000           CON(5)  =Z=
 1037 01840 00000           CON(5)  =OR
 1038 01845 00000           CON(5)  =IT
 1039               * File  sen-cos.s       237
 1040 0184A 00000           CON(5)  =DOCOL
 1041               * File  sen-cos.s       238
 1042 0184F 00000           CON(5)  =DOCSTR
 1043 01854 D5000           CON(5)  93
 1044 01859 542525F         NIBASC  \ERROR:\
            425A3
 1045 01865 A0              CON(2)  #A
 1046 01867 A0              CON(2)  #A
 1047 01869 1402970         NIBASC  \A y B tiene que ser \
            2240247
            9656E656021757560237562702

 1048 01891 4696E64         NIBASC  \dintinto de cero\
            796E647
            F602465602365627F6

 1049               * File  sen-cos.s       239
 1050 018B1 00000           CON(5)  =BINT15
 1051 018B6 00000           CON(5)  =BINT10
 1052               * File  sen-cos.s       240
 1053 018BB 00000           CON(5)  =DOROMP
 1054 018C0 000000          CON(6)  =~grobAlertIcon
 1055               * File  sen-cos.s       241
 1056 018C6 00000           CON(5)  =DOROMP
 1057 018CB 000000          CON(6)  =~MsgBoxMenu
 1058               * File  sen-cos.s       242
 1059 018D1 00000           CON(5)  =DOROMP
 1060 018D6 000000          CON(6)  =~DoMsgBox
 1061               * File  sen-cos.s       243
 1062 018DC 00000           CON(5)  =DROP
 1063 018E1 00000           CON(5)  =RestoreSysFlags
 1064 018E6 00000           CON(5)  =ABND
 1065 018EB 00000           CON(5)  =xKILL
 1066               * File  sen-cos.s       244
 1067 018F0 00000           CON(5)  =SEMI
 1068               * File  sen-cos.s       245
 1069
 1070               * File  sen-cos.s       246
 1071
 1072               *===================== CREACION DE CARPETA ===========================
 1073               * File  sen-cos.s       248
 1074
 1075               * File  sen-cos.s       249
 1076 018F5 00000           CON(5)  =PATHDIR
 1077               * { xHOME Dir.. DirActual }
 1078               * File  sen-cos.s       250
 1079 018FA 00000           CON(5)  =DOFLASHP
 1080 018FF 0000000         CON(7)  =^LASTCOMP
 1081               * DirActual
 1082               * File  sen-cos.s       251
 1083 01906 00000           CON(5)  ='
 1084 0190B 00000           CON(5)  =DOIDNT
 1085 01910 50              CON(2)  5
 1086 01912 2554355         NIBASC  \RESUL\
            5C4
 1087 0191C 00000           CON(5)  =EQUAL
 1088 01921 00000           CON(5)  =ITE
 1089               * DirActual = RESUL ?
 1090               *Caso Dir igual a 'RESUL'
 1091               * File  sen-cos.s       253
 1092 01926 00000           CON(5)  =DOCOL
 1093 0192B 00000           CON(5)  =DOVARS
 1094 01930 00000           CON(5)  =xPURGE
 1095 01935 00000           CON(5)  =SEMI
 1096               * Borrrar variables locales
 1097               * File  sen-cos.s       254
 1098
 1099               *Caso Dir distinto de 'RESUL'
 1100               * File  sen-cos.s       256
 1101 0193A 00000           CON(5)  =DOCOL
 1102               * File  sen-cos.s       257
 1103 0193F 00000           CON(5)  ='
 1104 01944 00000           CON(5)  =DOIDNT
 1105 01949 50              CON(2)  5
 1106 0194B 2554355         NIBASC  \RESUL\
            5C4
 1107 01955 00000           CON(5)  =SAFE@
 1108 0195A 00000           CON(5)  =ITE
 1109               * Ya existe RESUL?
 1110               *   Caso: Existe RESUL
 1111               * File  sen-cos.s       259
 1112 0195F 00000           CON(5)  =DOCOL
 1113 01964 00000           CON(5)  =DROP
 1114 01969 00000           CON(5)  =DOIDNT
 1115 0196E 50              CON(2)  5
 1116 01970 2554355         NIBASC  \RESUL\
            5C4
 1117 0197A 00000           CON(5)  =DOVARS
 1118 0197F 00000           CON(5)  =xPURGE
 1119 01984 00000           CON(5)  =SEMI
 1120               *   Caso: No existe RESUL
 1121               * File  sen-cos.s       261
 1122 01989 00000           CON(5)  =DOCOL
 1123 0198E 00000           CON(5)  ='
 1124 01993 00000           CON(5)  =DOIDNT
 1125 01998 50              CON(2)  5
 1126 0199A 2554355         NIBASC  \RESUL\
            5C4
 1127 019A4 00000           CON(5)  =CREATERRP_
 1128 019A9 00000           CON(5)  =DOIDNT
 1129 019AE 50              CON(2)  5
 1130 019B0 2554355         NIBASC  \RESUL\
            5C4
 1131 019BA 00000           CON(5)  =SEMI
 1132               * File  sen-cos.s       262
 1133 019BF 00000           CON(5)  =SEMI
 1134               * File  sen-cos.s       263
 1135
 1136               * File  sen-cos.s       264
 1137
 1138               *======================== OPERACIONES ================================
 1139               * File  sen-cos.s       266
 1140
 1141               *##################### Escribir expresion
 1142               * File  sen-cos.s       268
 1143 019C4 00000           CON(5)  =DOLAM
 1144 019C9 10              CON(2)  1
 1145 019CB 14              NIBASC  \A\
 1146               * A
 1147               * File  sen-cos.s       269
 1148 019CD 00000           CON(5)  =DOLAM
 1149 019D2 10              CON(2)  1
 1150 019D4 24              NIBASC  \B\
 1151 019D6 00000           CON(5)  ='
 1152 019DB 00000           CON(5)  =DOIDNT
 1153 019E0 10              CON(2)  1
 1154 019E2 85              NIBASC  \X\
 1155 019E4 00000           CON(5)  =DOFLASHP
 1156 019E9 0000000         CON(7)  =^QMul
 1157               * A B*X
 1158               * File  sen-cos.s       270
 1159 019F0 00000           CON(5)  =DOLAM
 1160 019F5 10              CON(2)  1
 1161 019F7 34              NIBASC  \C\
 1162 019F9 00000           CON(5)  =DOFLASHP
 1163 019FE 0000000         CON(7)  =^QAdd
 1164               * A B*X+C
 1165               * File  sen-cos.s       271
 1166 01A05 00000           CON(5)  =DOFLASHP
 1167 01A0A 0000000         CON(7)  =^SIMPLIFY
 1168               * A B*X±C
 1169               * File  sen-cos.s       272
 1170
 1171               * File  sen-cos.s       273
 1172 01A11 00000           CON(5)  =DOLAM
 1173 01A16 30              CON(2)  3
 1174 01A18 F40713          NIBASC  \Op1\
 1175 01A1E 00000           CON(5)  =ITE
 1176               * A SIN/COS[B*X±C]
 1177               *CasoSeno:
 1178               * File  sen-cos.s       275
 1179 01A23 00000           CON(5)  =DOCOL
 1180 01A28 00000           CON(5)  =DOFLASHP
 1181 01A2D 0000000         CON(7)  =^xSINext
 1182 01A34 00000           CON(5)  =SEMI
 1183               *CasoSeno:
 1184               * File  sen-cos.s       277
 1185 01A39 00000           CON(5)  =DOCOL
 1186 01A3E 00000           CON(5)  =DOFLASHP
 1187 01A43 0000000         CON(7)  =^xCOSext
 1188 01A4A 00000           CON(5)  =SEMI
 1189               * File  sen-cos.s       278
 1190
 1191               * File  sen-cos.s       279
 1192 01A4F 00000           CON(5)  =DOFLASHP
 1193 01A54 0000000         CON(7)  =^QMul
 1194               * A*[SIN/COS[B*X±C]]
 1195               * File  sen-cos.s       280
 1196 01A5B 00000           CON(5)  =DOLAM
 1197 01A60 10              CON(2)  1
 1198 01A62 44              NIBASC  \D\
 1199 01A64 00000           CON(5)  =DOFLASHP
 1200 01A69 0000000         CON(7)  =^QAdd
 1201               * A*[SIN/COS[B*X±C]+D
 1202               * File  sen-cos.s       281
 1203 01A70 00000           CON(5)  =DOFLASHP
 1204 01A75 0000000         CON(7)  =^SIMPLIFY
 1205               * A*[SIN/COS[B*X±C]±D
 1206               * File  sen-cos.s       282
 1207
 1208               * File  sen-cos.s       283
 1209 01A7C 00000           CON(5)  ='
 1210 01A81 00000           CON(5)  =DOIDNT
 1211 01A86 40              CON(2)  4
 1212 01A88 6457E63         NIBASC  \Func\
            6
 1213 01A90 00000           CON(5)  =SAFESTO
 1214               * obj -> 'Func' STO
 1215               * File  sen-cos.s       284
 1216
 1217               * File  sen-cos.s       285
 1218
 1219               *################ Amplitud
 1220               * File  sen-cos.s       287
 1221 01A95 00000           CON(5)  =DOLAM
 1222 01A9A 10              CON(2)  1
 1223 01A9C 14              NIBASC  \A\
 1224 01A9E 00000           CON(5)  =DOFLASHP
 1225 01AA3 0000000         CON(7)  =^xABSext
 1226               * A -> |A|
 1227               * File  sen-cos.s       288
 1228 01AAA 00000           CON(5)  =DOFLASHP
 1229 01AAF 0000000         CON(7)  =^SIMPLIFY
 1230               * File  sen-cos.s       289
 1231 01AB6 00000           CON(5)  ='
 1232 01ABB 00000           CON(5)  =DOIDNT
 1233 01AC0 40              CON(2)  4
 1234 01AC2 14D607C         NIBASC  \Ampl\
            6
 1235 01ACA 00000           CON(5)  =SAFESTO
 1236               * obj -> 'Ampl' STO
 1237               * File  sen-cos.s       290
 1238
 1239               * File  sen-cos.s       291
 1240
 1241               *################ Periodo
 1242               * File  sen-cos.s       293
 1243 01ACF 00000           CON(5)  =Z2_
 1244 01AD4 00000           CON(5)  =DOFLASHP
 1245 01AD9 0000000         CON(7)  =^pi
 1246 01AE0 00000           CON(5)  =DOFLASHP
 1247 01AE5 0000000         CON(7)  =^QMul
 1248               * 2pi
 1249               * File  sen-cos.s       294
 1250 01AEC 00000           CON(5)  =DOLAM
 1251 01AF1 10              CON(2)  1
 1252 01AF3 24              NIBASC  \B\
 1253 01AF5 00000           CON(5)  =DOFLASHP
 1254 01AFA 0000000         CON(7)  =^xABSext
 1255               * 2pi |B|
 1256               * File  sen-cos.s       295
 1257 01B01 00000           CON(5)  =DOFLASHP
 1258 01B06 0000000         CON(7)  =^QDiv
 1259               * 2pi/|B|
 1260               * File  sen-cos.s       296
 1261 01B0D 00000           CON(5)  =DOFLASHP
 1262 01B12 0000000         CON(7)  =^SIMPLIFY
 1263               * xEVAL
 1264               * File  sen-cos.s       297
 1265 01B19 00000           CON(5)  ='
 1266 01B1E 00000           CON(5)  =DOIDNT
 1267 01B23 40              CON(2)  4
 1268 01B25 0556279         NIBASC  \Peri\
            6
 1269 01B2D 00000           CON(5)  =SAFESTO
 1270               * obj -> 'Peri' STO
 1271               * File  sen-cos.s       298
 1272
 1273               * File  sen-cos.s       299
 1274
 1275               *################ Desfase
 1276               * File  sen-cos.s       301
 1277 01B32 00000           CON(5)  =DOLAM
 1278 01B37 10              CON(2)  1
 1279 01B39 34              NIBASC  \C\
 1280 01B3B 00000           CON(5)  =DOLAM
 1281 01B40 10              CON(2)  1
 1282 01B42 24              NIBASC  \B\
 1283 01B44 00000           CON(5)  =DOFLASHP
 1284 01B49 0000000         CON(7)  =^QDiv
 1285               * C/B
 1286               * File  sen-cos.s       302
 1287 01B50 00000           CON(5)  =DOFLASHP
 1288 01B55 0000000         CON(7)  =^QNeg
 1289               * -C/B
 1290               * File  sen-cos.s       303
 1291 01B5C 00000           CON(5)  =DOFLASHP
 1292 01B61 0000000         CON(7)  =^SIMPLIFY
 1293               * -C/B
 1294               * File  sen-cos.s       304
 1295 01B68 00000           CON(5)  ='
 1296 01B6D 00000           CON(5)  =DOIDNT
 1297 01B72 40              CON(2)  4
 1298 01B74 4456376         NIBASC  \Desf\
            6
 1299 01B7C 00000           CON(5)  =SAFESTO
 1300               * obj -> 'Desf' STO
 1301               * File  sen-cos.s       305
 1302
 1303               * File  sen-cos.s       306
 1304
 1305               *################ Paso
 1306               * File  sen-cos.s       308
 1307 01B81 00000           CON(5)  =DOIDNT
 1308 01B86 40              CON(2)  4
 1309 01B88 0556279         NIBASC  \Peri\
            6
 1310               * 'Peri'
 1311               * File  sen-cos.s       309
 1312 01B90 00000           CON(5)  =Z4_
 1313 01B95 00000           CON(5)  =DOFLASHP
 1314 01B9A 0000000         CON(7)  =^QDiv
 1315               * 'Peri'/4
 1316               * File  sen-cos.s       310
 1317 01BA1 00000           CON(5)  =DOFLASHP
 1318 01BA6 0000000         CON(7)  =^SIMPLIFY
 1319               * xEVAL
 1320               * File  sen-cos.s       311
 1321 01BAD 00000           CON(5)  ='
 1322 01BB2 00000           CON(5)  =DOIDNT
 1323 01BB7 40              CON(2)  4
 1324 01BB9 3547560         NIBASC  \Step\
            7
 1325 01BC1 00000           CON(5)  =SAFESTO
 1326               * obj -> 'Step' STO
 1327               * File  sen-cos.s       312
 1328
 1329               * File  sen-cos.s       313
 1330
 1331               *################ Tabulacion
 1332               * File  sen-cos.s       315
 1333
 1334               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1335               * 5 preimagenes
 1336               * File  sen-cos.s       318
 1337 01BC6 00000           CON(5)  =BINT5
 1338 01BCB 00000           CON(5)  =ZERO_DO
 1339               * File  sen-cos.s       319
 1340 01BD0 00000           CON(5)  =DOCOL
 1341               * File  sen-cos.s       320
 1342 01BD5 00000           CON(5)  =DOIDNT
 1343 01BDA 40              CON(2)  4
 1344 01BDC 4456376         NIBASC  \Desf\
            6
 1345               * 'Desf'
 1346               * File  sen-cos.s       321
 1347 01BE4 00000           CON(5)  =DOIDNT
 1348 01BE9 40              CON(2)  4
 1349 01BEB 3547560         NIBASC  \Step\
            7
 1350               * 'Desf' 'Step'
 1351               * File  sen-cos.s       322
 1352 01BF3 00000           CON(5)  =INDEX@
 1353 01BF8 00000           CON(5)  =DOFLASHP
 1354 01BFD 0000000         CON(7)  =^#>Z
 1355               * 'Desf' 'Step' #Contador>Z
 1356               * File  sen-cos.s       323
 1357 01C04 00000           CON(5)  =DOFLASHP
 1358 01C09 0000000         CON(7)  =^QMul
 1359               * 'Desf' Step*Contador
 1360               * File  sen-cos.s       324
 1361 01C10 00000           CON(5)  =DOFLASHP
 1362 01C15 0000000         CON(7)  =^QAdd
 1363               * 'Desf'+[Step*Contador]
 1364               * File  sen-cos.s       325
 1365 01C1C 00000           CON(5)  =DOFLASHP
 1366 01C21 0000000         CON(7)  =^SIMPLIFY
 1367               * File  sen-cos.s       326
 1368 01C28 00000           CON(5)  =SEMI
 1369               * File  sen-cos.s       327
 1370 01C2D 00000           CON(5)  =LOOP
 1371               *| sen-cos.s: 327: error: Unmatched control word: LOOP
 1372
 1373               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1374               * File  sen-cos.s       329
 1375
 1376               * File  sen-cos.s       330
 1377 01C32 00000           CON(5)  =BINT5
 1378 01C37 00000           CON(5)  ={}N
 1379               * {Z1 Z2 Z3 Z4 Z5}
 1380               * File  sen-cos.s       331
 1381 01C3C 00000           CON(5)  =DUP
 1382               * {} {}
 1383               * File  sen-cos.s       332
 1384 01C41 00000           CON(5)  ='
 1385 01C46 00000           CON(5)  =DOIDNT
 1386 01C4B 10              CON(2)  1
 1387 01C4D 85              NIBASC  \X\
 1388 01C4F 00000           CON(5)  =UNROT
 1389               * 'X' {} {}
 1390               * File  sen-cos.s       333
 1391 01C54 00000           CON(5)  =INCOMPDROP
 1392               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1393               * File  sen-cos.s       334
 1394 01C59 00000           CON(5)  ='
 1395 01C5E 00000           CON(5)  =DOIDNT
 1396 01C63 10              CON(2)  1
 1397 01C65 95              NIBASC  \Y\
 1398               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1399               * File  sen-cos.s       335
 1400 01C67 00000           CON(5)  =BINT7
 1401 01C6C 00000           CON(5)  =ROLL
 1402 01C71 00000           CON(5)  =INCOMPDROP
 1403               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1404               * File  sen-cos.s       336
 1405
 1406               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1407               * a partir de las preimagenes
 1408               * File  sen-cos.s       339
 1409 01C76 00000           CON(5)  =BINT5
 1410 01C7B 00000           CON(5)  =ZERO_DO
 1411               * File  sen-cos.s       340
 1412 01C80 00000           CON(5)  =DOCOL
 1413               * File  sen-cos.s       341
 1414 01C85 00000           CON(5)  =DOIDNT
 1415 01C8A 40              CON(2)  4
 1416 01C8C 6457E63         NIBASC  \Func\
            6
 1417 01C94 00000           CON(5)  =BINT6
 1418 01C99 00000           CON(5)  =ROLL
 1419               * 'Func' Z
 1420               * File  sen-cos.s       342
 1421 01C9E 00000           CON(5)  =DOFLASHP
 1422 01CA3 0000000         CON(7)  =^SYMLIMIT
 1423               * Z'
 1424               * File  sen-cos.s       343
 1425 01CAA 00000           CON(5)  =SEMI
 1426               * File  sen-cos.s       344
 1427 01CAF 00000           CON(5)  =LOOP
 1428               *| sen-cos.s: 344: error: Unmatched control word: LOOP
 1429
 1430               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1431               * File  sen-cos.s       346
 1432
 1433               *Creacion del ARRY
 1434               * File  sen-cos.s       348
 1435 01CB4 00000           CON(5)  =DOLIST
 1436 01CB9 00000           CON(5)  =%2
 1437 01CBE 00000           CON(5)  =%6
 1438 01CC3 00000           CON(5)  =SEMI
 1439 01CC8 00000           CON(5)  =DOFLASHP
 1440 01CCD 0000000         CON(7)  =^XEQ>ARRY
 1441               * File  sen-cos.s       349
 1442 01CD4 00000           CON(5)  ='
 1443 01CD9 00000           CON(5)  =DOIDNT
 1444 01CDE 50              CON(2)  5
 1445 01CE0 451626C         NIBASC  \Tabla\
            616
 1446 01CEA 00000           CON(5)  =SAFESTO
 1447               * obj -> 'Tabla' STO
 1448               * File  sen-cos.s       350
 1449
 1450               * File  sen-cos.s       351
 1451
 1452               *################ Intercepto en X
 1453               * File  sen-cos.s       353
 1454 01CEF 00000           CON(5)  =DOIDNT
 1455 01CF4 40              CON(2)  4
 1456 01CF6 6457E63         NIBASC  \Func\
            6
 1457 01CFE 00000           CON(5)  ='
 1458 01D03 00000           CON(5)  =DOIDNT
 1459 01D08 10              CON(2)  1
 1460 01D0A 85              NIBASC  \X\
 1461               * 'Func' 'X'
 1462               * File  sen-cos.s       354
 1463 01D0C 00000           CON(5)  =DOFLASHP
 1464 01D11 0000000         CON(7)  =^ISOL1
 1465               * 'X' 'UnInterceptoEnX'
 1466               * File  sen-cos.s       355
 1467 01D18 00000           CON(5)  =SWAPDROP
 1468               * 'UnInterceptoEnX'
 1469               * File  sen-cos.s       356
 1470 01D1D 00000           CON(5)  =DOFLASHP
 1471 01D22 0000000         CON(7)  =^CASCRUNCH
 1472               * Symb -> %/C%
 1473               * File  sen-cos.s       357
 1474 01D29 00000           CON(5)  =TYPECMP?
 1475               * C%? FLAG
 1476               * File  sen-cos.s       358
 1477
 1478               * File  sen-cos.s       359
 1479 01D2E 00000           CON(5)  =ITE
 1480               *CasoSolucionCompejo: No existe Intercepto en X
 1481               * File  sen-cos.s       361
 1482 01D33 00000           CON(5)  =DOCOL
 1483               * File  sen-cos.s       362
 1484 01D38 00000           CON(5)  =DOCSTR
 1485 01D3D 71000           CON(5)  23
 1486 01D42 E4F6025         NIBASC  \No existe\
            6879637
            4756
 1487               * File  sen-cos.s       363
 1488 01D54 00000           CON(5)  =SEMI
 1489               * File  sen-cos.s       364
 1490
 1491               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1492               *CasoSolucionReal: Existe Intercepto en X
 1493               * File  sen-cos.s       367
 1494 01D59 00000           CON(5)  =DOCOL
 1495               * File  sen-cos.s       368
 1496 01D5E 00000           CON(5)  =DOIDNT
 1497 01D63 40              CON(2)  4
 1498 01D65 6457E63         NIBASC  \Func\
            6
 1499 01D6D 00000           CON(5)  ='
 1500 01D72 00000           CON(5)  =DOIDNT
 1501 01D77 10              CON(2)  1
 1502 01D79 85              NIBASC  \X\
 1503               * 'Func' 'X'
 1504               * File  sen-cos.s       369
 1505 01D7B 00000           CON(5)  =DOFLASHP
 1506 01D80 0000000         CON(7)  =^ISOLALL
 1507               * 'X' {DosInterceptoEnX}
 1508               * File  sen-cos.s       370
 1509 01D87 00000           CON(5)  =SWAPDROP
 1510               * {DosInterceptoEnX}
 1511               * File  sen-cos.s       371
 1512 01D8C 00000           CON(5)  ='
 1513 01D91 00000           CON(5)  =DOIDNT
 1514 01D96 20              CON(2)  2
 1515 01D98 E613            NIBASC  \n1\
 1516 01D9C 00000           CON(5)  =Z0_
 1517 01DA1 00000           CON(5)  =DOFLASHP
 1518 01DA6 0000000         CON(7)  =^x=ext
 1519               * {DosInterceptoEnX} n1=0
 1520               * File  sen-cos.s       372
 1521 01DAD 00000           CON(5)  =DOFLASHP
 1522 01DB2 0000000         CON(7)  =^SYMLIMIT
 1523               * {{DosInterceptoEnX}}'
 1524               * File  sen-cos.s       373
 1525 01DB9 00000           CON(5)  ='
 1526 01DBE 00000           CON(5)  =DOIDNT
 1527 01DC3 10              CON(2)  1
 1528 01DC5 85              NIBASC  \X\
 1529 01DC7 00000           CON(5)  =DOIDNT
 1530 01DCC 40              CON(2)  4
 1531 01DCE 0556279         NIBASC  \Peri\
            6
 1532 01DD6 00000           CON(5)  =DOFLASHP
 1533 01DDB 0000000         CON(7)  =^QMul
 1534               * {{DosInterceptoEnX}}' 'Peri'*X
 1535               * File  sen-cos.s       374
 1536 01DE2 00000           CON(5)  =SWAP
 1537 01DE7 00000           CON(5)  =INCOMPDROP
 1538 01DEC 00000           CON(5)  =INCOMPDROP
 1539               * 'Peri'*X InterX1 InterX2
 1540               * File  sen-cos.s       375
 1541 01DF1 00000           CON(5)  =BINT3
 1542 01DF6 00000           CON(5)  =PICK
 1543               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1544               * File  sen-cos.s       376
 1545 01DFB 00000           CON(5)  =DOFLASHP
 1546 01E00 0000000         CON(7)  =^EvalNoCKx+
 1547               * 'Peri'*X InterX1 InterX2'
 1548               * File  sen-cos.s       377
 1549 01E07 00000           CON(5)  =UNROTSWAP
 1550               * InterX2' InterX1 'Peri'*X
 1551               * File  sen-cos.s       378
 1552 01E0C 00000           CON(5)  =DOFLASHP
 1553 01E11 0000000         CON(7)  =^EvalNoCKx+
 1554               * InterX2' InterX1'
 1555               * File  sen-cos.s       379
 1556 01E18 00000           CON(5)  =SWAP
 1557               * InterX2' InterX1'
 1558               * File  sen-cos.s       380
 1559 01E1D 00000           CON(5)  =BINT2
 1560 01E22 00000           CON(5)  ={}N
 1561               * {Interceptos}
 1562               * File  sen-cos.s       381
 1563 01E27 00000           CON(5)  =SEMI
 1564               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1565               * File  sen-cos.s       383
 1566 01E2C 00000           CON(5)  ='
 1567 01E31 00000           CON(5)  =DOIDNT
 1568 01E36 20              CON(2)  2
 1569 01E38 9487            NIBASC  \Ix\
 1570 01E3C 00000           CON(5)  =SAFESTO
 1571               * obj -> 'Ix' STO
 1572               * File  sen-cos.s       384
 1573
 1574               * File  sen-cos.s       385
 1575
 1576               *################ Intercepto en Y
 1577               * File  sen-cos.s       387
 1578 01E41 00000           CON(5)  =DOIDNT
 1579 01E46 40              CON(2)  4
 1580 01E48 6457E63         NIBASC  \Func\
            6
 1581               * 'Func'
 1582               * File  sen-cos.s       388
 1583 01E50 00000           CON(5)  =Z0_
 1584 01E55 00000           CON(5)  =DOFLASHP
 1585 01E5A 0000000         CON(7)  =^SYMLIMIT
 1586               * limites cuando x=0
 1587               * File  sen-cos.s       389
 1588 01E61 00000           CON(5)  ='
 1589 01E66 00000           CON(5)  =DOIDNT
 1590 01E6B 20              CON(2)  2
 1591 01E6D 9497            NIBASC  \Iy\
 1592 01E71 00000           CON(5)  =SAFESTO
 1593               * obj -> 'Iy' STO
 1594               * File  sen-cos.s       390
 1595
 1596               * File  sen-cos.s       391
 1597
 1598               *################ Dominio
 1599               * File  sen-cos.s       393
 1600 01E76 00000           CON(5)  =DOCSTR
 1601 01E7B 11000           CON(5)  17
 1602 01E80 255616C         NIBASC  \Reales\
            65637
 1603               * File  sen-cos.s       394
 1604 01E8C 00000           CON(5)  ='
 1605 01E91 00000           CON(5)  =DOIDNT
 1606 01E96 40              CON(2)  4
 1607 01E98 44F6D6E         NIBASC  \Domn\
            6
 1608 01EA0 00000           CON(5)  =SAFESTO
 1609               * $ -> 'Domn' STO
 1610               * File  sen-cos.s       395
 1611
 1612               * File  sen-cos.s       396
 1613
 1614               *################ Rango
 1615               * File  sen-cos.s       398
 1616 01EA5 00000           CON(5)  =DOLAM
 1617 01EAA 10              CON(2)  1
 1618 01EAC 14              NIBASC  \A\
 1619 01EAE 00000           CON(5)  =DOFLASHP
 1620 01EB3 0000000         CON(7)  =^ZAbs
 1621 01EBA 00000           CON(5)  =DUP
 1622               * |A| |A|
 1623               * File  sen-cos.s       399
 1624 01EBF 00000           CON(5)  =DOFLASHP
 1625 01EC4 0000000         CON(7)  =^QNeg
 1626               * |A| -|A|
 1627               * File  sen-cos.s       400
 1628 01ECB 00000           CON(5)  =DOLAM
 1629 01ED0 10              CON(2)  1
 1630 01ED2 44              NIBASC  \D\
 1631               * |A| -|A| D
 1632               * File  sen-cos.s       401
 1633 01ED4 00000           CON(5)  =DOFLASHP
 1634 01ED9 0000000         CON(7)  =^QAdd
 1635               * |A| Z
 1636               * File  sen-cos.s       402
 1637 01EE0 00000           CON(5)  =DOFLASHP
 1638 01EE5 0000000         CON(7)  =^SIMPLIFY
 1639               * File  sen-cos.s       403
 1640 01EEC 00000           CON(5)  =SWAP
 1641               * Z |A|
 1642               * File  sen-cos.s       404
 1643 01EF1 00000           CON(5)  =DOLAM
 1644 01EF6 10              CON(2)  1
 1645 01EF8 44              NIBASC  \D\
 1646               * Z |A| D
 1647               * File  sen-cos.s       405
 1648 01EFA 00000           CON(5)  =DOFLASHP
 1649 01EFF 0000000         CON(7)  =^QAdd
 1650               * Z Z'
 1651               * File  sen-cos.s       406
 1652 01F06 00000           CON(5)  =DOFLASHP
 1653 01F0B 0000000         CON(7)  =^SIMPLIFY
 1654               * File  sen-cos.s       407
 1655 01F12 00000           CON(5)  =DOLIST
 1656 01F17 00000           CON(5)  =%1
 1657 01F1C 00000           CON(5)  =%2
 1658 01F21 00000           CON(5)  =SEMI
 1659               * Z Z' #f #c
 1660               * File  sen-cos.s       408
 1661 01F26 00000           CON(5)  =DOFLASHP
 1662 01F2B 0000000         CON(7)  =^XEQ>ARRY
 1663               * [  ]
 1664               * File  sen-cos.s       409
 1665 01F32 00000           CON(5)  ='
 1666 01F37 00000           CON(5)  =DOIDNT
 1667 01F3C 40              CON(2)  4
 1668 01F3E 2516E67         NIBASC  \Rang\
            6
 1669 01F46 00000           CON(5)  =SAFESTO
 1670               * ARRAY -> 'Rang' STO
 1671               * File  sen-cos.s       410
 1672
 1673               * File  sen-cos.s       411
 1674
 1675               *======================== ORDENAR VARIABLES ==========================
 1676               * File  sen-cos.s       413
 1677
 1678               *Pag1
 1679               *    F1        F2        F3        F4        F5        F6
 1680               * File  sen-cos.s       416
 1681 01F4B 00000           CON(5)  ='
 1682 01F50 00000           CON(5)  =DOIDNT
 1683 01F55 40              CON(2)  4
 1684 01F57 6457E63         NIBASC  \Func\
            6
 1685 01F5F 00000           CON(5)  ='
 1686 01F64 00000           CON(5)  =DOIDNT
 1687 01F69 40              CON(2)  4
 1688 01F6B 0556279         NIBASC  \Peri\
            6
 1689 01F73 00000           CON(5)  ='
 1690 01F78 00000           CON(5)  =DOIDNT
 1691 01F7D 40              CON(2)  4
 1692 01F7F 4456376         NIBASC  \Desf\
            6
 1693 01F87 00000           CON(5)  ='
 1694 01F8C 00000           CON(5)  =DOIDNT
 1695 01F91 40              CON(2)  4
 1696 01F93 3547560         NIBASC  \Step\
            7
 1697 01F9B 00000           CON(5)  ='
 1698 01FA0 00000           CON(5)  =DOIDNT
 1699 01FA5 40              CON(2)  4
 1700 01FA7 14D607C         NIBASC  \Ampl\
            6
 1701 01FAF 00000           CON(5)  ='
 1702 01FB4 00000           CON(5)  =DOIDNT
 1703 01FB9 50              CON(2)  5
 1704 01FBB 451626C         NIBASC  \Tabla\
            616
 1705               *Pag2
 1706               * File  sen-cos.s       418
 1707 01FC5 00000           CON(5)  ='
 1708 01FCA 00000           CON(5)  =DOIDNT
 1709 01FCF 20              CON(2)  2
 1710 01FD1 9487            NIBASC  \Ix\
 1711 01FD5 00000           CON(5)  ='
 1712 01FDA 00000           CON(5)  =DOIDNT
 1713 01FDF 20              CON(2)  2
 1714 01FE1 9497            NIBASC  \Iy\
 1715 01FE5 00000           CON(5)  ='
 1716 01FEA 00000           CON(5)  =DOIDNT
 1717 01FEF 40              CON(2)  4
 1718 01FF1 44F6D6E         NIBASC  \Domn\
            6
 1719 01FF9 00000           CON(5)  ='
 1720 01FFE 00000           CON(5)  =DOIDNT
 1721 02003 40              CON(2)  4
 1722 02005 2516E67         NIBASC  \Rang\
            6
 1723               * File  sen-cos.s       419
 1724
 1725               * File  sen-cos.s       420
 1726 0200D 00000           CON(5)  =BINT10
 1727 02012 00000           CON(5)  ={}N
 1728               * { }
 1729               * File  sen-cos.s       421
 1730 02017 00000           CON(5)  =XEQORDER
 1731               * File  sen-cos.s       422
 1732
 1733               * File  sen-cos.s       423
 1734
 1735               *====================== RESTABLECER PARAMETROS ======================
 1736               * File  sen-cos.s       425
 1737
 1738               * File  sen-cos.s       426
 1739 0201C 00000           CON(5)  =ABND
 1740               * Abandona Variables temporales
 1741               * File  sen-cos.s       427
 1742 02021 00000           CON(5)  =RestoreSysFlags
 1743               * Restablece variables del Usuario
 1744               * File  sen-cos.s       428
 1745               * Ref: SaveSysFlag
 1746               * File  sen-cos.s       429
 1747
 1748               * File  sen-cos.s       430
 1749
 1750               *========================= PANTALLA FINAL ============================
 1751               * File  sen-cos.s       432
 1752
 1753               *MEJORAR ESTA PANTALLA :(
 1754               * File  sen-cos.s       434
 1755 02026 00000           CON(5)  =CLEARLCD
 1756               * File  sen-cos.s       435
 1757 0202B 00000           CON(5)  =DOCSTR
 1758 02030 F7000           CON(5)  127
 1759 02035 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 1760 0204B A0              CON(2)  #A
 1761 0204D A0              CON(2)  #A
 1762 0204F 0225563         NIBASC  \ Resultados\
            757C647
            1646F637
 1763 02065 A0              CON(2)  #A
 1764 02067 0216C6D         NIBASC  \ almacenados en\
            6163656
            E61646F6370256E6

 1765 02085 A0              CON(2)  #A
 1766 02087 02C6160         NIBASC  \ la carpeta\
            2361627
            07564716
 1767 0209D A0              CON(2)  #A
 1768 0209F 0272255         NIBASC  \ 'RESUL'\
            43555C4
            72
 1769               * File  sen-cos.s       436
 1770 020AF 00000           CON(5)  =BINT15
 1771 020B4 00000           CON(5)  =BINT10
 1772               * File  sen-cos.s       437
 1773 020B9 00000           CON(5)  =MINUSONE
 1774               * File  sen-cos.s       438
 1775 020BE 00000           CON(5)  =DOROMP
 1776 020C3 000000          CON(6)  =~MsgBoxMenu
 1777               * File  sen-cos.s       439
 1778 020C9 00000           CON(5)  =DOROMP
 1779 020CE 000000          CON(6)  =~DoMsgBox
 1780               * File  sen-cos.s       440
 1781 020D4 00000           CON(5)  =DROP
 1782               * File  sen-cos.s       441
 1783
 1784               * File  sen-cos.s       442
 1785 020D9 00000           CON(5)  =SEMI
 1786               * File  sen-cos.s       443
 1787
Saturn Assembler                                       Fri Jan 05 04:48:34 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   750
 $>GROB                            Ext                   -   570   580   590
                                         600
 %0                                Ext                   -    75
 %0<                               Ext                   -   899
 %1                                Ext                   -  1656
 %1200_                            Ext                   -   346   407
 %2                                Ext                   -  1436  1657
 %6                                Ext                   -  1437
 '                                 Ext                   -   308   367   744
                                        1083  1103  1123  1151  1209  1231  1265
                                        1295  1321  1384  1394  1442  1457  1499
                                        1512  1525  1566  1588  1604  1665  1681
                                        1685  1689  1693  1697  1701  1707  1711
                                        1715  1719
 'DROPFALSE                        Ext                   -   615   644   673
                                         702
 4GETLAM                           Ext                   -   755
 ?SKIP                             Ext                   -   864
 ABND                              Ext                   -   428   869   995
                                        1064  1739
 BEGIN                             Ext                   -   282
 BIND                              Ext                   -    81  1014
 BINT0                             Ext                   -   759
 BINT1                             Ext                   -   764   779   784
                                         804   824
 BINT10                            Ext                   -   571   591   768
                                         788   808   828  1051  1726  1771
 BINT103                           Ext                   -    45
 BINT105                           Ext                   -    41
 BINT116                           Ext                   -   826
 BINT124                           Ext                   -   380
 BINT14                            Ext                   -   769   789   809
                                         829
 BINT15                            Ext                   -   340  1050  1770
 BINT16                            Ext                   -   322   341   379
                                         402
 BINT17                            Ext                   -    35
 BINT18                            Ext                   -    37
 BINT2                             Ext                   -   302   749   799
                                        1559
 BINT23                            Ext                   -   563   767   787
                                         807   827
 BINT3                             Ext                   -   819  1541
 BINT32                            Ext                   -   324   381
 BINT4                             Ext                   -   504   546   734
                                         878   914   920   926   932   944   948
                                         954   960
 BINT41                            Ext                   -   572   582
 BINT45                            Ext                   -    57
 BINT46                            Ext                   -    59
 BINT47                            Ext                   -    62   422
 BINT48                            Ext                   -    64
 BINT49                            Ext                   -    49
 BINT5                             Ext                   -   321   361   562
                                         766  1337  1377  1409
 BINT50                            Ext                   -    51
 BINT52                            Ext                   -   786
 BINT54                            Ext                   -   592   602
 BINT6                             Ext                   -   733  1417
 BINT60                            Ext                   -   323
 BINT7                             Ext                   -  1400
 BINT70                            Ext                   -   581   601
 BINT76                            Ext                   -   378
 BINT78                            Ext                   -   401
 BINT85                            Ext                   -   806
 BINT9                             Ext                   -   505   547
 CHECKPICT                         Ext                   -   272
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  1755
 CREATERRP_                        Ext                   -  1127
 ClrDA1IsStat                      Ext                   -    92
 ClrSysFlag                        Ext                   -    42    52    63
                                          65
 DOBEEP                            Ext                   -   351   412
 DOBINT                            Ext                   -   616   618   620
                                         622   626   628   630   645   647   649
                                         651   655   657   659   674   676   678
                                         680   684   686   688   703   705   707
                                         709   713   715   717   894
 DOCOL                             Ext                   -    19   284   305
                                         364   425   441   470   512   745   753
                                         762   782   802   822   867   903   911
                                         941  1040  1092  1101  1112  1122  1179
                                        1185  1340  1412  1482  1494
 DOCSTR                            Ext                   -   567   577   587
                                         597   634   663   692   721   852  1042
                                        1484  1600  1757
 DOFLASHP                          Ext                   -   771   791   811
                                         831   858   897   916   922   928   950
                                         956  1079  1155  1162  1166  1180  1186
                                        1192  1199  1203  1224  1228  1244  1246
                                        1253  1257  1261  1283  1287  1291  1313
                                        1317  1353  1357  1361  1365  1421  1439
                                        1463  1470  1505  1517  1521  1532  1545
                                        1552  1584  1619  1624  1633  1637  1648
                                        1652  1661
 DOGROB                            Ext                   -    95   328   385
                                         472   514   554
 DOIDNT                            Ext                   -  1084  1104  1114
                                        1124  1128  1152  1210  1232  1266  1296
                                        1307  1322  1342  1347  1385  1395  1414
                                        1443  1454  1458  1496  1500  1513  1526
                                        1529  1567  1578  1589  1605  1666  1682
                                        1686  1690  1694  1698  1702  1708  1712
                                        1716  1720
 DOINT                             Ext                   -  1028  1034
 DOLAM                             Ext                   -    77   309   368
                                         462   905   992   998  1001  1004  1007
                                        1010  1025  1031  1143  1148  1159  1172
                                        1196  1221  1250  1277  1280  1616  1628
                                        1643
 DOLIST                            Ext                   -    76   625   654
                                         683   712   997  1435  1655
 DOREAL                            Ext                   -   347   408
 DOROMP                            Ext                   -  1053  1056  1059
                                        1775  1778
 DOVARS                            Ext                   -  1093  1117
 DROP                              Ext                   -   294   343   404
                                         429  1062  1113  1781
 DROPFALSE                         Ext                   -   844
 DROPTRUE                          Ext                   -   353   414   437
 DUP                               Ext                   -  1381  1621
 DoBadKey                          Ext                   -   442
 EQUAL                             Ext                   -  1087
 FALSE                             Ext                   -   366   443   765
                                         785   805   825
 FOUR                              Ext                   -   633   662   691
                                         720
 GBUFF                             Ext                   -   319   376
 GROB!ZERO                         Ext                   -   325   382
 GROB+#                            Ext                   -   342   403
 GROB>GDISP                        Ext                   -   269
 INCOMPDROP                        Ext                   -   886  1391  1402
                                        1537  1538
 INDEX@                            Ext                   -  1352
 IT                                Ext                   -   900  1038
 ITE                               Ext                   -   467   908  1088
                                        1108  1175  1479
 LOOP                              Ext                   -  1370  1427
 MINUSONE                          Ext                   -   637   638   639
                                         640   666   667   668   669   695   696
                                         697   698   724   725   726   727  1773
 ONE                               Ext                   -   624   653   682
                                         711
 OR                                Ext                   -  1037
 OVER#=case                        Ext                   -   303   362   423
                                         760   780   800   820
 PATHDIR                           Ext                   -  1076
 PICK                              Ext                   -   896  1542
 ROLL                              Ext                   -   915   921   927
                                         933   945   949   955   961  1401  1418
 RestoreSysFlags                   Ext                   -   427   868  1063
                                        1742
 SAFE@                             Ext                   -  1107
 SAFESTO                           Ext                   -  1213  1235  1269
                                        1299  1325  1446  1570  1592  1608  1669
 SEMI                              Ext                   -    80   356   417
                                         432   444   446   507   549   632   661
                                         690   719   774   794   814   834   840
                                         846   871   936   964   966  1013  1067
                                        1095  1119  1131  1133  1182  1188  1368
                                        1425  1438  1488  1563  1658  1785
 STO                               Ext                   -   312   371
 SWAP                              Ext                   -  1536  1556  1640
 SWAPDROP                          Ext                   -  1467  1509
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    36    38    46
                                          50    58    60
 TOGDISP                           Ext                   -   275
 TRUE                              Ext                   -   307   316   374
                                         838
 TURNMENUOFF                       Ext                   -   278
 TYPECMP?                          Ext                   -  1474
 UNROT                             Ext                   -  1388
 UNROTSWAP                         Ext                   -  1549
 UNTIL                             Ext                   -   448
 WaitForKey                        Ext                   -   291
 XEQORDER                          Ext                   -  1730
 Z0_                               Ext                   -  1516  1583
 Z2_                               Ext                   -  1243
 Z4_                               Ext                   -  1312
 Z=                                Ext                   -  1030  1036
 ZERO_DO                           Ext                   -  1338  1410
 ^#>Z                              Ext                   -  1354
 ^CASCRUNCH                        Ext                   -   898  1471
 ^EvalNoCKx+                       Ext                   -  1546  1553
 ^ISOL1                            Ext                   -  1464
 ^ISOLALL                          Ext                   -  1506
 ^IfMain                           Ext                   -   859
 ^IfSetFieldPos                    Ext                   -   772   792   812
                                         832
 ^LASTCOMP                         Ext                   -  1080
 ^QAdd                             Ext                   -  1163  1200  1362
                                        1634  1649
 ^QDiv                             Ext                   -  1258  1284  1314
 ^QMul                             Ext                   -  1156  1193  1247
                                        1358  1533
 ^QNeg                             Ext                   -   917   923   929
                                         951   957  1288  1625
 ^SIMPLIFY                         Ext                   -  1167  1204  1229
                                        1262  1292  1318  1366  1638  1653
 ^SYMLIMIT                         Ext                   -  1422  1522  1585
 ^XEQ>ARRY                         Ext                   -  1440  1662
 ^ZAbs                             Ext                   -  1620
 ^pi                               Ext                   -  1245
 ^x=ext                            Ext                   -  1518
 ^xABSext                          Ext                   -  1225  1254
 ^xCOSext                          Ext                   -  1187
 ^xSINext                          Ext                   -  1181
 case                              Ext                   -   439
 x->QPI                            Ext                   -   882
 xKILL                             Ext                   -   430   870  1065
 xPURGE                            Ext                   -  1094  1118
 {}N                               Ext                   -   879  1378  1560
                                        1727
 ~DoMsgBox                         Ext                   -  1060  1779
 ~MsgBoxMenu                       Ext                   -  1057  1776
 ~grobAlertIcon                    Ext                   -  1054
Saturn Assembler                                       Fri Jan 05 04:48:34 2024
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
