Saturn Assembler                                       Fri Jan 05 16:11:09 2024
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
   13               * Último cambio:     05/01/2024 4:08 p.m
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
  349 00C78 0000000         NIBHEX  000000000001
            00001
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
  410 00DD7 0000000         NIBHEX  000000000001
            00001
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
  755 01556 00000           CON(5)  =%15360_
  756 0155B 00000           CON(5)  =DOREAL
  757 01560 899             NIBHEX  899
  758 01563 0000000         NIBHEX  000000000005
            00005
  759 0156F 0               NIBHEX  0
  760 01570 00000           CON(5)  =DOBEEP
  761               * File  sen-cos.s       145
  762 01575 00000           CON(5)  =4GETLAM
  763               * LAM 'CurrentField
  764               *Caso letra A
  765               * File  sen-cos.s       147
  766 0157A 00000           CON(5)  =BINT0
  767 0157F 00000           CON(5)  =OVER#=case
  768               * File  sen-cos.s       148
  769 01584 00000           CON(5)  =DOCOL
  770               * File  sen-cos.s       149
  771 01589 00000           CON(5)  =BINT1
  772 0158E 00000           CON(5)  =FALSE
  773 01593 00000           CON(5)  =BINT5
  774 01598 00000           CON(5)  =BINT23
  775 0159D 00000           CON(5)  =BINT10
  776 015A2 00000           CON(5)  =BINT14
  777               * File  sen-cos.s       150
  778 015A7 00000           CON(5)  =DOFLASHP
  779 015AC 0000000         CON(7)  =^IfSetFieldPos
  780               * File  sen-cos.s       151
  781 015B3 00000           CON(5)  =SEMI
  782               * File  sen-cos.s       152
  783
  784               *Caso letra B
  785               * File  sen-cos.s       154
  786 015B8 00000           CON(5)  =BINT1
  787 015BD 00000           CON(5)  =OVER#=case
  788               * File  sen-cos.s       155
  789 015C2 00000           CON(5)  =DOCOL
  790               * File  sen-cos.s       156
  791 015C7 00000           CON(5)  =BINT1
  792 015CC 00000           CON(5)  =FALSE
  793 015D1 00000           CON(5)  =BINT52
  794 015D6 00000           CON(5)  =BINT23
  795 015DB 00000           CON(5)  =BINT10
  796 015E0 00000           CON(5)  =BINT14
  797               * File  sen-cos.s       157
  798 015E5 00000           CON(5)  =DOFLASHP
  799 015EA 0000000         CON(7)  =^IfSetFieldPos
  800               * File  sen-cos.s       158
  801 015F1 00000           CON(5)  =SEMI
  802               * File  sen-cos.s       159
  803
  804               *Caso letra C
  805               * File  sen-cos.s       161
  806 015F6 00000           CON(5)  =BINT2
  807 015FB 00000           CON(5)  =OVER#=case
  808               * File  sen-cos.s       162
  809 01600 00000           CON(5)  =DOCOL
  810               * File  sen-cos.s       163
  811 01605 00000           CON(5)  =BINT1
  812 0160A 00000           CON(5)  =FALSE
  813 0160F 00000           CON(5)  =BINT85
  814 01614 00000           CON(5)  =BINT23
  815 01619 00000           CON(5)  =BINT10
  816 0161E 00000           CON(5)  =BINT14
  817               * File  sen-cos.s       164
  818 01623 00000           CON(5)  =DOFLASHP
  819 01628 0000000         CON(7)  =^IfSetFieldPos
  820               * File  sen-cos.s       165
  821 0162F 00000           CON(5)  =SEMI
  822               * File  sen-cos.s       166
  823
  824               *Caso letra D
  825               * File  sen-cos.s       168
  826 01634 00000           CON(5)  =BINT3
  827 01639 00000           CON(5)  =OVER#=case
  828               * File  sen-cos.s       169
  829 0163E 00000           CON(5)  =DOCOL
  830               * File  sen-cos.s       170
  831 01643 00000           CON(5)  =BINT1
  832 01648 00000           CON(5)  =FALSE
  833 0164D 00000           CON(5)  =BINT116
  834 01652 00000           CON(5)  =BINT23
  835 01657 00000           CON(5)  =BINT10
  836 0165C 00000           CON(5)  =BINT14
  837               * File  sen-cos.s       171
  838 01661 00000           CON(5)  =DOFLASHP
  839 01666 0000000         CON(7)  =^IfSetFieldPos
  840               * File  sen-cos.s       172
  841 0166D 00000           CON(5)  =SEMI
  842               * File  sen-cos.s       173
  843
  844               * File  sen-cos.s       174
  845 01672 00000           CON(5)  =TRUE
  846               * File  sen-cos.s       175
  847 01677 00000           CON(5)  =SEMI
  848               * File  sen-cos.s       176
  849
  850               * File  sen-cos.s       177
  851 0167C 00000           CON(5)  =DROPFALSE
  852               * File  sen-cos.s       178
  853 01681 00000           CON(5)  =SEMI
  854               * File  sen-cos.s       179
  855
  856               * File  sen-cos.s       180
  857
  858               * File  sen-cos.s       181
  859 01686 00000           CON(5)  =DOCSTR
  860 0168B 13000           CON(5)  49
  861 01690 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  862 016B8 5435            NIBASC  \ES\
  863               * Titulo de IfMain
  864               * File  sen-cos.s       182
  865 016BC 00000           CON(5)  =DOFLASHP
  866 016C1 0000000         CON(7)  =^IfMain
  867               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
  868               * File  sen-cos.s       184
  869
  870               * File  sen-cos.s       185
  871 016C8 00000           CON(5)  =?SKIP
  872               * En caso de obtener FALSE en IfMain
  873               * File  sen-cos.s       186
  874 016CD 00000           CON(5)  =DOCOL
  875 016D2 00000           CON(5)  =RestoreSysFlags
  876 016D7 00000           CON(5)  =ABND
  877 016DC 00000           CON(5)  =xKILL
  878 016E1 00000           CON(5)  =SEMI
  879               * File  sen-cos.s       187
  880
  881               * File  sen-cos.s       188
  882
  883               *======================== MANEJO DE DATOS ============================
  884               * File  sen-cos.s       190
  885 016E6 00000           CON(5)  =BINT4
  886 016EB 00000           CON(5)  ={}N
  887               * { A B C D }
  888               * File  sen-cos.s       191
  889 016F0 00000           CON(5)  =x->QPI
  890               * Symb{ A B C D }
  891               * Numeros a simbolico
  892               * File  sen-cos.s       192
  893 016F5 00000           CON(5)  =INCOMPDROP
  894               * A B C D
  895               * File  sen-cos.s       193
  896
  897               * File  sen-cos.s       194
  898
  899               *Comprobar el valor de B:
  900               * File  sen-cos.s       196
  901 016FA 00000           CON(5)  =DOBINT
  902 016FF 30000           CON(5)  3
  903 01704 00000           CON(5)  =PICK
  904 01709 00000           CON(5)  =DOFLASHP
  905 0170E 0000000         CON(7)  =^CASCRUNCH
  906 01715 00000           CON(5)  =%0<
  907 0171A 00000           CON(5)  =IT
  908               * A B C D
  909               * File  sen-cos.s       197
  910 0171F 00000           CON(5)  =DOCOL
  911               * File  sen-cos.s       198
  912 01724 00000           CON(5)  =DOLAM
  913 01729 30              CON(2)  3
  914 0172B F40713          NIBASC  \Op1\
  915 01731 00000           CON(5)  =ITE
  916               *CasoSeno: Modifica A, B y C
  917               * File  sen-cos.s       200
  918 01736 00000           CON(5)  =DOCOL
  919               * 4: 3: 2: 1:
  920               * File  sen-cos.s       201
  921 0173B 00000           CON(5)  =BINT4
  922 01740 00000           CON(5)  =ROLL
  923 01745 00000           CON(5)  =DOFLASHP
  924 0174A 0000000         CON(7)  =^QNeg
  925               * B  C  D  -A
  926               * File  sen-cos.s       202
  927 01751 00000           CON(5)  =BINT4
  928 01756 00000           CON(5)  =ROLL
  929 0175B 00000           CON(5)  =DOFLASHP
  930 01760 0000000         CON(7)  =^QNeg
  931               * C  D  -A -B
  932               * File  sen-cos.s       203
  933 01767 00000           CON(5)  =BINT4
  934 0176C 00000           CON(5)  =ROLL
  935 01771 00000           CON(5)  =DOFLASHP
  936 01776 0000000         CON(7)  =^QNeg
  937               * D  -A -B -C
  938               * File  sen-cos.s       204
  939 0177D 00000           CON(5)  =BINT4
  940 01782 00000           CON(5)  =ROLL
  941               * -A -B -C D
  942               * File  sen-cos.s       205
  943 01787 00000           CON(5)  =SEMI
  944               * File  sen-cos.s       206
  945
  946               *CasoCoseno: Modifica B y C
  947               * File  sen-cos.s       208
  948 0178C 00000           CON(5)  =DOCOL
  949               * 4: 3: 2: 1:
  950               * File  sen-cos.s       209
  951 01791 00000           CON(5)  =BINT4
  952 01796 00000           CON(5)  =ROLL
  953               * B  C  D  A
  954               * File  sen-cos.s       210
  955 0179B 00000           CON(5)  =BINT4
  956 017A0 00000           CON(5)  =ROLL
  957 017A5 00000           CON(5)  =DOFLASHP
  958 017AA 0000000         CON(7)  =^QNeg
  959               * C  D  A  -B
  960               * File  sen-cos.s       211
  961 017B1 00000           CON(5)  =BINT4
  962 017B6 00000           CON(5)  =ROLL
  963 017BB 00000           CON(5)  =DOFLASHP
  964 017C0 0000000         CON(7)  =^QNeg
  965               * D  A  -B -C
  966               * File  sen-cos.s       212
  967 017C7 00000           CON(5)  =BINT4
  968 017CC 00000           CON(5)  =ROLL
  969               * A  -B -C D
  970               * File  sen-cos.s       213
  971 017D1 00000           CON(5)  =SEMI
  972               * File  sen-cos.s       214
  973 017D6 00000           CON(5)  =SEMI
  974               * File  sen-cos.s       215
  975
  976               * File  sen-cos.s       216
  977               * Bucle para convertir
  978               * reales a enteros
  979               * File  sen-cos.s       219
  980               * BINT5 ONE_DO
  981               * File  sen-cos.s       220
  982               * ::
  983               * File  sen-cos.s       221
  984               * BINT4 ROLL
  985               * File  sen-cos.s       222
  986               * FLASHPTR  R>Z
  987               * File  sen-cos.s       223
  988               * ;
  989               * File  sen-cos.s       224
  990               * LOOP
  991               * File  sen-cos.s       225
  992               *
  993               * File  sen-cos.s       226
  994
  995               *========================== VARIABLES ================================
  996               * File  sen-cos.s       228
  997
  998               * File  sen-cos.s       229
  999 017DB 00000           CON(5)  =DOLAM
 1000 017E0 30              CON(2)  3
 1001 017E2 F40713          NIBASC  \Op1\
 1002 017E8 00000           CON(5)  =ABND
 1003               * File  sen-cos.s       230
 1004 017ED 00000           CON(5)  =DOLIST
 1005 017F2 00000           CON(5)  =DOLAM
 1006 017F7 10              CON(2)  1
 1007 017F9 14              NIBASC  \A\
 1008 017FB 00000           CON(5)  =DOLAM
 1009 01800 10              CON(2)  1
 1010 01802 24              NIBASC  \B\
 1011 01804 00000           CON(5)  =DOLAM
 1012 01809 10              CON(2)  1
 1013 0180B 34              NIBASC  \C\
 1014 0180D 00000           CON(5)  =DOLAM
 1015 01812 10              CON(2)  1
 1016 01814 44              NIBASC  \D\
 1017 01816 00000           CON(5)  =DOLAM
 1018 0181B 30              CON(2)  3
 1019 0181D F40713          NIBASC  \Op1\
 1020 01823 00000           CON(5)  =SEMI
 1021 01828 00000           CON(5)  =BIND
 1022               * File  sen-cos.s       231
 1023
 1024               * File  sen-cos.s       232
 1025
 1026               *========================= COMPROBACION ==============================
 1027               * File  sen-cos.s       234
 1028
 1029               *Se peude agregar en la comprobacion del
 1030               *Messege-Handler del Cammpo ( BINT0 y BINT1 )
 1031               * File  sen-cos.s       237
 1032 0182D 00000           CON(5)  =DOLAM
 1033 01832 10              CON(2)  1
 1034 01834 14              NIBASC  \A\
 1035 01836 00000           CON(5)  =DOINT
 1036 0183B 600000          CON(6)  6
 1037 01841 00000           CON(5)  =Z=
 1038 01846 00000           CON(5)  =DOLAM
 1039 0184B 10              CON(2)  1
 1040 0184D 24              NIBASC  \B\
 1041 0184F 00000           CON(5)  =DOINT
 1042 01854 600000          CON(6)  6
 1043 0185A 00000           CON(5)  =Z=
 1044 0185F 00000           CON(5)  =OR
 1045 01864 00000           CON(5)  =IT
 1046               * File  sen-cos.s       238
 1047 01869 00000           CON(5)  =DOCOL
 1048               * File  sen-cos.s       239
 1049 0186E 00000           CON(5)  =DOCSTR
 1050 01873 D5000           CON(5)  93
 1051 01878 542525F         NIBASC  \ERROR:\
            425A3
 1052 01884 A0              CON(2)  #A
 1053 01886 A0              CON(2)  #A
 1054 01888 1402970         NIBASC  \A y B tiene que ser \
            2240247
            9656E656021757560237562702

 1055 018B0 4696E64         NIBASC  \dintinto de cero\
            796E647
            F602465602365627F6

 1056               * File  sen-cos.s       240
 1057 018D0 00000           CON(5)  =BINT15
 1058 018D5 00000           CON(5)  =BINT10
 1059               * File  sen-cos.s       241
 1060 018DA 00000           CON(5)  =DOROMP
 1061 018DF 000000          CON(6)  =~grobAlertIcon
 1062               * File  sen-cos.s       242
 1063 018E5 00000           CON(5)  =DOROMP
 1064 018EA 000000          CON(6)  =~MsgBoxMenu
 1065               * File  sen-cos.s       243
 1066 018F0 00000           CON(5)  =DOROMP
 1067 018F5 000000          CON(6)  =~DoMsgBox
 1068               * File  sen-cos.s       244
 1069 018FB 00000           CON(5)  =DROP
 1070 01900 00000           CON(5)  =RestoreSysFlags
 1071 01905 00000           CON(5)  =ABND
 1072 0190A 00000           CON(5)  =xKILL
 1073               * File  sen-cos.s       245
 1074 0190F 00000           CON(5)  =SEMI
 1075               * File  sen-cos.s       246
 1076
 1077               * File  sen-cos.s       247
 1078
 1079               *===================== CREACION DE CARPETA ===========================
 1080               * File  sen-cos.s       249
 1081
 1082               * File  sen-cos.s       250
 1083 01914 00000           CON(5)  =PATHDIR
 1084               * { xHOME Dir.. DirActual }
 1085               * File  sen-cos.s       251
 1086 01919 00000           CON(5)  =DOFLASHP
 1087 0191E 0000000         CON(7)  =^LASTCOMP
 1088               * DirActual
 1089               * File  sen-cos.s       252
 1090 01925 00000           CON(5)  ='
 1091 0192A 00000           CON(5)  =DOIDNT
 1092 0192F 50              CON(2)  5
 1093 01931 2554355         NIBASC  \RESUL\
            5C4
 1094 0193B 00000           CON(5)  =EQUAL
 1095 01940 00000           CON(5)  =ITE
 1096               * DirActual = RESUL ?
 1097               *Caso Dir igual a 'RESUL'
 1098               * File  sen-cos.s       254
 1099 01945 00000           CON(5)  =DOCOL
 1100 0194A 00000           CON(5)  =DOVARS
 1101 0194F 00000           CON(5)  =xPURGE
 1102 01954 00000           CON(5)  =SEMI
 1103               * Borrrar variables locales
 1104               * File  sen-cos.s       255
 1105
 1106               *Caso Dir distinto de 'RESUL'
 1107               * File  sen-cos.s       257
 1108 01959 00000           CON(5)  =DOCOL
 1109               * File  sen-cos.s       258
 1110 0195E 00000           CON(5)  ='
 1111 01963 00000           CON(5)  =DOIDNT
 1112 01968 50              CON(2)  5
 1113 0196A 2554355         NIBASC  \RESUL\
            5C4
 1114 01974 00000           CON(5)  =SAFE@
 1115 01979 00000           CON(5)  =ITE
 1116               * Ya existe RESUL?
 1117               *   Caso: Existe RESUL
 1118               * File  sen-cos.s       260
 1119 0197E 00000           CON(5)  =DOCOL
 1120 01983 00000           CON(5)  =DROP
 1121 01988 00000           CON(5)  =DOIDNT
 1122 0198D 50              CON(2)  5
 1123 0198F 2554355         NIBASC  \RESUL\
            5C4
 1124 01999 00000           CON(5)  =DOVARS
 1125 0199E 00000           CON(5)  =xPURGE
 1126 019A3 00000           CON(5)  =SEMI
 1127               *   Caso: No existe RESUL
 1128               * File  sen-cos.s       262
 1129 019A8 00000           CON(5)  =DOCOL
 1130 019AD 00000           CON(5)  ='
 1131 019B2 00000           CON(5)  =DOIDNT
 1132 019B7 50              CON(2)  5
 1133 019B9 2554355         NIBASC  \RESUL\
            5C4
 1134 019C3 00000           CON(5)  =CREATERRP_
 1135 019C8 00000           CON(5)  =DOIDNT
 1136 019CD 50              CON(2)  5
 1137 019CF 2554355         NIBASC  \RESUL\
            5C4
 1138 019D9 00000           CON(5)  =SEMI
 1139               * File  sen-cos.s       263
 1140 019DE 00000           CON(5)  =SEMI
 1141               * File  sen-cos.s       264
 1142
 1143               * File  sen-cos.s       265
 1144
 1145               *====================== PANTALLA DE CARGA ============================
 1146               * File  sen-cos.s       267
 1147
 1148               * File  sen-cos.s       268
 1149 019E3 00000           CON(5)  =TRUE
 1150               * Para el comando 'GROB+#'
 1151               * File  sen-cos.s       269
 1152 019E8 00000           CON(5)  =BINT80
 1153 019ED 00000           CON(5)  =BINT131
 1154 019F2 00000           CON(5)  =MAKEGROB
 1155               * G1 \ grob blanco 131x80
 1156               * File  sen-cos.s       270
 1157 019F7 00000           CON(5)  =DOCSTR
 1158 019FC 11000           CON(5)  17
 1159 01A01 5435055         NIBASC  \ESPERE\
            42554
 1160 01A0D 00000           CON(5)  =$>GROB
 1161               * G2 \  $ > grob
 1162               * File  sen-cos.s       271
 1163 01A12 00000           CON(5)  =BINT47
 1164 01A17 00000           CON(5)  =BINT20
 1165 01A1C 00000           CON(5)  =GROB+#
 1166               * Junta los grobs G1 Y G2
 1167               * File  sen-cos.s       272
 1168 01A21 00000           CON(5)  =GROB>GDISP
 1169               * Guarda el grob en PICT
 1170               * File  sen-cos.s       273
 1171
 1172               * File  sen-cos.s       274
 1173 01A26 00000           CON(5)  =BINT1
 1174 01A2B 00000           CON(5)  =BINT1
 1175 01A30 00000           CON(5)  =BINT130
 1176 01A35 00000           CON(5)  =BINT79
 1177 01A3A 00000           CON(5)  =DRAWBOX#
 1178               * Marco 1
 1179               * File  sen-cos.s       275
 1180 01A3F 00000           CON(5)  =BINT2
 1181 01A44 00000           CON(5)  =BINT2
 1182 01A49 00000           CON(5)  =BINT129
 1183 01A4E 00000           CON(5)  =BINT78
 1184 01A53 00000           CON(5)  =DRAWBOX#
 1185               * Marco 2
 1186               * File  sen-cos.s       276
 1187 01A58 00000           CON(5)  =BINT4
 1188 01A5D 00000           CON(5)  =BINT4
 1189 01A62 00000           CON(5)  =BINT127
 1190 01A67 00000           CON(5)  =BINT76
 1191 01A6C 00000           CON(5)  =DRAWBOX#
 1192               * Marco 3
 1193               * File  sen-cos.s       277
 1194
 1195               * File  sen-cos.s       278
 1196 01A71 00000           CON(5)  =BINT20
 1197 01A76 00000           CON(5)  =BINT37
 1198 01A7B 00000           CON(5)  =BINT109
 1199 01A80 00000           CON(5)  =BINT50
 1200 01A85 00000           CON(5)  =DRAWBOX#
 1201               * Rectangulo 1
 1202               * File  sen-cos.s       279
 1203 01A8A 00000           CON(5)  =BINT19
 1204 01A8F 00000           CON(5)  =BINT36
 1205 01A94 00000           CON(5)  =BINT110
 1206 01A99 00000           CON(5)  =BINT51
 1207 01A9E 00000           CON(5)  =DRAWBOX#
 1208               * Rectangulo 2
 1209               * File  sen-cos.s       280
 1210
 1211               * File  sen-cos.s       281
 1212 01AA3 00000           CON(5)  =TOGDISP
 1213               * Muestra GBUFF
 1214               * File  sen-cos.s       282
 1215 01AA8 00000           CON(5)  =TURNMENUOFF
 1216               * File  sen-cos.s       283
 1217
 1218               *======================== OPERACIONES ================================
 1219               * File  sen-cos.s       285
 1220
 1221               *##################### Escribir expresion
 1222               * File  sen-cos.s       287
 1223 01AAD 00000           CON(5)  =DOLAM
 1224 01AB2 10              CON(2)  1
 1225 01AB4 14              NIBASC  \A\
 1226               * A
 1227               * File  sen-cos.s       288
 1228 01AB6 00000           CON(5)  =DOLAM
 1229 01ABB 10              CON(2)  1
 1230 01ABD 24              NIBASC  \B\
 1231 01ABF 00000           CON(5)  ='
 1232 01AC4 00000           CON(5)  =DOIDNT
 1233 01AC9 10              CON(2)  1
 1234 01ACB 85              NIBASC  \X\
 1235 01ACD 00000           CON(5)  =DOFLASHP
 1236 01AD2 0000000         CON(7)  =^QMul
 1237               * A B*X
 1238               * File  sen-cos.s       289
 1239 01AD9 00000           CON(5)  =DOLAM
 1240 01ADE 10              CON(2)  1
 1241 01AE0 34              NIBASC  \C\
 1242 01AE2 00000           CON(5)  =DOFLASHP
 1243 01AE7 0000000         CON(7)  =^QAdd
 1244               * A B*X+C
 1245               * File  sen-cos.s       290
 1246 01AEE 00000           CON(5)  =DOFLASHP
 1247 01AF3 0000000         CON(7)  =^SIMPLIFY
 1248               * A B*X±C
 1249               * File  sen-cos.s       291
 1250
 1251               * File  sen-cos.s       292
 1252 01AFA 00000           CON(5)  =DOLAM
 1253 01AFF 30              CON(2)  3
 1254 01B01 F40713          NIBASC  \Op1\
 1255 01B07 00000           CON(5)  =ITE
 1256               * A SIN/COS[B*X±C]
 1257               *CasoSeno:
 1258               * File  sen-cos.s       294
 1259 01B0C 00000           CON(5)  =DOCOL
 1260 01B11 00000           CON(5)  =DOFLASHP
 1261 01B16 0000000         CON(7)  =^xSINext
 1262 01B1D 00000           CON(5)  =SEMI
 1263               *CasoSeno:
 1264               * File  sen-cos.s       296
 1265 01B22 00000           CON(5)  =DOCOL
 1266 01B27 00000           CON(5)  =DOFLASHP
 1267 01B2C 0000000         CON(7)  =^xCOSext
 1268 01B33 00000           CON(5)  =SEMI
 1269               * File  sen-cos.s       297
 1270
 1271               * File  sen-cos.s       298
 1272 01B38 00000           CON(5)  =DOFLASHP
 1273 01B3D 0000000         CON(7)  =^QMul
 1274               * A*[SIN/COS[B*X±C]]
 1275               * File  sen-cos.s       299
 1276 01B44 00000           CON(5)  =DOLAM
 1277 01B49 10              CON(2)  1
 1278 01B4B 44              NIBASC  \D\
 1279 01B4D 00000           CON(5)  =DOFLASHP
 1280 01B52 0000000         CON(7)  =^QAdd
 1281               * A*[SIN/COS[B*X±C]+D
 1282               * File  sen-cos.s       300
 1283 01B59 00000           CON(5)  =DOFLASHP
 1284 01B5E 0000000         CON(7)  =^SIMPLIFY
 1285               * A*[SIN/COS[B*X±C]±D
 1286               * File  sen-cos.s       301
 1287
 1288               * File  sen-cos.s       302
 1289 01B65 00000           CON(5)  ='
 1290 01B6A 00000           CON(5)  =DOIDNT
 1291 01B6F 40              CON(2)  4
 1292 01B71 6457E63         NIBASC  \Func\
            6
 1293 01B79 00000           CON(5)  =SAFESTO
 1294               * obj -> 'Func' STO
 1295               * File  sen-cos.s       303
 1296
 1297               *$$$ 1
 1298               * File  sen-cos.s       305
 1299 01B7E 00000           CON(5)  =GBUFF
 1300               * File  sen-cos.s       306
 1301 01B83 00000           CON(5)  =BINT22
 1302 01B88 00000           CON(5)  =BINT39
 1303 01B8D 00000           CON(5)  =BINT30
 1304 01B92 00000           CON(5)  =BINT49
 1305 01B97 00000           CON(5)  =FBoxG2
 1306               * File  sen-cos.s       307
 1307 01B9C 00000           CON(5)  =DROP
 1308               * File  sen-cos.s       308
 1309
 1310               * File  sen-cos.s       309
 1311
 1312               *################ Amplitud
 1313               * File  sen-cos.s       311
 1314 01BA1 00000           CON(5)  =DOLAM
 1315 01BA6 10              CON(2)  1
 1316 01BA8 14              NIBASC  \A\
 1317 01BAA 00000           CON(5)  =DOFLASHP
 1318 01BAF 0000000         CON(7)  =^xABSext
 1319               * A -> |A|
 1320               * File  sen-cos.s       312
 1321 01BB6 00000           CON(5)  =DOFLASHP
 1322 01BBB 0000000         CON(7)  =^SIMPLIFY
 1323               * File  sen-cos.s       313
 1324 01BC2 00000           CON(5)  ='
 1325 01BC7 00000           CON(5)  =DOIDNT
 1326 01BCC 40              CON(2)  4
 1327 01BCE 14D607C         NIBASC  \Ampl\
            6
 1328 01BD6 00000           CON(5)  =SAFESTO
 1329               * obj -> 'Ampl' STO
 1330               * File  sen-cos.s       314
 1331
 1332               *$$$ 2
 1333               * File  sen-cos.s       316
 1334 01BDB 00000           CON(5)  =GBUFF
 1335               * File  sen-cos.s       317
 1336 01BE0 00000           CON(5)  =BINT22
 1337 01BE5 00000           CON(5)  =BINT39
 1338 01BEA 00000           CON(5)  =BINT39
 1339 01BEF 00000           CON(5)  =BINT49
 1340 01BF4 00000           CON(5)  =FBoxG2
 1341               * File  sen-cos.s       318
 1342 01BF9 00000           CON(5)  =DROP
 1343               * File  sen-cos.s       319
 1344
 1345               * File  sen-cos.s       320
 1346
 1347               *################ Periodo
 1348               * File  sen-cos.s       322
 1349 01BFE 00000           CON(5)  =Z2_
 1350 01C03 00000           CON(5)  =DOFLASHP
 1351 01C08 0000000         CON(7)  =^pi
 1352 01C0F 00000           CON(5)  =DOFLASHP
 1353 01C14 0000000         CON(7)  =^QMul
 1354               * 2pi
 1355               * File  sen-cos.s       323
 1356 01C1B 00000           CON(5)  =DOLAM
 1357 01C20 10              CON(2)  1
 1358 01C22 24              NIBASC  \B\
 1359 01C24 00000           CON(5)  =DOFLASHP
 1360 01C29 0000000         CON(7)  =^xABSext
 1361               * 2pi |B|
 1362               * File  sen-cos.s       324
 1363 01C30 00000           CON(5)  =DOFLASHP
 1364 01C35 0000000         CON(7)  =^QDiv
 1365               * 2pi/|B|
 1366               * File  sen-cos.s       325
 1367 01C3C 00000           CON(5)  =DOFLASHP
 1368 01C41 0000000         CON(7)  =^SIMPLIFY
 1369               * xEVAL
 1370               * File  sen-cos.s       326
 1371 01C48 00000           CON(5)  ='
 1372 01C4D 00000           CON(5)  =DOIDNT
 1373 01C52 40              CON(2)  4
 1374 01C54 0556279         NIBASC  \Peri\
            6
 1375 01C5C 00000           CON(5)  =SAFESTO
 1376               * obj -> 'Peri' STO
 1377               * File  sen-cos.s       327
 1378
 1379               *$$$ 3
 1380               * File  sen-cos.s       329
 1381 01C61 00000           CON(5)  =GBUFF
 1382               * File  sen-cos.s       330
 1383 01C66 00000           CON(5)  =BINT22
 1384 01C6B 00000           CON(5)  =BINT39
 1385 01C70 00000           CON(5)  =BINT47
 1386 01C75 00000           CON(5)  =BINT49
 1387 01C7A 00000           CON(5)  =FBoxG2
 1388               * File  sen-cos.s       331
 1389 01C7F 00000           CON(5)  =DROP
 1390               * File  sen-cos.s       332
 1391
 1392               * File  sen-cos.s       333
 1393
 1394               *################ Desfase
 1395               * File  sen-cos.s       335
 1396 01C84 00000           CON(5)  =DOLAM
 1397 01C89 10              CON(2)  1
 1398 01C8B 34              NIBASC  \C\
 1399 01C8D 00000           CON(5)  =DOLAM
 1400 01C92 10              CON(2)  1
 1401 01C94 24              NIBASC  \B\
 1402 01C96 00000           CON(5)  =DOFLASHP
 1403 01C9B 0000000         CON(7)  =^QDiv
 1404               * C/B
 1405               * File  sen-cos.s       336
 1406 01CA2 00000           CON(5)  =DOFLASHP
 1407 01CA7 0000000         CON(7)  =^QNeg
 1408               * -C/B
 1409               * File  sen-cos.s       337
 1410 01CAE 00000           CON(5)  =DOFLASHP
 1411 01CB3 0000000         CON(7)  =^SIMPLIFY
 1412               * -C/B
 1413               * File  sen-cos.s       338
 1414 01CBA 00000           CON(5)  ='
 1415 01CBF 00000           CON(5)  =DOIDNT
 1416 01CC4 40              CON(2)  4
 1417 01CC6 4456376         NIBASC  \Desf\
            6
 1418 01CCE 00000           CON(5)  =SAFESTO
 1419               * obj -> 'Desf' STO
 1420               * File  sen-cos.s       339
 1421
 1422               *$$$ 4
 1423               * File  sen-cos.s       341
 1424 01CD3 00000           CON(5)  =GBUFF
 1425               * File  sen-cos.s       342
 1426 01CD8 00000           CON(5)  =BINT22
 1427 01CDD 00000           CON(5)  =BINT39
 1428 01CE2 00000           CON(5)  =BINT55
 1429 01CE7 00000           CON(5)  =BINT49
 1430 01CEC 00000           CON(5)  =FBoxG2
 1431               * File  sen-cos.s       343
 1432 01CF1 00000           CON(5)  =DROP
 1433               * File  sen-cos.s       344
 1434
 1435               *################ Paso
 1436               * File  sen-cos.s       346
 1437 01CF6 00000           CON(5)  =DOIDNT
 1438 01CFB 40              CON(2)  4
 1439 01CFD 0556279         NIBASC  \Peri\
            6
 1440               * 'Peri'
 1441               * File  sen-cos.s       347
 1442 01D05 00000           CON(5)  =Z4_
 1443 01D0A 00000           CON(5)  =DOFLASHP
 1444 01D0F 0000000         CON(7)  =^QDiv
 1445               * 'Peri'/4
 1446               * File  sen-cos.s       348
 1447 01D16 00000           CON(5)  =DOFLASHP
 1448 01D1B 0000000         CON(7)  =^SIMPLIFY
 1449               * xEVAL
 1450               * File  sen-cos.s       349
 1451 01D22 00000           CON(5)  ='
 1452 01D27 00000           CON(5)  =DOIDNT
 1453 01D2C 40              CON(2)  4
 1454 01D2E 3547560         NIBASC  \Step\
            7
 1455 01D36 00000           CON(5)  =SAFESTO
 1456               * obj -> 'Step' STO
 1457               * File  sen-cos.s       350
 1458
 1459               *$$$ 5
 1460               * File  sen-cos.s       352
 1461 01D3B 00000           CON(5)  =GBUFF
 1462               * File  sen-cos.s       353
 1463 01D40 00000           CON(5)  =BINT22
 1464 01D45 00000           CON(5)  =BINT39
 1465 01D4A 00000           CON(5)  =BINT64
 1466 01D4F 00000           CON(5)  =BINT49
 1467 01D54 00000           CON(5)  =FBoxG2
 1468               * File  sen-cos.s       354
 1469 01D59 00000           CON(5)  =DROP
 1470               * File  sen-cos.s       355
 1471
 1472               * File  sen-cos.s       356
 1473
 1474               *################ Tabulacion
 1475               * File  sen-cos.s       358
 1476
 1477               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1478               * 5 preimagenes
 1479               * File  sen-cos.s       361
 1480 01D5E 00000           CON(5)  =BINT5
 1481 01D63 00000           CON(5)  =ZERO_DO
 1482               * File  sen-cos.s       362
 1483 01D68 00000           CON(5)  =DOCOL
 1484               * File  sen-cos.s       363
 1485 01D6D 00000           CON(5)  =DOIDNT
 1486 01D72 40              CON(2)  4
 1487 01D74 4456376         NIBASC  \Desf\
            6
 1488               * 'Desf'
 1489               * File  sen-cos.s       364
 1490 01D7C 00000           CON(5)  =DOIDNT
 1491 01D81 40              CON(2)  4
 1492 01D83 3547560         NIBASC  \Step\
            7
 1493               * 'Desf' 'Step'
 1494               * File  sen-cos.s       365
 1495 01D8B 00000           CON(5)  =INDEX@
 1496 01D90 00000           CON(5)  =DOFLASHP
 1497 01D95 0000000         CON(7)  =^#>Z
 1498               * 'Desf' 'Step' #Contador>Z
 1499               * File  sen-cos.s       366
 1500 01D9C 00000           CON(5)  =DOFLASHP
 1501 01DA1 0000000         CON(7)  =^QMul
 1502               * 'Desf' Step*Contador
 1503               * File  sen-cos.s       367
 1504 01DA8 00000           CON(5)  =DOFLASHP
 1505 01DAD 0000000         CON(7)  =^QAdd
 1506               * 'Desf'+[Step*Contador]
 1507               * File  sen-cos.s       368
 1508 01DB4 00000           CON(5)  =DOFLASHP
 1509 01DB9 0000000         CON(7)  =^SIMPLIFY
 1510               * File  sen-cos.s       369
 1511 01DC0 00000           CON(5)  =SEMI
 1512               * File  sen-cos.s       370
 1513 01DC5 00000           CON(5)  =LOOP
 1514               *| sen-cos.s: 370: error: Unmatched control word: LOOP
 1515
 1516               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1517               * File  sen-cos.s       372
 1518
 1519               * File  sen-cos.s       373
 1520 01DCA 00000           CON(5)  =BINT5
 1521 01DCF 00000           CON(5)  ={}N
 1522               * {Z1 Z2 Z3 Z4 Z5}
 1523               * File  sen-cos.s       374
 1524 01DD4 00000           CON(5)  =DUP
 1525               * {} {}
 1526               * File  sen-cos.s       375
 1527 01DD9 00000           CON(5)  ='
 1528 01DDE 00000           CON(5)  =DOIDNT
 1529 01DE3 10              CON(2)  1
 1530 01DE5 85              NIBASC  \X\
 1531 01DE7 00000           CON(5)  =UNROT
 1532               * 'X' {} {}
 1533               * File  sen-cos.s       376
 1534 01DEC 00000           CON(5)  =INCOMPDROP
 1535               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1536               * File  sen-cos.s       377
 1537 01DF1 00000           CON(5)  ='
 1538 01DF6 00000           CON(5)  =DOIDNT
 1539 01DFB 10              CON(2)  1
 1540 01DFD 95              NIBASC  \Y\
 1541               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1542               * File  sen-cos.s       378
 1543 01DFF 00000           CON(5)  =BINT7
 1544 01E04 00000           CON(5)  =ROLL
 1545 01E09 00000           CON(5)  =INCOMPDROP
 1546               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1547               * File  sen-cos.s       379
 1548
 1549               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1550               * a partir de las preimagenes
 1551               * File  sen-cos.s       382
 1552 01E0E 00000           CON(5)  =BINT5
 1553 01E13 00000           CON(5)  =ZERO_DO
 1554               * File  sen-cos.s       383
 1555 01E18 00000           CON(5)  =DOCOL
 1556               * File  sen-cos.s       384
 1557 01E1D 00000           CON(5)  =DOIDNT
 1558 01E22 40              CON(2)  4
 1559 01E24 6457E63         NIBASC  \Func\
            6
 1560 01E2C 00000           CON(5)  =BINT6
 1561 01E31 00000           CON(5)  =ROLL
 1562               * 'Func' Z
 1563               * File  sen-cos.s       385
 1564 01E36 00000           CON(5)  =DOFLASHP
 1565 01E3B 0000000         CON(7)  =^SYMLIMIT
 1566               * Z'
 1567               * File  sen-cos.s       386
 1568 01E42 00000           CON(5)  =SEMI
 1569               * File  sen-cos.s       387
 1570 01E47 00000           CON(5)  =LOOP
 1571               *| sen-cos.s: 387: error: Unmatched control word: LOOP
 1572
 1573               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1574               * File  sen-cos.s       389
 1575
 1576               *Creacion del ARRY
 1577               * File  sen-cos.s       391
 1578 01E4C 00000           CON(5)  =DOLIST
 1579 01E51 00000           CON(5)  =%2
 1580 01E56 00000           CON(5)  =%6
 1581 01E5B 00000           CON(5)  =SEMI
 1582 01E60 00000           CON(5)  =DOFLASHP
 1583 01E65 0000000         CON(7)  =^XEQ>ARRY
 1584               * File  sen-cos.s       392
 1585 01E6C 00000           CON(5)  ='
 1586 01E71 00000           CON(5)  =DOIDNT
 1587 01E76 50              CON(2)  5
 1588 01E78 451626C         NIBASC  \Tabla\
            616
 1589 01E82 00000           CON(5)  =SAFESTO
 1590               * obj -> 'Tabla' STO
 1591               * File  sen-cos.s       393
 1592
 1593               *$$$ 6
 1594               * File  sen-cos.s       395
 1595 01E87 00000           CON(5)  =GBUFF
 1596               * File  sen-cos.s       396
 1597 01E8C 00000           CON(5)  =BINT22
 1598 01E91 00000           CON(5)  =BINT39
 1599 01E96 00000           CON(5)  =BINT73
 1600 01E9B 00000           CON(5)  =BINT49
 1601 01EA0 00000           CON(5)  =FBoxG2
 1602               * File  sen-cos.s       397
 1603 01EA5 00000           CON(5)  =DROP
 1604               * File  sen-cos.s       398
 1605
 1606               * File  sen-cos.s       399
 1607
 1608               *################ Intercepto en X
 1609               * File  sen-cos.s       401
 1610 01EAA 00000           CON(5)  =DOIDNT
 1611 01EAF 40              CON(2)  4
 1612 01EB1 6457E63         NIBASC  \Func\
            6
 1613 01EB9 00000           CON(5)  ='
 1614 01EBE 00000           CON(5)  =DOIDNT
 1615 01EC3 10              CON(2)  1
 1616 01EC5 85              NIBASC  \X\
 1617               * 'Func' 'X'
 1618               * File  sen-cos.s       402
 1619 01EC7 00000           CON(5)  =DOFLASHP
 1620 01ECC 0000000         CON(7)  =^ISOL1
 1621               * 'X' 'UnInterceptoEnX'
 1622               * File  sen-cos.s       403
 1623 01ED3 00000           CON(5)  =SWAPDROP
 1624               * 'UnInterceptoEnX'
 1625               * File  sen-cos.s       404
 1626 01ED8 00000           CON(5)  =DOFLASHP
 1627 01EDD 0000000         CON(7)  =^CASCRUNCH
 1628               * Symb -> %/C%
 1629               * File  sen-cos.s       405
 1630 01EE4 00000           CON(5)  =TYPECMP?
 1631               * C%? FLAG
 1632               * File  sen-cos.s       406
 1633
 1634               * File  sen-cos.s       407
 1635 01EE9 00000           CON(5)  =ITE
 1636               *CasoSolucionCompejo: No existe Intercepto en X
 1637               * File  sen-cos.s       409
 1638 01EEE 00000           CON(5)  =DOCOL
 1639               * File  sen-cos.s       410
 1640 01EF3 00000           CON(5)  =DOCSTR
 1641 01EF8 71000           CON(5)  23
 1642 01EFD E4F6025         NIBASC  \No existe\
            6879637
            4756
 1643               * File  sen-cos.s       411
 1644 01F0F 00000           CON(5)  =SEMI
 1645               * File  sen-cos.s       412
 1646
 1647               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1648               *CasoSolucionReal: Existe Intercepto en X
 1649               * File  sen-cos.s       415
 1650 01F14 00000           CON(5)  =DOCOL
 1651               * File  sen-cos.s       416
 1652 01F19 00000           CON(5)  =DOIDNT
 1653 01F1E 40              CON(2)  4
 1654 01F20 6457E63         NIBASC  \Func\
            6
 1655 01F28 00000           CON(5)  ='
 1656 01F2D 00000           CON(5)  =DOIDNT
 1657 01F32 10              CON(2)  1
 1658 01F34 85              NIBASC  \X\
 1659               * 'Func' 'X'
 1660               * File  sen-cos.s       417
 1661 01F36 00000           CON(5)  =DOFLASHP
 1662 01F3B 0000000         CON(7)  =^ISOLALL
 1663               * 'X' {DosInterceptoEnX}
 1664               * File  sen-cos.s       418
 1665 01F42 00000           CON(5)  =SWAPDROP
 1666               * {DosInterceptoEnX}
 1667               * File  sen-cos.s       419
 1668 01F47 00000           CON(5)  ='
 1669 01F4C 00000           CON(5)  =DOIDNT
 1670 01F51 20              CON(2)  2
 1671 01F53 E613            NIBASC  \n1\
 1672 01F57 00000           CON(5)  =Z0_
 1673 01F5C 00000           CON(5)  =DOFLASHP
 1674 01F61 0000000         CON(7)  =^x=ext
 1675               * {DosInterceptoEnX} n1=0
 1676               * File  sen-cos.s       420
 1677 01F68 00000           CON(5)  =DOFLASHP
 1678 01F6D 0000000         CON(7)  =^SYMLIMIT
 1679               * {{DosInterceptoEnX}}'
 1680               * File  sen-cos.s       421
 1681 01F74 00000           CON(5)  ='
 1682 01F79 00000           CON(5)  =DOIDNT
 1683 01F7E 10              CON(2)  1
 1684 01F80 85              NIBASC  \X\
 1685 01F82 00000           CON(5)  =DOIDNT
 1686 01F87 40              CON(2)  4
 1687 01F89 0556279         NIBASC  \Peri\
            6
 1688 01F91 00000           CON(5)  =DOFLASHP
 1689 01F96 0000000         CON(7)  =^QMul
 1690               * {{DosInterceptoEnX}}' 'Peri'*X
 1691               * File  sen-cos.s       422
 1692 01F9D 00000           CON(5)  =SWAP
 1693 01FA2 00000           CON(5)  =INCOMPDROP
 1694 01FA7 00000           CON(5)  =INCOMPDROP
 1695               * 'Peri'*X InterX1 InterX2
 1696               * File  sen-cos.s       423
 1697 01FAC 00000           CON(5)  =BINT3
 1698 01FB1 00000           CON(5)  =PICK
 1699               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1700               * File  sen-cos.s       424
 1701 01FB6 00000           CON(5)  =DOFLASHP
 1702 01FBB 0000000         CON(7)  =^EvalNoCKx+
 1703               * 'Peri'*X InterX1 InterX2'
 1704               * File  sen-cos.s       425
 1705 01FC2 00000           CON(5)  =UNROTSWAP
 1706               * InterX2' InterX1 'Peri'*X
 1707               * File  sen-cos.s       426
 1708 01FC7 00000           CON(5)  =DOFLASHP
 1709 01FCC 0000000         CON(7)  =^EvalNoCKx+
 1710               * InterX2' InterX1'
 1711               * File  sen-cos.s       427
 1712 01FD3 00000           CON(5)  =SWAP
 1713               * InterX2' InterX1'
 1714               * File  sen-cos.s       428
 1715 01FD8 00000           CON(5)  =BINT2
 1716 01FDD 00000           CON(5)  ={}N
 1717               * {Interceptos}
 1718               * File  sen-cos.s       429
 1719 01FE2 00000           CON(5)  =SEMI
 1720               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1721               * File  sen-cos.s       431
 1722 01FE7 00000           CON(5)  ='
 1723 01FEC 00000           CON(5)  =DOIDNT
 1724 01FF1 20              CON(2)  2
 1725 01FF3 9487            NIBASC  \Ix\
 1726 01FF7 00000           CON(5)  =SAFESTO
 1727               * obj -> 'Ix' STO
 1728               * File  sen-cos.s       432
 1729
 1730               *$$$ 7
 1731               * File  sen-cos.s       434
 1732 01FFC 00000           CON(5)  =GBUFF
 1733               * File  sen-cos.s       435
 1734 02001 00000           CON(5)  =BINT22
 1735 02006 00000           CON(5)  =BINT39
 1736 0200B 00000           CON(5)  =BINT81
 1737 02010 00000           CON(5)  =BINT49
 1738 02015 00000           CON(5)  =FBoxG2
 1739               * File  sen-cos.s       436
 1740 0201A 00000           CON(5)  =DROP
 1741               * File  sen-cos.s       437
 1742
 1743               * File  sen-cos.s       438
 1744
 1745               *################ Intercepto en Y
 1746               * File  sen-cos.s       440
 1747 0201F 00000           CON(5)  =DOIDNT
 1748 02024 40              CON(2)  4
 1749 02026 6457E63         NIBASC  \Func\
            6
 1750               * 'Func'
 1751               * File  sen-cos.s       441
 1752 0202E 00000           CON(5)  =Z0_
 1753 02033 00000           CON(5)  =DOFLASHP
 1754 02038 0000000         CON(7)  =^SYMLIMIT
 1755               * limites cuando x=0
 1756               * File  sen-cos.s       442
 1757 0203F 00000           CON(5)  ='
 1758 02044 00000           CON(5)  =DOIDNT
 1759 02049 20              CON(2)  2
 1760 0204B 9497            NIBASC  \Iy\
 1761 0204F 00000           CON(5)  =SAFESTO
 1762               * obj -> 'Iy' STO
 1763               * File  sen-cos.s       443
 1764
 1765               *$$$ 8
 1766               * File  sen-cos.s       445
 1767 02054 00000           CON(5)  =GBUFF
 1768               * File  sen-cos.s       446
 1769 02059 00000           CON(5)  =BINT22
 1770 0205E 00000           CON(5)  =BINT39
 1771 02063 00000           CON(5)  =BINT90
 1772 02068 00000           CON(5)  =BINT49
 1773 0206D 00000           CON(5)  =FBoxG2
 1774               * File  sen-cos.s       447
 1775 02072 00000           CON(5)  =DROP
 1776               * File  sen-cos.s       448
 1777
 1778               * File  sen-cos.s       449
 1779
 1780               *################ Dominio
 1781               * File  sen-cos.s       451
 1782 02077 00000           CON(5)  =DOCSTR
 1783 0207C 11000           CON(5)  17
 1784 02081 255616C         NIBASC  \Reales\
            65637
 1785               * File  sen-cos.s       452
 1786 0208D 00000           CON(5)  ='
 1787 02092 00000           CON(5)  =DOIDNT
 1788 02097 40              CON(2)  4
 1789 02099 44F6D6E         NIBASC  \Domn\
            6
 1790 020A1 00000           CON(5)  =SAFESTO
 1791               * $ -> 'Domn' STO
 1792               * File  sen-cos.s       453
 1793
 1794               *$$$ 9
 1795               * File  sen-cos.s       455
 1796 020A6 00000           CON(5)  =GBUFF
 1797               * File  sen-cos.s       456
 1798 020AB 00000           CON(5)  =BINT22
 1799 020B0 00000           CON(5)  =BINT39
 1800 020B5 00000           CON(5)  =BINT99
 1801 020BA 00000           CON(5)  =BINT49
 1802 020BF 00000           CON(5)  =FBoxG2
 1803               * File  sen-cos.s       457
 1804 020C4 00000           CON(5)  =DROP
 1805               * File  sen-cos.s       458
 1806
 1807               * File  sen-cos.s       459
 1808
 1809               *################ Rango
 1810               * File  sen-cos.s       461
 1811 020C9 00000           CON(5)  =DOLAM
 1812 020CE 10              CON(2)  1
 1813 020D0 14              NIBASC  \A\
 1814 020D2 00000           CON(5)  =DOFLASHP
 1815 020D7 0000000         CON(7)  =^ZAbs
 1816 020DE 00000           CON(5)  =DUP
 1817               * |A| |A|
 1818               * File  sen-cos.s       462
 1819 020E3 00000           CON(5)  =DOFLASHP
 1820 020E8 0000000         CON(7)  =^QNeg
 1821               * |A| -|A|
 1822               * File  sen-cos.s       463
 1823 020EF 00000           CON(5)  =DOLAM
 1824 020F4 10              CON(2)  1
 1825 020F6 44              NIBASC  \D\
 1826               * |A| -|A| D
 1827               * File  sen-cos.s       464
 1828 020F8 00000           CON(5)  =DOFLASHP
 1829 020FD 0000000         CON(7)  =^QAdd
 1830               * |A| Z
 1831               * File  sen-cos.s       465
 1832 02104 00000           CON(5)  =DOFLASHP
 1833 02109 0000000         CON(7)  =^SIMPLIFY
 1834               * File  sen-cos.s       466
 1835 02110 00000           CON(5)  =SWAP
 1836               * Z |A|
 1837               * File  sen-cos.s       467
 1838 02115 00000           CON(5)  =DOLAM
 1839 0211A 10              CON(2)  1
 1840 0211C 44              NIBASC  \D\
 1841               * Z |A| D
 1842               * File  sen-cos.s       468
 1843 0211E 00000           CON(5)  =DOFLASHP
 1844 02123 0000000         CON(7)  =^QAdd
 1845               * Z Z'
 1846               * File  sen-cos.s       469
 1847 0212A 00000           CON(5)  =DOFLASHP
 1848 0212F 0000000         CON(7)  =^SIMPLIFY
 1849               * File  sen-cos.s       470
 1850 02136 00000           CON(5)  =DOLIST
 1851 0213B 00000           CON(5)  =%1
 1852 02140 00000           CON(5)  =%2
 1853 02145 00000           CON(5)  =SEMI
 1854               * Z Z' #f #c
 1855               * File  sen-cos.s       471
 1856 0214A 00000           CON(5)  =DOFLASHP
 1857 0214F 0000000         CON(7)  =^XEQ>ARRY
 1858               * [  ]
 1859               * File  sen-cos.s       472
 1860 02156 00000           CON(5)  ='
 1861 0215B 00000           CON(5)  =DOIDNT
 1862 02160 40              CON(2)  4
 1863 02162 2516E67         NIBASC  \Rang\
            6
 1864 0216A 00000           CON(5)  =SAFESTO
 1865               * ARRAY -> 'Rang' STO
 1866               * File  sen-cos.s       473
 1867
 1868               *$$$ 10
 1869               * File  sen-cos.s       475
 1870 0216F 00000           CON(5)  =GBUFF
 1871               * File  sen-cos.s       476
 1872 02174 00000           CON(5)  =BINT22
 1873 02179 00000           CON(5)  =BINT39
 1874 0217E 00000           CON(5)  =BINT108
 1875 02183 00000           CON(5)  =BINT49
 1876 02188 00000           CON(5)  =FBoxG2
 1877               * File  sen-cos.s       477
 1878 0218D 00000           CON(5)  =DROP
 1879               * File  sen-cos.s       478
 1880
 1881               *======================== ORDENAR VARIABLES ==========================
 1882               * File  sen-cos.s       480
 1883
 1884               *Pag1
 1885               *    F1        F2        F3        F4        F5        F6
 1886               * File  sen-cos.s       483
 1887 02192 00000           CON(5)  ='
 1888 02197 00000           CON(5)  =DOIDNT
 1889 0219C 40              CON(2)  4
 1890 0219E 6457E63         NIBASC  \Func\
            6
 1891 021A6 00000           CON(5)  ='
 1892 021AB 00000           CON(5)  =DOIDNT
 1893 021B0 40              CON(2)  4
 1894 021B2 0556279         NIBASC  \Peri\
            6
 1895 021BA 00000           CON(5)  ='
 1896 021BF 00000           CON(5)  =DOIDNT
 1897 021C4 40              CON(2)  4
 1898 021C6 4456376         NIBASC  \Desf\
            6
 1899 021CE 00000           CON(5)  ='
 1900 021D3 00000           CON(5)  =DOIDNT
 1901 021D8 40              CON(2)  4
 1902 021DA 3547560         NIBASC  \Step\
            7
 1903 021E2 00000           CON(5)  ='
 1904 021E7 00000           CON(5)  =DOIDNT
 1905 021EC 40              CON(2)  4
 1906 021EE 14D607C         NIBASC  \Ampl\
            6
 1907 021F6 00000           CON(5)  ='
 1908 021FB 00000           CON(5)  =DOIDNT
 1909 02200 50              CON(2)  5
 1910 02202 451626C         NIBASC  \Tabla\
            616
 1911               *Pag2
 1912               * File  sen-cos.s       485
 1913 0220C 00000           CON(5)  ='
 1914 02211 00000           CON(5)  =DOIDNT
 1915 02216 20              CON(2)  2
 1916 02218 9487            NIBASC  \Ix\
 1917 0221C 00000           CON(5)  ='
 1918 02221 00000           CON(5)  =DOIDNT
 1919 02226 20              CON(2)  2
 1920 02228 9497            NIBASC  \Iy\
 1921 0222C 00000           CON(5)  ='
 1922 02231 00000           CON(5)  =DOIDNT
 1923 02236 40              CON(2)  4
 1924 02238 44F6D6E         NIBASC  \Domn\
            6
 1925 02240 00000           CON(5)  ='
 1926 02245 00000           CON(5)  =DOIDNT
 1927 0224A 40              CON(2)  4
 1928 0224C 2516E67         NIBASC  \Rang\
            6
 1929               * File  sen-cos.s       486
 1930
 1931               * File  sen-cos.s       487
 1932 02254 00000           CON(5)  =BINT10
 1933 02259 00000           CON(5)  ={}N
 1934               * { }
 1935               * File  sen-cos.s       488
 1936 0225E 00000           CON(5)  =XEQORDER
 1937               * File  sen-cos.s       489
 1938
 1939               * File  sen-cos.s       490
 1940
 1941               *====================== RESTABLECER PARAMETROS ======================
 1942               * File  sen-cos.s       492
 1943
 1944               * File  sen-cos.s       493
 1945 02263 00000           CON(5)  =ABND
 1946               * Abandona Variables temporales
 1947               * File  sen-cos.s       494
 1948 02268 00000           CON(5)  =RestoreSysFlags
 1949               * Restablece variables del Usuario
 1950               * File  sen-cos.s       495
 1951               * Ref: SaveSysFlag
 1952               * File  sen-cos.s       496
 1953
 1954               * File  sen-cos.s       497
 1955
 1956               *========================= PANTALLA FINAL ============================
 1957               * File  sen-cos.s       499
 1958
 1959               *MEJORAR ESTA PANTALLA :(
 1960               * File  sen-cos.s       501
 1961 0226D 00000           CON(5)  =CLEARLCD
 1962               * File  sen-cos.s       502
 1963 02272 00000           CON(5)  =DOCSTR
 1964 02277 F7000           CON(5)  127
 1965 0227C 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 1966 02292 A0              CON(2)  #A
 1967 02294 A0              CON(2)  #A
 1968 02296 0225563         NIBASC  \ Resultados\
            757C647
            1646F637
 1969 022AC A0              CON(2)  #A
 1970 022AE 0216C6D         NIBASC  \ almacenados en\
            6163656
            E61646F6370256E6

 1971 022CC A0              CON(2)  #A
 1972 022CE 02C6160         NIBASC  \ la carpeta\
            2361627
            07564716
 1973 022E4 A0              CON(2)  #A
 1974 022E6 0272255         NIBASC  \ 'RESUL'\
            43555C4
            72
 1975               * File  sen-cos.s       503
 1976 022F6 00000           CON(5)  =BINT15
 1977 022FB 00000           CON(5)  =BINT10
 1978               * File  sen-cos.s       504
 1979 02300 00000           CON(5)  =MINUSONE
 1980               * File  sen-cos.s       505
 1981 02305 00000           CON(5)  =DOROMP
 1982 0230A 000000          CON(6)  =~MsgBoxMenu
 1983               * File  sen-cos.s       506
 1984 02310 00000           CON(5)  =DOROMP
 1985 02315 000000          CON(6)  =~DoMsgBox
 1986               * File  sen-cos.s       507
 1987 0231B 00000           CON(5)  =DROP
 1988               * File  sen-cos.s       508
 1989
 1990               * File  sen-cos.s       509
 1991 02320 00000           CON(5)  =SEMI
 1992               * File  sen-cos.s       510
 1993
Saturn Assembler                                       Fri Jan 05 16:11:09 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   750
 $>GROB                            Ext                   -   570   580   590
                                         600  1160
 %0                                Ext                   -    75
 %0<                               Ext                   -   906
 %1                                Ext                   -  1851
 %1200_                            Ext                   -   346   407
 %15360_                           Ext                   -   755
 %2                                Ext                   -  1579  1852
 %6                                Ext                   -  1580
 '                                 Ext                   -   308   367   744
                                        1090  1110  1130  1231  1289  1324  1371
                                        1414  1451  1527  1537  1585  1613  1655
                                        1668  1681  1722  1757  1786  1860  1887
                                        1891  1895  1899  1903  1907  1913  1917
                                        1921  1925
 'DROPFALSE                        Ext                   -   615   644   673
                                         702
 4GETLAM                           Ext                   -   762
 ?SKIP                             Ext                   -   871
 ABND                              Ext                   -   428   876  1002
                                        1071  1945
 BEGIN                             Ext                   -   282
 BIND                              Ext                   -    81  1021
 BINT0                             Ext                   -   766
 BINT1                             Ext                   -   771   786   791
                                         811   831  1173  1174
 BINT10                            Ext                   -   571   591   775
                                         795   815   835  1058  1932  1977
 BINT103                           Ext                   -    45
 BINT105                           Ext                   -    41
 BINT108                           Ext                   -  1874
 BINT109                           Ext                   -  1198
 BINT110                           Ext                   -  1205
 BINT116                           Ext                   -   833
 BINT124                           Ext                   -   380
 BINT127                           Ext                   -  1189
 BINT129                           Ext                   -  1182
 BINT130                           Ext                   -  1175
 BINT131                           Ext                   -  1153
 BINT14                            Ext                   -   776   796   816
                                         836
 BINT15                            Ext                   -   340  1057  1976
 BINT16                            Ext                   -   322   341   379
                                         402
 BINT17                            Ext                   -    35
 BINT18                            Ext                   -    37
 BINT19                            Ext                   -  1203
 BINT2                             Ext                   -   302   749   806
                                        1180  1181  1715
 BINT20                            Ext                   -  1164  1196
 BINT22                            Ext                   -  1301  1336  1383
                                        1426  1463  1597  1734  1769  1798  1872
 BINT23                            Ext                   -   563   774   794
                                         814   834
 BINT3                             Ext                   -   826  1697
 BINT30                            Ext                   -  1303
 BINT32                            Ext                   -   324   381
 BINT36                            Ext                   -  1204
 BINT37                            Ext                   -  1197
 BINT39                            Ext                   -  1302  1337  1338
                                        1384  1427  1464  1598  1735  1770  1799
                                        1873
 BINT4                             Ext                   -   504   546   734
                                         885   921   927   933   939   951   955
                                         961   967  1187  1188
 BINT41                            Ext                   -   572   582
 BINT45                            Ext                   -    57
 BINT46                            Ext                   -    59
 BINT47                            Ext                   -    62   422  1163
                                        1385
 BINT48                            Ext                   -    64
 BINT49                            Ext                   -    49  1304  1339
                                        1386  1429  1466  1600  1737  1772  1801
                                        1875
 BINT5                             Ext                   -   321   361   562
                                         773  1480  1520  1552
 BINT50                            Ext                   -    51  1199
 BINT51                            Ext                   -  1206
 BINT52                            Ext                   -   793
 BINT54                            Ext                   -   592   602
 BINT55                            Ext                   -  1428
 BINT6                             Ext                   -   733  1560
 BINT60                            Ext                   -   323
 BINT64                            Ext                   -  1465
 BINT7                             Ext                   -  1543
 BINT70                            Ext                   -   581   601
 BINT73                            Ext                   -  1599
 BINT76                            Ext                   -   378  1190
 BINT78                            Ext                   -   401  1183
 BINT79                            Ext                   -  1176
 BINT80                            Ext                   -  1152
 BINT81                            Ext                   -  1736
 BINT85                            Ext                   -   813
 BINT9                             Ext                   -   505   547
 BINT90                            Ext                   -  1771
 BINT99                            Ext                   -  1800
 CHECKPICT                         Ext                   -   272
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  1961
 CREATERRP_                        Ext                   -  1134
 ClrDA1IsStat                      Ext                   -    92
 ClrSysFlag                        Ext                   -    42    52    63
                                          65
 DOBEEP                            Ext                   -   351   412   760
 DOBINT                            Ext                   -   616   618   620
                                         622   626   628   630   645   647   649
                                         651   655   657   659   674   676   678
                                         680   684   686   688   703   705   707
                                         709   713   715   717   901
 DOCOL                             Ext                   -    19   284   305
                                         364   425   441   470   512   745   753
                                         769   789   809   829   874   910   918
                                         948  1047  1099  1108  1119  1129  1259
                                        1265  1483  1555  1638  1650
 DOCSTR                            Ext                   -   567   577   587
                                         597   634   663   692   721   859  1049
                                        1157  1640  1782  1963
 DOFLASHP                          Ext                   -   778   798   818
                                         838   865   904   923   929   935   957
                                         963  1086  1235  1242  1246  1260  1266
                                        1272  1279  1283  1317  1321  1350  1352
                                        1359  1363  1367  1402  1406  1410  1443
                                        1447  1496  1500  1504  1508  1564  1582
                                        1619  1626  1661  1673  1677  1688  1701
                                        1708  1753  1814  1819  1828  1832  1843
                                        1847  1856
 DOGROB                            Ext                   -    95   328   385
                                         472   514   554
 DOIDNT                            Ext                   -  1091  1111  1121
                                        1131  1135  1232  1290  1325  1372  1415
                                        1437  1452  1485  1490  1528  1538  1557
                                        1586  1610  1614  1652  1656  1669  1682
                                        1685  1723  1747  1758  1787  1861  1888
                                        1892  1896  1900  1904  1908  1914  1918
                                        1922  1926
 DOINT                             Ext                   -  1035  1041
 DOLAM                             Ext                   -    77   309   368
                                         462   912   999  1005  1008  1011  1014
                                        1017  1032  1038  1223  1228  1239  1252
                                        1276  1314  1356  1396  1399  1811  1823
                                        1838
 DOLIST                            Ext                   -    76   625   654
                                         683   712  1004  1578  1850
 DOREAL                            Ext                   -   347   408   756
 DOROMP                            Ext                   -  1060  1063  1066
                                        1981  1984
 DOVARS                            Ext                   -  1100  1124
 DRAWBOX#                          Ext                   -  1177  1184  1191
                                        1200  1207
 DROP                              Ext                   -   294   343   404
                                         429  1069  1120  1307  1342  1389  1432
                                        1469  1603  1740  1775  1804  1878  1987
 DROPFALSE                         Ext                   -   851
 DROPTRUE                          Ext                   -   353   414   437
 DUP                               Ext                   -  1524  1816
 DoBadKey                          Ext                   -   442
 EQUAL                             Ext                   -  1094
 FALSE                             Ext                   -   366   443   772
                                         792   812   832
 FBoxG2                            Ext                   -  1305  1340  1387
                                        1430  1467  1601  1738  1773  1802  1876
 FOUR                              Ext                   -   633   662   691
                                         720
 GBUFF                             Ext                   -   319   376  1299
                                        1334  1381  1424  1461  1595  1732  1767
                                        1796  1870
 GROB!ZERO                         Ext                   -   325   382
 GROB+#                            Ext                   -   342   403  1165
 GROB>GDISP                        Ext                   -   269  1168
 INCOMPDROP                        Ext                   -   893  1534  1545
                                        1693  1694
 INDEX@                            Ext                   -  1495
 IT                                Ext                   -   907  1045
 ITE                               Ext                   -   467   915  1095
                                        1115  1255  1635
 LOOP                              Ext                   -  1513  1570
 MAKEGROB                          Ext                   -  1154
 MINUSONE                          Ext                   -   637   638   639
                                         640   666   667   668   669   695   696
                                         697   698   724   725   726   727  1979
 ONE                               Ext                   -   624   653   682
                                         711
 OR                                Ext                   -  1044
 OVER#=case                        Ext                   -   303   362   423
                                         767   787   807   827
 PATHDIR                           Ext                   -  1083
 PICK                              Ext                   -   903  1698
 ROLL                              Ext                   -   922   928   934
                                         940   952   956   962   968  1544  1561
 RestoreSysFlags                   Ext                   -   427   875  1070
                                        1948
 SAFE@                             Ext                   -  1114
 SAFESTO                           Ext                   -  1293  1328  1375
                                        1418  1455  1589  1726  1761  1790  1864
 SEMI                              Ext                   -    80   356   417
                                         432   444   446   507   549   632   661
                                         690   719   781   801   821   841   847
                                         853   878   943   971   973  1020  1074
                                        1102  1126  1138  1140  1262  1268  1511
                                        1568  1581  1644  1719  1853  1991
 STO                               Ext                   -   312   371
 SWAP                              Ext                   -  1692  1712  1835
 SWAPDROP                          Ext                   -  1623  1665
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    36    38    46
                                          50    58    60
 TOGDISP                           Ext                   -   275  1212
 TRUE                              Ext                   -   307   316   374
                                         845  1149
 TURNMENUOFF                       Ext                   -   278  1215
 TYPECMP?                          Ext                   -  1630
 UNROT                             Ext                   -  1531
 UNROTSWAP                         Ext                   -  1705
 UNTIL                             Ext                   -   448
 WaitForKey                        Ext                   -   291
 XEQORDER                          Ext                   -  1936
 Z0_                               Ext                   -  1672  1752
 Z2_                               Ext                   -  1349
 Z4_                               Ext                   -  1442
 Z=                                Ext                   -  1037  1043
 ZERO_DO                           Ext                   -  1481  1553
 ^#>Z                              Ext                   -  1497
 ^CASCRUNCH                        Ext                   -   905  1627
 ^EvalNoCKx+                       Ext                   -  1702  1709
 ^ISOL1                            Ext                   -  1620
 ^ISOLALL                          Ext                   -  1662
 ^IfMain                           Ext                   -   866
 ^IfSetFieldPos                    Ext                   -   779   799   819
                                         839
 ^LASTCOMP                         Ext                   -  1087
 ^QAdd                             Ext                   -  1243  1280  1505
                                        1829  1844
 ^QDiv                             Ext                   -  1364  1403  1444
 ^QMul                             Ext                   -  1236  1273  1353
                                        1501  1689
 ^QNeg                             Ext                   -   924   930   936
                                         958   964  1407  1820
 ^SIMPLIFY                         Ext                   -  1247  1284  1322
                                        1368  1411  1448  1509  1833  1848
 ^SYMLIMIT                         Ext                   -  1565  1678  1754
 ^XEQ>ARRY                         Ext                   -  1583  1857
 ^ZAbs                             Ext                   -  1815
 ^pi                               Ext                   -  1351
 ^x=ext                            Ext                   -  1674
 ^xABSext                          Ext                   -  1318  1360
 ^xCOSext                          Ext                   -  1267
 ^xSINext                          Ext                   -  1261
 case                              Ext                   -   439
 x->QPI                            Ext                   -   889
 xKILL                             Ext                   -   430   877  1072
 xPURGE                            Ext                   -  1101  1125
 {}N                               Ext                   -   886  1521  1716
                                        1933
 ~DoMsgBox                         Ext                   -  1067  1985
 ~MsgBoxMenu                       Ext                   -  1064  1982
 ~grobAlertIcon                    Ext                   -  1061
Saturn Assembler                                       Fri Jan 05 16:11:09 2024
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
