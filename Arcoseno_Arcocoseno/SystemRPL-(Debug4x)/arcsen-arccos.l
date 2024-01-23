Saturn Assembler                                       Mon Jan 15 22:10:59 2024
V3.0.9 (04/15/2007)                                      arcsen-arccos. Page    1

    1               * File  arcsen-arccos.s 1
    2               * RPL
    3               * File  arcsen-arccos.s 2
    4               * File  arcsen-arccos.s 3
    5               * \Documents\Debug4x\AsenAcos\arcsen-arccos.s
    6               * File  arcsen-arccos.s 4
    7               * Parte del projecto "AsenAcos.hpp"
    8               * File  arcsen-arccos.s 5
    9               * Creado por: <Erich>
   10               * File  arcsen-arccos.s 6
   11               * Fecha de creación: 14/01/2024 12:53 a.m
   12               * File  arcsen-arccos.s 7
   13               * Último cambio:     14/01/2024 01:08 a.m
   14               * File  arcsen-arccos.s 8
   15               *
   16               * File  arcsen-arccos.s 9
   17
   18               * File  arcsen-arccos.s 10
   19 00000 00000           CON(5)  =DOCOL
   20               *=========================== ARGUMENTOS ==============================
   21               * File  arcsen-arccos.s 12
   22 00005 00000           CON(5)  =CK0NOLASTWD
   23               * No requiere argumentos
   24               * File  arcsen-arccos.s 13
   25
   26               * File  arcsen-arccos.s 14
   27
   28               *============================= FLAGS =================================
   29               * File  arcsen-arccos.s 16
   30 0000A 00000           CON(5)  =SaveSysFlags
   31               * FLAGS -> STO \ Pila virtual
   32               * File  arcsen-arccos.s 17
   33
   34               * File  arcsen-arccos.s 18
   35 0000F 00000           CON(5)  =SETRAD
   36               * Modo Radian
   37               * File  arcsen-arccos.s 19
   38 00014 00000           CON(5)  =BINT105
   39 00019 00000           CON(5)  =ClrSysFlag
   40               * Modo Exacto
   41               * File  arcsen-arccos.s 20
   42 0001E 00000           CON(5)  =BINT103
   43 00023 00000           CON(5)  =SetSysFlag
   44               * Modo Compeljo
   45               * File  arcsen-arccos.s 21
   46 00028 00000           CON(5)  =BINT2
   47 0002D 00000           CON(5)  =ClrSysFlag
   48               * Constantes simbolicas
   49               * pi, euler
   50               * File  arcsen-arccos.s 22
   51
   52               *========================== VARIABLES ================================
   53               * File  arcsen-arccos.s 24
   54 00032 00000           CON(5)  =%0
   55 00037 00000           CON(5)  =DOLIST
   56 0003C 00000           CON(5)  =DOLAM
   57 00041 30              CON(2)  3
   58 00043 F40713          NIBASC  \Op1\
   59 00049 00000           CON(5)  =SEMI
   60 0004E 00000           CON(5)  =BIND
   61               * Op1=0
   62               *Op1: Seleccion de Arcoseno o ArcoCoseno
   63               * File  arcsen-arccos.s 26
   64
   65               * File  arcsen-arccos.s 27
   66
   67               *=================== SELECCION DE [SEN]O [COS] =======================
   68               * File  arcsen-arccos.s 29
   69
   70               * File  arcsen-arccos.s 30
   71 00053 00000           CON(5)  =ClrDA1IsStat
   72               * Quitar reloj
   73               * File  arcsen-arccos.s 31
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
   88 00122 E97E9FC         NIBHEX  E97E9FC4229FFFFF
            4229FFF
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
   92 00162 F397E97         NIBHEX  F397E97E9FC4219F
            E9FC421
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
  112 002A2 0000000         NIBHEX  00000000004018FF
            0004018
            FF
  113 002B2 FFFFFFF         NIBHEX  FFFFFFFFFF087EFF
            FFF087E
            FF
  114 002C2 FFFFFFF         NIBHEX  FFFFFFFFFFFF4004
            FFFFF40
            04
  115 002D2 0000000         NIBHEX  0000000000001031
            0000010
            31
  116 002E2 0000000         NIBHEX  0000000000000010
            0000000
            10
  117 002F2 0600000         NIBHEX  0600000000000030
            0000000
            30
  118 00302 B100000         NIBHEX  B100000000000000
            0000000
            00
  119 00312 3006EBF         NIBHEX  3006EBF66F1EDC63
            66F1EDC
            63
  120 00322 30BD7FD         NIBHEX  30BD7FD7FDCE3CB9
            7FDCE3C
            B9
  121 00332 D630066         NIBHEX  D630066BDE6B1CCD
            BDE6B1C
            CD
  122 00342 6330BD6         NIBHEX  6330BD6BD6BDD638
            BD6BDD6
            38
  123 00352 9BD6300         NIBHEX  9BD63006681E6B1C
            6681E6B
            1C
  124 00362 CD6330B         NIBHEX  CD6330BD0BD03CD6
            D0BD03C
            D6
  125 00372 389BD63         NIBHEX  389BD63006C9767B
            006C976
            7B
  126 00382 DDCE633         NIBHEX  DDCE6330BD0B93FC
            0BD0B93
            FC
  127 00392 E6BB9DD         NIBHEX  E6BB9DD630060B16
            630060B
            16
  128 003A2 7BDDCE6         NIBHEX  7BDDCE6330BD0B16
            330BD0B
            16
  129 003B2 3CE6BB9         NIBHEX  3CE6BB9DD630060B
            DD63006
            0B
  130 003C2 166B1CC         NIBHEX  166B1CCC6330BD0B
            C6330BD
            0B
  131 003D2 163CC63         NIBHEX  163CC63899D63006
            899D630
            06
  132 003E2 6BD66B1         NIBHEX  6BD66B1CCCC130BD
            CCCC130
            BD
  133 003F2 6BD6BDC         NIBHEX  6BD6BDC638999330
            6389993
            30
  134 00402 06EBF66         NIBHEX  06EBF66F1EDC8030
            F1EDC80
            30
  135 00412 BD7FD7F         NIBHEX  BD7FD7FDCE3CB911
            DCE3CB9
            11
  136 00422 3006000         NIBHEX  3006000000000000
            0000000
            00
  137 00432 30B1000         NIBHEX  30B1000000000000
            0000000
            00
  138 00442 0030040         NIBHEX  0030040000000000
            0000000
            00
  139 00452 0010310         NIBHEX  0010310000000000
            0000000
            00
  140 00462 0000100         NIBHEX  00001008FFFFFFFF
            8FFFFFF
            FF
  141 00472 FFFF003         NIBHEX  FFFF003EFFFFFFFF
            EFFFFFF
            FF
  142 00482 FFFFFF0         NIBHEX  FFFFFF0000FFFFFF
            000FFFF
            FF
  143 00492 FFFFF70         NIBHEX  FFFFF7003CFFFFFF
            03CFFFF
            FF
  144 004A2 FFFFFFF         NIBHEX  FFFFFFF700000000
            7000000
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
  149 004F2 0000080         NIBHEX  0000080000000030
            0000000
            30
  150 00502 0000304         NIBHEX  0000304000000000
            0000000
            00
  151 00512 0000004         NIBHEX  0000004D10000000
            D100000
            00
  152 00522 3000087         NIBHEX  3000087AE0000000
            AE00000
            00
  153 00532 0000000         NIBHEX  0000000089006000
            0890060
            00
  154 00542 0030000         NIBHEX  003000087C400000
            87C4000
            00
  155 00552 0000000         NIBHEX  00000000000900F0
            0000900
            F0
  156 00562 0000300         NIBHEX  0000300000384000
            0003840
            00
  157 00572 0000000         NIBHEX  0000000000008800
            0000088
            00
  158 00582 F000003         NIBHEX  F000003000003440
            0000034
            40
  159 00592 0000000         NIBHEX  0000000000000008
            0000000
            08
  160 005A2 0060000         NIBHEX  0060000030000070
            0300000
            70
  161 005B2 4000000         NIBHEX  4000000000000000
            0000000
            00
  162 005C2 0800600         NIBHEX  0800600000300000
            0003000
            00
  163 005D2 7040000         NIBHEX  7040000000000000
            0000000
            00
  164 005E2 0008007         NIBHEX  0008007000003000
            0000030
            00
  165 005F2 00E0400         NIBHEX  00E0400000000000
            0000000
            00
  166 00602 0000080         NIBHEX  0000080070000030
            0700000
            30
  167 00612 0000E04         NIBHEX  0000E04000000000
            0000000
            00
  168 00622 0000000         NIBHEX  0000000808300000
            8083000
            00
  169 00632 300000C         NIBHEX  300000C140000000
            1400000
            00
  170 00642 0000000         NIBHEX  0000000008083000
            0080830
            00
  171 00652 0030000         NIBHEX  00300000C3400000
            0C34000
            00
  172 00662 0000000         NIBHEX  0000000000080C10
            000080C
            10
  173 00672 0000300         NIBHEX  0000300000874000
            0008740
            00
  174 00682 0000000         NIBHEX  000000000000080E
            0000008
            0E
  175 00692 1000003         NIBHEX  1000003000000F50
            000000F
            50
  176 006A2 0000000         NIBHEX  0000000000000008
            0000000
            08
  177 006B2 0F00000         NIBHEX  0F0000003000000E
            0300000
            0E
  178 006C2 7000000         NIBHEX  7000000000000000
            0000000
            00
  179 006D2 08C7000         NIBHEX  08C7000000300000
            0003000
            00
  180 006E2 0870000         NIBHEX  0870000000000000
            0000000
            00
  181 006F2 0008E30         NIBHEX  0008E30000003000
            0000030
            00
  182 00702 0000F10         NIBHEX  0000F10000000000
            0000000
            00
  183 00712 000008F         NIBHEX  000008F000000030
            0000000
            30
  184 00722 000000C         NIBHEX  000000C300000000
            3000000
            00
  185 00732 0001000         NIBHEX  0001000C70004000
            C700040
            00
  186 00742 3000000         NIBHEX  30000000CF000000
            0CF0000
            00
  187 00752 00008FF         NIBHEX  00008FFFFFFFFFF0
            FFFFFFF
            F0
  188 00762 0030000         NIBHEX  00300000004F1000
            0004F10
            00
  189 00772 0000000         NIBHEX  00000001008F0000
            1008F00
            00
  190 00782 4A00300         NIBHEX  4A00300000004C30
            000004C
            30
  191 00792 0000000         NIBHEX  000000000000EB00
            00000EB
            00
  192 007A2 0004003         NIBHEX  0004003000000048
            0000000
            48
  193 007B2 7000000         NIBHEX  70000000000000F9
            0000000
            F9
  194 007C2 00000A0         NIBHEX  00000A0030000000
            0300000
            00
  195 007D2 4070000         NIBHEX  4070000000000008
            0000000
            08
  196 007E2 7800000         NIBHEX  7800000000300000
            0003000
            00
  197 007F2 0040E00         NIBHEX  0040E00000000000
            0000000
            00
  198 00802 0C38000         NIBHEX  0C38000000003000
            0000030
            00
  199 00812 000040E         NIBHEX  000040E000000000
            0000000
            00
  200 00822 000C180         NIBHEX  000C180000000030
            0000000
            30
  201 00832 0000004         NIBHEX  00000040C1000000
            0C10000
            00
  202 00842 00000E0         NIBHEX  00000E0800000000
            8000000
            00
  203 00852 3000000         NIBHEX  3000000040C10000
            040C100
            00
  204 00862 0000000         NIBHEX  0000000E08000000
            E080000
            00
  205 00872 0030000         NIBHEX  0030000000408100
            0004081
            00
  206 00882 0000000         NIBHEX  0000000007080000
            0070800
            00
  207 00892 0000300         NIBHEX  0000300000004081
            0000040
            81
  208 008A2 0000000         NIBHEX  0000000000070800
            0000708
            00
  209 008B2 0000003         NIBHEX  0000003000000040
            0000000
            40
  210 008C2 C300000         NIBHEX  C300000000000308
            0000003
            08
  211 008D2 0000000         NIBHEX  0000000030000000
            0300000
            00
  212 008E2 40C3000         NIBHEX  40C3000000000003
            0000000
            03
  213 008F2 0800000         NIBHEX  0800000000300800
            0003008
            00
  214 00902 0040810         NIBHEX  0040810400000000
            4000000
            00
  215 00912 0308000         NIBHEX  030800000000300C
            0000030
            0C
  216 00922 FFFFFFF         NIBHEX  FFFFFFFFFF000000
            FFF0000
            00
  217 00932 0087080         NIBHEX  0087080000000030
            0000000
            30
  218 00942 0800004         NIBHEX  080000400004A000
            00004A0
            00
  219 00952 0000870         NIBHEX  0000870800000000
            8000000
            00
  220 00962 3000000         NIBHEX  3000000040000040
            0400000
            40
  221 00972 0000000         NIBHEX  0000000308000000
            3080000
            00
  222 00982 0030000         NIBHEX  0030000000400000
            0004000
            00
  223 00992 A000000         NIBHEX  A0000000000C1000
            0000C10
            00
  224 009A2 0000300         NIBHEX  000030000000E000
            00000E0
            00
  225 009B2 0000000         NIBHEX  0000000000000800
            0000008
            00
  226 009C2 0000003         NIBHEX  0000003000000040
            0000000
            40
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
  247               * File  arcsen-arccos.s 32
  248 00B0C 00000           CON(5)  =GROB>GDISP
  249               * GROB STO>GBUFF
  250               * File  arcsen-arccos.s 33
  251 00B11 00000           CON(5)  =CHECKPICT
  252               * GBUFF->131x80?
  253               * File  arcsen-arccos.s 34
  254 00B16 00000           CON(5)  =TOGDISP
  255               * Dibujar GBUFF
  256               * File  arcsen-arccos.s 35
  257 00B1B 00000           CON(5)  =TURNMENUOFF
  258               * File  arcsen-arccos.s 36
  259
  260               * File  arcsen-arccos.s 37
  261 00B20 00000           CON(5)  =BEGIN
  262               * File  arcsen-arccos.s 38
  263 00B25 00000           CON(5)  =DOCOL
  264               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  265               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  266               * pulsado                  ( Key -> FALSE       )
  267               * File  arcsen-arccos.s 42
  268
  269               * File  arcsen-arccos.s 43
  270 00B2A 00000           CON(5)  =WaitForKey
  271               * #ct #p
  272               * File  arcsen-arccos.s 44
  273 00B2F 00000           CON(5)  =DROP
  274               * #ct
  275               * File  arcsen-arccos.s 45
  276
  277               * File  arcsen-arccos.s 46
  278
  279               *------------------------- Caso ArcoSeno -----------------------------
  280               * File  arcsen-arccos.s 48
  281 00B34 00000           CON(5)  =BINT2
  282 00B39 00000           CON(5)  =OVER#=case
  283               * File  arcsen-arccos.s 49
  284 00B3E 00000           CON(5)  =DOCOL
  285               * File  arcsen-arccos.s 50
  286 00B43 00000           CON(5)  =TRUE
  287 00B48 00000           CON(5)  ='
  288 00B4D 00000           CON(5)  =DOLAM
  289 00B52 30              CON(2)  3
  290 00B54 F40713          NIBASC  \Op1\
  291 00B5A 00000           CON(5)  =STO
  292               * Op1 = TRUE
  293               * Cambiar grafico del GBUFF
  294               * File  arcsen-arccos.s 52
  295 00B5F 00000           CON(5)  =TRUE
  296               * TRUE
  297               * File  arcsen-arccos.s 53
  298 00B64 00000           CON(5)  =GBUFF
  299               * File  arcsen-arccos.s 54
  300 00B69 00000           CON(5)  =BINT5
  301 00B6E 00000           CON(5)  =BINT16
  302 00B73 00000           CON(5)  =BINT60
  303 00B78 00000           CON(5)  =BINT32
  304 00B7D 00000           CON(5)  =GROB!ZERO
  305               * Quitar boton
  306               * File  arcsen-arccos.s 55
  307 00B82 00000           CON(5)  =DOGROB
  308 00B87 FE000           CON(5)  239
  309 00B8C 0100053         NIBHEX  0100053000000000
            0000000
            00
  310 00B9C 0000000         NIBHEX  00000000CFFFFFFF
            0CFFFFF
            FF
  311 00BAC FFFF70E         NIBHEX  FFFF70EFFFFFFFFF
            FFFFFFF
            FF
  312 00BBC FFF0FFF         NIBHEX  FFF0FFFFFFFFFFFF
            FFFFFFF
            FF
  313 00BCC F1F028C         NIBHEX  F1F028C40F0994E1
            40F0994
            E1
  314 00BDC F429842         NIBHEX  F429842F9194E1FC
            F9194E1
            FC
  315 00BEC 3F842F9         NIBHEX  3F842F9194E1F13C
            194E1F1
            3C
  316 00BFC 4421998         NIBHEX  44219984E1F72F44
            4E1F72F
            44
  317 00C0C 219984E         NIBHEX  219984E1F72FC42F
            1F72FC4
            2F
  318 00C1C 9994E1F         NIBHEX  9994E1F429C42F99
            429C42F
            99
  319 00C2C 91F1F02         NIBHEX  91F1F028C40F099B
            8C40F09
            9B
  320 00C3C F1FFFFF         NIBHEX  F1FFFFFFFFFFFFF1
            FFFFFFF
            F1
  321 00C4C EFFFFFF         NIBHEX  EFFFFFFFFFFFF0CF
            FFFFFF0
            CF
  322 00C5C FFFFFFF         NIBHEX  FFFFFFFFFF708FFF
            FFF708F
            FF
  323 00C6C FFFFFFF         NIBHEX  FFFFFFFF30
            F30
  324               * File  arcsen-arccos.s 56
  325 00C76 00000           CON(5)  =BINT5
  326 00C7B 00000           CON(5)  =BINT17
  327 00C80 00000           CON(5)  =GROB+#
  328 00C85 00000           CON(5)  =DROP
  329               * Remplazar boton
  330               * File  arcsen-arccos.s 57
  331 00C8A 00000           CON(5)  =DOREAL
  332 00C8F 300             NIBHEX  300
  333 00C92 0000000         NIBHEX  000000000031
            00031
  334 00C9E 0               NIBHEX  0
  335 00C9F 00000           CON(5)  =DOREAL
  336 00CA4 999             NIBHEX  999
  337 00CA7 0000000         NIBHEX  000000000051
            00051
  338 00CB3 0               NIBHEX  0
  339 00CB4 00000           CON(5)  =DOBEEP
  340               * File  arcsen-arccos.s 58
  341 00CB9 00000           CON(5)  =DROPTRUE
  342               * Borra el argumento de case y pone TRUE
  343               * File  arcsen-arccos.s 59
  344 00CBE 00000           CON(5)  =SEMI
  345               * File  arcsen-arccos.s 60
  346
  347               *------------------------ Caso ArcoCoseno ----------------------------
  348               * File  arcsen-arccos.s 62
  349 00CC3 00000           CON(5)  =BINT5
  350 00CC8 00000           CON(5)  =OVER#=case
  351               * File  arcsen-arccos.s 63
  352 00CCD 00000           CON(5)  =DOCOL
  353               * File  arcsen-arccos.s 64
  354 00CD2 00000           CON(5)  =FALSE
  355 00CD7 00000           CON(5)  ='
  356 00CDC 00000           CON(5)  =DOLAM
  357 00CE1 30              CON(2)  3
  358 00CE3 F40713          NIBASC  \Op1\
  359 00CE9 00000           CON(5)  =STO
  360               * Op1 + FALSE
  361               * File  arcsen-arccos.s 65
  362 00CEE 00000           CON(5)  =TRUE
  363               * File  arcsen-arccos.s 66
  364 00CF3 00000           CON(5)  =GBUFF
  365               * File  arcsen-arccos.s 67
  366 00CF8 00000           CON(5)  =BINT67
  367 00CFD 00000           CON(5)  =BINT16
  368 00D02 00000           CON(5)  =BINT130
  369 00D07 00000           CON(5)  =BINT32
  370 00D0C 00000           CON(5)  =GROB!ZERO
  371               * Quitar boton
  372               * File  arcsen-arccos.s 68
  373 00D11 00000           CON(5)  =DOGROB
  374 00D16 F0100           CON(5)  271
  375 00D1B 01000F3         NIBHEX  01000F3000000000
            0000000
            00
  376 00D2B 0000000         NIBHEX  0000000000CFFFFF
            000CFFF
            FF
  377 00D3B FFFFFFF         NIBHEX  FFFFFFFFF1EFFFFF
            FF1EFFF
            FF
  378 00D4B FFFFFFF         NIBHEX  FFFFFFFFF3FFFFFF
            FF3FFFF
            FF
  379 00D5B FFFFFFF         NIBHEX  FFFFFFFFF7701401
            FF77014
            01
  380 00D6B 462878C         NIBHEX  462878C427729429
            4277294
            29
  381 00D7B 4429FC8         NIBHEX  4429FC84277E94E9
            4277E94
            E9
  382 00D8B 7429FC8         NIBHEX  7429FC84277E9C81
            4277E9C
            81
  383 00D9B 62298C4         NIBHEX  62298C44277E9C39
            4277E9C
            39
  384 00DAB 72298C4         NIBHEX  72298C44277E9C39
            4277E9C
            39
  385 00DBB 7629FCC         NIBHEX  7629FCC427729429
            4277294
            29
  386 00DCB 4629FCC         NIBHEX  4629FCCC87701401
            C877014
            01
  387 00DDB 462878C         NIBHEX  462878CCD7FFFFFF
            CD7FFFF
            FF
  388 00DEB FFFFFFF         NIBHEX  FFFFFFFFF7EFFFFF
            FF7EFFF
            FF
  389 00DFB FFFFFFF         NIBHEX  FFFFFFFFF3CFFFFF
            FF3CFFF
            FF
  390 00E0B FFFFFFF         NIBHEX  FFFFFFFFF18FFFFF
            FF18FFF
            FF
  391 00E1B FFFFFFF         NIBHEX  FFFFFFFFF0
            FF0
  392               * File  arcsen-arccos.s 69
  393 00E25 00000           CON(5)  =BINT67
  394 00E2A 00000           CON(5)  =BINT17
  395 00E2F 00000           CON(5)  =GROB+#
  396 00E34 00000           CON(5)  =DROP
  397               * Remplazar boton
  398               * File  arcsen-arccos.s 70
  399 00E39 00000           CON(5)  =DOREAL
  400 00E3E 300             NIBHEX  300
  401 00E41 0000000         NIBHEX  000000000031
            00031
  402 00E4D 0               NIBHEX  0
  403 00E4E 00000           CON(5)  =DOREAL
  404 00E53 999             NIBHEX  999
  405 00E56 0000000         NIBHEX  000000000051
            00051
  406 00E62 0               NIBHEX  0
  407 00E63 00000           CON(5)  =DOBEEP
  408               * File  arcsen-arccos.s 71
  409 00E68 00000           CON(5)  =DROPTRUE
  410               * Borra el argumento de case y pone TRUE
  411               * File  arcsen-arccos.s 72
  412 00E6D 00000           CON(5)  =SEMI
  413               * File  arcsen-arccos.s 73
  414
  415               *-------------------------- Caso Cancel ------------------------------
  416               * File  arcsen-arccos.s 75
  417 00E72 00000           CON(5)  =BINT47
  418 00E77 00000           CON(5)  =OVER#=case
  419               * File  arcsen-arccos.s 76
  420 00E7C 00000           CON(5)  =DOCOL
  421               * File  arcsen-arccos.s 77
  422 00E81 00000           CON(5)  =RestoreSysFlags
  423 00E86 00000           CON(5)  =ABND
  424 00E8B 00000           CON(5)  =DROP
  425 00E90 00000           CON(5)  =xKILL
  426               * File  arcsen-arccos.s 78
  427 00E95 00000           CON(5)  =SEMI
  428               * File  arcsen-arccos.s 79
  429
  430               *---------------------- Caso Tecla Erronea ---------------------------
  431               * File  arcsen-arccos.s 81
  432 00E9A 00000           CON(5)  =DROPTRUE
  433               * File  arcsen-arccos.s 82
  434 00E9F 00000           CON(5)  =case
  435               * File  arcsen-arccos.s 83
  436 00EA4 00000           CON(5)  =DOCOL
  437 00EA9 00000           CON(5)  =DoBadKey
  438 00EAE 00000           CON(5)  =FALSE
  439 00EB3 00000           CON(5)  =SEMI
  440               * File  arcsen-arccos.s 84
  441 00EB8 00000           CON(5)  =SEMI
  442               * File  arcsen-arccos.s 85
  443 00EBD 00000           CON(5)  =UNTIL
  444               * File  arcsen-arccos.s 86
  445
  446               * File  arcsen-arccos.s 87
  447
  448               *====================== INTRODUCCION DE DATOS ========================
  449               * File  arcsen-arccos.s 89
  450
  451               * File  arcsen-arccos.s 90
  452
  453               *---------------------------- Labels ---------------------------------
  454               * File  arcsen-arccos.s 92
  455
  456               *                             #Label     Dimension   Posicion
  457               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  458               * File  arcsen-arccos.s 95
  459 00EC2 00000           CON(5)  =DOLAM
  460 00EC7 30              CON(2)  3
  461 00EC9 F40713          NIBASC  \Op1\
  462               * Op1=TRUE=ArcSeno / Op1=FLASE=ArcoCoseno
  463               * File  arcsen-arccos.s 96
  464 00ECF 00000           CON(5)  =ITE
  465               *Caso Seno
  466               * File  arcsen-arccos.s 98
  467 00ED4 00000           CON(5)  =DOCOL
  468               * File  arcsen-arccos.s 99
  469 00ED9 00000           CON(5)  =DOGROB
  470 00EDE FC100           CON(5)  463
  471 00EE3 E0000F7         NIBHEX  E0000F7000000000
            0000000
            00
  472 00EF3 0000010         NIBHEX  0000010000000000
            0000000
            00
  473 00F03 0000000         NIBHEX  0000000000083000
            0000830
            00
  474 00F13 0000818         NIBHEX  0000818DF3000000
            DF30000
            00
  475 00F23 CF91000         NIBHEX  CF91000EF1083000
            EF10830
            00
  476 00F33 000031C         NIBHEX  000031C897000600
            8970006
            00
  477 00F43 68B1030         NIBHEX  68B1030C930C3000
            C930C30
            00
  478 00F53 0000016         NIBHEX  0000016817000608
            8170006
            08
  479 00F63 3813030         NIBHEX  3813030C060E30C3
            C060E30
            C3
  480 00F73 87CE003         NIBHEX  87CE003C137C0608
            C137C06
            08
  481 00F83 1803030         NIBHEX  1803030C060B3066
            C060B30
            66
  482 00F93 6CC9181         NIBHEX  6CC9181C81F6060C
            C81F606
            0C
  483 00FA3 1003030         NIBHEX  1003030E06093370
            E060933
            70
  484 00FB3 7CC8181         NIBHEX  7CC8181CF1C3EF7C
            CF1C3EF
            7C
  485 00FC3 0003FF3         NIBHEX  0003FF36078833E0
            6078833
            E0
  486 00FD3 F7C81C1         NIBHEX  F7C81C1E83C1EF7E
            E83C1EF
            7E
  487 00FE3 0083FF3         NIBHEX  0083FF3603CF30C9
            603CF30
            C9
  488 00FF3 306C0C0         NIBHEX  306C0C0683C1060E
            683C106
            0E
  489 01003 0081030         NIBHEX  008103078368300B
            7836830
            0B
  490 01013 306C0C0         NIBHEX  306C0C0681E1060E
            681E106
            0E
  491 01023 0EC1030         NIBHEX  0EC103038160389B
            3816038
            9B
  492 01033 366C0C0         NIBHEX  366C0C07C1B3060C
            7C1B306
            0C
  493 01043 03C0038         NIBHEX  03C00383E07C70F1
            3E07C70
            F1
  494 01053 F17C1CC         NIBHEX  F17C1CCF78360608
            F783606
            08
  495 01063 F16003C         NIBHEX  F16003CF30000000
            F300000
            00
  496 01073 00000C0         NIBHEX  00000C0000000000
            0000000
            00
  497 01083 0030000         NIBHEX  0030000000000000
            0000000
            00
  498 01093 0000081         NIBHEX  0000081000000000
            0000000
            00
  499 010A3 0810000         NIBHEX  0810000000
            000
  500               * File  arcsen-arccos.s 100
  501 010AD 00000           CON(5)  =BINT4
  502 010B2 00000           CON(5)  =BINT9
  503               * File  arcsen-arccos.s 101
  504 010B7 00000           CON(5)  =SEMI
  505               * File  arcsen-arccos.s 102
  506
  507               *Caso Coseno
  508               * File  arcsen-arccos.s 104
  509 010BC 00000           CON(5)  =DOCOL
  510               * File  arcsen-arccos.s 105
  511 010C1 00000           CON(5)  =DOGROB
  512 010C6 FC100           CON(5)  463
  513 010CB E0000F7         NIBHEX  E0000F7000000000
            0000000
            00
  514 010DB 0000010         NIBHEX  0000010000000000
            0000000
            00
  515 010EB 0000000         NIBHEX  0000000000083000
            0000830
            00
  516 010FB 0000818         NIBHEX  0000818DF3000000
            DF30000
            00
  517 0110B CF91000         NIBHEX  CF91000EF1083000
            EF10830
            00
  518 0111B 000031C         NIBHEX  000031C897000600
            8970006
            00
  519 0112B 68B1030         NIBHEX  68B1030C930C3000
            C930C30
            00
  520 0113B 0000016         NIBHEX  0000016817000608
            8170006
            08
  521 0114B 3813030         NIBHEX  3813030C060E3087
            C060E30
            87
  522 0115B 0F0F003         NIBHEX  0F0F003C137C0608
            C137C06
            08
  523 0116B 1803030         NIBHEX  1803030C060B30C8
            C060B30
            C8
  524 0117B C999181         NIBHEX  C999181C81F6060C
            C81F606
            0C
  525 0118B 1003030         NIBHEX  1003030E06093368
            E060933
            68
  526 0119B E8D1081         NIBHEX  E8D1081CF1C3EF7C
            CF1C3EF
            7C
  527 011AB 0003FF3         NIBHEX  0003FF3607883370
            6078833
            70
  528 011BB 68930C1         NIBHEX  68930C1E83C1EF7E
            E83C1EF
            7E
  529 011CB 0083FF3         NIBHEX  0083FF3603CF3030
            603CF30
            30
  530 011DB 6C170C0         NIBHEX  6C170C0683C1060E
            683C106
            0E
  531 011EB 0081030         NIBHEX  0081030783683830
            7836838
            30
  532 011FB 7C0C0C0         NIBHEX  7C0C0C0681E1060E
            681E106
            0E
  533 0120B 0EC1030         NIBHEX  0EC1030381603836
            3816038
            36
  534 0121B 7E6C0C0         NIBHEX  7E6C0C07C1B3060C
            7C1B306
            0C
  535 0122B 03C003C         NIBHEX  03C003C3E07C70F3
            3E07C70
            F3
  536 0123B E3C70CC         NIBHEX  E3C70CCF78360608
            F783606
            08
  537 0124B F16003C         NIBHEX  F16003CF30000000
            F300000
            00
  538 0125B 00000C0         NIBHEX  00000C0000000000
            0000000
            00
  539 0126B 0030000         NIBHEX  0030000000000000
            0000000
            00
  540 0127B 0000081         NIBHEX  0000081000000000
            0000000
            00
  541 0128B 0810000         NIBHEX  0810000000
            000
  542               * File  arcsen-arccos.s 106
  543 01295 00000           CON(5)  =BINT4
  544 0129A 00000           CON(5)  =BINT9
  545               * File  arcsen-arccos.s 107
  546 0129F 00000           CON(5)  =SEMI
  547               * File  arcsen-arccos.s 108
  548
  549               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  550               * File  arcsen-arccos.s 110
  551 012A4 00000           CON(5)  =DOGROB
  552 012A9 74000           CON(5)  71
  553 012AE E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  554 012BE 0005000         NIBHEX  0005000500850065
            5008500
            65
  555 012CE 105D205         NIBHEX  105D205420102010
            4201020
            10
  556 012DE 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  557 012EE 00              NIBHEX  00
  558               * File  arcsen-arccos.s 111
  559 012F0 00000           CON(5)  =BINT5
  560 012F5 00000           CON(5)  =BINT23
  561               * File  arcsen-arccos.s 112
  562
  563               * File  arcsen-arccos.s 113
  564 012FA 00000           CON(5)  =DOCSTR
  565 012FF 90000           CON(5)  9
  566 01304 14A3            NIBASC  \A:\
  567 01308 00000           CON(5)  =$>GROB
  568 0130D 00000           CON(5)  =BINT10
  569 01312 00000           CON(5)  =BINT41
  570               * Label 2
  571               * 12x8
  572               * 10,41
  573               * File  arcsen-arccos.s 114
  574 01317 00000           CON(5)  =DOCSTR
  575 0131C 90000           CON(5)  9
  576 01321 24A3            NIBASC  \B:\
  577 01325 00000           CON(5)  =$>GROB
  578 0132A 00000           CON(5)  =BINT70
  579 0132F 00000           CON(5)  =BINT41
  580               * Label 3
  581               * 12x8
  582               * 70,41
  583               * File  arcsen-arccos.s 115
  584 01334 00000           CON(5)  =DOCSTR
  585 01339 90000           CON(5)  9
  586 0133E 34A3            NIBASC  \C:\
  587 01342 00000           CON(5)  =$>GROB
  588 01347 00000           CON(5)  =BINT10
  589 0134C 00000           CON(5)  =BINT54
  590               * Label 4
  591               * 12x8
  592               * 10,54
  593               * File  arcsen-arccos.s 116
  594 01351 00000           CON(5)  =DOCSTR
  595 01356 90000           CON(5)  9
  596 0135B 44A3            NIBASC  \D:\
  597 0135F 00000           CON(5)  =$>GROB
  598 01364 00000           CON(5)  =BINT70
  599 01369 00000           CON(5)  =BINT54
  600               * Label 5
  601               * 12x8
  602               * 70,54
  603               * File  arcsen-arccos.s 117
  604
  605               * File  arcsen-arccos.s 118
  606
  607               *----------------------------- Campos --------------------------------
  608               * File  arcsen-arccos.s 120
  609
  610               * File  arcsen-arccos.s 121
  611 0136E 00000           CON(5)  ='
  612 01373 00000           CON(5)  =DOCOL
  613               * File  arcsen-arccos.s 122
  614 01378 00000           CON(5)  =BINT5
  615 0137D 00000           CON(5)  =#=casedrop
  616               * Verificar campo
  617               * File  arcsen-arccos.s 123
  618 01382 00000           CON(5)  =DOCOL
  619               * File  arcsen-arccos.s 124
  620               * Valor Externo = ob
  621               * File  arcsen-arccos.s 125
  622
  623               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  624               * File  arcsen-arccos.s 127
  625 01387 00000           CON(5)  =DUP
  626               * ob ob
  627               * File  arcsen-arccos.s 128
  628 0138C 00000           CON(5)  ='
  629 01391 00000           CON(5)  =xNOVAL
  630               * ob ob 'NOVAL'
  631               * File  arcsen-arccos.s 129
  632 01396 00000           CON(5)  =EQUAL
  633               * ob=NOVAL ?
  634               * FLAG
  635               * File  arcsen-arccos.s 130
  636 0139B 00000           CON(5)  =caseTRUE
  637               * ob FLAG
  638               * No hace nada
  639               * File  arcsen-arccos.s 131
  640
  641               *===Caso: Expresion contiene una variable
  642               *         Nota: {} son las variables de la expresion
  643               *         si no hay variables implica que {} esta vacia
  644               * File  arcsen-arccos.s 135
  645 013A0 00000           CON(5)  =DUP
  646               * ob ob
  647               * File  arcsen-arccos.s 136
  648 013A5 00000           CON(5)  =BINT105
  649 013AA 00000           CON(5)  =SetSysFlag
  650               * Modo aproximado
  651               * File  arcsen-arccos.s 137
  652 013AF 00000           CON(5)  =xEVAL
  653               * ob ob'
  654               * Evalua, ->NUM
  655               * File  arcsen-arccos.s 138
  656 013B4 00000           CON(5)  =BINT105
  657 013B9 00000           CON(5)  =ClrSysFlag
  658               * Modo exacto
  659               * File  arcsen-arccos.s 139
  660 013BE 00000           CON(5)  =DOFLASHP
  661 013C3 0000000         CON(7)  =^RLVARext
  662               * ob ob' {}
  663               * File  arcsen-arccos.s 140
  664 013CA 00000           CON(5)  =SWAPDROP
  665               * ob {}
  666               * File  arcsen-arccos.s 141
  667 013CF 00000           CON(5)  =DUPNULL{}?
  668               * ob {} FLAG
  669               * File  arcsen-arccos.s 142
  670 013D4 00000           CON(5)  =SWAPDROP
  671               * ob FLAG
  672               * File  arcsen-arccos.s 143
  673 013D9 00000           CON(5)  =NOTcase
  674               * Mensaje de Error "Bad Argument Value"
  675               * File  arcsen-arccos.s 144
  676 013DE 00000           CON(5)  =DOCOL
  677 013E3 00000           CON(5)  =2DROP
  678 013E8 00000           CON(5)  =DODEL.L
  679 013ED 00000           CON(5)  =SETSIZEERR
  680 013F2 00000           CON(5)  =TRUE
  681 013F7 00000           CON(5)  =SEMI
  682               * File  arcsen-arccos.s 145
  683
  684               *===Caso: Es igual a cero
  685               * File  arcsen-arccos.s 147
  686 013FC 00000           CON(5)  =DUP
  687               * ob ob
  688               * File  arcsen-arccos.s 148
  689 01401 00000           CON(5)  =DOFLASHP
  690 01406 0000000         CON(7)  =^CASCRUNCH
  691               * ob ob'
  692               * ->NUM
  693               * File  arcsen-arccos.s 149
  694 0140D 00000           CON(5)  =j%0=case
  695               * Mensaje de Error "Bad Argument Value"
  696               * File  arcsen-arccos.s 150
  697 01412 00000           CON(5)  =DOCOL
  698 01417 00000           CON(5)  =2DROP
  699 0141C 00000           CON(5)  =DODEL.L
  700 01421 00000           CON(5)  =SETSIZEERR
  701 01426 00000           CON(5)  =TRUE
  702 0142B 00000           CON(5)  =SEMI
  703               * File  arcsen-arccos.s 151
  704
  705               *===Caso: Ingresa un valor correcto
  706               * File  arcsen-arccos.s 153
  707 01430 00000           CON(5)  =TRUE
  708               * ob TRUE
  709               * File  arcsen-arccos.s 154
  710 01435 00000           CON(5)  =SEMI
  711               * File  arcsen-arccos.s 155
  712 0143A 00000           CON(5)  =DROPFALSE
  713               * Fin del Messege-Handler
  714               * File  arcsen-arccos.s 156
  715 0143F 00000           CON(5)  =SEMI
  716               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  717               * File  arcsen-arccos.s 158
  718               * ARRIBA
  719 01444 00000           CON(5)  =DOBINT
  720 01449 51000           CON(5)  21
  721 0144E 00000           CON(5)  =DOBINT
  722 01453 92000           CON(5)  41
  723 01458 00000           CON(5)  =DOBINT
  724 0145D 91000           CON(5)  25
  725 01462 00000           CON(5)  =DOBINT
  726 01467 90000           CON(5)  9
  727 0146C 00000           CON(5)  =ONE
  728 01471 00000           CON(5)  =DOLIST
  729 01476 00000           CON(5)  =DOBINT
  730 0147B 00000           CON(5)  0
  731 01480 00000           CON(5)  =DOBINT
  732 01485 90000           CON(5)  9
  733 0148A 00000           CON(5)  =DOBINT
  734 0148F FF000           CON(5)  #FF
  735 01494 00000           CON(5)  =SEMI
  736 01499 00000           CON(5)  =FOUR
  737 0149E 00000           CON(5)  =DOCSTR
  738 014A3 91000           CON(5)  25
  739 014A8 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  740 014BC 00000           CON(5)  =MINUSONE
  741 014C1 00000           CON(5)  =MINUSONE
  742 014C6 00000           CON(5)  =MINUSONE
  743 014CB 00000           CON(5)  =MINUSONE
  744               * File  arcsen-arccos.s 159
  745
  746               * File  arcsen-arccos.s 160
  747
  748               * File  arcsen-arccos.s 161
  749
  750               * File  arcsen-arccos.s 162
  751 014D0 00000           CON(5)  ='
  752 014D5 00000           CON(5)  =DOCOL
  753               * File  arcsen-arccos.s 163
  754 014DA 00000           CON(5)  =BINT5
  755 014DF 00000           CON(5)  =#=casedrop
  756               * Verificar campo
  757               * File  arcsen-arccos.s 164
  758 014E4 00000           CON(5)  =DOCOL
  759               * File  arcsen-arccos.s 165
  760               * Valor Externo = ob
  761               * File  arcsen-arccos.s 166
  762
  763               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  764               * File  arcsen-arccos.s 168
  765 014E9 00000           CON(5)  =DUP
  766               * ob ob
  767               * File  arcsen-arccos.s 169
  768 014EE 00000           CON(5)  ='
  769 014F3 00000           CON(5)  =xNOVAL
  770               * ob ob 'NOVAL'
  771               * File  arcsen-arccos.s 170
  772 014F8 00000           CON(5)  =EQUAL
  773               * ob=NOVAL ?
  774               * FLAG
  775               * File  arcsen-arccos.s 171
  776 014FD 00000           CON(5)  =caseTRUE
  777               * ob FLAG
  778               * No hace nada
  779               * File  arcsen-arccos.s 172
  780
  781               *===Caso: Expresion contiene una variable
  782               *         Nota: {} son las variables de la expresion
  783               *         si no hay variables implica que {} esta vacia
  784               * File  arcsen-arccos.s 176
  785 01502 00000           CON(5)  =DUP
  786               * ob ob
  787               * File  arcsen-arccos.s 177
  788 01507 00000           CON(5)  =BINT105
  789 0150C 00000           CON(5)  =SetSysFlag
  790               * Modo aproximado
  791               * File  arcsen-arccos.s 178
  792 01511 00000           CON(5)  =xEVAL
  793               * ob ob'
  794               * Evalua, ->NUM
  795               * File  arcsen-arccos.s 179
  796 01516 00000           CON(5)  =BINT105
  797 0151B 00000           CON(5)  =ClrSysFlag
  798               * Modo exacto
  799               * File  arcsen-arccos.s 180
  800 01520 00000           CON(5)  =DOFLASHP
  801 01525 0000000         CON(7)  =^RLVARext
  802               * ob ob' {}
  803               * File  arcsen-arccos.s 181
  804 0152C 00000           CON(5)  =SWAPDROP
  805               * ob {}
  806               * File  arcsen-arccos.s 182
  807 01531 00000           CON(5)  =DUPNULL{}?
  808               * ob {} FLAG
  809               * File  arcsen-arccos.s 183
  810 01536 00000           CON(5)  =SWAPDROP
  811               * ob FLAG
  812               * File  arcsen-arccos.s 184
  813 0153B 00000           CON(5)  =NOTcase
  814               * Mensaje de Error "Bad Argument Value"
  815               * File  arcsen-arccos.s 185
  816 01540 00000           CON(5)  =DOCOL
  817 01545 00000           CON(5)  =2DROP
  818 0154A 00000           CON(5)  =DODEL.L
  819 0154F 00000           CON(5)  =SETSIZEERR
  820 01554 00000           CON(5)  =TRUE
  821 01559 00000           CON(5)  =SEMI
  822               * File  arcsen-arccos.s 186
  823
  824               *===Caso: Es igual a cero
  825               * File  arcsen-arccos.s 188
  826 0155E 00000           CON(5)  =DUP
  827               * ob ob
  828               * File  arcsen-arccos.s 189
  829 01563 00000           CON(5)  =DOFLASHP
  830 01568 0000000         CON(7)  =^CASCRUNCH
  831               * ob ob'
  832               * ->NUM
  833               * File  arcsen-arccos.s 190
  834 0156F 00000           CON(5)  =j%0=case
  835               * Mensaje de Error "Bad Argument Value"
  836               * File  arcsen-arccos.s 191
  837 01574 00000           CON(5)  =DOCOL
  838 01579 00000           CON(5)  =2DROP
  839 0157E 00000           CON(5)  =DODEL.L
  840 01583 00000           CON(5)  =SETSIZEERR
  841 01588 00000           CON(5)  =TRUE
  842 0158D 00000           CON(5)  =SEMI
  843               * File  arcsen-arccos.s 192
  844
  845               *===Caso: Ingresa un valor correcto
  846               * File  arcsen-arccos.s 194
  847 01592 00000           CON(5)  =TRUE
  848               * ob TRUE
  849               * File  arcsen-arccos.s 195
  850 01597 00000           CON(5)  =SEMI
  851               * File  arcsen-arccos.s 196
  852 0159C 00000           CON(5)  =DROPFALSE
  853               * Fin del Messege-Handler
  854               * File  arcsen-arccos.s 197
  855 015A1 00000           CON(5)  =SEMI
  856               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  857               * File  arcsen-arccos.s 199
  858               * Arriba
  859 015A6 00000           CON(5)  =DOBINT
  860 015AB 15000           CON(5)  81
  861 015B0 00000           CON(5)  =DOBINT
  862 015B5 92000           CON(5)  41
  863 015BA 00000           CON(5)  =DOBINT
  864 015BF 91000           CON(5)  25
  865 015C4 00000           CON(5)  =DOBINT
  866 015C9 90000           CON(5)  9
  867 015CE 00000           CON(5)  =ONE
  868 015D3 00000           CON(5)  =DOLIST
  869 015D8 00000           CON(5)  =DOBINT
  870 015DD 00000           CON(5)  0
  871 015E2 00000           CON(5)  =DOBINT
  872 015E7 90000           CON(5)  9
  873 015EC 00000           CON(5)  =DOBINT
  874 015F1 FF000           CON(5)  #FF
  875 015F6 00000           CON(5)  =SEMI
  876 015FB 00000           CON(5)  =FOUR
  877 01600 00000           CON(5)  =DOCSTR
  878 01605 91000           CON(5)  25
  879 0160A 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  880 0161E 00000           CON(5)  =MINUSONE
  881 01623 00000           CON(5)  =MINUSONE
  882 01628 00000           CON(5)  =MINUSONE
  883 0162D 00000           CON(5)  =MINUSONE
  884               * File  arcsen-arccos.s 200
  885
  886               * File  arcsen-arccos.s 201
  887
  888               * File  arcsen-arccos.s 202
  889
  890               * File  arcsen-arccos.s 203
  891 01632 00000           CON(5)  ='
  892 01637 00000           CON(5)  =DOCOL
  893               * File  arcsen-arccos.s 204
  894 0163C 00000           CON(5)  =BINT5
  895 01641 00000           CON(5)  =#=casedrop
  896               * Verificar campo
  897               * File  arcsen-arccos.s 205
  898 01646 00000           CON(5)  =DOCOL
  899               * File  arcsen-arccos.s 206
  900               * Valor Externo = ob
  901               * File  arcsen-arccos.s 207
  902
  903               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  904               * File  arcsen-arccos.s 209
  905 0164B 00000           CON(5)  =DUP
  906               * ob ob
  907               * File  arcsen-arccos.s 210
  908 01650 00000           CON(5)  ='
  909 01655 00000           CON(5)  =xNOVAL
  910               * ob ob 'NOVAL'
  911               * File  arcsen-arccos.s 211
  912 0165A 00000           CON(5)  =EQUAL
  913               * ob=NOVAL ?
  914               * FLAG
  915               * File  arcsen-arccos.s 212
  916 0165F 00000           CON(5)  =caseTRUE
  917               * ob FLAG
  918               * No hace nada
  919               * File  arcsen-arccos.s 213
  920
  921               *===Caso: Expresion contiene una variable
  922               *         Nota: {} son las variables de la expresion
  923               *         si no hay variables implica que {} esta vacia
  924               * File  arcsen-arccos.s 217
  925 01664 00000           CON(5)  =DUP
  926               * ob ob
  927               * File  arcsen-arccos.s 218
  928 01669 00000           CON(5)  =BINT105
  929 0166E 00000           CON(5)  =SetSysFlag
  930               * Modo aproximado
  931               * File  arcsen-arccos.s 219
  932 01673 00000           CON(5)  =xEVAL
  933               * ob ob'
  934               * Evalua, ->NUM
  935               * File  arcsen-arccos.s 220
  936 01678 00000           CON(5)  =BINT105
  937 0167D 00000           CON(5)  =ClrSysFlag
  938               * Modo exacto
  939               * File  arcsen-arccos.s 221
  940 01682 00000           CON(5)  =DOFLASHP
  941 01687 0000000         CON(7)  =^RLVARext
  942               * ob ob' {}
  943               * File  arcsen-arccos.s 222
  944 0168E 00000           CON(5)  =SWAPDROP
  945               * ob {}
  946               * File  arcsen-arccos.s 223
  947 01693 00000           CON(5)  =DUPNULL{}?
  948               * ob {} FLAG
  949               * File  arcsen-arccos.s 224
  950 01698 00000           CON(5)  =SWAPDROP
  951               * ob FLAG
  952               * File  arcsen-arccos.s 225
  953 0169D 00000           CON(5)  =NOTcase
  954               * Mensaje de Error "Bad Argument Value"
  955               * File  arcsen-arccos.s 226
  956 016A2 00000           CON(5)  =DOCOL
  957 016A7 00000           CON(5)  =2DROP
  958 016AC 00000           CON(5)  =DODEL.L
  959 016B1 00000           CON(5)  =SETSIZEERR
  960 016B6 00000           CON(5)  =TRUE
  961 016BB 00000           CON(5)  =SEMI
  962               * File  arcsen-arccos.s 227
  963
  964               *===Caso: Ingresa un valor correcto
  965               * File  arcsen-arccos.s 229
  966 016C0 00000           CON(5)  =TRUE
  967               * ob TRUE
  968               * File  arcsen-arccos.s 230
  969 016C5 00000           CON(5)  =SEMI
  970               * File  arcsen-arccos.s 231
  971 016CA 00000           CON(5)  =DROPFALSE
  972               * Fin del Messege-Handler
  973               * File  arcsen-arccos.s 232
  974 016CF 00000           CON(5)  =SEMI
  975               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  976               * File  arcsen-arccos.s 234
  977               * Arriba
  978 016D4 00000           CON(5)  =DOBINT
  979 016D9 51000           CON(5)  21
  980 016DE 00000           CON(5)  =DOBINT
  981 016E3 63000           CON(5)  54
  982 016E8 00000           CON(5)  =DOBINT
  983 016ED 91000           CON(5)  25
  984 016F2 00000           CON(5)  =DOBINT
  985 016F7 90000           CON(5)  9
  986 016FC 00000           CON(5)  =ONE
  987 01701 00000           CON(5)  =DOLIST
  988 01706 00000           CON(5)  =DOBINT
  989 0170B 00000           CON(5)  0
  990 01710 00000           CON(5)  =DOBINT
  991 01715 90000           CON(5)  9
  992 0171A 00000           CON(5)  =DOBINT
  993 0171F FF000           CON(5)  #FF
  994 01724 00000           CON(5)  =SEMI
  995 01729 00000           CON(5)  =FOUR
  996 0172E 00000           CON(5)  =DOCSTR
  997 01733 91000           CON(5)  25
  998 01738 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  999 0174C 00000           CON(5)  =MINUSONE
 1000 01751 00000           CON(5)  =MINUSONE
 1001 01756 00000           CON(5)  =MINUSONE
 1002 0175B 00000           CON(5)  =MINUSONE
 1003               * File  arcsen-arccos.s 235
 1004
 1005               * File  arcsen-arccos.s 236
 1006
 1007               * File  arcsen-arccos.s 237
 1008
 1009               * File  arcsen-arccos.s 238
 1010 01760 00000           CON(5)  ='
 1011 01765 00000           CON(5)  =DOCOL
 1012               * File  arcsen-arccos.s 239
 1013 0176A 00000           CON(5)  =BINT5
 1014 0176F 00000           CON(5)  =#=casedrop
 1015               * Verificar campo
 1016               * File  arcsen-arccos.s 240
 1017 01774 00000           CON(5)  =DOCOL
 1018               * File  arcsen-arccos.s 241
 1019               * Valor Externo = ob
 1020               * File  arcsen-arccos.s 242
 1021
 1022               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
 1023               * File  arcsen-arccos.s 244
 1024 01779 00000           CON(5)  =DUP
 1025               * ob ob
 1026               * File  arcsen-arccos.s 245
 1027 0177E 00000           CON(5)  ='
 1028 01783 00000           CON(5)  =xNOVAL
 1029               * ob ob 'NOVAL'
 1030               * File  arcsen-arccos.s 246
 1031 01788 00000           CON(5)  =EQUAL
 1032               * ob=NOVAL ?
 1033               * FLAG
 1034               * File  arcsen-arccos.s 247
 1035 0178D 00000           CON(5)  =caseTRUE
 1036               * ob FLAG
 1037               * No hace nada
 1038               * File  arcsen-arccos.s 248
 1039
 1040               *===Caso: Expresion contiene una variable
 1041               *         Nota: {} son las variables de la expresion
 1042               *         si no hay variables implica que {} esta vacia
 1043               * File  arcsen-arccos.s 252
 1044 01792 00000           CON(5)  =DUP
 1045               * ob ob
 1046               * File  arcsen-arccos.s 253
 1047 01797 00000           CON(5)  =BINT105
 1048 0179C 00000           CON(5)  =SetSysFlag
 1049               * Modo aproximado
 1050               * File  arcsen-arccos.s 254
 1051 017A1 00000           CON(5)  =xEVAL
 1052               * ob ob'
 1053               * Evalua, ->NUM
 1054               * File  arcsen-arccos.s 255
 1055 017A6 00000           CON(5)  =BINT105
 1056 017AB 00000           CON(5)  =ClrSysFlag
 1057               * Modo exacto
 1058               * File  arcsen-arccos.s 256
 1059 017B0 00000           CON(5)  =DOFLASHP
 1060 017B5 0000000         CON(7)  =^RLVARext
 1061               * ob ob' {}
 1062               * File  arcsen-arccos.s 257
 1063 017BC 00000           CON(5)  =SWAPDROP
 1064               * ob {}
 1065               * File  arcsen-arccos.s 258
 1066 017C1 00000           CON(5)  =DUPNULL{}?
 1067               * ob {} FLAG
 1068               * File  arcsen-arccos.s 259
 1069 017C6 00000           CON(5)  =SWAPDROP
 1070               * ob FLAG
 1071               * File  arcsen-arccos.s 260
 1072 017CB 00000           CON(5)  =NOTcase
 1073               * Mensaje de Error "Bad Argument Value"
 1074               * File  arcsen-arccos.s 261
 1075 017D0 00000           CON(5)  =DOCOL
 1076 017D5 00000           CON(5)  =2DROP
 1077 017DA 00000           CON(5)  =DODEL.L
 1078 017DF 00000           CON(5)  =SETSIZEERR
 1079 017E4 00000           CON(5)  =TRUE
 1080 017E9 00000           CON(5)  =SEMI
 1081               * File  arcsen-arccos.s 262
 1082
 1083               *===Caso: Ingresa un valor correcto
 1084               * File  arcsen-arccos.s 264
 1085 017EE 00000           CON(5)  =TRUE
 1086               * ob TRUE
 1087               * File  arcsen-arccos.s 265
 1088 017F3 00000           CON(5)  =SEMI
 1089               * File  arcsen-arccos.s 266
 1090 017F8 00000           CON(5)  =DROPFALSE
 1091               * Fin del Messege-Handler
 1092               * File  arcsen-arccos.s 267
 1093 017FD 00000           CON(5)  =SEMI
 1094               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
 1095               * File  arcsen-arccos.s 269
 1096               * Arriba
 1097 01802 00000           CON(5)  =DOBINT
 1098 01807 15000           CON(5)  81
 1099 0180C 00000           CON(5)  =DOBINT
 1100 01811 63000           CON(5)  54
 1101 01816 00000           CON(5)  =DOBINT
 1102 0181B 91000           CON(5)  25
 1103 01820 00000           CON(5)  =DOBINT
 1104 01825 90000           CON(5)  9
 1105 0182A 00000           CON(5)  =ONE
 1106 0182F 00000           CON(5)  =DOLIST
 1107 01834 00000           CON(5)  =DOBINT
 1108 01839 00000           CON(5)  0
 1109 0183E 00000           CON(5)  =DOBINT
 1110 01843 90000           CON(5)  9
 1111 01848 00000           CON(5)  =DOBINT
 1112 0184D FF000           CON(5)  #FF
 1113 01852 00000           CON(5)  =SEMI
 1114 01857 00000           CON(5)  =FOUR
 1115 0185C 00000           CON(5)  =DOCSTR
 1116 01861 91000           CON(5)  25
 1117 01866 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
 1118 0187A 00000           CON(5)  =MINUSONE
 1119 0187F 00000           CON(5)  =MINUSONE
 1120 01884 00000           CON(5)  =MINUSONE
 1121 01889 00000           CON(5)  =MINUSONE
 1122               * File  arcsen-arccos.s 270
 1123
 1124               * File  arcsen-arccos.s 271
 1125
 1126               * File  arcsen-arccos.s 272
 1127 0188E 00000           CON(5)  =BINT6
 1128 01893 00000           CON(5)  =BINT4
 1129               * #Etiquetas #Campos
 1130               * File  arcsen-arccos.s 273
 1131
 1132               * File  arcsen-arccos.s 274
 1133
 1134               *----------------- Messege-Handler del Formulario --------------------
 1135               * File  arcsen-arccos.s 276
 1136
 1137               * File  arcsen-arccos.s 277
 1138 01898 00000           CON(5)  ='
 1139 0189D 00000           CON(5)  =DOCOL
 1140               * File  arcsen-arccos.s 278
 1141 018A2 00000           CON(5)  =BINT2
 1142 018A7 00000           CON(5)  =#=casedrop
 1143               * Cuando un field ha recibido un enfoque
 1144               * File  arcsen-arccos.s 279
 1145 018AC 00000           CON(5)  =DOCOL
 1146               * File  arcsen-arccos.s 280
 1147 018B1 00000           CON(5)  =%15360_
 1148 018B6 00000           CON(5)  =DOREAL
 1149 018BB 899             NIBHEX  899
 1150 018BE 0000000         NIBHEX  000000000005
            00005
 1151 018CA 0               NIBHEX  0
 1152 018CB 00000           CON(5)  =DOBEEP
 1153               * Sonido al cambiar de posición
 1154               * File  arcsen-arccos.s 281
 1155 018D0 00000           CON(5)  =4GETLAM
 1156               * LAM 'CurrentField
 1157               *  Caso letra A
 1158               * File  arcsen-arccos.s 283
 1159 018D5 00000           CON(5)  =BINT0
 1160 018DA 00000           CON(5)  =OVER#=case
 1161               * File  arcsen-arccos.s 284
 1162 018DF 00000           CON(5)  =DOCOL
 1163               * File  arcsen-arccos.s 285
 1164 018E4 00000           CON(5)  =BINT1
 1165 018E9 00000           CON(5)  =FALSE
 1166 018EE 00000           CON(5)  =BINT5
 1167 018F3 00000           CON(5)  =BINT23
 1168 018F8 00000           CON(5)  =BINT10
 1169 018FD 00000           CON(5)  =BINT14
 1170               * File  arcsen-arccos.s 286
 1171 01902 00000           CON(5)  =DOFLASHP
 1172 01907 0000000         CON(7)  =^IfSetFieldPos
 1173               * File  arcsen-arccos.s 287
 1174 0190E 00000           CON(5)  =SEMI
 1175               * File  arcsen-arccos.s 288
 1176
 1177               *   Caso letra B
 1178               * File  arcsen-arccos.s 290
 1179 01913 00000           CON(5)  =BINT1
 1180 01918 00000           CON(5)  =OVER#=case
 1181               * File  arcsen-arccos.s 291
 1182 0191D 00000           CON(5)  =DOCOL
 1183               * File  arcsen-arccos.s 292
 1184 01922 00000           CON(5)  =BINT1
 1185 01927 00000           CON(5)  =FALSE
 1186 0192C 00000           CON(5)  =BINT54
 1187 01931 00000           CON(5)  =BINT23
 1188 01936 00000           CON(5)  =BINT10
 1189 0193B 00000           CON(5)  =BINT14
 1190               * File  arcsen-arccos.s 293
 1191 01940 00000           CON(5)  =DOFLASHP
 1192 01945 0000000         CON(7)  =^IfSetFieldPos
 1193               * File  arcsen-arccos.s 294
 1194 0194C 00000           CON(5)  =SEMI
 1195               * File  arcsen-arccos.s 295
 1196
 1197               *   Caso letra C
 1198               * File  arcsen-arccos.s 297
 1199 01951 00000           CON(5)  =BINT2
 1200 01956 00000           CON(5)  =OVER#=case
 1201               * File  arcsen-arccos.s 298
 1202 0195B 00000           CON(5)  =DOCOL
 1203               * File  arcsen-arccos.s 299
 1204 01960 00000           CON(5)  =BINT1
 1205 01965 00000           CON(5)  =FALSE
 1206 0196A 00000           CON(5)  =BINT88
 1207 0196F 00000           CON(5)  =BINT23
 1208 01974 00000           CON(5)  =BINT10
 1209 01979 00000           CON(5)  =BINT14
 1210               * File  arcsen-arccos.s 300
 1211 0197E 00000           CON(5)  =DOFLASHP
 1212 01983 0000000         CON(7)  =^IfSetFieldPos
 1213               * File  arcsen-arccos.s 301
 1214 0198A 00000           CON(5)  =SEMI
 1215               * File  arcsen-arccos.s 302
 1216
 1217               *   Caso letra D
 1218               * File  arcsen-arccos.s 304
 1219 0198F 00000           CON(5)  =BINT3
 1220 01994 00000           CON(5)  =OVER#=case
 1221               * File  arcsen-arccos.s 305
 1222 01999 00000           CON(5)  =DOCOL
 1223               * File  arcsen-arccos.s 306
 1224 0199E 00000           CON(5)  =BINT1
 1225 019A3 00000           CON(5)  =FALSE
 1226 019A8 00000           CON(5)  =BINT117
 1227 019AD 00000           CON(5)  =BINT23
 1228 019B2 00000           CON(5)  =BINT10
 1229 019B7 00000           CON(5)  =BINT14
 1230               * File  arcsen-arccos.s 307
 1231 019BC 00000           CON(5)  =DOFLASHP
 1232 019C1 0000000         CON(7)  =^IfSetFieldPos
 1233               * File  arcsen-arccos.s 308
 1234 019C8 00000           CON(5)  =SEMI
 1235               * File  arcsen-arccos.s 309
 1236 019CD 00000           CON(5)  =TRUE
 1237               * File  arcsen-arccos.s 310
 1238 019D2 00000           CON(5)  =SEMI
 1239               * File  arcsen-arccos.s 311
 1240
 1241               * File  arcsen-arccos.s 312
 1242
 1243               * File  arcsen-arccos.s 313
 1244 019D7 00000           CON(5)  =BINT16
 1245 019DC 00000           CON(5)  =#=casedrop
 1246               * Se presiono OK del SoftMenu
 1247               * -> flag TRUE / F
 1248               * File  arcsen-arccos.s 314
 1249 019E1 00000           CON(5)  =DOCOL
 1250               * File  arcsen-arccos.s 315
 1251 019E6 00000           CON(5)  =DOFLASHP
 1252 019EB 0000000         CON(7)  =^IfPutFieldsOnStack
 1253               * ob1 ob2...obn
 1254               * Campos del IfMain
 1255               * File  arcsen-arccos.s 316
 1256 019F2 00000           CON(5)  =DOFLASHP
 1257 019F7 0000000         CON(7)  =^IfGetNbFields
 1258               * ob1 ob2...obn #n
 1259               * Número de campos
 1260               * File  arcsen-arccos.s 317
 1261 019FE 00000           CON(5)  ={}N
 1262               * { ob1 ob2...obn }
 1263               * File  arcsen-arccos.s 318
 1264 01A03 00000           CON(5)  ='
 1265 01A08 00000           CON(5)  =xNOVAL
 1266 01A0D 00000           CON(5)  =SWAP
 1267               * xNOVAL { ob1 ob2...obn }
 1268               * File  arcsen-arccos.s 319
 1269 01A12 00000           CON(5)  =matchob?
 1270               * Existe 'Noval' en {}?
 1271               * TRUE / ob FALSE
 1272               * File  arcsen-arccos.s 320
 1273 01A17 00000           CON(5)  =ITE
 1274               * Caso Existe un NOVAL
 1275               * File  arcsen-arccos.s 322
 1276 01A1C 00000           CON(5)  =DOCOL
 1277               * File  arcsen-arccos.s 323
 1278 01A21 00000           CON(5)  =DOCSTR
 1279 01A26 94000           CON(5)  73
 1280 01A2B 542525F         NIBASC  \ERROR:\
            425A3
 1281 01A37 A0              CON(2)  #A
 1282 01A39 A0              CON(2)  #A
 1283 01A3B 6416C64         NIBASC  \Faltan datos por ing\
            716E602
            461647F6370207F6270296E676

 1284 01A63 2756371         NIBASC  \resar\
            627
 1285 01A6D A0              CON(2)  #A
 1286 01A6F 00000           CON(5)  =FlashWarning
 1287               * File  arcsen-arccos.s 324
 1288 01A74 00000           CON(5)  =FalseTrue
 1289               * F T
 1290               * File  arcsen-arccos.s 325
 1291 01A79 00000           CON(5)  =SEMI
 1292               * Caso distinto a #0
 1293               * File  arcsen-arccos.s 327
 1294 01A7E 00000           CON(5)  =DOCOL
 1295               * File  arcsen-arccos.s 328
 1296 01A83 00000           CON(5)  =DROP
 1297 01A88 00000           CON(5)  =TrueTrue
 1298               * T T
 1299               * File  arcsen-arccos.s 329
 1300 01A8D 00000           CON(5)  =SEMI
 1301               * File  arcsen-arccos.s 330
 1302 01A92 00000           CON(5)  =SEMI
 1303               * File  arcsen-arccos.s 331
 1304
 1305               * File  arcsen-arccos.s 332
 1306 01A97 00000           CON(5)  =DROPFALSE
 1307               * Fin del Messege-Handler
 1308               * File  arcsen-arccos.s 333
 1309 01A9C 00000           CON(5)  =SEMI
 1310               * File  arcsen-arccos.s 334
 1311
 1312               * File  arcsen-arccos.s 335
 1313
 1314               * File  arcsen-arccos.s 336
 1315 01AA1 00000           CON(5)  =DOCSTR
 1316 01AA6 13000           CON(5)  49
 1317 01AAB 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

 1318 01AD3 5435            NIBASC  \ES\
 1319               * Titulo de IfMain
 1320               * File  arcsen-arccos.s 337
 1321 01AD7 00000           CON(5)  =DOFLASHP
 1322 01ADC 0000000         CON(7)  =^IfMain
 1323               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
 1324               * File  arcsen-arccos.s 339
 1325
 1326               * File  arcsen-arccos.s 340
 1327 01AE3 00000           CON(5)  =?SKIP
 1328               * En caso de obtener FALSE en IfMain
 1329               * File  arcsen-arccos.s 341
 1330 01AE8 00000           CON(5)  =DOCOL
 1331 01AED 00000           CON(5)  =RestoreSysFlags
 1332 01AF2 00000           CON(5)  =ABND
 1333 01AF7 00000           CON(5)  =xKILL
 1334 01AFC 00000           CON(5)  =SEMI
 1335               * File  arcsen-arccos.s 342
 1336
 1337               * File  arcsen-arccos.s 343
 1338
 1339               *================== COMPROBACION/MANEJO DE DATOS =====================
 1340               * File  arcsen-arccos.s 345
 1341
 1342               * File  arcsen-arccos.s 346
 1343 01B01 00000           CON(5)  =BINT4
 1344 01B06 00000           CON(5)  ={}N
 1345               * { A B C D }
 1346               * File  arcsen-arccos.s 347
 1347 01B0B 00000           CON(5)  =x->QPI
 1348               * Symb{ A B C D }
 1349               * Números a simbólico
 1350               * File  arcsen-arccos.s 348
 1351 01B10 00000           CON(5)  =INCOMPDROP
 1352               * A B C D
 1353               * File  arcsen-arccos.s 349
 1354
 1355               * File  arcsen-arccos.s 350
 1356
 1357               *========================== VARIABLES ================================
 1358               * File  arcsen-arccos.s 352
 1359
 1360               * File  arcsen-arccos.s 353
 1361 01B15 00000           CON(5)  =DOLAM
 1362 01B1A 30              CON(2)  3
 1363 01B1C F40713          NIBASC  \Op1\
 1364 01B22 00000           CON(5)  =ABND
 1365               * File  arcsen-arccos.s 354
 1366 01B27 00000           CON(5)  =DOLIST
 1367 01B2C 00000           CON(5)  =DOLAM
 1368 01B31 10              CON(2)  1
 1369 01B33 14              NIBASC  \A\
 1370 01B35 00000           CON(5)  =DOLAM
 1371 01B3A 10              CON(2)  1
 1372 01B3C 24              NIBASC  \B\
 1373 01B3E 00000           CON(5)  =DOLAM
 1374 01B43 10              CON(2)  1
 1375 01B45 34              NIBASC  \C\
 1376 01B47 00000           CON(5)  =DOLAM
 1377 01B4C 10              CON(2)  1
 1378 01B4E 44              NIBASC  \D\
 1379 01B50 00000           CON(5)  =DOLAM
 1380 01B55 30              CON(2)  3
 1381 01B57 F40713          NIBASC  \Op1\
 1382 01B5D 00000           CON(5)  =SEMI
 1383 01B62 00000           CON(5)  =BIND
 1384               * File  arcsen-arccos.s 355
 1385
 1386               * File  arcsen-arccos.s 356
 1387
 1388               *===================== CREACION DE CARPETA ===========================
 1389               * File  arcsen-arccos.s 358
 1390
 1391               * File  arcsen-arccos.s 359
 1392 01B67 00000           CON(5)  =PATHDIR
 1393               * { xHOME Dir.. DirActual }
 1394               * File  arcsen-arccos.s 360
 1395 01B6C 00000           CON(5)  =DOFLASHP
 1396 01B71 0000000         CON(7)  =^LASTCOMP
 1397               * DirActual
 1398               * File  arcsen-arccos.s 361
 1399 01B78 00000           CON(5)  ='
 1400 01B7D 00000           CON(5)  =DOIDNT
 1401 01B82 50              CON(2)  5
 1402 01B84 2554355         NIBASC  \RESUL\
            5C4
 1403 01B8E 00000           CON(5)  =EQUAL
 1404 01B93 00000           CON(5)  =ITE
 1405               * DirActual = RESUL ?
 1406               *Caso Dir igual a 'RESUL'
 1407               * File  arcsen-arccos.s 363
 1408 01B98 00000           CON(5)  =DOCOL
 1409 01B9D 00000           CON(5)  =DOVARS
 1410 01BA2 00000           CON(5)  =xPURGE
 1411 01BA7 00000           CON(5)  =SEMI
 1412               * Borrrar variables locales
 1413               * File  arcsen-arccos.s 364
 1414
 1415               *Caso Dir distinto de 'RESUL'
 1416               * File  arcsen-arccos.s 366
 1417 01BAC 00000           CON(5)  =DOCOL
 1418               * File  arcsen-arccos.s 367
 1419 01BB1 00000           CON(5)  ='
 1420 01BB6 00000           CON(5)  =DOIDNT
 1421 01BBB 50              CON(2)  5
 1422 01BBD 2554355         NIBASC  \RESUL\
            5C4
 1423 01BC7 00000           CON(5)  =SAFE@
 1424 01BCC 00000           CON(5)  =ITE
 1425               * Ya existe RESUL?
 1426               *   Caso: Existe RESUL
 1427               * File  arcsen-arccos.s 369
 1428 01BD1 00000           CON(5)  =DOCOL
 1429 01BD6 00000           CON(5)  =DROP
 1430 01BDB 00000           CON(5)  =DOIDNT
 1431 01BE0 50              CON(2)  5
 1432 01BE2 2554355         NIBASC  \RESUL\
            5C4
 1433 01BEC 00000           CON(5)  =DOVARS
 1434 01BF1 00000           CON(5)  =xPURGE
 1435 01BF6 00000           CON(5)  =SEMI
 1436               *   Caso: No existe RESUL
 1437               * File  arcsen-arccos.s 371
 1438 01BFB 00000           CON(5)  =DOCOL
 1439 01C00 00000           CON(5)  ='
 1440 01C05 00000           CON(5)  =DOIDNT
 1441 01C0A 50              CON(2)  5
 1442 01C0C 2554355         NIBASC  \RESUL\
            5C4
 1443 01C16 00000           CON(5)  =CREATERRP_
 1444 01C1B 00000           CON(5)  =DOIDNT
 1445 01C20 50              CON(2)  5
 1446 01C22 2554355         NIBASC  \RESUL\
            5C4
 1447 01C2C 00000           CON(5)  =SEMI
 1448               * File  arcsen-arccos.s 372
 1449 01C31 00000           CON(5)  =SEMI
 1450               * File  arcsen-arccos.s 373
 1451
 1452               * File  arcsen-arccos.s 374
 1453
 1454               *====================== PANTALLA DE CARGA ============================
 1455               * File  arcsen-arccos.s 376
 1456
 1457               * File  arcsen-arccos.s 377
 1458 01C36 00000           CON(5)  =TRUE
 1459               * Para el comando 'GROB+#'
 1460               * File  arcsen-arccos.s 378
 1461 01C3B 00000           CON(5)  =BINT80
 1462 01C40 00000           CON(5)  =BINT131
 1463 01C45 00000           CON(5)  =MAKEGROB
 1464               * G1 \ grob blanco 131x80
 1465               * File  arcsen-arccos.s 379
 1466 01C4A 00000           CON(5)  =DOCSTR
 1467 01C4F 11000           CON(5)  17
 1468 01C54 5435055         NIBASC  \ESPERE\
            42554
 1469 01C60 00000           CON(5)  =$>GROB
 1470               * G2 \  $ > grob
 1471               * File  arcsen-arccos.s 380
 1472 01C65 00000           CON(5)  =BINT47
 1473 01C6A 00000           CON(5)  =BINT20
 1474 01C6F 00000           CON(5)  =GROB+#
 1475               * Junta los grobs G1 Y G2
 1476               * File  arcsen-arccos.s 381
 1477 01C74 00000           CON(5)  =GROB>GDISP
 1478               * Guarda el grob en PICT
 1479               * File  arcsen-arccos.s 382
 1480
 1481               * File  arcsen-arccos.s 383
 1482 01C79 00000           CON(5)  =BINT1
 1483 01C7E 00000           CON(5)  =BINT1
 1484 01C83 00000           CON(5)  =BINT130
 1485 01C88 00000           CON(5)  =BINT79
 1486 01C8D 00000           CON(5)  =DRAWBOX#
 1487               * Marco 1
 1488               * File  arcsen-arccos.s 384
 1489 01C92 00000           CON(5)  =BINT2
 1490 01C97 00000           CON(5)  =BINT2
 1491 01C9C 00000           CON(5)  =BINT129
 1492 01CA1 00000           CON(5)  =BINT78
 1493 01CA6 00000           CON(5)  =DRAWBOX#
 1494               * Marco 2
 1495               * File  arcsen-arccos.s 385
 1496 01CAB 00000           CON(5)  =BINT4
 1497 01CB0 00000           CON(5)  =BINT4
 1498 01CB5 00000           CON(5)  =BINT127
 1499 01CBA 00000           CON(5)  =BINT76
 1500 01CBF 00000           CON(5)  =DRAWBOX#
 1501               * Marco 3
 1502               * File  arcsen-arccos.s 386
 1503
 1504               * File  arcsen-arccos.s 387
 1505 01CC4 00000           CON(5)  =BINT20
 1506 01CC9 00000           CON(5)  =BINT37
 1507 01CCE 00000           CON(5)  =BINT109
 1508 01CD3 00000           CON(5)  =BINT50
 1509 01CD8 00000           CON(5)  =DRAWBOX#
 1510               * Rectangulo 1
 1511               * File  arcsen-arccos.s 388
 1512 01CDD 00000           CON(5)  =BINT19
 1513 01CE2 00000           CON(5)  =BINT36
 1514 01CE7 00000           CON(5)  =BINT110
 1515 01CEC 00000           CON(5)  =BINT51
 1516 01CF1 00000           CON(5)  =DRAWBOX#
 1517               * Rectangulo 2
 1518               * File  arcsen-arccos.s 389
 1519
 1520               * File  arcsen-arccos.s 390
 1521 01CF6 00000           CON(5)  =TOGDISP
 1522               * Muestra GBUFF
 1523               * File  arcsen-arccos.s 391
 1524 01CFB 00000           CON(5)  =TURNMENUOFF
 1525               * File  arcsen-arccos.s 392
 1526
 1527               *======================== OPERACIONES ================================
 1528               * File  arcsen-arccos.s 394
 1529
 1530               *##################### Escribir expresion
 1531               * File  arcsen-arccos.s 396
 1532 01D00 00000           CON(5)  =DOLAM
 1533 01D05 10              CON(2)  1
 1534 01D07 14              NIBASC  \A\
 1535               * A
 1536               * File  arcsen-arccos.s 397
 1537 01D09 00000           CON(5)  =DOLAM
 1538 01D0E 10              CON(2)  1
 1539 01D10 24              NIBASC  \B\
 1540 01D12 00000           CON(5)  ='
 1541 01D17 00000           CON(5)  =DOIDNT
 1542 01D1C 10              CON(2)  1
 1543 01D1E 85              NIBASC  \X\
 1544 01D20 00000           CON(5)  =DOFLASHP
 1545 01D25 0000000         CON(7)  =^QMul
 1546               * A B*X
 1547               * File  arcsen-arccos.s 398
 1548 01D2C 00000           CON(5)  =DOLAM
 1549 01D31 10              CON(2)  1
 1550 01D33 34              NIBASC  \C\
 1551 01D35 00000           CON(5)  =DOFLASHP
 1552 01D3A 0000000         CON(7)  =^QAdd
 1553               * A B*X+C
 1554               * File  arcsen-arccos.s 399
 1555 01D41 00000           CON(5)  =DOFLASHP
 1556 01D46 0000000         CON(7)  =^SIMPLIFY
 1557               * A B*X±C
 1558               * File  arcsen-arccos.s 400
 1559
 1560               * File  arcsen-arccos.s 401
 1561 01D4D 00000           CON(5)  =DOLAM
 1562 01D52 30              CON(2)  3
 1563 01D54 F40713          NIBASC  \Op1\
 1564 01D5A 00000           CON(5)  =ITE
 1565               * A ASIN//ACOS[B*X±C]
 1566               *CasoSeno:
 1567               * File  arcsen-arccos.s 403
 1568 01D5F 00000           CON(5)  =DOCOL
 1569 01D64 00000           CON(5)  =DOFLASHP
 1570 01D69 0000000         CON(7)  =^xASINext
 1571 01D70 00000           CON(5)  =SEMI
 1572               *CasoSeno:
 1573               * File  arcsen-arccos.s 405
 1574 01D75 00000           CON(5)  =DOCOL
 1575 01D7A 00000           CON(5)  =DOFLASHP
 1576 01D7F 0000000         CON(7)  =^xACOSext
 1577 01D86 00000           CON(5)  =SEMI
 1578               * File  arcsen-arccos.s 406
 1579
 1580               * File  arcsen-arccos.s 407
 1581 01D8B 00000           CON(5)  =DOFLASHP
 1582 01D90 0000000         CON(7)  =^QMul
 1583               * A*[ASIN//ACOS[B*X±C]]
 1584               * File  arcsen-arccos.s 408
 1585 01D97 00000           CON(5)  =DOLAM
 1586 01D9C 10              CON(2)  1
 1587 01D9E 44              NIBASC  \D\
 1588 01DA0 00000           CON(5)  =DOFLASHP
 1589 01DA5 0000000         CON(7)  =^QAdd
 1590               * A*[ASIN//ACOS[B*X±C]+D
 1591               * File  arcsen-arccos.s 409
 1592 01DAC 00000           CON(5)  =DOFLASHP
 1593 01DB1 0000000         CON(7)  =^SIMPLIFY
 1594               * A*[ASIN//ACOS[B*X±C]±D
 1595               * File  arcsen-arccos.s 410
 1596
 1597               * File  arcsen-arccos.s 411
 1598 01DB8 00000           CON(5)  ='
 1599 01DBD 00000           CON(5)  =DOIDNT
 1600 01DC2 40              CON(2)  4
 1601 01DC4 6457E63         NIBASC  \Func\
            6
 1602 01DCC 00000           CON(5)  =SAFESTO
 1603               * obj -> 'Func' STO
 1604               * File  arcsen-arccos.s 412
 1605
 1606               *$$$ 1 ---------------------------------------------------------------
 1607               * File  arcsen-arccos.s 414
 1608 01DD1 00000           CON(5)  =GBUFF
 1609               * File  arcsen-arccos.s 415
 1610 01DD6 00000           CON(5)  =BINT22
 1611 01DDB 00000           CON(5)  =BINT39
 1612 01DE0 00000           CON(5)  =BINT39
 1613 01DE5 00000           CON(5)  =BINT49
 1614 01DEA 00000           CON(5)  =FBoxG2
 1615               * File  arcsen-arccos.s 416
 1616 01DEF 00000           CON(5)  =DROP
 1617               * File  arcsen-arccos.s 417
 1618
 1619               * File  arcsen-arccos.s 418
 1620
 1621               *################ Desfase
 1622               * File  arcsen-arccos.s 420
 1623
 1624               * File  arcsen-arccos.s 421
 1625 01DF4 00000           CON(5)  =DOLAM
 1626 01DF9 10              CON(2)  1
 1627 01DFB 24              NIBASC  \B\
 1628 01DFD 00000           CON(5)  =DOFLASHP
 1629 01E02 0000000         CON(7)  =^CASCRUNCH
 1630               * B -> %
 1631               * File  arcsen-arccos.s 422
 1632 01E09 00000           CON(5)  =%0<
 1633 01E0E 00000           CON(5)  =ITE
 1634               * B es negativo?
 1635               *Caso donde B es MENOR que cero
 1636               * File  arcsen-arccos.s 424
 1637 01E13 00000           CON(5)  =Z1_
 1638               * Z1
 1639               *Caso donde B es MAYOR que cero
 1640               * File  arcsen-arccos.s 426
 1641 01E18 00000           CON(5)  =Z-1_
 1642               * Z-1
 1643               * File  arcsen-arccos.s 427
 1644
 1645               * File  arcsen-arccos.s 428
 1646 01E1D 00000           CON(5)  =DOLAM
 1647 01E22 10              CON(2)  1
 1648 01E24 34              NIBASC  \C\
 1649 01E26 00000           CON(5)  =DOFLASHP
 1650 01E2B 0000000         CON(7)  =^QNeg
 1651               * Z1 -C       // Z-1 -C
 1652               * File  arcsen-arccos.s 429
 1653 01E32 00000           CON(5)  =DOFLASHP
 1654 01E37 0000000         CON(7)  =^QAdd
 1655               * Z1+[-C]     // Z-1+[-C]
 1656               * File  arcsen-arccos.s 430
 1657 01E3E 00000           CON(5)  =DOLAM
 1658 01E43 10              CON(2)  1
 1659 01E45 24              NIBASC  \B\
 1660 01E47 00000           CON(5)  =DOFLASHP
 1661 01E4C 0000000         CON(7)  =^QDiv
 1662               * [Z1+[-C]]/B // [Z-1+[-C]]/B
 1663               * File  arcsen-arccos.s 431
 1664 01E53 00000           CON(5)  =DOFLASHP
 1665 01E58 0000000         CON(7)  =^SIMPLIFY
 1666               * [Z1±C]/B    // [Z-1±C]/B
 1667               * File  arcsen-arccos.s 432
 1668 01E5F 00000           CON(5)  ='
 1669 01E64 00000           CON(5)  =DOIDNT
 1670 01E69 40              CON(2)  4
 1671 01E6B 4456376         NIBASC  \Desf\
            6
 1672 01E73 00000           CON(5)  =SAFESTO
 1673               * obj -> 'Desf' STO
 1674               * File  arcsen-arccos.s 433
 1675
 1676               *$$$ 2 ---------------------------------------------------------------
 1677               * File  arcsen-arccos.s 435
 1678 01E78 00000           CON(5)  =GBUFF
 1679               * File  arcsen-arccos.s 436
 1680 01E7D 00000           CON(5)  =BINT39
 1681 01E82 00000           CON(5)  =BINT39
 1682 01E87 00000           CON(5)  =BINT55
 1683 01E8C 00000           CON(5)  =BINT49
 1684 01E91 00000           CON(5)  =FBoxG2
 1685               * File  arcsen-arccos.s 437
 1686 01E96 00000           CON(5)  =DROP
 1687               * File  arcsen-arccos.s 438
 1688
 1689               * File  arcsen-arccos.s 439
 1690
 1691               * File  arcsen-arccos.s 440
 1692
 1693               * File  arcsen-arccos.s 441
 1694
 1695               *################ Periodo
 1696               * File  arcsen-arccos.s 443
 1697 01E9B 00000           CON(5)  =Z2_
 1698               * Z2
 1699               * File  arcsen-arccos.s 444
 1700 01EA0 00000           CON(5)  =DOLAM
 1701 01EA5 10              CON(2)  1
 1702 01EA7 24              NIBASC  \B\
 1703 01EA9 00000           CON(5)  =DOFLASHP
 1704 01EAE 0000000         CON(7)  =^xABSext
 1705               * Z2  |B|
 1706               * File  arcsen-arccos.s 445
 1707 01EB5 00000           CON(5)  =DOFLASHP
 1708 01EBA 0000000         CON(7)  =^QDiv
 1709               * Z2/|B|
 1710               * File  arcsen-arccos.s 446
 1711 01EC1 00000           CON(5)  =DOFLASHP
 1712 01EC6 0000000         CON(7)  =^SIMPLIFY
 1713               * xEVAL
 1714               * File  arcsen-arccos.s 447
 1715 01ECD 00000           CON(5)  ='
 1716 01ED2 00000           CON(5)  =DOIDNT
 1717 01ED7 40              CON(2)  4
 1718 01ED9 0556279         NIBASC  \Peri\
            6
 1719 01EE1 00000           CON(5)  =SAFESTO
 1720               * obj -> 'Peri' STO
 1721               * File  arcsen-arccos.s 448
 1722
 1723               * File  arcsen-arccos.s 449
 1724
 1725               *################ Paso
 1726               * File  arcsen-arccos.s 451
 1727 01EE6 00000           CON(5)  =DOIDNT
 1728 01EEB 40              CON(2)  4
 1729 01EED 0556279         NIBASC  \Peri\
            6
 1730               * 'Peri'
 1731               * File  arcsen-arccos.s 452
 1732 01EF5 00000           CON(5)  =Z4_
 1733 01EFA 00000           CON(5)  =DOFLASHP
 1734 01EFF 0000000         CON(7)  =^QDiv
 1735               * 'Peri'/4
 1736               * File  arcsen-arccos.s 453
 1737 01F06 00000           CON(5)  =DOFLASHP
 1738 01F0B 0000000         CON(7)  =^SIMPLIFY
 1739               * xEVAL
 1740               * File  arcsen-arccos.s 454
 1741 01F12 00000           CON(5)  ='
 1742 01F17 00000           CON(5)  =DOIDNT
 1743 01F1C 40              CON(2)  4
 1744 01F1E 3547560         NIBASC  \Step\
            7
 1745 01F26 00000           CON(5)  =SAFESTO
 1746               * obj -> 'Step' STO
 1747               * File  arcsen-arccos.s 455
 1748
 1749               *$$$ 3 ---------------------------------------------------------------
 1750               * File  arcsen-arccos.s 457
 1751 01F2B 00000           CON(5)  =GBUFF
 1752               * File  arcsen-arccos.s 458
 1753 01F30 00000           CON(5)  =BINT55
 1754 01F35 00000           CON(5)  =BINT39
 1755 01F3A 00000           CON(5)  =BINT64
 1756 01F3F 00000           CON(5)  =BINT49
 1757 01F44 00000           CON(5)  =FBoxG2
 1758               * File  arcsen-arccos.s 459
 1759 01F49 00000           CON(5)  =DROP
 1760               * File  arcsen-arccos.s 460
 1761
 1762               * File  arcsen-arccos.s 461
 1763
 1764               *################ Monotonia
 1765               * File  arcsen-arccos.s 463
 1766 01F4E 00000           CON(5)  =DOLAM
 1767 01F53 10              CON(2)  1
 1768 01F55 14              NIBASC  \A\
 1769 01F57 00000           CON(5)  =DOLAM
 1770 01F5C 10              CON(2)  1
 1771 01F5E 24              NIBASC  \B\
 1772               * A B
 1773               * File  arcsen-arccos.s 464
 1774 01F60 00000           CON(5)  =DOFLASHP
 1775 01F65 0000000         CON(7)  =^QMul
 1776               * A*B
 1777               * File  arcsen-arccos.s 465
 1778 01F6C 00000           CON(5)  =DOFLASHP
 1779 01F71 0000000         CON(7)  =^CASCRUNCH
 1780               * A*B -> %
 1781               * File  arcsen-arccos.s 466
 1782 01F78 00000           CON(5)  =%0>
 1783               * A*B>0? -> FLAG
 1784               * File  arcsen-arccos.s 467
 1785
 1786               *CasoAtcoCosecante: Invierte el FLAG anterior
 1787               * File  arcsen-arccos.s 469
 1788 01F7D 00000           CON(5)  =DOLAM
 1789 01F82 30              CON(2)  3
 1790 01F84 F40713          NIBASC  \Op1\
 1791 01F8A 00000           CON(5)  =?SKIP
 1792               * File  arcsen-arccos.s 470
 1793 01F8F 00000           CON(5)  =DOCOL
 1794 01F94 00000           CON(5)  =NOT
 1795 01F99 00000           CON(5)  =SEMI
 1796               * TRUE -> FALSE
 1797               * FLASE -> TRUE
 1798               * File  arcsen-arccos.s 471
 1799
 1800               * File  arcsen-arccos.s 472
 1801 01F9E 00000           CON(5)  =ITE
 1802               *Asin: A*B>0  //  Acos: A*B<0
 1803               * File  arcsen-arccos.s 474
 1804 01FA3 00000           CON(5)  =DOCOL
 1805 01FA8 00000           CON(5)  =DOCSTR
 1806 01FAD 71000           CON(5)  23
 1807 01FB2 3427563         NIBASC  \Creciente\
            69656E6
            4756
 1808 01FC4 00000           CON(5)  =SEMI
 1809               * File  arcsen-arccos.s 475
 1810
 1811               *Asin: A*B<0  //  Acos: A*B>0
 1812               * File  arcsen-arccos.s 477
 1813 01FC9 00000           CON(5)  =DOCOL
 1814 01FCE 00000           CON(5)  =DOCSTR
 1815 01FD3 B1000           CON(5)  27
 1816 01FD8 4456362         NIBASC  \Decreciente\
            7563696
            56E64756
 1817 01FEE 00000           CON(5)  =SEMI
 1818               * File  arcsen-arccos.s 478
 1819
 1820               * File  arcsen-arccos.s 479
 1821 01FF3 00000           CON(5)  ='
 1822 01FF8 00000           CON(5)  =DOIDNT
 1823 01FFD 40              CON(2)  4
 1824 01FFF D4F6E6F         NIBASC  \Mono\
            6
 1825 02007 00000           CON(5)  =SAFESTO
 1826               * obj -> 'Mono' STO
 1827               * File  arcsen-arccos.s 480
 1828
 1829               * File  arcsen-arccos.s 481
 1830
 1831               *################ Tabulacion
 1832               * File  arcsen-arccos.s 483
 1833
 1834               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1835               * 5 preimagenes
 1836               * File  arcsen-arccos.s 486
 1837 0200C 00000           CON(5)  =BINT5
 1838 02011 00000           CON(5)  =ZERO_DO
 1839               * File  arcsen-arccos.s 487
 1840 02016 00000           CON(5)  =DOCOL
 1841               * File  arcsen-arccos.s 488
 1842 0201B 00000           CON(5)  =DOIDNT
 1843 02020 40              CON(2)  4
 1844 02022 4456376         NIBASC  \Desf\
            6
 1845               * 'Desf'
 1846               * File  arcsen-arccos.s 489
 1847 0202A 00000           CON(5)  =DOIDNT
 1848 0202F 40              CON(2)  4
 1849 02031 3547560         NIBASC  \Step\
            7
 1850               * 'Desf' 'Step'
 1851               * File  arcsen-arccos.s 490
 1852 02039 00000           CON(5)  =INDEX@
 1853 0203E 00000           CON(5)  =DOFLASHP
 1854 02043 0000000         CON(7)  =^#>Z
 1855               * 'Desf' 'Step' #Contador>Z
 1856               * File  arcsen-arccos.s 491
 1857 0204A 00000           CON(5)  =DOFLASHP
 1858 0204F 0000000         CON(7)  =^QMul
 1859               * 'Desf' Step*Contador
 1860               * File  arcsen-arccos.s 492
 1861 02056 00000           CON(5)  =DOFLASHP
 1862 0205B 0000000         CON(7)  =^QAdd
 1863               * 'Desf'+[Step*Contador]
 1864               * File  arcsen-arccos.s 493
 1865 02062 00000           CON(5)  =DOFLASHP
 1866 02067 0000000         CON(7)  =^SIMPLIFY
 1867               * File  arcsen-arccos.s 494
 1868 0206E 00000           CON(5)  =SEMI
 1869               * File  arcsen-arccos.s 495
 1870 02073 00000           CON(5)  =LOOP
 1871               *| arcsen-arccos.s: 495: error: Unmatched control word: LOOP
 1872
 1873               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1874               * File  arcsen-arccos.s 497
 1875
 1876               * File  arcsen-arccos.s 498
 1877 02078 00000           CON(5)  =BINT5
 1878 0207D 00000           CON(5)  ={}N
 1879               * {Z1 Z2 Z3 Z4 Z5}
 1880               * File  arcsen-arccos.s 499
 1881 02082 00000           CON(5)  =DUP
 1882               * {} {}
 1883               * File  arcsen-arccos.s 500
 1884 02087 00000           CON(5)  ='
 1885 0208C 00000           CON(5)  =DOIDNT
 1886 02091 10              CON(2)  1
 1887 02093 85              NIBASC  \X\
 1888 02095 00000           CON(5)  =UNROT
 1889               * 'X' {} {}
 1890               * File  arcsen-arccos.s 501
 1891 0209A 00000           CON(5)  =INCOMPDROP
 1892               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1893               * File  arcsen-arccos.s 502
 1894 0209F 00000           CON(5)  ='
 1895 020A4 00000           CON(5)  =DOIDNT
 1896 020A9 10              CON(2)  1
 1897 020AB 95              NIBASC  \Y\
 1898               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1899               * File  arcsen-arccos.s 503
 1900 020AD 00000           CON(5)  =BINT7
 1901 020B2 00000           CON(5)  =ROLL
 1902 020B7 00000           CON(5)  =INCOMPDROP
 1903               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1904               * File  arcsen-arccos.s 504
 1905
 1906               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1907               * a partir de las preimagenes
 1908               * File  arcsen-arccos.s 507
 1909 020BC 00000           CON(5)  =BINT5
 1910 020C1 00000           CON(5)  =ZERO_DO
 1911               * File  arcsen-arccos.s 508
 1912 020C6 00000           CON(5)  =DOCOL
 1913               * File  arcsen-arccos.s 509
 1914 020CB 00000           CON(5)  =DOIDNT
 1915 020D0 40              CON(2)  4
 1916 020D2 6457E63         NIBASC  \Func\
            6
 1917 020DA 00000           CON(5)  =BINT6
 1918 020DF 00000           CON(5)  =ROLL
 1919               * 'Func' Z
 1920               * File  arcsen-arccos.s 510
 1921 020E4 00000           CON(5)  =DOFLASHP
 1922 020E9 0000000         CON(7)  =^SYMLIMIT
 1923               * Z'
 1924               * File  arcsen-arccos.s 511
 1925 020F0 00000           CON(5)  =SEMI
 1926               * File  arcsen-arccos.s 512
 1927 020F5 00000           CON(5)  =LOOP
 1928               *| arcsen-arccos.s: 512: error: Unmatched control word: LOOP
 1929
 1930               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1931               * File  arcsen-arccos.s 514
 1932
 1933               *Creacion del ARRY
 1934               * File  arcsen-arccos.s 516
 1935 020FA 00000           CON(5)  =DOLIST
 1936 020FF 00000           CON(5)  =%2
 1937 02104 00000           CON(5)  =%6
 1938 02109 00000           CON(5)  =SEMI
 1939 0210E 00000           CON(5)  =DOFLASHP
 1940 02113 0000000         CON(7)  =^XEQ>ARRY
 1941               * File  arcsen-arccos.s 517
 1942 0211A 00000           CON(5)  ='
 1943 0211F 00000           CON(5)  =DOIDNT
 1944 02124 50              CON(2)  5
 1945 02126 451626C         NIBASC  \Tabla\
            616
 1946 02130 00000           CON(5)  =SAFESTO
 1947               * obj -> 'Tabla' STO
 1948               * File  arcsen-arccos.s 518
 1949
 1950               *$$$ 6 ---------------------------------------------------------------
 1951               * File  arcsen-arccos.s 520
 1952 02135 00000           CON(5)  =GBUFF
 1953               * File  arcsen-arccos.s 521
 1954 0213A 00000           CON(5)  =BINT64
 1955 0213F 00000           CON(5)  =BINT39
 1956 02144 00000           CON(5)  =BINT73
 1957 02149 00000           CON(5)  =BINT49
 1958 0214E 00000           CON(5)  =FBoxG2
 1959               * File  arcsen-arccos.s 522
 1960 02153 00000           CON(5)  =DROP
 1961               * File  arcsen-arccos.s 523
 1962
 1963               * File  arcsen-arccos.s 524
 1964
 1965               * File  arcsen-arccos.s 525
 1966
 1967               * File  arcsen-arccos.s 526
 1968
 1969               * File  arcsen-arccos.s 527
 1970
 1971               *Nots: La HP 50G no puede encontrar el intercepto
 1972               *      en el eje X. Al momento de ejecutar el comando
 1973               *      solve (ISOL1) regresa un resultado erroneo
 1974               *      por lo tanto se tiene que realizar una
 1975               *      comprobación sustituyendo/evaluando
 1976               *      dicho resultado en la variable 'Func'
 1977               * File  arcsen-arccos.s 534
 1978
 1979               *################ Intercepto en X
 1980               * File  arcsen-arccos.s 536
 1981 02158 00000           CON(5)  =DOIDNT
 1982 0215D 40              CON(2)  4
 1983 0215F 6457E63         NIBASC  \Func\
            6
 1984 02167 00000           CON(5)  ='
 1985 0216C 00000           CON(5)  =DOIDNT
 1986 02171 10              CON(2)  1
 1987 02173 85              NIBASC  \X\
 1988               * 'Func' 'X'
 1989               * File  arcsen-arccos.s 537
 1990 02175 00000           CON(5)  =DOFLASHP
 1991 0217A 0000000         CON(7)  =^ISOL1
 1992               * 'X' 'PosibleInterceptoEnX'
 1993               * File  arcsen-arccos.s 538
 1994 02181 00000           CON(5)  =SWAPDROP
 1995               * 'PosibleInterceptoEnX'
 1996               * File  arcsen-arccos.s 539
 1997
 1998               *Comprobar si el resultado es correcto
 1999               * File  arcsen-arccos.s 541
 2000 02186 00000           CON(5)  =DUP
 2001               * 'PosibleInterceptoEnX' 'PosibleInterceptoEnX'
 2002               * File  arcsen-arccos.s 542
 2003 0218B 00000           CON(5)  =DOIDNT
 2004 02190 40              CON(2)  4
 2005 02192 6457E63         NIBASC  \Func\
            6
 2006 0219A 00000           CON(5)  =SWAP
 2007               * 'PosibleInterceptoEnX' 'Func' 'PosibleInterceptoEnX'
 2008               * File  arcsen-arccos.s 543
 2009 0219F 00000           CON(5)  =DOFLASHP
 2010 021A4 0000000         CON(7)  =^SYMLIMIT
 2011               * 'PosibleInterceptoEnX' L
 2012               * File  arcsen-arccos.s 544
 2013
 2014               * File  arcsen-arccos.s 545
 2015 021AB 00000           CON(5)  =DOFLASHP
 2016 021B0 0000000         CON(7)  =^QIsZero?
 2017 021B7 00000           CON(5)  =?SKIP
 2018               * El limite [L] es distinto de cero?
 2019               * File  arcsen-arccos.s 546
 2020
 2021               *CasoLimiteEsCero: Si existe Intercepto en X
 2022               * File  arcsen-arccos.s 548
 2023 021BC 00000           CON(5)  =DOCOL
 2024 021C1 00000           CON(5)  =DROP
 2025 021C6 00000           CON(5)  =DOCSTR
 2026 021CB 71000           CON(5)  23
 2027 021D0 E4F6025         NIBASC  \No existe\
            6879637
            4756
 2028 021E2 00000           CON(5)  =SEMI
 2029               * File  arcsen-arccos.s 549
 2030
 2031               * File  arcsen-arccos.s 550
 2032 021E7 00000           CON(5)  ='
 2033 021EC 00000           CON(5)  =DOIDNT
 2034 021F1 20              CON(2)  2
 2035 021F3 9487            NIBASC  \Ix\
 2036 021F7 00000           CON(5)  =SAFESTO
 2037               * obj -> 'Ix' STO
 2038               * File  arcsen-arccos.s 551
 2039
 2040               *$$$ 7 ---------------------------------------------------------------
 2041               * File  arcsen-arccos.s 553
 2042 021FC 00000           CON(5)  =GBUFF
 2043               * File  arcsen-arccos.s 554
 2044 02201 00000           CON(5)  =BINT73
 2045 02206 00000           CON(5)  =BINT39
 2046 0220B 00000           CON(5)  =BINT81
 2047 02210 00000           CON(5)  =BINT49
 2048 02215 00000           CON(5)  =FBoxG2
 2049               * File  arcsen-arccos.s 555
 2050 0221A 00000           CON(5)  =DROP
 2051               * File  arcsen-arccos.s 556
 2052
 2053               * File  arcsen-arccos.s 557
 2054
 2055               *################ Intercepto en Y
 2056               * File  arcsen-arccos.s 559
 2057 0221F 00000           CON(5)  =DOIDNT
 2058 02224 40              CON(2)  4
 2059 02226 6457E63         NIBASC  \Func\
            6
 2060               * 'Func'
 2061               * File  arcsen-arccos.s 560
 2062 0222E 00000           CON(5)  =Z0_
 2063 02233 00000           CON(5)  =DOFLASHP
 2064 02238 0000000         CON(7)  =^SYMLIMIT
 2065               * limite cuando x=0
 2066               * File  arcsen-arccos.s 561
 2067 0223F 00000           CON(5)  =DUP
 2068               * L L
 2069               * File  arcsen-arccos.s 562
 2070 02244 00000           CON(5)  =DOFLASHP
 2071 02249 0000000         CON(7)  =^CASCRUNCH
 2072               * L -> % // C%
 2073               * File  arcsen-arccos.s 563
 2074 02250 00000           CON(5)  =TYPECMP?
 2075               * C%? FLAG
 2076               * File  arcsen-arccos.s 564
 2077 02255 00000           CON(5)  =IT
 2078               *Caso No existe Intercepto en Y
 2079               * File  arcsen-arccos.s 566
 2080 0225A 00000           CON(5)  =DOCOL
 2081 0225F 00000           CON(5)  =DROP
 2082 02264 00000           CON(5)  =DOCSTR
 2083 02269 71000           CON(5)  23
 2084 0226E E4F6025         NIBASC  \No existe\
            6879637
            4756
 2085 02280 00000           CON(5)  =SEMI
 2086               * File  arcsen-arccos.s 567
 2087
 2088               * File  arcsen-arccos.s 568
 2089
 2090               * File  arcsen-arccos.s 569
 2091 02285 00000           CON(5)  ='
 2092 0228A 00000           CON(5)  =DOIDNT
 2093 0228F 20              CON(2)  2
 2094 02291 9497            NIBASC  \Iy\
 2095 02295 00000           CON(5)  =SAFESTO
 2096               * obj -> 'Iy' STO
 2097               * File  arcsen-arccos.s 570
 2098
 2099               *$$$ 8 ---------------------------------------------------------------
 2100               * File  arcsen-arccos.s 572
 2101 0229A 00000           CON(5)  =GBUFF
 2102               * File  arcsen-arccos.s 573
 2103 0229F 00000           CON(5)  =BINT81
 2104 022A4 00000           CON(5)  =BINT39
 2105 022A9 00000           CON(5)  =BINT90
 2106 022AE 00000           CON(5)  =BINT49
 2107 022B3 00000           CON(5)  =FBoxG2
 2108               * File  arcsen-arccos.s 574
 2109 022B8 00000           CON(5)  =DROP
 2110               * File  arcsen-arccos.s 575
 2111
 2112               * File  arcsen-arccos.s 576
 2113
 2114               *################ Dominio
 2115               * File  arcsen-arccos.s 578
 2116 022BD 00000           CON(5)  =DOIDNT
 2117 022C2 40              CON(2)  4
 2118 022C4 4456376         NIBASC  \Desf\
            6
 2119               * 'Desf'
 2120               * File  arcsen-arccos.s 579
 2121 022CC 00000           CON(5)  =DUP
 2122               * 'Desf' 'Desf'
 2123               * File  arcsen-arccos.s 580
 2124 022D1 00000           CON(5)  =DOIDNT
 2125 022D6 40              CON(2)  4
 2126 022D8 0556279         NIBASC  \Peri\
            6
 2127               * 'Desf' 'Desf' 'Peri'
 2128               * File  arcsen-arccos.s 581
 2129 022E0 00000           CON(5)  =DOFLASHP
 2130 022E5 0000000         CON(7)  =^QAdd
 2131               * 'Desf' 'Desf+Peri'
 2132               * File  arcsen-arccos.s 582
 2133
 2134               * File  arcsen-arccos.s 583
 2135 022EC 00000           CON(5)  =DOLIST
 2136 022F1 00000           CON(5)  =%1
 2137 022F6 00000           CON(5)  =%2
 2138 022FB 00000           CON(5)  =SEMI
 2139               * File  arcsen-arccos.s 584
 2140 02300 00000           CON(5)  =DOFLASHP
 2141 02305 0000000         CON(7)  =^XEQ>ARRY
 2142               * File  arcsen-arccos.s 585
 2143 0230C 00000           CON(5)  ='
 2144 02311 00000           CON(5)  =DOIDNT
 2145 02316 40              CON(2)  4
 2146 02318 44F6D6E         NIBASC  \Domn\
            6
 2147 02320 00000           CON(5)  =SAFESTO
 2148               * [] -> 'Domn' STO
 2149               * File  arcsen-arccos.s 586
 2150
 2151               *$$$ 9 ---------------------------------------------------------------
 2152               * File  arcsen-arccos.s 588
 2153 02325 00000           CON(5)  =GBUFF
 2154               * File  arcsen-arccos.s 589
 2155 0232A 00000           CON(5)  =BINT90
 2156 0232F 00000           CON(5)  =BINT39
 2157 02334 00000           CON(5)  =BINT99
 2158 02339 00000           CON(5)  =BINT49
 2159 0233E 00000           CON(5)  =FBoxG2
 2160               * File  arcsen-arccos.s 590
 2161 02343 00000           CON(5)  =DROP
 2162               * File  arcsen-arccos.s 591
 2163
 2164               * File  arcsen-arccos.s 592
 2165
 2166               *################ Rango
 2167               * File  arcsen-arccos.s 594
 2168 02348 00000           CON(5)  =DOIDNT
 2169 0234D 50              CON(2)  5
 2170 0234F 451626C         NIBASC  \Tabla\
            616
 2171 02359 00000           CON(5)  =BINT8
 2172               * 'Tabla' #8
 2173               * File  arcsen-arccos.s 595
 2174 0235E 00000           CON(5)  =DOFLASHP
 2175 02363 0000000         CON(7)  =^PULLEL[S]
 2176               * 'Tabla' ob
 2177               * File  arcsen-arccos.s 596
 2178 0236A 00000           CON(5)  =SWAPDROP
 2179               * ob
 2180               * File  arcsen-arccos.s 597
 2181 0236F 00000           CON(5)  =DOIDNT
 2182 02374 50              CON(2)  5
 2183 02376 451626C         NIBASC  \Tabla\
            616
 2184 02380 00000           CON(5)  =BINT12
 2185               * ob 'Tabla' #12
 2186               * File  arcsen-arccos.s 598
 2187 02385 00000           CON(5)  =DOFLASHP
 2188 0238A 0000000         CON(7)  =^PULLEL[S]
 2189               * ob 'Tabla' ob
 2190               * File  arcsen-arccos.s 599
 2191 02391 00000           CON(5)  =SWAPDROP
 2192               * ob ob
 2193               * File  arcsen-arccos.s 600
 2194
 2195               * File  arcsen-arccos.s 601
 2196 02396 00000           CON(5)  =DOIDNT
 2197 0239B 40              CON(2)  4
 2198 0239D D4F6E6F         NIBASC  \Mono\
            6
 2199 023A5 00000           CON(5)  =DOCSTR
 2200 023AA B1000           CON(5)  27
 2201 023AF 4456362         NIBASC  \Decreciente\
            7563696
            56E64756
 2202               * 'Mono' "Decreciente"
 2203               * File  arcsen-arccos.s 602
 2204 023C5 00000           CON(5)  =EQUAL
 2205 023CA 00000           CON(5)  =IT
 2206               * FLAG ->
 2207               * Si son iguales entonces SWAP
 2208               * File  arcsen-arccos.s 603
 2209 023CF 00000           CON(5)  =SWAP
 2210               * File  arcsen-arccos.s 604
 2211
 2212               * File  arcsen-arccos.s 605
 2213 023D4 00000           CON(5)  =DOLIST
 2214 023D9 00000           CON(5)  =%1
 2215 023DE 00000           CON(5)  =%2
 2216 023E3 00000           CON(5)  =SEMI
 2217               * File  arcsen-arccos.s 606
 2218 023E8 00000           CON(5)  =DOFLASHP
 2219 023ED 0000000         CON(7)  =^XEQ>ARRY
 2220               * File  arcsen-arccos.s 607
 2221 023F4 00000           CON(5)  ='
 2222 023F9 00000           CON(5)  =DOIDNT
 2223 023FE 40              CON(2)  4
 2224 02400 2516E67         NIBASC  \Rang\
            6
 2225 02408 00000           CON(5)  =SAFESTO
 2226               * [] -> 'Rang' STO
 2227               * File  arcsen-arccos.s 608
 2228
 2229               *$$$ 10 --------------------------------------------------------------
 2230               * File  arcsen-arccos.s 610
 2231 0240D 00000           CON(5)  =GBUFF
 2232               * File  arcsen-arccos.s 611
 2233 02412 00000           CON(5)  =BINT99
 2234 02417 00000           CON(5)  =BINT39
 2235 0241C 00000           CON(5)  =BINT108
 2236 02421 00000           CON(5)  =BINT49
 2237 02426 00000           CON(5)  =FBoxG2
 2238               * File  arcsen-arccos.s 612
 2239 0242B 00000           CON(5)  =DROP
 2240               * File  arcsen-arccos.s 613
 2241
 2242               *======================== ORDENAR VARIABLES ==========================
 2243               * File  arcsen-arccos.s 615
 2244
 2245               * File  arcsen-arccos.s 616
 2246
 2247               *Pag1
 2248               *    F1        F2        F3        F4          F5         F6
 2249               * File  arcsen-arccos.s 619
 2250 02430 00000           CON(5)  ='
 2251 02435 00000           CON(5)  =DOIDNT
 2252 0243A 40              CON(2)  4
 2253 0243C 6457E63         NIBASC  \Func\
            6
 2254 02444 00000           CON(5)  ='
 2255 02449 00000           CON(5)  =DOIDNT
 2256 0244E 40              CON(2)  4
 2257 02450 0556279         NIBASC  \Peri\
            6
 2258 02458 00000           CON(5)  ='
 2259 0245D 00000           CON(5)  =DOIDNT
 2260 02462 40              CON(2)  4
 2261 02464 4456376         NIBASC  \Desf\
            6
 2262 0246C 00000           CON(5)  ='
 2263 02471 00000           CON(5)  =DOIDNT
 2264 02476 40              CON(2)  4
 2265 02478 3547560         NIBASC  \Step\
            7
 2266 02480 00000           CON(5)  ='
 2267 02485 00000           CON(5)  =DOIDNT
 2268 0248A 50              CON(2)  5
 2269 0248C 451626C         NIBASC  \Tabla\
            616
 2270 02496 00000           CON(5)  ='
 2271 0249B 00000           CON(5)  =DOIDNT
 2272 024A0 40              CON(2)  4
 2273 024A2 D4F6E6F         NIBASC  \Mono\
            6
 2274               *Pag2
 2275               * File  arcsen-arccos.s 621
 2276 024AA 00000           CON(5)  ='
 2277 024AF 00000           CON(5)  =DOIDNT
 2278 024B4 20              CON(2)  2
 2279 024B6 9487            NIBASC  \Ix\
 2280 024BA 00000           CON(5)  ='
 2281 024BF 00000           CON(5)  =DOIDNT
 2282 024C4 20              CON(2)  2
 2283 024C6 9497            NIBASC  \Iy\
 2284 024CA 00000           CON(5)  ='
 2285 024CF 00000           CON(5)  =DOIDNT
 2286 024D4 40              CON(2)  4
 2287 024D6 44F6D6E         NIBASC  \Domn\
            6
 2288 024DE 00000           CON(5)  ='
 2289 024E3 00000           CON(5)  =DOIDNT
 2290 024E8 40              CON(2)  4
 2291 024EA 2516E67         NIBASC  \Rang\
            6
 2292               * File  arcsen-arccos.s 622
 2293
 2294               * File  arcsen-arccos.s 623
 2295 024F2 00000           CON(5)  =BINT10
 2296 024F7 00000           CON(5)  ={}N
 2297               * { }
 2298               * File  arcsen-arccos.s 624
 2299 024FC 00000           CON(5)  =XEQORDER
 2300               * File  arcsen-arccos.s 625
 2301
 2302               * File  arcsen-arccos.s 626
 2303
 2304               * File  arcsen-arccos.s 627
 2305
 2306               *====================== RESTABLECER PARAMETROS ======================
 2307               * File  arcsen-arccos.s 629
 2308
 2309               * File  arcsen-arccos.s 630
 2310 02501 00000           CON(5)  =ABND
 2311               * Abandona Variables temporales
 2312               * File  arcsen-arccos.s 631
 2313 02506 00000           CON(5)  =RestoreSysFlags
 2314               * Restablece variables del Usuario
 2315               * File  arcsen-arccos.s 632
 2316               * Ref: SaveSysFlag
 2317               * File  arcsen-arccos.s 633
 2318
 2319               * File  arcsen-arccos.s 634
 2320
 2321               *========================= PANTALLA FINAL ============================
 2322               * File  arcsen-arccos.s 636
 2323
 2324               *MEJORAR ESTA PANTALLA :(
 2325               * File  arcsen-arccos.s 638
 2326 0250B 00000           CON(5)  =CLEARLCD
 2327               * File  arcsen-arccos.s 639
 2328 02510 00000           CON(5)  =DOCSTR
 2329 02515 77000           CON(5)  119
 2330 0251A 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2331 02530 A0              CON(2)  #A
 2332 02532 A0              CON(2)  #A
 2333 02534 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2334 02548 A0              CON(2)  #A
 2335 0254A 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2336 02566 A0              CON(2)  #A
 2337 02568 C616023         NIBASC  \la carpeta\
            6162707
            564716
 2338 0257C A0              CON(2)  #A
 2339 0257E 7225543         NIBASC  \'RESUL'\
            555C472
 2340               * File  arcsen-arccos.s 640
 2341 0258C 00000           CON(5)  =BINT15
 2342 02591 00000           CON(5)  =BINT10
 2343               * File  arcsen-arccos.s 641
 2344 02596 00000           CON(5)  =MINUSONE
 2345               * File  arcsen-arccos.s 642
 2346 0259B 00000           CON(5)  =DOROMP
 2347 025A0 000000          CON(6)  =~MsgBoxMenu
 2348               * File  arcsen-arccos.s 643
 2349 025A6 00000           CON(5)  =DOROMP
 2350 025AB 000000          CON(6)  =~DoMsgBox
 2351               * File  arcsen-arccos.s 644
 2352 025B1 00000           CON(5)  =DROP
 2353               * File  arcsen-arccos.s 645
 2354
 2355               * File  arcsen-arccos.s 646
 2356 025B6 00000           CON(5)  =SEMI
 2357               * File  arcsen-arccos.s 647
 2358
Saturn Assembler                                       Mon Jan 15 22:10:59 2024
V3.0.9 (04/15/2007)   Symbol Table                       arcsen-arccos. Page    2

 #=casedrop                        Ext                   -   615   755   895
                                        1014  1142  1245
 $>GROB                            Ext                   -   567   577   587
                                         597  1469
 %0                                Ext                   -    54
 %0<                               Ext                   -  1632
 %0>                               Ext                   -  1782
 %1                                Ext                   -  2136  2214
 %15360_                           Ext                   -  1147
 %2                                Ext                   -  1936  2137  2215
 %6                                Ext                   -  1937
 '                                 Ext                   -   287   355   611
                                         628   751   768   891   908  1010  1027
                                        1138  1264  1399  1419  1439  1540  1598
                                        1668  1715  1741  1821  1884  1894  1942
                                        1984  2032  2091  2143  2221  2250  2254
                                        2258  2262  2266  2270  2276  2280  2284
                                        2288
 2DROP                             Ext                   -   677   698   817
                                         838   957  1076
 4GETLAM                           Ext                   -  1155
 ?SKIP                             Ext                   -  1327  1791  2017
 ABND                              Ext                   -   423  1332  1364
                                        2310
 BEGIN                             Ext                   -   261
 BIND                              Ext                   -    60  1383
 BINT0                             Ext                   -  1159
 BINT1                             Ext                   -  1164  1179  1184
                                        1204  1224  1482  1483
 BINT10                            Ext                   -   568   588  1168
                                        1188  1208  1228  2295  2342
 BINT103                           Ext                   -    42
 BINT105                           Ext                   -    38   648   656
                                         788   796   928   936  1047  1055
 BINT108                           Ext                   -  2235
 BINT109                           Ext                   -  1507
 BINT110                           Ext                   -  1514
 BINT117                           Ext                   -  1226
 BINT12                            Ext                   -  2184
 BINT127                           Ext                   -  1498
 BINT129                           Ext                   -  1491
 BINT130                           Ext                   -   368  1484
 BINT131                           Ext                   -  1462
 BINT14                            Ext                   -  1169  1189  1209
                                        1229
 BINT15                            Ext                   -  2341
 BINT16                            Ext                   -   301   367  1244
 BINT17                            Ext                   -   326   394
 BINT19                            Ext                   -  1512
 BINT2                             Ext                   -    46   281  1141
                                        1199  1489  1490
 BINT20                            Ext                   -  1473  1505
 BINT22                            Ext                   -  1610
 BINT23                            Ext                   -   560  1167  1187
                                        1207  1227
 BINT3                             Ext                   -  1219
 BINT32                            Ext                   -   303   369
 BINT36                            Ext                   -  1513
 BINT37                            Ext                   -  1506
 BINT39                            Ext                   -  1611  1612  1680
                                        1681  1754  1955  2045  2104  2156  2234
 BINT4                             Ext                   -   501   543  1128
                                        1343  1496  1497
 BINT41                            Ext                   -   569   579
 BINT47                            Ext                   -   417  1472
 BINT49                            Ext                   -  1613  1683  1756
                                        1957  2047  2106  2158  2236
 BINT5                             Ext                   -   300   325   349
                                         559   614   754   894  1013  1166  1837
                                        1877  1909
 BINT50                            Ext                   -  1508
 BINT51                            Ext                   -  1515
 BINT54                            Ext                   -   589   599  1186
 BINT55                            Ext                   -  1682  1753
 BINT6                             Ext                   -  1127  1917
 BINT60                            Ext                   -   302
 BINT64                            Ext                   -  1755  1954
 BINT67                            Ext                   -   366   393
 BINT7                             Ext                   -  1900
 BINT70                            Ext                   -   578   598
 BINT73                            Ext                   -  1956  2044
 BINT76                            Ext                   -  1499
 BINT78                            Ext                   -  1492
 BINT79                            Ext                   -  1485
 BINT8                             Ext                   -  2171
 BINT80                            Ext                   -  1461
 BINT81                            Ext                   -  2046  2103
 BINT88                            Ext                   -  1206
 BINT9                             Ext                   -   502   544
 BINT90                            Ext                   -  2105  2155
 BINT99                            Ext                   -  2157  2233
 CHECKPICT                         Ext                   -   251
 CK0NOLASTWD                       Ext                   -    22
 CLEARLCD                          Ext                   -  2326
 CREATERRP_                        Ext                   -  1443
 ClrDA1IsStat                      Ext                   -    71
 ClrSysFlag                        Ext                   -    39    47   657
                                         797   937  1056
 DOBEEP                            Ext                   -   339   407  1152
 DOBINT                            Ext                   -   719   721   723
                                         725   729   731   733   859   861   863
                                         865   869   871   873   978   980   982
                                         984   988   990   992  1097  1099  1101
                                        1103  1107  1109  1111
 DOCOL                             Ext                   -    19   263   284
                                         352   420   436   467   509   612   618
                                         676   697   752   758   816   837   892
                                         898   956  1011  1017  1075  1139  1145
                                        1162  1182  1202  1222  1249  1276  1294
                                        1330  1408  1417  1428  1438  1568  1574
                                        1793  1804  1813  1840  1912  2023  2080
 DOCSTR                            Ext                   -   564   574   584
                                         594   737   877   996  1115  1278  1315
                                        1466  1805  1814  2025  2082  2199  2328
 DODEL.L                           Ext                   -   678   699   818
                                         839   958  1077
 DOFLASHP                          Ext                   -   660   689   800
                                         829   940  1059  1171  1191  1211  1231
                                        1251  1256  1321  1395  1544  1551  1555
                                        1569  1575  1581  1588  1592  1628  1649
                                        1653  1660  1664  1703  1707  1711  1733
                                        1737  1774  1778  1853  1857  1861  1865
                                        1921  1939  1990  2009  2015  2063  2070
                                        2129  2140  2174  2187  2218
 DOGROB                            Ext                   -    74   307   373
                                         469   511   551
 DOIDNT                            Ext                   -  1400  1420  1430
                                        1440  1444  1541  1599  1669  1716  1727
                                        1742  1822  1842  1847  1885  1895  1914
                                        1943  1981  1985  2003  2033  2057  2092
                                        2116  2124  2144  2168  2181  2196  2222
                                        2251  2255  2259  2263  2267  2271  2277
                                        2281  2285  2289
 DOLAM                             Ext                   -    56   288   356
                                         459  1361  1367  1370  1373  1376  1379
                                        1532  1537  1548  1561  1585  1625  1646
                                        1657  1700  1766  1769  1788
 DOLIST                            Ext                   -    55   728   868
                                         987  1106  1366  1935  2135  2213
 DOREAL                            Ext                   -   331   335   399
                                         403  1148
 DOROMP                            Ext                   -  2346  2349
 DOVARS                            Ext                   -  1409  1433
 DRAWBOX#                          Ext                   -  1486  1493  1500
                                        1509  1516
 DROP                              Ext                   -   273   328   396
                                         424  1296  1429  1616  1686  1759  1960
                                        2024  2050  2081  2109  2161  2239  2352
 DROPFALSE                         Ext                   -   712   852   971
                                        1090  1306
 DROPTRUE                          Ext                   -   341   409   432
 DUP                               Ext                   -   625   645   686
                                         765   785   826   905   925  1024  1044
                                        1881  2000  2067  2121
 DUPNULL{}?                        Ext                   -   667   807   947
                                        1066
 DoBadKey                          Ext                   -   437
 EQUAL                             Ext                   -   632   772   912
                                        1031  1403  2204
 FALSE                             Ext                   -   354   438  1165
                                        1185  1205  1225
 FBoxG2                            Ext                   -  1614  1684  1757
                                        1958  2048  2107  2159  2237
 FOUR                              Ext                   -   736   876   995
                                        1114
 FalseTrue                         Ext                   -  1288
 FlashWarning                      Ext                   -  1286
 GBUFF                             Ext                   -   298   364  1608
                                        1678  1751  1952  2042  2101  2153  2231
 GROB!ZERO                         Ext                   -   304   370
 GROB+#                            Ext                   -   327   395  1474
 GROB>GDISP                        Ext                   -   248  1477
 INCOMPDROP                        Ext                   -  1351  1891  1902
 INDEX@                            Ext                   -  1852
 IT                                Ext                   -  2077  2205
 ITE                               Ext                   -   464  1273  1404
                                        1424  1564  1633  1801
 LOOP                              Ext                   -  1870  1927
 MAKEGROB                          Ext                   -  1463
 MINUSONE                          Ext                   -   740   741   742
                                         743   880   881   882   883   999  1000
                                        1001  1002  1118  1119  1120  1121  2344
 NOT                               Ext                   -  1794
 NOTcase                           Ext                   -   673   813   953
                                        1072
 ONE                               Ext                   -   727   867   986
                                        1105
 OVER#=case                        Ext                   -   282   350   418
                                        1160  1180  1200  1220
 PATHDIR                           Ext                   -  1392
 ROLL                              Ext                   -  1901  1918
 RestoreSysFlags                   Ext                   -   422  1331  2313
 SAFE@                             Ext                   -  1423
 SAFESTO                           Ext                   -  1602  1672  1719
                                        1745  1825  1946  2036  2095  2147  2225
 SEMI                              Ext                   -    59   344   412
                                         427   439   441   504   546   681   702
                                         710   715   735   821   842   850   855
                                         875   961   969   974   994  1080  1088
                                        1093  1113  1174  1194  1214  1234  1238
                                        1291  1300  1302  1309  1334  1382  1411
                                        1435  1447  1449  1571  1577  1795  1808
                                        1817  1868  1925  1938  2028  2085  2138
                                        2216  2356
 SETRAD                            Ext                   -    35
 SETSIZEERR                        Ext                   -   679   700   819
                                         840   959  1078
 STO                               Ext                   -   291   359
 SWAP                              Ext                   -  1266  2006  2209
 SWAPDROP                          Ext                   -   664   670   804
                                         810   944   950  1063  1069  1994  2178
                                        2191
 SaveSysFlags                      Ext                   -    30
 SetSysFlag                        Ext                   -    43   649   789
                                         929  1048
 TOGDISP                           Ext                   -   254  1521
 TRUE                              Ext                   -   286   295   362
                                         680   701   707   820   841   847   960
                                         966  1079  1085  1236  1458
 TURNMENUOFF                       Ext                   -   257  1524
 TYPECMP?                          Ext                   -  2074
 TrueTrue                          Ext                   -  1297
 UNROT                             Ext                   -  1888
 UNTIL                             Ext                   -   443
 WaitForKey                        Ext                   -   270
 XEQORDER                          Ext                   -  2299
 Z-1_                              Ext                   -  1641
 Z0_                               Ext                   -  2062
 Z1_                               Ext                   -  1637
 Z2_                               Ext                   -  1697
 Z4_                               Ext                   -  1732
 ZERO_DO                           Ext                   -  1838  1910
 ^#>Z                              Ext                   -  1854
 ^CASCRUNCH                        Ext                   -   690   830  1629
                                        1779  2071
 ^ISOL1                            Ext                   -  1991
 ^IfGetNbFields                    Ext                   -  1257
 ^IfMain                           Ext                   -  1322
 ^IfPutFieldsOnStack               Ext                   -  1252
 ^IfSetFieldPos                    Ext                   -  1172  1192  1212
                                        1232
 ^LASTCOMP                         Ext                   -  1396
 ^PULLEL[S]                        Ext                   -  2175  2188
 ^QAdd                             Ext                   -  1552  1589  1654
                                        1862  2130
 ^QDiv                             Ext                   -  1661  1708  1734
 ^QIsZero?                         Ext                   -  2016
 ^QMul                             Ext                   -  1545  1582  1775
                                        1858
 ^QNeg                             Ext                   -  1650
 ^RLVARext                         Ext                   -   661   801   941
                                        1060
 ^SIMPLIFY                         Ext                   -  1556  1593  1665
                                        1712  1738  1866
 ^SYMLIMIT                         Ext                   -  1922  2010  2064
 ^XEQ>ARRY                         Ext                   -  1940  2141  2219
 ^xABSext                          Ext                   -  1704
 ^xACOSext                         Ext                   -  1576
 ^xASINext                         Ext                   -  1570
 case                              Ext                   -   434
 caseTRUE                          Ext                   -   636   776   916
                                        1035
 j%0=case                          Ext                   -   694   834
 matchob?                          Ext                   -  1269
 x->QPI                            Ext                   -  1347
 xEVAL                             Ext                   -   652   792   932
                                        1051
 xKILL                             Ext                   -   425  1333
 xNOVAL                            Ext                   -   629   769   909
                                        1028  1265
 xPURGE                            Ext                   -  1410  1434
 {}N                               Ext                   -  1261  1344  1878
                                        2296
 ~DoMsgBox                         Ext                   -  2350
 ~MsgBoxMenu                       Ext                   -  2347
Saturn Assembler                                       Mon Jan 15 22:10:59 2024
V3.0.9 (04/15/2007)   Statistics                         arcsen-arccos. Page    3

Input Parameters

  Source file name is arcsen-arccos.a

  Listing file name is arcsen-arccos.l

  Object file name is arcsen-arccos.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
