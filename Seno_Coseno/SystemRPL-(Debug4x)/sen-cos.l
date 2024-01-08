Saturn Assembler                                       Sun Jan 07 21:44:39 2024
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
   46
   47               * File  sen-cos.s       22
   48
   49               *========================== VARIABLES ================================
   50               * File  sen-cos.s       24
   51 00028 00000           CON(5)  =%0
   52 0002D 00000           CON(5)  =DOLIST
   53 00032 00000           CON(5)  =DOLAM
   54 00037 30              CON(2)  3
   55 00039 F40713          NIBASC  \Op1\
   56 0003F 00000           CON(5)  =SEMI
   57 00044 00000           CON(5)  =BIND
   58               * Op1=0
   59               *Op1: Seleccion de SENO o COSENO
   60               * File  sen-cos.s       26
   61
   62               * File  sen-cos.s       27
   63
   64               *=================== SELECCION DE [SEN]O [COS] =======================
   65               * File  sen-cos.s       29
   66
   67               * File  sen-cos.s       30
   68 00049 00000           CON(5)  =ClrDA1IsStat
   69               * Quitar reloj
   70               * File  sen-cos.s       31
   71 0004E 00000           CON(5)  =DOGROB
   72 00053 FAA00           CON(5)  2735
   73 00058 0500038         NIBHEX  05000380000FFFFF
            0000FFF
            FF
   74 00068 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   75 00078 FFFFFFF         NIBHEX  FFFFFFFFF700CFFF
            FF700CF
            FF
   76 00088 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   77 00098 FFFFFFF         NIBHEX  FFFFFFFFFFFF10EF
            FFFFF10
            EF
   78 000A8 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   79 000B8 FFFFFFF         NIBHEX  FFFFFFFFFFFFFF30
            FFFFFFF
            30
   80 000C8 FFFFFFF         NIBHEX  FFFFFFFF7014E140
            F7014E1
            40
   81 000D8 1480231         NIBHEX  1480231CFFFFFFFF
            CFFFFFF
            FF
   82 000E8 70FFFFF         NIBHEX  70FFFFFFFF7294E9
            FFF7294
            E9
   83 000F8 429CC42         NIBHEX  429CC4229CFFFFFF
            29CFFFF
            FF
   84 00108 FF70FFF         NIBHEX  FF70FFFFFFFF7E97
            FFFFF7E
            97
   85 00118 E97E9FC         NIBHEX  E97E9FC4209FFFFF
            4209FFF
            FF
   86 00128 FFFF70F         NIBHEX  FFFF70FFFFF008F8
            FFFF008
            F8
   87 00138 16E16E9         NIBHEX  16E16E9FC4211E30
            FC4211E
            30
   88 00148 0EFFFF7         NIBHEX  0EFFFF70FFFFF008
            0FFFFF0
            08
   89 00158 F397E97         NIBHEX  F397E97E9FC4239F
            E9FC423
            9F
   90 00168 300EFFF         NIBHEX  300EFFFF70FFFFFF
            F70FFFF
            FF
   91 00178 FFF397E         NIBHEX  FFF397E97E9FC423
            97E9FC4
            23
   92 00188 9FFFFFF         NIBHEX  9FFFFFFFFF70FFFF
            FFF70FF
            FF
   93 00198 FFFF729         NIBHEX  FFFF7294E9429CC4
            4E9429C
            C4
   94 001A8 239CFFF         NIBHEX  239CFFFFFFFF70FF
            FFFFF70
            FF
   95 001B8 FFFFFF7         NIBHEX  FFFFFF7014014014
            0140140
            14
   96 001C8 80231CF         NIBHEX  80231CFFFFFFFF70
            FFFFFFF
            70
   97 001D8 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   98 001E8 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   99 001F8 70FFFFF         NIBHEX  70FFFFFFFFFFFFFF
            FFFFFFF
            FF
  100 00208 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  101 00218 FF70FFF         NIBHEX  FF70FFFFFFFFFFFF
            FFFFFFF
            FF
  102 00228 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  103 00238 FFFF70F         NIBHEX  FFFF70F000000000
            0000000
            00
  104 00248 00000FF         NIBHEX  00000FF300000000
            3000000
            00
  105 00258 0000087         NIBHEX  0000087030000000
            0300000
            00
  106 00268 0000000         NIBHEX  0000000CF0000000
            CF00000
            00
  107 00278 0000000         NIBHEX  0000000060100000
            0601000
            00
  108 00288 0000000         NIBHEX  0000000008700000
            0087000
            00
  109 00298 0000000         NIBHEX  0000000000401000
            0004010
            00
  110 002A8 EFFFFFF         NIBHEX  EFFFFFF100087000
            1000870
            00
  111 002B8 FFFFFFF         NIBHEX  FFFFFFFFFF004000
            FFF0040
            00
  112 002C8 0010000         NIBHEX  0010000002000030
            0020000
            30
  113 002D8 0800000         NIBHEX  0800000000001000
            0000010
            00
  114 002E8 0008100         NIBHEX  0008100000060000
            0000600
            00
  115 002F8 300C000         NIBHEX  300C000000000030
            0000000
            30
  116 00308 0000089         NIBHEX  0000089FEB9D7600
            FEB9D76
            00
  117 00318 00300CC         NIBHEX  00300CC7FD7FDCE3
            7FD7FDC
            E3
  118 00328 3000000         NIBHEX  300000089D6BBD66
            89D6BBD
            66
  119 00338 0000300         NIBHEX  0000300CC6BD6BDD
            CC6BD6B
            DD
  120 00348 6330000         NIBHEX  63300000089168FD
            0089168
            FD
  121 00358 6600003         NIBHEX  660000300CC0BD03
            00CC0BD
            03
  122 00368 CF63300         NIBHEX  CF633000000817E9
            0000817
            E9
  123 00378 DD66000         NIBHEX  DD660000300CC0B9
            0300CC0
            B9
  124 00388 3FCE633         NIBHEX  3FCE63300000081C
            0000008
            1C
  125 00398 689D660         NIBHEX  689D660000300CC0
            000300C
            C0
  126 003A8 B163CC6         NIBHEX  B163CC6330000008
            3300000
            08
  127 003B8 1C689D6         NIBHEX  1C689D660000300C
            6000030
            0C
  128 003C8 C0B163C         NIBHEX  C0B163CC63300000
            C633000
            00
  129 003D8 089D6B9         NIBHEX  089D6B9D66000030
            D660000
            30
  130 003E8 0CC6BD6         NIBHEX  0CC6BD6BDC633000
            BDC6330
            00
  131 003F8 00089FE         NIBHEX  00089FEB9D760000
            B9D7600
            00
  132 00408 300CC7F         NIBHEX  300CC7FD7FDCE330
            D7FDCE3
            30
  133 00418 0000081         NIBHEX  0000081000000600
            0000006
            00
  134 00428 00300C0         NIBHEX  00300C0000000000
            0000000
            00
  135 00438 3000000         NIBHEX  3000000010000002
            0100000
            02
  136 00448 0000300         NIBHEX  0000300800000000
            8000000
            00
  137 00458 0010000         NIBHEX  0010000000EFFFFF
            000EFFF
            FF
  138 00468 F100003         NIBHEX  F100003000FFFFFF
            000FFFF
            FF
  139 00478 FFFF000         NIBHEX  FFFF00000000CFFF
            00000CF
            FF
  140 00488 FFF0000         NIBHEX  FFF000003000EFFF
            03000EF
            FF
  141 00498 FFFFF70         NIBHEX  FFFFF70000000000
            0000000
            00
  142 004A8 0000000         NIBHEX  0000000000300000
            0003000
            00
  143 004B8 0000000         NIBHEX  0000000000000000
            0000000
            00
  144 004C8 0000000         NIBHEX  0000000000003000
            0000030
            00
  145 004D8 0000000         NIBHEX  0000000000000000
            0000000
            00
  146 004E8 0000000         NIBHEX  0000000000000030
            0000000
            30
  147 004F8 0000000         NIBHEX  0000000000000000
            0000000
            00
  148 00508 0A40000         NIBHEX  0A40000000000000
            0000000
            00
  149 00518 30A4000         NIBHEX  30A4000000000000
            0000000
            00
  150 00528 000CE00         NIBHEX  000CE00000000000
            0000000
            00
  151 00538 0030CE0         NIBHEX  0030CE0000000000
            0000000
            00
  152 00548 0000084         NIBHEX  0000084000000000
            0000000
            00
  153 00558 0000308         NIBHEX  0000308400000000
            4000000
            00
  154 00568 0000000         NIBHEX  0000000440000000
            4400000
            00
  155 00578 0000003         NIBHEX  0000003044000000
            0440000
            00
  156 00588 0000000         NIBHEX  0000000000400000
            0004000
            00
  157 00598 0000000         NIBHEX  0000000030040000
            0300400
            00
  158 005A8 0000000         NIBHEX  0000000000004087
            0000040
            87
  159 005B8 0000000         NIBHEX  0000000000300C10
            000300C
            10
  160 005C8 0000000         NIBHEX  0000000E00000040
            E000000
            40
  161 005D8 6810000         NIBHEX  6810000000003004
            0000030
            04
  162 005E8 6000000         NIBHEX  6000000081000000
            0810000
            00
  163 005F8 4030300         NIBHEX  4030300000000030
            0000000
            30
  164 00608 04C0000         NIBHEX  04C0000000C00000
            000C000
            00
  165 00618 0048106         NIBHEX  0048106000000000
            0000000
            00
  166 00628 3004810         NIBHEX  3004810000006000
            0000060
            00
  167 00638 0000480         NIBHEX  0000480040000000
            0400000
            00
  168 00648 0030040         NIBHEX  0030040100000020
            1000000
            20
  169 00658 0000004         NIBHEX  0000004400800000
            4008000
            00
  170 00668 0000300         NIBHEX  0000300402000000
            4020000
            00
  171 00678 1000000         NIBHEX  1000000042000100
            0420001
            00
  172 00688 0000003         NIBHEX  0000003004040000
            0040400
            00
  173 00698 0800000         NIBHEX  0800000000420001
            0004200
            01
  174 006A8 0000000         NIBHEX  0000000030040400
            0300404
            00
  175 006B8 0008000         NIBHEX  0008000000004100
            0000041
            00
  176 006C8 0200000         NIBHEX  0200000000300408
            0003004
            08
  177 006D8 0000040         NIBHEX  0000040000000041
            0000000
            41
  178 006E8 0002000         NIBHEX  0002000000003004
            0000030
            04
  179 006F8 0800000         NIBHEX  0800000400000000
            4000000
            00
  180 00708 C000040         NIBHEX  C000040000000030
            0000000
            30
  181 00718 0400100         NIBHEX  0400100002000000
            0020000
            00
  182 00728 80C0000         NIBHEX  80C0000400000800
            4000008
            00
  183 00738 3804001         NIBHEX  3804001000020080
            0000200
            80
  184 00748 00CFFFF         NIBHEX  00CFFFFFFFFFFFFF
            FFFFFFF
            FF
  185 00758 103CFFF         NIBHEX  103CFFFFFFFFFFFF
            FFFFFFF
            FF
  186 00768 F100804         NIBHEX  F100804000080000
            0000800
            00
  187 00778 4841380         NIBHEX  4841380400200001
            4002000
            01
  188 00788 0084100         NIBHEX  0084100040000800
            0400008
            00
  189 00798 0040803         NIBHEX  0040803004002000
            0040020
            00
  190 007A8 0100080         NIBHEX  0100080000400000
            0004000
            00
  191 007B8 1000204         NIBHEX  1000204130040040
            1300400
            40
  192 007C8 0080000         NIBHEX  0080000410004000
            4100040
            00
  193 007D8 0010002         NIBHEX  0010002000300400
            0003004
            00
  194 007E8 4000800         NIBHEX  4000800000000040
            0000000
            40
  195 007F8 0000200         NIBHEX  0000200010003004
            0100030
            04
  196 00808 0080004         NIBHEX  0080004000000000
            0000000
            00
  197 00818 4000002         NIBHEX  4000002000100030
            0001000
            30
  198 00828 0400800         NIBHEX  0400800040000000
            0400000
            00
  199 00838 0040000         NIBHEX  0040000040080000
            0400800
            00
  200 00848 3004000         NIBHEX  3004000100200000
            1002000
            00
  201 00858 0000400         NIBHEX  0000400000800400
            0008004
            00
  202 00868 0030040         NIBHEX  0030040002001000
            0020010
            00
  203 00878 0000004         NIBHEX  0000004000008106
            0000081
            06
  204 00888 0000300         NIBHEX  0000300400060810
            4000608
            10
  205 00898 0000000         NIBHEX  0000000040000003
            0400000
            03
  206 008A8 0300003         NIBHEX  0300003004000C0C
            004000C
            0C
  207 008B8 0000000         NIBHEX  0000000000400000
            0004000
            00
  208 008C8 0681000         NIBHEX  0681000030040008
            0300400
            08
  209 008D8 1600000         NIBHEX  1600000000004000
            0000040
            00
  210 008E8 0008700         NIBHEX  0008700000300400
            0003004
            00
  211 008F8 00E1000         NIBHEX  00E1000000000040
            0000000
            40
  212 00908 0000000         NIBHEX  0000000000003004
            0000030
            04
  213 00918 0000000         NIBHEX  0000000000000000
            0000000
            00
  214 00928 4000000         NIBHEX  4000000000000030
            0000000
            30
  215 00938 0400000         NIBHEX  0400000000000000
            0000000
            00
  216 00948 00E0000         NIBHEX  00E0000000000000
            0000000
            00
  217 00958 300E000         NIBHEX  300E000000000000
            0000000
            00
  218 00968 0000400         NIBHEX  0000400000000000
            0000000
            00
  219 00978 0030040         NIBHEX  0030040000000000
            0000000
            00
  220 00988 0000000         NIBHEX  0000000000000000
            0000000
            00
  221 00998 0000300         NIBHEX  0000300000000000
            0000000
            00
  222 009A8 0000000         NIBHEX  0000000000000000
            0000000
            00
  223 009B8 0000003         NIBHEX  0000003000000000
            0000000
            00
  224 009C8 0000000         NIBHEX  0000000000000000
            0000000
            00
  225 009D8 0000000         NIBHEX  0000000030000000
            0300000
            00
  226 009E8 0000000         NIBHEX  000000000000000C
            0000000
            0C
  227 009F8 FFFF300         NIBHEX  FFFF300000300000
            0003000
            00
  228 00A08 FFFFF00         NIBHEX  FFFFF00000000000
            0000000
            00
  229 00A18 0EFFFF7         NIBHEX  0EFFFF7000003000
            0000030
            00
  230 00A28 08FFFFF         NIBHEX  08FFFFF100000000
            1000000
            00
  231 00A38 000EF03         NIBHEX  000EF03F70000030
            F700000
            30
  232 00A48 0008F34         NIBHEX  0008F348F1000000
            8F10000
            00
  233 00A58 00000EF         NIBHEX  00000EFEDE700000
            EDE7000
            00
  234 00A68 300008F         NIBHEX  300008FB7FF10000
            B7FF100
            00
  235 00A78 0000000         NIBHEX  0000000EF87F7000
            EF87F70
            00
  236 00A88 0030000         NIBHEX  00300008F36CF100
            8F36CF1
            00
  237 00A98 0000000         NIBHEX  000000000EFEBF70
            00EFEBF
            70
  238 00AA8 0000300         NIBHEX  0000300008FBFBF1
            008FBFB
            F1
  239 00AB8 0000000         NIBHEX  00000000000EFE1E
            0000EFE
            1E
  240 00AC8 7000003         NIBHEX  700000300008FB7C
            00008FB
            7C
  241 00AD8 F100000         NIBHEX  F100000000000EFF
            000000E
            FF
  242 00AE8 FF70000         NIBHEX  FF700000300008FF
            0300008
            FF
  243 00AF8 FFF1000         NIBHEX  FFF1000000
            000
  244               * File  sen-cos.s       32
  245 00B02 00000           CON(5)  =GROB>GDISP
  246               * GROB STO>GBUFF
  247               * File  sen-cos.s       33
  248 00B07 00000           CON(5)  =CHECKPICT
  249               * GBUFF->131x80?
  250               * File  sen-cos.s       34
  251 00B0C 00000           CON(5)  =TOGDISP
  252               * Dibujar GBUFF
  253               * File  sen-cos.s       35
  254 00B11 00000           CON(5)  =TURNMENUOFF
  255               * File  sen-cos.s       36
  256
  257               * File  sen-cos.s       37
  258 00B16 00000           CON(5)  =BEGIN
  259               * File  sen-cos.s       38
  260 00B1B 00000           CON(5)  =DOCOL
  261               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  262               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  263               * pulsado                  ( Key -> FALSE       )
  264               * File  sen-cos.s       42
  265
  266               * File  sen-cos.s       43
  267 00B20 00000           CON(5)  =WaitForKey
  268               * #ct #p
  269               * File  sen-cos.s       44
  270 00B25 00000           CON(5)  =DROP
  271               * #ct
  272               * File  sen-cos.s       45
  273
  274               * File  sen-cos.s       46
  275
  276               *--------------------------- Caso Seno -------------------------------
  277               * File  sen-cos.s       48
  278 00B2A 00000           CON(5)  =BINT2
  279 00B2F 00000           CON(5)  =OVER#=case
  280               * File  sen-cos.s       49
  281 00B34 00000           CON(5)  =DOCOL
  282               * File  sen-cos.s       50
  283 00B39 00000           CON(5)  =TRUE
  284 00B3E 00000           CON(5)  ='
  285 00B43 00000           CON(5)  =DOLAM
  286 00B48 30              CON(2)  3
  287 00B4A F40713          NIBASC  \Op1\
  288 00B50 00000           CON(5)  =STO
  289               * Op1 = TRUE
  290               * Cambiar grafico del GBUFF
  291               * File  sen-cos.s       52
  292 00B55 00000           CON(5)  =TRUE
  293               * TRUE
  294               * File  sen-cos.s       53
  295 00B5A 00000           CON(5)  =GBUFF
  296               * File  sen-cos.s       54
  297 00B5F 00000           CON(5)  =BINT5
  298 00B64 00000           CON(5)  =BINT16
  299 00B69 00000           CON(5)  =BINT60
  300 00B6E 00000           CON(5)  =BINT32
  301 00B73 00000           CON(5)  =GROB!ZERO
  302               * Quitar boton
  303               * File  sen-cos.s       55
  304 00B78 00000           CON(5)  =DOGROB
  305 00B7D F8000           CON(5)  143
  306 00B82 0100002         NIBHEX  0100002000000000
            0000000
            00
  307 00B92 00CFFFF         NIBHEX  00CFFFFFF3EFFFFF
            FF3EFFF
            FF
  308 00BA2 F7FFFFF         NIBHEX  F7FFFFFFFFF028C4
            FFFF028
            C4
  309 00BB2 0FF4298         NIBHEX  0FF429842FFC3F04
            42FFC3F
            04
  310 00BC2 2FF13C4         NIBHEX  2FF13C442FF72FC4
            42FF72F
            C4
  311 00BD2 2FF72FC         NIBHEX  2FF72FC42FF429C4
            42FF429
            C4
  312 00BE2 2FF028C         NIBHEX  2FF028C40FFFFFFF
            40FFFFF
            FF
  313 00BF2 FFEFFFF         NIBHEX  FFEFFFFFF7CFFFFF
            FF7CFFF
            FF
  314 00C02 F300000         NIBHEX  F300000000
            000
  315               * File  sen-cos.s       56
  316 00C0C 00000           CON(5)  =BINT15
  317 00C11 00000           CON(5)  =BINT16
  318 00C16 00000           CON(5)  =GROB+#
  319 00C1B 00000           CON(5)  =DROP
  320               * Remplazar boton
  321               * File  sen-cos.s       57
  322 00C20 00000           CON(5)  =%1200_
  323 00C25 00000           CON(5)  =DOREAL
  324 00C2A 999             NIBHEX  999
  325 00C2D 0000000         NIBHEX  000000000001
            00001
  326 00C39 0               NIBHEX  0
  327 00C3A 00000           CON(5)  =DOBEEP
  328               * File  sen-cos.s       58
  329 00C3F 00000           CON(5)  =DROPTRUE
  330               * Borra el argumento de case y pone TRUE
  331               * File  sen-cos.s       59
  332 00C44 00000           CON(5)  =SEMI
  333               * File  sen-cos.s       60
  334
  335               *-------------------------- Caso Coseno ------------------------------
  336               * File  sen-cos.s       62
  337 00C49 00000           CON(5)  =BINT5
  338 00C4E 00000           CON(5)  =OVER#=case
  339               * File  sen-cos.s       63
  340 00C53 00000           CON(5)  =DOCOL
  341               * File  sen-cos.s       64
  342 00C58 00000           CON(5)  =FALSE
  343 00C5D 00000           CON(5)  ='
  344 00C62 00000           CON(5)  =DOLAM
  345 00C67 30              CON(2)  3
  346 00C69 F40713          NIBASC  \Op1\
  347 00C6F 00000           CON(5)  =STO
  348               * Op1 + FALSE
  349               * File  sen-cos.s       65
  350 00C74 00000           CON(5)  =TRUE
  351               * File  sen-cos.s       66
  352 00C79 00000           CON(5)  =GBUFF
  353               * File  sen-cos.s       67
  354 00C7E 00000           CON(5)  =BINT76
  355 00C83 00000           CON(5)  =BINT16
  356 00C88 00000           CON(5)  =BINT124
  357 00C8D 00000           CON(5)  =BINT32
  358 00C92 00000           CON(5)  =GROB!ZERO
  359               * Quitar boton
  360               * File  sen-cos.s       68
  361 00C97 00000           CON(5)  =DOGROB
  362 00C9C FC000           CON(5)  207
  363 00CA1 01000C2         NIBHEX  01000C2000000000
            0000000
            00
  364 00CB1 000000C         NIBHEX  000000CFFFFFFFFF
            FFFFFFF
            FF
  365 00CC1 30EFFFF         NIBHEX  30EFFFFFFFFF70FF
            FFFFF70
            FF
  366 00CD1 FFFFFFF         NIBHEX  FFFFFFFFF0F02802
            FF0F028
            02
  367 00CE1 8C40F0F         NIBHEX  8C40F0F429429842
            4294298
            42
  368 00CF1 F0FC39C         NIBHEX  F0FC39C3F042F0FC
            3F042F0
            FC
  369 00D01 3913C44         NIBHEX  3913C442F0FC3972
            2F0FC39
            72
  370 00D11 FC42F0F         NIBHEX  FC42F0FC3972FC42
            C3972FC
            42
  371 00D21 F0F4294         NIBHEX  F0F429429C42F0F0
            29C42F0
            F0
  372 00D31 28028C4         NIBHEX  28028C40F0FFFFFF
            0F0FFFF
            FF
  373 00D41 FFFFF0E         NIBHEX  FFFFF0EFFFFFFFFF
            FFFFFFF
            FF
  374 00D51 70CFFFF         NIBHEX  70CFFFFFFFFF3000
            FFFFF30
            00
  375 00D61 0000000         NIBHEX  0000000000
            000
  376               * File  sen-cos.s       69
  377 00D6B 00000           CON(5)  =BINT78
  378 00D70 00000           CON(5)  =BINT16
  379 00D75 00000           CON(5)  =GROB+#
  380 00D7A 00000           CON(5)  =DROP
  381               * Remplazar boton
  382               * File  sen-cos.s       70
  383 00D7F 00000           CON(5)  =%1200_
  384 00D84 00000           CON(5)  =DOREAL
  385 00D89 999             NIBHEX  999
  386 00D8C 0000000         NIBHEX  000000000001
            00001
  387 00D98 0               NIBHEX  0
  388 00D99 00000           CON(5)  =DOBEEP
  389               * File  sen-cos.s       71
  390 00D9E 00000           CON(5)  =DROPTRUE
  391               * Borra el argumento de case y pone TRUE
  392               * File  sen-cos.s       72
  393 00DA3 00000           CON(5)  =SEMI
  394               * File  sen-cos.s       73
  395
  396               *-------------------------- Caso Cancel ------------------------------
  397               * File  sen-cos.s       75
  398 00DA8 00000           CON(5)  =BINT47
  399 00DAD 00000           CON(5)  =OVER#=case
  400               * File  sen-cos.s       76
  401 00DB2 00000           CON(5)  =DOCOL
  402               * File  sen-cos.s       77
  403 00DB7 00000           CON(5)  =RestoreSysFlags
  404 00DBC 00000           CON(5)  =ABND
  405 00DC1 00000           CON(5)  =DROP
  406 00DC6 00000           CON(5)  =xKILL
  407               * File  sen-cos.s       78
  408 00DCB 00000           CON(5)  =SEMI
  409               * File  sen-cos.s       79
  410
  411               *---------------------- Caso Tecla Erronea ---------------------------
  412               * File  sen-cos.s       81
  413 00DD0 00000           CON(5)  =DROPTRUE
  414               * File  sen-cos.s       82
  415 00DD5 00000           CON(5)  =case
  416               * File  sen-cos.s       83
  417 00DDA 00000           CON(5)  =DOCOL
  418 00DDF 00000           CON(5)  =DoBadKey
  419 00DE4 00000           CON(5)  =FALSE
  420 00DE9 00000           CON(5)  =SEMI
  421               * File  sen-cos.s       84
  422 00DEE 00000           CON(5)  =SEMI
  423               * File  sen-cos.s       85
  424 00DF3 00000           CON(5)  =UNTIL
  425               * File  sen-cos.s       86
  426
  427               * File  sen-cos.s       87
  428
  429               *====================== INTRODUCCION DE DATOS ========================
  430               * File  sen-cos.s       89
  431
  432               *---------------------------- Labels ---------------------------------
  433               * File  sen-cos.s       91
  434
  435               *                             #Label     Dimension   Posicion
  436               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  437               * File  sen-cos.s       94
  438 00DF8 00000           CON(5)  =DOLAM
  439 00DFD 30              CON(2)  3
  440 00DFF F40713          NIBASC  \Op1\
  441               * Op1=TRUE=SEN / Op1=FLASE=COS
  442               * File  sen-cos.s       95
  443 00E05 00000           CON(5)  =ITE
  444               *Caso Seno
  445               * File  sen-cos.s       97
  446 00E0A 00000           CON(5)  =DOCOL
  447               * File  sen-cos.s       98
  448 00E0F 00000           CON(5)  =DOGROB
  449 00E14 FC100           CON(5)  463
  450 00E19 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  451 00E29 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  452 00E39 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  453 00E49 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  454 00E59 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  455 00E69 0000068         NIBHEX  0000068170006083
            1700060
            83
  456 00E79 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  457 00E89 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  458 00E99 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  459 00EA9 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  460 00EB9 003030E         NIBHEX  003030E060093839
            0600938
            39
  461 00EC9 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  462 00ED9 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  463 00EE9 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  464 00EF9 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  465 00F09 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  466 00F19 0810307         NIBHEX  081030783068308D
            8306830
            8D
  467 00F29 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  468 00F39 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  469 00F49 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  470 00F59 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  471 00F69 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  472 00F79 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  473 00F89 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  474 00F99 0700000         NIBHEX  0700000000000000
            0000000
            00
  475 00FA9 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  476 00FB9 8100000         NIBHEX  8100000000000000
            0000000
            00
  477 00FC9 0000020         NIBHEX  0000020000000000
            0000000
            00
  478 00FD9 8100000         NIBHEX  8100000000
            000
  479               * File  sen-cos.s       99
  480 00FE3 00000           CON(5)  =BINT4
  481 00FE8 00000           CON(5)  =BINT9
  482               * File  sen-cos.s       100
  483 00FED 00000           CON(5)  =SEMI
  484               * File  sen-cos.s       101
  485
  486               *Caso Coseno
  487               * File  sen-cos.s       103
  488 00FF2 00000           CON(5)  =DOCOL
  489               * File  sen-cos.s       104
  490 00FF7 00000           CON(5)  =DOGROB
  491 00FFC FC100           CON(5)  463
  492 01001 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  493 01011 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  494 01021 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  495 01031 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  496 01041 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  497 01051 0000068         NIBHEX  0000068170006083
            1700060
            83
  498 01061 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  499 01071 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  500 01081 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  501 01091 ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  502 010A1 003030E         NIBHEX  003030E060093034
            0600930
            34
  503 010B1 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  504 010C1 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  505 010D1 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  506 010E1 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  507 010F1 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  508 01101 0810307         NIBHEX  0810307830683C18
            830683C
            18
  509 01111 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  510 01121 EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  511 01131 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  512 01141 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  513 01151 F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  514 01161 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  515 01171 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  516 01181 0700000         NIBHEX  0700000000000000
            0000000
            00
  517 01191 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  518 011A1 8100000         NIBHEX  8100000000000000
            0000000
            00
  519 011B1 0000010         NIBHEX  0000010000000000
            0000000
            00
  520 011C1 C000000         NIBHEX  C000000000
            000
  521               * File  sen-cos.s       105
  522 011CB 00000           CON(5)  =BINT4
  523 011D0 00000           CON(5)  =BINT9
  524               * File  sen-cos.s       106
  525 011D5 00000           CON(5)  =SEMI
  526               * File  sen-cos.s       107
  527
  528               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  529               * File  sen-cos.s       109
  530 011DA 00000           CON(5)  =DOGROB
  531 011DF 74000           CON(5)  71
  532 011E4 E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  533 011F4 0005000         NIBHEX  0005000500850065
            5008500
            65
  534 01204 105D205         NIBHEX  105D205420102010
            4201020
            10
  535 01214 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  536 01224 00              NIBHEX  00
  537               * File  sen-cos.s       110
  538 01226 00000           CON(5)  =BINT5
  539 0122B 00000           CON(5)  =BINT23
  540               * File  sen-cos.s       111
  541
  542               * File  sen-cos.s       112
  543 01230 00000           CON(5)  =DOCSTR
  544 01235 90000           CON(5)  9
  545 0123A 14A3            NIBASC  \A:\
  546 0123E 00000           CON(5)  =$>GROB
  547 01243 00000           CON(5)  =BINT10
  548 01248 00000           CON(5)  =BINT41
  549               * Label 2
  550               * 12x8
  551               * 10,41
  552               * File  sen-cos.s       113
  553 0124D 00000           CON(5)  =DOCSTR
  554 01252 90000           CON(5)  9
  555 01257 24A3            NIBASC  \B:\
  556 0125B 00000           CON(5)  =$>GROB
  557 01260 00000           CON(5)  =BINT70
  558 01265 00000           CON(5)  =BINT41
  559               * Label 3
  560               * 12x8
  561               * 70,41
  562               * File  sen-cos.s       114
  563 0126A 00000           CON(5)  =DOCSTR
  564 0126F 90000           CON(5)  9
  565 01274 34A3            NIBASC  \C:\
  566 01278 00000           CON(5)  =$>GROB
  567 0127D 00000           CON(5)  =BINT10
  568 01282 00000           CON(5)  =BINT54
  569               * Label 4
  570               * 12x8
  571               * 10,54
  572               * File  sen-cos.s       115
  573 01287 00000           CON(5)  =DOCSTR
  574 0128C 90000           CON(5)  9
  575 01291 44A3            NIBASC  \D:\
  576 01295 00000           CON(5)  =$>GROB
  577 0129A 00000           CON(5)  =BINT70
  578 0129F 00000           CON(5)  =BINT54
  579               * Label 5
  580               * 12x8
  581               * 70,54
  582               * File  sen-cos.s       116
  583
  584               * File  sen-cos.s       117
  585
  586               *----------------------------- Campos --------------------------------
  587               * File  sen-cos.s       119
  588
  589               * MsgHan    X  Y  a  h  tipo   ObjPermi         Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  590               * File  sen-cos.s       121
  591 012A4 00000           CON(5)  ='DROPFALSE
  592 012A9 00000           CON(5)  =DOBINT
  593 012AE 51000           CON(5)  21
  594 012B3 00000           CON(5)  =DOBINT
  595 012B8 92000           CON(5)  41
  596 012BD 00000           CON(5)  =DOBINT
  597 012C2 91000           CON(5)  25
  598 012C7 00000           CON(5)  =DOBINT
  599 012CC 90000           CON(5)  9
  600 012D1 00000           CON(5)  =ONE
  601 012D6 00000           CON(5)  =DOLIST
  602 012DB 00000           CON(5)  =DOBINT
  603 012E0 00000           CON(5)  0
  604 012E5 00000           CON(5)  =DOBINT
  605 012EA 90000           CON(5)  9
  606 012EF 00000           CON(5)  =DOBINT
  607 012F4 FF000           CON(5)  #FF
  608 012F9 00000           CON(5)  =SEMI
  609 012FE 00000           CON(5)  =FOUR
  610 01303 00000           CON(5)  =DOCSTR
  611 01308 91000           CON(5)  25
  612 0130D 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  613 01321 00000           CON(5)  =MINUSONE
  614 01326 00000           CON(5)  =MINUSONE
  615 0132B 00000           CON(5)  =MINUSONE
  616 01330 00000           CON(5)  =MINUSONE
  617               * File  sen-cos.s       122
  618
  619               * File  sen-cos.s       123
  620 01335 00000           CON(5)  ='DROPFALSE
  621 0133A 00000           CON(5)  =DOBINT
  622 0133F 15000           CON(5)  81
  623 01344 00000           CON(5)  =DOBINT
  624 01349 92000           CON(5)  41
  625 0134E 00000           CON(5)  =DOBINT
  626 01353 91000           CON(5)  25
  627 01358 00000           CON(5)  =DOBINT
  628 0135D 90000           CON(5)  9
  629 01362 00000           CON(5)  =ONE
  630 01367 00000           CON(5)  =DOLIST
  631 0136C 00000           CON(5)  =DOBINT
  632 01371 00000           CON(5)  0
  633 01376 00000           CON(5)  =DOBINT
  634 0137B 90000           CON(5)  9
  635 01380 00000           CON(5)  =DOBINT
  636 01385 FF000           CON(5)  #FF
  637 0138A 00000           CON(5)  =SEMI
  638 0138F 00000           CON(5)  =FOUR
  639 01394 00000           CON(5)  =DOCSTR
  640 01399 91000           CON(5)  25
  641 0139E 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  642 013B2 00000           CON(5)  =MINUSONE
  643 013B7 00000           CON(5)  =MINUSONE
  644 013BC 00000           CON(5)  =MINUSONE
  645 013C1 00000           CON(5)  =MINUSONE
  646               * File  sen-cos.s       124
  647
  648               * File  sen-cos.s       125
  649 013C6 00000           CON(5)  ='DROPFALSE
  650 013CB 00000           CON(5)  =DOBINT
  651 013D0 51000           CON(5)  21
  652 013D5 00000           CON(5)  =DOBINT
  653 013DA 63000           CON(5)  54
  654 013DF 00000           CON(5)  =DOBINT
  655 013E4 91000           CON(5)  25
  656 013E9 00000           CON(5)  =DOBINT
  657 013EE 90000           CON(5)  9
  658 013F3 00000           CON(5)  =ONE
  659 013F8 00000           CON(5)  =DOLIST
  660 013FD 00000           CON(5)  =DOBINT
  661 01402 00000           CON(5)  0
  662 01407 00000           CON(5)  =DOBINT
  663 0140C 90000           CON(5)  9
  664 01411 00000           CON(5)  =DOBINT
  665 01416 FF000           CON(5)  #FF
  666 0141B 00000           CON(5)  =SEMI
  667 01420 00000           CON(5)  =FOUR
  668 01425 00000           CON(5)  =DOCSTR
  669 0142A 91000           CON(5)  25
  670 0142F 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  671 01443 00000           CON(5)  =MINUSONE
  672 01448 00000           CON(5)  =MINUSONE
  673 0144D 00000           CON(5)  =MINUSONE
  674 01452 00000           CON(5)  =MINUSONE
  675               * File  sen-cos.s       126
  676
  677               * File  sen-cos.s       127
  678 01457 00000           CON(5)  ='DROPFALSE
  679 0145C 00000           CON(5)  =DOBINT
  680 01461 15000           CON(5)  81
  681 01466 00000           CON(5)  =DOBINT
  682 0146B 63000           CON(5)  54
  683 01470 00000           CON(5)  =DOBINT
  684 01475 91000           CON(5)  25
  685 0147A 00000           CON(5)  =DOBINT
  686 0147F 90000           CON(5)  9
  687 01484 00000           CON(5)  =ONE
  688 01489 00000           CON(5)  =DOLIST
  689 0148E 00000           CON(5)  =DOBINT
  690 01493 00000           CON(5)  0
  691 01498 00000           CON(5)  =DOBINT
  692 0149D 90000           CON(5)  9
  693 014A2 00000           CON(5)  =DOBINT
  694 014A7 FF000           CON(5)  #FF
  695 014AC 00000           CON(5)  =SEMI
  696 014B1 00000           CON(5)  =FOUR
  697 014B6 00000           CON(5)  =DOCSTR
  698 014BB 91000           CON(5)  25
  699 014C0 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  700 014D4 00000           CON(5)  =MINUSONE
  701 014D9 00000           CON(5)  =MINUSONE
  702 014DE 00000           CON(5)  =MINUSONE
  703 014E3 00000           CON(5)  =MINUSONE
  704               * File  sen-cos.s       128
  705
  706               * File  sen-cos.s       129
  707
  708               * File  sen-cos.s       130
  709 014E8 00000           CON(5)  =BINT6
  710 014ED 00000           CON(5)  =BINT4
  711               * #Etiquetas #Campos
  712               * File  sen-cos.s       131
  713
  714               * File  sen-cos.s       132
  715
  716               *----------------- Messege-Handler del Formulario --------------------
  717               * File  sen-cos.s       134
  718
  719               * File  sen-cos.s       135
  720 014F2 00000           CON(5)  ='
  721 014F7 00000           CON(5)  =DOCOL
  722               * File  sen-cos.s       136
  723
  724               * File  sen-cos.s       137
  725 014FC 00000           CON(5)  =BINT2
  726 01501 00000           CON(5)  =#=casedrop
  727               * Cuando un field ha recibido un enfoque
  728               * File  sen-cos.s       138
  729 01506 00000           CON(5)  =DOCOL
  730               * File  sen-cos.s       139
  731 0150B 00000           CON(5)  =%15360_
  732 01510 00000           CON(5)  =DOREAL
  733 01515 899             NIBHEX  899
  734 01518 0000000         NIBHEX  000000000005
            00005
  735 01524 0               NIBHEX  0
  736 01525 00000           CON(5)  =DOBEEP
  737               * File  sen-cos.s       140
  738 0152A 00000           CON(5)  =4GETLAM
  739               * LAM 'CurrentField
  740               *Caso letra A
  741               * File  sen-cos.s       142
  742 0152F 00000           CON(5)  =BINT0
  743 01534 00000           CON(5)  =OVER#=case
  744               * File  sen-cos.s       143
  745 01539 00000           CON(5)  =DOCOL
  746               * File  sen-cos.s       144
  747 0153E 00000           CON(5)  =BINT1
  748 01543 00000           CON(5)  =FALSE
  749 01548 00000           CON(5)  =BINT5
  750 0154D 00000           CON(5)  =BINT23
  751 01552 00000           CON(5)  =BINT10
  752 01557 00000           CON(5)  =BINT14
  753               * File  sen-cos.s       145
  754 0155C 00000           CON(5)  =DOFLASHP
  755 01561 0000000         CON(7)  =^IfSetFieldPos
  756               * File  sen-cos.s       146
  757 01568 00000           CON(5)  =SEMI
  758               * File  sen-cos.s       147
  759
  760               *Caso letra B
  761               * File  sen-cos.s       149
  762 0156D 00000           CON(5)  =BINT1
  763 01572 00000           CON(5)  =OVER#=case
  764               * File  sen-cos.s       150
  765 01577 00000           CON(5)  =DOCOL
  766               * File  sen-cos.s       151
  767 0157C 00000           CON(5)  =BINT1
  768 01581 00000           CON(5)  =FALSE
  769 01586 00000           CON(5)  =BINT52
  770 0158B 00000           CON(5)  =BINT23
  771 01590 00000           CON(5)  =BINT10
  772 01595 00000           CON(5)  =BINT14
  773               * File  sen-cos.s       152
  774 0159A 00000           CON(5)  =DOFLASHP
  775 0159F 0000000         CON(7)  =^IfSetFieldPos
  776               * File  sen-cos.s       153
  777 015A6 00000           CON(5)  =SEMI
  778               * File  sen-cos.s       154
  779
  780               *Caso letra C
  781               * File  sen-cos.s       156
  782 015AB 00000           CON(5)  =BINT2
  783 015B0 00000           CON(5)  =OVER#=case
  784               * File  sen-cos.s       157
  785 015B5 00000           CON(5)  =DOCOL
  786               * File  sen-cos.s       158
  787 015BA 00000           CON(5)  =BINT1
  788 015BF 00000           CON(5)  =FALSE
  789 015C4 00000           CON(5)  =BINT85
  790 015C9 00000           CON(5)  =BINT23
  791 015CE 00000           CON(5)  =BINT10
  792 015D3 00000           CON(5)  =BINT14
  793               * File  sen-cos.s       159
  794 015D8 00000           CON(5)  =DOFLASHP
  795 015DD 0000000         CON(7)  =^IfSetFieldPos
  796               * File  sen-cos.s       160
  797 015E4 00000           CON(5)  =SEMI
  798               * File  sen-cos.s       161
  799
  800               *Caso letra D
  801               * File  sen-cos.s       163
  802 015E9 00000           CON(5)  =BINT3
  803 015EE 00000           CON(5)  =OVER#=case
  804               * File  sen-cos.s       164
  805 015F3 00000           CON(5)  =DOCOL
  806               * File  sen-cos.s       165
  807 015F8 00000           CON(5)  =BINT1
  808 015FD 00000           CON(5)  =FALSE
  809 01602 00000           CON(5)  =BINT114
  810 01607 00000           CON(5)  =BINT23
  811 0160C 00000           CON(5)  =BINT10
  812 01611 00000           CON(5)  =BINT14
  813               * File  sen-cos.s       166
  814 01616 00000           CON(5)  =DOFLASHP
  815 0161B 0000000         CON(7)  =^IfSetFieldPos
  816               * File  sen-cos.s       167
  817 01622 00000           CON(5)  =SEMI
  818               * File  sen-cos.s       168
  819 01627 00000           CON(5)  =TRUE
  820               * File  sen-cos.s       169
  821 0162C 00000           CON(5)  =SEMI
  822               * File  sen-cos.s       170
  823
  824               * File  sen-cos.s       171
  825 01631 00000           CON(5)  =DROPFALSE
  826               * File  sen-cos.s       172
  827 01636 00000           CON(5)  =SEMI
  828               * File  sen-cos.s       173
  829
  830               * File  sen-cos.s       174
  831
  832               * File  sen-cos.s       175
  833 0163B 00000           CON(5)  =DOCSTR
  834 01640 13000           CON(5)  49
  835 01645 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  836 0166D 5435            NIBASC  \ES\
  837               * Titulo de IfMain
  838               * File  sen-cos.s       176
  839 01671 00000           CON(5)  =DOFLASHP
  840 01676 0000000         CON(7)  =^IfMain
  841               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
  842               * File  sen-cos.s       178
  843
  844               * File  sen-cos.s       179
  845 0167D 00000           CON(5)  =?SKIP
  846               * En caso de obtener FALSE en IfMain
  847               * File  sen-cos.s       180
  848 01682 00000           CON(5)  =DOCOL
  849 01687 00000           CON(5)  =RestoreSysFlags
  850 0168C 00000           CON(5)  =ABND
  851 01691 00000           CON(5)  =xKILL
  852 01696 00000           CON(5)  =SEMI
  853               * File  sen-cos.s       181
  854
  855               * File  sen-cos.s       182
  856
  857               *======================== MANEJO DE DATOS ============================
  858               * File  sen-cos.s       184
  859 0169B 00000           CON(5)  =BINT4
  860 016A0 00000           CON(5)  ={}N
  861               * { A B C D }
  862               * File  sen-cos.s       185
  863
  864               *Comprobar si hay un campo vacio
  865               * File  sen-cos.s       187
  866 016A5 00000           CON(5)  =DUP
  867 016AA 00000           CON(5)  =NOVAL
  868 016AF 00000           CON(5)  =SWAP
  869               * File  sen-cos.s       188
  870 016B4 00000           CON(5)  =matchob?
  871               * File  sen-cos.s       189
  872 016B9 00000           CON(5)  =ITE
  873               * File  sen-cos.s       190
  874 016BE 00000           CON(5)  =DOCOL
  875 016C3 00000           CON(5)  =DROP
  876 016C8 00000           CON(5)  =xKILL
  877 016CD 00000           CON(5)  =SEMI
  878 016D2 00000           CON(5)  =DROP
  879               * File  sen-cos.s       191
  880 016D7 00000           CON(5)  =x->QPI
  881               * Symb{ A B C D }
  882               * Numeros a simbolico
  883               * File  sen-cos.s       192
  884 016DC 00000           CON(5)  =INCOMPDROP
  885               * A B C D
  886               * File  sen-cos.s       193
  887
  888               * File  sen-cos.s       194
  889
  890               *Comprobar el valor de B:
  891               * File  sen-cos.s       196
  892 016E1 00000           CON(5)  =DOBINT
  893 016E6 30000           CON(5)  3
  894 016EB 00000           CON(5)  =PICK
  895 016F0 00000           CON(5)  =DOFLASHP
  896 016F5 0000000         CON(7)  =^CASCRUNCH
  897 016FC 00000           CON(5)  =%0<
  898 01701 00000           CON(5)  =IT
  899               * A B C D
  900               * File  sen-cos.s       197
  901 01706 00000           CON(5)  =DOCOL
  902               * File  sen-cos.s       198
  903 0170B 00000           CON(5)  =DOLAM
  904 01710 30              CON(2)  3
  905 01712 F40713          NIBASC  \Op1\
  906 01718 00000           CON(5)  =ITE
  907               *CasoSeno: Modifica A, B y C
  908               * File  sen-cos.s       200
  909 0171D 00000           CON(5)  =DOCOL
  910               * 4: 3: 2: 1:
  911               * File  sen-cos.s       201
  912 01722 00000           CON(5)  =BINT4
  913 01727 00000           CON(5)  =ROLL
  914 0172C 00000           CON(5)  =DOFLASHP
  915 01731 0000000         CON(7)  =^QNeg
  916               * B  C  D  -A
  917               * File  sen-cos.s       202
  918 01738 00000           CON(5)  =BINT4
  919 0173D 00000           CON(5)  =ROLL
  920 01742 00000           CON(5)  =DOFLASHP
  921 01747 0000000         CON(7)  =^QNeg
  922               * C  D  -A -B
  923               * File  sen-cos.s       203
  924 0174E 00000           CON(5)  =BINT4
  925 01753 00000           CON(5)  =ROLL
  926 01758 00000           CON(5)  =DOFLASHP
  927 0175D 0000000         CON(7)  =^QNeg
  928               * D  -A -B -C
  929               * File  sen-cos.s       204
  930 01764 00000           CON(5)  =BINT4
  931 01769 00000           CON(5)  =ROLL
  932               * -A -B -C D
  933               * File  sen-cos.s       205
  934 0176E 00000           CON(5)  =SEMI
  935               * File  sen-cos.s       206
  936
  937               *CasoCoseno: Modifica B y C
  938               * File  sen-cos.s       208
  939 01773 00000           CON(5)  =DOCOL
  940               * 4: 3: 2: 1:
  941               * File  sen-cos.s       209
  942 01778 00000           CON(5)  =BINT4
  943 0177D 00000           CON(5)  =ROLL
  944               * B  C  D  A
  945               * File  sen-cos.s       210
  946 01782 00000           CON(5)  =BINT4
  947 01787 00000           CON(5)  =ROLL
  948 0178C 00000           CON(5)  =DOFLASHP
  949 01791 0000000         CON(7)  =^QNeg
  950               * C  D  A  -B
  951               * File  sen-cos.s       211
  952 01798 00000           CON(5)  =BINT4
  953 0179D 00000           CON(5)  =ROLL
  954 017A2 00000           CON(5)  =DOFLASHP
  955 017A7 0000000         CON(7)  =^QNeg
  956               * D  A  -B -C
  957               * File  sen-cos.s       212
  958 017AE 00000           CON(5)  =BINT4
  959 017B3 00000           CON(5)  =ROLL
  960               * A  -B -C D
  961               * File  sen-cos.s       213
  962 017B8 00000           CON(5)  =SEMI
  963               * File  sen-cos.s       214
  964 017BD 00000           CON(5)  =SEMI
  965               * File  sen-cos.s       215
  966
  967               * File  sen-cos.s       216
  968               * Bucle para convertir
  969               * reales a enteros
  970               * File  sen-cos.s       219
  971               * BINT5 ONE_DO
  972               * File  sen-cos.s       220
  973               * ::
  974               * File  sen-cos.s       221
  975               * BINT4 ROLL
  976               * File  sen-cos.s       222
  977               * FLASHPTR  R>Z
  978               * File  sen-cos.s       223
  979               * ;
  980               * File  sen-cos.s       224
  981               * LOOP
  982               * File  sen-cos.s       225
  983               *
  984               * File  sen-cos.s       226
  985
  986               *========================== VARIABLES ================================
  987               * File  sen-cos.s       228
  988
  989               * File  sen-cos.s       229
  990 017C2 00000           CON(5)  =DOLAM
  991 017C7 30              CON(2)  3
  992 017C9 F40713          NIBASC  \Op1\
  993 017CF 00000           CON(5)  =ABND
  994               * File  sen-cos.s       230
  995 017D4 00000           CON(5)  =DOLIST
  996 017D9 00000           CON(5)  =DOLAM
  997 017DE 10              CON(2)  1
  998 017E0 14              NIBASC  \A\
  999 017E2 00000           CON(5)  =DOLAM
 1000 017E7 10              CON(2)  1
 1001 017E9 24              NIBASC  \B\
 1002 017EB 00000           CON(5)  =DOLAM
 1003 017F0 10              CON(2)  1
 1004 017F2 34              NIBASC  \C\
 1005 017F4 00000           CON(5)  =DOLAM
 1006 017F9 10              CON(2)  1
 1007 017FB 44              NIBASC  \D\
 1008 017FD 00000           CON(5)  =DOLAM
 1009 01802 30              CON(2)  3
 1010 01804 F40713          NIBASC  \Op1\
 1011 0180A 00000           CON(5)  =SEMI
 1012 0180F 00000           CON(5)  =BIND
 1013               * File  sen-cos.s       231
 1014
 1015               * File  sen-cos.s       232
 1016
 1017               *========================= COMPROBACION ==============================
 1018               * File  sen-cos.s       234
 1019
 1020               *Se peude agregar en la comprobacion del
 1021               *Messege-Handler del Cammpo ( BINT0 y BINT1 )
 1022               * File  sen-cos.s       237
 1023 01814 00000           CON(5)  =DOLAM
 1024 01819 10              CON(2)  1
 1025 0181B 14              NIBASC  \A\
 1026 0181D 00000           CON(5)  =DOINT
 1027 01822 600000          CON(6)  6
 1028 01828 00000           CON(5)  =Z=
 1029 0182D 00000           CON(5)  =DOLAM
 1030 01832 10              CON(2)  1
 1031 01834 24              NIBASC  \B\
 1032 01836 00000           CON(5)  =DOINT
 1033 0183B 600000          CON(6)  6
 1034 01841 00000           CON(5)  =Z=
 1035 01846 00000           CON(5)  =OR
 1036 0184B 00000           CON(5)  =IT
 1037               * File  sen-cos.s       238
 1038 01850 00000           CON(5)  =DOCOL
 1039               * File  sen-cos.s       239
 1040 01855 00000           CON(5)  =DOCSTR
 1041 0185A D5000           CON(5)  93
 1042 0185F 542525F         NIBASC  \ERROR:\
            425A3
 1043 0186B A0              CON(2)  #A
 1044 0186D A0              CON(2)  #A
 1045 0186F 1402970         NIBASC  \A y B tiene que ser \
            2240247
            9656E656021757560237562702

 1046 01897 4696E64         NIBASC  \dintinto de cero\
            796E647
            F602465602365627F6

 1047               * File  sen-cos.s       240
 1048 018B7 00000           CON(5)  =BINT15
 1049 018BC 00000           CON(5)  =BINT10
 1050               * File  sen-cos.s       241
 1051 018C1 00000           CON(5)  =DOROMP
 1052 018C6 000000          CON(6)  =~grobAlertIcon
 1053               * File  sen-cos.s       242
 1054 018CC 00000           CON(5)  =DOROMP
 1055 018D1 000000          CON(6)  =~MsgBoxMenu
 1056               * File  sen-cos.s       243
 1057 018D7 00000           CON(5)  =DOROMP
 1058 018DC 000000          CON(6)  =~DoMsgBox
 1059               * File  sen-cos.s       244
 1060 018E2 00000           CON(5)  =DROP
 1061 018E7 00000           CON(5)  =RestoreSysFlags
 1062 018EC 00000           CON(5)  =ABND
 1063 018F1 00000           CON(5)  =xKILL
 1064               * File  sen-cos.s       245
 1065 018F6 00000           CON(5)  =SEMI
 1066               * File  sen-cos.s       246
 1067
 1068               * File  sen-cos.s       247
 1069
 1070               *===================== CREACION DE CARPETA ===========================
 1071               * File  sen-cos.s       249
 1072
 1073               * File  sen-cos.s       250
 1074 018FB 00000           CON(5)  =PATHDIR
 1075               * { xHOME Dir.. DirActual }
 1076               * File  sen-cos.s       251
 1077 01900 00000           CON(5)  =DOFLASHP
 1078 01905 0000000         CON(7)  =^LASTCOMP
 1079               * DirActual
 1080               * File  sen-cos.s       252
 1081 0190C 00000           CON(5)  ='
 1082 01911 00000           CON(5)  =DOIDNT
 1083 01916 50              CON(2)  5
 1084 01918 2554355         NIBASC  \RESUL\
            5C4
 1085 01922 00000           CON(5)  =EQUAL
 1086 01927 00000           CON(5)  =ITE
 1087               * DirActual = RESUL ?
 1088               *Caso Dir igual a 'RESUL'
 1089               * File  sen-cos.s       254
 1090 0192C 00000           CON(5)  =DOCOL
 1091 01931 00000           CON(5)  =DOVARS
 1092 01936 00000           CON(5)  =xPURGE
 1093 0193B 00000           CON(5)  =SEMI
 1094               * Borrrar variables locales
 1095               * File  sen-cos.s       255
 1096
 1097               *Caso Dir distinto de 'RESUL'
 1098               * File  sen-cos.s       257
 1099 01940 00000           CON(5)  =DOCOL
 1100               * File  sen-cos.s       258
 1101 01945 00000           CON(5)  ='
 1102 0194A 00000           CON(5)  =DOIDNT
 1103 0194F 50              CON(2)  5
 1104 01951 2554355         NIBASC  \RESUL\
            5C4
 1105 0195B 00000           CON(5)  =SAFE@
 1106 01960 00000           CON(5)  =ITE
 1107               * Ya existe RESUL?
 1108               *   Caso: Existe RESUL
 1109               * File  sen-cos.s       260
 1110 01965 00000           CON(5)  =DOCOL
 1111 0196A 00000           CON(5)  =DROP
 1112 0196F 00000           CON(5)  =DOIDNT
 1113 01974 50              CON(2)  5
 1114 01976 2554355         NIBASC  \RESUL\
            5C4
 1115 01980 00000           CON(5)  =DOVARS
 1116 01985 00000           CON(5)  =xPURGE
 1117 0198A 00000           CON(5)  =SEMI
 1118               *   Caso: No existe RESUL
 1119               * File  sen-cos.s       262
 1120 0198F 00000           CON(5)  =DOCOL
 1121 01994 00000           CON(5)  ='
 1122 01999 00000           CON(5)  =DOIDNT
 1123 0199E 50              CON(2)  5
 1124 019A0 2554355         NIBASC  \RESUL\
            5C4
 1125 019AA 00000           CON(5)  =CREATERRP_
 1126 019AF 00000           CON(5)  =DOIDNT
 1127 019B4 50              CON(2)  5
 1128 019B6 2554355         NIBASC  \RESUL\
            5C4
 1129 019C0 00000           CON(5)  =SEMI
 1130               * File  sen-cos.s       263
 1131 019C5 00000           CON(5)  =SEMI
 1132               * File  sen-cos.s       264
 1133
 1134               * File  sen-cos.s       265
 1135
 1136               *====================== PANTALLA DE CARGA ============================
 1137               * File  sen-cos.s       267
 1138
 1139               * File  sen-cos.s       268
 1140 019CA 00000           CON(5)  =TRUE
 1141               * Para el comando 'GROB+#'
 1142               * File  sen-cos.s       269
 1143 019CF 00000           CON(5)  =BINT80
 1144 019D4 00000           CON(5)  =BINT131
 1145 019D9 00000           CON(5)  =MAKEGROB
 1146               * G1 \ grob blanco 131x80
 1147               * File  sen-cos.s       270
 1148 019DE 00000           CON(5)  =DOCSTR
 1149 019E3 11000           CON(5)  17
 1150 019E8 5435055         NIBASC  \ESPERE\
            42554
 1151 019F4 00000           CON(5)  =$>GROB
 1152               * G2 \  $ > grob
 1153               * File  sen-cos.s       271
 1154 019F9 00000           CON(5)  =BINT47
 1155 019FE 00000           CON(5)  =BINT20
 1156 01A03 00000           CON(5)  =GROB+#
 1157               * Junta los grobs G1 Y G2
 1158               * File  sen-cos.s       272
 1159 01A08 00000           CON(5)  =GROB>GDISP
 1160               * Guarda el grob en PICT
 1161               * File  sen-cos.s       273
 1162
 1163               * File  sen-cos.s       274
 1164 01A0D 00000           CON(5)  =BINT1
 1165 01A12 00000           CON(5)  =BINT1
 1166 01A17 00000           CON(5)  =BINT130
 1167 01A1C 00000           CON(5)  =BINT79
 1168 01A21 00000           CON(5)  =DRAWBOX#
 1169               * Marco 1
 1170               * File  sen-cos.s       275
 1171 01A26 00000           CON(5)  =BINT2
 1172 01A2B 00000           CON(5)  =BINT2
 1173 01A30 00000           CON(5)  =BINT129
 1174 01A35 00000           CON(5)  =BINT78
 1175 01A3A 00000           CON(5)  =DRAWBOX#
 1176               * Marco 2
 1177               * File  sen-cos.s       276
 1178 01A3F 00000           CON(5)  =BINT4
 1179 01A44 00000           CON(5)  =BINT4
 1180 01A49 00000           CON(5)  =BINT127
 1181 01A4E 00000           CON(5)  =BINT76
 1182 01A53 00000           CON(5)  =DRAWBOX#
 1183               * Marco 3
 1184               * File  sen-cos.s       277
 1185
 1186               * File  sen-cos.s       278
 1187 01A58 00000           CON(5)  =BINT20
 1188 01A5D 00000           CON(5)  =BINT37
 1189 01A62 00000           CON(5)  =BINT109
 1190 01A67 00000           CON(5)  =BINT50
 1191 01A6C 00000           CON(5)  =DRAWBOX#
 1192               * Rectangulo 1
 1193               * File  sen-cos.s       279
 1194 01A71 00000           CON(5)  =BINT19
 1195 01A76 00000           CON(5)  =BINT36
 1196 01A7B 00000           CON(5)  =BINT110
 1197 01A80 00000           CON(5)  =BINT51
 1198 01A85 00000           CON(5)  =DRAWBOX#
 1199               * Rectangulo 2
 1200               * File  sen-cos.s       280
 1201
 1202               * File  sen-cos.s       281
 1203 01A8A 00000           CON(5)  =TOGDISP
 1204               * Muestra GBUFF
 1205               * File  sen-cos.s       282
 1206 01A8F 00000           CON(5)  =TURNMENUOFF
 1207               * File  sen-cos.s       283
 1208
 1209               *======================== OPERACIONES ================================
 1210               * File  sen-cos.s       285
 1211
 1212               *##################### Escribir expresion
 1213               * File  sen-cos.s       287
 1214 01A94 00000           CON(5)  =DOLAM
 1215 01A99 10              CON(2)  1
 1216 01A9B 14              NIBASC  \A\
 1217               * A
 1218               * File  sen-cos.s       288
 1219 01A9D 00000           CON(5)  =DOLAM
 1220 01AA2 10              CON(2)  1
 1221 01AA4 24              NIBASC  \B\
 1222 01AA6 00000           CON(5)  ='
 1223 01AAB 00000           CON(5)  =DOIDNT
 1224 01AB0 10              CON(2)  1
 1225 01AB2 85              NIBASC  \X\
 1226 01AB4 00000           CON(5)  =DOFLASHP
 1227 01AB9 0000000         CON(7)  =^QMul
 1228               * A B*X
 1229               * File  sen-cos.s       289
 1230 01AC0 00000           CON(5)  =DOLAM
 1231 01AC5 10              CON(2)  1
 1232 01AC7 34              NIBASC  \C\
 1233 01AC9 00000           CON(5)  =DOFLASHP
 1234 01ACE 0000000         CON(7)  =^QAdd
 1235               * A B*X+C
 1236               * File  sen-cos.s       290
 1237 01AD5 00000           CON(5)  =DOFLASHP
 1238 01ADA 0000000         CON(7)  =^SIMPLIFY
 1239               * A B*X±C
 1240               * File  sen-cos.s       291
 1241
 1242               * File  sen-cos.s       292
 1243 01AE1 00000           CON(5)  =DOLAM
 1244 01AE6 30              CON(2)  3
 1245 01AE8 F40713          NIBASC  \Op1\
 1246 01AEE 00000           CON(5)  =ITE
 1247               * A SIN/COS[B*X±C]
 1248               *CasoSeno:
 1249               * File  sen-cos.s       294
 1250 01AF3 00000           CON(5)  =DOCOL
 1251 01AF8 00000           CON(5)  =DOFLASHP
 1252 01AFD 0000000         CON(7)  =^xSINext
 1253 01B04 00000           CON(5)  =SEMI
 1254               *CasoSeno:
 1255               * File  sen-cos.s       296
 1256 01B09 00000           CON(5)  =DOCOL
 1257 01B0E 00000           CON(5)  =DOFLASHP
 1258 01B13 0000000         CON(7)  =^xCOSext
 1259 01B1A 00000           CON(5)  =SEMI
 1260               * File  sen-cos.s       297
 1261
 1262               * File  sen-cos.s       298
 1263 01B1F 00000           CON(5)  =DOFLASHP
 1264 01B24 0000000         CON(7)  =^QMul
 1265               * A*[SIN/COS[B*X±C]]
 1266               * File  sen-cos.s       299
 1267 01B2B 00000           CON(5)  =DOLAM
 1268 01B30 10              CON(2)  1
 1269 01B32 44              NIBASC  \D\
 1270 01B34 00000           CON(5)  =DOFLASHP
 1271 01B39 0000000         CON(7)  =^QAdd
 1272               * A*[SIN/COS[B*X±C]+D
 1273               * File  sen-cos.s       300
 1274 01B40 00000           CON(5)  =DOFLASHP
 1275 01B45 0000000         CON(7)  =^SIMPLIFY
 1276               * A*[SIN/COS[B*X±C]±D
 1277               * File  sen-cos.s       301
 1278
 1279               * File  sen-cos.s       302
 1280 01B4C 00000           CON(5)  ='
 1281 01B51 00000           CON(5)  =DOIDNT
 1282 01B56 40              CON(2)  4
 1283 01B58 6457E63         NIBASC  \Func\
            6
 1284 01B60 00000           CON(5)  =SAFESTO
 1285               * obj -> 'Func' STO
 1286               * File  sen-cos.s       303
 1287
 1288               *$$$ 1
 1289               * File  sen-cos.s       305
 1290 01B65 00000           CON(5)  =GBUFF
 1291               * File  sen-cos.s       306
 1292 01B6A 00000           CON(5)  =BINT22
 1293 01B6F 00000           CON(5)  =BINT39
 1294 01B74 00000           CON(5)  =BINT30
 1295 01B79 00000           CON(5)  =BINT49
 1296 01B7E 00000           CON(5)  =FBoxG2
 1297               * File  sen-cos.s       307
 1298 01B83 00000           CON(5)  =DROP
 1299               * File  sen-cos.s       308
 1300
 1301               * File  sen-cos.s       309
 1302
 1303               *################ Amplitud
 1304               * File  sen-cos.s       311
 1305 01B88 00000           CON(5)  =DOLAM
 1306 01B8D 10              CON(2)  1
 1307 01B8F 14              NIBASC  \A\
 1308 01B91 00000           CON(5)  =DOFLASHP
 1309 01B96 0000000         CON(7)  =^xABSext
 1310               * A -> |A|
 1311               * File  sen-cos.s       312
 1312 01B9D 00000           CON(5)  =DOFLASHP
 1313 01BA2 0000000         CON(7)  =^SIMPLIFY
 1314               * File  sen-cos.s       313
 1315 01BA9 00000           CON(5)  ='
 1316 01BAE 00000           CON(5)  =DOIDNT
 1317 01BB3 40              CON(2)  4
 1318 01BB5 14D607C         NIBASC  \Ampl\
            6
 1319 01BBD 00000           CON(5)  =SAFESTO
 1320               * obj -> 'Ampl' STO
 1321               * File  sen-cos.s       314
 1322
 1323               *$$$ 2
 1324               * File  sen-cos.s       316
 1325 01BC2 00000           CON(5)  =GBUFF
 1326               * File  sen-cos.s       317
 1327 01BC7 00000           CON(5)  =BINT22
 1328 01BCC 00000           CON(5)  =BINT39
 1329 01BD1 00000           CON(5)  =BINT39
 1330 01BD6 00000           CON(5)  =BINT49
 1331 01BDB 00000           CON(5)  =FBoxG2
 1332               * File  sen-cos.s       318
 1333 01BE0 00000           CON(5)  =DROP
 1334               * File  sen-cos.s       319
 1335
 1336               * File  sen-cos.s       320
 1337
 1338               *################ Periodo
 1339               * File  sen-cos.s       322
 1340 01BE5 00000           CON(5)  =Z2_
 1341 01BEA 00000           CON(5)  =DOFLASHP
 1342 01BEF 0000000         CON(7)  =^pi
 1343 01BF6 00000           CON(5)  =DOFLASHP
 1344 01BFB 0000000         CON(7)  =^QMul
 1345               * 2pi
 1346               * File  sen-cos.s       323
 1347 01C02 00000           CON(5)  =DOLAM
 1348 01C07 10              CON(2)  1
 1349 01C09 24              NIBASC  \B\
 1350 01C0B 00000           CON(5)  =DOFLASHP
 1351 01C10 0000000         CON(7)  =^xABSext
 1352               * 2pi |B|
 1353               * File  sen-cos.s       324
 1354 01C17 00000           CON(5)  =DOFLASHP
 1355 01C1C 0000000         CON(7)  =^QDiv
 1356               * 2pi/|B|
 1357               * File  sen-cos.s       325
 1358 01C23 00000           CON(5)  =DOFLASHP
 1359 01C28 0000000         CON(7)  =^SIMPLIFY
 1360               * xEVAL
 1361               * File  sen-cos.s       326
 1362 01C2F 00000           CON(5)  ='
 1363 01C34 00000           CON(5)  =DOIDNT
 1364 01C39 40              CON(2)  4
 1365 01C3B 0556279         NIBASC  \Peri\
            6
 1366 01C43 00000           CON(5)  =SAFESTO
 1367               * obj -> 'Peri' STO
 1368               * File  sen-cos.s       327
 1369
 1370               *$$$ 3
 1371               * File  sen-cos.s       329
 1372 01C48 00000           CON(5)  =GBUFF
 1373               * File  sen-cos.s       330
 1374 01C4D 00000           CON(5)  =BINT22
 1375 01C52 00000           CON(5)  =BINT39
 1376 01C57 00000           CON(5)  =BINT47
 1377 01C5C 00000           CON(5)  =BINT49
 1378 01C61 00000           CON(5)  =FBoxG2
 1379               * File  sen-cos.s       331
 1380 01C66 00000           CON(5)  =DROP
 1381               * File  sen-cos.s       332
 1382
 1383               * File  sen-cos.s       333
 1384
 1385               *################ Desfase
 1386               * File  sen-cos.s       335
 1387 01C6B 00000           CON(5)  =DOLAM
 1388 01C70 10              CON(2)  1
 1389 01C72 34              NIBASC  \C\
 1390 01C74 00000           CON(5)  =DOLAM
 1391 01C79 10              CON(2)  1
 1392 01C7B 24              NIBASC  \B\
 1393 01C7D 00000           CON(5)  =DOFLASHP
 1394 01C82 0000000         CON(7)  =^QDiv
 1395               * C/B
 1396               * File  sen-cos.s       336
 1397 01C89 00000           CON(5)  =DOFLASHP
 1398 01C8E 0000000         CON(7)  =^QNeg
 1399               * -C/B
 1400               * File  sen-cos.s       337
 1401 01C95 00000           CON(5)  =DOFLASHP
 1402 01C9A 0000000         CON(7)  =^SIMPLIFY
 1403               * -C/B
 1404               * File  sen-cos.s       338
 1405 01CA1 00000           CON(5)  ='
 1406 01CA6 00000           CON(5)  =DOIDNT
 1407 01CAB 40              CON(2)  4
 1408 01CAD 4456376         NIBASC  \Desf\
            6
 1409 01CB5 00000           CON(5)  =SAFESTO
 1410               * obj -> 'Desf' STO
 1411               * File  sen-cos.s       339
 1412
 1413               *$$$ 4
 1414               * File  sen-cos.s       341
 1415 01CBA 00000           CON(5)  =GBUFF
 1416               * File  sen-cos.s       342
 1417 01CBF 00000           CON(5)  =BINT22
 1418 01CC4 00000           CON(5)  =BINT39
 1419 01CC9 00000           CON(5)  =BINT55
 1420 01CCE 00000           CON(5)  =BINT49
 1421 01CD3 00000           CON(5)  =FBoxG2
 1422               * File  sen-cos.s       343
 1423 01CD8 00000           CON(5)  =DROP
 1424               * File  sen-cos.s       344
 1425
 1426               *################ Paso
 1427               * File  sen-cos.s       346
 1428 01CDD 00000           CON(5)  =DOIDNT
 1429 01CE2 40              CON(2)  4
 1430 01CE4 0556279         NIBASC  \Peri\
            6
 1431               * 'Peri'
 1432               * File  sen-cos.s       347
 1433 01CEC 00000           CON(5)  =Z4_
 1434 01CF1 00000           CON(5)  =DOFLASHP
 1435 01CF6 0000000         CON(7)  =^QDiv
 1436               * 'Peri'/4
 1437               * File  sen-cos.s       348
 1438 01CFD 00000           CON(5)  =DOFLASHP
 1439 01D02 0000000         CON(7)  =^SIMPLIFY
 1440               * xEVAL
 1441               * File  sen-cos.s       349
 1442 01D09 00000           CON(5)  ='
 1443 01D0E 00000           CON(5)  =DOIDNT
 1444 01D13 40              CON(2)  4
 1445 01D15 3547560         NIBASC  \Step\
            7
 1446 01D1D 00000           CON(5)  =SAFESTO
 1447               * obj -> 'Step' STO
 1448               * File  sen-cos.s       350
 1449
 1450               *$$$ 5
 1451               * File  sen-cos.s       352
 1452 01D22 00000           CON(5)  =GBUFF
 1453               * File  sen-cos.s       353
 1454 01D27 00000           CON(5)  =BINT22
 1455 01D2C 00000           CON(5)  =BINT39
 1456 01D31 00000           CON(5)  =BINT64
 1457 01D36 00000           CON(5)  =BINT49
 1458 01D3B 00000           CON(5)  =FBoxG2
 1459               * File  sen-cos.s       354
 1460 01D40 00000           CON(5)  =DROP
 1461               * File  sen-cos.s       355
 1462
 1463               * File  sen-cos.s       356
 1464
 1465               *################ Tabulacion
 1466               * File  sen-cos.s       358
 1467
 1468               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1469               * 5 preimagenes
 1470               * File  sen-cos.s       361
 1471 01D45 00000           CON(5)  =BINT5
 1472 01D4A 00000           CON(5)  =ZERO_DO
 1473               * File  sen-cos.s       362
 1474 01D4F 00000           CON(5)  =DOCOL
 1475               * File  sen-cos.s       363
 1476 01D54 00000           CON(5)  =DOIDNT
 1477 01D59 40              CON(2)  4
 1478 01D5B 4456376         NIBASC  \Desf\
            6
 1479               * 'Desf'
 1480               * File  sen-cos.s       364
 1481 01D63 00000           CON(5)  =DOIDNT
 1482 01D68 40              CON(2)  4
 1483 01D6A 3547560         NIBASC  \Step\
            7
 1484               * 'Desf' 'Step'
 1485               * File  sen-cos.s       365
 1486 01D72 00000           CON(5)  =INDEX@
 1487 01D77 00000           CON(5)  =DOFLASHP
 1488 01D7C 0000000         CON(7)  =^#>Z
 1489               * 'Desf' 'Step' #Contador>Z
 1490               * File  sen-cos.s       366
 1491 01D83 00000           CON(5)  =DOFLASHP
 1492 01D88 0000000         CON(7)  =^QMul
 1493               * 'Desf' Step*Contador
 1494               * File  sen-cos.s       367
 1495 01D8F 00000           CON(5)  =DOFLASHP
 1496 01D94 0000000         CON(7)  =^QAdd
 1497               * 'Desf'+[Step*Contador]
 1498               * File  sen-cos.s       368
 1499 01D9B 00000           CON(5)  =DOFLASHP
 1500 01DA0 0000000         CON(7)  =^SIMPLIFY
 1501               * File  sen-cos.s       369
 1502 01DA7 00000           CON(5)  =SEMI
 1503               * File  sen-cos.s       370
 1504 01DAC 00000           CON(5)  =LOOP
 1505               *| sen-cos.s: 370: error: Unmatched control word: LOOP
 1506
 1507               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1508               * File  sen-cos.s       372
 1509
 1510               * File  sen-cos.s       373
 1511 01DB1 00000           CON(5)  =BINT5
 1512 01DB6 00000           CON(5)  ={}N
 1513               * {Z1 Z2 Z3 Z4 Z5}
 1514               * File  sen-cos.s       374
 1515 01DBB 00000           CON(5)  =DUP
 1516               * {} {}
 1517               * File  sen-cos.s       375
 1518 01DC0 00000           CON(5)  ='
 1519 01DC5 00000           CON(5)  =DOIDNT
 1520 01DCA 10              CON(2)  1
 1521 01DCC 85              NIBASC  \X\
 1522 01DCE 00000           CON(5)  =UNROT
 1523               * 'X' {} {}
 1524               * File  sen-cos.s       376
 1525 01DD3 00000           CON(5)  =INCOMPDROP
 1526               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1527               * File  sen-cos.s       377
 1528 01DD8 00000           CON(5)  ='
 1529 01DDD 00000           CON(5)  =DOIDNT
 1530 01DE2 10              CON(2)  1
 1531 01DE4 95              NIBASC  \Y\
 1532               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1533               * File  sen-cos.s       378
 1534 01DE6 00000           CON(5)  =BINT7
 1535 01DEB 00000           CON(5)  =ROLL
 1536 01DF0 00000           CON(5)  =INCOMPDROP
 1537               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1538               * File  sen-cos.s       379
 1539
 1540               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1541               * a partir de las preimagenes
 1542               * File  sen-cos.s       382
 1543 01DF5 00000           CON(5)  =BINT5
 1544 01DFA 00000           CON(5)  =ZERO_DO
 1545               * File  sen-cos.s       383
 1546 01DFF 00000           CON(5)  =DOCOL
 1547               * File  sen-cos.s       384
 1548 01E04 00000           CON(5)  =DOIDNT
 1549 01E09 40              CON(2)  4
 1550 01E0B 6457E63         NIBASC  \Func\
            6
 1551 01E13 00000           CON(5)  =BINT6
 1552 01E18 00000           CON(5)  =ROLL
 1553               * 'Func' Z
 1554               * File  sen-cos.s       385
 1555 01E1D 00000           CON(5)  =DOFLASHP
 1556 01E22 0000000         CON(7)  =^SYMLIMIT
 1557               * Z'
 1558               * File  sen-cos.s       386
 1559 01E29 00000           CON(5)  =SEMI
 1560               * File  sen-cos.s       387
 1561 01E2E 00000           CON(5)  =LOOP
 1562               *| sen-cos.s: 387: error: Unmatched control word: LOOP
 1563
 1564               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1565               * File  sen-cos.s       389
 1566
 1567               *Creacion del ARRY
 1568               * File  sen-cos.s       391
 1569 01E33 00000           CON(5)  =DOLIST
 1570 01E38 00000           CON(5)  =%2
 1571 01E3D 00000           CON(5)  =%6
 1572 01E42 00000           CON(5)  =SEMI
 1573 01E47 00000           CON(5)  =DOFLASHP
 1574 01E4C 0000000         CON(7)  =^XEQ>ARRY
 1575               * File  sen-cos.s       392
 1576 01E53 00000           CON(5)  ='
 1577 01E58 00000           CON(5)  =DOIDNT
 1578 01E5D 50              CON(2)  5
 1579 01E5F 451626C         NIBASC  \Tabla\
            616
 1580 01E69 00000           CON(5)  =SAFESTO
 1581               * obj -> 'Tabla' STO
 1582               * File  sen-cos.s       393
 1583
 1584               *$$$ 6
 1585               * File  sen-cos.s       395
 1586 01E6E 00000           CON(5)  =GBUFF
 1587               * File  sen-cos.s       396
 1588 01E73 00000           CON(5)  =BINT22
 1589 01E78 00000           CON(5)  =BINT39
 1590 01E7D 00000           CON(5)  =BINT73
 1591 01E82 00000           CON(5)  =BINT49
 1592 01E87 00000           CON(5)  =FBoxG2
 1593               * File  sen-cos.s       397
 1594 01E8C 00000           CON(5)  =DROP
 1595               * File  sen-cos.s       398
 1596
 1597               * File  sen-cos.s       399
 1598
 1599               *################ Intercepto en X
 1600               * File  sen-cos.s       401
 1601 01E91 00000           CON(5)  =DOIDNT
 1602 01E96 40              CON(2)  4
 1603 01E98 6457E63         NIBASC  \Func\
            6
 1604 01EA0 00000           CON(5)  ='
 1605 01EA5 00000           CON(5)  =DOIDNT
 1606 01EAA 10              CON(2)  1
 1607 01EAC 85              NIBASC  \X\
 1608               * 'Func' 'X'
 1609               * File  sen-cos.s       402
 1610 01EAE 00000           CON(5)  =DOFLASHP
 1611 01EB3 0000000         CON(7)  =^ISOL1
 1612               * 'X' 'UnInterceptoEnX'
 1613               * File  sen-cos.s       403
 1614 01EBA 00000           CON(5)  =SWAPDROP
 1615               * 'UnInterceptoEnX'
 1616               * File  sen-cos.s       404
 1617 01EBF 00000           CON(5)  =DOFLASHP
 1618 01EC4 0000000         CON(7)  =^CASCRUNCH
 1619               * Symb -> %/C%
 1620               * File  sen-cos.s       405
 1621 01ECB 00000           CON(5)  =TYPECMP?
 1622               * C%? FLAG
 1623               * File  sen-cos.s       406
 1624
 1625               * File  sen-cos.s       407
 1626 01ED0 00000           CON(5)  =ITE
 1627               *CasoSolucionCompejo: No existe Intercepto en X
 1628               * File  sen-cos.s       409
 1629 01ED5 00000           CON(5)  =DOCOL
 1630               * File  sen-cos.s       410
 1631 01EDA 00000           CON(5)  =DOCSTR
 1632 01EDF 71000           CON(5)  23
 1633 01EE4 E4F6025         NIBASC  \No existe\
            6879637
            4756
 1634               * File  sen-cos.s       411
 1635 01EF6 00000           CON(5)  =SEMI
 1636               * File  sen-cos.s       412
 1637
 1638               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1639               *CasoSolucionReal: Existe Intercepto en X
 1640               * File  sen-cos.s       415
 1641 01EFB 00000           CON(5)  =DOCOL
 1642               * File  sen-cos.s       416
 1643 01F00 00000           CON(5)  =DOIDNT
 1644 01F05 40              CON(2)  4
 1645 01F07 6457E63         NIBASC  \Func\
            6
 1646 01F0F 00000           CON(5)  ='
 1647 01F14 00000           CON(5)  =DOIDNT
 1648 01F19 10              CON(2)  1
 1649 01F1B 85              NIBASC  \X\
 1650               * 'Func' 'X'
 1651               * File  sen-cos.s       417
 1652 01F1D 00000           CON(5)  =DOFLASHP
 1653 01F22 0000000         CON(7)  =^ISOLALL
 1654               * 'X' {DosInterceptoEnX}
 1655               * File  sen-cos.s       418
 1656 01F29 00000           CON(5)  =SWAPDROP
 1657               * {DosInterceptoEnX}
 1658               * File  sen-cos.s       419
 1659 01F2E 00000           CON(5)  ='
 1660 01F33 00000           CON(5)  =DOIDNT
 1661 01F38 20              CON(2)  2
 1662 01F3A E613            NIBASC  \n1\
 1663 01F3E 00000           CON(5)  =Z0_
 1664 01F43 00000           CON(5)  =DOFLASHP
 1665 01F48 0000000         CON(7)  =^x=ext
 1666               * {DosInterceptoEnX} n1=0
 1667               * File  sen-cos.s       420
 1668 01F4F 00000           CON(5)  =DOFLASHP
 1669 01F54 0000000         CON(7)  =^SYMLIMIT
 1670               * {{DosInterceptoEnX}}'
 1671               * File  sen-cos.s       421
 1672 01F5B 00000           CON(5)  ='
 1673 01F60 00000           CON(5)  =DOIDNT
 1674 01F65 10              CON(2)  1
 1675 01F67 85              NIBASC  \X\
 1676 01F69 00000           CON(5)  =DOIDNT
 1677 01F6E 40              CON(2)  4
 1678 01F70 0556279         NIBASC  \Peri\
            6
 1679 01F78 00000           CON(5)  =DOFLASHP
 1680 01F7D 0000000         CON(7)  =^QMul
 1681               * {{DosInterceptoEnX}}' 'Peri'*X
 1682               * File  sen-cos.s       422
 1683 01F84 00000           CON(5)  =SWAP
 1684 01F89 00000           CON(5)  =INCOMPDROP
 1685 01F8E 00000           CON(5)  =INCOMPDROP
 1686               * 'Peri'*X InterX1 InterX2
 1687               * File  sen-cos.s       423
 1688 01F93 00000           CON(5)  =BINT3
 1689 01F98 00000           CON(5)  =PICK
 1690               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1691               * File  sen-cos.s       424
 1692 01F9D 00000           CON(5)  =DOFLASHP
 1693 01FA2 0000000         CON(7)  =^EvalNoCKx+
 1694               * 'Peri'*X InterX1 InterX2'
 1695               * File  sen-cos.s       425
 1696 01FA9 00000           CON(5)  =UNROTSWAP
 1697               * InterX2' InterX1 'Peri'*X
 1698               * File  sen-cos.s       426
 1699 01FAE 00000           CON(5)  =DOFLASHP
 1700 01FB3 0000000         CON(7)  =^EvalNoCKx+
 1701               * InterX2' InterX1'
 1702               * File  sen-cos.s       427
 1703 01FBA 00000           CON(5)  =SWAP
 1704               * InterX2' InterX1'
 1705               * File  sen-cos.s       428
 1706 01FBF 00000           CON(5)  =BINT2
 1707 01FC4 00000           CON(5)  ={}N
 1708               * {Interceptos}
 1709               * File  sen-cos.s       429
 1710 01FC9 00000           CON(5)  =SEMI
 1711               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1712               * File  sen-cos.s       431
 1713 01FCE 00000           CON(5)  ='
 1714 01FD3 00000           CON(5)  =DOIDNT
 1715 01FD8 20              CON(2)  2
 1716 01FDA 9487            NIBASC  \Ix\
 1717 01FDE 00000           CON(5)  =SAFESTO
 1718               * obj -> 'Ix' STO
 1719               * File  sen-cos.s       432
 1720
 1721               *$$$ 7
 1722               * File  sen-cos.s       434
 1723 01FE3 00000           CON(5)  =GBUFF
 1724               * File  sen-cos.s       435
 1725 01FE8 00000           CON(5)  =BINT22
 1726 01FED 00000           CON(5)  =BINT39
 1727 01FF2 00000           CON(5)  =BINT81
 1728 01FF7 00000           CON(5)  =BINT49
 1729 01FFC 00000           CON(5)  =FBoxG2
 1730               * File  sen-cos.s       436
 1731 02001 00000           CON(5)  =DROP
 1732               * File  sen-cos.s       437
 1733
 1734               * File  sen-cos.s       438
 1735
 1736               *################ Intercepto en Y
 1737               * File  sen-cos.s       440
 1738 02006 00000           CON(5)  =DOIDNT
 1739 0200B 40              CON(2)  4
 1740 0200D 6457E63         NIBASC  \Func\
            6
 1741               * 'Func'
 1742               * File  sen-cos.s       441
 1743 02015 00000           CON(5)  =Z0_
 1744 0201A 00000           CON(5)  =DOFLASHP
 1745 0201F 0000000         CON(7)  =^SYMLIMIT
 1746               * limites cuando x=0
 1747               * File  sen-cos.s       442
 1748 02026 00000           CON(5)  ='
 1749 0202B 00000           CON(5)  =DOIDNT
 1750 02030 20              CON(2)  2
 1751 02032 9497            NIBASC  \Iy\
 1752 02036 00000           CON(5)  =SAFESTO
 1753               * obj -> 'Iy' STO
 1754               * File  sen-cos.s       443
 1755
 1756               *$$$ 8
 1757               * File  sen-cos.s       445
 1758 0203B 00000           CON(5)  =GBUFF
 1759               * File  sen-cos.s       446
 1760 02040 00000           CON(5)  =BINT22
 1761 02045 00000           CON(5)  =BINT39
 1762 0204A 00000           CON(5)  =BINT90
 1763 0204F 00000           CON(5)  =BINT49
 1764 02054 00000           CON(5)  =FBoxG2
 1765               * File  sen-cos.s       447
 1766 02059 00000           CON(5)  =DROP
 1767               * File  sen-cos.s       448
 1768
 1769               * File  sen-cos.s       449
 1770
 1771               *################ Dominio
 1772               * File  sen-cos.s       451
 1773 0205E 00000           CON(5)  =DOCSTR
 1774 02063 11000           CON(5)  17
 1775 02068 255616C         NIBASC  \Reales\
            65637
 1776               * File  sen-cos.s       452
 1777 02074 00000           CON(5)  ='
 1778 02079 00000           CON(5)  =DOIDNT
 1779 0207E 40              CON(2)  4
 1780 02080 44F6D6E         NIBASC  \Domn\
            6
 1781 02088 00000           CON(5)  =SAFESTO
 1782               * $ -> 'Domn' STO
 1783               * File  sen-cos.s       453
 1784
 1785               *$$$ 9
 1786               * File  sen-cos.s       455
 1787 0208D 00000           CON(5)  =GBUFF
 1788               * File  sen-cos.s       456
 1789 02092 00000           CON(5)  =BINT22
 1790 02097 00000           CON(5)  =BINT39
 1791 0209C 00000           CON(5)  =BINT99
 1792 020A1 00000           CON(5)  =BINT49
 1793 020A6 00000           CON(5)  =FBoxG2
 1794               * File  sen-cos.s       457
 1795 020AB 00000           CON(5)  =DROP
 1796               * File  sen-cos.s       458
 1797
 1798               * File  sen-cos.s       459
 1799
 1800               *################ Rango
 1801               * File  sen-cos.s       461
 1802 020B0 00000           CON(5)  =DOLAM
 1803 020B5 10              CON(2)  1
 1804 020B7 14              NIBASC  \A\
 1805 020B9 00000           CON(5)  =DOFLASHP
 1806 020BE 0000000         CON(7)  =^xABSext
 1807 020C5 00000           CON(5)  =DUP
 1808               * |A| |A|
 1809               * File  sen-cos.s       462
 1810 020CA 00000           CON(5)  =DOFLASHP
 1811 020CF 0000000         CON(7)  =^QNeg
 1812               * |A| -|A|
 1813               * File  sen-cos.s       463
 1814 020D6 00000           CON(5)  =DOLAM
 1815 020DB 10              CON(2)  1
 1816 020DD 44              NIBASC  \D\
 1817               * |A| -|A| D
 1818               * File  sen-cos.s       464
 1819 020DF 00000           CON(5)  =DOFLASHP
 1820 020E4 0000000         CON(7)  =^QAdd
 1821               * |A| Z
 1822               * File  sen-cos.s       465
 1823 020EB 00000           CON(5)  =DOFLASHP
 1824 020F0 0000000         CON(7)  =^SIMPLIFY
 1825               * File  sen-cos.s       466
 1826 020F7 00000           CON(5)  =SWAP
 1827               * Z |A|
 1828               * File  sen-cos.s       467
 1829 020FC 00000           CON(5)  =DOLAM
 1830 02101 10              CON(2)  1
 1831 02103 44              NIBASC  \D\
 1832               * Z |A| D
 1833               * File  sen-cos.s       468
 1834 02105 00000           CON(5)  =DOFLASHP
 1835 0210A 0000000         CON(7)  =^QAdd
 1836               * Z Z'
 1837               * File  sen-cos.s       469
 1838 02111 00000           CON(5)  =DOFLASHP
 1839 02116 0000000         CON(7)  =^SIMPLIFY
 1840               * File  sen-cos.s       470
 1841 0211D 00000           CON(5)  =DOLIST
 1842 02122 00000           CON(5)  =%1
 1843 02127 00000           CON(5)  =%2
 1844 0212C 00000           CON(5)  =SEMI
 1845               * Z Z' #f #c
 1846               * File  sen-cos.s       471
 1847 02131 00000           CON(5)  =DOFLASHP
 1848 02136 0000000         CON(7)  =^XEQ>ARRY
 1849               * [  ]
 1850               * File  sen-cos.s       472
 1851 0213D 00000           CON(5)  ='
 1852 02142 00000           CON(5)  =DOIDNT
 1853 02147 40              CON(2)  4
 1854 02149 2516E67         NIBASC  \Rang\
            6
 1855 02151 00000           CON(5)  =SAFESTO
 1856               * ARRAY -> 'Rang' STO
 1857               * File  sen-cos.s       473
 1858
 1859               *$$$ 10
 1860               * File  sen-cos.s       475
 1861 02156 00000           CON(5)  =GBUFF
 1862               * File  sen-cos.s       476
 1863 0215B 00000           CON(5)  =BINT22
 1864 02160 00000           CON(5)  =BINT39
 1865 02165 00000           CON(5)  =BINT108
 1866 0216A 00000           CON(5)  =BINT49
 1867 0216F 00000           CON(5)  =FBoxG2
 1868               * File  sen-cos.s       477
 1869 02174 00000           CON(5)  =DROP
 1870               * File  sen-cos.s       478
 1871
 1872               *======================== ORDENAR VARIABLES ==========================
 1873               * File  sen-cos.s       480
 1874
 1875               *Pag1
 1876               *    F1        F2        F3        F4        F5        F6
 1877               * File  sen-cos.s       483
 1878 02179 00000           CON(5)  ='
 1879 0217E 00000           CON(5)  =DOIDNT
 1880 02183 40              CON(2)  4
 1881 02185 6457E63         NIBASC  \Func\
            6
 1882 0218D 00000           CON(5)  ='
 1883 02192 00000           CON(5)  =DOIDNT
 1884 02197 40              CON(2)  4
 1885 02199 0556279         NIBASC  \Peri\
            6
 1886 021A1 00000           CON(5)  ='
 1887 021A6 00000           CON(5)  =DOIDNT
 1888 021AB 40              CON(2)  4
 1889 021AD 4456376         NIBASC  \Desf\
            6
 1890 021B5 00000           CON(5)  ='
 1891 021BA 00000           CON(5)  =DOIDNT
 1892 021BF 40              CON(2)  4
 1893 021C1 3547560         NIBASC  \Step\
            7
 1894 021C9 00000           CON(5)  ='
 1895 021CE 00000           CON(5)  =DOIDNT
 1896 021D3 40              CON(2)  4
 1897 021D5 14D607C         NIBASC  \Ampl\
            6
 1898 021DD 00000           CON(5)  ='
 1899 021E2 00000           CON(5)  =DOIDNT
 1900 021E7 50              CON(2)  5
 1901 021E9 451626C         NIBASC  \Tabla\
            616
 1902               *Pag2
 1903               * File  sen-cos.s       485
 1904 021F3 00000           CON(5)  ='
 1905 021F8 00000           CON(5)  =DOIDNT
 1906 021FD 20              CON(2)  2
 1907 021FF 9487            NIBASC  \Ix\
 1908 02203 00000           CON(5)  ='
 1909 02208 00000           CON(5)  =DOIDNT
 1910 0220D 20              CON(2)  2
 1911 0220F 9497            NIBASC  \Iy\
 1912 02213 00000           CON(5)  ='
 1913 02218 00000           CON(5)  =DOIDNT
 1914 0221D 40              CON(2)  4
 1915 0221F 44F6D6E         NIBASC  \Domn\
            6
 1916 02227 00000           CON(5)  ='
 1917 0222C 00000           CON(5)  =DOIDNT
 1918 02231 40              CON(2)  4
 1919 02233 2516E67         NIBASC  \Rang\
            6
 1920               * File  sen-cos.s       486
 1921
 1922               * File  sen-cos.s       487
 1923 0223B 00000           CON(5)  =BINT10
 1924 02240 00000           CON(5)  ={}N
 1925               * { }
 1926               * File  sen-cos.s       488
 1927 02245 00000           CON(5)  =XEQORDER
 1928               * File  sen-cos.s       489
 1929
 1930               * File  sen-cos.s       490
 1931
 1932               *====================== RESTABLECER PARAMETROS ======================
 1933               * File  sen-cos.s       492
 1934
 1935               * File  sen-cos.s       493
 1936 0224A 00000           CON(5)  =ABND
 1937               * Abandona Variables temporales
 1938               * File  sen-cos.s       494
 1939 0224F 00000           CON(5)  =RestoreSysFlags
 1940               * Restablece variables del Usuario
 1941               * File  sen-cos.s       495
 1942               * Ref: SaveSysFlag
 1943               * File  sen-cos.s       496
 1944
 1945               * File  sen-cos.s       497
 1946
 1947               *========================= PANTALLA FINAL ============================
 1948               * File  sen-cos.s       499
 1949
 1950               *MEJORAR ESTA PANTALLA :(
 1951               * File  sen-cos.s       501
 1952 02254 00000           CON(5)  =CLEARLCD
 1953               * File  sen-cos.s       502
 1954 02259 00000           CON(5)  =DOCSTR
 1955 0225E F7000           CON(5)  127
 1956 02263 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 1957 02279 A0              CON(2)  #A
 1958 0227B A0              CON(2)  #A
 1959 0227D 0225563         NIBASC  \ Resultados\
            757C647
            1646F637
 1960 02293 A0              CON(2)  #A
 1961 02295 0216C6D         NIBASC  \ almacenados en\
            6163656
            E61646F6370256E6

 1962 022B3 A0              CON(2)  #A
 1963 022B5 02C6160         NIBASC  \ la carpeta\
            2361627
            07564716
 1964 022CB A0              CON(2)  #A
 1965 022CD 0272255         NIBASC  \ 'RESUL'\
            43555C4
            72
 1966               * File  sen-cos.s       503
 1967 022DD 00000           CON(5)  =BINT15
 1968 022E2 00000           CON(5)  =BINT10
 1969               * File  sen-cos.s       504
 1970 022E7 00000           CON(5)  =MINUSONE
 1971               * File  sen-cos.s       505
 1972 022EC 00000           CON(5)  =DOROMP
 1973 022F1 000000          CON(6)  =~MsgBoxMenu
 1974               * File  sen-cos.s       506
 1975 022F7 00000           CON(5)  =DOROMP
 1976 022FC 000000          CON(6)  =~DoMsgBox
 1977               * File  sen-cos.s       507
 1978 02302 00000           CON(5)  =DROP
 1979               * File  sen-cos.s       508
 1980
 1981               * File  sen-cos.s       509
 1982 02307 00000           CON(5)  =SEMI
 1983               * File  sen-cos.s       510
 1984
Saturn Assembler                                       Sun Jan 07 21:44:39 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   726
 $>GROB                            Ext                   -   546   556   566
                                         576  1151
 %0                                Ext                   -    51
 %0<                               Ext                   -   897
 %1                                Ext                   -  1842
 %1200_                            Ext                   -   322   383
 %15360_                           Ext                   -   731
 %2                                Ext                   -  1570  1843
 %6                                Ext                   -  1571
 '                                 Ext                   -   284   343   720
                                        1081  1101  1121  1222  1280  1315  1362
                                        1405  1442  1518  1528  1576  1604  1646
                                        1659  1672  1713  1748  1777  1851  1878
                                        1882  1886  1890  1894  1898  1904  1908
                                        1912  1916
 'DROPFALSE                        Ext                   -   591   620   649
                                         678
 4GETLAM                           Ext                   -   738
 ?SKIP                             Ext                   -   845
 ABND                              Ext                   -   404   850   993
                                        1062  1936
 BEGIN                             Ext                   -   258
 BIND                              Ext                   -    57  1012
 BINT0                             Ext                   -   742
 BINT1                             Ext                   -   747   762   767
                                         787   807  1164  1165
 BINT10                            Ext                   -   547   567   751
                                         771   791   811  1049  1923  1968
 BINT103                           Ext                   -    42
 BINT105                           Ext                   -    38
 BINT108                           Ext                   -  1865
 BINT109                           Ext                   -  1189
 BINT110                           Ext                   -  1196
 BINT114                           Ext                   -   809
 BINT124                           Ext                   -   356
 BINT127                           Ext                   -  1180
 BINT129                           Ext                   -  1173
 BINT130                           Ext                   -  1166
 BINT131                           Ext                   -  1144
 BINT14                            Ext                   -   752   772   792
                                         812
 BINT15                            Ext                   -   316  1048  1967
 BINT16                            Ext                   -   298   317   355
                                         378
 BINT19                            Ext                   -  1194
 BINT2                             Ext                   -   278   725   782
                                        1171  1172  1706
 BINT20                            Ext                   -  1155  1187
 BINT22                            Ext                   -  1292  1327  1374
                                        1417  1454  1588  1725  1760  1789  1863
 BINT23                            Ext                   -   539   750   770
                                         790   810
 BINT3                             Ext                   -   802  1688
 BINT30                            Ext                   -  1294
 BINT32                            Ext                   -   300   357
 BINT36                            Ext                   -  1195
 BINT37                            Ext                   -  1188
 BINT39                            Ext                   -  1293  1328  1329
                                        1375  1418  1455  1589  1726  1761  1790
                                        1864
 BINT4                             Ext                   -   480   522   710
                                         859   912   918   924   930   942   946
                                         952   958  1178  1179
 BINT41                            Ext                   -   548   558
 BINT47                            Ext                   -   398  1154  1376
 BINT49                            Ext                   -  1295  1330  1377
                                        1420  1457  1591  1728  1763  1792  1866
 BINT5                             Ext                   -   297   337   538
                                         749  1471  1511  1543
 BINT50                            Ext                   -  1190
 BINT51                            Ext                   -  1197
 BINT52                            Ext                   -   769
 BINT54                            Ext                   -   568   578
 BINT55                            Ext                   -  1419
 BINT6                             Ext                   -   709  1551
 BINT60                            Ext                   -   299
 BINT64                            Ext                   -  1456
 BINT7                             Ext                   -  1534
 BINT70                            Ext                   -   557   577
 BINT73                            Ext                   -  1590
 BINT76                            Ext                   -   354  1181
 BINT78                            Ext                   -   377  1174
 BINT79                            Ext                   -  1167
 BINT80                            Ext                   -  1143
 BINT81                            Ext                   -  1727
 BINT85                            Ext                   -   789
 BINT9                             Ext                   -   481   523
 BINT90                            Ext                   -  1762
 BINT99                            Ext                   -  1791
 CHECKPICT                         Ext                   -   248
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  1952
 CREATERRP_                        Ext                   -  1125
 ClrDA1IsStat                      Ext                   -    68
 ClrSysFlag                        Ext                   -    39
 DOBEEP                            Ext                   -   327   388   736
 DOBINT                            Ext                   -   592   594   596
                                         598   602   604   606   621   623   625
                                         627   631   633   635   650   652   654
                                         656   660   662   664   679   681   683
                                         685   689   691   693   892
 DOCOL                             Ext                   -    19   260   281
                                         340   401   417   446   488   721   729
                                         745   765   785   805   848   874   901
                                         909   939  1038  1090  1099  1110  1120
                                        1250  1256  1474  1546  1629  1641
 DOCSTR                            Ext                   -   543   553   563
                                         573   610   639   668   697   833  1040
                                        1148  1631  1773  1954
 DOFLASHP                          Ext                   -   754   774   794
                                         814   839   895   914   920   926   948
                                         954  1077  1226  1233  1237  1251  1257
                                        1263  1270  1274  1308  1312  1341  1343
                                        1350  1354  1358  1393  1397  1401  1434
                                        1438  1487  1491  1495  1499  1555  1573
                                        1610  1617  1652  1664  1668  1679  1692
                                        1699  1744  1805  1810  1819  1823  1834
                                        1838  1847
 DOGROB                            Ext                   -    71   304   361
                                         448   490   530
 DOIDNT                            Ext                   -  1082  1102  1112
                                        1122  1126  1223  1281  1316  1363  1406
                                        1428  1443  1476  1481  1519  1529  1548
                                        1577  1601  1605  1643  1647  1660  1673
                                        1676  1714  1738  1749  1778  1852  1879
                                        1883  1887  1891  1895  1899  1905  1909
                                        1913  1917
 DOINT                             Ext                   -  1026  1032
 DOLAM                             Ext                   -    53   285   344
                                         438   903   990   996   999  1002  1005
                                        1008  1023  1029  1214  1219  1230  1243
                                        1267  1305  1347  1387  1390  1802  1814
                                        1829
 DOLIST                            Ext                   -    52   601   630
                                         659   688   995  1569  1841
 DOREAL                            Ext                   -   323   384   732
 DOROMP                            Ext                   -  1051  1054  1057
                                        1972  1975
 DOVARS                            Ext                   -  1091  1115
 DRAWBOX#                          Ext                   -  1168  1175  1182
                                        1191  1198
 DROP                              Ext                   -   270   319   380
                                         405   875   878  1060  1111  1298  1333
                                        1380  1423  1460  1594  1731  1766  1795
                                        1869  1978
 DROPFALSE                         Ext                   -   825
 DROPTRUE                          Ext                   -   329   390   413
 DUP                               Ext                   -   866  1515  1807
 DoBadKey                          Ext                   -   418
 EQUAL                             Ext                   -  1085
 FALSE                             Ext                   -   342   419   748
                                         768   788   808
 FBoxG2                            Ext                   -  1296  1331  1378
                                        1421  1458  1592  1729  1764  1793  1867
 FOUR                              Ext                   -   609   638   667
                                         696
 GBUFF                             Ext                   -   295   352  1290
                                        1325  1372  1415  1452  1586  1723  1758
                                        1787  1861
 GROB!ZERO                         Ext                   -   301   358
 GROB+#                            Ext                   -   318   379  1156
 GROB>GDISP                        Ext                   -   245  1159
 INCOMPDROP                        Ext                   -   884  1525  1536
                                        1684  1685
 INDEX@                            Ext                   -  1486
 IT                                Ext                   -   898  1036
 ITE                               Ext                   -   443   872   906
                                        1086  1106  1246  1626
 LOOP                              Ext                   -  1504  1561
 MAKEGROB                          Ext                   -  1145
 MINUSONE                          Ext                   -   613   614   615
                                         616   642   643   644   645   671   672
                                         673   674   700   701   702   703  1970
 NOVAL                             Ext                   -   867
 ONE                               Ext                   -   600   629   658
                                         687
 OR                                Ext                   -  1035
 OVER#=case                        Ext                   -   279   338   399
                                         743   763   783   803
 PATHDIR                           Ext                   -  1074
 PICK                              Ext                   -   894  1689
 ROLL                              Ext                   -   913   919   925
                                         931   943   947   953   959  1535  1552
 RestoreSysFlags                   Ext                   -   403   849  1061
                                        1939
 SAFE@                             Ext                   -  1105
 SAFESTO                           Ext                   -  1284  1319  1366
                                        1409  1446  1580  1717  1752  1781  1855
 SEMI                              Ext                   -    56   332   393
                                         408   420   422   483   525   608   637
                                         666   695   757   777   797   817   821
                                         827   852   877   934   962   964  1011
                                        1065  1093  1117  1129  1131  1253  1259
                                        1502  1559  1572  1635  1710  1844  1982
 SETRAD                            Ext                   -    35
 STO                               Ext                   -   288   347
 SWAP                              Ext                   -   868  1683  1703
                                        1826
 SWAPDROP                          Ext                   -  1614  1656
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    43
 TOGDISP                           Ext                   -   251  1203
 TRUE                              Ext                   -   283   292   350
                                         819  1140
 TURNMENUOFF                       Ext                   -   254  1206
 TYPECMP?                          Ext                   -  1621
 UNROT                             Ext                   -  1522
 UNROTSWAP                         Ext                   -  1696
 UNTIL                             Ext                   -   424
 WaitForKey                        Ext                   -   267
 XEQORDER                          Ext                   -  1927
 Z0_                               Ext                   -  1663  1743
 Z2_                               Ext                   -  1340
 Z4_                               Ext                   -  1433
 Z=                                Ext                   -  1028  1034
 ZERO_DO                           Ext                   -  1472  1544
 ^#>Z                              Ext                   -  1488
 ^CASCRUNCH                        Ext                   -   896  1618
 ^EvalNoCKx+                       Ext                   -  1693  1700
 ^ISOL1                            Ext                   -  1611
 ^ISOLALL                          Ext                   -  1653
 ^IfMain                           Ext                   -   840
 ^IfSetFieldPos                    Ext                   -   755   775   795
                                         815
 ^LASTCOMP                         Ext                   -  1078
 ^QAdd                             Ext                   -  1234  1271  1496
                                        1820  1835
 ^QDiv                             Ext                   -  1355  1394  1435
 ^QMul                             Ext                   -  1227  1264  1344
                                        1492  1680
 ^QNeg                             Ext                   -   915   921   927
                                         949   955  1398  1811
 ^SIMPLIFY                         Ext                   -  1238  1275  1313
                                        1359  1402  1439  1500  1824  1839
 ^SYMLIMIT                         Ext                   -  1556  1669  1745
 ^XEQ>ARRY                         Ext                   -  1574  1848
 ^pi                               Ext                   -  1342
 ^x=ext                            Ext                   -  1665
 ^xABSext                          Ext                   -  1309  1351  1806
 ^xCOSext                          Ext                   -  1258
 ^xSINext                          Ext                   -  1252
 case                              Ext                   -   415
 matchob?                          Ext                   -   870
 x->QPI                            Ext                   -   880
 xKILL                             Ext                   -   406   851   876
                                        1063
 xPURGE                            Ext                   -  1092  1116
 {}N                               Ext                   -   860  1512  1707
                                        1924
 ~DoMsgBox                         Ext                   -  1058  1976
 ~MsgBoxMenu                       Ext                   -  1055  1973
 ~grobAlertIcon                    Ext                   -  1052
Saturn Assembler                                       Sun Jan 07 21:44:39 2024
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
