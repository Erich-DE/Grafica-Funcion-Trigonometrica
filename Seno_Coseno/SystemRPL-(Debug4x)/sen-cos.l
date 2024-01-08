Saturn Assembler                                       Mon Jan 08 00:11:12 2024
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
  322 00C20 00000           CON(5)  =DOREAL
  323 00C25 300             NIBHEX  300
  324 00C28 0000000         NIBHEX  000000000031
            00031
  325 00C34 0               NIBHEX  0
  326 00C35 00000           CON(5)  =DOREAL
  327 00C3A 999             NIBHEX  999
  328 00C3D 0000000         NIBHEX  000000000051
            00051
  329 00C49 0               NIBHEX  0
  330 00C4A 00000           CON(5)  =DOBEEP
  331               * File  sen-cos.s       58
  332 00C4F 00000           CON(5)  =DROPTRUE
  333               * Borra el argumento de case y pone TRUE
  334               * File  sen-cos.s       59
  335 00C54 00000           CON(5)  =SEMI
  336               * File  sen-cos.s       60
  337
  338               *-------------------------- Caso Coseno ------------------------------
  339               * File  sen-cos.s       62
  340 00C59 00000           CON(5)  =BINT5
  341 00C5E 00000           CON(5)  =OVER#=case
  342               * File  sen-cos.s       63
  343 00C63 00000           CON(5)  =DOCOL
  344               * File  sen-cos.s       64
  345 00C68 00000           CON(5)  =FALSE
  346 00C6D 00000           CON(5)  ='
  347 00C72 00000           CON(5)  =DOLAM
  348 00C77 30              CON(2)  3
  349 00C79 F40713          NIBASC  \Op1\
  350 00C7F 00000           CON(5)  =STO
  351               * Op1 + FALSE
  352               * File  sen-cos.s       65
  353 00C84 00000           CON(5)  =TRUE
  354               * File  sen-cos.s       66
  355 00C89 00000           CON(5)  =GBUFF
  356               * File  sen-cos.s       67
  357 00C8E 00000           CON(5)  =BINT76
  358 00C93 00000           CON(5)  =BINT16
  359 00C98 00000           CON(5)  =BINT124
  360 00C9D 00000           CON(5)  =BINT32
  361 00CA2 00000           CON(5)  =GROB!ZERO
  362               * Quitar boton
  363               * File  sen-cos.s       68
  364 00CA7 00000           CON(5)  =DOGROB
  365 00CAC FC000           CON(5)  207
  366 00CB1 01000C2         NIBHEX  01000C2000000000
            0000000
            00
  367 00CC1 000000C         NIBHEX  000000CFFFFFFFFF
            FFFFFFF
            FF
  368 00CD1 30EFFFF         NIBHEX  30EFFFFFFFFF70FF
            FFFFF70
            FF
  369 00CE1 FFFFFFF         NIBHEX  FFFFFFFFF0F02802
            FF0F028
            02
  370 00CF1 8C40F0F         NIBHEX  8C40F0F429429842
            4294298
            42
  371 00D01 F0FC39C         NIBHEX  F0FC39C3F042F0FC
            3F042F0
            FC
  372 00D11 3913C44         NIBHEX  3913C442F0FC3972
            2F0FC39
            72
  373 00D21 FC42F0F         NIBHEX  FC42F0FC3972FC42
            C3972FC
            42
  374 00D31 F0F4294         NIBHEX  F0F429429C42F0F0
            29C42F0
            F0
  375 00D41 28028C4         NIBHEX  28028C40F0FFFFFF
            0F0FFFF
            FF
  376 00D51 FFFFF0E         NIBHEX  FFFFF0EFFFFFFFFF
            FFFFFFF
            FF
  377 00D61 70CFFFF         NIBHEX  70CFFFFFFFFF3000
            FFFFF30
            00
  378 00D71 0000000         NIBHEX  0000000000
            000
  379               * File  sen-cos.s       69
  380 00D7B 00000           CON(5)  =BINT78
  381 00D80 00000           CON(5)  =BINT16
  382 00D85 00000           CON(5)  =GROB+#
  383 00D8A 00000           CON(5)  =DROP
  384               * Remplazar boton
  385               * File  sen-cos.s       70
  386 00D8F 00000           CON(5)  =DOREAL
  387 00D94 300             NIBHEX  300
  388 00D97 0000000         NIBHEX  000000000031
            00031
  389 00DA3 0               NIBHEX  0
  390 00DA4 00000           CON(5)  =DOREAL
  391 00DA9 999             NIBHEX  999
  392 00DAC 0000000         NIBHEX  000000000051
            00051
  393 00DB8 0               NIBHEX  0
  394 00DB9 00000           CON(5)  =DOBEEP
  395               * File  sen-cos.s       71
  396 00DBE 00000           CON(5)  =DROPTRUE
  397               * Borra el argumento de case y pone TRUE
  398               * File  sen-cos.s       72
  399 00DC3 00000           CON(5)  =SEMI
  400               * File  sen-cos.s       73
  401
  402               *-------------------------- Caso Cancel ------------------------------
  403               * File  sen-cos.s       75
  404 00DC8 00000           CON(5)  =BINT47
  405 00DCD 00000           CON(5)  =OVER#=case
  406               * File  sen-cos.s       76
  407 00DD2 00000           CON(5)  =DOCOL
  408               * File  sen-cos.s       77
  409 00DD7 00000           CON(5)  =RestoreSysFlags
  410 00DDC 00000           CON(5)  =ABND
  411 00DE1 00000           CON(5)  =DROP
  412 00DE6 00000           CON(5)  =xKILL
  413               * File  sen-cos.s       78
  414 00DEB 00000           CON(5)  =SEMI
  415               * File  sen-cos.s       79
  416
  417               *---------------------- Caso Tecla Erronea ---------------------------
  418               * File  sen-cos.s       81
  419 00DF0 00000           CON(5)  =DROPTRUE
  420               * File  sen-cos.s       82
  421 00DF5 00000           CON(5)  =case
  422               * File  sen-cos.s       83
  423 00DFA 00000           CON(5)  =DOCOL
  424 00DFF 00000           CON(5)  =DoBadKey
  425 00E04 00000           CON(5)  =FALSE
  426 00E09 00000           CON(5)  =SEMI
  427               * File  sen-cos.s       84
  428 00E0E 00000           CON(5)  =SEMI
  429               * File  sen-cos.s       85
  430 00E13 00000           CON(5)  =UNTIL
  431               * File  sen-cos.s       86
  432
  433               * File  sen-cos.s       87
  434
  435               *====================== INTRODUCCION DE DATOS ========================
  436               * File  sen-cos.s       89
  437
  438               * File  sen-cos.s       90
  439
  440               *---------------------------- Labels ---------------------------------
  441               * File  sen-cos.s       92
  442
  443               *                             #Label     Dimension   Posicion
  444               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  445               * File  sen-cos.s       95
  446 00E18 00000           CON(5)  =DOLAM
  447 00E1D 30              CON(2)  3
  448 00E1F F40713          NIBASC  \Op1\
  449               * Op1=TRUE=SEN / Op1=FLASE=COS
  450               * File  sen-cos.s       96
  451 00E25 00000           CON(5)  =ITE
  452               *Caso Seno
  453               * File  sen-cos.s       98
  454 00E2A 00000           CON(5)  =DOCOL
  455               * File  sen-cos.s       99
  456 00E2F 00000           CON(5)  =DOGROB
  457 00E34 FC100           CON(5)  463
  458 00E39 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  459 00E49 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  460 00E59 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  461 00E69 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  462 00E79 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  463 00E89 0000068         NIBHEX  0000068170006083
            1700060
            83
  464 00E99 813030C         NIBHEX  813030C0600E30E3
            0600E30
            E3
  465 00EA9 C36703C         NIBHEX  C36703C137C06081
            137C060
            81
  466 00EB9 803030C         NIBHEX  803030C0600B3033
            0600B30
            33
  467 00EC9 36EC81C         NIBHEX  36EC81C81F6060C1
            81F6060
            C1
  468 00ED9 003030E         NIBHEX  003030E060093839
            0600938
            39
  469 00EE9 366C81C         NIBHEX  366C81CF1C3EF7C0
            F1C3EF7
            C0
  470 00EF9 003FF36         NIBHEX  003FF36070883078
            0708830
            78
  471 00F09 F76CC1E         NIBHEX  F76CC1E83C1EF7E0
            83C1EF7
            E0
  472 00F19 083FF36         NIBHEX  083FF36030CF30EC
            030CF30
            EC
  473 00F29 1036C06         NIBHEX  1036C0683C1060E0
            83C1060
            E0
  474 00F39 0810307         NIBHEX  081030783068308D
            8306830
            8D
  475 00F49 1036C06         NIBHEX  1036C0681E1060E0
            81E1060
            E0
  476 00F59 EC10303         NIBHEX  EC10303810603CCD
            810603C
            CD
  477 00F69 1336C0F         NIBHEX  1336C0FC1B3060C0
            C1B3060
            C0
  478 00F79 3C00383         NIBHEX  3C00383E007C7CF8
            E007C7C
            F8
  479 00F89 F83ECCF         NIBHEX  F83ECCF78360608F
            7836060
            8F
  480 00F99 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  481 00FA9 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  482 00FB9 0700000         NIBHEX  0700000000000000
            0000000
            00
  483 00FC9 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  484 00FD9 8100000         NIBHEX  8100000000000000
            0000000
            00
  485 00FE9 0000020         NIBHEX  0000020000000000
            0000000
            00
  486 00FF9 8100000         NIBHEX  8100000000
            000
  487               * File  sen-cos.s       100
  488 01003 00000           CON(5)  =BINT4
  489 01008 00000           CON(5)  =BINT9
  490               * File  sen-cos.s       101
  491 0100D 00000           CON(5)  =SEMI
  492               * File  sen-cos.s       102
  493
  494               *Caso Coseno
  495               * File  sen-cos.s       104
  496 01012 00000           CON(5)  =DOCOL
  497               * File  sen-cos.s       105
  498 01017 00000           CON(5)  =DOGROB
  499 0101C FC100           CON(5)  463
  500 01021 E0000B7         NIBHEX  E0000B7000083000
            0000830
            00
  501 01031 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  502 01041 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  503 01051 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  504 01061 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  505 01071 0000068         NIBHEX  0000068170006083
            1700060
            83
  506 01081 813030C         NIBHEX  813030C0600E30C3
            0600E30
            C3
  507 01091 878F03C         NIBHEX  878F03C137C06081
            137C060
            81
  508 010A1 803030C         NIBHEX  803030C0600B3064
            0600B30
            64
  509 010B1 ECCC91C         NIBHEX  ECCC91C81F6060C1
            81F6060
            C1
  510 010C1 003030E         NIBHEX  003030E060093034
            0600930
            34
  511 010D1 7CE481C         NIBHEX  7CE481CF1C3EF7C0
            F1C3EF7
            C0
  512 010E1 003FF36         NIBHEX  003FF36070883830
            0708838
            30
  513 010F1 3CC1C1E         NIBHEX  3CC1C1E83C1EF7E0
            83C1EF7
            E0
  514 01101 083FF36         NIBHEX  083FF36030CF3810
            030CF38
            10
  515 01111 3E83C06         NIBHEX  3E83C0683C1060E0
            83C1060
            E0
  516 01121 0810307         NIBHEX  0810307830683C18
            830683C
            18
  517 01131 3606C06         NIBHEX  3606C0681E1060E0
            81E1060
            E0
  518 01141 EC10303         NIBHEX  EC10303810603C1B
            810603C
            1B
  519 01151 3736C0F         NIBHEX  3736C0FC1B3060C0
            C1B3060
            C0
  520 01161 3C003C3         NIBHEX  3C003C3E007C78F1
            E007C78
            F1
  521 01171 F1F3CCF         NIBHEX  F1F3CCF78360608F
            7836060
            8F
  522 01181 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  523 01191 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  524 011A1 0700000         NIBHEX  0700000000000000
            0000000
            00
  525 011B1 0000C10         NIBHEX  0000C10000000000
            0000000
            00
  526 011C1 8100000         NIBHEX  8100000000000000
            0000000
            00
  527 011D1 0000010         NIBHEX  0000010000000000
            0000000
            00
  528 011E1 C000000         NIBHEX  C000000000
            000
  529               * File  sen-cos.s       106
  530 011EB 00000           CON(5)  =BINT4
  531 011F0 00000           CON(5)  =BINT9
  532               * File  sen-cos.s       107
  533 011F5 00000           CON(5)  =SEMI
  534               * File  sen-cos.s       108
  535
  536               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  537               * File  sen-cos.s       110
  538 011FA 00000           CON(5)  =DOGROB
  539 011FF 74000           CON(5)  71
  540 01204 E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  541 01214 0005000         NIBHEX  0005000500850065
            5008500
            65
  542 01224 105D205         NIBHEX  105D205420102010
            4201020
            10
  543 01234 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  544 01244 00              NIBHEX  00
  545               * File  sen-cos.s       111
  546 01246 00000           CON(5)  =BINT5
  547 0124B 00000           CON(5)  =BINT23
  548               * File  sen-cos.s       112
  549
  550               * File  sen-cos.s       113
  551 01250 00000           CON(5)  =DOCSTR
  552 01255 90000           CON(5)  9
  553 0125A 14A3            NIBASC  \A:\
  554 0125E 00000           CON(5)  =$>GROB
  555 01263 00000           CON(5)  =BINT10
  556 01268 00000           CON(5)  =BINT41
  557               * Label 2
  558               * 12x8
  559               * 10,41
  560               * File  sen-cos.s       114
  561 0126D 00000           CON(5)  =DOCSTR
  562 01272 90000           CON(5)  9
  563 01277 24A3            NIBASC  \B:\
  564 0127B 00000           CON(5)  =$>GROB
  565 01280 00000           CON(5)  =BINT70
  566 01285 00000           CON(5)  =BINT41
  567               * Label 3
  568               * 12x8
  569               * 70,41
  570               * File  sen-cos.s       115
  571 0128A 00000           CON(5)  =DOCSTR
  572 0128F 90000           CON(5)  9
  573 01294 34A3            NIBASC  \C:\
  574 01298 00000           CON(5)  =$>GROB
  575 0129D 00000           CON(5)  =BINT10
  576 012A2 00000           CON(5)  =BINT54
  577               * Label 4
  578               * 12x8
  579               * 10,54
  580               * File  sen-cos.s       116
  581 012A7 00000           CON(5)  =DOCSTR
  582 012AC 90000           CON(5)  9
  583 012B1 44A3            NIBASC  \D:\
  584 012B5 00000           CON(5)  =$>GROB
  585 012BA 00000           CON(5)  =BINT70
  586 012BF 00000           CON(5)  =BINT54
  587               * Label 5
  588               * 12x8
  589               * 70,54
  590               * File  sen-cos.s       117
  591
  592               * File  sen-cos.s       118
  593
  594               *----------------------------- Campos --------------------------------
  595               * File  sen-cos.s       120
  596
  597               *Messege-Handler
  598               * File  sen-cos.s       122
  599 012C4 00000           CON(5)  ='
  600 012C9 00000           CON(5)  =DOCOL
  601               * File  sen-cos.s       123
  602 012CE 00000           CON(5)  =BINT5
  603 012D3 00000           CON(5)  =#=casedrop
  604               * File  sen-cos.s       124
  605 012D8 00000           CON(5)  =DOCOL
  606               * -> ValorExeterno
  607               * File  sen-cos.s       125
  608 012DD 00000           CON(5)  =DUP
  609               * ValorExterno ValorExrerno
  610               * File  sen-cos.s       126
  611 012E2 00000           CON(5)  =DOFLASHP
  612 012E7 0000000         CON(7)  =^CASCRUNCH
  613 012EE 00000           CON(5)  =%0=
  614               * Es igual a cero?  -> FLAG
  615               * File  sen-cos.s       127
  616 012F3 00000           CON(5)  =caseSIZEERR
  617               * Mensaje de Error "Bad Argument Value"
  618               * File  sen-cos.s       128
  619 012F8 00000           CON(5)  =TRUE
  620               * ValorInterno TRUE
  621               * File  sen-cos.s       129
  622 012FD 00000           CON(5)  =SEMI
  623               * File  sen-cos.s       130
  624 01302 00000           CON(5)  =DROPFALSE
  625               * Fin del Messege-Handler
  626               * File  sen-cos.s       131
  627 01307 00000           CON(5)  =SEMI
  628               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  629               * File  sen-cos.s       133
  630               * ARRIBA
  631 0130C 00000           CON(5)  =DOBINT
  632 01311 51000           CON(5)  21
  633 01316 00000           CON(5)  =DOBINT
  634 0131B 92000           CON(5)  41
  635 01320 00000           CON(5)  =DOBINT
  636 01325 91000           CON(5)  25
  637 0132A 00000           CON(5)  =DOBINT
  638 0132F 90000           CON(5)  9
  639 01334 00000           CON(5)  =ONE
  640 01339 00000           CON(5)  =DOLIST
  641 0133E 00000           CON(5)  =DOBINT
  642 01343 00000           CON(5)  0
  643 01348 00000           CON(5)  =DOBINT
  644 0134D 90000           CON(5)  9
  645 01352 00000           CON(5)  =DOBINT
  646 01357 FF000           CON(5)  #FF
  647 0135C 00000           CON(5)  =SEMI
  648 01361 00000           CON(5)  =FOUR
  649 01366 00000           CON(5)  =DOCSTR
  650 0136B 91000           CON(5)  25
  651 01370 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  652 01384 00000           CON(5)  =MINUSONE
  653 01389 00000           CON(5)  =MINUSONE
  654 0138E 00000           CON(5)  =MINUSONE
  655 01393 00000           CON(5)  =MINUSONE
  656               * File  sen-cos.s       134
  657
  658               * File  sen-cos.s       135
  659
  660               *Messege-Handler
  661               * File  sen-cos.s       137
  662 01398 00000           CON(5)  ='
  663 0139D 00000           CON(5)  =DOCOL
  664               * File  sen-cos.s       138
  665 013A2 00000           CON(5)  =BINT5
  666 013A7 00000           CON(5)  =#=casedrop
  667               * File  sen-cos.s       139
  668 013AC 00000           CON(5)  =DOCOL
  669               * -> ValorExeterno
  670               * File  sen-cos.s       140
  671 013B1 00000           CON(5)  =DUP
  672               * ValorExterno ValorExrerno
  673               * File  sen-cos.s       141
  674 013B6 00000           CON(5)  =DOFLASHP
  675 013BB 0000000         CON(7)  =^CASCRUNCH
  676 013C2 00000           CON(5)  =%0=
  677               * Es igual a cero?  -> FLAG
  678               * File  sen-cos.s       142
  679 013C7 00000           CON(5)  =caseSIZEERR
  680               * Mensaje de Error "Bad Argument Value"
  681               * File  sen-cos.s       143
  682 013CC 00000           CON(5)  =TRUE
  683               * ValorInterno TRUE
  684               * File  sen-cos.s       144
  685 013D1 00000           CON(5)  =SEMI
  686               * File  sen-cos.s       145
  687 013D6 00000           CON(5)  =DROPFALSE
  688               * Fin del Messege-Handler
  689               * File  sen-cos.s       146
  690 013DB 00000           CON(5)  =SEMI
  691               * File  sen-cos.s       147
  692
  693               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  694               * File  sen-cos.s       149
  695               * ARRIBA
  696 013E0 00000           CON(5)  =DOBINT
  697 013E5 15000           CON(5)  81
  698 013EA 00000           CON(5)  =DOBINT
  699 013EF 92000           CON(5)  41
  700 013F4 00000           CON(5)  =DOBINT
  701 013F9 91000           CON(5)  25
  702 013FE 00000           CON(5)  =DOBINT
  703 01403 90000           CON(5)  9
  704 01408 00000           CON(5)  =ONE
  705 0140D 00000           CON(5)  =DOLIST
  706 01412 00000           CON(5)  =DOBINT
  707 01417 00000           CON(5)  0
  708 0141C 00000           CON(5)  =DOBINT
  709 01421 90000           CON(5)  9
  710 01426 00000           CON(5)  =DOBINT
  711 0142B FF000           CON(5)  #FF
  712 01430 00000           CON(5)  =SEMI
  713 01435 00000           CON(5)  =FOUR
  714 0143A 00000           CON(5)  =DOCSTR
  715 0143F 91000           CON(5)  25
  716 01444 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  717 01458 00000           CON(5)  =MINUSONE
  718 0145D 00000           CON(5)  =MINUSONE
  719 01462 00000           CON(5)  =MINUSONE
  720 01467 00000           CON(5)  =MINUSONE
  721               * File  sen-cos.s       150
  722
  723               * File  sen-cos.s       151
  724 0146C 00000           CON(5)  ='DROPFALSE
  725 01471 00000           CON(5)  =DOBINT
  726 01476 51000           CON(5)  21
  727 0147B 00000           CON(5)  =DOBINT
  728 01480 63000           CON(5)  54
  729 01485 00000           CON(5)  =DOBINT
  730 0148A 91000           CON(5)  25
  731 0148F 00000           CON(5)  =DOBINT
  732 01494 90000           CON(5)  9
  733 01499 00000           CON(5)  =ONE
  734 0149E 00000           CON(5)  =DOLIST
  735 014A3 00000           CON(5)  =DOBINT
  736 014A8 00000           CON(5)  0
  737 014AD 00000           CON(5)  =DOBINT
  738 014B2 90000           CON(5)  9
  739 014B7 00000           CON(5)  =DOBINT
  740 014BC FF000           CON(5)  #FF
  741 014C1 00000           CON(5)  =SEMI
  742 014C6 00000           CON(5)  =FOUR
  743 014CB 00000           CON(5)  =DOCSTR
  744 014D0 91000           CON(5)  25
  745 014D5 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  746 014E9 00000           CON(5)  =MINUSONE
  747 014EE 00000           CON(5)  =MINUSONE
  748 014F3 00000           CON(5)  =MINUSONE
  749 014F8 00000           CON(5)  =MINUSONE
  750               * File  sen-cos.s       152
  751
  752               * File  sen-cos.s       153
  753 014FD 00000           CON(5)  ='DROPFALSE
  754 01502 00000           CON(5)  =DOBINT
  755 01507 15000           CON(5)  81
  756 0150C 00000           CON(5)  =DOBINT
  757 01511 63000           CON(5)  54
  758 01516 00000           CON(5)  =DOBINT
  759 0151B 91000           CON(5)  25
  760 01520 00000           CON(5)  =DOBINT
  761 01525 90000           CON(5)  9
  762 0152A 00000           CON(5)  =ONE
  763 0152F 00000           CON(5)  =DOLIST
  764 01534 00000           CON(5)  =DOBINT
  765 01539 00000           CON(5)  0
  766 0153E 00000           CON(5)  =DOBINT
  767 01543 90000           CON(5)  9
  768 01548 00000           CON(5)  =DOBINT
  769 0154D FF000           CON(5)  #FF
  770 01552 00000           CON(5)  =SEMI
  771 01557 00000           CON(5)  =FOUR
  772 0155C 00000           CON(5)  =DOCSTR
  773 01561 91000           CON(5)  25
  774 01566 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  775 0157A 00000           CON(5)  =MINUSONE
  776 0157F 00000           CON(5)  =MINUSONE
  777 01584 00000           CON(5)  =MINUSONE
  778 01589 00000           CON(5)  =MINUSONE
  779               * File  sen-cos.s       154
  780
  781               * File  sen-cos.s       155
  782
  783               * File  sen-cos.s       156
  784 0158E 00000           CON(5)  =BINT6
  785 01593 00000           CON(5)  =BINT4
  786               * #Etiquetas #Campos
  787               * File  sen-cos.s       157
  788
  789               * File  sen-cos.s       158
  790
  791               *----------------- Messege-Handler del Formulario --------------------
  792               * File  sen-cos.s       160
  793
  794               * File  sen-cos.s       161
  795 01598 00000           CON(5)  ='
  796 0159D 00000           CON(5)  =DOCOL
  797               * File  sen-cos.s       162
  798 015A2 00000           CON(5)  =BINT2
  799 015A7 00000           CON(5)  =#=casedrop
  800               * Cuando un field ha recibido un enfoque
  801               * File  sen-cos.s       163
  802 015AC 00000           CON(5)  =DOCOL
  803               * File  sen-cos.s       164
  804 015B1 00000           CON(5)  =%15360_
  805 015B6 00000           CON(5)  =DOREAL
  806 015BB 899             NIBHEX  899
  807 015BE 0000000         NIBHEX  000000000005
            00005
  808 015CA 0               NIBHEX  0
  809 015CB 00000           CON(5)  =DOBEEP
  810               * File  sen-cos.s       165
  811 015D0 00000           CON(5)  =4GETLAM
  812               * LAM 'CurrentField
  813               *Caso letra A
  814               * File  sen-cos.s       167
  815 015D5 00000           CON(5)  =BINT0
  816 015DA 00000           CON(5)  =OVER#=case
  817               * File  sen-cos.s       168
  818 015DF 00000           CON(5)  =DOCOL
  819               * File  sen-cos.s       169
  820 015E4 00000           CON(5)  =BINT1
  821 015E9 00000           CON(5)  =FALSE
  822 015EE 00000           CON(5)  =BINT5
  823 015F3 00000           CON(5)  =BINT23
  824 015F8 00000           CON(5)  =BINT10
  825 015FD 00000           CON(5)  =BINT14
  826               * File  sen-cos.s       170
  827 01602 00000           CON(5)  =DOFLASHP
  828 01607 0000000         CON(7)  =^IfSetFieldPos
  829               * File  sen-cos.s       171
  830 0160E 00000           CON(5)  =SEMI
  831               * File  sen-cos.s       172
  832
  833               *Caso letra B
  834               * File  sen-cos.s       174
  835 01613 00000           CON(5)  =BINT1
  836 01618 00000           CON(5)  =OVER#=case
  837               * File  sen-cos.s       175
  838 0161D 00000           CON(5)  =DOCOL
  839               * File  sen-cos.s       176
  840 01622 00000           CON(5)  =BINT1
  841 01627 00000           CON(5)  =FALSE
  842 0162C 00000           CON(5)  =BINT52
  843 01631 00000           CON(5)  =BINT23
  844 01636 00000           CON(5)  =BINT10
  845 0163B 00000           CON(5)  =BINT14
  846               * File  sen-cos.s       177
  847 01640 00000           CON(5)  =DOFLASHP
  848 01645 0000000         CON(7)  =^IfSetFieldPos
  849               * File  sen-cos.s       178
  850 0164C 00000           CON(5)  =SEMI
  851               * File  sen-cos.s       179
  852
  853               *Caso letra C
  854               * File  sen-cos.s       181
  855 01651 00000           CON(5)  =BINT2
  856 01656 00000           CON(5)  =OVER#=case
  857               * File  sen-cos.s       182
  858 0165B 00000           CON(5)  =DOCOL
  859               * File  sen-cos.s       183
  860 01660 00000           CON(5)  =BINT1
  861 01665 00000           CON(5)  =FALSE
  862 0166A 00000           CON(5)  =BINT85
  863 0166F 00000           CON(5)  =BINT23
  864 01674 00000           CON(5)  =BINT10
  865 01679 00000           CON(5)  =BINT14
  866               * File  sen-cos.s       184
  867 0167E 00000           CON(5)  =DOFLASHP
  868 01683 0000000         CON(7)  =^IfSetFieldPos
  869               * File  sen-cos.s       185
  870 0168A 00000           CON(5)  =SEMI
  871               * File  sen-cos.s       186
  872
  873               *Caso letra D
  874               * File  sen-cos.s       188
  875 0168F 00000           CON(5)  =BINT3
  876 01694 00000           CON(5)  =OVER#=case
  877               * File  sen-cos.s       189
  878 01699 00000           CON(5)  =DOCOL
  879               * File  sen-cos.s       190
  880 0169E 00000           CON(5)  =BINT1
  881 016A3 00000           CON(5)  =FALSE
  882 016A8 00000           CON(5)  =BINT114
  883 016AD 00000           CON(5)  =BINT23
  884 016B2 00000           CON(5)  =BINT10
  885 016B7 00000           CON(5)  =BINT14
  886               * File  sen-cos.s       191
  887 016BC 00000           CON(5)  =DOFLASHP
  888 016C1 0000000         CON(7)  =^IfSetFieldPos
  889               * File  sen-cos.s       192
  890 016C8 00000           CON(5)  =SEMI
  891               * File  sen-cos.s       193
  892 016CD 00000           CON(5)  =TRUE
  893               * File  sen-cos.s       194
  894 016D2 00000           CON(5)  =SEMI
  895               * File  sen-cos.s       195
  896
  897               * File  sen-cos.s       196
  898 016D7 00000           CON(5)  =DROPFALSE
  899               * Fin del Messege-Handler
  900               * File  sen-cos.s       197
  901 016DC 00000           CON(5)  =SEMI
  902               * File  sen-cos.s       198
  903
  904               * File  sen-cos.s       199
  905
  906               * File  sen-cos.s       200
  907 016E1 00000           CON(5)  =DOCSTR
  908 016E6 13000           CON(5)  49
  909 016EB 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  910 01713 5435            NIBASC  \ES\
  911               * Titulo de IfMain
  912               * File  sen-cos.s       201
  913 01717 00000           CON(5)  =DOFLASHP
  914 0171C 0000000         CON(7)  =^IfMain
  915               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
  916               * File  sen-cos.s       203
  917
  918               * File  sen-cos.s       204
  919 01723 00000           CON(5)  =?SKIP
  920               * En caso de obtener FALSE en IfMain
  921               * File  sen-cos.s       205
  922 01728 00000           CON(5)  =DOCOL
  923 0172D 00000           CON(5)  =RestoreSysFlags
  924 01732 00000           CON(5)  =ABND
  925 01737 00000           CON(5)  =xKILL
  926 0173C 00000           CON(5)  =SEMI
  927               * File  sen-cos.s       206
  928
  929               * File  sen-cos.s       207
  930
  931               *================== COMPROBACION/MANEJO DE DATOS =====================
  932               * File  sen-cos.s       209
  933
  934               * File  sen-cos.s       210
  935 01741 00000           CON(5)  =BINT4
  936 01746 00000           CON(5)  ={}N
  937               * { A B C D }
  938               * File  sen-cos.s       211
  939
  940               *Comprobar si hay un campo vacio
  941               * File  sen-cos.s       213
  942 0174B 00000           CON(5)  =DUP
  943 01750 00000           CON(5)  =NOVAL
  944 01755 00000           CON(5)  =SWAP
  945               * {} {} NOVAL
  946               * File  sen-cos.s       214
  947 0175A 00000           CON(5)  =matchob?
  948               * ob comp -> T
  949               * ob comp -> ob F
  950               * File  sen-cos.s       215
  951 0175F 00000           CON(5)  =ITE
  952               * File  sen-cos.s       216
  953 01764 00000           CON(5)  =DOCOL
  954               * File  sen-cos.s       217
  955 01769 00000           CON(5)  =DoBadKey
  956               * File  sen-cos.s       218
  957 0176E 00000           CON(5)  =DOCSTR
  958 01773 14000           CON(5)  65
  959 01778 542525F         NIBASC  \ERROR:\
            425A3
  960 01784 A0              CON(2)  #A
  961 01786 A0              CON(2)  #A
  962 01788 E4F6023         NIBASC  \No se ingresaron dat\
            7560296
            E6762756371627F6E602461647

  963 017B0 F637            NIBASC  \os\
  964               * File  sen-cos.s       219
  965 017B4 00000           CON(5)  =BINT15
  966 017B9 00000           CON(5)  =BINT10
  967               * File  sen-cos.s       220
  968 017BE 00000           CON(5)  =MINUSONE
  969               * File  sen-cos.s       221
  970 017C3 00000           CON(5)  =DOROMP
  971 017C8 000000          CON(6)  =~MsgBoxMenu
  972               * File  sen-cos.s       222
  973 017CE 00000           CON(5)  =DOROMP
  974 017D3 000000          CON(6)  =~DoMsgBox
  975               * File  sen-cos.s       223
  976 017D9 00000           CON(5)  =xDROP2
  977               * File  sen-cos.s       224
  978 017DE 00000           CON(5)  =RestoreSysFlags
  979 017E3 00000           CON(5)  =ABND
  980 017E8 00000           CON(5)  =xKILL
  981               * File  sen-cos.s       225
  982 017ED 00000           CON(5)  =SEMI
  983               * File  sen-cos.s       226
  984 017F2 00000           CON(5)  =DROP
  985               * Borra ob='NOVAL'
  986               * File  sen-cos.s       227
  987
  988               * File  sen-cos.s       228
  989 017F7 00000           CON(5)  =x->QPI
  990               * Symb{ A B C D }
  991               * Numeros a simbolico
  992               * File  sen-cos.s       229
  993 017FC 00000           CON(5)  =INCOMPDROP
  994               * A B C D
  995               * File  sen-cos.s       230
  996
  997               * File  sen-cos.s       231
  998
  999               *Comprobar el valor de B:
 1000               * File  sen-cos.s       233
 1001 01801 00000           CON(5)  =DOBINT
 1002 01806 30000           CON(5)  3
 1003 0180B 00000           CON(5)  =PICK
 1004 01810 00000           CON(5)  =DOFLASHP
 1005 01815 0000000         CON(7)  =^CASCRUNCH
 1006 0181C 00000           CON(5)  =%0<
 1007 01821 00000           CON(5)  =IT
 1008               * A B C D
 1009               * File  sen-cos.s       234
 1010 01826 00000           CON(5)  =DOCOL
 1011               * File  sen-cos.s       235
 1012 0182B 00000           CON(5)  =DOLAM
 1013 01830 30              CON(2)  3
 1014 01832 F40713          NIBASC  \Op1\
 1015 01838 00000           CON(5)  =ITE
 1016               *CasoSeno: Modifica A, B y C
 1017               * File  sen-cos.s       237
 1018 0183D 00000           CON(5)  =DOCOL
 1019               * 4: 3: 2: 1:
 1020               * File  sen-cos.s       238
 1021 01842 00000           CON(5)  =BINT4
 1022 01847 00000           CON(5)  =ROLL
 1023 0184C 00000           CON(5)  =DOFLASHP
 1024 01851 0000000         CON(7)  =^QNeg
 1025               * B  C  D  -A
 1026               * File  sen-cos.s       239
 1027 01858 00000           CON(5)  =BINT4
 1028 0185D 00000           CON(5)  =ROLL
 1029 01862 00000           CON(5)  =DOFLASHP
 1030 01867 0000000         CON(7)  =^QNeg
 1031               * C  D  -A -B
 1032               * File  sen-cos.s       240
 1033 0186E 00000           CON(5)  =BINT4
 1034 01873 00000           CON(5)  =ROLL
 1035 01878 00000           CON(5)  =DOFLASHP
 1036 0187D 0000000         CON(7)  =^QNeg
 1037               * D  -A -B -C
 1038               * File  sen-cos.s       241
 1039 01884 00000           CON(5)  =BINT4
 1040 01889 00000           CON(5)  =ROLL
 1041               * -A -B -C D
 1042               * File  sen-cos.s       242
 1043 0188E 00000           CON(5)  =SEMI
 1044               * File  sen-cos.s       243
 1045
 1046               *CasoCoseno: Modifica B y C
 1047               * File  sen-cos.s       245
 1048 01893 00000           CON(5)  =DOCOL
 1049               * 4: 3: 2: 1:
 1050               * File  sen-cos.s       246
 1051 01898 00000           CON(5)  =BINT4
 1052 0189D 00000           CON(5)  =ROLL
 1053               * B  C  D  A
 1054               * File  sen-cos.s       247
 1055 018A2 00000           CON(5)  =BINT4
 1056 018A7 00000           CON(5)  =ROLL
 1057 018AC 00000           CON(5)  =DOFLASHP
 1058 018B1 0000000         CON(7)  =^QNeg
 1059               * C  D  A  -B
 1060               * File  sen-cos.s       248
 1061 018B8 00000           CON(5)  =BINT4
 1062 018BD 00000           CON(5)  =ROLL
 1063 018C2 00000           CON(5)  =DOFLASHP
 1064 018C7 0000000         CON(7)  =^QNeg
 1065               * D  A  -B -C
 1066               * File  sen-cos.s       249
 1067 018CE 00000           CON(5)  =BINT4
 1068 018D3 00000           CON(5)  =ROLL
 1069               * A  -B -C D
 1070               * File  sen-cos.s       250
 1071 018D8 00000           CON(5)  =SEMI
 1072               * File  sen-cos.s       251
 1073 018DD 00000           CON(5)  =SEMI
 1074               * File  sen-cos.s       252
 1075
 1076               * File  sen-cos.s       253
 1077               * Bucle para convertir
 1078               * reales a enteros
 1079               * File  sen-cos.s       256
 1080               * BINT5 ONE_DO
 1081               * File  sen-cos.s       257
 1082               * ::
 1083               * File  sen-cos.s       258
 1084               * BINT4 ROLL
 1085               * File  sen-cos.s       259
 1086               * FLASHPTR  R>Z
 1087               * File  sen-cos.s       260
 1088               * ;
 1089               * File  sen-cos.s       261
 1090               * LOOP
 1091               * File  sen-cos.s       262
 1092               *
 1093               * File  sen-cos.s       263
 1094
 1095               *========================== VARIABLES ================================
 1096               * File  sen-cos.s       265
 1097
 1098               * File  sen-cos.s       266
 1099 018E2 00000           CON(5)  =DOLAM
 1100 018E7 30              CON(2)  3
 1101 018E9 F40713          NIBASC  \Op1\
 1102 018EF 00000           CON(5)  =ABND
 1103               * File  sen-cos.s       267
 1104 018F4 00000           CON(5)  =DOLIST
 1105 018F9 00000           CON(5)  =DOLAM
 1106 018FE 10              CON(2)  1
 1107 01900 14              NIBASC  \A\
 1108 01902 00000           CON(5)  =DOLAM
 1109 01907 10              CON(2)  1
 1110 01909 24              NIBASC  \B\
 1111 0190B 00000           CON(5)  =DOLAM
 1112 01910 10              CON(2)  1
 1113 01912 34              NIBASC  \C\
 1114 01914 00000           CON(5)  =DOLAM
 1115 01919 10              CON(2)  1
 1116 0191B 44              NIBASC  \D\
 1117 0191D 00000           CON(5)  =DOLAM
 1118 01922 30              CON(2)  3
 1119 01924 F40713          NIBASC  \Op1\
 1120 0192A 00000           CON(5)  =SEMI
 1121 0192F 00000           CON(5)  =BIND
 1122               * File  sen-cos.s       268
 1123
 1124               * File  sen-cos.s       269
 1125
 1126               *========================= COMPROBACION ==============================
 1127               * File  sen-cos.s       271
 1128               *Se peude agregar en la comprobacion del
 1129               *Messege-Handler del Cammpo [ BINT0 y BINT1 ]
 1130               * File  sen-cos.s       274
 1131               * LAM A ZINT 0 Z= LAM B ZINT 0 Z= OR  IT
 1132               * File  sen-cos.s       275
 1133               * ::
 1134               * File  sen-cos.s       276
 1135               * "ERROR:\0A\0AA y B tiene que ser dintinto de cero"
 1136               * File  sen-cos.s       277
 1137               * BINT15 BINT10
 1138               * File  sen-cos.s       278
 1139               * ROMPTR grobAlertIcon
 1140               * File  sen-cos.s       279
 1141               * ROMPTR MsgBoxMenu
 1142               * File  sen-cos.s       280
 1143               * ROMPTR DoMsgBox
 1144               * File  sen-cos.s       281
 1145               * DROP RestoreSysFlags ABND xKILL
 1146               * File  sen-cos.s       282
 1147               * ;
 1148               * File  sen-cos.s       283
 1149               *
 1150               * File  sen-cos.s       284
 1151
 1152               *===================== CREACION DE CARPETA ===========================
 1153               * File  sen-cos.s       286
 1154
 1155               * File  sen-cos.s       287
 1156 01934 00000           CON(5)  =PATHDIR
 1157               * { xHOME Dir.. DirActual }
 1158               * File  sen-cos.s       288
 1159 01939 00000           CON(5)  =DOFLASHP
 1160 0193E 0000000         CON(7)  =^LASTCOMP
 1161               * DirActual
 1162               * File  sen-cos.s       289
 1163 01945 00000           CON(5)  ='
 1164 0194A 00000           CON(5)  =DOIDNT
 1165 0194F 50              CON(2)  5
 1166 01951 2554355         NIBASC  \RESUL\
            5C4
 1167 0195B 00000           CON(5)  =EQUAL
 1168 01960 00000           CON(5)  =ITE
 1169               * DirActual = RESUL ?
 1170               *Caso Dir igual a 'RESUL'
 1171               * File  sen-cos.s       291
 1172 01965 00000           CON(5)  =DOCOL
 1173 0196A 00000           CON(5)  =DOVARS
 1174 0196F 00000           CON(5)  =xPURGE
 1175 01974 00000           CON(5)  =SEMI
 1176               * Borrrar variables locales
 1177               * File  sen-cos.s       292
 1178
 1179               *Caso Dir distinto de 'RESUL'
 1180               * File  sen-cos.s       294
 1181 01979 00000           CON(5)  =DOCOL
 1182               * File  sen-cos.s       295
 1183 0197E 00000           CON(5)  ='
 1184 01983 00000           CON(5)  =DOIDNT
 1185 01988 50              CON(2)  5
 1186 0198A 2554355         NIBASC  \RESUL\
            5C4
 1187 01994 00000           CON(5)  =SAFE@
 1188 01999 00000           CON(5)  =ITE
 1189               * Ya existe RESUL?
 1190               *   Caso: Existe RESUL
 1191               * File  sen-cos.s       297
 1192 0199E 00000           CON(5)  =DOCOL
 1193 019A3 00000           CON(5)  =DROP
 1194 019A8 00000           CON(5)  =DOIDNT
 1195 019AD 50              CON(2)  5
 1196 019AF 2554355         NIBASC  \RESUL\
            5C4
 1197 019B9 00000           CON(5)  =DOVARS
 1198 019BE 00000           CON(5)  =xPURGE
 1199 019C3 00000           CON(5)  =SEMI
 1200               *   Caso: No existe RESUL
 1201               * File  sen-cos.s       299
 1202 019C8 00000           CON(5)  =DOCOL
 1203 019CD 00000           CON(5)  ='
 1204 019D2 00000           CON(5)  =DOIDNT
 1205 019D7 50              CON(2)  5
 1206 019D9 2554355         NIBASC  \RESUL\
            5C4
 1207 019E3 00000           CON(5)  =CREATERRP_
 1208 019E8 00000           CON(5)  =DOIDNT
 1209 019ED 50              CON(2)  5
 1210 019EF 2554355         NIBASC  \RESUL\
            5C4
 1211 019F9 00000           CON(5)  =SEMI
 1212               * File  sen-cos.s       300
 1213 019FE 00000           CON(5)  =SEMI
 1214               * File  sen-cos.s       301
 1215
 1216               * File  sen-cos.s       302
 1217
 1218               *====================== PANTALLA DE CARGA ============================
 1219               * File  sen-cos.s       304
 1220
 1221               * File  sen-cos.s       305
 1222 01A03 00000           CON(5)  =TRUE
 1223               * Para el comando 'GROB+#'
 1224               * File  sen-cos.s       306
 1225 01A08 00000           CON(5)  =BINT80
 1226 01A0D 00000           CON(5)  =BINT131
 1227 01A12 00000           CON(5)  =MAKEGROB
 1228               * G1 \ grob blanco 131x80
 1229               * File  sen-cos.s       307
 1230 01A17 00000           CON(5)  =DOCSTR
 1231 01A1C 11000           CON(5)  17
 1232 01A21 5435055         NIBASC  \ESPERE\
            42554
 1233 01A2D 00000           CON(5)  =$>GROB
 1234               * G2 \  $ > grob
 1235               * File  sen-cos.s       308
 1236 01A32 00000           CON(5)  =BINT47
 1237 01A37 00000           CON(5)  =BINT20
 1238 01A3C 00000           CON(5)  =GROB+#
 1239               * Junta los grobs G1 Y G2
 1240               * File  sen-cos.s       309
 1241 01A41 00000           CON(5)  =GROB>GDISP
 1242               * Guarda el grob en PICT
 1243               * File  sen-cos.s       310
 1244
 1245               * File  sen-cos.s       311
 1246 01A46 00000           CON(5)  =BINT1
 1247 01A4B 00000           CON(5)  =BINT1
 1248 01A50 00000           CON(5)  =BINT130
 1249 01A55 00000           CON(5)  =BINT79
 1250 01A5A 00000           CON(5)  =DRAWBOX#
 1251               * Marco 1
 1252               * File  sen-cos.s       312
 1253 01A5F 00000           CON(5)  =BINT2
 1254 01A64 00000           CON(5)  =BINT2
 1255 01A69 00000           CON(5)  =BINT129
 1256 01A6E 00000           CON(5)  =BINT78
 1257 01A73 00000           CON(5)  =DRAWBOX#
 1258               * Marco 2
 1259               * File  sen-cos.s       313
 1260 01A78 00000           CON(5)  =BINT4
 1261 01A7D 00000           CON(5)  =BINT4
 1262 01A82 00000           CON(5)  =BINT127
 1263 01A87 00000           CON(5)  =BINT76
 1264 01A8C 00000           CON(5)  =DRAWBOX#
 1265               * Marco 3
 1266               * File  sen-cos.s       314
 1267
 1268               * File  sen-cos.s       315
 1269 01A91 00000           CON(5)  =BINT20
 1270 01A96 00000           CON(5)  =BINT37
 1271 01A9B 00000           CON(5)  =BINT109
 1272 01AA0 00000           CON(5)  =BINT50
 1273 01AA5 00000           CON(5)  =DRAWBOX#
 1274               * Rectangulo 1
 1275               * File  sen-cos.s       316
 1276 01AAA 00000           CON(5)  =BINT19
 1277 01AAF 00000           CON(5)  =BINT36
 1278 01AB4 00000           CON(5)  =BINT110
 1279 01AB9 00000           CON(5)  =BINT51
 1280 01ABE 00000           CON(5)  =DRAWBOX#
 1281               * Rectangulo 2
 1282               * File  sen-cos.s       317
 1283
 1284               * File  sen-cos.s       318
 1285 01AC3 00000           CON(5)  =TOGDISP
 1286               * Muestra GBUFF
 1287               * File  sen-cos.s       319
 1288 01AC8 00000           CON(5)  =TURNMENUOFF
 1289               * File  sen-cos.s       320
 1290
 1291               *======================== OPERACIONES ================================
 1292               * File  sen-cos.s       322
 1293
 1294               *##################### Escribir expresion
 1295               * File  sen-cos.s       324
 1296 01ACD 00000           CON(5)  =DOLAM
 1297 01AD2 10              CON(2)  1
 1298 01AD4 14              NIBASC  \A\
 1299               * A
 1300               * File  sen-cos.s       325
 1301 01AD6 00000           CON(5)  =DOLAM
 1302 01ADB 10              CON(2)  1
 1303 01ADD 24              NIBASC  \B\
 1304 01ADF 00000           CON(5)  ='
 1305 01AE4 00000           CON(5)  =DOIDNT
 1306 01AE9 10              CON(2)  1
 1307 01AEB 85              NIBASC  \X\
 1308 01AED 00000           CON(5)  =DOFLASHP
 1309 01AF2 0000000         CON(7)  =^QMul
 1310               * A B*X
 1311               * File  sen-cos.s       326
 1312 01AF9 00000           CON(5)  =DOLAM
 1313 01AFE 10              CON(2)  1
 1314 01B00 34              NIBASC  \C\
 1315 01B02 00000           CON(5)  =DOFLASHP
 1316 01B07 0000000         CON(7)  =^QAdd
 1317               * A B*X+C
 1318               * File  sen-cos.s       327
 1319 01B0E 00000           CON(5)  =DOFLASHP
 1320 01B13 0000000         CON(7)  =^SIMPLIFY
 1321               * A B*X±C
 1322               * File  sen-cos.s       328
 1323
 1324               * File  sen-cos.s       329
 1325 01B1A 00000           CON(5)  =DOLAM
 1326 01B1F 30              CON(2)  3
 1327 01B21 F40713          NIBASC  \Op1\
 1328 01B27 00000           CON(5)  =ITE
 1329               * A SIN/COS[B*X±C]
 1330               *CasoSeno:
 1331               * File  sen-cos.s       331
 1332 01B2C 00000           CON(5)  =DOCOL
 1333 01B31 00000           CON(5)  =DOFLASHP
 1334 01B36 0000000         CON(7)  =^xSINext
 1335 01B3D 00000           CON(5)  =SEMI
 1336               *CasoSeno:
 1337               * File  sen-cos.s       333
 1338 01B42 00000           CON(5)  =DOCOL
 1339 01B47 00000           CON(5)  =DOFLASHP
 1340 01B4C 0000000         CON(7)  =^xCOSext
 1341 01B53 00000           CON(5)  =SEMI
 1342               * File  sen-cos.s       334
 1343
 1344               * File  sen-cos.s       335
 1345 01B58 00000           CON(5)  =DOFLASHP
 1346 01B5D 0000000         CON(7)  =^QMul
 1347               * A*[SIN/COS[B*X±C]]
 1348               * File  sen-cos.s       336
 1349 01B64 00000           CON(5)  =DOLAM
 1350 01B69 10              CON(2)  1
 1351 01B6B 44              NIBASC  \D\
 1352 01B6D 00000           CON(5)  =DOFLASHP
 1353 01B72 0000000         CON(7)  =^QAdd
 1354               * A*[SIN/COS[B*X±C]+D
 1355               * File  sen-cos.s       337
 1356 01B79 00000           CON(5)  =DOFLASHP
 1357 01B7E 0000000         CON(7)  =^SIMPLIFY
 1358               * A*[SIN/COS[B*X±C]±D
 1359               * File  sen-cos.s       338
 1360
 1361               * File  sen-cos.s       339
 1362 01B85 00000           CON(5)  ='
 1363 01B8A 00000           CON(5)  =DOIDNT
 1364 01B8F 40              CON(2)  4
 1365 01B91 6457E63         NIBASC  \Func\
            6
 1366 01B99 00000           CON(5)  =SAFESTO
 1367               * obj -> 'Func' STO
 1368               * File  sen-cos.s       340
 1369
 1370               *$$$ 1 ---------------------------------------------------------------
 1371               * File  sen-cos.s       342
 1372 01B9E 00000           CON(5)  =GBUFF
 1373               * File  sen-cos.s       343
 1374 01BA3 00000           CON(5)  =BINT22
 1375 01BA8 00000           CON(5)  =BINT39
 1376 01BAD 00000           CON(5)  =BINT30
 1377 01BB2 00000           CON(5)  =BINT49
 1378 01BB7 00000           CON(5)  =FBoxG2
 1379               * File  sen-cos.s       344
 1380 01BBC 00000           CON(5)  =DROP
 1381               * File  sen-cos.s       345
 1382
 1383               * File  sen-cos.s       346
 1384
 1385               *################ Amplitud
 1386               * File  sen-cos.s       348
 1387 01BC1 00000           CON(5)  =DOLAM
 1388 01BC6 10              CON(2)  1
 1389 01BC8 14              NIBASC  \A\
 1390 01BCA 00000           CON(5)  =DOFLASHP
 1391 01BCF 0000000         CON(7)  =^xABSext
 1392               * A -> |A|
 1393               * File  sen-cos.s       349
 1394 01BD6 00000           CON(5)  =DOFLASHP
 1395 01BDB 0000000         CON(7)  =^SIMPLIFY
 1396               * File  sen-cos.s       350
 1397 01BE2 00000           CON(5)  ='
 1398 01BE7 00000           CON(5)  =DOIDNT
 1399 01BEC 40              CON(2)  4
 1400 01BEE 14D607C         NIBASC  \Ampl\
            6
 1401 01BF6 00000           CON(5)  =SAFESTO
 1402               * obj -> 'Ampl' STO
 1403               * File  sen-cos.s       351
 1404
 1405               *$$$ 2 ---------------------------------------------------------------
 1406               * File  sen-cos.s       353
 1407 01BFB 00000           CON(5)  =GBUFF
 1408               * File  sen-cos.s       354
 1409 01C00 00000           CON(5)  =BINT30
 1410 01C05 00000           CON(5)  =BINT39
 1411 01C0A 00000           CON(5)  =BINT39
 1412 01C0F 00000           CON(5)  =BINT49
 1413 01C14 00000           CON(5)  =FBoxG2
 1414               * File  sen-cos.s       355
 1415 01C19 00000           CON(5)  =DROP
 1416               * File  sen-cos.s       356
 1417
 1418               * File  sen-cos.s       357
 1419
 1420               *################ Periodo
 1421               * File  sen-cos.s       359
 1422 01C1E 00000           CON(5)  =Z2_
 1423 01C23 00000           CON(5)  =DOFLASHP
 1424 01C28 0000000         CON(7)  =^pi
 1425 01C2F 00000           CON(5)  =DOFLASHP
 1426 01C34 0000000         CON(7)  =^QMul
 1427               * 2pi
 1428               * File  sen-cos.s       360
 1429 01C3B 00000           CON(5)  =DOLAM
 1430 01C40 10              CON(2)  1
 1431 01C42 24              NIBASC  \B\
 1432 01C44 00000           CON(5)  =DOFLASHP
 1433 01C49 0000000         CON(7)  =^xABSext
 1434               * 2pi |B|
 1435               * File  sen-cos.s       361
 1436 01C50 00000           CON(5)  =DOFLASHP
 1437 01C55 0000000         CON(7)  =^QDiv
 1438               * 2pi/|B|
 1439               * File  sen-cos.s       362
 1440 01C5C 00000           CON(5)  =DOFLASHP
 1441 01C61 0000000         CON(7)  =^SIMPLIFY
 1442               * xEVAL
 1443               * File  sen-cos.s       363
 1444 01C68 00000           CON(5)  ='
 1445 01C6D 00000           CON(5)  =DOIDNT
 1446 01C72 40              CON(2)  4
 1447 01C74 0556279         NIBASC  \Peri\
            6
 1448 01C7C 00000           CON(5)  =SAFESTO
 1449               * obj -> 'Peri' STO
 1450               * File  sen-cos.s       364
 1451
 1452               *$$$ 3 ---------------------------------------------------------------
 1453               * File  sen-cos.s       366
 1454 01C81 00000           CON(5)  =GBUFF
 1455               * File  sen-cos.s       367
 1456 01C86 00000           CON(5)  =BINT39
 1457 01C8B 00000           CON(5)  =BINT39
 1458 01C90 00000           CON(5)  =BINT47
 1459 01C95 00000           CON(5)  =BINT49
 1460 01C9A 00000           CON(5)  =FBoxG2
 1461               * File  sen-cos.s       368
 1462 01C9F 00000           CON(5)  =DROP
 1463               * File  sen-cos.s       369
 1464
 1465               * File  sen-cos.s       370
 1466
 1467               *################ Desfase
 1468               * File  sen-cos.s       372
 1469 01CA4 00000           CON(5)  =DOLAM
 1470 01CA9 10              CON(2)  1
 1471 01CAB 34              NIBASC  \C\
 1472 01CAD 00000           CON(5)  =DOLAM
 1473 01CB2 10              CON(2)  1
 1474 01CB4 24              NIBASC  \B\
 1475 01CB6 00000           CON(5)  =DOFLASHP
 1476 01CBB 0000000         CON(7)  =^QDiv
 1477               * C/B
 1478               * File  sen-cos.s       373
 1479 01CC2 00000           CON(5)  =DOFLASHP
 1480 01CC7 0000000         CON(7)  =^QNeg
 1481               * -C/B
 1482               * File  sen-cos.s       374
 1483 01CCE 00000           CON(5)  =DOFLASHP
 1484 01CD3 0000000         CON(7)  =^SIMPLIFY
 1485               * -C/B
 1486               * File  sen-cos.s       375
 1487 01CDA 00000           CON(5)  ='
 1488 01CDF 00000           CON(5)  =DOIDNT
 1489 01CE4 40              CON(2)  4
 1490 01CE6 4456376         NIBASC  \Desf\
            6
 1491 01CEE 00000           CON(5)  =SAFESTO
 1492               * obj -> 'Desf' STO
 1493               * File  sen-cos.s       376
 1494
 1495               *$$$ 4 ---------------------------------------------------------------
 1496               * File  sen-cos.s       378
 1497 01CF3 00000           CON(5)  =GBUFF
 1498               * File  sen-cos.s       379
 1499 01CF8 00000           CON(5)  =BINT47
 1500 01CFD 00000           CON(5)  =BINT39
 1501 01D02 00000           CON(5)  =BINT55
 1502 01D07 00000           CON(5)  =BINT49
 1503 01D0C 00000           CON(5)  =FBoxG2
 1504               * File  sen-cos.s       380
 1505 01D11 00000           CON(5)  =DROP
 1506               * File  sen-cos.s       381
 1507
 1508               *################ Paso
 1509               * File  sen-cos.s       383
 1510 01D16 00000           CON(5)  =DOIDNT
 1511 01D1B 40              CON(2)  4
 1512 01D1D 0556279         NIBASC  \Peri\
            6
 1513               * 'Peri'
 1514               * File  sen-cos.s       384
 1515 01D25 00000           CON(5)  =Z4_
 1516 01D2A 00000           CON(5)  =DOFLASHP
 1517 01D2F 0000000         CON(7)  =^QDiv
 1518               * 'Peri'/4
 1519               * File  sen-cos.s       385
 1520 01D36 00000           CON(5)  =DOFLASHP
 1521 01D3B 0000000         CON(7)  =^SIMPLIFY
 1522               * xEVAL
 1523               * File  sen-cos.s       386
 1524 01D42 00000           CON(5)  ='
 1525 01D47 00000           CON(5)  =DOIDNT
 1526 01D4C 40              CON(2)  4
 1527 01D4E 3547560         NIBASC  \Step\
            7
 1528 01D56 00000           CON(5)  =SAFESTO
 1529               * obj -> 'Step' STO
 1530               * File  sen-cos.s       387
 1531
 1532               *$$$ 5 ---------------------------------------------------------------
 1533               * File  sen-cos.s       389
 1534 01D5B 00000           CON(5)  =GBUFF
 1535               * File  sen-cos.s       390
 1536 01D60 00000           CON(5)  =BINT55
 1537 01D65 00000           CON(5)  =BINT39
 1538 01D6A 00000           CON(5)  =BINT64
 1539 01D6F 00000           CON(5)  =BINT49
 1540 01D74 00000           CON(5)  =FBoxG2
 1541               * File  sen-cos.s       391
 1542 01D79 00000           CON(5)  =DROP
 1543               * File  sen-cos.s       392
 1544
 1545               * File  sen-cos.s       393
 1546
 1547               *################ Tabulacion
 1548               * File  sen-cos.s       395
 1549
 1550               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1551               * 5 preimagenes
 1552               * File  sen-cos.s       398
 1553 01D7E 00000           CON(5)  =BINT5
 1554 01D83 00000           CON(5)  =ZERO_DO
 1555               * File  sen-cos.s       399
 1556 01D88 00000           CON(5)  =DOCOL
 1557               * File  sen-cos.s       400
 1558 01D8D 00000           CON(5)  =DOIDNT
 1559 01D92 40              CON(2)  4
 1560 01D94 4456376         NIBASC  \Desf\
            6
 1561               * 'Desf'
 1562               * File  sen-cos.s       401
 1563 01D9C 00000           CON(5)  =DOIDNT
 1564 01DA1 40              CON(2)  4
 1565 01DA3 3547560         NIBASC  \Step\
            7
 1566               * 'Desf' 'Step'
 1567               * File  sen-cos.s       402
 1568 01DAB 00000           CON(5)  =INDEX@
 1569 01DB0 00000           CON(5)  =DOFLASHP
 1570 01DB5 0000000         CON(7)  =^#>Z
 1571               * 'Desf' 'Step' #Contador>Z
 1572               * File  sen-cos.s       403
 1573 01DBC 00000           CON(5)  =DOFLASHP
 1574 01DC1 0000000         CON(7)  =^QMul
 1575               * 'Desf' Step*Contador
 1576               * File  sen-cos.s       404
 1577 01DC8 00000           CON(5)  =DOFLASHP
 1578 01DCD 0000000         CON(7)  =^QAdd
 1579               * 'Desf'+[Step*Contador]
 1580               * File  sen-cos.s       405
 1581 01DD4 00000           CON(5)  =DOFLASHP
 1582 01DD9 0000000         CON(7)  =^SIMPLIFY
 1583               * File  sen-cos.s       406
 1584 01DE0 00000           CON(5)  =SEMI
 1585               * File  sen-cos.s       407
 1586 01DE5 00000           CON(5)  =LOOP
 1587               *| sen-cos.s: 407: error: Unmatched control word: LOOP
 1588
 1589               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1590               * File  sen-cos.s       409
 1591
 1592               * File  sen-cos.s       410
 1593 01DEA 00000           CON(5)  =BINT5
 1594 01DEF 00000           CON(5)  ={}N
 1595               * {Z1 Z2 Z3 Z4 Z5}
 1596               * File  sen-cos.s       411
 1597 01DF4 00000           CON(5)  =DUP
 1598               * {} {}
 1599               * File  sen-cos.s       412
 1600 01DF9 00000           CON(5)  ='
 1601 01DFE 00000           CON(5)  =DOIDNT
 1602 01E03 10              CON(2)  1
 1603 01E05 85              NIBASC  \X\
 1604 01E07 00000           CON(5)  =UNROT
 1605               * 'X' {} {}
 1606               * File  sen-cos.s       413
 1607 01E0C 00000           CON(5)  =INCOMPDROP
 1608               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1609               * File  sen-cos.s       414
 1610 01E11 00000           CON(5)  ='
 1611 01E16 00000           CON(5)  =DOIDNT
 1612 01E1B 10              CON(2)  1
 1613 01E1D 95              NIBASC  \Y\
 1614               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1615               * File  sen-cos.s       415
 1616 01E1F 00000           CON(5)  =BINT7
 1617 01E24 00000           CON(5)  =ROLL
 1618 01E29 00000           CON(5)  =INCOMPDROP
 1619               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1620               * File  sen-cos.s       416
 1621
 1622               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1623               * a partir de las preimagenes
 1624               * File  sen-cos.s       419
 1625 01E2E 00000           CON(5)  =BINT5
 1626 01E33 00000           CON(5)  =ZERO_DO
 1627               * File  sen-cos.s       420
 1628 01E38 00000           CON(5)  =DOCOL
 1629               * File  sen-cos.s       421
 1630 01E3D 00000           CON(5)  =DOIDNT
 1631 01E42 40              CON(2)  4
 1632 01E44 6457E63         NIBASC  \Func\
            6
 1633 01E4C 00000           CON(5)  =BINT6
 1634 01E51 00000           CON(5)  =ROLL
 1635               * 'Func' Z
 1636               * File  sen-cos.s       422
 1637 01E56 00000           CON(5)  =DOFLASHP
 1638 01E5B 0000000         CON(7)  =^SYMLIMIT
 1639               * Z'
 1640               * File  sen-cos.s       423
 1641 01E62 00000           CON(5)  =SEMI
 1642               * File  sen-cos.s       424
 1643 01E67 00000           CON(5)  =LOOP
 1644               *| sen-cos.s: 424: error: Unmatched control word: LOOP
 1645
 1646               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1647               * File  sen-cos.s       426
 1648
 1649               *Creacion del ARRY
 1650               * File  sen-cos.s       428
 1651 01E6C 00000           CON(5)  =DOLIST
 1652 01E71 00000           CON(5)  =%2
 1653 01E76 00000           CON(5)  =%6
 1654 01E7B 00000           CON(5)  =SEMI
 1655 01E80 00000           CON(5)  =DOFLASHP
 1656 01E85 0000000         CON(7)  =^XEQ>ARRY
 1657               * File  sen-cos.s       429
 1658 01E8C 00000           CON(5)  ='
 1659 01E91 00000           CON(5)  =DOIDNT
 1660 01E96 50              CON(2)  5
 1661 01E98 451626C         NIBASC  \Tabla\
            616
 1662 01EA2 00000           CON(5)  =SAFESTO
 1663               * obj -> 'Tabla' STO
 1664               * File  sen-cos.s       430
 1665
 1666               *$$$ 6 ---------------------------------------------------------------
 1667               * File  sen-cos.s       432
 1668 01EA7 00000           CON(5)  =GBUFF
 1669               * File  sen-cos.s       433
 1670 01EAC 00000           CON(5)  =BINT64
 1671 01EB1 00000           CON(5)  =BINT39
 1672 01EB6 00000           CON(5)  =BINT73
 1673 01EBB 00000           CON(5)  =BINT49
 1674 01EC0 00000           CON(5)  =FBoxG2
 1675               * File  sen-cos.s       434
 1676 01EC5 00000           CON(5)  =DROP
 1677               * File  sen-cos.s       435
 1678
 1679               * File  sen-cos.s       436
 1680
 1681               *################ Intercepto en X
 1682               * File  sen-cos.s       438
 1683 01ECA 00000           CON(5)  =DOIDNT
 1684 01ECF 40              CON(2)  4
 1685 01ED1 6457E63         NIBASC  \Func\
            6
 1686 01ED9 00000           CON(5)  ='
 1687 01EDE 00000           CON(5)  =DOIDNT
 1688 01EE3 10              CON(2)  1
 1689 01EE5 85              NIBASC  \X\
 1690               * 'Func' 'X'
 1691               * File  sen-cos.s       439
 1692 01EE7 00000           CON(5)  =DOFLASHP
 1693 01EEC 0000000         CON(7)  =^ISOL1
 1694               * 'X' 'UnInterceptoEnX'
 1695               * File  sen-cos.s       440
 1696 01EF3 00000           CON(5)  =SWAPDROP
 1697               * 'UnInterceptoEnX'
 1698               * File  sen-cos.s       441
 1699 01EF8 00000           CON(5)  =DOFLASHP
 1700 01EFD 0000000         CON(7)  =^CASCRUNCH
 1701               * Symb -> %/C%
 1702               * File  sen-cos.s       442
 1703 01F04 00000           CON(5)  =TYPECMP?
 1704               * C%? FLAG
 1705               * File  sen-cos.s       443
 1706
 1707               * File  sen-cos.s       444
 1708 01F09 00000           CON(5)  =ITE
 1709               *CasoSolucionCompejo: No existe Intercepto en X
 1710               * File  sen-cos.s       446
 1711 01F0E 00000           CON(5)  =DOCOL
 1712               * File  sen-cos.s       447
 1713 01F13 00000           CON(5)  =DOCSTR
 1714 01F18 71000           CON(5)  23
 1715 01F1D E4F6025         NIBASC  \No existe\
            6879637
            4756
 1716               * File  sen-cos.s       448
 1717 01F2F 00000           CON(5)  =SEMI
 1718               * File  sen-cos.s       449
 1719
 1720               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1721               *CasoSolucionReal: Existe Intercepto en X
 1722               * File  sen-cos.s       452
 1723 01F34 00000           CON(5)  =DOCOL
 1724               * File  sen-cos.s       453
 1725 01F39 00000           CON(5)  =DOIDNT
 1726 01F3E 40              CON(2)  4
 1727 01F40 6457E63         NIBASC  \Func\
            6
 1728 01F48 00000           CON(5)  ='
 1729 01F4D 00000           CON(5)  =DOIDNT
 1730 01F52 10              CON(2)  1
 1731 01F54 85              NIBASC  \X\
 1732               * 'Func' 'X'
 1733               * File  sen-cos.s       454
 1734 01F56 00000           CON(5)  =DOFLASHP
 1735 01F5B 0000000         CON(7)  =^ISOLALL
 1736               * 'X' {DosInterceptoEnX}
 1737               * File  sen-cos.s       455
 1738 01F62 00000           CON(5)  =SWAPDROP
 1739               * {DosInterceptoEnX}
 1740               * File  sen-cos.s       456
 1741 01F67 00000           CON(5)  ='
 1742 01F6C 00000           CON(5)  =DOIDNT
 1743 01F71 20              CON(2)  2
 1744 01F73 E613            NIBASC  \n1\
 1745 01F77 00000           CON(5)  =Z0_
 1746 01F7C 00000           CON(5)  =DOFLASHP
 1747 01F81 0000000         CON(7)  =^x=ext
 1748               * {DosInterceptoEnX} n1=0
 1749               * File  sen-cos.s       457
 1750 01F88 00000           CON(5)  =DOFLASHP
 1751 01F8D 0000000         CON(7)  =^SYMLIMIT
 1752               * {{DosInterceptoEnX}}'
 1753               * File  sen-cos.s       458
 1754 01F94 00000           CON(5)  ='
 1755 01F99 00000           CON(5)  =DOIDNT
 1756 01F9E 10              CON(2)  1
 1757 01FA0 85              NIBASC  \X\
 1758 01FA2 00000           CON(5)  =DOIDNT
 1759 01FA7 40              CON(2)  4
 1760 01FA9 0556279         NIBASC  \Peri\
            6
 1761 01FB1 00000           CON(5)  =DOFLASHP
 1762 01FB6 0000000         CON(7)  =^QMul
 1763               * {{DosInterceptoEnX}}' 'Peri'*X
 1764               * File  sen-cos.s       459
 1765 01FBD 00000           CON(5)  =SWAP
 1766 01FC2 00000           CON(5)  =INCOMPDROP
 1767 01FC7 00000           CON(5)  =INCOMPDROP
 1768               * 'Peri'*X InterX1 InterX2
 1769               * File  sen-cos.s       460
 1770 01FCC 00000           CON(5)  =BINT3
 1771 01FD1 00000           CON(5)  =PICK
 1772               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1773               * File  sen-cos.s       461
 1774 01FD6 00000           CON(5)  =DOFLASHP
 1775 01FDB 0000000         CON(7)  =^EvalNoCKx+
 1776               * 'Peri'*X InterX1 InterX2'
 1777               * File  sen-cos.s       462
 1778 01FE2 00000           CON(5)  =UNROTSWAP
 1779               * InterX2' InterX1 'Peri'*X
 1780               * File  sen-cos.s       463
 1781 01FE7 00000           CON(5)  =DOFLASHP
 1782 01FEC 0000000         CON(7)  =^EvalNoCKx+
 1783               * InterX2' InterX1'
 1784               * File  sen-cos.s       464
 1785 01FF3 00000           CON(5)  =SWAP
 1786               * InterX2' InterX1'
 1787               * File  sen-cos.s       465
 1788 01FF8 00000           CON(5)  =BINT2
 1789 01FFD 00000           CON(5)  ={}N
 1790               * {Interceptos}
 1791               * File  sen-cos.s       466
 1792 02002 00000           CON(5)  =SEMI
 1793               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1794               * File  sen-cos.s       468
 1795 02007 00000           CON(5)  ='
 1796 0200C 00000           CON(5)  =DOIDNT
 1797 02011 20              CON(2)  2
 1798 02013 9487            NIBASC  \Ix\
 1799 02017 00000           CON(5)  =SAFESTO
 1800               * obj -> 'Ix' STO
 1801               * File  sen-cos.s       469
 1802
 1803               *$$$ 7 ---------------------------------------------------------------
 1804               * File  sen-cos.s       471
 1805 0201C 00000           CON(5)  =GBUFF
 1806               * File  sen-cos.s       472
 1807 02021 00000           CON(5)  =BINT73
 1808 02026 00000           CON(5)  =BINT39
 1809 0202B 00000           CON(5)  =BINT81
 1810 02030 00000           CON(5)  =BINT49
 1811 02035 00000           CON(5)  =FBoxG2
 1812               * File  sen-cos.s       473
 1813 0203A 00000           CON(5)  =DROP
 1814               * File  sen-cos.s       474
 1815
 1816               * File  sen-cos.s       475
 1817
 1818               *################ Intercepto en Y
 1819               * File  sen-cos.s       477
 1820 0203F 00000           CON(5)  =DOIDNT
 1821 02044 40              CON(2)  4
 1822 02046 6457E63         NIBASC  \Func\
            6
 1823               * 'Func'
 1824               * File  sen-cos.s       478
 1825 0204E 00000           CON(5)  =Z0_
 1826 02053 00000           CON(5)  =DOFLASHP
 1827 02058 0000000         CON(7)  =^SYMLIMIT
 1828               * limites cuando x=0
 1829               * File  sen-cos.s       479
 1830 0205F 00000           CON(5)  ='
 1831 02064 00000           CON(5)  =DOIDNT
 1832 02069 20              CON(2)  2
 1833 0206B 9497            NIBASC  \Iy\
 1834 0206F 00000           CON(5)  =SAFESTO
 1835               * obj -> 'Iy' STO
 1836               * File  sen-cos.s       480
 1837
 1838               *$$$ 8 ---------------------------------------------------------------
 1839               * File  sen-cos.s       482
 1840 02074 00000           CON(5)  =GBUFF
 1841               * File  sen-cos.s       483
 1842 02079 00000           CON(5)  =BINT81
 1843 0207E 00000           CON(5)  =BINT39
 1844 02083 00000           CON(5)  =BINT90
 1845 02088 00000           CON(5)  =BINT49
 1846 0208D 00000           CON(5)  =FBoxG2
 1847               * File  sen-cos.s       484
 1848 02092 00000           CON(5)  =DROP
 1849               * File  sen-cos.s       485
 1850
 1851               * File  sen-cos.s       486
 1852
 1853               *################ Dominio
 1854               * File  sen-cos.s       488
 1855 02097 00000           CON(5)  =DOCSTR
 1856 0209C 11000           CON(5)  17
 1857 020A1 255616C         NIBASC  \Reales\
            65637
 1858               * File  sen-cos.s       489
 1859 020AD 00000           CON(5)  ='
 1860 020B2 00000           CON(5)  =DOIDNT
 1861 020B7 40              CON(2)  4
 1862 020B9 44F6D6E         NIBASC  \Domn\
            6
 1863 020C1 00000           CON(5)  =SAFESTO
 1864               * $ -> 'Domn' STO
 1865               * File  sen-cos.s       490
 1866
 1867               *$$$ 9 ---------------------------------------------------------------
 1868               * File  sen-cos.s       492
 1869 020C6 00000           CON(5)  =GBUFF
 1870               * File  sen-cos.s       493
 1871 020CB 00000           CON(5)  =BINT90
 1872 020D0 00000           CON(5)  =BINT39
 1873 020D5 00000           CON(5)  =BINT99
 1874 020DA 00000           CON(5)  =BINT49
 1875 020DF 00000           CON(5)  =FBoxG2
 1876               * File  sen-cos.s       494
 1877 020E4 00000           CON(5)  =DROP
 1878               * File  sen-cos.s       495
 1879
 1880               * File  sen-cos.s       496
 1881
 1882               *################ Rango
 1883               * File  sen-cos.s       498
 1884 020E9 00000           CON(5)  =DOLAM
 1885 020EE 10              CON(2)  1
 1886 020F0 14              NIBASC  \A\
 1887 020F2 00000           CON(5)  =DOFLASHP
 1888 020F7 0000000         CON(7)  =^xABSext
 1889 020FE 00000           CON(5)  =DUP
 1890               * |A| |A|
 1891               * File  sen-cos.s       499
 1892 02103 00000           CON(5)  =DOFLASHP
 1893 02108 0000000         CON(7)  =^QNeg
 1894               * |A| -|A|
 1895               * File  sen-cos.s       500
 1896 0210F 00000           CON(5)  =DOLAM
 1897 02114 10              CON(2)  1
 1898 02116 44              NIBASC  \D\
 1899               * |A| -|A| D
 1900               * File  sen-cos.s       501
 1901 02118 00000           CON(5)  =DOFLASHP
 1902 0211D 0000000         CON(7)  =^QAdd
 1903               * |A| Z
 1904               * File  sen-cos.s       502
 1905 02124 00000           CON(5)  =DOFLASHP
 1906 02129 0000000         CON(7)  =^SIMPLIFY
 1907               * File  sen-cos.s       503
 1908 02130 00000           CON(5)  =SWAP
 1909               * Z |A|
 1910               * File  sen-cos.s       504
 1911 02135 00000           CON(5)  =DOLAM
 1912 0213A 10              CON(2)  1
 1913 0213C 44              NIBASC  \D\
 1914               * Z |A| D
 1915               * File  sen-cos.s       505
 1916 0213E 00000           CON(5)  =DOFLASHP
 1917 02143 0000000         CON(7)  =^QAdd
 1918               * Z Z'
 1919               * File  sen-cos.s       506
 1920 0214A 00000           CON(5)  =DOFLASHP
 1921 0214F 0000000         CON(7)  =^SIMPLIFY
 1922               * File  sen-cos.s       507
 1923 02156 00000           CON(5)  =DOLIST
 1924 0215B 00000           CON(5)  =%1
 1925 02160 00000           CON(5)  =%2
 1926 02165 00000           CON(5)  =SEMI
 1927               * Z Z' #f #c
 1928               * File  sen-cos.s       508
 1929 0216A 00000           CON(5)  =DOFLASHP
 1930 0216F 0000000         CON(7)  =^XEQ>ARRY
 1931               * [  ]
 1932               * File  sen-cos.s       509
 1933 02176 00000           CON(5)  ='
 1934 0217B 00000           CON(5)  =DOIDNT
 1935 02180 40              CON(2)  4
 1936 02182 2516E67         NIBASC  \Rang\
            6
 1937 0218A 00000           CON(5)  =SAFESTO
 1938               * ARRAY -> 'Rang' STO
 1939               * File  sen-cos.s       510
 1940
 1941               *$$$ 10 --------------------------------------------------------------
 1942               * File  sen-cos.s       512
 1943 0218F 00000           CON(5)  =GBUFF
 1944               * File  sen-cos.s       513
 1945 02194 00000           CON(5)  =BINT99
 1946 02199 00000           CON(5)  =BINT39
 1947 0219E 00000           CON(5)  =BINT108
 1948 021A3 00000           CON(5)  =BINT49
 1949 021A8 00000           CON(5)  =FBoxG2
 1950               * File  sen-cos.s       514
 1951 021AD 00000           CON(5)  =DROP
 1952               * File  sen-cos.s       515
 1953
 1954               *======================== ORDENAR VARIABLES ==========================
 1955               * File  sen-cos.s       517
 1956
 1957               *Pag1
 1958               *    F1        F2        F3        F4        F5        F6
 1959               * File  sen-cos.s       520
 1960 021B2 00000           CON(5)  ='
 1961 021B7 00000           CON(5)  =DOIDNT
 1962 021BC 40              CON(2)  4
 1963 021BE 6457E63         NIBASC  \Func\
            6
 1964 021C6 00000           CON(5)  ='
 1965 021CB 00000           CON(5)  =DOIDNT
 1966 021D0 40              CON(2)  4
 1967 021D2 0556279         NIBASC  \Peri\
            6
 1968 021DA 00000           CON(5)  ='
 1969 021DF 00000           CON(5)  =DOIDNT
 1970 021E4 40              CON(2)  4
 1971 021E6 4456376         NIBASC  \Desf\
            6
 1972 021EE 00000           CON(5)  ='
 1973 021F3 00000           CON(5)  =DOIDNT
 1974 021F8 40              CON(2)  4
 1975 021FA 3547560         NIBASC  \Step\
            7
 1976 02202 00000           CON(5)  ='
 1977 02207 00000           CON(5)  =DOIDNT
 1978 0220C 40              CON(2)  4
 1979 0220E 14D607C         NIBASC  \Ampl\
            6
 1980 02216 00000           CON(5)  ='
 1981 0221B 00000           CON(5)  =DOIDNT
 1982 02220 50              CON(2)  5
 1983 02222 451626C         NIBASC  \Tabla\
            616
 1984               *Pag2
 1985               * File  sen-cos.s       522
 1986 0222C 00000           CON(5)  ='
 1987 02231 00000           CON(5)  =DOIDNT
 1988 02236 20              CON(2)  2
 1989 02238 9487            NIBASC  \Ix\
 1990 0223C 00000           CON(5)  ='
 1991 02241 00000           CON(5)  =DOIDNT
 1992 02246 20              CON(2)  2
 1993 02248 9497            NIBASC  \Iy\
 1994 0224C 00000           CON(5)  ='
 1995 02251 00000           CON(5)  =DOIDNT
 1996 02256 40              CON(2)  4
 1997 02258 44F6D6E         NIBASC  \Domn\
            6
 1998 02260 00000           CON(5)  ='
 1999 02265 00000           CON(5)  =DOIDNT
 2000 0226A 40              CON(2)  4
 2001 0226C 2516E67         NIBASC  \Rang\
            6
 2002               * File  sen-cos.s       523
 2003
 2004               * File  sen-cos.s       524
 2005 02274 00000           CON(5)  =BINT10
 2006 02279 00000           CON(5)  ={}N
 2007               * { }
 2008               * File  sen-cos.s       525
 2009 0227E 00000           CON(5)  =XEQORDER
 2010               * File  sen-cos.s       526
 2011
 2012               * File  sen-cos.s       527
 2013
 2014               *====================== RESTABLECER PARAMETROS ======================
 2015               * File  sen-cos.s       529
 2016
 2017               * File  sen-cos.s       530
 2018 02283 00000           CON(5)  =ABND
 2019               * Abandona Variables temporales
 2020               * File  sen-cos.s       531
 2021 02288 00000           CON(5)  =RestoreSysFlags
 2022               * Restablece variables del Usuario
 2023               * File  sen-cos.s       532
 2024               * Ref: SaveSysFlag
 2025               * File  sen-cos.s       533
 2026
 2027               * File  sen-cos.s       534
 2028
 2029               *========================= PANTALLA FINAL ============================
 2030               * File  sen-cos.s       536
 2031
 2032               *MEJORAR ESTA PANTALLA :(
 2033               * File  sen-cos.s       538
 2034 0228D 00000           CON(5)  =CLEARLCD
 2035               * File  sen-cos.s       539
 2036 02292 00000           CON(5)  =DOCSTR
 2037 02297 77000           CON(5)  119
 2038 0229C 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2039 022B2 A0              CON(2)  #A
 2040 022B4 A0              CON(2)  #A
 2041 022B6 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2042 022CA A0              CON(2)  #A
 2043 022CC 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2044 022E8 A0              CON(2)  #A
 2045 022EA C616023         NIBASC  \la carpeta\
            6162707
            564716
 2046 022FE A0              CON(2)  #A
 2047 02300 7225543         NIBASC  \'RESUL'\
            555C472
 2048               * File  sen-cos.s       540
 2049 0230E 00000           CON(5)  =BINT15
 2050 02313 00000           CON(5)  =BINT10
 2051               * File  sen-cos.s       541
 2052 02318 00000           CON(5)  =MINUSONE
 2053               * File  sen-cos.s       542
 2054 0231D 00000           CON(5)  =DOROMP
 2055 02322 000000          CON(6)  =~MsgBoxMenu
 2056               * File  sen-cos.s       543
 2057 02328 00000           CON(5)  =DOROMP
 2058 0232D 000000          CON(6)  =~DoMsgBox
 2059               * File  sen-cos.s       544
 2060 02333 00000           CON(5)  =DROP
 2061               * File  sen-cos.s       545
 2062
 2063               * File  sen-cos.s       546
 2064 02338 00000           CON(5)  =SEMI
 2065               * File  sen-cos.s       547
 2066
Saturn Assembler                                       Mon Jan 08 00:11:12 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   603   666   799
 $>GROB                            Ext                   -   554   564   574
                                         584  1233
 %0                                Ext                   -    51
 %0<                               Ext                   -  1006
 %0=                               Ext                   -   613   676
 %1                                Ext                   -  1924
 %15360_                           Ext                   -   804
 %2                                Ext                   -  1652  1925
 %6                                Ext                   -  1653
 '                                 Ext                   -   284   346   599
                                         662   795  1163  1183  1203  1304  1362
                                        1397  1444  1487  1524  1600  1610  1658
                                        1686  1728  1741  1754  1795  1830  1859
                                        1933  1960  1964  1968  1972  1976  1980
                                        1986  1990  1994  1998
 'DROPFALSE                        Ext                   -   724   753
 4GETLAM                           Ext                   -   811
 ?SKIP                             Ext                   -   919
 ABND                              Ext                   -   410   924   979
                                        1102  2018
 BEGIN                             Ext                   -   258
 BIND                              Ext                   -    57  1121
 BINT0                             Ext                   -   815
 BINT1                             Ext                   -   820   835   840
                                         860   880  1246  1247
 BINT10                            Ext                   -   555   575   824
                                         844   864   884   966  2005  2050
 BINT103                           Ext                   -    42
 BINT105                           Ext                   -    38
 BINT108                           Ext                   -  1947
 BINT109                           Ext                   -  1271
 BINT110                           Ext                   -  1278
 BINT114                           Ext                   -   882
 BINT124                           Ext                   -   359
 BINT127                           Ext                   -  1262
 BINT129                           Ext                   -  1255
 BINT130                           Ext                   -  1248
 BINT131                           Ext                   -  1226
 BINT14                            Ext                   -   825   845   865
                                         885
 BINT15                            Ext                   -   316   965  2049
 BINT16                            Ext                   -   298   317   358
                                         381
 BINT19                            Ext                   -  1276
 BINT2                             Ext                   -   278   798   855
                                        1253  1254  1788
 BINT20                            Ext                   -  1237  1269
 BINT22                            Ext                   -  1374
 BINT23                            Ext                   -   547   823   843
                                         863   883
 BINT3                             Ext                   -   875  1770
 BINT30                            Ext                   -  1376  1409
 BINT32                            Ext                   -   300   360
 BINT36                            Ext                   -  1277
 BINT37                            Ext                   -  1270
 BINT39                            Ext                   -  1375  1410  1411
                                        1456  1457  1500  1537  1671  1808  1843
                                        1872  1946
 BINT4                             Ext                   -   488   530   785
                                         935  1021  1027  1033  1039  1051  1055
                                        1061  1067  1260  1261
 BINT41                            Ext                   -   556   566
 BINT47                            Ext                   -   404  1236  1458
                                        1499
 BINT49                            Ext                   -  1377  1412  1459
                                        1502  1539  1673  1810  1845  1874  1948
 BINT5                             Ext                   -   297   340   546
                                         602   665   822  1553  1593  1625
 BINT50                            Ext                   -  1272
 BINT51                            Ext                   -  1279
 BINT52                            Ext                   -   842
 BINT54                            Ext                   -   576   586
 BINT55                            Ext                   -  1501  1536
 BINT6                             Ext                   -   784  1633
 BINT60                            Ext                   -   299
 BINT64                            Ext                   -  1538  1670
 BINT7                             Ext                   -  1616
 BINT70                            Ext                   -   565   585
 BINT73                            Ext                   -  1672  1807
 BINT76                            Ext                   -   357  1263
 BINT78                            Ext                   -   380  1256
 BINT79                            Ext                   -  1249
 BINT80                            Ext                   -  1225
 BINT81                            Ext                   -  1809  1842
 BINT85                            Ext                   -   862
 BINT9                             Ext                   -   489   531
 BINT90                            Ext                   -  1844  1871
 BINT99                            Ext                   -  1873  1945
 CHECKPICT                         Ext                   -   248
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  2034
 CREATERRP_                        Ext                   -  1207
 ClrDA1IsStat                      Ext                   -    68
 ClrSysFlag                        Ext                   -    39
 DOBEEP                            Ext                   -   330   394   809
 DOBINT                            Ext                   -   631   633   635
                                         637   641   643   645   696   698   700
                                         702   706   708   710   725   727   729
                                         731   735   737   739   754   756   758
                                         760   764   766   768  1001
 DOCOL                             Ext                   -    19   260   281
                                         343   407   423   454   496   600   605
                                         663   668   796   802   818   838   858
                                         878   922   953  1010  1018  1048  1172
                                        1181  1192  1202  1332  1338  1556  1628
                                        1711  1723
 DOCSTR                            Ext                   -   551   561   571
                                         581   649   714   743   772   907   957
                                        1230  1713  1855  2036
 DOFLASHP                          Ext                   -   611   674   827
                                         847   867   887   913  1004  1023  1029
                                        1035  1057  1063  1159  1308  1315  1319
                                        1333  1339  1345  1352  1356  1390  1394
                                        1423  1425  1432  1436  1440  1475  1479
                                        1483  1516  1520  1569  1573  1577  1581
                                        1637  1655  1692  1699  1734  1746  1750
                                        1761  1774  1781  1826  1887  1892  1901
                                        1905  1916  1920  1929
 DOGROB                            Ext                   -    71   304   364
                                         456   498   538
 DOIDNT                            Ext                   -  1164  1184  1194
                                        1204  1208  1305  1363  1398  1445  1488
                                        1510  1525  1558  1563  1601  1611  1630
                                        1659  1683  1687  1725  1729  1742  1755
                                        1758  1796  1820  1831  1860  1934  1961
                                        1965  1969  1973  1977  1981  1987  1991
                                        1995  1999
 DOLAM                             Ext                   -    53   285   347
                                         446  1012  1099  1105  1108  1111  1114
                                        1117  1296  1301  1312  1325  1349  1387
                                        1429  1469  1472  1884  1896  1911
 DOLIST                            Ext                   -    52   640   705
                                         734   763  1104  1651  1923
 DOREAL                            Ext                   -   322   326   386
                                         390   805
 DOROMP                            Ext                   -   970   973  2054
                                        2057
 DOVARS                            Ext                   -  1173  1197
 DRAWBOX#                          Ext                   -  1250  1257  1264
                                        1273  1280
 DROP                              Ext                   -   270   319   383
                                         411   984  1193  1380  1415  1462  1505
                                        1542  1676  1813  1848  1877  1951  2060
 DROPFALSE                         Ext                   -   624   687   898
 DROPTRUE                          Ext                   -   332   396   419
 DUP                               Ext                   -   608   671   942
                                        1597  1889
 DoBadKey                          Ext                   -   424   955
 EQUAL                             Ext                   -  1167
 FALSE                             Ext                   -   345   425   821
                                         841   861   881
 FBoxG2                            Ext                   -  1378  1413  1460
                                        1503  1540  1674  1811  1846  1875  1949
 FOUR                              Ext                   -   648   713   742
                                         771
 GBUFF                             Ext                   -   295   355  1372
                                        1407  1454  1497  1534  1668  1805  1840
                                        1869  1943
 GROB!ZERO                         Ext                   -   301   361
 GROB+#                            Ext                   -   318   382  1238
 GROB>GDISP                        Ext                   -   245  1241
 INCOMPDROP                        Ext                   -   993  1607  1618
                                        1766  1767
 INDEX@                            Ext                   -  1568
 IT                                Ext                   -  1007
 ITE                               Ext                   -   451   951  1015
                                        1168  1188  1328  1708
 LOOP                              Ext                   -  1586  1643
 MAKEGROB                          Ext                   -  1227
 MINUSONE                          Ext                   -   652   653   654
                                         655   717   718   719   720   746   747
                                         748   749   775   776   777   778   968
                                        2052
 NOVAL                             Ext                   -   943
 ONE                               Ext                   -   639   704   733
                                         762
 OVER#=case                        Ext                   -   279   341   405
                                         816   836   856   876
 PATHDIR                           Ext                   -  1156
 PICK                              Ext                   -  1003  1771
 ROLL                              Ext                   -  1022  1028  1034
                                        1040  1052  1056  1062  1068  1617  1634
 RestoreSysFlags                   Ext                   -   409   923   978
                                        2021
 SAFE@                             Ext                   -  1187
 SAFESTO                           Ext                   -  1366  1401  1448
                                        1491  1528  1662  1799  1834  1863  1937
 SEMI                              Ext                   -    56   335   399
                                         414   426   428   491   533   622   627
                                         647   685   690   712   741   770   830
                                         850   870   890   894   901   926   982
                                        1043  1071  1073  1120  1175  1199  1211
                                        1213  1335  1341  1584  1641  1654  1717
                                        1792  1926  2064
 SETRAD                            Ext                   -    35
 STO                               Ext                   -   288   350
 SWAP                              Ext                   -   944  1765  1785
                                        1908
 SWAPDROP                          Ext                   -  1696  1738
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    43
 TOGDISP                           Ext                   -   251  1285
 TRUE                              Ext                   -   283   292   353
                                         619   682   892  1222
 TURNMENUOFF                       Ext                   -   254  1288
 TYPECMP?                          Ext                   -  1703
 UNROT                             Ext                   -  1604
 UNROTSWAP                         Ext                   -  1778
 UNTIL                             Ext                   -   430
 WaitForKey                        Ext                   -   267
 XEQORDER                          Ext                   -  2009
 Z0_                               Ext                   -  1745  1825
 Z2_                               Ext                   -  1422
 Z4_                               Ext                   -  1515
 ZERO_DO                           Ext                   -  1554  1626
 ^#>Z                              Ext                   -  1570
 ^CASCRUNCH                        Ext                   -   612   675  1005
                                        1700
 ^EvalNoCKx+                       Ext                   -  1775  1782
 ^ISOL1                            Ext                   -  1693
 ^ISOLALL                          Ext                   -  1735
 ^IfMain                           Ext                   -   914
 ^IfSetFieldPos                    Ext                   -   828   848   868
                                         888
 ^LASTCOMP                         Ext                   -  1160
 ^QAdd                             Ext                   -  1316  1353  1578
                                        1902  1917
 ^QDiv                             Ext                   -  1437  1476  1517
 ^QMul                             Ext                   -  1309  1346  1426
                                        1574  1762
 ^QNeg                             Ext                   -  1024  1030  1036
                                        1058  1064  1480  1893
 ^SIMPLIFY                         Ext                   -  1320  1357  1395
                                        1441  1484  1521  1582  1906  1921
 ^SYMLIMIT                         Ext                   -  1638  1751  1827
 ^XEQ>ARRY                         Ext                   -  1656  1930
 ^pi                               Ext                   -  1424
 ^x=ext                            Ext                   -  1747
 ^xABSext                          Ext                   -  1391  1433  1888
 ^xCOSext                          Ext                   -  1340
 ^xSINext                          Ext                   -  1334
 case                              Ext                   -   421
 caseSIZEERR                       Ext                   -   616   679
 matchob?                          Ext                   -   947
 x->QPI                            Ext                   -   989
 xDROP2                            Ext                   -   976
 xKILL                             Ext                   -   412   925   980
 xPURGE                            Ext                   -  1174  1198
 {}N                               Ext                   -   936  1594  1789
                                        2006
 ~DoMsgBox                         Ext                   -   974  2058
 ~MsgBoxMenu                       Ext                   -   971  2055
Saturn Assembler                                       Mon Jan 08 00:11:12 2024
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
