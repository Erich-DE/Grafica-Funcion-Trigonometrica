Saturn Assembler                                       Fri Jan 12 10:14:16 2024
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
   13               * Último cambio:     12/01/2024 09:08 a.m
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
   35 0000F 00000           CON(5)  =SETRAD
   36               * Modo Radian
   37               * File  sen-cos.s       19
   38 00014 00000           CON(5)  =BINT105
   39 00019 00000           CON(5)  =ClrSysFlag
   40               * Modo Exacto
   41               * File  sen-cos.s       20
   42 0001E 00000           CON(5)  =BINT103
   43 00023 00000           CON(5)  =SetSysFlag
   44               * Modo Compeljo
   45               * File  sen-cos.s       21
   46 00028 00000           CON(5)  =BINT2
   47 0002D 00000           CON(5)  =ClrSysFlag
   48               * Constantes simbolicas
   49               * pi, euler
   50               * File  sen-cos.s       22
   51
   52               *========================== VARIABLES ================================
   53               * File  sen-cos.s       24
   54 00032 00000           CON(5)  =%0
   55 00037 00000           CON(5)  =DOLIST
   56 0003C 00000           CON(5)  =DOLAM
   57 00041 30              CON(2)  3
   58 00043 F40713          NIBASC  \Op1\
   59 00049 00000           CON(5)  =SEMI
   60 0004E 00000           CON(5)  =BIND
   61               * Op1=0
   62               *Op1: Seleccion de SENO o COSENO
   63               * File  sen-cos.s       26
   64
   65               * File  sen-cos.s       27
   66
   67               *=================== SELECCION DE [SEN]O [COS] =======================
   68               * File  sen-cos.s       29
   69
   70               * File  sen-cos.s       30
   71 00053 00000           CON(5)  =ClrDA1IsStat
   72               * Quitar reloj
   73               * File  sen-cos.s       31
   74 00058 00000           CON(5)  =DOGROB
   75 0005D FAA00           CON(5)  2735
   76 00062 0500038         NIBHEX  05000380000FFFFF
            0000FFF
            FF
   77 00072 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   78 00082 FFFFFFF         NIBHEX  FFFFFFFFF700CFFF
            FF700CF
            FF
   79 00092 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   80 000A2 FFFFFFF         NIBHEX  FFFFFFFFFFFF10EF
            FFFFF10
            EF
   81 000B2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   82 000C2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFF30
            FFFFFFF
            30
   83 000D2 FFFFFFF         NIBHEX  FFFFFFFF7014E140
            F7014E1
            40
   84 000E2 1480231         NIBHEX  1480231CFFFFFFFF
            CFFFFFF
            FF
   85 000F2 70FFFFF         NIBHEX  70FFFFFFFF7294E9
            FFF7294
            E9
   86 00102 429CC42         NIBHEX  429CC4229CFFFFFF
            29CFFFF
            FF
   87 00112 FF70FFF         NIBHEX  FF70FFFFFFFF7E97
            FFFFF7E
            97
   88 00122 E97E9FC         NIBHEX  E97E9FC4209FFFFF
            4209FFF
            FF
   89 00132 FFFF70F         NIBHEX  FFFF70FFFFF008F8
            FFFF008
            F8
   90 00142 16E16E9         NIBHEX  16E16E9FC4211E30
            FC4211E
            30
   91 00152 0EFFFF7         NIBHEX  0EFFFF70FFFFF008
            0FFFFF0
            08
   92 00162 F397E97         NIBHEX  F397E97E9FC4239F
            E9FC423
            9F
   93 00172 300EFFF         NIBHEX  300EFFFF70FFFFFF
            F70FFFF
            FF
   94 00182 FFF397E         NIBHEX  FFF397E97E9FC423
            97E9FC4
            23
   95 00192 9FFFFFF         NIBHEX  9FFFFFFFFF70FFFF
            FFF70FF
            FF
   96 001A2 FFFF729         NIBHEX  FFFF7294E9429CC4
            4E9429C
            C4
   97 001B2 239CFFF         NIBHEX  239CFFFFFFFF70FF
            FFFFF70
            FF
   98 001C2 FFFFFF7         NIBHEX  FFFFFF7014014014
            0140140
            14
   99 001D2 80231CF         NIBHEX  80231CFFFFFFFF70
            FFFFFFF
            70
  100 001E2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  101 001F2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  102 00202 70FFFFF         NIBHEX  70FFFFFFFFFFFFFF
            FFFFFFF
            FF
  103 00212 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  104 00222 FF70FFF         NIBHEX  FF70FFFFFFFFFFFF
            FFFFFFF
            FF
  105 00232 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  106 00242 FFFF70F         NIBHEX  FFFF70F000000000
            0000000
            00
  107 00252 00000FF         NIBHEX  00000FF300000000
            3000000
            00
  108 00262 0000087         NIBHEX  0000087030000000
            0300000
            00
  109 00272 0000000         NIBHEX  0000000CF0000000
            CF00000
            00
  110 00282 0000000         NIBHEX  0000000060100000
            0601000
            00
  111 00292 0000000         NIBHEX  0000000008700000
            0087000
            00
  112 002A2 0000000         NIBHEX  0000000000401000
            0004010
            00
  113 002B2 EFFFFFF         NIBHEX  EFFFFFF100087000
            1000870
            00
  114 002C2 FFFFFFF         NIBHEX  FFFFFFFFFF004000
            FFF0040
            00
  115 002D2 0010000         NIBHEX  0010000002000030
            0020000
            30
  116 002E2 0800000         NIBHEX  0800000000001000
            0000010
            00
  117 002F2 0008100         NIBHEX  0008100000060000
            0000600
            00
  118 00302 300C000         NIBHEX  300C000000000030
            0000000
            30
  119 00312 0000089         NIBHEX  0000089FEB9D7600
            FEB9D76
            00
  120 00322 00300CC         NIBHEX  00300CC7FD7FDCE3
            7FD7FDC
            E3
  121 00332 3000000         NIBHEX  300000089D6BBD66
            89D6BBD
            66
  122 00342 0000300         NIBHEX  0000300CC6BD6BDD
            CC6BD6B
            DD
  123 00352 6330000         NIBHEX  63300000089168FD
            0089168
            FD
  124 00362 6600003         NIBHEX  660000300CC0BD03
            00CC0BD
            03
  125 00372 CF63300         NIBHEX  CF633000000817E9
            0000817
            E9
  126 00382 DD66000         NIBHEX  DD660000300CC0B9
            0300CC0
            B9
  127 00392 3FCE633         NIBHEX  3FCE63300000081C
            0000008
            1C
  128 003A2 689D660         NIBHEX  689D660000300CC0
            000300C
            C0
  129 003B2 B163CC6         NIBHEX  B163CC6330000008
            3300000
            08
  130 003C2 1C689D6         NIBHEX  1C689D660000300C
            6000030
            0C
  131 003D2 C0B163C         NIBHEX  C0B163CC63300000
            C633000
            00
  132 003E2 089D6B9         NIBHEX  089D6B9D66000030
            D660000
            30
  133 003F2 0CC6BD6         NIBHEX  0CC6BD6BDC633000
            BDC6330
            00
  134 00402 00089FE         NIBHEX  00089FEB9D760000
            B9D7600
            00
  135 00412 300CC7F         NIBHEX  300CC7FD7FDCE330
            D7FDCE3
            30
  136 00422 0000081         NIBHEX  0000081000000600
            0000006
            00
  137 00432 00300C0         NIBHEX  00300C0000000000
            0000000
            00
  138 00442 3000000         NIBHEX  3000000010000002
            0100000
            02
  139 00452 0000300         NIBHEX  0000300800000000
            8000000
            00
  140 00462 0010000         NIBHEX  0010000000EFFFFF
            000EFFF
            FF
  141 00472 F100003         NIBHEX  F100003000FFFFFF
            000FFFF
            FF
  142 00482 FFFF000         NIBHEX  FFFF00000000CFFF
            00000CF
            FF
  143 00492 FFF0000         NIBHEX  FFF000003000EFFF
            03000EF
            FF
  144 004A2 FFFFF70         NIBHEX  FFFFF70000000000
            0000000
            00
  145 004B2 0000000         NIBHEX  0000000000300000
            0003000
            00
  146 004C2 0000000         NIBHEX  0000000000000000
            0000000
            00
  147 004D2 0000000         NIBHEX  0000000000003000
            0000030
            00
  148 004E2 0000000         NIBHEX  0000000000000000
            0000000
            00
  149 004F2 0000000         NIBHEX  0000000000000030
            0000000
            30
  150 00502 0000000         NIBHEX  0000000000000000
            0000000
            00
  151 00512 0A40000         NIBHEX  0A40000000000000
            0000000
            00
  152 00522 30A4000         NIBHEX  30A4000000000000
            0000000
            00
  153 00532 000CE00         NIBHEX  000CE00000000000
            0000000
            00
  154 00542 0030CE0         NIBHEX  0030CE0000000000
            0000000
            00
  155 00552 0000084         NIBHEX  0000084000000000
            0000000
            00
  156 00562 0000308         NIBHEX  0000308400000000
            4000000
            00
  157 00572 0000000         NIBHEX  0000000440000000
            4400000
            00
  158 00582 0000003         NIBHEX  0000003044000000
            0440000
            00
  159 00592 0000000         NIBHEX  0000000000400000
            0004000
            00
  160 005A2 0000000         NIBHEX  0000000030040000
            0300400
            00
  161 005B2 0000000         NIBHEX  0000000000004087
            0000040
            87
  162 005C2 0000000         NIBHEX  0000000000300C10
            000300C
            10
  163 005D2 0000000         NIBHEX  0000000E00000040
            E000000
            40
  164 005E2 6810000         NIBHEX  6810000000003004
            0000030
            04
  165 005F2 6000000         NIBHEX  6000000081000000
            0810000
            00
  166 00602 4030300         NIBHEX  4030300000000030
            0000000
            30
  167 00612 04C0000         NIBHEX  04C0000000C00000
            000C000
            00
  168 00622 0048106         NIBHEX  0048106000000000
            0000000
            00
  169 00632 3004810         NIBHEX  3004810000006000
            0000060
            00
  170 00642 0000480         NIBHEX  0000480040000000
            0400000
            00
  171 00652 0030040         NIBHEX  0030040100000020
            1000000
            20
  172 00662 0000004         NIBHEX  0000004400800000
            4008000
            00
  173 00672 0000300         NIBHEX  0000300402000000
            4020000
            00
  174 00682 1000000         NIBHEX  1000000042000100
            0420001
            00
  175 00692 0000003         NIBHEX  0000003004040000
            0040400
            00
  176 006A2 0800000         NIBHEX  0800000000420001
            0004200
            01
  177 006B2 0000000         NIBHEX  0000000030040400
            0300404
            00
  178 006C2 0008000         NIBHEX  0008000000004100
            0000041
            00
  179 006D2 0200000         NIBHEX  0200000000300408
            0003004
            08
  180 006E2 0000040         NIBHEX  0000040000000041
            0000000
            41
  181 006F2 0002000         NIBHEX  0002000000003004
            0000030
            04
  182 00702 0800000         NIBHEX  0800000400000000
            4000000
            00
  183 00712 C000040         NIBHEX  C000040000000030
            0000000
            30
  184 00722 0400100         NIBHEX  0400100002000000
            0020000
            00
  185 00732 80C0000         NIBHEX  80C0000400000800
            4000008
            00
  186 00742 3804001         NIBHEX  3804001000020080
            0000200
            80
  187 00752 00CFFFF         NIBHEX  00CFFFFFFFFFFFFF
            FFFFFFF
            FF
  188 00762 103CFFF         NIBHEX  103CFFFFFFFFFFFF
            FFFFFFF
            FF
  189 00772 F100804         NIBHEX  F100804000080000
            0000800
            00
  190 00782 4841380         NIBHEX  4841380400200001
            4002000
            01
  191 00792 0084100         NIBHEX  0084100040000800
            0400008
            00
  192 007A2 0040803         NIBHEX  0040803004002000
            0040020
            00
  193 007B2 0100080         NIBHEX  0100080000400000
            0004000
            00
  194 007C2 1000204         NIBHEX  1000204130040040
            1300400
            40
  195 007D2 0080000         NIBHEX  0080000410004000
            4100040
            00
  196 007E2 0010002         NIBHEX  0010002000300400
            0003004
            00
  197 007F2 4000800         NIBHEX  4000800000000040
            0000000
            40
  198 00802 0000200         NIBHEX  0000200010003004
            0100030
            04
  199 00812 0080004         NIBHEX  0080004000000000
            0000000
            00
  200 00822 4000002         NIBHEX  4000002000100030
            0001000
            30
  201 00832 0400800         NIBHEX  0400800040000000
            0400000
            00
  202 00842 0040000         NIBHEX  0040000040080000
            0400800
            00
  203 00852 3004000         NIBHEX  3004000100200000
            1002000
            00
  204 00862 0000400         NIBHEX  0000400000800400
            0008004
            00
  205 00872 0030040         NIBHEX  0030040002001000
            0020010
            00
  206 00882 0000004         NIBHEX  0000004000008106
            0000081
            06
  207 00892 0000300         NIBHEX  0000300400060810
            4000608
            10
  208 008A2 0000000         NIBHEX  0000000040000003
            0400000
            03
  209 008B2 0300003         NIBHEX  0300003004000C0C
            004000C
            0C
  210 008C2 0000000         NIBHEX  0000000000400000
            0004000
            00
  211 008D2 0681000         NIBHEX  0681000030040008
            0300400
            08
  212 008E2 1600000         NIBHEX  1600000000004000
            0000040
            00
  213 008F2 0008700         NIBHEX  0008700000300400
            0003004
            00
  214 00902 00E1000         NIBHEX  00E1000000000040
            0000000
            40
  215 00912 0000000         NIBHEX  0000000000003004
            0000030
            04
  216 00922 0000000         NIBHEX  0000000000000000
            0000000
            00
  217 00932 4000000         NIBHEX  4000000000000030
            0000000
            30
  218 00942 0400000         NIBHEX  0400000000000000
            0000000
            00
  219 00952 00E0000         NIBHEX  00E0000000000000
            0000000
            00
  220 00962 300E000         NIBHEX  300E000000000000
            0000000
            00
  221 00972 0000400         NIBHEX  0000400000000000
            0000000
            00
  222 00982 0030040         NIBHEX  0030040000000000
            0000000
            00
  223 00992 0000000         NIBHEX  0000000000000000
            0000000
            00
  224 009A2 0000300         NIBHEX  0000300000000000
            0000000
            00
  225 009B2 0000000         NIBHEX  0000000000000000
            0000000
            00
  226 009C2 0000003         NIBHEX  0000003000000000
            0000000
            00
  227 009D2 0000000         NIBHEX  0000000000000000
            0000000
            00
  228 009E2 0000000         NIBHEX  0000000030000000
            0300000
            00
  229 009F2 0000000         NIBHEX  000000000000000C
            0000000
            0C
  230 00A02 FFFF300         NIBHEX  FFFF300000300000
            0003000
            00
  231 00A12 FFFFF00         NIBHEX  FFFFF00000000000
            0000000
            00
  232 00A22 0EFFFF7         NIBHEX  0EFFFF7000003000
            0000030
            00
  233 00A32 08FFFFF         NIBHEX  08FFFFF100000000
            1000000
            00
  234 00A42 000EF03         NIBHEX  000EF03F70000030
            F700000
            30
  235 00A52 0008F34         NIBHEX  0008F348F1000000
            8F10000
            00
  236 00A62 00000EF         NIBHEX  00000EFEDE700000
            EDE7000
            00
  237 00A72 300008F         NIBHEX  300008FB7FF10000
            B7FF100
            00
  238 00A82 0000000         NIBHEX  0000000EF87F7000
            EF87F70
            00
  239 00A92 0030000         NIBHEX  00300008F36CF100
            8F36CF1
            00
  240 00AA2 0000000         NIBHEX  000000000EFEBF70
            00EFEBF
            70
  241 00AB2 0000300         NIBHEX  0000300008FBFBF1
            008FBFB
            F1
  242 00AC2 0000000         NIBHEX  00000000000EFE1E
            0000EFE
            1E
  243 00AD2 7000003         NIBHEX  700000300008FB7C
            00008FB
            7C
  244 00AE2 F100000         NIBHEX  F100000000000EFF
            000000E
            FF
  245 00AF2 FF70000         NIBHEX  FF700000300008FF
            0300008
            FF
  246 00B02 FFF1000         NIBHEX  FFF1000000
            000
  247               * File  sen-cos.s       32
  248 00B0C 00000           CON(5)  =GROB>GDISP
  249               * GROB STO>GBUFF
  250               * File  sen-cos.s       33
  251 00B11 00000           CON(5)  =CHECKPICT
  252               * GBUFF->131x80?
  253               * File  sen-cos.s       34
  254 00B16 00000           CON(5)  =TOGDISP
  255               * Dibujar GBUFF
  256               * File  sen-cos.s       35
  257 00B1B 00000           CON(5)  =TURNMENUOFF
  258               * File  sen-cos.s       36
  259
  260               * File  sen-cos.s       37
  261 00B20 00000           CON(5)  =BEGIN
  262               * File  sen-cos.s       38
  263 00B25 00000           CON(5)  =DOCOL
  264               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  265               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  266               * pulsado                  ( Key -> FALSE       )
  267               * File  sen-cos.s       42
  268
  269               * File  sen-cos.s       43
  270 00B2A 00000           CON(5)  =WaitForKey
  271               * #ct #p
  272               * File  sen-cos.s       44
  273 00B2F 00000           CON(5)  =DROP
  274               * #ct
  275               * File  sen-cos.s       45
  276
  277               * File  sen-cos.s       46
  278
  279               *--------------------------- Caso Seno -------------------------------
  280               * File  sen-cos.s       48
  281 00B34 00000           CON(5)  =BINT2
  282 00B39 00000           CON(5)  =OVER#=case
  283               * File  sen-cos.s       49
  284 00B3E 00000           CON(5)  =DOCOL
  285               * File  sen-cos.s       50
  286 00B43 00000           CON(5)  =TRUE
  287 00B48 00000           CON(5)  ='
  288 00B4D 00000           CON(5)  =DOLAM
  289 00B52 30              CON(2)  3
  290 00B54 F40713          NIBASC  \Op1\
  291 00B5A 00000           CON(5)  =STO
  292               * Op1 = TRUE
  293               * Cambiar grafico del GBUFF
  294               * File  sen-cos.s       52
  295 00B5F 00000           CON(5)  =TRUE
  296               * TRUE
  297               * File  sen-cos.s       53
  298 00B64 00000           CON(5)  =GBUFF
  299               * File  sen-cos.s       54
  300 00B69 00000           CON(5)  =BINT5
  301 00B6E 00000           CON(5)  =BINT16
  302 00B73 00000           CON(5)  =BINT60
  303 00B78 00000           CON(5)  =BINT32
  304 00B7D 00000           CON(5)  =GROB!ZERO
  305               * Quitar boton
  306               * File  sen-cos.s       55
  307 00B82 00000           CON(5)  =DOGROB
  308 00B87 F8000           CON(5)  143
  309 00B8C 0100002         NIBHEX  0100002000000000
            0000000
            00
  310 00B9C 00CFFFF         NIBHEX  00CFFFFFF3EFFFFF
            FF3EFFF
            FF
  311 00BAC F7FFFFF         NIBHEX  F7FFFFFFFFF028C4
            FFFF028
            C4
  312 00BBC 0FF4298         NIBHEX  0FF429842FFC3F04
            42FFC3F
            04
  313 00BCC 2FF13C4         NIBHEX  2FF13C442FF72FC4
            42FF72F
            C4
  314 00BDC 2FF72FC         NIBHEX  2FF72FC42FF429C4
            42FF429
            C4
  315 00BEC 2FF028C         NIBHEX  2FF028C40FFFFFFF
            40FFFFF
            FF
  316 00BFC FFEFFFF         NIBHEX  FFEFFFFFF7CFFFFF
            FF7CFFF
            FF
  317 00C0C F300000         NIBHEX  F300000000
            000
  318               * File  sen-cos.s       56
  319 00C16 00000           CON(5)  =BINT15
  320 00C1B 00000           CON(5)  =BINT16
  321 00C20 00000           CON(5)  =GROB+#
  322 00C25 00000           CON(5)  =DROP
  323               * Remplazar boton
  324               * File  sen-cos.s       57
  325 00C2A 00000           CON(5)  =DOREAL
  326 00C2F 300             NIBHEX  300
  327 00C32 0000000         NIBHEX  000000000031
            00031
  328 00C3E 0               NIBHEX  0
  329 00C3F 00000           CON(5)  =DOREAL
  330 00C44 999             NIBHEX  999
  331 00C47 0000000         NIBHEX  000000000051
            00051
  332 00C53 0               NIBHEX  0
  333 00C54 00000           CON(5)  =DOBEEP
  334               * File  sen-cos.s       58
  335 00C59 00000           CON(5)  =DROPTRUE
  336               * Borra el argumento de case y pone TRUE
  337               * File  sen-cos.s       59
  338 00C5E 00000           CON(5)  =SEMI
  339               * File  sen-cos.s       60
  340
  341               *-------------------------- Caso Coseno ------------------------------
  342               * File  sen-cos.s       62
  343 00C63 00000           CON(5)  =BINT5
  344 00C68 00000           CON(5)  =OVER#=case
  345               * File  sen-cos.s       63
  346 00C6D 00000           CON(5)  =DOCOL
  347               * File  sen-cos.s       64
  348 00C72 00000           CON(5)  =FALSE
  349 00C77 00000           CON(5)  ='
  350 00C7C 00000           CON(5)  =DOLAM
  351 00C81 30              CON(2)  3
  352 00C83 F40713          NIBASC  \Op1\
  353 00C89 00000           CON(5)  =STO
  354               * Op1 + FALSE
  355               * File  sen-cos.s       65
  356 00C8E 00000           CON(5)  =TRUE
  357               * File  sen-cos.s       66
  358 00C93 00000           CON(5)  =GBUFF
  359               * File  sen-cos.s       67
  360 00C98 00000           CON(5)  =BINT76
  361 00C9D 00000           CON(5)  =BINT16
  362 00CA2 00000           CON(5)  =BINT124
  363 00CA7 00000           CON(5)  =BINT32
  364 00CAC 00000           CON(5)  =GROB!ZERO
  365               * Quitar boton
  366               * File  sen-cos.s       68
  367 00CB1 00000           CON(5)  =DOGROB
  368 00CB6 FC000           CON(5)  207
  369 00CBB 01000C2         NIBHEX  01000C2000000000
            0000000
            00
  370 00CCB 000000C         NIBHEX  000000CFFFFFFFFF
            FFFFFFF
            FF
  371 00CDB 30EFFFF         NIBHEX  30EFFFFFFFFF70FF
            FFFFF70
            FF
  372 00CEB FFFFFFF         NIBHEX  FFFFFFFFF0F02802
            FF0F028
            02
  373 00CFB 8C40F0F         NIBHEX  8C40F0F429429842
            4294298
            42
  374 00D0B F0FC39C         NIBHEX  F0FC39C3F042F0FC
            3F042F0
            FC
  375 00D1B 3913C44         NIBHEX  3913C442F0FC3972
            2F0FC39
            72
  376 00D2B FC42F0F         NIBHEX  FC42F0FC3972FC42
            C3972FC
            42
  377 00D3B F0F4294         NIBHEX  F0F429429C42F0F0
            29C42F0
            F0
  378 00D4B 28028C4         NIBHEX  28028C40F0FFFFFF
            0F0FFFF
            FF
  379 00D5B FFFFF0E         NIBHEX  FFFFF0EFFFFFFFFF
            FFFFFFF
            FF
  380 00D6B 70CFFFF         NIBHEX  70CFFFFFFFFF3000
            FFFFF30
            00
  381 00D7B 0000000         NIBHEX  0000000000
            000
  382               * File  sen-cos.s       69
  383 00D85 00000           CON(5)  =BINT78
  384 00D8A 00000           CON(5)  =BINT16
  385 00D8F 00000           CON(5)  =GROB+#
  386 00D94 00000           CON(5)  =DROP
  387               * Remplazar boton
  388               * File  sen-cos.s       70
  389 00D99 00000           CON(5)  =DOREAL
  390 00D9E 300             NIBHEX  300
  391 00DA1 0000000         NIBHEX  000000000031
            00031
  392 00DAD 0               NIBHEX  0
  393 00DAE 00000           CON(5)  =DOREAL
  394 00DB3 999             NIBHEX  999
  395 00DB6 0000000         NIBHEX  000000000051
            00051
  396 00DC2 0               NIBHEX  0
  397 00DC3 00000           CON(5)  =DOBEEP
  398               * File  sen-cos.s       71
  399 00DC8 00000           CON(5)  =DROPTRUE
  400               * Borra el argumento de case y pone TRUE
  401               * File  sen-cos.s       72
  402 00DCD 00000           CON(5)  =SEMI
  403               * File  sen-cos.s       73
  404
  405               *-------------------------- Caso Cancel ------------------------------
  406               * File  sen-cos.s       75
  407 00DD2 00000           CON(5)  =BINT47
  408 00DD7 00000           CON(5)  =OVER#=case
  409               * File  sen-cos.s       76
  410 00DDC 00000           CON(5)  =DOCOL
  411               * File  sen-cos.s       77
  412 00DE1 00000           CON(5)  =RestoreSysFlags
  413 00DE6 00000           CON(5)  =ABND
  414 00DEB 00000           CON(5)  =DROP
  415 00DF0 00000           CON(5)  =xKILL
  416               * File  sen-cos.s       78
  417 00DF5 00000           CON(5)  =SEMI
  418               * File  sen-cos.s       79
  419
  420               *---------------------- Caso Tecla Erronea ---------------------------
  421               * File  sen-cos.s       81
  422 00DFA 00000           CON(5)  =DROPTRUE
  423               * File  sen-cos.s       82
  424 00DFF 00000           CON(5)  =case
  425               * File  sen-cos.s       83
  426 00E04 00000           CON(5)  =DOCOL
  427 00E09 00000           CON(5)  =DoBadKey
  428 00E0E 00000           CON(5)  =FALSE
  429 00E13 00000           CON(5)  =SEMI
  430               * File  sen-cos.s       84
  431 00E18 00000           CON(5)  =SEMI
  432               * File  sen-cos.s       85
  433 00E1D 00000           CON(5)  =UNTIL
  434               * File  sen-cos.s       86
  435
  436               * File  sen-cos.s       87
  437
  438               *====================== INTRODUCCION DE DATOS ========================
  439               * File  sen-cos.s       89
  440
  441               * File  sen-cos.s       90
  442
  443               *---------------------------- Labels ---------------------------------
  444               * File  sen-cos.s       92
  445
  446               *                             #Label     Dimension   Posicion
  447               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  448               * File  sen-cos.s       95
  449 00E22 00000           CON(5)  =DOLAM
  450 00E27 30              CON(2)  3
  451 00E29 F40713          NIBASC  \Op1\
  452               * Op1=TRUE=SEN / Op1=FLASE=COS
  453               * File  sen-cos.s       96
  454 00E2F 00000           CON(5)  =ITE
  455               *Caso Seno
  456               * File  sen-cos.s       98
  457 00E34 00000           CON(5)  =DOCOL
  458               * File  sen-cos.s       99
  459 00E39 00000           CON(5)  =DOGROB
  460 00E3E FC100           CON(5)  463
  461 00E43 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  462 00E53 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  463 00E63 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  464 00E73 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  465 00E83 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  466 00E93 0000068         NIBHEX  0000068170006083
            1700060
            83
  467 00EA3 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  468 00EB3 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  469 00EC3 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  470 00ED3 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  471 00EE3 003030E         NIBHEX  003030E060093839
            0600938
            39
  472 00EF3 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  473 00F03 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  474 00F13 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  475 00F23 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  476 00F33 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  477 00F43 0810307         NIBHEX  081030783068308D
            8306830
            8D
  478 00F53 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  479 00F63 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  480 00F73 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  481 00F83 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  482 00F93 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  483 00FA3 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  484 00FB3 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  485 00FC3 0700000         NIBHEX  0700000000000000
            0000000
            00
  486 00FD3 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  487 00FE3 8100000         NIBHEX  8100000000000000
            0000000
            00
  488 00FF3 0000020         NIBHEX  0000020000000000
            0000000
            00
  489 01003 8100000         NIBHEX  8100000000
            000
  490               * File  sen-cos.s       100
  491 0100D 00000           CON(5)  =BINT4
  492 01012 00000           CON(5)  =BINT9
  493               * File  sen-cos.s       101
  494 01017 00000           CON(5)  =SEMI
  495               * File  sen-cos.s       102
  496
  497               *Caso Coseno
  498               * File  sen-cos.s       104
  499 0101C 00000           CON(5)  =DOCOL
  500               * File  sen-cos.s       105
  501 01021 00000           CON(5)  =DOGROB
  502 01026 FC100           CON(5)  463
  503 0102B E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  504 0103B 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  505 0104B F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  506 0105B 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  507 0106B 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  508 0107B 0000068         NIBHEX  0000068170006083
            1700060
            83
  509 0108B 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  510 0109B 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  511 010AB 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  512 010BB ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  513 010CB 003030E         NIBHEX  003030E060093034
            0600930
            34
  514 010DB 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  515 010EB 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  516 010FB 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  517 0110B 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  518 0111B 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  519 0112B 0810307         NIBHEX  0810307830683C18
            830683C
            18
  520 0113B 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  521 0114B EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  522 0115B 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  523 0116B 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  524 0117B F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  525 0118B 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  526 0119B 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  527 011AB 0700000         NIBHEX  0700000000000000
            0000000
            00
  528 011BB 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  529 011CB 8100000         NIBHEX  8100000000000000
            0000000
            00
  530 011DB 0000010         NIBHEX  0000010000000000
            0000000
            00
  531 011EB C000000         NIBHEX  C000000000
            000
  532               * File  sen-cos.s       106
  533 011F5 00000           CON(5)  =BINT4
  534 011FA 00000           CON(5)  =BINT9
  535               * File  sen-cos.s       107
  536 011FF 00000           CON(5)  =SEMI
  537               * File  sen-cos.s       108
  538
  539               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  540               * File  sen-cos.s       110
  541 01204 00000           CON(5)  =DOGROB
  542 01209 74000           CON(5)  71
  543 0120E E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  544 0121E 0005000         NIBHEX  0005000500850065
            5008500
            65
  545 0122E 105D205         NIBHEX  105D205420102010
            4201020
            10
  546 0123E 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  547 0124E 00              NIBHEX  00
  548               * File  sen-cos.s       111
  549 01250 00000           CON(5)  =BINT5
  550 01255 00000           CON(5)  =BINT23
  551               * File  sen-cos.s       112
  552
  553               * File  sen-cos.s       113
  554 0125A 00000           CON(5)  =DOCSTR
  555 0125F 90000           CON(5)  9
  556 01264 14A3            NIBASC  \A:\
  557 01268 00000           CON(5)  =$>GROB
  558 0126D 00000           CON(5)  =BINT10
  559 01272 00000           CON(5)  =BINT41
  560               * Label 2
  561               * 12x8
  562               * 10,41
  563               * File  sen-cos.s       114
  564 01277 00000           CON(5)  =DOCSTR
  565 0127C 90000           CON(5)  9
  566 01281 24A3            NIBASC  \B:\
  567 01285 00000           CON(5)  =$>GROB
  568 0128A 00000           CON(5)  =BINT70
  569 0128F 00000           CON(5)  =BINT41
  570               * Label 3
  571               * 12x8
  572               * 70,41
  573               * File  sen-cos.s       115
  574 01294 00000           CON(5)  =DOCSTR
  575 01299 90000           CON(5)  9
  576 0129E 34A3            NIBASC  \C:\
  577 012A2 00000           CON(5)  =$>GROB
  578 012A7 00000           CON(5)  =BINT10
  579 012AC 00000           CON(5)  =BINT54
  580               * Label 4
  581               * 12x8
  582               * 10,54
  583               * File  sen-cos.s       116
  584 012B1 00000           CON(5)  =DOCSTR
  585 012B6 90000           CON(5)  9
  586 012BB 44A3            NIBASC  \D:\
  587 012BF 00000           CON(5)  =$>GROB
  588 012C4 00000           CON(5)  =BINT70
  589 012C9 00000           CON(5)  =BINT54
  590               * Label 5
  591               * 12x8
  592               * 70,54
  593               * File  sen-cos.s       117
  594
  595               * File  sen-cos.s       118
  596
  597               *----------------------------- Campos --------------------------------
  598               * File  sen-cos.s       120
  599
  600               * File  sen-cos.s       121
  601 012CE 00000           CON(5)  ='
  602 012D3 00000           CON(5)  =DOCOL
  603               * File  sen-cos.s       122
  604 012D8 00000           CON(5)  =BINT5
  605 012DD 00000           CON(5)  =#=casedrop
  606               * Verificar campo
  607               * File  sen-cos.s       123
  608 012E2 00000           CON(5)  =DOCOL
  609               * File  sen-cos.s       124
  610               * Valor Externo = ob
  611               * File  sen-cos.s       125
  612
  613               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  614               * File  sen-cos.s       127
  615 012E7 00000           CON(5)  =DUP
  616               * ob ob
  617               * File  sen-cos.s       128
  618 012EC 00000           CON(5)  ='
  619 012F1 00000           CON(5)  =xNOVAL
  620               * ob ob 'NOVAL'
  621               * File  sen-cos.s       129
  622 012F6 00000           CON(5)  =EQUAL
  623               * ob=NOVAL ?
  624               * FLAG
  625               * File  sen-cos.s       130
  626 012FB 00000           CON(5)  =caseTRUE
  627               * ob FLAG
  628               * No hace nada
  629               * File  sen-cos.s       131
  630
  631               *===Caso: Expresion contiene una variable
  632               *         Nota: {} son las variables de la expresion
  633               *         si no hay variables implica que {} esta vacia
  634               * File  sen-cos.s       135
  635 01300 00000           CON(5)  =DUP
  636               * ob ob
  637               * File  sen-cos.s       136
  638 01305 00000           CON(5)  =BINT105
  639 0130A 00000           CON(5)  =SetSysFlag
  640               * Modo aproximado
  641               * File  sen-cos.s       137
  642 0130F 00000           CON(5)  =xEVAL
  643               * ob ob'
  644               * Evalua, ->NUM
  645               * File  sen-cos.s       138
  646 01314 00000           CON(5)  =BINT105
  647 01319 00000           CON(5)  =ClrSysFlag
  648               * Modo exacto
  649               * File  sen-cos.s       139
  650 0131E 00000           CON(5)  =DOFLASHP
  651 01323 0000000         CON(7)  =^RLVARext
  652               * ob ob' {}
  653               * File  sen-cos.s       140
  654 0132A 00000           CON(5)  =SWAPDROP
  655               * ob {}
  656               * File  sen-cos.s       141
  657 0132F 00000           CON(5)  =DUPNULL{}?
  658               * ob {} FLAG
  659               * File  sen-cos.s       142
  660 01334 00000           CON(5)  =SWAPDROP
  661               * ob FLAG
  662               * File  sen-cos.s       143
  663 01339 00000           CON(5)  =NOTcase
  664               * Mensaje de Error "Bad Argument Value"
  665               * File  sen-cos.s       144
  666 0133E 00000           CON(5)  =DOCOL
  667 01343 00000           CON(5)  =2DROP
  668 01348 00000           CON(5)  =DODEL.L
  669 0134D 00000           CON(5)  =SETSIZEERR
  670 01352 00000           CON(5)  =TRUE
  671 01357 00000           CON(5)  =SEMI
  672               * File  sen-cos.s       145
  673
  674               *===Caso: Es igual a cero
  675               * File  sen-cos.s       147
  676 0135C 00000           CON(5)  =DUP
  677               * ob ob
  678               * File  sen-cos.s       148
  679 01361 00000           CON(5)  =DOFLASHP
  680 01366 0000000         CON(7)  =^CASCRUNCH
  681               * ob ob'
  682               * ->NUM
  683               * File  sen-cos.s       149
  684 0136D 00000           CON(5)  =j%0=case
  685               * Mensaje de Error "Bad Argument Value"
  686               * File  sen-cos.s       150
  687 01372 00000           CON(5)  =DOCOL
  688 01377 00000           CON(5)  =2DROP
  689 0137C 00000           CON(5)  =DODEL.L
  690 01381 00000           CON(5)  =SETSIZEERR
  691 01386 00000           CON(5)  =TRUE
  692 0138B 00000           CON(5)  =SEMI
  693               * File  sen-cos.s       151
  694
  695               *===Caso: Ingresa un valor correcto
  696               * File  sen-cos.s       153
  697 01390 00000           CON(5)  =TRUE
  698               * ob TRUE
  699               * File  sen-cos.s       154
  700 01395 00000           CON(5)  =SEMI
  701               * File  sen-cos.s       155
  702 0139A 00000           CON(5)  =DROPFALSE
  703               * Fin del Messege-Handler
  704               * File  sen-cos.s       156
  705 0139F 00000           CON(5)  =SEMI
  706               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  707               * File  sen-cos.s       158
  708               * ARRIBA
  709 013A4 00000           CON(5)  =DOBINT
  710 013A9 51000           CON(5)  21
  711 013AE 00000           CON(5)  =DOBINT
  712 013B3 92000           CON(5)  41
  713 013B8 00000           CON(5)  =DOBINT
  714 013BD 91000           CON(5)  25
  715 013C2 00000           CON(5)  =DOBINT
  716 013C7 90000           CON(5)  9
  717 013CC 00000           CON(5)  =ONE
  718 013D1 00000           CON(5)  =DOLIST
  719 013D6 00000           CON(5)  =DOBINT
  720 013DB 00000           CON(5)  0
  721 013E0 00000           CON(5)  =DOBINT
  722 013E5 90000           CON(5)  9
  723 013EA 00000           CON(5)  =DOBINT
  724 013EF FF000           CON(5)  #FF
  725 013F4 00000           CON(5)  =SEMI
  726 013F9 00000           CON(5)  =FOUR
  727 013FE 00000           CON(5)  =DOCSTR
  728 01403 91000           CON(5)  25
  729 01408 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  730 0141C 00000           CON(5)  =MINUSONE
  731 01421 00000           CON(5)  =MINUSONE
  732 01426 00000           CON(5)  =MINUSONE
  733 0142B 00000           CON(5)  =MINUSONE
  734               * File  sen-cos.s       159
  735
  736               * File  sen-cos.s       160
  737
  738               * File  sen-cos.s       161
  739
  740               * File  sen-cos.s       162
  741 01430 00000           CON(5)  ='
  742 01435 00000           CON(5)  =DOCOL
  743               * File  sen-cos.s       163
  744 0143A 00000           CON(5)  =BINT5
  745 0143F 00000           CON(5)  =#=casedrop
  746               * Verificar campo
  747               * File  sen-cos.s       164
  748 01444 00000           CON(5)  =DOCOL
  749               * File  sen-cos.s       165
  750               * Valor Externo = ob
  751               * File  sen-cos.s       166
  752
  753               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  754               * File  sen-cos.s       168
  755 01449 00000           CON(5)  =DUP
  756               * ob ob
  757               * File  sen-cos.s       169
  758 0144E 00000           CON(5)  ='
  759 01453 00000           CON(5)  =xNOVAL
  760               * ob ob 'NOVAL'
  761               * File  sen-cos.s       170
  762 01458 00000           CON(5)  =EQUAL
  763               * ob=NOVAL ?
  764               * FLAG
  765               * File  sen-cos.s       171
  766 0145D 00000           CON(5)  =caseTRUE
  767               * ob FLAG
  768               * No hace nada
  769               * File  sen-cos.s       172
  770
  771               *===Caso: Expresion contiene una variable
  772               *         Nota: {} son las variables de la expresion
  773               *         si no hay variables implica que {} esta vacia
  774               * File  sen-cos.s       176
  775 01462 00000           CON(5)  =DUP
  776               * ob ob
  777               * File  sen-cos.s       177
  778 01467 00000           CON(5)  =BINT105
  779 0146C 00000           CON(5)  =SetSysFlag
  780               * Modo aproximado
  781               * File  sen-cos.s       178
  782 01471 00000           CON(5)  =xEVAL
  783               * ob ob'
  784               * Evalua, ->NUM
  785               * File  sen-cos.s       179
  786 01476 00000           CON(5)  =BINT105
  787 0147B 00000           CON(5)  =ClrSysFlag
  788               * Modo exacto
  789               * File  sen-cos.s       180
  790 01480 00000           CON(5)  =DOFLASHP
  791 01485 0000000         CON(7)  =^RLVARext
  792               * ob ob' {}
  793               * File  sen-cos.s       181
  794 0148C 00000           CON(5)  =SWAPDROP
  795               * ob {}
  796               * File  sen-cos.s       182
  797 01491 00000           CON(5)  =DUPNULL{}?
  798               * ob {} FLAG
  799               * File  sen-cos.s       183
  800 01496 00000           CON(5)  =SWAPDROP
  801               * ob FLAG
  802               * File  sen-cos.s       184
  803 0149B 00000           CON(5)  =NOTcase
  804               * Mensaje de Error "Bad Argument Value"
  805               * File  sen-cos.s       185
  806 014A0 00000           CON(5)  =DOCOL
  807 014A5 00000           CON(5)  =2DROP
  808 014AA 00000           CON(5)  =DODEL.L
  809 014AF 00000           CON(5)  =SETSIZEERR
  810 014B4 00000           CON(5)  =TRUE
  811 014B9 00000           CON(5)  =SEMI
  812               * File  sen-cos.s       186
  813
  814               *===Caso: Es igual a cero
  815               * File  sen-cos.s       188
  816 014BE 00000           CON(5)  =DUP
  817               * ob ob
  818               * File  sen-cos.s       189
  819 014C3 00000           CON(5)  =DOFLASHP
  820 014C8 0000000         CON(7)  =^CASCRUNCH
  821               * ob ob'
  822               * ->NUM
  823               * File  sen-cos.s       190
  824 014CF 00000           CON(5)  =j%0=case
  825               * Mensaje de Error "Bad Argument Value"
  826               * File  sen-cos.s       191
  827 014D4 00000           CON(5)  =DOCOL
  828 014D9 00000           CON(5)  =2DROP
  829 014DE 00000           CON(5)  =DODEL.L
  830 014E3 00000           CON(5)  =SETSIZEERR
  831 014E8 00000           CON(5)  =TRUE
  832 014ED 00000           CON(5)  =SEMI
  833               * File  sen-cos.s       192
  834
  835               *===Caso: Ingresa un valor correcto
  836               * File  sen-cos.s       194
  837 014F2 00000           CON(5)  =TRUE
  838               * ob TRUE
  839               * File  sen-cos.s       195
  840 014F7 00000           CON(5)  =SEMI
  841               * File  sen-cos.s       196
  842 014FC 00000           CON(5)  =DROPFALSE
  843               * Fin del Messege-Handler
  844               * File  sen-cos.s       197
  845 01501 00000           CON(5)  =SEMI
  846               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  847               * File  sen-cos.s       199
  848               * Arriba
  849 01506 00000           CON(5)  =DOBINT
  850 0150B 15000           CON(5)  81
  851 01510 00000           CON(5)  =DOBINT
  852 01515 92000           CON(5)  41
  853 0151A 00000           CON(5)  =DOBINT
  854 0151F 91000           CON(5)  25
  855 01524 00000           CON(5)  =DOBINT
  856 01529 90000           CON(5)  9
  857 0152E 00000           CON(5)  =ONE
  858 01533 00000           CON(5)  =DOLIST
  859 01538 00000           CON(5)  =DOBINT
  860 0153D 00000           CON(5)  0
  861 01542 00000           CON(5)  =DOBINT
  862 01547 90000           CON(5)  9
  863 0154C 00000           CON(5)  =DOBINT
  864 01551 FF000           CON(5)  #FF
  865 01556 00000           CON(5)  =SEMI
  866 0155B 00000           CON(5)  =FOUR
  867 01560 00000           CON(5)  =DOCSTR
  868 01565 91000           CON(5)  25
  869 0156A 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  870 0157E 00000           CON(5)  =MINUSONE
  871 01583 00000           CON(5)  =MINUSONE
  872 01588 00000           CON(5)  =MINUSONE
  873 0158D 00000           CON(5)  =MINUSONE
  874               * File  sen-cos.s       200
  875
  876               * File  sen-cos.s       201
  877
  878               * File  sen-cos.s       202
  879
  880               * File  sen-cos.s       203
  881 01592 00000           CON(5)  ='
  882 01597 00000           CON(5)  =DOCOL
  883               * File  sen-cos.s       204
  884 0159C 00000           CON(5)  =BINT5
  885 015A1 00000           CON(5)  =#=casedrop
  886               * Verificar campo
  887               * File  sen-cos.s       205
  888 015A6 00000           CON(5)  =DOCOL
  889               * File  sen-cos.s       206
  890               * Valor Externo = ob
  891               * File  sen-cos.s       207
  892
  893               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  894               * File  sen-cos.s       209
  895 015AB 00000           CON(5)  =DUP
  896               * ob ob
  897               * File  sen-cos.s       210
  898 015B0 00000           CON(5)  ='
  899 015B5 00000           CON(5)  =xNOVAL
  900               * ob ob 'NOVAL'
  901               * File  sen-cos.s       211
  902 015BA 00000           CON(5)  =EQUAL
  903               * ob=NOVAL ?
  904               * FLAG
  905               * File  sen-cos.s       212
  906 015BF 00000           CON(5)  =caseTRUE
  907               * ob FLAG
  908               * No hace nada
  909               * File  sen-cos.s       213
  910
  911               *===Caso: Expresion contiene una variable
  912               *         Nota: {} son las variables de la expresion
  913               *         si no hay variables implica que {} esta vacia
  914               * File  sen-cos.s       217
  915 015C4 00000           CON(5)  =DUP
  916               * ob ob
  917               * File  sen-cos.s       218
  918 015C9 00000           CON(5)  =BINT105
  919 015CE 00000           CON(5)  =SetSysFlag
  920               * Modo aproximado
  921               * File  sen-cos.s       219
  922 015D3 00000           CON(5)  =xEVAL
  923               * ob ob'
  924               * Evalua, ->NUM
  925               * File  sen-cos.s       220
  926 015D8 00000           CON(5)  =BINT105
  927 015DD 00000           CON(5)  =ClrSysFlag
  928               * Modo exacto
  929               * File  sen-cos.s       221
  930 015E2 00000           CON(5)  =DOFLASHP
  931 015E7 0000000         CON(7)  =^RLVARext
  932               * ob ob' {}
  933               * File  sen-cos.s       222
  934 015EE 00000           CON(5)  =SWAPDROP
  935               * ob {}
  936               * File  sen-cos.s       223
  937 015F3 00000           CON(5)  =DUPNULL{}?
  938               * ob {} FLAG
  939               * File  sen-cos.s       224
  940 015F8 00000           CON(5)  =SWAPDROP
  941               * ob FLAG
  942               * File  sen-cos.s       225
  943 015FD 00000           CON(5)  =NOTcase
  944               * Mensaje de Error "Bad Argument Value"
  945               * File  sen-cos.s       226
  946 01602 00000           CON(5)  =DOCOL
  947 01607 00000           CON(5)  =2DROP
  948 0160C 00000           CON(5)  =DODEL.L
  949 01611 00000           CON(5)  =SETSIZEERR
  950 01616 00000           CON(5)  =TRUE
  951 0161B 00000           CON(5)  =SEMI
  952               * File  sen-cos.s       227
  953
  954               *===Caso: Ingresa un valor correcto
  955               * File  sen-cos.s       229
  956 01620 00000           CON(5)  =TRUE
  957               * ob TRUE
  958               * File  sen-cos.s       230
  959 01625 00000           CON(5)  =SEMI
  960               * File  sen-cos.s       231
  961 0162A 00000           CON(5)  =DROPFALSE
  962               * Fin del Messege-Handler
  963               * File  sen-cos.s       232
  964 0162F 00000           CON(5)  =SEMI
  965               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  966               * File  sen-cos.s       234
  967               * Arriba
  968 01634 00000           CON(5)  =DOBINT
  969 01639 51000           CON(5)  21
  970 0163E 00000           CON(5)  =DOBINT
  971 01643 63000           CON(5)  54
  972 01648 00000           CON(5)  =DOBINT
  973 0164D 91000           CON(5)  25
  974 01652 00000           CON(5)  =DOBINT
  975 01657 90000           CON(5)  9
  976 0165C 00000           CON(5)  =ONE
  977 01661 00000           CON(5)  =DOLIST
  978 01666 00000           CON(5)  =DOBINT
  979 0166B 00000           CON(5)  0
  980 01670 00000           CON(5)  =DOBINT
  981 01675 90000           CON(5)  9
  982 0167A 00000           CON(5)  =DOBINT
  983 0167F FF000           CON(5)  #FF
  984 01684 00000           CON(5)  =SEMI
  985 01689 00000           CON(5)  =FOUR
  986 0168E 00000           CON(5)  =DOCSTR
  987 01693 91000           CON(5)  25
  988 01698 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  989 016AC 00000           CON(5)  =MINUSONE
  990 016B1 00000           CON(5)  =MINUSONE
  991 016B6 00000           CON(5)  =MINUSONE
  992 016BB 00000           CON(5)  =MINUSONE
  993               * File  sen-cos.s       235
  994
  995               * File  sen-cos.s       236
  996
  997               * File  sen-cos.s       237
  998
  999               * File  sen-cos.s       238
 1000 016C0 00000           CON(5)  ='
 1001 016C5 00000           CON(5)  =DOCOL
 1002               * File  sen-cos.s       239
 1003 016CA 00000           CON(5)  =BINT5
 1004 016CF 00000           CON(5)  =#=casedrop
 1005               * Verificar campo
 1006               * File  sen-cos.s       240
 1007 016D4 00000           CON(5)  =DOCOL
 1008               * File  sen-cos.s       241
 1009               * Valor Externo = ob
 1010               * File  sen-cos.s       242
 1011
 1012               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
 1013               * File  sen-cos.s       244
 1014 016D9 00000           CON(5)  =DUP
 1015               * ob ob
 1016               * File  sen-cos.s       245
 1017 016DE 00000           CON(5)  ='
 1018 016E3 00000           CON(5)  =xNOVAL
 1019               * ob ob 'NOVAL'
 1020               * File  sen-cos.s       246
 1021 016E8 00000           CON(5)  =EQUAL
 1022               * ob=NOVAL ?
 1023               * FLAG
 1024               * File  sen-cos.s       247
 1025 016ED 00000           CON(5)  =caseTRUE
 1026               * ob FLAG
 1027               * No hace nada
 1028               * File  sen-cos.s       248
 1029
 1030               *===Caso: Expresion contiene una variable
 1031               *         Nota: {} son las variables de la expresion
 1032               *         si no hay variables implica que {} esta vacia
 1033               * File  sen-cos.s       252
 1034 016F2 00000           CON(5)  =DUP
 1035               * ob ob
 1036               * File  sen-cos.s       253
 1037 016F7 00000           CON(5)  =BINT105
 1038 016FC 00000           CON(5)  =SetSysFlag
 1039               * Modo aproximado
 1040               * File  sen-cos.s       254
 1041 01701 00000           CON(5)  =xEVAL
 1042               * ob ob'
 1043               * Evalua, ->NUM
 1044               * File  sen-cos.s       255
 1045 01706 00000           CON(5)  =BINT105
 1046 0170B 00000           CON(5)  =ClrSysFlag
 1047               * Modo exacto
 1048               * File  sen-cos.s       256
 1049 01710 00000           CON(5)  =DOFLASHP
 1050 01715 0000000         CON(7)  =^RLVARext
 1051               * ob ob' {}
 1052               * File  sen-cos.s       257
 1053 0171C 00000           CON(5)  =SWAPDROP
 1054               * ob {}
 1055               * File  sen-cos.s       258
 1056 01721 00000           CON(5)  =DUPNULL{}?
 1057               * ob {} FLAG
 1058               * File  sen-cos.s       259
 1059 01726 00000           CON(5)  =SWAPDROP
 1060               * ob FLAG
 1061               * File  sen-cos.s       260
 1062 0172B 00000           CON(5)  =NOTcase
 1063               * Mensaje de Error "Bad Argument Value"
 1064               * File  sen-cos.s       261
 1065 01730 00000           CON(5)  =DOCOL
 1066 01735 00000           CON(5)  =2DROP
 1067 0173A 00000           CON(5)  =DODEL.L
 1068 0173F 00000           CON(5)  =SETSIZEERR
 1069 01744 00000           CON(5)  =TRUE
 1070 01749 00000           CON(5)  =SEMI
 1071               * File  sen-cos.s       262
 1072
 1073               *===Caso: Ingresa un valor correcto
 1074               * File  sen-cos.s       264
 1075 0174E 00000           CON(5)  =TRUE
 1076               * ob TRUE
 1077               * File  sen-cos.s       265
 1078 01753 00000           CON(5)  =SEMI
 1079               * File  sen-cos.s       266
 1080 01758 00000           CON(5)  =DROPFALSE
 1081               * Fin del Messege-Handler
 1082               * File  sen-cos.s       267
 1083 0175D 00000           CON(5)  =SEMI
 1084               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
 1085               * File  sen-cos.s       269
 1086               * Arriba
 1087 01762 00000           CON(5)  =DOBINT
 1088 01767 15000           CON(5)  81
 1089 0176C 00000           CON(5)  =DOBINT
 1090 01771 63000           CON(5)  54
 1091 01776 00000           CON(5)  =DOBINT
 1092 0177B 91000           CON(5)  25
 1093 01780 00000           CON(5)  =DOBINT
 1094 01785 90000           CON(5)  9
 1095 0178A 00000           CON(5)  =ONE
 1096 0178F 00000           CON(5)  =DOLIST
 1097 01794 00000           CON(5)  =DOBINT
 1098 01799 00000           CON(5)  0
 1099 0179E 00000           CON(5)  =DOBINT
 1100 017A3 90000           CON(5)  9
 1101 017A8 00000           CON(5)  =DOBINT
 1102 017AD FF000           CON(5)  #FF
 1103 017B2 00000           CON(5)  =SEMI
 1104 017B7 00000           CON(5)  =FOUR
 1105 017BC 00000           CON(5)  =DOCSTR
 1106 017C1 91000           CON(5)  25
 1107 017C6 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
 1108 017DA 00000           CON(5)  =MINUSONE
 1109 017DF 00000           CON(5)  =MINUSONE
 1110 017E4 00000           CON(5)  =MINUSONE
 1111 017E9 00000           CON(5)  =MINUSONE
 1112               * File  sen-cos.s       270
 1113
 1114               * File  sen-cos.s       271
 1115
 1116               * File  sen-cos.s       272
 1117 017EE 00000           CON(5)  =BINT6
 1118 017F3 00000           CON(5)  =BINT4
 1119               * #Etiquetas #Campos
 1120               * File  sen-cos.s       273
 1121
 1122               * File  sen-cos.s       274
 1123
 1124               *----------------- Messege-Handler del Formulario --------------------
 1125               * File  sen-cos.s       276
 1126
 1127               * File  sen-cos.s       277
 1128 017F8 00000           CON(5)  ='
 1129 017FD 00000           CON(5)  =DOCOL
 1130               * File  sen-cos.s       278
 1131 01802 00000           CON(5)  =BINT2
 1132 01807 00000           CON(5)  =#=casedrop
 1133               * Cuando un field ha recibido un enfoque
 1134               * File  sen-cos.s       279
 1135 0180C 00000           CON(5)  =DOCOL
 1136               * File  sen-cos.s       280
 1137 01811 00000           CON(5)  =%15360_
 1138 01816 00000           CON(5)  =DOREAL
 1139 0181B 899             NIBHEX  899
 1140 0181E 0000000         NIBHEX  000000000005
            00005
 1141 0182A 0               NIBHEX  0
 1142 0182B 00000           CON(5)  =DOBEEP
 1143               * Sonido al cambiar de posición
 1144               * File  sen-cos.s       281
 1145 01830 00000           CON(5)  =4GETLAM
 1146               * LAM 'CurrentField
 1147               *  Caso letra A
 1148               * File  sen-cos.s       283
 1149 01835 00000           CON(5)  =BINT0
 1150 0183A 00000           CON(5)  =OVER#=case
 1151               * File  sen-cos.s       284
 1152 0183F 00000           CON(5)  =DOCOL
 1153               * File  sen-cos.s       285
 1154 01844 00000           CON(5)  =BINT1
 1155 01849 00000           CON(5)  =FALSE
 1156 0184E 00000           CON(5)  =BINT5
 1157 01853 00000           CON(5)  =BINT23
 1158 01858 00000           CON(5)  =BINT10
 1159 0185D 00000           CON(5)  =BINT14
 1160               * File  sen-cos.s       286
 1161 01862 00000           CON(5)  =DOFLASHP
 1162 01867 0000000         CON(7)  =^IfSetFieldPos
 1163               * File  sen-cos.s       287
 1164 0186E 00000           CON(5)  =SEMI
 1165               * File  sen-cos.s       288
 1166
 1167               *   Caso letra B
 1168               * File  sen-cos.s       290
 1169 01873 00000           CON(5)  =BINT1
 1170 01878 00000           CON(5)  =OVER#=case
 1171               * File  sen-cos.s       291
 1172 0187D 00000           CON(5)  =DOCOL
 1173               * File  sen-cos.s       292
 1174 01882 00000           CON(5)  =BINT1
 1175 01887 00000           CON(5)  =FALSE
 1176 0188C 00000           CON(5)  =BINT52
 1177 01891 00000           CON(5)  =BINT23
 1178 01896 00000           CON(5)  =BINT10
 1179 0189B 00000           CON(5)  =BINT14
 1180               * File  sen-cos.s       293
 1181 018A0 00000           CON(5)  =DOFLASHP
 1182 018A5 0000000         CON(7)  =^IfSetFieldPos
 1183               * File  sen-cos.s       294
 1184 018AC 00000           CON(5)  =SEMI
 1185               * File  sen-cos.s       295
 1186
 1187               *   Caso letra C
 1188               * File  sen-cos.s       297
 1189 018B1 00000           CON(5)  =BINT2
 1190 018B6 00000           CON(5)  =OVER#=case
 1191               * File  sen-cos.s       298
 1192 018BB 00000           CON(5)  =DOCOL
 1193               * File  sen-cos.s       299
 1194 018C0 00000           CON(5)  =BINT1
 1195 018C5 00000           CON(5)  =FALSE
 1196 018CA 00000           CON(5)  =BINT85
 1197 018CF 00000           CON(5)  =BINT23
 1198 018D4 00000           CON(5)  =BINT10
 1199 018D9 00000           CON(5)  =BINT14
 1200               * File  sen-cos.s       300
 1201 018DE 00000           CON(5)  =DOFLASHP
 1202 018E3 0000000         CON(7)  =^IfSetFieldPos
 1203               * File  sen-cos.s       301
 1204 018EA 00000           CON(5)  =SEMI
 1205               * File  sen-cos.s       302
 1206
 1207               *   Caso letra D
 1208               * File  sen-cos.s       304
 1209 018EF 00000           CON(5)  =BINT3
 1210 018F4 00000           CON(5)  =OVER#=case
 1211               * File  sen-cos.s       305
 1212 018F9 00000           CON(5)  =DOCOL
 1213               * File  sen-cos.s       306
 1214 018FE 00000           CON(5)  =BINT1
 1215 01903 00000           CON(5)  =FALSE
 1216 01908 00000           CON(5)  =BINT114
 1217 0190D 00000           CON(5)  =BINT23
 1218 01912 00000           CON(5)  =BINT10
 1219 01917 00000           CON(5)  =BINT14
 1220               * File  sen-cos.s       307
 1221 0191C 00000           CON(5)  =DOFLASHP
 1222 01921 0000000         CON(7)  =^IfSetFieldPos
 1223               * File  sen-cos.s       308
 1224 01928 00000           CON(5)  =SEMI
 1225               * File  sen-cos.s       309
 1226 0192D 00000           CON(5)  =TRUE
 1227               * File  sen-cos.s       310
 1228 01932 00000           CON(5)  =SEMI
 1229               * File  sen-cos.s       311
 1230
 1231               * File  sen-cos.s       312
 1232
 1233               * File  sen-cos.s       313
 1234 01937 00000           CON(5)  =BINT16
 1235 0193C 00000           CON(5)  =#=casedrop
 1236               * Se presiono OK del SoftMenu
 1237               * -> flag TRUE / F
 1238               * File  sen-cos.s       314
 1239 01941 00000           CON(5)  =DOCOL
 1240               * File  sen-cos.s       315
 1241 01946 00000           CON(5)  =DOFLASHP
 1242 0194B 0000000         CON(7)  =^IfPutFieldsOnStack
 1243               * ob1 ob2...obn
 1244               * Campos del IfMain
 1245               * File  sen-cos.s       316
 1246 01952 00000           CON(5)  =DOFLASHP
 1247 01957 0000000         CON(7)  =^IfGetNbFields
 1248               * ob1 ob2...obn #n
 1249               * Número de campos
 1250               * File  sen-cos.s       317
 1251 0195E 00000           CON(5)  ={}N
 1252               * { ob1 ob2...obn }
 1253               * File  sen-cos.s       318
 1254 01963 00000           CON(5)  ='
 1255 01968 00000           CON(5)  =xNOVAL
 1256 0196D 00000           CON(5)  =SWAP
 1257               * xNOVAL { ob1 ob2...obn }
 1258               * File  sen-cos.s       319
 1259 01972 00000           CON(5)  =matchob?
 1260               * Existe 'Noval' en {}?
 1261               * TRUE / ob FALSE
 1262               * File  sen-cos.s       320
 1263 01977 00000           CON(5)  =ITE
 1264               * Caso Existe un NOVAL
 1265               * File  sen-cos.s       322
 1266 0197C 00000           CON(5)  =DOCOL
 1267               * File  sen-cos.s       323
 1268 01981 00000           CON(5)  =DOCSTR
 1269 01986 94000           CON(5)  73
 1270 0198B 542525F         NIBASC  \ERROR:\
            425A3
 1271 01997 A0              CON(2)  #A
 1272 01999 A0              CON(2)  #A
 1273 0199B 6416C64         NIBASC  \Faltan datos por ing\
            716E602
            461647F6370207F6270296E676

 1274 019C3 2756371         NIBASC  \resar\
            627
 1275 019CD A0              CON(2)  #A
 1276 019CF 00000           CON(5)  =FlashWarning
 1277               * File  sen-cos.s       324
 1278 019D4 00000           CON(5)  =FalseTrue
 1279               * F T
 1280               * File  sen-cos.s       325
 1281 019D9 00000           CON(5)  =SEMI
 1282               * Caso distinto a #0
 1283               * File  sen-cos.s       327
 1284 019DE 00000           CON(5)  =DOCOL
 1285               * File  sen-cos.s       328
 1286 019E3 00000           CON(5)  =DROP
 1287 019E8 00000           CON(5)  =TrueTrue
 1288               * T T
 1289               * File  sen-cos.s       329
 1290 019ED 00000           CON(5)  =SEMI
 1291               * File  sen-cos.s       330
 1292 019F2 00000           CON(5)  =SEMI
 1293               * File  sen-cos.s       331
 1294
 1295               * File  sen-cos.s       332
 1296 019F7 00000           CON(5)  =DROPFALSE
 1297               * Fin del Messege-Handler
 1298               * File  sen-cos.s       333
 1299 019FC 00000           CON(5)  =SEMI
 1300               * File  sen-cos.s       334
 1301
 1302               * File  sen-cos.s       335
 1303
 1304               * File  sen-cos.s       336
 1305 01A01 00000           CON(5)  =DOCSTR
 1306 01A06 13000           CON(5)  49
 1307 01A0B 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

 1308 01A33 5435            NIBASC  \ES\
 1309               * Titulo de IfMain
 1310               * File  sen-cos.s       337
 1311 01A37 00000           CON(5)  =DOFLASHP
 1312 01A3C 0000000         CON(7)  =^IfMain
 1313               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
 1314               * File  sen-cos.s       339
 1315
 1316               * File  sen-cos.s       340
 1317 01A43 00000           CON(5)  =?SKIP
 1318               * En caso de obtener FALSE en IfMain
 1319               * File  sen-cos.s       341
 1320 01A48 00000           CON(5)  =DOCOL
 1321 01A4D 00000           CON(5)  =RestoreSysFlags
 1322 01A52 00000           CON(5)  =ABND
 1323 01A57 00000           CON(5)  =xKILL
 1324 01A5C 00000           CON(5)  =SEMI
 1325               * File  sen-cos.s       342
 1326
 1327               * File  sen-cos.s       343
 1328
 1329               *================== COMPROBACION/MANEJO DE DATOS =====================
 1330               * File  sen-cos.s       345
 1331
 1332               * File  sen-cos.s       346
 1333 01A61 00000           CON(5)  =BINT4
 1334 01A66 00000           CON(5)  ={}N
 1335               * { A B C D }
 1336               * File  sen-cos.s       347
 1337 01A6B 00000           CON(5)  =x->QPI
 1338               * Symb{ A B C D }
 1339               * Números a simbólico
 1340               * File  sen-cos.s       348
 1341 01A70 00000           CON(5)  =INCOMPDROP
 1342               * A B C D
 1343               * File  sen-cos.s       349
 1344
 1345               * File  sen-cos.s       350
 1346
 1347               *Comprobar el valor de B:
 1348               * File  sen-cos.s       352
 1349 01A75 00000           CON(5)  =DOBINT
 1350 01A7A 30000           CON(5)  3
 1351 01A7F 00000           CON(5)  =PICK
 1352 01A84 00000           CON(5)  =DOFLASHP
 1353 01A89 0000000         CON(7)  =^CASCRUNCH
 1354 01A90 00000           CON(5)  =%0<
 1355 01A95 00000           CON(5)  =IT
 1356               * A B C D
 1357               * File  sen-cos.s       353
 1358 01A9A 00000           CON(5)  =DOCOL
 1359               * File  sen-cos.s       354
 1360 01A9F 00000           CON(5)  =DOLAM
 1361 01AA4 30              CON(2)  3
 1362 01AA6 F40713          NIBASC  \Op1\
 1363 01AAC 00000           CON(5)  =ITE
 1364               *CasoSeno: Modifica A, B y C
 1365               * File  sen-cos.s       356
 1366 01AB1 00000           CON(5)  =DOCOL
 1367               * 4: 3: 2: 1:
 1368               * File  sen-cos.s       357
 1369 01AB6 00000           CON(5)  =BINT4
 1370 01ABB 00000           CON(5)  =ROLL
 1371 01AC0 00000           CON(5)  =DOFLASHP
 1372 01AC5 0000000         CON(7)  =^QNeg
 1373               * B  C  D  -A
 1374               * File  sen-cos.s       358
 1375 01ACC 00000           CON(5)  =BINT4
 1376 01AD1 00000           CON(5)  =ROLL
 1377 01AD6 00000           CON(5)  =DOFLASHP
 1378 01ADB 0000000         CON(7)  =^QNeg
 1379               * C  D  -A -B
 1380               * File  sen-cos.s       359
 1381 01AE2 00000           CON(5)  =BINT4
 1382 01AE7 00000           CON(5)  =ROLL
 1383 01AEC 00000           CON(5)  =DOFLASHP
 1384 01AF1 0000000         CON(7)  =^QNeg
 1385               * D  -A -B -C
 1386               * File  sen-cos.s       360
 1387 01AF8 00000           CON(5)  =BINT4
 1388 01AFD 00000           CON(5)  =ROLL
 1389               * -A -B -C D
 1390               * File  sen-cos.s       361
 1391 01B02 00000           CON(5)  =SEMI
 1392               * File  sen-cos.s       362
 1393
 1394               *CasoCoseno: Modifica B y C
 1395               * File  sen-cos.s       364
 1396 01B07 00000           CON(5)  =DOCOL
 1397               * 4: 3: 2: 1:
 1398               * File  sen-cos.s       365
 1399 01B0C 00000           CON(5)  =BINT4
 1400 01B11 00000           CON(5)  =ROLL
 1401               * B  C  D  A
 1402               * File  sen-cos.s       366
 1403 01B16 00000           CON(5)  =BINT4
 1404 01B1B 00000           CON(5)  =ROLL
 1405 01B20 00000           CON(5)  =DOFLASHP
 1406 01B25 0000000         CON(7)  =^QNeg
 1407               * C  D  A  -B
 1408               * File  sen-cos.s       367
 1409 01B2C 00000           CON(5)  =BINT4
 1410 01B31 00000           CON(5)  =ROLL
 1411 01B36 00000           CON(5)  =DOFLASHP
 1412 01B3B 0000000         CON(7)  =^QNeg
 1413               * D  A  -B -C
 1414               * File  sen-cos.s       368
 1415 01B42 00000           CON(5)  =BINT4
 1416 01B47 00000           CON(5)  =ROLL
 1417               * A  -B -C D
 1418               * File  sen-cos.s       369
 1419 01B4C 00000           CON(5)  =SEMI
 1420               * File  sen-cos.s       370
 1421 01B51 00000           CON(5)  =SEMI
 1422               * File  sen-cos.s       371
 1423
 1424               * File  sen-cos.s       372
 1425
 1426               *========================== VARIABLES ================================
 1427               * File  sen-cos.s       374
 1428
 1429               * File  sen-cos.s       375
 1430 01B56 00000           CON(5)  =DOLAM
 1431 01B5B 30              CON(2)  3
 1432 01B5D F40713          NIBASC  \Op1\
 1433 01B63 00000           CON(5)  =ABND
 1434               * File  sen-cos.s       376
 1435 01B68 00000           CON(5)  =DOLIST
 1436 01B6D 00000           CON(5)  =DOLAM
 1437 01B72 10              CON(2)  1
 1438 01B74 14              NIBASC  \A\
 1439 01B76 00000           CON(5)  =DOLAM
 1440 01B7B 10              CON(2)  1
 1441 01B7D 24              NIBASC  \B\
 1442 01B7F 00000           CON(5)  =DOLAM
 1443 01B84 10              CON(2)  1
 1444 01B86 34              NIBASC  \C\
 1445 01B88 00000           CON(5)  =DOLAM
 1446 01B8D 10              CON(2)  1
 1447 01B8F 44              NIBASC  \D\
 1448 01B91 00000           CON(5)  =DOLAM
 1449 01B96 30              CON(2)  3
 1450 01B98 F40713          NIBASC  \Op1\
 1451 01B9E 00000           CON(5)  =SEMI
 1452 01BA3 00000           CON(5)  =BIND
 1453               * File  sen-cos.s       377
 1454
 1455               * File  sen-cos.s       378
 1456
 1457               *===================== CREACION DE CARPETA ===========================
 1458               * File  sen-cos.s       380
 1459
 1460               * File  sen-cos.s       381
 1461 01BA8 00000           CON(5)  =PATHDIR
 1462               * { xHOME Dir.. DirActual }
 1463               * File  sen-cos.s       382
 1464 01BAD 00000           CON(5)  =DOFLASHP
 1465 01BB2 0000000         CON(7)  =^LASTCOMP
 1466               * DirActual
 1467               * File  sen-cos.s       383
 1468 01BB9 00000           CON(5)  ='
 1469 01BBE 00000           CON(5)  =DOIDNT
 1470 01BC3 50              CON(2)  5
 1471 01BC5 2554355         NIBASC  \RESUL\
            5C4
 1472 01BCF 00000           CON(5)  =EQUAL
 1473 01BD4 00000           CON(5)  =ITE
 1474               * DirActual = RESUL ?
 1475               *Caso Dir igual a 'RESUL'
 1476               * File  sen-cos.s       385
 1477 01BD9 00000           CON(5)  =DOCOL
 1478 01BDE 00000           CON(5)  =DOVARS
 1479 01BE3 00000           CON(5)  =xPURGE
 1480 01BE8 00000           CON(5)  =SEMI
 1481               * Borrrar variables locales
 1482               * File  sen-cos.s       386
 1483
 1484               *Caso Dir distinto de 'RESUL'
 1485               * File  sen-cos.s       388
 1486 01BED 00000           CON(5)  =DOCOL
 1487               * File  sen-cos.s       389
 1488 01BF2 00000           CON(5)  ='
 1489 01BF7 00000           CON(5)  =DOIDNT
 1490 01BFC 50              CON(2)  5
 1491 01BFE 2554355         NIBASC  \RESUL\
            5C4
 1492 01C08 00000           CON(5)  =SAFE@
 1493 01C0D 00000           CON(5)  =ITE
 1494               * Ya existe RESUL?
 1495               *   Caso: Existe RESUL
 1496               * File  sen-cos.s       391
 1497 01C12 00000           CON(5)  =DOCOL
 1498 01C17 00000           CON(5)  =DROP
 1499 01C1C 00000           CON(5)  =DOIDNT
 1500 01C21 50              CON(2)  5
 1501 01C23 2554355         NIBASC  \RESUL\
            5C4
 1502 01C2D 00000           CON(5)  =DOVARS
 1503 01C32 00000           CON(5)  =xPURGE
 1504 01C37 00000           CON(5)  =SEMI
 1505               *   Caso: No existe RESUL
 1506               * File  sen-cos.s       393
 1507 01C3C 00000           CON(5)  =DOCOL
 1508 01C41 00000           CON(5)  ='
 1509 01C46 00000           CON(5)  =DOIDNT
 1510 01C4B 50              CON(2)  5
 1511 01C4D 2554355         NIBASC  \RESUL\
            5C4
 1512 01C57 00000           CON(5)  =CREATERRP_
 1513 01C5C 00000           CON(5)  =DOIDNT
 1514 01C61 50              CON(2)  5
 1515 01C63 2554355         NIBASC  \RESUL\
            5C4
 1516 01C6D 00000           CON(5)  =SEMI
 1517               * File  sen-cos.s       394
 1518 01C72 00000           CON(5)  =SEMI
 1519               * File  sen-cos.s       395
 1520
 1521               * File  sen-cos.s       396
 1522
 1523               *====================== PANTALLA DE CARGA ============================
 1524               * File  sen-cos.s       398
 1525
 1526               * File  sen-cos.s       399
 1527 01C77 00000           CON(5)  =TRUE
 1528               * Para el comando 'GROB+#'
 1529               * File  sen-cos.s       400
 1530 01C7C 00000           CON(5)  =BINT80
 1531 01C81 00000           CON(5)  =BINT131
 1532 01C86 00000           CON(5)  =MAKEGROB
 1533               * G1 \ grob blanco 131x80
 1534               * File  sen-cos.s       401
 1535 01C8B 00000           CON(5)  =DOCSTR
 1536 01C90 11000           CON(5)  17
 1537 01C95 5435055         NIBASC  \ESPERE\
            42554
 1538 01CA1 00000           CON(5)  =$>GROB
 1539               * G2 \  $ > grob
 1540               * File  sen-cos.s       402
 1541 01CA6 00000           CON(5)  =BINT47
 1542 01CAB 00000           CON(5)  =BINT20
 1543 01CB0 00000           CON(5)  =GROB+#
 1544               * Junta los grobs G1 Y G2
 1545               * File  sen-cos.s       403
 1546 01CB5 00000           CON(5)  =GROB>GDISP
 1547               * Guarda el grob en PICT
 1548               * File  sen-cos.s       404
 1549
 1550               * File  sen-cos.s       405
 1551 01CBA 00000           CON(5)  =BINT1
 1552 01CBF 00000           CON(5)  =BINT1
 1553 01CC4 00000           CON(5)  =BINT130
 1554 01CC9 00000           CON(5)  =BINT79
 1555 01CCE 00000           CON(5)  =DRAWBOX#
 1556               * Marco 1
 1557               * File  sen-cos.s       406
 1558 01CD3 00000           CON(5)  =BINT2
 1559 01CD8 00000           CON(5)  =BINT2
 1560 01CDD 00000           CON(5)  =BINT129
 1561 01CE2 00000           CON(5)  =BINT78
 1562 01CE7 00000           CON(5)  =DRAWBOX#
 1563               * Marco 2
 1564               * File  sen-cos.s       407
 1565 01CEC 00000           CON(5)  =BINT4
 1566 01CF1 00000           CON(5)  =BINT4
 1567 01CF6 00000           CON(5)  =BINT127
 1568 01CFB 00000           CON(5)  =BINT76
 1569 01D00 00000           CON(5)  =DRAWBOX#
 1570               * Marco 3
 1571               * File  sen-cos.s       408
 1572
 1573               * File  sen-cos.s       409
 1574 01D05 00000           CON(5)  =BINT20
 1575 01D0A 00000           CON(5)  =BINT37
 1576 01D0F 00000           CON(5)  =BINT109
 1577 01D14 00000           CON(5)  =BINT50
 1578 01D19 00000           CON(5)  =DRAWBOX#
 1579               * Rectangulo 1
 1580               * File  sen-cos.s       410
 1581 01D1E 00000           CON(5)  =BINT19
 1582 01D23 00000           CON(5)  =BINT36
 1583 01D28 00000           CON(5)  =BINT110
 1584 01D2D 00000           CON(5)  =BINT51
 1585 01D32 00000           CON(5)  =DRAWBOX#
 1586               * Rectangulo 2
 1587               * File  sen-cos.s       411
 1588
 1589               * File  sen-cos.s       412
 1590 01D37 00000           CON(5)  =TOGDISP
 1591               * Muestra GBUFF
 1592               * File  sen-cos.s       413
 1593 01D3C 00000           CON(5)  =TURNMENUOFF
 1594               * File  sen-cos.s       414
 1595
 1596               *======================== OPERACIONES ================================
 1597               * File  sen-cos.s       416
 1598
 1599               *##################### Escribir expresion
 1600               * File  sen-cos.s       418
 1601 01D41 00000           CON(5)  =DOLAM
 1602 01D46 10              CON(2)  1
 1603 01D48 14              NIBASC  \A\
 1604               * A
 1605               * File  sen-cos.s       419
 1606 01D4A 00000           CON(5)  =DOLAM
 1607 01D4F 10              CON(2)  1
 1608 01D51 24              NIBASC  \B\
 1609 01D53 00000           CON(5)  ='
 1610 01D58 00000           CON(5)  =DOIDNT
 1611 01D5D 10              CON(2)  1
 1612 01D5F 85              NIBASC  \X\
 1613 01D61 00000           CON(5)  =DOFLASHP
 1614 01D66 0000000         CON(7)  =^QMul
 1615               * A B*X
 1616               * File  sen-cos.s       420
 1617 01D6D 00000           CON(5)  =DOLAM
 1618 01D72 10              CON(2)  1
 1619 01D74 34              NIBASC  \C\
 1620 01D76 00000           CON(5)  =DOFLASHP
 1621 01D7B 0000000         CON(7)  =^QAdd
 1622               * A B*X+C
 1623               * File  sen-cos.s       421
 1624 01D82 00000           CON(5)  =DOFLASHP
 1625 01D87 0000000         CON(7)  =^SIMPLIFY
 1626               * A B*X±C
 1627               * File  sen-cos.s       422
 1628
 1629               * File  sen-cos.s       423
 1630 01D8E 00000           CON(5)  =DOLAM
 1631 01D93 30              CON(2)  3
 1632 01D95 F40713          NIBASC  \Op1\
 1633 01D9B 00000           CON(5)  =ITE
 1634               * A SIN/COS[B*X±C]
 1635               *CasoSeno:
 1636               * File  sen-cos.s       425
 1637 01DA0 00000           CON(5)  =DOCOL
 1638 01DA5 00000           CON(5)  =DOFLASHP
 1639 01DAA 0000000         CON(7)  =^xSINext
 1640 01DB1 00000           CON(5)  =SEMI
 1641               *CasoSeno:
 1642               * File  sen-cos.s       427
 1643 01DB6 00000           CON(5)  =DOCOL
 1644 01DBB 00000           CON(5)  =DOFLASHP
 1645 01DC0 0000000         CON(7)  =^xCOSext
 1646 01DC7 00000           CON(5)  =SEMI
 1647               * File  sen-cos.s       428
 1648
 1649               * File  sen-cos.s       429
 1650 01DCC 00000           CON(5)  =DOFLASHP
 1651 01DD1 0000000         CON(7)  =^QMul
 1652               * A*[SIN/COS[B*X±C]]
 1653               * File  sen-cos.s       430
 1654 01DD8 00000           CON(5)  =DOLAM
 1655 01DDD 10              CON(2)  1
 1656 01DDF 44              NIBASC  \D\
 1657 01DE1 00000           CON(5)  =DOFLASHP
 1658 01DE6 0000000         CON(7)  =^QAdd
 1659               * A*[SIN/COS[B*X±C]+D
 1660               * File  sen-cos.s       431
 1661 01DED 00000           CON(5)  =DOFLASHP
 1662 01DF2 0000000         CON(7)  =^SIMPLIFY
 1663               * A*[SIN/COS[B*X±C]±D
 1664               * File  sen-cos.s       432
 1665
 1666               * File  sen-cos.s       433
 1667 01DF9 00000           CON(5)  ='
 1668 01DFE 00000           CON(5)  =DOIDNT
 1669 01E03 40              CON(2)  4
 1670 01E05 6457E63         NIBASC  \Func\
            6
 1671 01E0D 00000           CON(5)  =SAFESTO
 1672               * obj -> 'Func' STO
 1673               * File  sen-cos.s       434
 1674
 1675               *$$$ 1 ---------------------------------------------------------------
 1676               * File  sen-cos.s       436
 1677 01E12 00000           CON(5)  =GBUFF
 1678               * File  sen-cos.s       437
 1679 01E17 00000           CON(5)  =BINT22
 1680 01E1C 00000           CON(5)  =BINT39
 1681 01E21 00000           CON(5)  =BINT30
 1682 01E26 00000           CON(5)  =BINT49
 1683 01E2B 00000           CON(5)  =FBoxG2
 1684               * File  sen-cos.s       438
 1685 01E30 00000           CON(5)  =DROP
 1686               * File  sen-cos.s       439
 1687
 1688               * File  sen-cos.s       440
 1689
 1690               *################ Amplitud
 1691               * File  sen-cos.s       442
 1692 01E35 00000           CON(5)  =DOLAM
 1693 01E3A 10              CON(2)  1
 1694 01E3C 14              NIBASC  \A\
 1695 01E3E 00000           CON(5)  =DOFLASHP
 1696 01E43 0000000         CON(7)  =^xABSext
 1697               * A -> |A|
 1698               * File  sen-cos.s       443
 1699 01E4A 00000           CON(5)  =DOFLASHP
 1700 01E4F 0000000         CON(7)  =^SIMPLIFY
 1701               * File  sen-cos.s       444
 1702 01E56 00000           CON(5)  ='
 1703 01E5B 00000           CON(5)  =DOIDNT
 1704 01E60 40              CON(2)  4
 1705 01E62 14D607C         NIBASC  \Ampl\
            6
 1706 01E6A 00000           CON(5)  =SAFESTO
 1707               * obj -> 'Ampl' STO
 1708               * File  sen-cos.s       445
 1709
 1710               *$$$ 2 ---------------------------------------------------------------
 1711               * File  sen-cos.s       447
 1712 01E6F 00000           CON(5)  =GBUFF
 1713               * File  sen-cos.s       448
 1714 01E74 00000           CON(5)  =BINT30
 1715 01E79 00000           CON(5)  =BINT39
 1716 01E7E 00000           CON(5)  =BINT39
 1717 01E83 00000           CON(5)  =BINT49
 1718 01E88 00000           CON(5)  =FBoxG2
 1719               * File  sen-cos.s       449
 1720 01E8D 00000           CON(5)  =DROP
 1721               * File  sen-cos.s       450
 1722
 1723               * File  sen-cos.s       451
 1724
 1725               *################ Periodo
 1726               * File  sen-cos.s       453
 1727 01E92 00000           CON(5)  =DOFLASHP
 1728 01E97 0000000         CON(7)  =^pifois2
 1729               * 2pi
 1730               * File  sen-cos.s       454
 1731 01E9E 00000           CON(5)  =DOLAM
 1732 01EA3 10              CON(2)  1
 1733 01EA5 24              NIBASC  \B\
 1734 01EA7 00000           CON(5)  =DOFLASHP
 1735 01EAC 0000000         CON(7)  =^xABSext
 1736               * 2pi |B|
 1737               * File  sen-cos.s       455
 1738 01EB3 00000           CON(5)  =DOFLASHP
 1739 01EB8 0000000         CON(7)  =^QDiv
 1740               * 2pi/|B|
 1741               * File  sen-cos.s       456
 1742 01EBF 00000           CON(5)  =DOFLASHP
 1743 01EC4 0000000         CON(7)  =^SIMPLIFY
 1744               * xEVAL
 1745               * File  sen-cos.s       457
 1746 01ECB 00000           CON(5)  ='
 1747 01ED0 00000           CON(5)  =DOIDNT
 1748 01ED5 40              CON(2)  4
 1749 01ED7 0556279         NIBASC  \Peri\
            6
 1750 01EDF 00000           CON(5)  =SAFESTO
 1751               * obj -> 'Peri' STO
 1752               * File  sen-cos.s       458
 1753
 1754               *$$$ 3 ---------------------------------------------------------------
 1755               * File  sen-cos.s       460
 1756 01EE4 00000           CON(5)  =GBUFF
 1757               * File  sen-cos.s       461
 1758 01EE9 00000           CON(5)  =BINT39
 1759 01EEE 00000           CON(5)  =BINT39
 1760 01EF3 00000           CON(5)  =BINT47
 1761 01EF8 00000           CON(5)  =BINT49
 1762 01EFD 00000           CON(5)  =FBoxG2
 1763               * File  sen-cos.s       462
 1764 01F02 00000           CON(5)  =DROP
 1765               * File  sen-cos.s       463
 1766
 1767               * File  sen-cos.s       464
 1768
 1769               *################ Desfase
 1770               * File  sen-cos.s       466
 1771 01F07 00000           CON(5)  =DOLAM
 1772 01F0C 10              CON(2)  1
 1773 01F0E 34              NIBASC  \C\
 1774 01F10 00000           CON(5)  =DOLAM
 1775 01F15 10              CON(2)  1
 1776 01F17 24              NIBASC  \B\
 1777 01F19 00000           CON(5)  =DOFLASHP
 1778 01F1E 0000000         CON(7)  =^QDiv
 1779               * C/B
 1780               * File  sen-cos.s       467
 1781 01F25 00000           CON(5)  =DOFLASHP
 1782 01F2A 0000000         CON(7)  =^QNeg
 1783               * -C/B
 1784               * File  sen-cos.s       468
 1785 01F31 00000           CON(5)  =DOFLASHP
 1786 01F36 0000000         CON(7)  =^SIMPLIFY
 1787               * -C/B
 1788               * File  sen-cos.s       469
 1789 01F3D 00000           CON(5)  ='
 1790 01F42 00000           CON(5)  =DOIDNT
 1791 01F47 40              CON(2)  4
 1792 01F49 4456376         NIBASC  \Desf\
            6
 1793 01F51 00000           CON(5)  =SAFESTO
 1794               * obj -> 'Desf' STO
 1795               * File  sen-cos.s       470
 1796
 1797               *$$$ 4 ---------------------------------------------------------------
 1798               * File  sen-cos.s       472
 1799 01F56 00000           CON(5)  =GBUFF
 1800               * File  sen-cos.s       473
 1801 01F5B 00000           CON(5)  =BINT47
 1802 01F60 00000           CON(5)  =BINT39
 1803 01F65 00000           CON(5)  =BINT55
 1804 01F6A 00000           CON(5)  =BINT49
 1805 01F6F 00000           CON(5)  =FBoxG2
 1806               * File  sen-cos.s       474
 1807 01F74 00000           CON(5)  =DROP
 1808               * File  sen-cos.s       475
 1809
 1810               *################ Paso
 1811               * File  sen-cos.s       477
 1812 01F79 00000           CON(5)  =DOIDNT
 1813 01F7E 40              CON(2)  4
 1814 01F80 0556279         NIBASC  \Peri\
            6
 1815               * 'Peri'
 1816               * File  sen-cos.s       478
 1817 01F88 00000           CON(5)  =Z4_
 1818 01F8D 00000           CON(5)  =DOFLASHP
 1819 01F92 0000000         CON(7)  =^QDiv
 1820               * 'Peri'/4
 1821               * File  sen-cos.s       479
 1822 01F99 00000           CON(5)  =DOFLASHP
 1823 01F9E 0000000         CON(7)  =^SIMPLIFY
 1824               * xEVAL
 1825               * File  sen-cos.s       480
 1826 01FA5 00000           CON(5)  ='
 1827 01FAA 00000           CON(5)  =DOIDNT
 1828 01FAF 40              CON(2)  4
 1829 01FB1 3547560         NIBASC  \Step\
            7
 1830 01FB9 00000           CON(5)  =SAFESTO
 1831               * obj -> 'Step' STO
 1832               * File  sen-cos.s       481
 1833
 1834               *$$$ 5 ---------------------------------------------------------------
 1835               * File  sen-cos.s       483
 1836 01FBE 00000           CON(5)  =GBUFF
 1837               * File  sen-cos.s       484
 1838 01FC3 00000           CON(5)  =BINT55
 1839 01FC8 00000           CON(5)  =BINT39
 1840 01FCD 00000           CON(5)  =BINT64
 1841 01FD2 00000           CON(5)  =BINT49
 1842 01FD7 00000           CON(5)  =FBoxG2
 1843               * File  sen-cos.s       485
 1844 01FDC 00000           CON(5)  =DROP
 1845               * File  sen-cos.s       486
 1846
 1847               * File  sen-cos.s       487
 1848
 1849               *################ Tabulacion
 1850               * File  sen-cos.s       489
 1851
 1852               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1853               * 5 preimagenes
 1854               * File  sen-cos.s       492
 1855 01FE1 00000           CON(5)  =BINT5
 1856 01FE6 00000           CON(5)  =ZERO_DO
 1857               * File  sen-cos.s       493
 1858 01FEB 00000           CON(5)  =DOCOL
 1859               * File  sen-cos.s       494
 1860 01FF0 00000           CON(5)  =DOIDNT
 1861 01FF5 40              CON(2)  4
 1862 01FF7 4456376         NIBASC  \Desf\
            6
 1863               * 'Desf'
 1864               * File  sen-cos.s       495
 1865 01FFF 00000           CON(5)  =DOIDNT
 1866 02004 40              CON(2)  4
 1867 02006 3547560         NIBASC  \Step\
            7
 1868               * 'Desf' 'Step'
 1869               * File  sen-cos.s       496
 1870 0200E 00000           CON(5)  =INDEX@
 1871 02013 00000           CON(5)  =DOFLASHP
 1872 02018 0000000         CON(7)  =^#>Z
 1873               * 'Desf' 'Step' #Contador>Z
 1874               * File  sen-cos.s       497
 1875 0201F 00000           CON(5)  =DOFLASHP
 1876 02024 0000000         CON(7)  =^QMul
 1877               * 'Desf' Step*Contador
 1878               * File  sen-cos.s       498
 1879 0202B 00000           CON(5)  =DOFLASHP
 1880 02030 0000000         CON(7)  =^QAdd
 1881               * 'Desf'+[Step*Contador]
 1882               * File  sen-cos.s       499
 1883 02037 00000           CON(5)  =DOFLASHP
 1884 0203C 0000000         CON(7)  =^SIMPLIFY
 1885               * File  sen-cos.s       500
 1886 02043 00000           CON(5)  =SEMI
 1887               * File  sen-cos.s       501
 1888 02048 00000           CON(5)  =LOOP
 1889               *| sen-cos.s: 501: error: Unmatched control word: LOOP
 1890
 1891               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1892               * File  sen-cos.s       503
 1893
 1894               * File  sen-cos.s       504
 1895 0204D 00000           CON(5)  =BINT5
 1896 02052 00000           CON(5)  ={}N
 1897               * {Z1 Z2 Z3 Z4 Z5}
 1898               * File  sen-cos.s       505
 1899 02057 00000           CON(5)  =DUP
 1900               * {} {}
 1901               * File  sen-cos.s       506
 1902 0205C 00000           CON(5)  ='
 1903 02061 00000           CON(5)  =DOIDNT
 1904 02066 10              CON(2)  1
 1905 02068 85              NIBASC  \X\
 1906 0206A 00000           CON(5)  =UNROT
 1907               * 'X' {} {}
 1908               * File  sen-cos.s       507
 1909 0206F 00000           CON(5)  =INCOMPDROP
 1910               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1911               * File  sen-cos.s       508
 1912 02074 00000           CON(5)  ='
 1913 02079 00000           CON(5)  =DOIDNT
 1914 0207E 10              CON(2)  1
 1915 02080 95              NIBASC  \Y\
 1916               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1917               * File  sen-cos.s       509
 1918 02082 00000           CON(5)  =BINT7
 1919 02087 00000           CON(5)  =ROLL
 1920 0208C 00000           CON(5)  =INCOMPDROP
 1921               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1922               * File  sen-cos.s       510
 1923
 1924               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1925               * a partir de las preimagenes
 1926               * File  sen-cos.s       513
 1927 02091 00000           CON(5)  =BINT5
 1928 02096 00000           CON(5)  =ZERO_DO
 1929               * File  sen-cos.s       514
 1930 0209B 00000           CON(5)  =DOCOL
 1931               * File  sen-cos.s       515
 1932 020A0 00000           CON(5)  =DOIDNT
 1933 020A5 40              CON(2)  4
 1934 020A7 6457E63         NIBASC  \Func\
            6
 1935 020AF 00000           CON(5)  =BINT6
 1936 020B4 00000           CON(5)  =ROLL
 1937               * 'Func' Z
 1938               * File  sen-cos.s       516
 1939 020B9 00000           CON(5)  =DOFLASHP
 1940 020BE 0000000         CON(7)  =^SYMLIMIT
 1941               * Z'
 1942               * File  sen-cos.s       517
 1943 020C5 00000           CON(5)  =SEMI
 1944               * File  sen-cos.s       518
 1945 020CA 00000           CON(5)  =LOOP
 1946               *| sen-cos.s: 518: error: Unmatched control word: LOOP
 1947
 1948               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1949               * File  sen-cos.s       520
 1950
 1951               *Creacion del ARRY
 1952               * File  sen-cos.s       522
 1953 020CF 00000           CON(5)  =DOLIST
 1954 020D4 00000           CON(5)  =%2
 1955 020D9 00000           CON(5)  =%6
 1956 020DE 00000           CON(5)  =SEMI
 1957 020E3 00000           CON(5)  =DOFLASHP
 1958 020E8 0000000         CON(7)  =^XEQ>ARRY
 1959               * File  sen-cos.s       523
 1960 020EF 00000           CON(5)  ='
 1961 020F4 00000           CON(5)  =DOIDNT
 1962 020F9 50              CON(2)  5
 1963 020FB 451626C         NIBASC  \Tabla\
            616
 1964 02105 00000           CON(5)  =SAFESTO
 1965               * obj -> 'Tabla' STO
 1966               * File  sen-cos.s       524
 1967
 1968               *$$$ 6 ---------------------------------------------------------------
 1969               * File  sen-cos.s       526
 1970 0210A 00000           CON(5)  =GBUFF
 1971               * File  sen-cos.s       527
 1972 0210F 00000           CON(5)  =BINT64
 1973 02114 00000           CON(5)  =BINT39
 1974 02119 00000           CON(5)  =BINT73
 1975 0211E 00000           CON(5)  =BINT49
 1976 02123 00000           CON(5)  =FBoxG2
 1977               * File  sen-cos.s       528
 1978 02128 00000           CON(5)  =DROP
 1979               * File  sen-cos.s       529
 1980
 1981               * File  sen-cos.s       530
 1982
 1983               *################ Intercepto en X
 1984               * File  sen-cos.s       532
 1985 0212D 00000           CON(5)  =DOIDNT
 1986 02132 40              CON(2)  4
 1987 02134 6457E63         NIBASC  \Func\
            6
 1988 0213C 00000           CON(5)  ='
 1989 02141 00000           CON(5)  =DOIDNT
 1990 02146 10              CON(2)  1
 1991 02148 85              NIBASC  \X\
 1992               * 'Func' 'X'
 1993               * File  sen-cos.s       533
 1994 0214A 00000           CON(5)  =DOFLASHP
 1995 0214F 0000000         CON(7)  =^ISOL1
 1996               * 'X' 'UnInterceptoEnX'
 1997               * File  sen-cos.s       534
 1998 02156 00000           CON(5)  =SWAPDROP
 1999               * 'UnInterceptoEnX'
 2000               * File  sen-cos.s       535
 2001 0215B 00000           CON(5)  =DOFLASHP
 2002 02160 0000000         CON(7)  =^CASCRUNCH
 2003               * Symb -> %/C%
 2004               * File  sen-cos.s       536
 2005 02167 00000           CON(5)  =TYPECMP?
 2006               * C%? FLAG
 2007               * File  sen-cos.s       537
 2008
 2009               * File  sen-cos.s       538
 2010 0216C 00000           CON(5)  =ITE
 2011               *CasoSolucionCompejo: No existe Intercepto en X
 2012               * File  sen-cos.s       540
 2013 02171 00000           CON(5)  =DOCOL
 2014               * File  sen-cos.s       541
 2015 02176 00000           CON(5)  =DOCSTR
 2016 0217B 71000           CON(5)  23
 2017 02180 E4F6025         NIBASC  \No existe\
            6879637
            4756
 2018               * File  sen-cos.s       542
 2019 02192 00000           CON(5)  =SEMI
 2020               * File  sen-cos.s       543
 2021
 2022               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 2023               *CasoSolucionReal: Existe Intercepto en X
 2024               * File  sen-cos.s       546
 2025 02197 00000           CON(5)  =DOCOL
 2026               * File  sen-cos.s       547
 2027 0219C 00000           CON(5)  =DOIDNT
 2028 021A1 40              CON(2)  4
 2029 021A3 6457E63         NIBASC  \Func\
            6
 2030 021AB 00000           CON(5)  ='
 2031 021B0 00000           CON(5)  =DOIDNT
 2032 021B5 10              CON(2)  1
 2033 021B7 85              NIBASC  \X\
 2034               * 'Func' 'X'
 2035               * File  sen-cos.s       548
 2036 021B9 00000           CON(5)  =DOFLASHP
 2037 021BE 0000000         CON(7)  =^ISOLALL
 2038               * 'X' {DosInterceptoEnX}
 2039               * File  sen-cos.s       549
 2040 021C5 00000           CON(5)  =SWAPDROP
 2041               * {DosInterceptoEnX}
 2042               * File  sen-cos.s       550
 2043 021CA 00000           CON(5)  ='
 2044 021CF 00000           CON(5)  =DOIDNT
 2045 021D4 20              CON(2)  2
 2046 021D6 E613            NIBASC  \n1\
 2047 021DA 00000           CON(5)  =Z0_
 2048 021DF 00000           CON(5)  =DOFLASHP
 2049 021E4 0000000         CON(7)  =^x=ext
 2050               * {DosInterceptoEnX} n1=0
 2051               * File  sen-cos.s       551
 2052 021EB 00000           CON(5)  =DOFLASHP
 2053 021F0 0000000         CON(7)  =^SYMLIMIT
 2054               * {{DosInterceptoEnX}}'
 2055               * File  sen-cos.s       552
 2056 021F7 00000           CON(5)  ='
 2057 021FC 00000           CON(5)  =DOIDNT
 2058 02201 10              CON(2)  1
 2059 02203 85              NIBASC  \X\
 2060 02205 00000           CON(5)  =DOIDNT
 2061 0220A 40              CON(2)  4
 2062 0220C 0556279         NIBASC  \Peri\
            6
 2063 02214 00000           CON(5)  =DOFLASHP
 2064 02219 0000000         CON(7)  =^QMul
 2065               * {{DosInterceptoEnX}}' 'Peri'*X
 2066               * File  sen-cos.s       553
 2067 02220 00000           CON(5)  =SWAP
 2068 02225 00000           CON(5)  =INCOMPDROP
 2069 0222A 00000           CON(5)  =INCOMPDROP
 2070               * 'Peri'*X InterX1 InterX2
 2071               * File  sen-cos.s       554
 2072 0222F 00000           CON(5)  =BINT3
 2073 02234 00000           CON(5)  =PICK
 2074               * 'Peri'*X InterX1 InterX2 'Peri'*X
 2075               * File  sen-cos.s       555
 2076 02239 00000           CON(5)  =DOFLASHP
 2077 0223E 0000000         CON(7)  =^EvalNoCKx+
 2078               * 'Peri'*X InterX1 InterX2'
 2079               * File  sen-cos.s       556
 2080 02245 00000           CON(5)  =UNROTSWAP
 2081               * InterX2' InterX1 'Peri'*X
 2082               * File  sen-cos.s       557
 2083 0224A 00000           CON(5)  =DOFLASHP
 2084 0224F 0000000         CON(7)  =^EvalNoCKx+
 2085               * InterX2' InterX1'
 2086               * File  sen-cos.s       558
 2087 02256 00000           CON(5)  =SWAP
 2088               * InterX2' InterX1'
 2089               * File  sen-cos.s       559
 2090 0225B 00000           CON(5)  =BINT2
 2091 02260 00000           CON(5)  ={}N
 2092               * {Interceptos}
 2093               * File  sen-cos.s       560
 2094 02265 00000           CON(5)  =SEMI
 2095               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 2096               * File  sen-cos.s       562
 2097 0226A 00000           CON(5)  ='
 2098 0226F 00000           CON(5)  =DOIDNT
 2099 02274 20              CON(2)  2
 2100 02276 9487            NIBASC  \Ix\
 2101 0227A 00000           CON(5)  =SAFESTO
 2102               * obj -> 'Ix' STO
 2103               * File  sen-cos.s       563
 2104
 2105               *$$$ 7 ---------------------------------------------------------------
 2106               * File  sen-cos.s       565
 2107 0227F 00000           CON(5)  =GBUFF
 2108               * File  sen-cos.s       566
 2109 02284 00000           CON(5)  =BINT73
 2110 02289 00000           CON(5)  =BINT39
 2111 0228E 00000           CON(5)  =BINT81
 2112 02293 00000           CON(5)  =BINT49
 2113 02298 00000           CON(5)  =FBoxG2
 2114               * File  sen-cos.s       567
 2115 0229D 00000           CON(5)  =DROP
 2116               * File  sen-cos.s       568
 2117
 2118               * File  sen-cos.s       569
 2119
 2120               *################ Intercepto en Y
 2121               * File  sen-cos.s       571
 2122 022A2 00000           CON(5)  =DOIDNT
 2123 022A7 40              CON(2)  4
 2124 022A9 6457E63         NIBASC  \Func\
            6
 2125               * 'Func'
 2126               * File  sen-cos.s       572
 2127 022B1 00000           CON(5)  =Z0_
 2128 022B6 00000           CON(5)  =DOFLASHP
 2129 022BB 0000000         CON(7)  =^SYMLIMIT
 2130               * limites cuando x=0
 2131               * File  sen-cos.s       573
 2132 022C2 00000           CON(5)  ='
 2133 022C7 00000           CON(5)  =DOIDNT
 2134 022CC 20              CON(2)  2
 2135 022CE 9497            NIBASC  \Iy\
 2136 022D2 00000           CON(5)  =SAFESTO
 2137               * obj -> 'Iy' STO
 2138               * File  sen-cos.s       574
 2139
 2140               *$$$ 8 ---------------------------------------------------------------
 2141               * File  sen-cos.s       576
 2142 022D7 00000           CON(5)  =GBUFF
 2143               * File  sen-cos.s       577
 2144 022DC 00000           CON(5)  =BINT81
 2145 022E1 00000           CON(5)  =BINT39
 2146 022E6 00000           CON(5)  =BINT90
 2147 022EB 00000           CON(5)  =BINT49
 2148 022F0 00000           CON(5)  =FBoxG2
 2149               * File  sen-cos.s       578
 2150 022F5 00000           CON(5)  =DROP
 2151               * File  sen-cos.s       579
 2152
 2153               * File  sen-cos.s       580
 2154
 2155               *################ Dominio
 2156               * File  sen-cos.s       582
 2157 022FA 00000           CON(5)  =DOCSTR
 2158 022FF 11000           CON(5)  17
 2159 02304 255616C         NIBASC  \Reales\
            65637
 2160               * File  sen-cos.s       583
 2161 02310 00000           CON(5)  ='
 2162 02315 00000           CON(5)  =DOIDNT
 2163 0231A 40              CON(2)  4
 2164 0231C 44F6D6E         NIBASC  \Domn\
            6
 2165 02324 00000           CON(5)  =SAFESTO
 2166               * $ -> 'Domn' STO
 2167               * File  sen-cos.s       584
 2168
 2169               *$$$ 9 ---------------------------------------------------------------
 2170               * File  sen-cos.s       586
 2171 02329 00000           CON(5)  =GBUFF
 2172               * File  sen-cos.s       587
 2173 0232E 00000           CON(5)  =BINT90
 2174 02333 00000           CON(5)  =BINT39
 2175 02338 00000           CON(5)  =BINT99
 2176 0233D 00000           CON(5)  =BINT49
 2177 02342 00000           CON(5)  =FBoxG2
 2178               * File  sen-cos.s       588
 2179 02347 00000           CON(5)  =DROP
 2180               * File  sen-cos.s       589
 2181
 2182               * File  sen-cos.s       590
 2183
 2184               *################ Rango
 2185               * File  sen-cos.s       592
 2186 0234C 00000           CON(5)  =DOLAM
 2187 02351 10              CON(2)  1
 2188 02353 14              NIBASC  \A\
 2189 02355 00000           CON(5)  =DOFLASHP
 2190 0235A 0000000         CON(7)  =^xABSext
 2191 02361 00000           CON(5)  =DUP
 2192               * |A| |A|
 2193               * File  sen-cos.s       593
 2194 02366 00000           CON(5)  =DOFLASHP
 2195 0236B 0000000         CON(7)  =^QNeg
 2196               * |A| -|A|
 2197               * File  sen-cos.s       594
 2198 02372 00000           CON(5)  =DOLAM
 2199 02377 10              CON(2)  1
 2200 02379 44              NIBASC  \D\
 2201               * |A| -|A| D
 2202               * File  sen-cos.s       595
 2203 0237B 00000           CON(5)  =DOFLASHP
 2204 02380 0000000         CON(7)  =^QAdd
 2205               * |A| Z
 2206               * File  sen-cos.s       596
 2207 02387 00000           CON(5)  =DOFLASHP
 2208 0238C 0000000         CON(7)  =^SIMPLIFY
 2209               * File  sen-cos.s       597
 2210 02393 00000           CON(5)  =SWAP
 2211               * Z |A|
 2212               * File  sen-cos.s       598
 2213 02398 00000           CON(5)  =DOLAM
 2214 0239D 10              CON(2)  1
 2215 0239F 44              NIBASC  \D\
 2216               * Z |A| D
 2217               * File  sen-cos.s       599
 2218 023A1 00000           CON(5)  =DOFLASHP
 2219 023A6 0000000         CON(7)  =^QAdd
 2220               * Z Z'
 2221               * File  sen-cos.s       600
 2222 023AD 00000           CON(5)  =DOFLASHP
 2223 023B2 0000000         CON(7)  =^SIMPLIFY
 2224               * File  sen-cos.s       601
 2225 023B9 00000           CON(5)  =DOLIST
 2226 023BE 00000           CON(5)  =%1
 2227 023C3 00000           CON(5)  =%2
 2228 023C8 00000           CON(5)  =SEMI
 2229               * Z Z' #f #c
 2230               * File  sen-cos.s       602
 2231 023CD 00000           CON(5)  =DOFLASHP
 2232 023D2 0000000         CON(7)  =^XEQ>ARRY
 2233               * [  ]
 2234               * File  sen-cos.s       603
 2235 023D9 00000           CON(5)  ='
 2236 023DE 00000           CON(5)  =DOIDNT
 2237 023E3 40              CON(2)  4
 2238 023E5 2516E67         NIBASC  \Rang\
            6
 2239 023ED 00000           CON(5)  =SAFESTO
 2240               * ARRAY -> 'Rang' STO
 2241               * File  sen-cos.s       604
 2242
 2243               *$$$ 10 --------------------------------------------------------------
 2244               * File  sen-cos.s       606
 2245 023F2 00000           CON(5)  =GBUFF
 2246               * File  sen-cos.s       607
 2247 023F7 00000           CON(5)  =BINT99
 2248 023FC 00000           CON(5)  =BINT39
 2249 02401 00000           CON(5)  =BINT108
 2250 02406 00000           CON(5)  =BINT49
 2251 0240B 00000           CON(5)  =FBoxG2
 2252               * File  sen-cos.s       608
 2253 02410 00000           CON(5)  =DROP
 2254               * File  sen-cos.s       609
 2255
 2256               *======================== ORDENAR VARIABLES ==========================
 2257               * File  sen-cos.s       611
 2258
 2259               *Pag1
 2260               *    F1        F2        F3        F4        F5        F6
 2261               * File  sen-cos.s       614
 2262 02415 00000           CON(5)  ='
 2263 0241A 00000           CON(5)  =DOIDNT
 2264 0241F 40              CON(2)  4
 2265 02421 6457E63         NIBASC  \Func\
            6
 2266 02429 00000           CON(5)  ='
 2267 0242E 00000           CON(5)  =DOIDNT
 2268 02433 40              CON(2)  4
 2269 02435 0556279         NIBASC  \Peri\
            6
 2270 0243D 00000           CON(5)  ='
 2271 02442 00000           CON(5)  =DOIDNT
 2272 02447 40              CON(2)  4
 2273 02449 4456376         NIBASC  \Desf\
            6
 2274 02451 00000           CON(5)  ='
 2275 02456 00000           CON(5)  =DOIDNT
 2276 0245B 40              CON(2)  4
 2277 0245D 3547560         NIBASC  \Step\
            7
 2278 02465 00000           CON(5)  ='
 2279 0246A 00000           CON(5)  =DOIDNT
 2280 0246F 40              CON(2)  4
 2281 02471 14D607C         NIBASC  \Ampl\
            6
 2282 02479 00000           CON(5)  ='
 2283 0247E 00000           CON(5)  =DOIDNT
 2284 02483 50              CON(2)  5
 2285 02485 451626C         NIBASC  \Tabla\
            616
 2286               *Pag2
 2287               * File  sen-cos.s       616
 2288 0248F 00000           CON(5)  ='
 2289 02494 00000           CON(5)  =DOIDNT
 2290 02499 20              CON(2)  2
 2291 0249B 9487            NIBASC  \Ix\
 2292 0249F 00000           CON(5)  ='
 2293 024A4 00000           CON(5)  =DOIDNT
 2294 024A9 20              CON(2)  2
 2295 024AB 9497            NIBASC  \Iy\
 2296 024AF 00000           CON(5)  ='
 2297 024B4 00000           CON(5)  =DOIDNT
 2298 024B9 40              CON(2)  4
 2299 024BB 44F6D6E         NIBASC  \Domn\
            6
 2300 024C3 00000           CON(5)  ='
 2301 024C8 00000           CON(5)  =DOIDNT
 2302 024CD 40              CON(2)  4
 2303 024CF 2516E67         NIBASC  \Rang\
            6
 2304               * File  sen-cos.s       617
 2305
 2306               * File  sen-cos.s       618
 2307 024D7 00000           CON(5)  =BINT10
 2308 024DC 00000           CON(5)  ={}N
 2309               * { }
 2310               * File  sen-cos.s       619
 2311 024E1 00000           CON(5)  =XEQORDER
 2312               * File  sen-cos.s       620
 2313
 2314               * File  sen-cos.s       621
 2315
 2316               *====================== RESTABLECER PARAMETROS ======================
 2317               * File  sen-cos.s       623
 2318
 2319               * File  sen-cos.s       624
 2320 024E6 00000           CON(5)  =ABND
 2321               * Abandona Variables temporales
 2322               * File  sen-cos.s       625
 2323 024EB 00000           CON(5)  =RestoreSysFlags
 2324               * Restablece variables del Usuario
 2325               * File  sen-cos.s       626
 2326               * Ref: SaveSysFlag
 2327               * File  sen-cos.s       627
 2328
 2329               * File  sen-cos.s       628
 2330
 2331               *========================= PANTALLA FINAL ============================
 2332               * File  sen-cos.s       630
 2333
 2334               *MEJORAR ESTA PANTALLA :(
 2335               * File  sen-cos.s       632
 2336 024F0 00000           CON(5)  =CLEARLCD
 2337               * File  sen-cos.s       633
 2338 024F5 00000           CON(5)  =DOCSTR
 2339 024FA 77000           CON(5)  119
 2340 024FF 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2341 02515 A0              CON(2)  #A
 2342 02517 A0              CON(2)  #A
 2343 02519 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2344 0252D A0              CON(2)  #A
 2345 0252F 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2346 0254B A0              CON(2)  #A
 2347 0254D C616023         NIBASC  \la carpeta\
            6162707
            564716
 2348 02561 A0              CON(2)  #A
 2349 02563 7225543         NIBASC  \'RESUL'\
            555C472
 2350               * File  sen-cos.s       634
 2351 02571 00000           CON(5)  =BINT15
 2352 02576 00000           CON(5)  =BINT10
 2353               * File  sen-cos.s       635
 2354 0257B 00000           CON(5)  =MINUSONE
 2355               * File  sen-cos.s       636
 2356 02580 00000           CON(5)  =DOROMP
 2357 02585 000000          CON(6)  =~MsgBoxMenu
 2358               * File  sen-cos.s       637
 2359 0258B 00000           CON(5)  =DOROMP
 2360 02590 000000          CON(6)  =~DoMsgBox
 2361               * File  sen-cos.s       638
 2362 02596 00000           CON(5)  =DROP
 2363               * File  sen-cos.s       639
 2364
 2365               * File  sen-cos.s       640
 2366 0259B 00000           CON(5)  =SEMI
 2367               * File  sen-cos.s       641
 2368
Saturn Assembler                                       Fri Jan 12 10:14:16 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   605   745   885
                                        1004  1132  1235
 $>GROB                            Ext                   -   557   567   577
                                         587  1538
 %0                                Ext                   -    54
 %0<                               Ext                   -  1354
 %1                                Ext                   -  2226
 %15360_                           Ext                   -  1137
 %2                                Ext                   -  1954  2227
 %6                                Ext                   -  1955
 '                                 Ext                   -   287   349   601
                                         618   741   758   881   898  1000  1017
                                        1128  1254  1468  1488  1508  1609  1667
                                        1702  1746  1789  1826  1902  1912  1960
                                        1988  2030  2043  2056  2097  2132  2161
                                        2235  2262  2266  2270  2274  2278  2282
                                        2288  2292  2296  2300
 2DROP                             Ext                   -   667   688   807
                                         828   947  1066
 4GETLAM                           Ext                   -  1145
 ?SKIP                             Ext                   -  1317
 ABND                              Ext                   -   413  1322  1433
                                        2320
 BEGIN                             Ext                   -   261
 BIND                              Ext                   -    60  1452
 BINT0                             Ext                   -  1149
 BINT1                             Ext                   -  1154  1169  1174
                                        1194  1214  1551  1552
 BINT10                            Ext                   -   558   578  1158
                                        1178  1198  1218  2307  2352
 BINT103                           Ext                   -    42
 BINT105                           Ext                   -    38   638   646
                                         778   786   918   926  1037  1045
 BINT108                           Ext                   -  2249
 BINT109                           Ext                   -  1576
 BINT110                           Ext                   -  1583
 BINT114                           Ext                   -  1216
 BINT124                           Ext                   -   362
 BINT127                           Ext                   -  1567
 BINT129                           Ext                   -  1560
 BINT130                           Ext                   -  1553
 BINT131                           Ext                   -  1531
 BINT14                            Ext                   -  1159  1179  1199
                                        1219
 BINT15                            Ext                   -   319  2351
 BINT16                            Ext                   -   301   320   361
                                         384  1234
 BINT19                            Ext                   -  1581
 BINT2                             Ext                   -    46   281  1131
                                        1189  1558  1559  2090
 BINT20                            Ext                   -  1542  1574
 BINT22                            Ext                   -  1679
 BINT23                            Ext                   -   550  1157  1177
                                        1197  1217
 BINT3                             Ext                   -  1209  2072
 BINT30                            Ext                   -  1681  1714
 BINT32                            Ext                   -   303   363
 BINT36                            Ext                   -  1582
 BINT37                            Ext                   -  1575
 BINT39                            Ext                   -  1680  1715  1716
                                        1758  1759  1802  1839  1973  2110  2145
                                        2174  2248
 BINT4                             Ext                   -   491   533  1118
                                        1333  1369  1375  1381  1387  1399  1403
                                        1409  1415  1565  1566
 BINT41                            Ext                   -   559   569
 BINT47                            Ext                   -   407  1541  1760
                                        1801
 BINT49                            Ext                   -  1682  1717  1761
                                        1804  1841  1975  2112  2147  2176  2250
 BINT5                             Ext                   -   300   343   549
                                         604   744   884  1003  1156  1855  1895
                                        1927
 BINT50                            Ext                   -  1577
 BINT51                            Ext                   -  1584
 BINT52                            Ext                   -  1176
 BINT54                            Ext                   -   579   589
 BINT55                            Ext                   -  1803  1838
 BINT6                             Ext                   -  1117  1935
 BINT60                            Ext                   -   302
 BINT64                            Ext                   -  1840  1972
 BINT7                             Ext                   -  1918
 BINT70                            Ext                   -   568   588
 BINT73                            Ext                   -  1974  2109
 BINT76                            Ext                   -   360  1568
 BINT78                            Ext                   -   383  1561
 BINT79                            Ext                   -  1554
 BINT80                            Ext                   -  1530
 BINT81                            Ext                   -  2111  2144
 BINT85                            Ext                   -  1196
 BINT9                             Ext                   -   492   534
 BINT90                            Ext                   -  2146  2173
 BINT99                            Ext                   -  2175  2247
 CHECKPICT                         Ext                   -   251
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  2336
 CREATERRP_                        Ext                   -  1512
 ClrDA1IsStat                      Ext                   -    71
 ClrSysFlag                        Ext                   -    39    47   647
                                         787   927  1046
 DOBEEP                            Ext                   -   333   397  1142
 DOBINT                            Ext                   -   709   711   713
                                         715   719   721   723   849   851   853
                                         855   859   861   863   968   970   972
                                         974   978   980   982  1087  1089  1091
                                        1093  1097  1099  1101  1349
 DOCOL                             Ext                   -    19   263   284
                                         346   410   426   457   499   602   608
                                         666   687   742   748   806   827   882
                                         888   946  1001  1007  1065  1129  1135
                                        1152  1172  1192  1212  1239  1266  1284
                                        1320  1358  1366  1396  1477  1486  1497
                                        1507  1637  1643  1858  1930  2013  2025
 DOCSTR                            Ext                   -   554   564   574
                                         584   727   867   986  1105  1268  1305
                                        1535  2015  2157  2338
 DODEL.L                           Ext                   -   668   689   808
                                         829   948  1067
 DOFLASHP                          Ext                   -   650   679   790
                                         819   930  1049  1161  1181  1201  1221
                                        1241  1246  1311  1352  1371  1377  1383
                                        1405  1411  1464  1613  1620  1624  1638
                                        1644  1650  1657  1661  1695  1699  1727
                                        1734  1738  1742  1777  1781  1785  1818
                                        1822  1871  1875  1879  1883  1939  1957
                                        1994  2001  2036  2048  2052  2063  2076
                                        2083  2128  2189  2194  2203  2207  2218
                                        2222  2231
 DOGROB                            Ext                   -    74   307   367
                                         459   501   541
 DOIDNT                            Ext                   -  1469  1489  1499
                                        1509  1513  1610  1668  1703  1747  1790
                                        1812  1827  1860  1865  1903  1913  1932
                                        1961  1985  1989  2027  2031  2044  2057
                                        2060  2098  2122  2133  2162  2236  2263
                                        2267  2271  2275  2279  2283  2289  2293
                                        2297  2301
 DOLAM                             Ext                   -    56   288   350
                                         449  1360  1430  1436  1439  1442  1445
                                        1448  1601  1606  1617  1630  1654  1692
                                        1731  1771  1774  2186  2198  2213
 DOLIST                            Ext                   -    55   718   858
                                         977  1096  1435  1953  2225
 DOREAL                            Ext                   -   325   329   389
                                         393  1138
 DOROMP                            Ext                   -  2356  2359
 DOVARS                            Ext                   -  1478  1502
 DRAWBOX#                          Ext                   -  1555  1562  1569
                                        1578  1585
 DROP                              Ext                   -   273   322   386
                                         414  1286  1498  1685  1720  1764  1807
                                        1844  1978  2115  2150  2179  2253  2362
 DROPFALSE                         Ext                   -   702   842   961
                                        1080  1296
 DROPTRUE                          Ext                   -   335   399   422
 DUP                               Ext                   -   615   635   676
                                         755   775   816   895   915  1014  1034
                                        1899  2191
 DUPNULL{}?                        Ext                   -   657   797   937
                                        1056
 DoBadKey                          Ext                   -   427
 EQUAL                             Ext                   -   622   762   902
                                        1021  1472
 FALSE                             Ext                   -   348   428  1155
                                        1175  1195  1215
 FBoxG2                            Ext                   -  1683  1718  1762
                                        1805  1842  1976  2113  2148  2177  2251
 FOUR                              Ext                   -   726   866   985
                                        1104
 FalseTrue                         Ext                   -  1278
 FlashWarning                      Ext                   -  1276
 GBUFF                             Ext                   -   298   358  1677
                                        1712  1756  1799  1836  1970  2107  2142
                                        2171  2245
 GROB!ZERO                         Ext                   -   304   364
 GROB+#                            Ext                   -   321   385  1543
 GROB>GDISP                        Ext                   -   248  1546
 INCOMPDROP                        Ext                   -  1341  1909  1920
                                        2068  2069
 INDEX@                            Ext                   -  1870
 IT                                Ext                   -  1355
 ITE                               Ext                   -   454  1263  1363
                                        1473  1493  1633  2010
 LOOP                              Ext                   -  1888  1945
 MAKEGROB                          Ext                   -  1532
 MINUSONE                          Ext                   -   730   731   732
                                         733   870   871   872   873   989   990
                                         991   992  1108  1109  1110  1111  2354
 NOTcase                           Ext                   -   663   803   943
                                        1062
 ONE                               Ext                   -   717   857   976
                                        1095
 OVER#=case                        Ext                   -   282   344   408
                                        1150  1170  1190  1210
 PATHDIR                           Ext                   -  1461
 PICK                              Ext                   -  1351  2073
 ROLL                              Ext                   -  1370  1376  1382
                                        1388  1400  1404  1410  1416  1919  1936
 RestoreSysFlags                   Ext                   -   412  1321  2323
 SAFE@                             Ext                   -  1492
 SAFESTO                           Ext                   -  1671  1706  1750
                                        1793  1830  1964  2101  2136  2165  2239
 SEMI                              Ext                   -    59   338   402
                                         417   429   431   494   536   671   692
                                         700   705   725   811   832   840   845
                                         865   951   959   964   984  1070  1078
                                        1083  1103  1164  1184  1204  1224  1228
                                        1281  1290  1292  1299  1324  1391  1419
                                        1421  1451  1480  1504  1516  1518  1640
                                        1646  1886  1943  1956  2019  2094  2228
                                        2366
 SETRAD                            Ext                   -    35
 SETSIZEERR                        Ext                   -   669   690   809
                                         830   949  1068
 STO                               Ext                   -   291   353
 SWAP                              Ext                   -  1256  2067  2087
                                        2210
 SWAPDROP                          Ext                   -   654   660   794
                                         800   934   940  1053  1059  1998  2040
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    43   639   779
                                         919  1038
 TOGDISP                           Ext                   -   254  1590
 TRUE                              Ext                   -   286   295   356
                                         670   691   697   810   831   837   950
                                         956  1069  1075  1226  1527
 TURNMENUOFF                       Ext                   -   257  1593
 TYPECMP?                          Ext                   -  2005
 TrueTrue                          Ext                   -  1287
 UNROT                             Ext                   -  1906
 UNROTSWAP                         Ext                   -  2080
 UNTIL                             Ext                   -   433
 WaitForKey                        Ext                   -   270
 XEQORDER                          Ext                   -  2311
 Z0_                               Ext                   -  2047  2127
 Z4_                               Ext                   -  1817
 ZERO_DO                           Ext                   -  1856  1928
 ^#>Z                              Ext                   -  1872
 ^CASCRUNCH                        Ext                   -   680   820  1353
                                        2002
 ^EvalNoCKx+                       Ext                   -  2077  2084
 ^ISOL1                            Ext                   -  1995
 ^ISOLALL                          Ext                   -  2037
 ^IfGetNbFields                    Ext                   -  1247
 ^IfMain                           Ext                   -  1312
 ^IfPutFieldsOnStack               Ext                   -  1242
 ^IfSetFieldPos                    Ext                   -  1162  1182  1202
                                        1222
 ^LASTCOMP                         Ext                   -  1465
 ^QAdd                             Ext                   -  1621  1658  1880
                                        2204  2219
 ^QDiv                             Ext                   -  1739  1778  1819
 ^QMul                             Ext                   -  1614  1651  1876
                                        2064
 ^QNeg                             Ext                   -  1372  1378  1384
                                        1406  1412  1782  2195
 ^RLVARext                         Ext                   -   651   791   931
                                        1050
 ^SIMPLIFY                         Ext                   -  1625  1662  1700
                                        1743  1786  1823  1884  2208  2223
 ^SYMLIMIT                         Ext                   -  1940  2053  2129
 ^XEQ>ARRY                         Ext                   -  1958  2232
 ^pifois2                          Ext                   -  1728
 ^x=ext                            Ext                   -  2049
 ^xABSext                          Ext                   -  1696  1735  2190
 ^xCOSext                          Ext                   -  1645
 ^xSINext                          Ext                   -  1639
 case                              Ext                   -   424
 caseTRUE                          Ext                   -   626   766   906
                                        1025
 j%0=case                          Ext                   -   684   824
 matchob?                          Ext                   -  1259
 x->QPI                            Ext                   -  1337
 xEVAL                             Ext                   -   642   782   922
                                        1041
 xKILL                             Ext                   -   415  1323
 xNOVAL                            Ext                   -   619   759   899
                                        1018  1255
 xPURGE                            Ext                   -  1479  1503
 {}N                               Ext                   -  1251  1334  1896
                                        2091  2308
 ~DoMsgBox                         Ext                   -  2360
 ~MsgBoxMenu                       Ext                   -  2357
Saturn Assembler                                       Fri Jan 12 10:14:16 2024
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
