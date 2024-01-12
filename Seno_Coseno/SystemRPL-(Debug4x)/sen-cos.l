Saturn Assembler                                       Fri Jan 12 00:30:22 2024
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
  898
  899               * File  sen-cos.s       197
  900 016D7 00000           CON(5)  =BINT16
  901 016DC 00000           CON(5)  =#=casedrop
  902               * Se presiono OK del SoftMenu
  903               * -> flag TRUE / F
  904               * File  sen-cos.s       198
  905 016E1 00000           CON(5)  =DOCOL
  906               * File  sen-cos.s       199
  907 016E6 00000           CON(5)  =DOFLASHP
  908 016EB 0000000         CON(7)  =^IfPutFieldsOnStack
  909               * ob1 ob2...obn
  910               * Campos del IfMain
  911               * File  sen-cos.s       200
  912 016F2 00000           CON(5)  =DOFLASHP
  913 016F7 0000000         CON(7)  =^IfGetNbFields
  914               * ob1 ob2...obn #n
  915               * Número de campos
  916               * File  sen-cos.s       201
  917 016FE 00000           CON(5)  ={}N
  918               * { ob1 ob2...obn }
  919               * File  sen-cos.s       202
  920 01703 00000           CON(5)  ='
  921 01708 00000           CON(5)  =xNOVAL
  922 0170D 00000           CON(5)  =SWAP
  923               * xNOVAL { ob1 ob2...obn }
  924               * File  sen-cos.s       203
  925 01712 00000           CON(5)  =matchob?
  926               * Existe 'Noval' en {}?
  927               * TRUE / ob FALSE
  928               * File  sen-cos.s       204
  929 01717 00000           CON(5)  =ITE
  930               * Caso Existe un NOVAL
  931               * File  sen-cos.s       206
  932 0171C 00000           CON(5)  =DOCOL
  933 01721 00000           CON(5)  =DOCSTR
  934 01726 93000           CON(5)  57
  935 0172B 6416C64         NIBASC  \Faltan datos por ing\
            716E602
            461647F6370207F6270296E676

  936 01753 2756371         NIBASC  \resar\
            627
  937 0175D A0              CON(2)  #A
  938 0175F 00000           CON(5)  =FlashWarning
  939 01764 00000           CON(5)  =FalseTrue
  940 01769 00000           CON(5)  =SEMI
  941               * Caso distinto a #0
  942               * File  sen-cos.s       208
  943 0176E 00000           CON(5)  =DOCOL
  944 01773 00000           CON(5)  =DROP
  945 01778 00000           CON(5)  =TrueTrue
  946 0177D 00000           CON(5)  =SEMI
  947               * File  sen-cos.s       209
  948
  949               * File  sen-cos.s       210
  950 01782 00000           CON(5)  =SEMI
  951               * File  sen-cos.s       211
  952
  953               * File  sen-cos.s       212
  954 01787 00000           CON(5)  =DROPFALSE
  955               * Fin del Messege-Handler
  956               * File  sen-cos.s       213
  957 0178C 00000           CON(5)  =SEMI
  958               * File  sen-cos.s       214
  959
  960               * File  sen-cos.s       215
  961
  962               * File  sen-cos.s       216
  963 01791 00000           CON(5)  =DOCSTR
  964 01796 13000           CON(5)  49
  965 0179B 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

  966 017C3 5435            NIBASC  \ES\
  967               * Titulo de IfMain
  968               * File  sen-cos.s       217
  969 017C7 00000           CON(5)  =DOFLASHP
  970 017CC 0000000         CON(7)  =^IfMain
  971               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
  972               * File  sen-cos.s       219
  973
  974               * File  sen-cos.s       220
  975 017D3 00000           CON(5)  =?SKIP
  976               * En caso de obtener FALSE en IfMain
  977               * File  sen-cos.s       221
  978 017D8 00000           CON(5)  =DOCOL
  979 017DD 00000           CON(5)  =RestoreSysFlags
  980 017E2 00000           CON(5)  =ABND
  981 017E7 00000           CON(5)  =xKILL
  982 017EC 00000           CON(5)  =SEMI
  983               * File  sen-cos.s       222
  984
  985               * File  sen-cos.s       223
  986
  987               *================== COMPROBACION/MANEJO DE DATOS =====================
  988               * File  sen-cos.s       225
  989
  990               * File  sen-cos.s       226
  991 017F1 00000           CON(5)  =BINT4
  992 017F6 00000           CON(5)  ={}N
  993               * { A B C D }
  994               * File  sen-cos.s       227
  995
  996               * File  sen-cos.s       228
  997
  998               * File  sen-cos.s       229
  999
 1000               * File  sen-cos.s       230
 1001 017FB 00000           CON(5)  =x->QPI
 1002               * Symb{ A B C D }
 1003               * Numeros a simbolico
 1004               * File  sen-cos.s       231
 1005 01800 00000           CON(5)  =INCOMPDROP
 1006               * A B C D
 1007               * File  sen-cos.s       232
 1008
 1009               * File  sen-cos.s       233
 1010
 1011               *Comprobar el valor de B:
 1012               * File  sen-cos.s       235
 1013 01805 00000           CON(5)  =DOBINT
 1014 0180A 30000           CON(5)  3
 1015 0180F 00000           CON(5)  =PICK
 1016 01814 00000           CON(5)  =DOFLASHP
 1017 01819 0000000         CON(7)  =^CASCRUNCH
 1018 01820 00000           CON(5)  =%0<
 1019 01825 00000           CON(5)  =IT
 1020               * A B C D
 1021               * File  sen-cos.s       236
 1022 0182A 00000           CON(5)  =DOCOL
 1023               * File  sen-cos.s       237
 1024 0182F 00000           CON(5)  =DOLAM
 1025 01834 30              CON(2)  3
 1026 01836 F40713          NIBASC  \Op1\
 1027 0183C 00000           CON(5)  =ITE
 1028               *CasoSeno: Modifica A, B y C
 1029               * File  sen-cos.s       239
 1030 01841 00000           CON(5)  =DOCOL
 1031               * 4: 3: 2: 1:
 1032               * File  sen-cos.s       240
 1033 01846 00000           CON(5)  =BINT4
 1034 0184B 00000           CON(5)  =ROLL
 1035 01850 00000           CON(5)  =DOFLASHP
 1036 01855 0000000         CON(7)  =^QNeg
 1037               * B  C  D  -A
 1038               * File  sen-cos.s       241
 1039 0185C 00000           CON(5)  =BINT4
 1040 01861 00000           CON(5)  =ROLL
 1041 01866 00000           CON(5)  =DOFLASHP
 1042 0186B 0000000         CON(7)  =^QNeg
 1043               * C  D  -A -B
 1044               * File  sen-cos.s       242
 1045 01872 00000           CON(5)  =BINT4
 1046 01877 00000           CON(5)  =ROLL
 1047 0187C 00000           CON(5)  =DOFLASHP
 1048 01881 0000000         CON(7)  =^QNeg
 1049               * D  -A -B -C
 1050               * File  sen-cos.s       243
 1051 01888 00000           CON(5)  =BINT4
 1052 0188D 00000           CON(5)  =ROLL
 1053               * -A -B -C D
 1054               * File  sen-cos.s       244
 1055 01892 00000           CON(5)  =SEMI
 1056               * File  sen-cos.s       245
 1057
 1058               *CasoCoseno: Modifica B y C
 1059               * File  sen-cos.s       247
 1060 01897 00000           CON(5)  =DOCOL
 1061               * 4: 3: 2: 1:
 1062               * File  sen-cos.s       248
 1063 0189C 00000           CON(5)  =BINT4
 1064 018A1 00000           CON(5)  =ROLL
 1065               * B  C  D  A
 1066               * File  sen-cos.s       249
 1067 018A6 00000           CON(5)  =BINT4
 1068 018AB 00000           CON(5)  =ROLL
 1069 018B0 00000           CON(5)  =DOFLASHP
 1070 018B5 0000000         CON(7)  =^QNeg
 1071               * C  D  A  -B
 1072               * File  sen-cos.s       250
 1073 018BC 00000           CON(5)  =BINT4
 1074 018C1 00000           CON(5)  =ROLL
 1075 018C6 00000           CON(5)  =DOFLASHP
 1076 018CB 0000000         CON(7)  =^QNeg
 1077               * D  A  -B -C
 1078               * File  sen-cos.s       251
 1079 018D2 00000           CON(5)  =BINT4
 1080 018D7 00000           CON(5)  =ROLL
 1081               * A  -B -C D
 1082               * File  sen-cos.s       252
 1083 018DC 00000           CON(5)  =SEMI
 1084               * File  sen-cos.s       253
 1085 018E1 00000           CON(5)  =SEMI
 1086               * File  sen-cos.s       254
 1087
 1088               * File  sen-cos.s       255
 1089               * Bucle para convertir
 1090               * reales a enteros
 1091               * File  sen-cos.s       258
 1092               * BINT5 ONE_DO
 1093               * File  sen-cos.s       259
 1094               * ::
 1095               * File  sen-cos.s       260
 1096               * BINT4 ROLL
 1097               * File  sen-cos.s       261
 1098               * FLASHPTR  R>Z
 1099               * File  sen-cos.s       262
 1100               * ;
 1101               * File  sen-cos.s       263
 1102               * LOOP
 1103               * File  sen-cos.s       264
 1104               *
 1105               * File  sen-cos.s       265
 1106
 1107               *========================== VARIABLES ================================
 1108               * File  sen-cos.s       267
 1109
 1110               * File  sen-cos.s       268
 1111 018E6 00000           CON(5)  =DOLAM
 1112 018EB 30              CON(2)  3
 1113 018ED F40713          NIBASC  \Op1\
 1114 018F3 00000           CON(5)  =ABND
 1115               * File  sen-cos.s       269
 1116 018F8 00000           CON(5)  =DOLIST
 1117 018FD 00000           CON(5)  =DOLAM
 1118 01902 10              CON(2)  1
 1119 01904 14              NIBASC  \A\
 1120 01906 00000           CON(5)  =DOLAM
 1121 0190B 10              CON(2)  1
 1122 0190D 24              NIBASC  \B\
 1123 0190F 00000           CON(5)  =DOLAM
 1124 01914 10              CON(2)  1
 1125 01916 34              NIBASC  \C\
 1126 01918 00000           CON(5)  =DOLAM
 1127 0191D 10              CON(2)  1
 1128 0191F 44              NIBASC  \D\
 1129 01921 00000           CON(5)  =DOLAM
 1130 01926 30              CON(2)  3
 1131 01928 F40713          NIBASC  \Op1\
 1132 0192E 00000           CON(5)  =SEMI
 1133 01933 00000           CON(5)  =BIND
 1134               * File  sen-cos.s       270
 1135
 1136               * File  sen-cos.s       271
 1137
 1138               *========================= COMPROBACION ==============================
 1139               * File  sen-cos.s       273
 1140               *Se peude agregar en la comprobacion del
 1141               *Messege-Handler del Cammpo [ BINT0 y BINT1 ]
 1142               * File  sen-cos.s       276
 1143               * LAM A ZINT 0 Z= LAM B ZINT 0 Z= OR  IT
 1144               * File  sen-cos.s       277
 1145               * ::
 1146               * File  sen-cos.s       278
 1147               * "ERROR:\0A\0AA y B tiene que ser dintinto de cero"
 1148               * File  sen-cos.s       279
 1149               * BINT15 BINT10
 1150               * File  sen-cos.s       280
 1151               * ROMPTR grobAlertIcon
 1152               * File  sen-cos.s       281
 1153               * ROMPTR MsgBoxMenu
 1154               * File  sen-cos.s       282
 1155               * ROMPTR DoMsgBox
 1156               * File  sen-cos.s       283
 1157               * DROP RestoreSysFlags ABND xKILL
 1158               * File  sen-cos.s       284
 1159               * ;
 1160               * File  sen-cos.s       285
 1161               *
 1162               * File  sen-cos.s       286
 1163
 1164               *===================== CREACION DE CARPETA ===========================
 1165               * File  sen-cos.s       288
 1166
 1167               * File  sen-cos.s       289
 1168 01938 00000           CON(5)  =PATHDIR
 1169               * { xHOME Dir.. DirActual }
 1170               * File  sen-cos.s       290
 1171 0193D 00000           CON(5)  =DOFLASHP
 1172 01942 0000000         CON(7)  =^LASTCOMP
 1173               * DirActual
 1174               * File  sen-cos.s       291
 1175 01949 00000           CON(5)  ='
 1176 0194E 00000           CON(5)  =DOIDNT
 1177 01953 50              CON(2)  5
 1178 01955 2554355         NIBASC  \RESUL\
            5C4
 1179 0195F 00000           CON(5)  =EQUAL
 1180 01964 00000           CON(5)  =ITE
 1181               * DirActual = RESUL ?
 1182               *Caso Dir igual a 'RESUL'
 1183               * File  sen-cos.s       293
 1184 01969 00000           CON(5)  =DOCOL
 1185 0196E 00000           CON(5)  =DOVARS
 1186 01973 00000           CON(5)  =xPURGE
 1187 01978 00000           CON(5)  =SEMI
 1188               * Borrrar variables locales
 1189               * File  sen-cos.s       294
 1190
 1191               *Caso Dir distinto de 'RESUL'
 1192               * File  sen-cos.s       296
 1193 0197D 00000           CON(5)  =DOCOL
 1194               * File  sen-cos.s       297
 1195 01982 00000           CON(5)  ='
 1196 01987 00000           CON(5)  =DOIDNT
 1197 0198C 50              CON(2)  5
 1198 0198E 2554355         NIBASC  \RESUL\
            5C4
 1199 01998 00000           CON(5)  =SAFE@
 1200 0199D 00000           CON(5)  =ITE
 1201               * Ya existe RESUL?
 1202               *   Caso: Existe RESUL
 1203               * File  sen-cos.s       299
 1204 019A2 00000           CON(5)  =DOCOL
 1205 019A7 00000           CON(5)  =DROP
 1206 019AC 00000           CON(5)  =DOIDNT
 1207 019B1 50              CON(2)  5
 1208 019B3 2554355         NIBASC  \RESUL\
            5C4
 1209 019BD 00000           CON(5)  =DOVARS
 1210 019C2 00000           CON(5)  =xPURGE
 1211 019C7 00000           CON(5)  =SEMI
 1212               *   Caso: No existe RESUL
 1213               * File  sen-cos.s       301
 1214 019CC 00000           CON(5)  =DOCOL
 1215 019D1 00000           CON(5)  ='
 1216 019D6 00000           CON(5)  =DOIDNT
 1217 019DB 50              CON(2)  5
 1218 019DD 2554355         NIBASC  \RESUL\
            5C4
 1219 019E7 00000           CON(5)  =CREATERRP_
 1220 019EC 00000           CON(5)  =DOIDNT
 1221 019F1 50              CON(2)  5
 1222 019F3 2554355         NIBASC  \RESUL\
            5C4
 1223 019FD 00000           CON(5)  =SEMI
 1224               * File  sen-cos.s       302
 1225 01A02 00000           CON(5)  =SEMI
 1226               * File  sen-cos.s       303
 1227
 1228               * File  sen-cos.s       304
 1229
 1230               *====================== PANTALLA DE CARGA ============================
 1231               * File  sen-cos.s       306
 1232
 1233               * File  sen-cos.s       307
 1234 01A07 00000           CON(5)  =TRUE
 1235               * Para el comando 'GROB+#'
 1236               * File  sen-cos.s       308
 1237 01A0C 00000           CON(5)  =BINT80
 1238 01A11 00000           CON(5)  =BINT131
 1239 01A16 00000           CON(5)  =MAKEGROB
 1240               * G1 \ grob blanco 131x80
 1241               * File  sen-cos.s       309
 1242 01A1B 00000           CON(5)  =DOCSTR
 1243 01A20 11000           CON(5)  17
 1244 01A25 5435055         NIBASC  \ESPERE\
            42554
 1245 01A31 00000           CON(5)  =$>GROB
 1246               * G2 \  $ > grob
 1247               * File  sen-cos.s       310
 1248 01A36 00000           CON(5)  =BINT47
 1249 01A3B 00000           CON(5)  =BINT20
 1250 01A40 00000           CON(5)  =GROB+#
 1251               * Junta los grobs G1 Y G2
 1252               * File  sen-cos.s       311
 1253 01A45 00000           CON(5)  =GROB>GDISP
 1254               * Guarda el grob en PICT
 1255               * File  sen-cos.s       312
 1256
 1257               * File  sen-cos.s       313
 1258 01A4A 00000           CON(5)  =BINT1
 1259 01A4F 00000           CON(5)  =BINT1
 1260 01A54 00000           CON(5)  =BINT130
 1261 01A59 00000           CON(5)  =BINT79
 1262 01A5E 00000           CON(5)  =DRAWBOX#
 1263               * Marco 1
 1264               * File  sen-cos.s       314
 1265 01A63 00000           CON(5)  =BINT2
 1266 01A68 00000           CON(5)  =BINT2
 1267 01A6D 00000           CON(5)  =BINT129
 1268 01A72 00000           CON(5)  =BINT78
 1269 01A77 00000           CON(5)  =DRAWBOX#
 1270               * Marco 2
 1271               * File  sen-cos.s       315
 1272 01A7C 00000           CON(5)  =BINT4
 1273 01A81 00000           CON(5)  =BINT4
 1274 01A86 00000           CON(5)  =BINT127
 1275 01A8B 00000           CON(5)  =BINT76
 1276 01A90 00000           CON(5)  =DRAWBOX#
 1277               * Marco 3
 1278               * File  sen-cos.s       316
 1279
 1280               * File  sen-cos.s       317
 1281 01A95 00000           CON(5)  =BINT20
 1282 01A9A 00000           CON(5)  =BINT37
 1283 01A9F 00000           CON(5)  =BINT109
 1284 01AA4 00000           CON(5)  =BINT50
 1285 01AA9 00000           CON(5)  =DRAWBOX#
 1286               * Rectangulo 1
 1287               * File  sen-cos.s       318
 1288 01AAE 00000           CON(5)  =BINT19
 1289 01AB3 00000           CON(5)  =BINT36
 1290 01AB8 00000           CON(5)  =BINT110
 1291 01ABD 00000           CON(5)  =BINT51
 1292 01AC2 00000           CON(5)  =DRAWBOX#
 1293               * Rectangulo 2
 1294               * File  sen-cos.s       319
 1295
 1296               * File  sen-cos.s       320
 1297 01AC7 00000           CON(5)  =TOGDISP
 1298               * Muestra GBUFF
 1299               * File  sen-cos.s       321
 1300 01ACC 00000           CON(5)  =TURNMENUOFF
 1301               * File  sen-cos.s       322
 1302
 1303               *======================== OPERACIONES ================================
 1304               * File  sen-cos.s       324
 1305
 1306               *##################### Escribir expresion
 1307               * File  sen-cos.s       326
 1308 01AD1 00000           CON(5)  =DOLAM
 1309 01AD6 10              CON(2)  1
 1310 01AD8 14              NIBASC  \A\
 1311               * A
 1312               * File  sen-cos.s       327
 1313 01ADA 00000           CON(5)  =DOLAM
 1314 01ADF 10              CON(2)  1
 1315 01AE1 24              NIBASC  \B\
 1316 01AE3 00000           CON(5)  ='
 1317 01AE8 00000           CON(5)  =DOIDNT
 1318 01AED 10              CON(2)  1
 1319 01AEF 85              NIBASC  \X\
 1320 01AF1 00000           CON(5)  =DOFLASHP
 1321 01AF6 0000000         CON(7)  =^QMul
 1322               * A B*X
 1323               * File  sen-cos.s       328
 1324 01AFD 00000           CON(5)  =DOLAM
 1325 01B02 10              CON(2)  1
 1326 01B04 34              NIBASC  \C\
 1327 01B06 00000           CON(5)  =DOFLASHP
 1328 01B0B 0000000         CON(7)  =^QAdd
 1329               * A B*X+C
 1330               * File  sen-cos.s       329
 1331 01B12 00000           CON(5)  =DOFLASHP
 1332 01B17 0000000         CON(7)  =^SIMPLIFY
 1333               * A B*X±C
 1334               * File  sen-cos.s       330
 1335
 1336               * File  sen-cos.s       331
 1337 01B1E 00000           CON(5)  =DOLAM
 1338 01B23 30              CON(2)  3
 1339 01B25 F40713          NIBASC  \Op1\
 1340 01B2B 00000           CON(5)  =ITE
 1341               * A SIN/COS[B*X±C]
 1342               *CasoSeno:
 1343               * File  sen-cos.s       333
 1344 01B30 00000           CON(5)  =DOCOL
 1345 01B35 00000           CON(5)  =DOFLASHP
 1346 01B3A 0000000         CON(7)  =^xSINext
 1347 01B41 00000           CON(5)  =SEMI
 1348               *CasoSeno:
 1349               * File  sen-cos.s       335
 1350 01B46 00000           CON(5)  =DOCOL
 1351 01B4B 00000           CON(5)  =DOFLASHP
 1352 01B50 0000000         CON(7)  =^xCOSext
 1353 01B57 00000           CON(5)  =SEMI
 1354               * File  sen-cos.s       336
 1355
 1356               * File  sen-cos.s       337
 1357 01B5C 00000           CON(5)  =DOFLASHP
 1358 01B61 0000000         CON(7)  =^QMul
 1359               * A*[SIN/COS[B*X±C]]
 1360               * File  sen-cos.s       338
 1361 01B68 00000           CON(5)  =DOLAM
 1362 01B6D 10              CON(2)  1
 1363 01B6F 44              NIBASC  \D\
 1364 01B71 00000           CON(5)  =DOFLASHP
 1365 01B76 0000000         CON(7)  =^QAdd
 1366               * A*[SIN/COS[B*X±C]+D
 1367               * File  sen-cos.s       339
 1368 01B7D 00000           CON(5)  =DOFLASHP
 1369 01B82 0000000         CON(7)  =^SIMPLIFY
 1370               * A*[SIN/COS[B*X±C]±D
 1371               * File  sen-cos.s       340
 1372
 1373               * File  sen-cos.s       341
 1374 01B89 00000           CON(5)  ='
 1375 01B8E 00000           CON(5)  =DOIDNT
 1376 01B93 40              CON(2)  4
 1377 01B95 6457E63         NIBASC  \Func\
            6
 1378 01B9D 00000           CON(5)  =SAFESTO
 1379               * obj -> 'Func' STO
 1380               * File  sen-cos.s       342
 1381
 1382               *$$$ 1 ---------------------------------------------------------------
 1383               * File  sen-cos.s       344
 1384 01BA2 00000           CON(5)  =GBUFF
 1385               * File  sen-cos.s       345
 1386 01BA7 00000           CON(5)  =BINT22
 1387 01BAC 00000           CON(5)  =BINT39
 1388 01BB1 00000           CON(5)  =BINT30
 1389 01BB6 00000           CON(5)  =BINT49
 1390 01BBB 00000           CON(5)  =FBoxG2
 1391               * File  sen-cos.s       346
 1392 01BC0 00000           CON(5)  =DROP
 1393               * File  sen-cos.s       347
 1394
 1395               * File  sen-cos.s       348
 1396
 1397               *################ Amplitud
 1398               * File  sen-cos.s       350
 1399 01BC5 00000           CON(5)  =DOLAM
 1400 01BCA 10              CON(2)  1
 1401 01BCC 14              NIBASC  \A\
 1402 01BCE 00000           CON(5)  =DOFLASHP
 1403 01BD3 0000000         CON(7)  =^xABSext
 1404               * A -> |A|
 1405               * File  sen-cos.s       351
 1406 01BDA 00000           CON(5)  =DOFLASHP
 1407 01BDF 0000000         CON(7)  =^SIMPLIFY
 1408               * File  sen-cos.s       352
 1409 01BE6 00000           CON(5)  ='
 1410 01BEB 00000           CON(5)  =DOIDNT
 1411 01BF0 40              CON(2)  4
 1412 01BF2 14D607C         NIBASC  \Ampl\
            6
 1413 01BFA 00000           CON(5)  =SAFESTO
 1414               * obj -> 'Ampl' STO
 1415               * File  sen-cos.s       353
 1416
 1417               *$$$ 2 ---------------------------------------------------------------
 1418               * File  sen-cos.s       355
 1419 01BFF 00000           CON(5)  =GBUFF
 1420               * File  sen-cos.s       356
 1421 01C04 00000           CON(5)  =BINT30
 1422 01C09 00000           CON(5)  =BINT39
 1423 01C0E 00000           CON(5)  =BINT39
 1424 01C13 00000           CON(5)  =BINT49
 1425 01C18 00000           CON(5)  =FBoxG2
 1426               * File  sen-cos.s       357
 1427 01C1D 00000           CON(5)  =DROP
 1428               * File  sen-cos.s       358
 1429
 1430               * File  sen-cos.s       359
 1431
 1432               *################ Periodo
 1433               * File  sen-cos.s       361
 1434 01C22 00000           CON(5)  =Z2_
 1435 01C27 00000           CON(5)  =DOFLASHP
 1436 01C2C 0000000         CON(7)  =^pi
 1437 01C33 00000           CON(5)  =DOFLASHP
 1438 01C38 0000000         CON(7)  =^QMul
 1439               * 2pi
 1440               * File  sen-cos.s       362
 1441 01C3F 00000           CON(5)  =DOLAM
 1442 01C44 10              CON(2)  1
 1443 01C46 24              NIBASC  \B\
 1444 01C48 00000           CON(5)  =DOFLASHP
 1445 01C4D 0000000         CON(7)  =^xABSext
 1446               * 2pi |B|
 1447               * File  sen-cos.s       363
 1448 01C54 00000           CON(5)  =DOFLASHP
 1449 01C59 0000000         CON(7)  =^QDiv
 1450               * 2pi/|B|
 1451               * File  sen-cos.s       364
 1452 01C60 00000           CON(5)  =DOFLASHP
 1453 01C65 0000000         CON(7)  =^SIMPLIFY
 1454               * xEVAL
 1455               * File  sen-cos.s       365
 1456 01C6C 00000           CON(5)  ='
 1457 01C71 00000           CON(5)  =DOIDNT
 1458 01C76 40              CON(2)  4
 1459 01C78 0556279         NIBASC  \Peri\
            6
 1460 01C80 00000           CON(5)  =SAFESTO
 1461               * obj -> 'Peri' STO
 1462               * File  sen-cos.s       366
 1463
 1464               *$$$ 3 ---------------------------------------------------------------
 1465               * File  sen-cos.s       368
 1466 01C85 00000           CON(5)  =GBUFF
 1467               * File  sen-cos.s       369
 1468 01C8A 00000           CON(5)  =BINT39
 1469 01C8F 00000           CON(5)  =BINT39
 1470 01C94 00000           CON(5)  =BINT47
 1471 01C99 00000           CON(5)  =BINT49
 1472 01C9E 00000           CON(5)  =FBoxG2
 1473               * File  sen-cos.s       370
 1474 01CA3 00000           CON(5)  =DROP
 1475               * File  sen-cos.s       371
 1476
 1477               * File  sen-cos.s       372
 1478
 1479               *################ Desfase
 1480               * File  sen-cos.s       374
 1481 01CA8 00000           CON(5)  =DOLAM
 1482 01CAD 10              CON(2)  1
 1483 01CAF 34              NIBASC  \C\
 1484 01CB1 00000           CON(5)  =DOLAM
 1485 01CB6 10              CON(2)  1
 1486 01CB8 24              NIBASC  \B\
 1487 01CBA 00000           CON(5)  =DOFLASHP
 1488 01CBF 0000000         CON(7)  =^QDiv
 1489               * C/B
 1490               * File  sen-cos.s       375
 1491 01CC6 00000           CON(5)  =DOFLASHP
 1492 01CCB 0000000         CON(7)  =^QNeg
 1493               * -C/B
 1494               * File  sen-cos.s       376
 1495 01CD2 00000           CON(5)  =DOFLASHP
 1496 01CD7 0000000         CON(7)  =^SIMPLIFY
 1497               * -C/B
 1498               * File  sen-cos.s       377
 1499 01CDE 00000           CON(5)  ='
 1500 01CE3 00000           CON(5)  =DOIDNT
 1501 01CE8 40              CON(2)  4
 1502 01CEA 4456376         NIBASC  \Desf\
            6
 1503 01CF2 00000           CON(5)  =SAFESTO
 1504               * obj -> 'Desf' STO
 1505               * File  sen-cos.s       378
 1506
 1507               *$$$ 4 ---------------------------------------------------------------
 1508               * File  sen-cos.s       380
 1509 01CF7 00000           CON(5)  =GBUFF
 1510               * File  sen-cos.s       381
 1511 01CFC 00000           CON(5)  =BINT47
 1512 01D01 00000           CON(5)  =BINT39
 1513 01D06 00000           CON(5)  =BINT55
 1514 01D0B 00000           CON(5)  =BINT49
 1515 01D10 00000           CON(5)  =FBoxG2
 1516               * File  sen-cos.s       382
 1517 01D15 00000           CON(5)  =DROP
 1518               * File  sen-cos.s       383
 1519
 1520               *################ Paso
 1521               * File  sen-cos.s       385
 1522 01D1A 00000           CON(5)  =DOIDNT
 1523 01D1F 40              CON(2)  4
 1524 01D21 0556279         NIBASC  \Peri\
            6
 1525               * 'Peri'
 1526               * File  sen-cos.s       386
 1527 01D29 00000           CON(5)  =Z4_
 1528 01D2E 00000           CON(5)  =DOFLASHP
 1529 01D33 0000000         CON(7)  =^QDiv
 1530               * 'Peri'/4
 1531               * File  sen-cos.s       387
 1532 01D3A 00000           CON(5)  =DOFLASHP
 1533 01D3F 0000000         CON(7)  =^SIMPLIFY
 1534               * xEVAL
 1535               * File  sen-cos.s       388
 1536 01D46 00000           CON(5)  ='
 1537 01D4B 00000           CON(5)  =DOIDNT
 1538 01D50 40              CON(2)  4
 1539 01D52 3547560         NIBASC  \Step\
            7
 1540 01D5A 00000           CON(5)  =SAFESTO
 1541               * obj -> 'Step' STO
 1542               * File  sen-cos.s       389
 1543
 1544               *$$$ 5 ---------------------------------------------------------------
 1545               * File  sen-cos.s       391
 1546 01D5F 00000           CON(5)  =GBUFF
 1547               * File  sen-cos.s       392
 1548 01D64 00000           CON(5)  =BINT55
 1549 01D69 00000           CON(5)  =BINT39
 1550 01D6E 00000           CON(5)  =BINT64
 1551 01D73 00000           CON(5)  =BINT49
 1552 01D78 00000           CON(5)  =FBoxG2
 1553               * File  sen-cos.s       393
 1554 01D7D 00000           CON(5)  =DROP
 1555               * File  sen-cos.s       394
 1556
 1557               * File  sen-cos.s       395
 1558
 1559               *################ Tabulacion
 1560               * File  sen-cos.s       397
 1561
 1562               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1563               * 5 preimagenes
 1564               * File  sen-cos.s       400
 1565 01D82 00000           CON(5)  =BINT5
 1566 01D87 00000           CON(5)  =ZERO_DO
 1567               * File  sen-cos.s       401
 1568 01D8C 00000           CON(5)  =DOCOL
 1569               * File  sen-cos.s       402
 1570 01D91 00000           CON(5)  =DOIDNT
 1571 01D96 40              CON(2)  4
 1572 01D98 4456376         NIBASC  \Desf\
            6
 1573               * 'Desf'
 1574               * File  sen-cos.s       403
 1575 01DA0 00000           CON(5)  =DOIDNT
 1576 01DA5 40              CON(2)  4
 1577 01DA7 3547560         NIBASC  \Step\
            7
 1578               * 'Desf' 'Step'
 1579               * File  sen-cos.s       404
 1580 01DAF 00000           CON(5)  =INDEX@
 1581 01DB4 00000           CON(5)  =DOFLASHP
 1582 01DB9 0000000         CON(7)  =^#>Z
 1583               * 'Desf' 'Step' #Contador>Z
 1584               * File  sen-cos.s       405
 1585 01DC0 00000           CON(5)  =DOFLASHP
 1586 01DC5 0000000         CON(7)  =^QMul
 1587               * 'Desf' Step*Contador
 1588               * File  sen-cos.s       406
 1589 01DCC 00000           CON(5)  =DOFLASHP
 1590 01DD1 0000000         CON(7)  =^QAdd
 1591               * 'Desf'+[Step*Contador]
 1592               * File  sen-cos.s       407
 1593 01DD8 00000           CON(5)  =DOFLASHP
 1594 01DDD 0000000         CON(7)  =^SIMPLIFY
 1595               * File  sen-cos.s       408
 1596 01DE4 00000           CON(5)  =SEMI
 1597               * File  sen-cos.s       409
 1598 01DE9 00000           CON(5)  =LOOP
 1599               *| sen-cos.s: 409: error: Unmatched control word: LOOP
 1600
 1601               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1602               * File  sen-cos.s       411
 1603
 1604               * File  sen-cos.s       412
 1605 01DEE 00000           CON(5)  =BINT5
 1606 01DF3 00000           CON(5)  ={}N
 1607               * {Z1 Z2 Z3 Z4 Z5}
 1608               * File  sen-cos.s       413
 1609 01DF8 00000           CON(5)  =DUP
 1610               * {} {}
 1611               * File  sen-cos.s       414
 1612 01DFD 00000           CON(5)  ='
 1613 01E02 00000           CON(5)  =DOIDNT
 1614 01E07 10              CON(2)  1
 1615 01E09 85              NIBASC  \X\
 1616 01E0B 00000           CON(5)  =UNROT
 1617               * 'X' {} {}
 1618               * File  sen-cos.s       415
 1619 01E10 00000           CON(5)  =INCOMPDROP
 1620               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1621               * File  sen-cos.s       416
 1622 01E15 00000           CON(5)  ='
 1623 01E1A 00000           CON(5)  =DOIDNT
 1624 01E1F 10              CON(2)  1
 1625 01E21 95              NIBASC  \Y\
 1626               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1627               * File  sen-cos.s       417
 1628 01E23 00000           CON(5)  =BINT7
 1629 01E28 00000           CON(5)  =ROLL
 1630 01E2D 00000           CON(5)  =INCOMPDROP
 1631               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1632               * File  sen-cos.s       418
 1633
 1634               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1635               * a partir de las preimagenes
 1636               * File  sen-cos.s       421
 1637 01E32 00000           CON(5)  =BINT5
 1638 01E37 00000           CON(5)  =ZERO_DO
 1639               * File  sen-cos.s       422
 1640 01E3C 00000           CON(5)  =DOCOL
 1641               * File  sen-cos.s       423
 1642 01E41 00000           CON(5)  =DOIDNT
 1643 01E46 40              CON(2)  4
 1644 01E48 6457E63         NIBASC  \Func\
            6
 1645 01E50 00000           CON(5)  =BINT6
 1646 01E55 00000           CON(5)  =ROLL
 1647               * 'Func' Z
 1648               * File  sen-cos.s       424
 1649 01E5A 00000           CON(5)  =DOFLASHP
 1650 01E5F 0000000         CON(7)  =^SYMLIMIT
 1651               * Z'
 1652               * File  sen-cos.s       425
 1653 01E66 00000           CON(5)  =SEMI
 1654               * File  sen-cos.s       426
 1655 01E6B 00000           CON(5)  =LOOP
 1656               *| sen-cos.s: 426: error: Unmatched control word: LOOP
 1657
 1658               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1659               * File  sen-cos.s       428
 1660
 1661               *Creacion del ARRY
 1662               * File  sen-cos.s       430
 1663 01E70 00000           CON(5)  =DOLIST
 1664 01E75 00000           CON(5)  =%2
 1665 01E7A 00000           CON(5)  =%6
 1666 01E7F 00000           CON(5)  =SEMI
 1667 01E84 00000           CON(5)  =DOFLASHP
 1668 01E89 0000000         CON(7)  =^XEQ>ARRY
 1669               * File  sen-cos.s       431
 1670 01E90 00000           CON(5)  ='
 1671 01E95 00000           CON(5)  =DOIDNT
 1672 01E9A 50              CON(2)  5
 1673 01E9C 451626C         NIBASC  \Tabla\
            616
 1674 01EA6 00000           CON(5)  =SAFESTO
 1675               * obj -> 'Tabla' STO
 1676               * File  sen-cos.s       432
 1677
 1678               *$$$ 6 ---------------------------------------------------------------
 1679               * File  sen-cos.s       434
 1680 01EAB 00000           CON(5)  =GBUFF
 1681               * File  sen-cos.s       435
 1682 01EB0 00000           CON(5)  =BINT64
 1683 01EB5 00000           CON(5)  =BINT39
 1684 01EBA 00000           CON(5)  =BINT73
 1685 01EBF 00000           CON(5)  =BINT49
 1686 01EC4 00000           CON(5)  =FBoxG2
 1687               * File  sen-cos.s       436
 1688 01EC9 00000           CON(5)  =DROP
 1689               * File  sen-cos.s       437
 1690
 1691               * File  sen-cos.s       438
 1692
 1693               *################ Intercepto en X
 1694               * File  sen-cos.s       440
 1695 01ECE 00000           CON(5)  =DOIDNT
 1696 01ED3 40              CON(2)  4
 1697 01ED5 6457E63         NIBASC  \Func\
            6
 1698 01EDD 00000           CON(5)  ='
 1699 01EE2 00000           CON(5)  =DOIDNT
 1700 01EE7 10              CON(2)  1
 1701 01EE9 85              NIBASC  \X\
 1702               * 'Func' 'X'
 1703               * File  sen-cos.s       441
 1704 01EEB 00000           CON(5)  =DOFLASHP
 1705 01EF0 0000000         CON(7)  =^ISOL1
 1706               * 'X' 'UnInterceptoEnX'
 1707               * File  sen-cos.s       442
 1708 01EF7 00000           CON(5)  =SWAPDROP
 1709               * 'UnInterceptoEnX'
 1710               * File  sen-cos.s       443
 1711 01EFC 00000           CON(5)  =DOFLASHP
 1712 01F01 0000000         CON(7)  =^CASCRUNCH
 1713               * Symb -> %/C%
 1714               * File  sen-cos.s       444
 1715 01F08 00000           CON(5)  =TYPECMP?
 1716               * C%? FLAG
 1717               * File  sen-cos.s       445
 1718
 1719               * File  sen-cos.s       446
 1720 01F0D 00000           CON(5)  =ITE
 1721               *CasoSolucionCompejo: No existe Intercepto en X
 1722               * File  sen-cos.s       448
 1723 01F12 00000           CON(5)  =DOCOL
 1724               * File  sen-cos.s       449
 1725 01F17 00000           CON(5)  =DOCSTR
 1726 01F1C 71000           CON(5)  23
 1727 01F21 E4F6025         NIBASC  \No existe\
            6879637
            4756
 1728               * File  sen-cos.s       450
 1729 01F33 00000           CON(5)  =SEMI
 1730               * File  sen-cos.s       451
 1731
 1732               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1733               *CasoSolucionReal: Existe Intercepto en X
 1734               * File  sen-cos.s       454
 1735 01F38 00000           CON(5)  =DOCOL
 1736               * File  sen-cos.s       455
 1737 01F3D 00000           CON(5)  =DOIDNT
 1738 01F42 40              CON(2)  4
 1739 01F44 6457E63         NIBASC  \Func\
            6
 1740 01F4C 00000           CON(5)  ='
 1741 01F51 00000           CON(5)  =DOIDNT
 1742 01F56 10              CON(2)  1
 1743 01F58 85              NIBASC  \X\
 1744               * 'Func' 'X'
 1745               * File  sen-cos.s       456
 1746 01F5A 00000           CON(5)  =DOFLASHP
 1747 01F5F 0000000         CON(7)  =^ISOLALL
 1748               * 'X' {DosInterceptoEnX}
 1749               * File  sen-cos.s       457
 1750 01F66 00000           CON(5)  =SWAPDROP
 1751               * {DosInterceptoEnX}
 1752               * File  sen-cos.s       458
 1753 01F6B 00000           CON(5)  ='
 1754 01F70 00000           CON(5)  =DOIDNT
 1755 01F75 20              CON(2)  2
 1756 01F77 E613            NIBASC  \n1\
 1757 01F7B 00000           CON(5)  =Z0_
 1758 01F80 00000           CON(5)  =DOFLASHP
 1759 01F85 0000000         CON(7)  =^x=ext
 1760               * {DosInterceptoEnX} n1=0
 1761               * File  sen-cos.s       459
 1762 01F8C 00000           CON(5)  =DOFLASHP
 1763 01F91 0000000         CON(7)  =^SYMLIMIT
 1764               * {{DosInterceptoEnX}}'
 1765               * File  sen-cos.s       460
 1766 01F98 00000           CON(5)  ='
 1767 01F9D 00000           CON(5)  =DOIDNT
 1768 01FA2 10              CON(2)  1
 1769 01FA4 85              NIBASC  \X\
 1770 01FA6 00000           CON(5)  =DOIDNT
 1771 01FAB 40              CON(2)  4
 1772 01FAD 0556279         NIBASC  \Peri\
            6
 1773 01FB5 00000           CON(5)  =DOFLASHP
 1774 01FBA 0000000         CON(7)  =^QMul
 1775               * {{DosInterceptoEnX}}' 'Peri'*X
 1776               * File  sen-cos.s       461
 1777 01FC1 00000           CON(5)  =SWAP
 1778 01FC6 00000           CON(5)  =INCOMPDROP
 1779 01FCB 00000           CON(5)  =INCOMPDROP
 1780               * 'Peri'*X InterX1 InterX2
 1781               * File  sen-cos.s       462
 1782 01FD0 00000           CON(5)  =BINT3
 1783 01FD5 00000           CON(5)  =PICK
 1784               * 'Peri'*X InterX1 InterX2 'Peri'*X
 1785               * File  sen-cos.s       463
 1786 01FDA 00000           CON(5)  =DOFLASHP
 1787 01FDF 0000000         CON(7)  =^EvalNoCKx+
 1788               * 'Peri'*X InterX1 InterX2'
 1789               * File  sen-cos.s       464
 1790 01FE6 00000           CON(5)  =UNROTSWAP
 1791               * InterX2' InterX1 'Peri'*X
 1792               * File  sen-cos.s       465
 1793 01FEB 00000           CON(5)  =DOFLASHP
 1794 01FF0 0000000         CON(7)  =^EvalNoCKx+
 1795               * InterX2' InterX1'
 1796               * File  sen-cos.s       466
 1797 01FF7 00000           CON(5)  =SWAP
 1798               * InterX2' InterX1'
 1799               * File  sen-cos.s       467
 1800 01FFC 00000           CON(5)  =BINT2
 1801 02001 00000           CON(5)  ={}N
 1802               * {Interceptos}
 1803               * File  sen-cos.s       468
 1804 02006 00000           CON(5)  =SEMI
 1805               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 1806               * File  sen-cos.s       470
 1807 0200B 00000           CON(5)  ='
 1808 02010 00000           CON(5)  =DOIDNT
 1809 02015 20              CON(2)  2
 1810 02017 9487            NIBASC  \Ix\
 1811 0201B 00000           CON(5)  =SAFESTO
 1812               * obj -> 'Ix' STO
 1813               * File  sen-cos.s       471
 1814
 1815               *$$$ 7 ---------------------------------------------------------------
 1816               * File  sen-cos.s       473
 1817 02020 00000           CON(5)  =GBUFF
 1818               * File  sen-cos.s       474
 1819 02025 00000           CON(5)  =BINT73
 1820 0202A 00000           CON(5)  =BINT39
 1821 0202F 00000           CON(5)  =BINT81
 1822 02034 00000           CON(5)  =BINT49
 1823 02039 00000           CON(5)  =FBoxG2
 1824               * File  sen-cos.s       475
 1825 0203E 00000           CON(5)  =DROP
 1826               * File  sen-cos.s       476
 1827
 1828               * File  sen-cos.s       477
 1829
 1830               *################ Intercepto en Y
 1831               * File  sen-cos.s       479
 1832 02043 00000           CON(5)  =DOIDNT
 1833 02048 40              CON(2)  4
 1834 0204A 6457E63         NIBASC  \Func\
            6
 1835               * 'Func'
 1836               * File  sen-cos.s       480
 1837 02052 00000           CON(5)  =Z0_
 1838 02057 00000           CON(5)  =DOFLASHP
 1839 0205C 0000000         CON(7)  =^SYMLIMIT
 1840               * limites cuando x=0
 1841               * File  sen-cos.s       481
 1842 02063 00000           CON(5)  ='
 1843 02068 00000           CON(5)  =DOIDNT
 1844 0206D 20              CON(2)  2
 1845 0206F 9497            NIBASC  \Iy\
 1846 02073 00000           CON(5)  =SAFESTO
 1847               * obj -> 'Iy' STO
 1848               * File  sen-cos.s       482
 1849
 1850               *$$$ 8 ---------------------------------------------------------------
 1851               * File  sen-cos.s       484
 1852 02078 00000           CON(5)  =GBUFF
 1853               * File  sen-cos.s       485
 1854 0207D 00000           CON(5)  =BINT81
 1855 02082 00000           CON(5)  =BINT39
 1856 02087 00000           CON(5)  =BINT90
 1857 0208C 00000           CON(5)  =BINT49
 1858 02091 00000           CON(5)  =FBoxG2
 1859               * File  sen-cos.s       486
 1860 02096 00000           CON(5)  =DROP
 1861               * File  sen-cos.s       487
 1862
 1863               * File  sen-cos.s       488
 1864
 1865               *################ Dominio
 1866               * File  sen-cos.s       490
 1867 0209B 00000           CON(5)  =DOCSTR
 1868 020A0 11000           CON(5)  17
 1869 020A5 255616C         NIBASC  \Reales\
            65637
 1870               * File  sen-cos.s       491
 1871 020B1 00000           CON(5)  ='
 1872 020B6 00000           CON(5)  =DOIDNT
 1873 020BB 40              CON(2)  4
 1874 020BD 44F6D6E         NIBASC  \Domn\
            6
 1875 020C5 00000           CON(5)  =SAFESTO
 1876               * $ -> 'Domn' STO
 1877               * File  sen-cos.s       492
 1878
 1879               *$$$ 9 ---------------------------------------------------------------
 1880               * File  sen-cos.s       494
 1881 020CA 00000           CON(5)  =GBUFF
 1882               * File  sen-cos.s       495
 1883 020CF 00000           CON(5)  =BINT90
 1884 020D4 00000           CON(5)  =BINT39
 1885 020D9 00000           CON(5)  =BINT99
 1886 020DE 00000           CON(5)  =BINT49
 1887 020E3 00000           CON(5)  =FBoxG2
 1888               * File  sen-cos.s       496
 1889 020E8 00000           CON(5)  =DROP
 1890               * File  sen-cos.s       497
 1891
 1892               * File  sen-cos.s       498
 1893
 1894               *################ Rango
 1895               * File  sen-cos.s       500
 1896 020ED 00000           CON(5)  =DOLAM
 1897 020F2 10              CON(2)  1
 1898 020F4 14              NIBASC  \A\
 1899 020F6 00000           CON(5)  =DOFLASHP
 1900 020FB 0000000         CON(7)  =^xABSext
 1901 02102 00000           CON(5)  =DUP
 1902               * |A| |A|
 1903               * File  sen-cos.s       501
 1904 02107 00000           CON(5)  =DOFLASHP
 1905 0210C 0000000         CON(7)  =^QNeg
 1906               * |A| -|A|
 1907               * File  sen-cos.s       502
 1908 02113 00000           CON(5)  =DOLAM
 1909 02118 10              CON(2)  1
 1910 0211A 44              NIBASC  \D\
 1911               * |A| -|A| D
 1912               * File  sen-cos.s       503
 1913 0211C 00000           CON(5)  =DOFLASHP
 1914 02121 0000000         CON(7)  =^QAdd
 1915               * |A| Z
 1916               * File  sen-cos.s       504
 1917 02128 00000           CON(5)  =DOFLASHP
 1918 0212D 0000000         CON(7)  =^SIMPLIFY
 1919               * File  sen-cos.s       505
 1920 02134 00000           CON(5)  =SWAP
 1921               * Z |A|
 1922               * File  sen-cos.s       506
 1923 02139 00000           CON(5)  =DOLAM
 1924 0213E 10              CON(2)  1
 1925 02140 44              NIBASC  \D\
 1926               * Z |A| D
 1927               * File  sen-cos.s       507
 1928 02142 00000           CON(5)  =DOFLASHP
 1929 02147 0000000         CON(7)  =^QAdd
 1930               * Z Z'
 1931               * File  sen-cos.s       508
 1932 0214E 00000           CON(5)  =DOFLASHP
 1933 02153 0000000         CON(7)  =^SIMPLIFY
 1934               * File  sen-cos.s       509
 1935 0215A 00000           CON(5)  =DOLIST
 1936 0215F 00000           CON(5)  =%1
 1937 02164 00000           CON(5)  =%2
 1938 02169 00000           CON(5)  =SEMI
 1939               * Z Z' #f #c
 1940               * File  sen-cos.s       510
 1941 0216E 00000           CON(5)  =DOFLASHP
 1942 02173 0000000         CON(7)  =^XEQ>ARRY
 1943               * [  ]
 1944               * File  sen-cos.s       511
 1945 0217A 00000           CON(5)  ='
 1946 0217F 00000           CON(5)  =DOIDNT
 1947 02184 40              CON(2)  4
 1948 02186 2516E67         NIBASC  \Rang\
            6
 1949 0218E 00000           CON(5)  =SAFESTO
 1950               * ARRAY -> 'Rang' STO
 1951               * File  sen-cos.s       512
 1952
 1953               *$$$ 10 --------------------------------------------------------------
 1954               * File  sen-cos.s       514
 1955 02193 00000           CON(5)  =GBUFF
 1956               * File  sen-cos.s       515
 1957 02198 00000           CON(5)  =BINT99
 1958 0219D 00000           CON(5)  =BINT39
 1959 021A2 00000           CON(5)  =BINT108
 1960 021A7 00000           CON(5)  =BINT49
 1961 021AC 00000           CON(5)  =FBoxG2
 1962               * File  sen-cos.s       516
 1963 021B1 00000           CON(5)  =DROP
 1964               * File  sen-cos.s       517
 1965
 1966               *======================== ORDENAR VARIABLES ==========================
 1967               * File  sen-cos.s       519
 1968
 1969               *Pag1
 1970               *    F1        F2        F3        F4        F5        F6
 1971               * File  sen-cos.s       522
 1972 021B6 00000           CON(5)  ='
 1973 021BB 00000           CON(5)  =DOIDNT
 1974 021C0 40              CON(2)  4
 1975 021C2 6457E63         NIBASC  \Func\
            6
 1976 021CA 00000           CON(5)  ='
 1977 021CF 00000           CON(5)  =DOIDNT
 1978 021D4 40              CON(2)  4
 1979 021D6 0556279         NIBASC  \Peri\
            6
 1980 021DE 00000           CON(5)  ='
 1981 021E3 00000           CON(5)  =DOIDNT
 1982 021E8 40              CON(2)  4
 1983 021EA 4456376         NIBASC  \Desf\
            6
 1984 021F2 00000           CON(5)  ='
 1985 021F7 00000           CON(5)  =DOIDNT
 1986 021FC 40              CON(2)  4
 1987 021FE 3547560         NIBASC  \Step\
            7
 1988 02206 00000           CON(5)  ='
 1989 0220B 00000           CON(5)  =DOIDNT
 1990 02210 40              CON(2)  4
 1991 02212 14D607C         NIBASC  \Ampl\
            6
 1992 0221A 00000           CON(5)  ='
 1993 0221F 00000           CON(5)  =DOIDNT
 1994 02224 50              CON(2)  5
 1995 02226 451626C         NIBASC  \Tabla\
            616
 1996               *Pag2
 1997               * File  sen-cos.s       524
 1998 02230 00000           CON(5)  ='
 1999 02235 00000           CON(5)  =DOIDNT
 2000 0223A 20              CON(2)  2
 2001 0223C 9487            NIBASC  \Ix\
 2002 02240 00000           CON(5)  ='
 2003 02245 00000           CON(5)  =DOIDNT
 2004 0224A 20              CON(2)  2
 2005 0224C 9497            NIBASC  \Iy\
 2006 02250 00000           CON(5)  ='
 2007 02255 00000           CON(5)  =DOIDNT
 2008 0225A 40              CON(2)  4
 2009 0225C 44F6D6E         NIBASC  \Domn\
            6
 2010 02264 00000           CON(5)  ='
 2011 02269 00000           CON(5)  =DOIDNT
 2012 0226E 40              CON(2)  4
 2013 02270 2516E67         NIBASC  \Rang\
            6
 2014               * File  sen-cos.s       525
 2015
 2016               * File  sen-cos.s       526
 2017 02278 00000           CON(5)  =BINT10
 2018 0227D 00000           CON(5)  ={}N
 2019               * { }
 2020               * File  sen-cos.s       527
 2021 02282 00000           CON(5)  =XEQORDER
 2022               * File  sen-cos.s       528
 2023
 2024               * File  sen-cos.s       529
 2025
 2026               *====================== RESTABLECER PARAMETROS ======================
 2027               * File  sen-cos.s       531
 2028
 2029               * File  sen-cos.s       532
 2030 02287 00000           CON(5)  =ABND
 2031               * Abandona Variables temporales
 2032               * File  sen-cos.s       533
 2033 0228C 00000           CON(5)  =RestoreSysFlags
 2034               * Restablece variables del Usuario
 2035               * File  sen-cos.s       534
 2036               * Ref: SaveSysFlag
 2037               * File  sen-cos.s       535
 2038
 2039               * File  sen-cos.s       536
 2040
 2041               *========================= PANTALLA FINAL ============================
 2042               * File  sen-cos.s       538
 2043
 2044               *MEJORAR ESTA PANTALLA :(
 2045               * File  sen-cos.s       540
 2046 02291 00000           CON(5)  =CLEARLCD
 2047               * File  sen-cos.s       541
 2048 02296 00000           CON(5)  =DOCSTR
 2049 0229B 77000           CON(5)  119
 2050 022A0 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2051 022B6 A0              CON(2)  #A
 2052 022B8 A0              CON(2)  #A
 2053 022BA 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2054 022CE A0              CON(2)  #A
 2055 022D0 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2056 022EC A0              CON(2)  #A
 2057 022EE C616023         NIBASC  \la carpeta\
            6162707
            564716
 2058 02302 A0              CON(2)  #A
 2059 02304 7225543         NIBASC  \'RESUL'\
            555C472
 2060               * File  sen-cos.s       542
 2061 02312 00000           CON(5)  =BINT15
 2062 02317 00000           CON(5)  =BINT10
 2063               * File  sen-cos.s       543
 2064 0231C 00000           CON(5)  =MINUSONE
 2065               * File  sen-cos.s       544
 2066 02321 00000           CON(5)  =DOROMP
 2067 02326 000000          CON(6)  =~MsgBoxMenu
 2068               * File  sen-cos.s       545
 2069 0232C 00000           CON(5)  =DOROMP
 2070 02331 000000          CON(6)  =~DoMsgBox
 2071               * File  sen-cos.s       546
 2072 02337 00000           CON(5)  =DROP
 2073               * File  sen-cos.s       547
 2074
 2075               * File  sen-cos.s       548
 2076 0233C 00000           CON(5)  =SEMI
 2077               * File  sen-cos.s       549
 2078
Saturn Assembler                                       Fri Jan 12 00:30:22 2024
V3.0.9 (04/15/2007)   Symbol Table                       sen-cos.a      Page    2

 #=casedrop                        Ext                   -   603   666   799
                                         901
 $>GROB                            Ext                   -   554   564   574
                                         584  1245
 %0                                Ext                   -    51
 %0<                               Ext                   -  1018
 %0=                               Ext                   -   613   676
 %1                                Ext                   -  1936
 %15360_                           Ext                   -   804
 %2                                Ext                   -  1664  1937
 %6                                Ext                   -  1665
 '                                 Ext                   -   284   346   599
                                         662   795   920  1175  1195  1215  1316
                                        1374  1409  1456  1499  1536  1612  1622
                                        1670  1698  1740  1753  1766  1807  1842
                                        1871  1945  1972  1976  1980  1984  1988
                                        1992  1998  2002  2006  2010
 'DROPFALSE                        Ext                   -   724   753
 4GETLAM                           Ext                   -   811
 ?SKIP                             Ext                   -   975
 ABND                              Ext                   -   410   980  1114
                                        2030
 BEGIN                             Ext                   -   258
 BIND                              Ext                   -    57  1133
 BINT0                             Ext                   -   815
 BINT1                             Ext                   -   820   835   840
                                         860   880  1258  1259
 BINT10                            Ext                   -   555   575   824
                                         844   864   884  2017  2062
 BINT103                           Ext                   -    42
 BINT105                           Ext                   -    38
 BINT108                           Ext                   -  1959
 BINT109                           Ext                   -  1283
 BINT110                           Ext                   -  1290
 BINT114                           Ext                   -   882
 BINT124                           Ext                   -   359
 BINT127                           Ext                   -  1274
 BINT129                           Ext                   -  1267
 BINT130                           Ext                   -  1260
 BINT131                           Ext                   -  1238
 BINT14                            Ext                   -   825   845   865
                                         885
 BINT15                            Ext                   -   316  2061
 BINT16                            Ext                   -   298   317   358
                                         381   900
 BINT19                            Ext                   -  1288
 BINT2                             Ext                   -   278   798   855
                                        1265  1266  1800
 BINT20                            Ext                   -  1249  1281
 BINT22                            Ext                   -  1386
 BINT23                            Ext                   -   547   823   843
                                         863   883
 BINT3                             Ext                   -   875  1782
 BINT30                            Ext                   -  1388  1421
 BINT32                            Ext                   -   300   360
 BINT36                            Ext                   -  1289
 BINT37                            Ext                   -  1282
 BINT39                            Ext                   -  1387  1422  1423
                                        1468  1469  1512  1549  1683  1820  1855
                                        1884  1958
 BINT4                             Ext                   -   488   530   785
                                         991  1033  1039  1045  1051  1063  1067
                                        1073  1079  1272  1273
 BINT41                            Ext                   -   556   566
 BINT47                            Ext                   -   404  1248  1470
                                        1511
 BINT49                            Ext                   -  1389  1424  1471
                                        1514  1551  1685  1822  1857  1886  1960
 BINT5                             Ext                   -   297   340   546
                                         602   665   822  1565  1605  1637
 BINT50                            Ext                   -  1284
 BINT51                            Ext                   -  1291
 BINT52                            Ext                   -   842
 BINT54                            Ext                   -   576   586
 BINT55                            Ext                   -  1513  1548
 BINT6                             Ext                   -   784  1645
 BINT60                            Ext                   -   299
 BINT64                            Ext                   -  1550  1682
 BINT7                             Ext                   -  1628
 BINT70                            Ext                   -   565   585
 BINT73                            Ext                   -  1684  1819
 BINT76                            Ext                   -   357  1275
 BINT78                            Ext                   -   380  1268
 BINT79                            Ext                   -  1261
 BINT80                            Ext                   -  1237
 BINT81                            Ext                   -  1821  1854
 BINT85                            Ext                   -   862
 BINT9                             Ext                   -   489   531
 BINT90                            Ext                   -  1856  1883
 BINT99                            Ext                   -  1885  1957
 CHECKPICT                         Ext                   -   248
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  2046
 CREATERRP_                        Ext                   -  1219
 ClrDA1IsStat                      Ext                   -    68
 ClrSysFlag                        Ext                   -    39
 DOBEEP                            Ext                   -   330   394   809
 DOBINT                            Ext                   -   631   633   635
                                         637   641   643   645   696   698   700
                                         702   706   708   710   725   727   729
                                         731   735   737   739   754   756   758
                                         760   764   766   768  1013
 DOCOL                             Ext                   -    19   260   281
                                         343   407   423   454   496   600   605
                                         663   668   796   802   818   838   858
                                         878   905   932   943   978  1022  1030
                                        1060  1184  1193  1204  1214  1344  1350
                                        1568  1640  1723  1735
 DOCSTR                            Ext                   -   551   561   571
                                         581   649   714   743   772   933   963
                                        1242  1725  1867  2048
 DOFLASHP                          Ext                   -   611   674   827
                                         847   867   887   907   912   969  1016
                                        1035  1041  1047  1069  1075  1171  1320
                                        1327  1331  1345  1351  1357  1364  1368
                                        1402  1406  1435  1437  1444  1448  1452
                                        1487  1491  1495  1528  1532  1581  1585
                                        1589  1593  1649  1667  1704  1711  1746
                                        1758  1762  1773  1786  1793  1838  1899
                                        1904  1913  1917  1928  1932  1941
 DOGROB                            Ext                   -    71   304   364
                                         456   498   538
 DOIDNT                            Ext                   -  1176  1196  1206
                                        1216  1220  1317  1375  1410  1457  1500
                                        1522  1537  1570  1575  1613  1623  1642
                                        1671  1695  1699  1737  1741  1754  1767
                                        1770  1808  1832  1843  1872  1946  1973
                                        1977  1981  1985  1989  1993  1999  2003
                                        2007  2011
 DOLAM                             Ext                   -    53   285   347
                                         446  1024  1111  1117  1120  1123  1126
                                        1129  1308  1313  1324  1337  1361  1399
                                        1441  1481  1484  1896  1908  1923
 DOLIST                            Ext                   -    52   640   705
                                         734   763  1116  1663  1935
 DOREAL                            Ext                   -   322   326   386
                                         390   805
 DOROMP                            Ext                   -  2066  2069
 DOVARS                            Ext                   -  1185  1209
 DRAWBOX#                          Ext                   -  1262  1269  1276
                                        1285  1292
 DROP                              Ext                   -   270   319   383
                                         411   944  1205  1392  1427  1474  1517
                                        1554  1688  1825  1860  1889  1963  2072
 DROPFALSE                         Ext                   -   624   687   954
 DROPTRUE                          Ext                   -   332   396   419
 DUP                               Ext                   -   608   671  1609
                                        1901
 DoBadKey                          Ext                   -   424
 EQUAL                             Ext                   -  1179
 FALSE                             Ext                   -   345   425   821
                                         841   861   881
 FBoxG2                            Ext                   -  1390  1425  1472
                                        1515  1552  1686  1823  1858  1887  1961
 FOUR                              Ext                   -   648   713   742
                                         771
 FalseTrue                         Ext                   -   939
 FlashWarning                      Ext                   -   938
 GBUFF                             Ext                   -   295   355  1384
                                        1419  1466  1509  1546  1680  1817  1852
                                        1881  1955
 GROB!ZERO                         Ext                   -   301   361
 GROB+#                            Ext                   -   318   382  1250
 GROB>GDISP                        Ext                   -   245  1253
 INCOMPDROP                        Ext                   -  1005  1619  1630
                                        1778  1779
 INDEX@                            Ext                   -  1580
 IT                                Ext                   -  1019
 ITE                               Ext                   -   451   929  1027
                                        1180  1200  1340  1720
 LOOP                              Ext                   -  1598  1655
 MAKEGROB                          Ext                   -  1239
 MINUSONE                          Ext                   -   652   653   654
                                         655   717   718   719   720   746   747
                                         748   749   775   776   777   778  2064
 ONE                               Ext                   -   639   704   733
                                         762
 OVER#=case                        Ext                   -   279   341   405
                                         816   836   856   876
 PATHDIR                           Ext                   -  1168
 PICK                              Ext                   -  1015  1783
 ROLL                              Ext                   -  1034  1040  1046
                                        1052  1064  1068  1074  1080  1629  1646
 RestoreSysFlags                   Ext                   -   409   979  2033
 SAFE@                             Ext                   -  1199
 SAFESTO                           Ext                   -  1378  1413  1460
                                        1503  1540  1674  1811  1846  1875  1949
 SEMI                              Ext                   -    56   335   399
                                         414   426   428   491   533   622   627
                                         647   685   690   712   741   770   830
                                         850   870   890   894   940   946   950
                                         957   982  1055  1083  1085  1132  1187
                                        1211  1223  1225  1347  1353  1596  1653
                                        1666  1729  1804  1938  2076
 SETRAD                            Ext                   -    35
 STO                               Ext                   -   288   350
 SWAP                              Ext                   -   922  1777  1797
                                        1920
 SWAPDROP                          Ext                   -  1708  1750
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    43
 TOGDISP                           Ext                   -   251  1297
 TRUE                              Ext                   -   283   292   353
                                         619   682   892  1234
 TURNMENUOFF                       Ext                   -   254  1300
 TYPECMP?                          Ext                   -  1715
 TrueTrue                          Ext                   -   945
 UNROT                             Ext                   -  1616
 UNROTSWAP                         Ext                   -  1790
 UNTIL                             Ext                   -   430
 WaitForKey                        Ext                   -   267
 XEQORDER                          Ext                   -  2021
 Z0_                               Ext                   -  1757  1837
 Z2_                               Ext                   -  1434
 Z4_                               Ext                   -  1527
 ZERO_DO                           Ext                   -  1566  1638
 ^#>Z                              Ext                   -  1582
 ^CASCRUNCH                        Ext                   -   612   675  1017
                                        1712
 ^EvalNoCKx+                       Ext                   -  1787  1794
 ^ISOL1                            Ext                   -  1705
 ^ISOLALL                          Ext                   -  1747
 ^IfGetNbFields                    Ext                   -   913
 ^IfMain                           Ext                   -   970
 ^IfPutFieldsOnStack               Ext                   -   908
 ^IfSetFieldPos                    Ext                   -   828   848   868
                                         888
 ^LASTCOMP                         Ext                   -  1172
 ^QAdd                             Ext                   -  1328  1365  1590
                                        1914  1929
 ^QDiv                             Ext                   -  1449  1488  1529
 ^QMul                             Ext                   -  1321  1358  1438
                                        1586  1774
 ^QNeg                             Ext                   -  1036  1042  1048
                                        1070  1076  1492  1905
 ^SIMPLIFY                         Ext                   -  1332  1369  1407
                                        1453  1496  1533  1594  1918  1933
 ^SYMLIMIT                         Ext                   -  1650  1763  1839
 ^XEQ>ARRY                         Ext                   -  1668  1942
 ^pi                               Ext                   -  1436
 ^x=ext                            Ext                   -  1759
 ^xABSext                          Ext                   -  1403  1445  1900
 ^xCOSext                          Ext                   -  1352
 ^xSINext                          Ext                   -  1346
 case                              Ext                   -   421
 caseSIZEERR                       Ext                   -   616   679
 matchob?                          Ext                   -   925
 x->QPI                            Ext                   -  1001
 xKILL                             Ext                   -   412   981
 xNOVAL                            Ext                   -   921
 xPURGE                            Ext                   -  1186  1210
 {}N                               Ext                   -   917   992  1606
                                        1801  2018
 ~DoMsgBox                         Ext                   -  2070
 ~MsgBoxMenu                       Ext                   -  2067
Saturn Assembler                                       Fri Jan 12 00:30:22 2024
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
