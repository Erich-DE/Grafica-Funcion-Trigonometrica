Saturn Assembler                                       Fri Jan 12 09:34:10 2024
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
  703               * File  sen-cos.s       156
  704 0139F 00000           CON(5)  =SEMI
  705               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  706               * File  sen-cos.s       158
  707               * ARRIBA
  708 013A4 00000           CON(5)  =DOBINT
  709 013A9 51000           CON(5)  21
  710 013AE 00000           CON(5)  =DOBINT
  711 013B3 92000           CON(5)  41
  712 013B8 00000           CON(5)  =DOBINT
  713 013BD 91000           CON(5)  25
  714 013C2 00000           CON(5)  =DOBINT
  715 013C7 90000           CON(5)  9
  716 013CC 00000           CON(5)  =ONE
  717 013D1 00000           CON(5)  =DOLIST
  718 013D6 00000           CON(5)  =DOBINT
  719 013DB 00000           CON(5)  0
  720 013E0 00000           CON(5)  =DOBINT
  721 013E5 90000           CON(5)  9
  722 013EA 00000           CON(5)  =DOBINT
  723 013EF FF000           CON(5)  #FF
  724 013F4 00000           CON(5)  =SEMI
  725 013F9 00000           CON(5)  =FOUR
  726 013FE 00000           CON(5)  =DOCSTR
  727 01403 91000           CON(5)  25
  728 01408 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  729 0141C 00000           CON(5)  =MINUSONE
  730 01421 00000           CON(5)  =MINUSONE
  731 01426 00000           CON(5)  =MINUSONE
  732 0142B 00000           CON(5)  =MINUSONE
  733               * File  sen-cos.s       159
  734
  735               * File  sen-cos.s       160
  736
  737               * File  sen-cos.s       161
  738
  739               * File  sen-cos.s       162
  740 01430 00000           CON(5)  ='
  741 01435 00000           CON(5)  =DOCOL
  742               * File  sen-cos.s       163
  743 0143A 00000           CON(5)  =BINT5
  744 0143F 00000           CON(5)  =#=casedrop
  745               * Verificar campo
  746               * File  sen-cos.s       164
  747 01444 00000           CON(5)  =DOCOL
  748               * File  sen-cos.s       165
  749               * Valor Externo = ob
  750               * File  sen-cos.s       166
  751
  752               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  753               * File  sen-cos.s       168
  754 01449 00000           CON(5)  =DUP
  755               * ob ob
  756               * File  sen-cos.s       169
  757 0144E 00000           CON(5)  ='
  758 01453 00000           CON(5)  =xNOVAL
  759               * ob ob 'NOVAL'
  760               * File  sen-cos.s       170
  761 01458 00000           CON(5)  =EQUAL
  762               * ob=NOVAL ?
  763               * FLAG
  764               * File  sen-cos.s       171
  765 0145D 00000           CON(5)  =caseTRUE
  766               * ob FLAG
  767               * No hace nada
  768               * File  sen-cos.s       172
  769
  770               *===Caso: Expresion contiene una variable
  771               *         Nota: {} son las variables de la expresion
  772               *         si no hay variables implica que {} esta vacia
  773               * File  sen-cos.s       176
  774 01462 00000           CON(5)  =DUP
  775               * ob ob
  776               * File  sen-cos.s       177
  777 01467 00000           CON(5)  =BINT105
  778 0146C 00000           CON(5)  =SetSysFlag
  779               * Modo aproximado
  780               * File  sen-cos.s       178
  781 01471 00000           CON(5)  =xEVAL
  782               * ob ob'
  783               * Evalua, ->NUM
  784               * File  sen-cos.s       179
  785 01476 00000           CON(5)  =BINT105
  786 0147B 00000           CON(5)  =ClrSysFlag
  787               * Modo exacto
  788               * File  sen-cos.s       180
  789 01480 00000           CON(5)  =DOFLASHP
  790 01485 0000000         CON(7)  =^RLVARext
  791               * ob ob' {}
  792               * File  sen-cos.s       181
  793 0148C 00000           CON(5)  =SWAPDROP
  794               * ob {}
  795               * File  sen-cos.s       182
  796 01491 00000           CON(5)  =DUPNULL{}?
  797               * ob {} FLAG
  798               * File  sen-cos.s       183
  799 01496 00000           CON(5)  =SWAPDROP
  800               * ob FLAG
  801               * File  sen-cos.s       184
  802 0149B 00000           CON(5)  =NOTcase
  803               * Mensaje de Error "Bad Argument Value"
  804               * File  sen-cos.s       185
  805 014A0 00000           CON(5)  =DOCOL
  806 014A5 00000           CON(5)  =2DROP
  807 014AA 00000           CON(5)  =DODEL.L
  808 014AF 00000           CON(5)  =SETSIZEERR
  809 014B4 00000           CON(5)  =TRUE
  810 014B9 00000           CON(5)  =SEMI
  811               * File  sen-cos.s       186
  812
  813               *===Caso: Es igual a cero
  814               * File  sen-cos.s       188
  815 014BE 00000           CON(5)  =DUP
  816               * ob ob
  817               * File  sen-cos.s       189
  818 014C3 00000           CON(5)  =DOFLASHP
  819 014C8 0000000         CON(7)  =^CASCRUNCH
  820               * ob ob'
  821               * ->NUM
  822               * File  sen-cos.s       190
  823 014CF 00000           CON(5)  =j%0=case
  824               * Mensaje de Error "Bad Argument Value"
  825               * File  sen-cos.s       191
  826 014D4 00000           CON(5)  =DOCOL
  827 014D9 00000           CON(5)  =2DROP
  828 014DE 00000           CON(5)  =DODEL.L
  829 014E3 00000           CON(5)  =SETSIZEERR
  830 014E8 00000           CON(5)  =TRUE
  831 014ED 00000           CON(5)  =SEMI
  832               * File  sen-cos.s       192
  833
  834               *===Caso: Ingresa un valor correcto
  835               * File  sen-cos.s       194
  836 014F2 00000           CON(5)  =TRUE
  837               * ob TRUE
  838               * File  sen-cos.s       195
  839 014F7 00000           CON(5)  =SEMI
  840               * File  sen-cos.s       196
  841 014FC 00000           CON(5)  =DROPFALSE
  842               * File  sen-cos.s       197
  843 01501 00000           CON(5)  =SEMI
  844               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  845               * File  sen-cos.s       199
  846               * Arriba
  847 01506 00000           CON(5)  =DOBINT
  848 0150B 15000           CON(5)  81
  849 01510 00000           CON(5)  =DOBINT
  850 01515 92000           CON(5)  41
  851 0151A 00000           CON(5)  =DOBINT
  852 0151F 91000           CON(5)  25
  853 01524 00000           CON(5)  =DOBINT
  854 01529 90000           CON(5)  9
  855 0152E 00000           CON(5)  =ONE
  856 01533 00000           CON(5)  =DOLIST
  857 01538 00000           CON(5)  =DOBINT
  858 0153D 00000           CON(5)  0
  859 01542 00000           CON(5)  =DOBINT
  860 01547 90000           CON(5)  9
  861 0154C 00000           CON(5)  =DOBINT
  862 01551 FF000           CON(5)  #FF
  863 01556 00000           CON(5)  =SEMI
  864 0155B 00000           CON(5)  =FOUR
  865 01560 00000           CON(5)  =DOCSTR
  866 01565 91000           CON(5)  25
  867 0156A 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  868 0157E 00000           CON(5)  =MINUSONE
  869 01583 00000           CON(5)  =MINUSONE
  870 01588 00000           CON(5)  =MINUSONE
  871 0158D 00000           CON(5)  =MINUSONE
  872               * File  sen-cos.s       200
  873
  874               * File  sen-cos.s       201
  875
  876               * File  sen-cos.s       202
  877
  878               * File  sen-cos.s       203
  879 01592 00000           CON(5)  ='
  880 01597 00000           CON(5)  =DOCOL
  881               * File  sen-cos.s       204
  882 0159C 00000           CON(5)  =BINT5
  883 015A1 00000           CON(5)  =#=casedrop
  884               * Verificar campo
  885               * File  sen-cos.s       205
  886 015A6 00000           CON(5)  =DOCOL
  887               * File  sen-cos.s       206
  888               * Valor Externo = ob
  889               * File  sen-cos.s       207
  890
  891               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  892               * File  sen-cos.s       209
  893 015AB 00000           CON(5)  =DUP
  894               * ob ob
  895               * File  sen-cos.s       210
  896 015B0 00000           CON(5)  ='
  897 015B5 00000           CON(5)  =xNOVAL
  898               * ob ob 'NOVAL'
  899               * File  sen-cos.s       211
  900 015BA 00000           CON(5)  =EQUAL
  901               * ob=NOVAL ?
  902               * FLAG
  903               * File  sen-cos.s       212
  904 015BF 00000           CON(5)  =caseTRUE
  905               * ob FLAG
  906               * No hace nada
  907               * File  sen-cos.s       213
  908
  909               *===Caso: Expresion contiene una variable
  910               *         Nota: {} son las variables de la expresion
  911               *         si no hay variables implica que {} esta vacia
  912               * File  sen-cos.s       217
  913 015C4 00000           CON(5)  =DUP
  914               * ob ob
  915               * File  sen-cos.s       218
  916 015C9 00000           CON(5)  =BINT105
  917 015CE 00000           CON(5)  =SetSysFlag
  918               * Modo aproximado
  919               * File  sen-cos.s       219
  920 015D3 00000           CON(5)  =xEVAL
  921               * ob ob'
  922               * Evalua, ->NUM
  923               * File  sen-cos.s       220
  924 015D8 00000           CON(5)  =BINT105
  925 015DD 00000           CON(5)  =ClrSysFlag
  926               * Modo exacto
  927               * File  sen-cos.s       221
  928 015E2 00000           CON(5)  =DOFLASHP
  929 015E7 0000000         CON(7)  =^RLVARext
  930               * ob ob' {}
  931               * File  sen-cos.s       222
  932 015EE 00000           CON(5)  =SWAPDROP
  933               * ob {}
  934               * File  sen-cos.s       223
  935 015F3 00000           CON(5)  =DUPNULL{}?
  936               * ob {} FLAG
  937               * File  sen-cos.s       224
  938 015F8 00000           CON(5)  =SWAPDROP
  939               * ob FLAG
  940               * File  sen-cos.s       225
  941 015FD 00000           CON(5)  =NOTcase
  942               * Mensaje de Error "Bad Argument Value"
  943               * File  sen-cos.s       226
  944 01602 00000           CON(5)  =DOCOL
  945 01607 00000           CON(5)  =2DROP
  946 0160C 00000           CON(5)  =DODEL.L
  947 01611 00000           CON(5)  =SETSIZEERR
  948 01616 00000           CON(5)  =TRUE
  949 0161B 00000           CON(5)  =SEMI
  950               * File  sen-cos.s       227
  951
  952               *===Caso: Ingresa un valor correcto
  953               * File  sen-cos.s       229
  954 01620 00000           CON(5)  =TRUE
  955               * ob TRUE
  956               * File  sen-cos.s       230
  957 01625 00000           CON(5)  =SEMI
  958               * File  sen-cos.s       231
  959 0162A 00000           CON(5)  =DROPFALSE
  960               * File  sen-cos.s       232
  961 0162F 00000           CON(5)  =SEMI
  962               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  963               * File  sen-cos.s       234
  964               * Arriba
  965 01634 00000           CON(5)  =DOBINT
  966 01639 51000           CON(5)  21
  967 0163E 00000           CON(5)  =DOBINT
  968 01643 63000           CON(5)  54
  969 01648 00000           CON(5)  =DOBINT
  970 0164D 91000           CON(5)  25
  971 01652 00000           CON(5)  =DOBINT
  972 01657 90000           CON(5)  9
  973 0165C 00000           CON(5)  =ONE
  974 01661 00000           CON(5)  =DOLIST
  975 01666 00000           CON(5)  =DOBINT
  976 0166B 00000           CON(5)  0
  977 01670 00000           CON(5)  =DOBINT
  978 01675 90000           CON(5)  9
  979 0167A 00000           CON(5)  =DOBINT
  980 0167F FF000           CON(5)  #FF
  981 01684 00000           CON(5)  =SEMI
  982 01689 00000           CON(5)  =FOUR
  983 0168E 00000           CON(5)  =DOCSTR
  984 01693 91000           CON(5)  25
  985 01698 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  986 016AC 00000           CON(5)  =MINUSONE
  987 016B1 00000           CON(5)  =MINUSONE
  988 016B6 00000           CON(5)  =MINUSONE
  989 016BB 00000           CON(5)  =MINUSONE
  990               * File  sen-cos.s       235
  991
  992               * File  sen-cos.s       236
  993
  994               * File  sen-cos.s       237
  995
  996               * File  sen-cos.s       238
  997 016C0 00000           CON(5)  ='
  998 016C5 00000           CON(5)  =DOCOL
  999               * File  sen-cos.s       239
 1000 016CA 00000           CON(5)  =BINT5
 1001 016CF 00000           CON(5)  =#=casedrop
 1002               * Verificar campo
 1003               * File  sen-cos.s       240
 1004 016D4 00000           CON(5)  =DOCOL
 1005               * File  sen-cos.s       241
 1006               * Valor Externo = ob
 1007               * File  sen-cos.s       242
 1008
 1009               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
 1010               * File  sen-cos.s       244
 1011 016D9 00000           CON(5)  =DUP
 1012               * ob ob
 1013               * File  sen-cos.s       245
 1014 016DE 00000           CON(5)  ='
 1015 016E3 00000           CON(5)  =xNOVAL
 1016               * ob ob 'NOVAL'
 1017               * File  sen-cos.s       246
 1018 016E8 00000           CON(5)  =EQUAL
 1019               * ob=NOVAL ?
 1020               * FLAG
 1021               * File  sen-cos.s       247
 1022 016ED 00000           CON(5)  =caseTRUE
 1023               * ob FLAG
 1024               * No hace nada
 1025               * File  sen-cos.s       248
 1026
 1027               *===Caso: Expresion contiene una variable
 1028               *         Nota: {} son las variables de la expresion
 1029               *         si no hay variables implica que {} esta vacia
 1030               * File  sen-cos.s       252
 1031 016F2 00000           CON(5)  =DUP
 1032               * ob ob
 1033               * File  sen-cos.s       253
 1034 016F7 00000           CON(5)  =BINT105
 1035 016FC 00000           CON(5)  =SetSysFlag
 1036               * Modo aproximado
 1037               * File  sen-cos.s       254
 1038 01701 00000           CON(5)  =xEVAL
 1039               * ob ob'
 1040               * Evalua, ->NUM
 1041               * File  sen-cos.s       255
 1042 01706 00000           CON(5)  =BINT105
 1043 0170B 00000           CON(5)  =ClrSysFlag
 1044               * Modo exacto
 1045               * File  sen-cos.s       256
 1046 01710 00000           CON(5)  =DOFLASHP
 1047 01715 0000000         CON(7)  =^RLVARext
 1048               * ob ob' {}
 1049               * File  sen-cos.s       257
 1050 0171C 00000           CON(5)  =SWAPDROP
 1051               * ob {}
 1052               * File  sen-cos.s       258
 1053 01721 00000           CON(5)  =DUPNULL{}?
 1054               * ob {} FLAG
 1055               * File  sen-cos.s       259
 1056 01726 00000           CON(5)  =SWAPDROP
 1057               * ob FLAG
 1058               * File  sen-cos.s       260
 1059 0172B 00000           CON(5)  =NOTcase
 1060               * Mensaje de Error "Bad Argument Value"
 1061               * File  sen-cos.s       261
 1062 01730 00000           CON(5)  =DOCOL
 1063 01735 00000           CON(5)  =2DROP
 1064 0173A 00000           CON(5)  =DODEL.L
 1065 0173F 00000           CON(5)  =SETSIZEERR
 1066 01744 00000           CON(5)  =TRUE
 1067 01749 00000           CON(5)  =SEMI
 1068               * File  sen-cos.s       262
 1069
 1070               *===Caso: Ingresa un valor correcto
 1071               * File  sen-cos.s       264
 1072 0174E 00000           CON(5)  =TRUE
 1073               * ob TRUE
 1074               * File  sen-cos.s       265
 1075 01753 00000           CON(5)  =SEMI
 1076               * File  sen-cos.s       266
 1077 01758 00000           CON(5)  =DROPFALSE
 1078               * File  sen-cos.s       267
 1079 0175D 00000           CON(5)  =SEMI
 1080               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
 1081               * File  sen-cos.s       269
 1082               * Arriba
 1083 01762 00000           CON(5)  =DOBINT
 1084 01767 15000           CON(5)  81
 1085 0176C 00000           CON(5)  =DOBINT
 1086 01771 63000           CON(5)  54
 1087 01776 00000           CON(5)  =DOBINT
 1088 0177B 91000           CON(5)  25
 1089 01780 00000           CON(5)  =DOBINT
 1090 01785 90000           CON(5)  9
 1091 0178A 00000           CON(5)  =ONE
 1092 0178F 00000           CON(5)  =DOLIST
 1093 01794 00000           CON(5)  =DOBINT
 1094 01799 00000           CON(5)  0
 1095 0179E 00000           CON(5)  =DOBINT
 1096 017A3 90000           CON(5)  9
 1097 017A8 00000           CON(5)  =DOBINT
 1098 017AD FF000           CON(5)  #FF
 1099 017B2 00000           CON(5)  =SEMI
 1100 017B7 00000           CON(5)  =FOUR
 1101 017BC 00000           CON(5)  =DOCSTR
 1102 017C1 91000           CON(5)  25
 1103 017C6 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
 1104 017DA 00000           CON(5)  =MINUSONE
 1105 017DF 00000           CON(5)  =MINUSONE
 1106 017E4 00000           CON(5)  =MINUSONE
 1107 017E9 00000           CON(5)  =MINUSONE
 1108               * File  sen-cos.s       270
 1109
 1110               * File  sen-cos.s       271
 1111
 1112               * File  sen-cos.s       272
 1113 017EE 00000           CON(5)  =BINT6
 1114 017F3 00000           CON(5)  =BINT4
 1115               * #Etiquetas #Campos
 1116               * File  sen-cos.s       273
 1117
 1118               * File  sen-cos.s       274
 1119
 1120               *----------------- Messege-Handler del Formulario --------------------
 1121               * File  sen-cos.s       276
 1122
 1123               * File  sen-cos.s       277
 1124 017F8 00000           CON(5)  ='
 1125 017FD 00000           CON(5)  =DOCOL
 1126               * File  sen-cos.s       278
 1127 01802 00000           CON(5)  =BINT2
 1128 01807 00000           CON(5)  =#=casedrop
 1129               * Cuando un field ha recibido un enfoque
 1130               * File  sen-cos.s       279
 1131 0180C 00000           CON(5)  =DOCOL
 1132               * File  sen-cos.s       280
 1133 01811 00000           CON(5)  =%15360_
 1134 01816 00000           CON(5)  =DOREAL
 1135 0181B 899             NIBHEX  899
 1136 0181E 0000000         NIBHEX  000000000005
            00005
 1137 0182A 0               NIBHEX  0
 1138 0182B 00000           CON(5)  =DOBEEP
 1139               * Sonido al cambiar de posición
 1140               * File  sen-cos.s       281
 1141 01830 00000           CON(5)  =4GETLAM
 1142               * LAM 'CurrentField
 1143               *  Caso letra A
 1144               * File  sen-cos.s       283
 1145 01835 00000           CON(5)  =BINT0
 1146 0183A 00000           CON(5)  =OVER#=case
 1147               * File  sen-cos.s       284
 1148 0183F 00000           CON(5)  =DOCOL
 1149               * File  sen-cos.s       285
 1150 01844 00000           CON(5)  =BINT1
 1151 01849 00000           CON(5)  =FALSE
 1152 0184E 00000           CON(5)  =BINT5
 1153 01853 00000           CON(5)  =BINT23
 1154 01858 00000           CON(5)  =BINT10
 1155 0185D 00000           CON(5)  =BINT14
 1156               * File  sen-cos.s       286
 1157 01862 00000           CON(5)  =DOFLASHP
 1158 01867 0000000         CON(7)  =^IfSetFieldPos
 1159               * File  sen-cos.s       287
 1160 0186E 00000           CON(5)  =SEMI
 1161               * File  sen-cos.s       288
 1162
 1163               *   Caso letra B
 1164               * File  sen-cos.s       290
 1165 01873 00000           CON(5)  =BINT1
 1166 01878 00000           CON(5)  =OVER#=case
 1167               * File  sen-cos.s       291
 1168 0187D 00000           CON(5)  =DOCOL
 1169               * File  sen-cos.s       292
 1170 01882 00000           CON(5)  =BINT1
 1171 01887 00000           CON(5)  =FALSE
 1172 0188C 00000           CON(5)  =BINT52
 1173 01891 00000           CON(5)  =BINT23
 1174 01896 00000           CON(5)  =BINT10
 1175 0189B 00000           CON(5)  =BINT14
 1176               * File  sen-cos.s       293
 1177 018A0 00000           CON(5)  =DOFLASHP
 1178 018A5 0000000         CON(7)  =^IfSetFieldPos
 1179               * File  sen-cos.s       294
 1180 018AC 00000           CON(5)  =SEMI
 1181               * File  sen-cos.s       295
 1182
 1183               *   Caso letra C
 1184               * File  sen-cos.s       297
 1185 018B1 00000           CON(5)  =BINT2
 1186 018B6 00000           CON(5)  =OVER#=case
 1187               * File  sen-cos.s       298
 1188 018BB 00000           CON(5)  =DOCOL
 1189               * File  sen-cos.s       299
 1190 018C0 00000           CON(5)  =BINT1
 1191 018C5 00000           CON(5)  =FALSE
 1192 018CA 00000           CON(5)  =BINT85
 1193 018CF 00000           CON(5)  =BINT23
 1194 018D4 00000           CON(5)  =BINT10
 1195 018D9 00000           CON(5)  =BINT14
 1196               * File  sen-cos.s       300
 1197 018DE 00000           CON(5)  =DOFLASHP
 1198 018E3 0000000         CON(7)  =^IfSetFieldPos
 1199               * File  sen-cos.s       301
 1200 018EA 00000           CON(5)  =SEMI
 1201               * File  sen-cos.s       302
 1202
 1203               *   Caso letra D
 1204               * File  sen-cos.s       304
 1205 018EF 00000           CON(5)  =BINT3
 1206 018F4 00000           CON(5)  =OVER#=case
 1207               * File  sen-cos.s       305
 1208 018F9 00000           CON(5)  =DOCOL
 1209               * File  sen-cos.s       306
 1210 018FE 00000           CON(5)  =BINT1
 1211 01903 00000           CON(5)  =FALSE
 1212 01908 00000           CON(5)  =BINT114
 1213 0190D 00000           CON(5)  =BINT23
 1214 01912 00000           CON(5)  =BINT10
 1215 01917 00000           CON(5)  =BINT14
 1216               * File  sen-cos.s       307
 1217 0191C 00000           CON(5)  =DOFLASHP
 1218 01921 0000000         CON(7)  =^IfSetFieldPos
 1219               * File  sen-cos.s       308
 1220 01928 00000           CON(5)  =SEMI
 1221               * File  sen-cos.s       309
 1222 0192D 00000           CON(5)  =TRUE
 1223               * File  sen-cos.s       310
 1224 01932 00000           CON(5)  =SEMI
 1225               * File  sen-cos.s       311
 1226
 1227               * File  sen-cos.s       312
 1228
 1229               * File  sen-cos.s       313
 1230 01937 00000           CON(5)  =BINT16
 1231 0193C 00000           CON(5)  =#=casedrop
 1232               * Se presiono OK del SoftMenu
 1233               * -> flag TRUE / F
 1234               * File  sen-cos.s       314
 1235 01941 00000           CON(5)  =DOCOL
 1236               * File  sen-cos.s       315
 1237 01946 00000           CON(5)  =DOFLASHP
 1238 0194B 0000000         CON(7)  =^IfPutFieldsOnStack
 1239               * ob1 ob2...obn
 1240               * Campos del IfMain
 1241               * File  sen-cos.s       316
 1242 01952 00000           CON(5)  =DOFLASHP
 1243 01957 0000000         CON(7)  =^IfGetNbFields
 1244               * ob1 ob2...obn #n
 1245               * Número de campos
 1246               * File  sen-cos.s       317
 1247 0195E 00000           CON(5)  ={}N
 1248               * { ob1 ob2...obn }
 1249               * File  sen-cos.s       318
 1250 01963 00000           CON(5)  ='
 1251 01968 00000           CON(5)  =xNOVAL
 1252 0196D 00000           CON(5)  =SWAP
 1253               * xNOVAL { ob1 ob2...obn }
 1254               * File  sen-cos.s       319
 1255 01972 00000           CON(5)  =matchob?
 1256               * Existe 'Noval' en {}?
 1257               * TRUE / ob FALSE
 1258               * File  sen-cos.s       320
 1259 01977 00000           CON(5)  =ITE
 1260               * Caso Existe un NOVAL
 1261               * File  sen-cos.s       322
 1262 0197C 00000           CON(5)  =DOCOL
 1263 01981 00000           CON(5)  =DOCSTR
 1264 01986 93000           CON(5)  57
 1265 0198B 6416C64         NIBASC  \Faltan datos por ing\
            716E602
            461647F6370207F6270296E676

 1266 019B3 2756371         NIBASC  \resar\
            627
 1267 019BD A0              CON(2)  #A
 1268 019BF 00000           CON(5)  =FlashWarning
 1269 019C4 00000           CON(5)  =FalseTrue
 1270 019C9 00000           CON(5)  =SEMI
 1271               * F T
 1272               * Caso distinto a #0
 1273               * File  sen-cos.s       324
 1274 019CE 00000           CON(5)  =DOCOL
 1275 019D3 00000           CON(5)  =DROP
 1276 019D8 00000           CON(5)  =TrueTrue
 1277 019DD 00000           CON(5)  =SEMI
 1278               * T T
 1279               * File  sen-cos.s       325
 1280 019E2 00000           CON(5)  =SEMI
 1281               * File  sen-cos.s       326
 1282
 1283               * File  sen-cos.s       327
 1284 019E7 00000           CON(5)  =DROPFALSE
 1285               * Fin del Messege-Handler
 1286               * File  sen-cos.s       328
 1287 019EC 00000           CON(5)  =SEMI
 1288               * File  sen-cos.s       329
 1289
 1290               * File  sen-cos.s       330
 1291
 1292               * File  sen-cos.s       331
 1293 019F1 00000           CON(5)  =DOCSTR
 1294 019F6 13000           CON(5)  49
 1295 019FB 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

 1296 01A23 5435            NIBASC  \ES\
 1297               * Titulo de IfMain
 1298               * File  sen-cos.s       332
 1299 01A27 00000           CON(5)  =DOFLASHP
 1300 01A2C 0000000         CON(7)  =^IfMain
 1301               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
 1302               * File  sen-cos.s       334
 1303
 1304               * File  sen-cos.s       335
 1305 01A33 00000           CON(5)  =?SKIP
 1306               * En caso de obtener FALSE en IfMain
 1307               * File  sen-cos.s       336
 1308 01A38 00000           CON(5)  =DOCOL
 1309 01A3D 00000           CON(5)  =RestoreSysFlags
 1310 01A42 00000           CON(5)  =ABND
 1311 01A47 00000           CON(5)  =xKILL
 1312 01A4C 00000           CON(5)  =SEMI
 1313               * File  sen-cos.s       337
 1314
 1315               * File  sen-cos.s       338
 1316
 1317               *================== COMPROBACION/MANEJO DE DATOS =====================
 1318               * File  sen-cos.s       340
 1319
 1320               * File  sen-cos.s       341
 1321 01A51 00000           CON(5)  =BINT4
 1322 01A56 00000           CON(5)  ={}N
 1323               * { A B C D }
 1324               * File  sen-cos.s       342
 1325
 1326               * File  sen-cos.s       343
 1327
 1328               * File  sen-cos.s       344
 1329
 1330               * File  sen-cos.s       345
 1331 01A5B 00000           CON(5)  =x->QPI
 1332               * Symb{ A B C D }
 1333               * Numeros a simbolico
 1334               * File  sen-cos.s       346
 1335 01A60 00000           CON(5)  =INCOMPDROP
 1336               * A B C D
 1337               * File  sen-cos.s       347
 1338
 1339               * File  sen-cos.s       348
 1340
 1341               *Comprobar el valor de B:
 1342               * File  sen-cos.s       350
 1343 01A65 00000           CON(5)  =DOBINT
 1344 01A6A 30000           CON(5)  3
 1345 01A6F 00000           CON(5)  =PICK
 1346 01A74 00000           CON(5)  =DOFLASHP
 1347 01A79 0000000         CON(7)  =^CASCRUNCH
 1348 01A80 00000           CON(5)  =%0<
 1349 01A85 00000           CON(5)  =IT
 1350               * A B C D
 1351               * File  sen-cos.s       351
 1352 01A8A 00000           CON(5)  =DOCOL
 1353               * File  sen-cos.s       352
 1354 01A8F 00000           CON(5)  =DOLAM
 1355 01A94 30              CON(2)  3
 1356 01A96 F40713          NIBASC  \Op1\
 1357 01A9C 00000           CON(5)  =ITE
 1358               *CasoSeno: Modifica A, B y C
 1359               * File  sen-cos.s       354
 1360 01AA1 00000           CON(5)  =DOCOL
 1361               * 4: 3: 2: 1:
 1362               * File  sen-cos.s       355
 1363 01AA6 00000           CON(5)  =BINT4
 1364 01AAB 00000           CON(5)  =ROLL
 1365 01AB0 00000           CON(5)  =DOFLASHP
 1366 01AB5 0000000         CON(7)  =^QNeg
 1367               * B  C  D  -A
 1368               * File  sen-cos.s       356
 1369 01ABC 00000           CON(5)  =BINT4
 1370 01AC1 00000           CON(5)  =ROLL
 1371 01AC6 00000           CON(5)  =DOFLASHP
 1372 01ACB 0000000         CON(7)  =^QNeg
 1373               * C  D  -A -B
 1374               * File  sen-cos.s       357
 1375 01AD2 00000           CON(5)  =BINT4
 1376 01AD7 00000           CON(5)  =ROLL
 1377 01ADC 00000           CON(5)  =DOFLASHP
 1378 01AE1 0000000         CON(7)  =^QNeg
 1379               * D  -A -B -C
 1380               * File  sen-cos.s       358
 1381 01AE8 00000           CON(5)  =BINT4
 1382 01AED 00000           CON(5)  =ROLL
 1383               * -A -B -C D
 1384               * File  sen-cos.s       359
 1385 01AF2 00000           CON(5)  =SEMI
 1386               * File  sen-cos.s       360
 1387
 1388               *CasoCoseno: Modifica B y C
 1389               * File  sen-cos.s       362
 1390 01AF7 00000           CON(5)  =DOCOL
 1391               * 4: 3: 2: 1:
 1392               * File  sen-cos.s       363
 1393 01AFC 00000           CON(5)  =BINT4
 1394 01B01 00000           CON(5)  =ROLL
 1395               * B  C  D  A
 1396               * File  sen-cos.s       364
 1397 01B06 00000           CON(5)  =BINT4
 1398 01B0B 00000           CON(5)  =ROLL
 1399 01B10 00000           CON(5)  =DOFLASHP
 1400 01B15 0000000         CON(7)  =^QNeg
 1401               * C  D  A  -B
 1402               * File  sen-cos.s       365
 1403 01B1C 00000           CON(5)  =BINT4
 1404 01B21 00000           CON(5)  =ROLL
 1405 01B26 00000           CON(5)  =DOFLASHP
 1406 01B2B 0000000         CON(7)  =^QNeg
 1407               * D  A  -B -C
 1408               * File  sen-cos.s       366
 1409 01B32 00000           CON(5)  =BINT4
 1410 01B37 00000           CON(5)  =ROLL
 1411               * A  -B -C D
 1412               * File  sen-cos.s       367
 1413 01B3C 00000           CON(5)  =SEMI
 1414               * File  sen-cos.s       368
 1415 01B41 00000           CON(5)  =SEMI
 1416               * File  sen-cos.s       369
 1417
 1418               * File  sen-cos.s       370
 1419
 1420               *========================== VARIABLES ================================
 1421               * File  sen-cos.s       372
 1422
 1423               * File  sen-cos.s       373
 1424 01B46 00000           CON(5)  =DOLAM
 1425 01B4B 30              CON(2)  3
 1426 01B4D F40713          NIBASC  \Op1\
 1427 01B53 00000           CON(5)  =ABND
 1428               * File  sen-cos.s       374
 1429 01B58 00000           CON(5)  =DOLIST
 1430 01B5D 00000           CON(5)  =DOLAM
 1431 01B62 10              CON(2)  1
 1432 01B64 14              NIBASC  \A\
 1433 01B66 00000           CON(5)  =DOLAM
 1434 01B6B 10              CON(2)  1
 1435 01B6D 24              NIBASC  \B\
 1436 01B6F 00000           CON(5)  =DOLAM
 1437 01B74 10              CON(2)  1
 1438 01B76 34              NIBASC  \C\
 1439 01B78 00000           CON(5)  =DOLAM
 1440 01B7D 10              CON(2)  1
 1441 01B7F 44              NIBASC  \D\
 1442 01B81 00000           CON(5)  =DOLAM
 1443 01B86 30              CON(2)  3
 1444 01B88 F40713          NIBASC  \Op1\
 1445 01B8E 00000           CON(5)  =SEMI
 1446 01B93 00000           CON(5)  =BIND
 1447               * File  sen-cos.s       375
 1448
 1449               * File  sen-cos.s       376
 1450
 1451               *===================== CREACION DE CARPETA ===========================
 1452               * File  sen-cos.s       378
 1453
 1454               * File  sen-cos.s       379
 1455 01B98 00000           CON(5)  =PATHDIR
 1456               * { xHOME Dir.. DirActual }
 1457               * File  sen-cos.s       380
 1458 01B9D 00000           CON(5)  =DOFLASHP
 1459 01BA2 0000000         CON(7)  =^LASTCOMP
 1460               * DirActual
 1461               * File  sen-cos.s       381
 1462 01BA9 00000           CON(5)  ='
 1463 01BAE 00000           CON(5)  =DOIDNT
 1464 01BB3 50              CON(2)  5
 1465 01BB5 2554355         NIBASC  \RESUL\
            5C4
 1466 01BBF 00000           CON(5)  =EQUAL
 1467 01BC4 00000           CON(5)  =ITE
 1468               * DirActual = RESUL ?
 1469               *Caso Dir igual a 'RESUL'
 1470               * File  sen-cos.s       383
 1471 01BC9 00000           CON(5)  =DOCOL
 1472 01BCE 00000           CON(5)  =DOVARS
 1473 01BD3 00000           CON(5)  =xPURGE
 1474 01BD8 00000           CON(5)  =SEMI
 1475               * Borrrar variables locales
 1476               * File  sen-cos.s       384
 1477
 1478               *Caso Dir distinto de 'RESUL'
 1479               * File  sen-cos.s       386
 1480 01BDD 00000           CON(5)  =DOCOL
 1481               * File  sen-cos.s       387
 1482 01BE2 00000           CON(5)  ='
 1483 01BE7 00000           CON(5)  =DOIDNT
 1484 01BEC 50              CON(2)  5
 1485 01BEE 2554355         NIBASC  \RESUL\
            5C4
 1486 01BF8 00000           CON(5)  =SAFE@
 1487 01BFD 00000           CON(5)  =ITE
 1488               * Ya existe RESUL?
 1489               *   Caso: Existe RESUL
 1490               * File  sen-cos.s       389
 1491 01C02 00000           CON(5)  =DOCOL
 1492 01C07 00000           CON(5)  =DROP
 1493 01C0C 00000           CON(5)  =DOIDNT
 1494 01C11 50              CON(2)  5
 1495 01C13 2554355         NIBASC  \RESUL\
            5C4
 1496 01C1D 00000           CON(5)  =DOVARS
 1497 01C22 00000           CON(5)  =xPURGE
 1498 01C27 00000           CON(5)  =SEMI
 1499               *   Caso: No existe RESUL
 1500               * File  sen-cos.s       391
 1501 01C2C 00000           CON(5)  =DOCOL
 1502 01C31 00000           CON(5)  ='
 1503 01C36 00000           CON(5)  =DOIDNT
 1504 01C3B 50              CON(2)  5
 1505 01C3D 2554355         NIBASC  \RESUL\
            5C4
 1506 01C47 00000           CON(5)  =CREATERRP_
 1507 01C4C 00000           CON(5)  =DOIDNT
 1508 01C51 50              CON(2)  5
 1509 01C53 2554355         NIBASC  \RESUL\
            5C4
 1510 01C5D 00000           CON(5)  =SEMI
 1511               * File  sen-cos.s       392
 1512 01C62 00000           CON(5)  =SEMI
 1513               * File  sen-cos.s       393
 1514
 1515               * File  sen-cos.s       394
 1516
 1517               *====================== PANTALLA DE CARGA ============================
 1518               * File  sen-cos.s       396
 1519
 1520               * File  sen-cos.s       397
 1521 01C67 00000           CON(5)  =TRUE
 1522               * Para el comando 'GROB+#'
 1523               * File  sen-cos.s       398
 1524 01C6C 00000           CON(5)  =BINT80
 1525 01C71 00000           CON(5)  =BINT131
 1526 01C76 00000           CON(5)  =MAKEGROB
 1527               * G1 \ grob blanco 131x80
 1528               * File  sen-cos.s       399
 1529 01C7B 00000           CON(5)  =DOCSTR
 1530 01C80 11000           CON(5)  17
 1531 01C85 5435055         NIBASC  \ESPERE\
            42554
 1532 01C91 00000           CON(5)  =$>GROB
 1533               * G2 \  $ > grob
 1534               * File  sen-cos.s       400
 1535 01C96 00000           CON(5)  =BINT47
 1536 01C9B 00000           CON(5)  =BINT20
 1537 01CA0 00000           CON(5)  =GROB+#
 1538               * Junta los grobs G1 Y G2
 1539               * File  sen-cos.s       401
 1540 01CA5 00000           CON(5)  =GROB>GDISP
 1541               * Guarda el grob en PICT
 1542               * File  sen-cos.s       402
 1543
 1544               * File  sen-cos.s       403
 1545 01CAA 00000           CON(5)  =BINT1
 1546 01CAF 00000           CON(5)  =BINT1
 1547 01CB4 00000           CON(5)  =BINT130
 1548 01CB9 00000           CON(5)  =BINT79
 1549 01CBE 00000           CON(5)  =DRAWBOX#
 1550               * Marco 1
 1551               * File  sen-cos.s       404
 1552 01CC3 00000           CON(5)  =BINT2
 1553 01CC8 00000           CON(5)  =BINT2
 1554 01CCD 00000           CON(5)  =BINT129
 1555 01CD2 00000           CON(5)  =BINT78
 1556 01CD7 00000           CON(5)  =DRAWBOX#
 1557               * Marco 2
 1558               * File  sen-cos.s       405
 1559 01CDC 00000           CON(5)  =BINT4
 1560 01CE1 00000           CON(5)  =BINT4
 1561 01CE6 00000           CON(5)  =BINT127
 1562 01CEB 00000           CON(5)  =BINT76
 1563 01CF0 00000           CON(5)  =DRAWBOX#
 1564               * Marco 3
 1565               * File  sen-cos.s       406
 1566
 1567               * File  sen-cos.s       407
 1568 01CF5 00000           CON(5)  =BINT20
 1569 01CFA 00000           CON(5)  =BINT37
 1570 01CFF 00000           CON(5)  =BINT109
 1571 01D04 00000           CON(5)  =BINT50
 1572 01D09 00000           CON(5)  =DRAWBOX#
 1573               * Rectangulo 1
 1574               * File  sen-cos.s       408
 1575 01D0E 00000           CON(5)  =BINT19
 1576 01D13 00000           CON(5)  =BINT36
 1577 01D18 00000           CON(5)  =BINT110
 1578 01D1D 00000           CON(5)  =BINT51
 1579 01D22 00000           CON(5)  =DRAWBOX#
 1580               * Rectangulo 2
 1581               * File  sen-cos.s       409
 1582
 1583               * File  sen-cos.s       410
 1584 01D27 00000           CON(5)  =TOGDISP
 1585               * Muestra GBUFF
 1586               * File  sen-cos.s       411
 1587 01D2C 00000           CON(5)  =TURNMENUOFF
 1588               * File  sen-cos.s       412
 1589
 1590               *======================== OPERACIONES ================================
 1591               * File  sen-cos.s       414
 1592
 1593               *##################### Escribir expresion
 1594               * File  sen-cos.s       416
 1595 01D31 00000           CON(5)  =DOLAM
 1596 01D36 10              CON(2)  1
 1597 01D38 14              NIBASC  \A\
 1598               * A
 1599               * File  sen-cos.s       417
 1600 01D3A 00000           CON(5)  =DOLAM
 1601 01D3F 10              CON(2)  1
 1602 01D41 24              NIBASC  \B\
 1603 01D43 00000           CON(5)  ='
 1604 01D48 00000           CON(5)  =DOIDNT
 1605 01D4D 10              CON(2)  1
 1606 01D4F 85              NIBASC  \X\
 1607 01D51 00000           CON(5)  =DOFLASHP
 1608 01D56 0000000         CON(7)  =^QMul
 1609               * A B*X
 1610               * File  sen-cos.s       418
 1611 01D5D 00000           CON(5)  =DOLAM
 1612 01D62 10              CON(2)  1
 1613 01D64 34              NIBASC  \C\
 1614 01D66 00000           CON(5)  =DOFLASHP
 1615 01D6B 0000000         CON(7)  =^QAdd
 1616               * A B*X+C
 1617               * File  sen-cos.s       419
 1618 01D72 00000           CON(5)  =DOFLASHP
 1619 01D77 0000000         CON(7)  =^SIMPLIFY
 1620               * A B*X±C
 1621               * File  sen-cos.s       420
 1622
 1623               * File  sen-cos.s       421
 1624 01D7E 00000           CON(5)  =DOLAM
 1625 01D83 30              CON(2)  3
 1626 01D85 F40713          NIBASC  \Op1\
 1627 01D8B 00000           CON(5)  =ITE
 1628               * A SIN/COS[B*X±C]
 1629               *CasoSeno:
 1630               * File  sen-cos.s       423
 1631 01D90 00000           CON(5)  =DOCOL
 1632 01D95 00000           CON(5)  =DOFLASHP
 1633 01D9A 0000000         CON(7)  =^xSINext
 1634 01DA1 00000           CON(5)  =SEMI
 1635               *CasoSeno:
 1636               * File  sen-cos.s       425
 1637 01DA6 00000           CON(5)  =DOCOL
 1638 01DAB 00000           CON(5)  =DOFLASHP
 1639 01DB0 0000000         CON(7)  =^xCOSext
 1640 01DB7 00000           CON(5)  =SEMI
 1641               * File  sen-cos.s       426
 1642
 1643               * File  sen-cos.s       427
 1644 01DBC 00000           CON(5)  =DOFLASHP
 1645 01DC1 0000000         CON(7)  =^QMul
 1646               * A*[SIN/COS[B*X±C]]
 1647               * File  sen-cos.s       428
 1648 01DC8 00000           CON(5)  =DOLAM
 1649 01DCD 10              CON(2)  1
 1650 01DCF 44              NIBASC  \D\
 1651 01DD1 00000           CON(5)  =DOFLASHP
 1652 01DD6 0000000         CON(7)  =^QAdd
 1653               * A*[SIN/COS[B*X±C]+D
 1654               * File  sen-cos.s       429
 1655 01DDD 00000           CON(5)  =DOFLASHP
 1656 01DE2 0000000         CON(7)  =^SIMPLIFY
 1657               * A*[SIN/COS[B*X±C]±D
 1658               * File  sen-cos.s       430
 1659
 1660               * File  sen-cos.s       431
 1661 01DE9 00000           CON(5)  ='
 1662 01DEE 00000           CON(5)  =DOIDNT
 1663 01DF3 40              CON(2)  4
 1664 01DF5 6457E63         NIBASC  \Func\
            6
 1665 01DFD 00000           CON(5)  =SAFESTO
 1666               * obj -> 'Func' STO
 1667               * File  sen-cos.s       432
 1668
 1669               *$$$ 1 ---------------------------------------------------------------
 1670               * File  sen-cos.s       434
 1671 01E02 00000           CON(5)  =GBUFF
 1672               * File  sen-cos.s       435
 1673 01E07 00000           CON(5)  =BINT22
 1674 01E0C 00000           CON(5)  =BINT39
 1675 01E11 00000           CON(5)  =BINT30
 1676 01E16 00000           CON(5)  =BINT49
 1677 01E1B 00000           CON(5)  =FBoxG2
 1678               * File  sen-cos.s       436
 1679 01E20 00000           CON(5)  =DROP
 1680               * File  sen-cos.s       437
 1681
 1682               * File  sen-cos.s       438
 1683
 1684               *################ Amplitud
 1685               * File  sen-cos.s       440
 1686 01E25 00000           CON(5)  =DOLAM
 1687 01E2A 10              CON(2)  1
 1688 01E2C 14              NIBASC  \A\
 1689 01E2E 00000           CON(5)  =DOFLASHP
 1690 01E33 0000000         CON(7)  =^xABSext
 1691               * A -> |A|
 1692               * File  sen-cos.s       441
 1693 01E3A 00000           CON(5)  =DOFLASHP
 1694 01E3F 0000000         CON(7)  =^SIMPLIFY
 1695               * File  sen-cos.s       442
 1696 01E46 00000           CON(5)  ='
 1697 01E4B 00000           CON(5)  =DOIDNT
 1698 01E50 40              CON(2)  4
 1699 01E52 14D607C         NIBASC  \Ampl\
            6
 1700 01E5A 00000           CON(5)  =SAFESTO
 1701               * obj -> 'Ampl' STO
 1702               * File  sen-cos.s       443
 1703
 1704               *$$$ 2 ---------------------------------------------------------------
 1705               * File  sen-cos.s       445
 1706 01E5F 00000           CON(5)  =GBUFF
 1707               * File  sen-cos.s       446
 1708 01E64 00000           CON(5)  =BINT30
 1709 01E69 00000           CON(5)  =BINT39
 1710 01E6E 00000           CON(5)  =BINT39
 1711 01E73 00000           CON(5)  =BINT49
 1712 01E78 00000           CON(5)  =FBoxG2
 1713               * File  sen-cos.s       447
 1714 01E7D 00000           CON(5)  =DROP
 1715               * File  sen-cos.s       448
 1716
 1717               * File  sen-cos.s       449
 1718
 1719               *################ Periodo
 1720               * File  sen-cos.s       451
 1721 01E82 00000           CON(5)  =Z2_
 1722 01E87 00000           CON(5)  =DOFLASHP
 1723 01E8C 0000000         CON(7)  =^pi
 1724 01E93 00000           CON(5)  =DOFLASHP
 1725 01E98 0000000         CON(7)  =^QMul
 1726               * 2pi
 1727               * File  sen-cos.s       452
 1728 01E9F 00000           CON(5)  =DOLAM
 1729 01EA4 10              CON(2)  1
 1730 01EA6 24              NIBASC  \B\
 1731 01EA8 00000           CON(5)  =DOFLASHP
 1732 01EAD 0000000         CON(7)  =^xABSext
 1733               * 2pi |B|
 1734               * File  sen-cos.s       453
 1735 01EB4 00000           CON(5)  =DOFLASHP
 1736 01EB9 0000000         CON(7)  =^QDiv
 1737               * 2pi/|B|
 1738               * File  sen-cos.s       454
 1739 01EC0 00000           CON(5)  =DOFLASHP
 1740 01EC5 0000000         CON(7)  =^SIMPLIFY
 1741               * xEVAL
 1742               * File  sen-cos.s       455
 1743 01ECC 00000           CON(5)  ='
 1744 01ED1 00000           CON(5)  =DOIDNT
 1745 01ED6 40              CON(2)  4
 1746 01ED8 0556279         NIBASC  \Peri\
            6
 1747 01EE0 00000           CON(5)  =SAFESTO
 1748               * obj -> 'Peri' STO
 1749               * File  sen-cos.s       456
 1750
 1751               *$$$ 3 ---------------------------------------------------------------
 1752               * File  sen-cos.s       458
 1753 01EE5 00000           CON(5)  =GBUFF
 1754               * File  sen-cos.s       459
 1755 01EEA 00000           CON(5)  =BINT39
 1756 01EEF 00000           CON(5)  =BINT39
 1757 01EF4 00000           CON(5)  =BINT47
 1758 01EF9 00000           CON(5)  =BINT49
 1759 01EFE 00000           CON(5)  =FBoxG2
 1760               * File  sen-cos.s       460
 1761 01F03 00000           CON(5)  =DROP
 1762               * File  sen-cos.s       461
 1763
 1764               * File  sen-cos.s       462
 1765
 1766               *################ Desfase
 1767               * File  sen-cos.s       464
 1768 01F08 00000           CON(5)  =DOLAM
 1769 01F0D 10              CON(2)  1
 1770 01F0F 34              NIBASC  \C\
 1771 01F11 00000           CON(5)  =DOLAM
 1772 01F16 10              CON(2)  1
 1773 01F18 24              NIBASC  \B\
 1774 01F1A 00000           CON(5)  =DOFLASHP
 1775 01F1F 0000000         CON(7)  =^QDiv
 1776               * C/B
 1777               * File  sen-cos.s       465
 1778 01F26 00000           CON(5)  =DOFLASHP
 1779 01F2B 0000000         CON(7)  =^QNeg
 1780               * -C/B
 1781               * File  sen-cos.s       466
 1782 01F32 00000           CON(5)  =DOFLASHP
 1783 01F37 0000000         CON(7)  =^SIMPLIFY
 1784               * -C/B
 1785               * File  sen-cos.s       467
 1786 01F3E 00000           CON(5)  ='
 1787 01F43 00000           CON(5)  =DOIDNT
 1788 01F48 40              CON(2)  4
 1789 01F4A 4456376         NIBASC  \Desf\
            6
 1790 01F52 00000           CON(5)  =SAFESTO
 1791               * obj -> 'Desf' STO
 1792               * File  sen-cos.s       468
 1793
 1794               *$$$ 4 ---------------------------------------------------------------
 1795               * File  sen-cos.s       470
 1796 01F57 00000           CON(5)  =GBUFF
 1797               * File  sen-cos.s       471
 1798 01F5C 00000           CON(5)  =BINT47
 1799 01F61 00000           CON(5)  =BINT39
 1800 01F66 00000           CON(5)  =BINT55
 1801 01F6B 00000           CON(5)  =BINT49
 1802 01F70 00000           CON(5)  =FBoxG2
 1803               * File  sen-cos.s       472
 1804 01F75 00000           CON(5)  =DROP
 1805               * File  sen-cos.s       473
 1806
 1807               *################ Paso
 1808               * File  sen-cos.s       475
 1809 01F7A 00000           CON(5)  =DOIDNT
 1810 01F7F 40              CON(2)  4
 1811 01F81 0556279         NIBASC  \Peri\
            6
 1812               * 'Peri'
 1813               * File  sen-cos.s       476
 1814 01F89 00000           CON(5)  =Z4_
 1815 01F8E 00000           CON(5)  =DOFLASHP
 1816 01F93 0000000         CON(7)  =^QDiv
 1817               * 'Peri'/4
 1818               * File  sen-cos.s       477
 1819 01F9A 00000           CON(5)  =DOFLASHP
 1820 01F9F 0000000         CON(7)  =^SIMPLIFY
 1821               * xEVAL
 1822               * File  sen-cos.s       478
 1823 01FA6 00000           CON(5)  ='
 1824 01FAB 00000           CON(5)  =DOIDNT
 1825 01FB0 40              CON(2)  4
 1826 01FB2 3547560         NIBASC  \Step\
            7
 1827 01FBA 00000           CON(5)  =SAFESTO
 1828               * obj -> 'Step' STO
 1829               * File  sen-cos.s       479
 1830
 1831               *$$$ 5 ---------------------------------------------------------------
 1832               * File  sen-cos.s       481
 1833 01FBF 00000           CON(5)  =GBUFF
 1834               * File  sen-cos.s       482
 1835 01FC4 00000           CON(5)  =BINT55
 1836 01FC9 00000           CON(5)  =BINT39
 1837 01FCE 00000           CON(5)  =BINT64
 1838 01FD3 00000           CON(5)  =BINT49
 1839 01FD8 00000           CON(5)  =FBoxG2
 1840               * File  sen-cos.s       483
 1841 01FDD 00000           CON(5)  =DROP
 1842               * File  sen-cos.s       484
 1843
 1844               * File  sen-cos.s       485
 1845
 1846               *################ Tabulacion
 1847               * File  sen-cos.s       487
 1848
 1849               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1850               * 5 preimagenes
 1851               * File  sen-cos.s       490
 1852 01FE2 00000           CON(5)  =BINT5
 1853 01FE7 00000           CON(5)  =ZERO_DO
 1854               * File  sen-cos.s       491
 1855 01FEC 00000           CON(5)  =DOCOL
 1856               * File  sen-cos.s       492
 1857 01FF1 00000           CON(5)  =DOIDNT
 1858 01FF6 40              CON(2)  4
 1859 01FF8 4456376         NIBASC  \Desf\
            6
 1860               * 'Desf'
 1861               * File  sen-cos.s       493
 1862 02000 00000           CON(5)  =DOIDNT
 1863 02005 40              CON(2)  4
 1864 02007 3547560         NIBASC  \Step\
            7
 1865               * 'Desf' 'Step'
 1866               * File  sen-cos.s       494
 1867 0200F 00000           CON(5)  =INDEX@
 1868 02014 00000           CON(5)  =DOFLASHP
 1869 02019 0000000         CON(7)  =^#>Z
 1870               * 'Desf' 'Step' #Contador>Z
 1871               * File  sen-cos.s       495
 1872 02020 00000           CON(5)  =DOFLASHP
 1873 02025 0000000         CON(7)  =^QMul
 1874               * 'Desf' Step*Contador
 1875               * File  sen-cos.s       496
 1876 0202C 00000           CON(5)  =DOFLASHP
 1877 02031 0000000         CON(7)  =^QAdd
 1878               * 'Desf'+[Step*Contador]
 1879               * File  sen-cos.s       497
 1880 02038 00000           CON(5)  =DOFLASHP
 1881 0203D 0000000         CON(7)  =^SIMPLIFY
 1882               * File  sen-cos.s       498
 1883 02044 00000           CON(5)  =SEMI
 1884               * File  sen-cos.s       499
 1885 02049 00000           CON(5)  =LOOP
 1886               *| sen-cos.s: 499: error: Unmatched control word: LOOP
 1887
 1888               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1889               * File  sen-cos.s       501
 1890
 1891               * File  sen-cos.s       502
 1892 0204E 00000           CON(5)  =BINT5
 1893 02053 00000           CON(5)  ={}N
 1894               * {Z1 Z2 Z3 Z4 Z5}
 1895               * File  sen-cos.s       503
 1896 02058 00000           CON(5)  =DUP
 1897               * {} {}
 1898               * File  sen-cos.s       504
 1899 0205D 00000           CON(5)  ='
 1900 02062 00000           CON(5)  =DOIDNT
 1901 02067 10              CON(2)  1
 1902 02069 85              NIBASC  \X\
 1903 0206B 00000           CON(5)  =UNROT
 1904               * 'X' {} {}
 1905               * File  sen-cos.s       505
 1906 02070 00000           CON(5)  =INCOMPDROP
 1907               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1908               * File  sen-cos.s       506
 1909 02075 00000           CON(5)  ='
 1910 0207A 00000           CON(5)  =DOIDNT
 1911 0207F 10              CON(2)  1
 1912 02081 95              NIBASC  \Y\
 1913               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1914               * File  sen-cos.s       507
 1915 02083 00000           CON(5)  =BINT7
 1916 02088 00000           CON(5)  =ROLL
 1917 0208D 00000           CON(5)  =INCOMPDROP
 1918               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1919               * File  sen-cos.s       508
 1920
 1921               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1922               * a partir de las preimagenes
 1923               * File  sen-cos.s       511
 1924 02092 00000           CON(5)  =BINT5
 1925 02097 00000           CON(5)  =ZERO_DO
 1926               * File  sen-cos.s       512
 1927 0209C 00000           CON(5)  =DOCOL
 1928               * File  sen-cos.s       513
 1929 020A1 00000           CON(5)  =DOIDNT
 1930 020A6 40              CON(2)  4
 1931 020A8 6457E63         NIBASC  \Func\
            6
 1932 020B0 00000           CON(5)  =BINT6
 1933 020B5 00000           CON(5)  =ROLL
 1934               * 'Func' Z
 1935               * File  sen-cos.s       514
 1936 020BA 00000           CON(5)  =DOFLASHP
 1937 020BF 0000000         CON(7)  =^SYMLIMIT
 1938               * Z'
 1939               * File  sen-cos.s       515
 1940 020C6 00000           CON(5)  =SEMI
 1941               * File  sen-cos.s       516
 1942 020CB 00000           CON(5)  =LOOP
 1943               *| sen-cos.s: 516: error: Unmatched control word: LOOP
 1944
 1945               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1946               * File  sen-cos.s       518
 1947
 1948               *Creacion del ARRY
 1949               * File  sen-cos.s       520
 1950 020D0 00000           CON(5)  =DOLIST
 1951 020D5 00000           CON(5)  =%2
 1952 020DA 00000           CON(5)  =%6
 1953 020DF 00000           CON(5)  =SEMI
 1954 020E4 00000           CON(5)  =DOFLASHP
 1955 020E9 0000000         CON(7)  =^XEQ>ARRY
 1956               * File  sen-cos.s       521
 1957 020F0 00000           CON(5)  ='
 1958 020F5 00000           CON(5)  =DOIDNT
 1959 020FA 50              CON(2)  5
 1960 020FC 451626C         NIBASC  \Tabla\
            616
 1961 02106 00000           CON(5)  =SAFESTO
 1962               * obj -> 'Tabla' STO
 1963               * File  sen-cos.s       522
 1964
 1965               *$$$ 6 ---------------------------------------------------------------
 1966               * File  sen-cos.s       524
 1967 0210B 00000           CON(5)  =GBUFF
 1968               * File  sen-cos.s       525
 1969 02110 00000           CON(5)  =BINT64
 1970 02115 00000           CON(5)  =BINT39
 1971 0211A 00000           CON(5)  =BINT73
 1972 0211F 00000           CON(5)  =BINT49
 1973 02124 00000           CON(5)  =FBoxG2
 1974               * File  sen-cos.s       526
 1975 02129 00000           CON(5)  =DROP
 1976               * File  sen-cos.s       527
 1977
 1978               * File  sen-cos.s       528
 1979
 1980               *################ Intercepto en X
 1981               * File  sen-cos.s       530
 1982 0212E 00000           CON(5)  =DOIDNT
 1983 02133 40              CON(2)  4
 1984 02135 6457E63         NIBASC  \Func\
            6
 1985 0213D 00000           CON(5)  ='
 1986 02142 00000           CON(5)  =DOIDNT
 1987 02147 10              CON(2)  1
 1988 02149 85              NIBASC  \X\
 1989               * 'Func' 'X'
 1990               * File  sen-cos.s       531
 1991 0214B 00000           CON(5)  =DOFLASHP
 1992 02150 0000000         CON(7)  =^ISOL1
 1993               * 'X' 'UnInterceptoEnX'
 1994               * File  sen-cos.s       532
 1995 02157 00000           CON(5)  =SWAPDROP
 1996               * 'UnInterceptoEnX'
 1997               * File  sen-cos.s       533
 1998 0215C 00000           CON(5)  =DOFLASHP
 1999 02161 0000000         CON(7)  =^CASCRUNCH
 2000               * Symb -> %/C%
 2001               * File  sen-cos.s       534
 2002 02168 00000           CON(5)  =TYPECMP?
 2003               * C%? FLAG
 2004               * File  sen-cos.s       535
 2005
 2006               * File  sen-cos.s       536
 2007 0216D 00000           CON(5)  =ITE
 2008               *CasoSolucionCompejo: No existe Intercepto en X
 2009               * File  sen-cos.s       538
 2010 02172 00000           CON(5)  =DOCOL
 2011               * File  sen-cos.s       539
 2012 02177 00000           CON(5)  =DOCSTR
 2013 0217C 71000           CON(5)  23
 2014 02181 E4F6025         NIBASC  \No existe\
            6879637
            4756
 2015               * File  sen-cos.s       540
 2016 02193 00000           CON(5)  =SEMI
 2017               * File  sen-cos.s       541
 2018
 2019               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 2020               *CasoSolucionReal: Existe Intercepto en X
 2021               * File  sen-cos.s       544
 2022 02198 00000           CON(5)  =DOCOL
 2023               * File  sen-cos.s       545
 2024 0219D 00000           CON(5)  =DOIDNT
 2025 021A2 40              CON(2)  4
 2026 021A4 6457E63         NIBASC  \Func\
            6
 2027 021AC 00000           CON(5)  ='
 2028 021B1 00000           CON(5)  =DOIDNT
 2029 021B6 10              CON(2)  1
 2030 021B8 85              NIBASC  \X\
 2031               * 'Func' 'X'
 2032               * File  sen-cos.s       546
 2033 021BA 00000           CON(5)  =DOFLASHP
 2034 021BF 0000000         CON(7)  =^ISOLALL
 2035               * 'X' {DosInterceptoEnX}
 2036               * File  sen-cos.s       547
 2037 021C6 00000           CON(5)  =SWAPDROP
 2038               * {DosInterceptoEnX}
 2039               * File  sen-cos.s       548
 2040 021CB 00000           CON(5)  ='
 2041 021D0 00000           CON(5)  =DOIDNT
 2042 021D5 20              CON(2)  2
 2043 021D7 E613            NIBASC  \n1\
 2044 021DB 00000           CON(5)  =Z0_
 2045 021E0 00000           CON(5)  =DOFLASHP
 2046 021E5 0000000         CON(7)  =^x=ext
 2047               * {DosInterceptoEnX} n1=0
 2048               * File  sen-cos.s       549
 2049 021EC 00000           CON(5)  =DOFLASHP
 2050 021F1 0000000         CON(7)  =^SYMLIMIT
 2051               * {{DosInterceptoEnX}}'
 2052               * File  sen-cos.s       550
 2053 021F8 00000           CON(5)  ='
 2054 021FD 00000           CON(5)  =DOIDNT
 2055 02202 10              CON(2)  1
 2056 02204 85              NIBASC  \X\
 2057 02206 00000           CON(5)  =DOIDNT
 2058 0220B 40              CON(2)  4
 2059 0220D 0556279         NIBASC  \Peri\
            6
 2060 02215 00000           CON(5)  =DOFLASHP
 2061 0221A 0000000         CON(7)  =^QMul
 2062               * {{DosInterceptoEnX}}' 'Peri'*X
 2063               * File  sen-cos.s       551
 2064 02221 00000           CON(5)  =SWAP
 2065 02226 00000           CON(5)  =INCOMPDROP
 2066 0222B 00000           CON(5)  =INCOMPDROP
 2067               * 'Peri'*X InterX1 InterX2
 2068               * File  sen-cos.s       552
 2069 02230 00000           CON(5)  =BINT3
 2070 02235 00000           CON(5)  =PICK
 2071               * 'Peri'*X InterX1 InterX2 'Peri'*X
 2072               * File  sen-cos.s       553
 2073 0223A 00000           CON(5)  =DOFLASHP
 2074 0223F 0000000         CON(7)  =^EvalNoCKx+
 2075               * 'Peri'*X InterX1 InterX2'
 2076               * File  sen-cos.s       554
 2077 02246 00000           CON(5)  =UNROTSWAP
 2078               * InterX2' InterX1 'Peri'*X
 2079               * File  sen-cos.s       555
 2080 0224B 00000           CON(5)  =DOFLASHP
 2081 02250 0000000         CON(7)  =^EvalNoCKx+
 2082               * InterX2' InterX1'
 2083               * File  sen-cos.s       556
 2084 02257 00000           CON(5)  =SWAP
 2085               * InterX2' InterX1'
 2086               * File  sen-cos.s       557
 2087 0225C 00000           CON(5)  =BINT2
 2088 02261 00000           CON(5)  ={}N
 2089               * {Interceptos}
 2090               * File  sen-cos.s       558
 2091 02266 00000           CON(5)  =SEMI
 2092               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 2093               * File  sen-cos.s       560
 2094 0226B 00000           CON(5)  ='
 2095 02270 00000           CON(5)  =DOIDNT
 2096 02275 20              CON(2)  2
 2097 02277 9487            NIBASC  \Ix\
 2098 0227B 00000           CON(5)  =SAFESTO
 2099               * obj -> 'Ix' STO
 2100               * File  sen-cos.s       561
 2101
 2102               *$$$ 7 ---------------------------------------------------------------
 2103               * File  sen-cos.s       563
 2104 02280 00000           CON(5)  =GBUFF
 2105               * File  sen-cos.s       564
 2106 02285 00000           CON(5)  =BINT73
 2107 0228A 00000           CON(5)  =BINT39
 2108 0228F 00000           CON(5)  =BINT81
 2109 02294 00000           CON(5)  =BINT49
 2110 02299 00000           CON(5)  =FBoxG2
 2111               * File  sen-cos.s       565
 2112 0229E 00000           CON(5)  =DROP
 2113               * File  sen-cos.s       566
 2114
 2115               * File  sen-cos.s       567
 2116
 2117               *################ Intercepto en Y
 2118               * File  sen-cos.s       569
 2119 022A3 00000           CON(5)  =DOIDNT
 2120 022A8 40              CON(2)  4
 2121 022AA 6457E63         NIBASC  \Func\
            6
 2122               * 'Func'
 2123               * File  sen-cos.s       570
 2124 022B2 00000           CON(5)  =Z0_
 2125 022B7 00000           CON(5)  =DOFLASHP
 2126 022BC 0000000         CON(7)  =^SYMLIMIT
 2127               * limites cuando x=0
 2128               * File  sen-cos.s       571
 2129 022C3 00000           CON(5)  ='
 2130 022C8 00000           CON(5)  =DOIDNT
 2131 022CD 20              CON(2)  2
 2132 022CF 9497            NIBASC  \Iy\
 2133 022D3 00000           CON(5)  =SAFESTO
 2134               * obj -> 'Iy' STO
 2135               * File  sen-cos.s       572
 2136
 2137               *$$$ 8 ---------------------------------------------------------------
 2138               * File  sen-cos.s       574
 2139 022D8 00000           CON(5)  =GBUFF
 2140               * File  sen-cos.s       575
 2141 022DD 00000           CON(5)  =BINT81
 2142 022E2 00000           CON(5)  =BINT39
 2143 022E7 00000           CON(5)  =BINT90
 2144 022EC 00000           CON(5)  =BINT49
 2145 022F1 00000           CON(5)  =FBoxG2
 2146               * File  sen-cos.s       576
 2147 022F6 00000           CON(5)  =DROP
 2148               * File  sen-cos.s       577
 2149
 2150               * File  sen-cos.s       578
 2151
 2152               *################ Dominio
 2153               * File  sen-cos.s       580
 2154 022FB 00000           CON(5)  =DOCSTR
 2155 02300 11000           CON(5)  17
 2156 02305 255616C         NIBASC  \Reales\
            65637
 2157               * File  sen-cos.s       581
 2158 02311 00000           CON(5)  ='
 2159 02316 00000           CON(5)  =DOIDNT
 2160 0231B 40              CON(2)  4
 2161 0231D 44F6D6E         NIBASC  \Domn\
            6
 2162 02325 00000           CON(5)  =SAFESTO
 2163               * $ -> 'Domn' STO
 2164               * File  sen-cos.s       582
 2165
 2166               *$$$ 9 ---------------------------------------------------------------
 2167               * File  sen-cos.s       584
 2168 0232A 00000           CON(5)  =GBUFF
 2169               * File  sen-cos.s       585
 2170 0232F 00000           CON(5)  =BINT90
 2171 02334 00000           CON(5)  =BINT39
 2172 02339 00000           CON(5)  =BINT99
 2173 0233E 00000           CON(5)  =BINT49
 2174 02343 00000           CON(5)  =FBoxG2
 2175               * File  sen-cos.s       586
 2176 02348 00000           CON(5)  =DROP
 2177               * File  sen-cos.s       587
 2178
 2179               * File  sen-cos.s       588
 2180
 2181               *################ Rango
 2182               * File  sen-cos.s       590
 2183 0234D 00000           CON(5)  =DOLAM
 2184 02352 10              CON(2)  1
 2185 02354 14              NIBASC  \A\
 2186 02356 00000           CON(5)  =DOFLASHP
 2187 0235B 0000000         CON(7)  =^xABSext
 2188 02362 00000           CON(5)  =DUP
 2189               * |A| |A|
 2190               * File  sen-cos.s       591
 2191 02367 00000           CON(5)  =DOFLASHP
 2192 0236C 0000000         CON(7)  =^QNeg
 2193               * |A| -|A|
 2194               * File  sen-cos.s       592
 2195 02373 00000           CON(5)  =DOLAM
 2196 02378 10              CON(2)  1
 2197 0237A 44              NIBASC  \D\
 2198               * |A| -|A| D
 2199               * File  sen-cos.s       593
 2200 0237C 00000           CON(5)  =DOFLASHP
 2201 02381 0000000         CON(7)  =^QAdd
 2202               * |A| Z
 2203               * File  sen-cos.s       594
 2204 02388 00000           CON(5)  =DOFLASHP
 2205 0238D 0000000         CON(7)  =^SIMPLIFY
 2206               * File  sen-cos.s       595
 2207 02394 00000           CON(5)  =SWAP
 2208               * Z |A|
 2209               * File  sen-cos.s       596
 2210 02399 00000           CON(5)  =DOLAM
 2211 0239E 10              CON(2)  1
 2212 023A0 44              NIBASC  \D\
 2213               * Z |A| D
 2214               * File  sen-cos.s       597
 2215 023A2 00000           CON(5)  =DOFLASHP
 2216 023A7 0000000         CON(7)  =^QAdd
 2217               * Z Z'
 2218               * File  sen-cos.s       598
 2219 023AE 00000           CON(5)  =DOFLASHP
 2220 023B3 0000000         CON(7)  =^SIMPLIFY
 2221               * File  sen-cos.s       599
 2222 023BA 00000           CON(5)  =DOLIST
 2223 023BF 00000           CON(5)  =%1
 2224 023C4 00000           CON(5)  =%2
 2225 023C9 00000           CON(5)  =SEMI
 2226               * Z Z' #f #c
 2227               * File  sen-cos.s       600
 2228 023CE 00000           CON(5)  =DOFLASHP
 2229 023D3 0000000         CON(7)  =^XEQ>ARRY
 2230               * [  ]
 2231               * File  sen-cos.s       601
 2232 023DA 00000           CON(5)  ='
 2233 023DF 00000           CON(5)  =DOIDNT
 2234 023E4 40              CON(2)  4
 2235 023E6 2516E67         NIBASC  \Rang\
            6
 2236 023EE 00000           CON(5)  =SAFESTO
 2237               * ARRAY -> 'Rang' STO
 2238               * File  sen-cos.s       602
 2239
 2240               *$$$ 10 --------------------------------------------------------------
 2241               * File  sen-cos.s       604
 2242 023F3 00000           CON(5)  =GBUFF
 2243               * File  sen-cos.s       605
 2244 023F8 00000           CON(5)  =BINT99
 2245 023FD 00000           CON(5)  =BINT39
 2246 02402 00000           CON(5)  =BINT108
 2247 02407 00000           CON(5)  =BINT49
 2248 0240C 00000           CON(5)  =FBoxG2
 2249               * File  sen-cos.s       606
 2250 02411 00000           CON(5)  =DROP
 2251               * File  sen-cos.s       607
 2252
 2253               *======================== ORDENAR VARIABLES ==========================
 2254               * File  sen-cos.s       609
 2255
 2256               *Pag1
 2257               *    F1        F2        F3        F4        F5        F6
 2258               * File  sen-cos.s       612
 2259 02416 00000           CON(5)  ='
 2260 0241B 00000           CON(5)  =DOIDNT
 2261 02420 40              CON(2)  4
 2262 02422 6457E63         NIBASC  \Func\
            6
 2263 0242A 00000           CON(5)  ='
 2264 0242F 00000           CON(5)  =DOIDNT
 2265 02434 40              CON(2)  4
 2266 02436 0556279         NIBASC  \Peri\
            6
 2267 0243E 00000           CON(5)  ='
 2268 02443 00000           CON(5)  =DOIDNT
 2269 02448 40              CON(2)  4
 2270 0244A 4456376         NIBASC  \Desf\
            6
 2271 02452 00000           CON(5)  ='
 2272 02457 00000           CON(5)  =DOIDNT
 2273 0245C 40              CON(2)  4
 2274 0245E 3547560         NIBASC  \Step\
            7
 2275 02466 00000           CON(5)  ='
 2276 0246B 00000           CON(5)  =DOIDNT
 2277 02470 40              CON(2)  4
 2278 02472 14D607C         NIBASC  \Ampl\
            6
 2279 0247A 00000           CON(5)  ='
 2280 0247F 00000           CON(5)  =DOIDNT
 2281 02484 50              CON(2)  5
 2282 02486 451626C         NIBASC  \Tabla\
            616
 2283               *Pag2
 2284               * File  sen-cos.s       614
 2285 02490 00000           CON(5)  ='
 2286 02495 00000           CON(5)  =DOIDNT
 2287 0249A 20              CON(2)  2
 2288 0249C 9487            NIBASC  \Ix\
 2289 024A0 00000           CON(5)  ='
 2290 024A5 00000           CON(5)  =DOIDNT
 2291 024AA 20              CON(2)  2
 2292 024AC 9497            NIBASC  \Iy\
 2293 024B0 00000           CON(5)  ='
 2294 024B5 00000           CON(5)  =DOIDNT
 2295 024BA 40              CON(2)  4
 2296 024BC 44F6D6E         NIBASC  \Domn\
            6
 2297 024C4 00000           CON(5)  ='
 2298 024C9 00000           CON(5)  =DOIDNT
 2299 024CE 40              CON(2)  4
 2300 024D0 2516E67         NIBASC  \Rang\
            6
 2301               * File  sen-cos.s       615
 2302
 2303               * File  sen-cos.s       616
 2304 024D8 00000           CON(5)  =BINT10
 2305 024DD 00000           CON(5)  ={}N
 2306               * { }
 2307               * File  sen-cos.s       617
 2308 024E2 00000           CON(5)  =XEQORDER
 2309               * File  sen-cos.s       618
 2310
 2311               * File  sen-cos.s       619
 2312
 2313               *====================== RESTABLECER PARAMETROS ======================
 2314               * File  sen-cos.s       621
 2315
 2316               * File  sen-cos.s       622
 2317 024E7 00000           CON(5)  =ABND
 2318               * Abandona Variables temporales
 2319               * File  sen-cos.s       623
 2320 024EC 00000           CON(5)  =RestoreSysFlags
 2321               * Restablece variables del Usuario
 2322               * File  sen-cos.s       624
 2323               * Ref: SaveSysFlag
 2324               * File  sen-cos.s       625
 2325
 2326               * File  sen-cos.s       626
 2327
 2328               *========================= PANTALLA FINAL ============================
 2329               * File  sen-cos.s       628
 2330
 2331               *MEJORAR ESTA PANTALLA :(
 2332               * File  sen-cos.s       630
 2333 024F1 00000           CON(5)  =CLEARLCD
 2334               * File  sen-cos.s       631
 2335 024F6 00000           CON(5)  =DOCSTR
 2336 024FB 77000           CON(5)  119
 2337 02500 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2338 02516 A0              CON(2)  #A
 2339 02518 A0              CON(2)  #A
 2340 0251A 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2341 0252E A0              CON(2)  #A
 2342 02530 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2343 0254C A0              CON(2)  #A
 2344 0254E C616023         NIBASC  \la carpeta\
            6162707
            564716
 2345 02562 A0              CON(2)  #A
 2346 02564 7225543         NIBASC  \'RESUL'\
            555C472
 2347               * File  sen-cos.s       632
 2348 02572 00000           CON(5)  =BINT15
 2349 02577 00000           CON(5)  =BINT10
 2350               * File  sen-cos.s       633
 2351 0257C 00000           CON(5)  =MINUSONE
 2352               * File  sen-cos.s       634
 2353 02581 00000           CON(5)  =DOROMP
 2354 02586 000000          CON(6)  =~MsgBoxMenu
 2355               * File  sen-cos.s       635
 2356 0258C 00000           CON(5)  =DOROMP
 2357 02591 000000          CON(6)  =~DoMsgBox
 2358               * File  sen-cos.s       636
 2359 02597 00000           CON(5)  =DROP
 2360               * File  sen-cos.s       637
 2361
 2362               * File  sen-cos.s       638
 2363 0259C 00000           CON(5)  =SEMI
 2364               * File  sen-cos.s       639
 2365
Saturn Assembler                                       Fri Jan 12 09:34:10 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   605   744   883
                                        1001  1128  1231
 $>GROB                            Ext                   -   557   567   577
                                         587  1532
 %0                                Ext                   -    54
 %0<                               Ext                   -  1348
 %1                                Ext                   -  2223
 %15360_                           Ext                   -  1133
 %2                                Ext                   -  1951  2224
 %6                                Ext                   -  1952
 '                                 Ext                   -   287   349   601
                                         618   740   757   879   896   997  1014
                                        1124  1250  1462  1482  1502  1603  1661
                                        1696  1743  1786  1823  1899  1909  1957
                                        1985  2027  2040  2053  2094  2129  2158
                                        2232  2259  2263  2267  2271  2275  2279
                                        2285  2289  2293  2297
 2DROP                             Ext                   -   667   688   806
                                         827   945  1063
 4GETLAM                           Ext                   -  1141
 ?SKIP                             Ext                   -  1305
 ABND                              Ext                   -   413  1310  1427
                                        2317
 BEGIN                             Ext                   -   261
 BIND                              Ext                   -    60  1446
 BINT0                             Ext                   -  1145
 BINT1                             Ext                   -  1150  1165  1170
                                        1190  1210  1545  1546
 BINT10                            Ext                   -   558   578  1154
                                        1174  1194  1214  2304  2349
 BINT103                           Ext                   -    42
 BINT105                           Ext                   -    38   638   646
                                         777   785   916   924  1034  1042
 BINT108                           Ext                   -  2246
 BINT109                           Ext                   -  1570
 BINT110                           Ext                   -  1577
 BINT114                           Ext                   -  1212
 BINT124                           Ext                   -   362
 BINT127                           Ext                   -  1561
 BINT129                           Ext                   -  1554
 BINT130                           Ext                   -  1547
 BINT131                           Ext                   -  1525
 BINT14                            Ext                   -  1155  1175  1195
                                        1215
 BINT15                            Ext                   -   319  2348
 BINT16                            Ext                   -   301   320   361
                                         384  1230
 BINT19                            Ext                   -  1575
 BINT2                             Ext                   -    46   281  1127
                                        1185  1552  1553  2087
 BINT20                            Ext                   -  1536  1568
 BINT22                            Ext                   -  1673
 BINT23                            Ext                   -   550  1153  1173
                                        1193  1213
 BINT3                             Ext                   -  1205  2069
 BINT30                            Ext                   -  1675  1708
 BINT32                            Ext                   -   303   363
 BINT36                            Ext                   -  1576
 BINT37                            Ext                   -  1569
 BINT39                            Ext                   -  1674  1709  1710
                                        1755  1756  1799  1836  1970  2107  2142
                                        2171  2245
 BINT4                             Ext                   -   491   533  1114
                                        1321  1363  1369  1375  1381  1393  1397
                                        1403  1409  1559  1560
 BINT41                            Ext                   -   559   569
 BINT47                            Ext                   -   407  1535  1757
                                        1798
 BINT49                            Ext                   -  1676  1711  1758
                                        1801  1838  1972  2109  2144  2173  2247
 BINT5                             Ext                   -   300   343   549
                                         604   743   882  1000  1152  1852  1892
                                        1924
 BINT50                            Ext                   -  1571
 BINT51                            Ext                   -  1578
 BINT52                            Ext                   -  1172
 BINT54                            Ext                   -   579   589
 BINT55                            Ext                   -  1800  1835
 BINT6                             Ext                   -  1113  1932
 BINT60                            Ext                   -   302
 BINT64                            Ext                   -  1837  1969
 BINT7                             Ext                   -  1915
 BINT70                            Ext                   -   568   588
 BINT73                            Ext                   -  1971  2106
 BINT76                            Ext                   -   360  1562
 BINT78                            Ext                   -   383  1555
 BINT79                            Ext                   -  1548
 BINT80                            Ext                   -  1524
 BINT81                            Ext                   -  2108  2141
 BINT85                            Ext                   -  1192
 BINT9                             Ext                   -   492   534
 BINT90                            Ext                   -  2143  2170
 BINT99                            Ext                   -  2172  2244
 CHECKPICT                         Ext                   -   251
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  2333
 CREATERRP_                        Ext                   -  1506
 ClrDA1IsStat                      Ext                   -    71
 ClrSysFlag                        Ext                   -    39    47   647
                                         786   925  1043
 DOBEEP                            Ext                   -   333   397  1138
 DOBINT                            Ext                   -   708   710   712
                                         714   718   720   722   847   849   851
                                         853   857   859   861   965   967   969
                                         971   975   977   979  1083  1085  1087
                                        1089  1093  1095  1097  1343
 DOCOL                             Ext                   -    19   263   284
                                         346   410   426   457   499   602   608
                                         666   687   741   747   805   826   880
                                         886   944   998  1004  1062  1125  1131
                                        1148  1168  1188  1208  1235  1262  1274
                                        1308  1352  1360  1390  1471  1480  1491
                                        1501  1631  1637  1855  1927  2010  2022
 DOCSTR                            Ext                   -   554   564   574
                                         584   726   865   983  1101  1263  1293
                                        1529  2012  2154  2335
 DODEL.L                           Ext                   -   668   689   807
                                         828   946  1064
 DOFLASHP                          Ext                   -   650   679   789
                                         818   928  1046  1157  1177  1197  1217
                                        1237  1242  1299  1346  1365  1371  1377
                                        1399  1405  1458  1607  1614  1618  1632
                                        1638  1644  1651  1655  1689  1693  1722
                                        1724  1731  1735  1739  1774  1778  1782
                                        1815  1819  1868  1872  1876  1880  1936
                                        1954  1991  1998  2033  2045  2049  2060
                                        2073  2080  2125  2186  2191  2200  2204
                                        2215  2219  2228
 DOGROB                            Ext                   -    74   307   367
                                         459   501   541
 DOIDNT                            Ext                   -  1463  1483  1493
                                        1503  1507  1604  1662  1697  1744  1787
                                        1809  1824  1857  1862  1900  1910  1929
                                        1958  1982  1986  2024  2028  2041  2054
                                        2057  2095  2119  2130  2159  2233  2260
                                        2264  2268  2272  2276  2280  2286  2290
                                        2294  2298
 DOLAM                             Ext                   -    56   288   350
                                         449  1354  1424  1430  1433  1436  1439
                                        1442  1595  1600  1611  1624  1648  1686
                                        1728  1768  1771  2183  2195  2210
 DOLIST                            Ext                   -    55   717   856
                                         974  1092  1429  1950  2222
 DOREAL                            Ext                   -   325   329   389
                                         393  1134
 DOROMP                            Ext                   -  2353  2356
 DOVARS                            Ext                   -  1472  1496
 DRAWBOX#                          Ext                   -  1549  1556  1563
                                        1572  1579
 DROP                              Ext                   -   273   322   386
                                         414  1275  1492  1679  1714  1761  1804
                                        1841  1975  2112  2147  2176  2250  2359
 DROPFALSE                         Ext                   -   702   841   959
                                        1077  1284
 DROPTRUE                          Ext                   -   335   399   422
 DUP                               Ext                   -   615   635   676
                                         754   774   815   893   913  1011  1031
                                        1896  2188
 DUPNULL{}?                        Ext                   -   657   796   935
                                        1053
 DoBadKey                          Ext                   -   427
 EQUAL                             Ext                   -   622   761   900
                                        1018  1466
 FALSE                             Ext                   -   348   428  1151
                                        1171  1191  1211
 FBoxG2                            Ext                   -  1677  1712  1759
                                        1802  1839  1973  2110  2145  2174  2248
 FOUR                              Ext                   -   725   864   982
                                        1100
 FalseTrue                         Ext                   -  1269
 FlashWarning                      Ext                   -  1268
 GBUFF                             Ext                   -   298   358  1671
                                        1706  1753  1796  1833  1967  2104  2139
                                        2168  2242
 GROB!ZERO                         Ext                   -   304   364
 GROB+#                            Ext                   -   321   385  1537
 GROB>GDISP                        Ext                   -   248  1540
 INCOMPDROP                        Ext                   -  1335  1906  1917
                                        2065  2066
 INDEX@                            Ext                   -  1867
 IT                                Ext                   -  1349
 ITE                               Ext                   -   454  1259  1357
                                        1467  1487  1627  2007
 LOOP                              Ext                   -  1885  1942
 MAKEGROB                          Ext                   -  1526
 MINUSONE                          Ext                   -   729   730   731
                                         732   868   869   870   871   986   987
                                         988   989  1104  1105  1106  1107  2351
 NOTcase                           Ext                   -   663   802   941
                                        1059
 ONE                               Ext                   -   716   855   973
                                        1091
 OVER#=case                        Ext                   -   282   344   408
                                        1146  1166  1186  1206
 PATHDIR                           Ext                   -  1455
 PICK                              Ext                   -  1345  2070
 ROLL                              Ext                   -  1364  1370  1376
                                        1382  1394  1398  1404  1410  1916  1933
 RestoreSysFlags                   Ext                   -   412  1309  2320
 SAFE@                             Ext                   -  1486
 SAFESTO                           Ext                   -  1665  1700  1747
                                        1790  1827  1961  2098  2133  2162  2236
 SEMI                              Ext                   -    59   338   402
                                         417   429   431   494   536   671   692
                                         700   704   724   810   831   839   843
                                         863   949   957   961   981  1067  1075
                                        1079  1099  1160  1180  1200  1220  1224
                                        1270  1277  1280  1287  1312  1385  1413
                                        1415  1445  1474  1498  1510  1512  1634
                                        1640  1883  1940  1953  2016  2091  2225
                                        2363
 SETRAD                            Ext                   -    35
 SETSIZEERR                        Ext                   -   669   690   808
                                         829   947  1065
 STO                               Ext                   -   291   353
 SWAP                              Ext                   -  1252  2064  2084
                                        2207
 SWAPDROP                          Ext                   -   654   660   793
                                         799   932   938  1050  1056  1995  2037
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    43   639   778
                                         917  1035
 TOGDISP                           Ext                   -   254  1584
 TRUE                              Ext                   -   286   295   356
                                         670   691   697   809   830   836   948
                                         954  1066  1072  1222  1521
 TURNMENUOFF                       Ext                   -   257  1587
 TYPECMP?                          Ext                   -  2002
 TrueTrue                          Ext                   -  1276
 UNROT                             Ext                   -  1903
 UNROTSWAP                         Ext                   -  2077
 UNTIL                             Ext                   -   433
 WaitForKey                        Ext                   -   270
 XEQORDER                          Ext                   -  2308
 Z0_                               Ext                   -  2044  2124
 Z2_                               Ext                   -  1721
 Z4_                               Ext                   -  1814
 ZERO_DO                           Ext                   -  1853  1925
 ^#>Z                              Ext                   -  1869
 ^CASCRUNCH                        Ext                   -   680   819  1347
                                        1999
 ^EvalNoCKx+                       Ext                   -  2074  2081
 ^ISOL1                            Ext                   -  1992
 ^ISOLALL                          Ext                   -  2034
 ^IfGetNbFields                    Ext                   -  1243
 ^IfMain                           Ext                   -  1300
 ^IfPutFieldsOnStack               Ext                   -  1238
 ^IfSetFieldPos                    Ext                   -  1158  1178  1198
                                        1218
 ^LASTCOMP                         Ext                   -  1459
 ^QAdd                             Ext                   -  1615  1652  1877
                                        2201  2216
 ^QDiv                             Ext                   -  1736  1775  1816
 ^QMul                             Ext                   -  1608  1645  1725
                                        1873  2061
 ^QNeg                             Ext                   -  1366  1372  1378
                                        1400  1406  1779  2192
 ^RLVARext                         Ext                   -   651   790   929
                                        1047
 ^SIMPLIFY                         Ext                   -  1619  1656  1694
                                        1740  1783  1820  1881  2205  2220
 ^SYMLIMIT                         Ext                   -  1937  2050  2126
 ^XEQ>ARRY                         Ext                   -  1955  2229
 ^pi                               Ext                   -  1723
 ^x=ext                            Ext                   -  2046
 ^xABSext                          Ext                   -  1690  1732  2187
 ^xCOSext                          Ext                   -  1639
 ^xSINext                          Ext                   -  1633
 case                              Ext                   -   424
 caseTRUE                          Ext                   -   626   765   904
                                        1022
 j%0=case                          Ext                   -   684   823
 matchob?                          Ext                   -  1255
 x->QPI                            Ext                   -  1331
 xEVAL                             Ext                   -   642   781   920
                                        1038
 xKILL                             Ext                   -   415  1311
 xNOVAL                            Ext                   -   619   758   897
                                        1015  1251
 xPURGE                            Ext                   -  1473  1497
 {}N                               Ext                   -  1247  1322  1893
                                        2088  2305
 ~DoMsgBox                         Ext                   -  2357
 ~MsgBoxMenu                       Ext                   -  2354
Saturn Assembler                                       Fri Jan 12 09:34:10 2024
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
