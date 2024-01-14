Saturn Assembler                                       Sat Jan 13 20:26:08 2024
V3.0.9 (04/15/2007)                                      csc-sec.a      Page    1

    1               * File  csc-sec.s       1
    2               * RPL
    3               * File  csc-sec.s       2
    4
    5               * File  csc-sec.s       3
    6               * File  csc-sec.s       4
    7               * \Documents\Debug4x\SenCos\csc-sec.s
    8               * File  csc-sec.s       5
    9               * Parte del projecto "CscSec.hpp"
   10               * File  csc-sec.s       6
   11               * Creado por: <Erich>
   12               * File  csc-sec.s       7
   13               * Fecha de creación: 13/01/2024 10:38 a.m
   14               * File  csc-sec.s       8
   15               * Último cambio:     13/01/2024 08:12 p.m
   16               * File  csc-sec.s       9
   17               *
   18               * File  csc-sec.s       10
   19
   20               * File  csc-sec.s       11
   21 00000 00000           CON(5)  =DOCOL
   22               *=========================== ARGUMENTOS ==============================
   23               * File  csc-sec.s       13
   24 00005 00000           CON(5)  =CK0NOLASTWD
   25               * No requiere argumentos
   26               * File  csc-sec.s       14
   27
   28               * File  csc-sec.s       15
   29
   30               *============================= FLAGS =================================
   31               * File  csc-sec.s       17
   32 0000A 00000           CON(5)  =SaveSysFlags
   33               * FLAGS -> STO \ Pila virtual
   34               * File  csc-sec.s       18
   35
   36               * File  csc-sec.s       19
   37 0000F 00000           CON(5)  =SETRAD
   38               * Modo Radian
   39               * File  csc-sec.s       20
   40 00014 00000           CON(5)  =BINT105
   41 00019 00000           CON(5)  =ClrSysFlag
   42               * Modo Exacto
   43               * File  csc-sec.s       21
   44 0001E 00000           CON(5)  =BINT103
   45 00023 00000           CON(5)  =SetSysFlag
   46               * Modo Compeljo
   47               * File  csc-sec.s       22
   48 00028 00000           CON(5)  =BINT2
   49 0002D 00000           CON(5)  =ClrSysFlag
   50               * Constantes simbolicas
   51               * pi, euler
   52               * File  csc-sec.s       23
   53
   54               *========================== VARIABLES ================================
   55               * File  csc-sec.s       25
   56 00032 00000           CON(5)  =%0
   57 00037 00000           CON(5)  =DOLIST
   58 0003C 00000           CON(5)  =DOLAM
   59 00041 30              CON(2)  3
   60 00043 F40713          NIBASC  \Op1\
   61 00049 00000           CON(5)  =SEMI
   62 0004E 00000           CON(5)  =BIND
   63               * Op1=0
   64               *Op1: Usado para la selección entre Cosecante o Secante
   65               * File  csc-sec.s       27
   66
   67               * File  csc-sec.s       28
   68
   69               *=================== SELECCION DE [SEN]O [COS] =======================
   70               * File  csc-sec.s       30
   71
   72               * File  csc-sec.s       31
   73 00053 00000           CON(5)  =ClrDA1IsStat
   74               * Quitar reloj
   75               * File  csc-sec.s       32
   76 00058 00000           CON(5)  =DOGROB
   77 0005D FAA00           CON(5)  2735
   78 00062 0500038         NIBHEX  05000380000FFFFF
            0000FFF
            FF
   79 00072 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   80 00082 FFFFFFF         NIBHEX  FFFFFFFFF700CFFF
            FF700CF
            FF
   81 00092 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   82 000A2 FFFFFFF         NIBHEX  FFFFFFFFFFFF10EF
            FFFFF10
            EF
   83 000B2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   84 000C2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFF30
            FFFFFFF
            30
   85 000D2 FFFFFFF         NIBHEX  FFFFFFFF7014E140
            F7014E1
            40
   86 000E2 1480231         NIBHEX  1480231CFFFFFFFF
            CFFFFFF
            FF
   87 000F2 70FFFFF         NIBHEX  70FFFFFFFF7294E9
            FFF7294
            E9
   88 00102 429CC42         NIBHEX  429CC4229CFFFFFF
            29CFFFF
            FF
   89 00112 FF70FFF         NIBHEX  FF70FFFFFFFF7E97
            FFFFF7E
            97
   90 00122 E97E9FC         NIBHEX  E97E9FC4209FFFFF
            4209FFF
            FF
   91 00132 FFFF70F         NIBHEX  FFFF70FFFFF008F8
            FFFF008
            F8
   92 00142 16E16E9         NIBHEX  16E16E9FC4211E30
            FC4211E
            30
   93 00152 0EFFFF7         NIBHEX  0EFFFF70FFFFF008
            0FFFFF0
            08
   94 00162 F397E97         NIBHEX  F397E97E9FC4239F
            E9FC423
            9F
   95 00172 300EFFF         NIBHEX  300EFFFF70FFFFFF
            F70FFFF
            FF
   96 00182 FFF397E         NIBHEX  FFF397E97E9FC423
            97E9FC4
            23
   97 00192 9FFFFFF         NIBHEX  9FFFFFFFFF70FFFF
            FFF70FF
            FF
   98 001A2 FFFF729         NIBHEX  FFFF7294E9429CC4
            4E9429C
            C4
   99 001B2 239CFFF         NIBHEX  239CFFFFFFFF70FF
            FFFFF70
            FF
  100 001C2 FFFFFF7         NIBHEX  FFFFFF7014014014
            0140140
            14
  101 001D2 80231CF         NIBHEX  80231CFFFFFFFF70
            FFFFFFF
            70
  102 001E2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  103 001F2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  104 00202 70FFFFF         NIBHEX  70FFFFFFFFFFFFFF
            FFFFFFF
            FF
  105 00212 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  106 00222 FF70FFF         NIBHEX  FF70FFFFFFFFFFFF
            FFFFFFF
            FF
  107 00232 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  108 00242 FFFF70F         NIBHEX  FFFF70F000000000
            0000000
            00
  109 00252 00000EF         NIBHEX  00000EF700000000
            7000000
            00
  110 00262 0000087         NIBHEX  0000087030000000
            0300000
            00
  111 00272 0000000         NIBHEX  00000008F1000000
            8F10000
            00
  112 00282 0000000         NIBHEX  00000000601FFFFF
            0601FFF
            FF
  113 00292 FFFFFFF         NIBHEX  FFFFFFFFF1F08FFF
            FF1F08F
            FF
  114 002A2 FFFFFFF         NIBHEX  FFFFFFFFF0409000
            FF04090
            00
  115 002B2 0000000         NIBHEX  0000000000026040
            0000260
            40
  116 002C2 0000000         NIBHEX  00000000000140C0
            0000140
            C0
  117 002D2 0000000         NIBHEX  0000000000000660
            0000006
            60
  118 002E2 6000000         NIBHEX  6000000000000300
            0000003
            00
  119 002F2 CC7FD7F         NIBHEX  CC7FD7FD7FDCED76
            D7FDCED
            76
  120 00302 6068FEB         NIBHEX  6068FEBFEB9DBF03
            FEB9DBF
            03
  121 00312 00CC6BD         NIBHEX  00CC6BD6BD6BDDCC
            6BD6BDD
            CC
  122 00322 666068D         NIBHEX  666068D6BD6BB99D
            6BD6BB9
            9D
  123 00332 0300CC0         NIBHEX  0300CC0BD03C0BDF
            BD03C0B
            DF
  124 00342 CC06606         NIBHEX  CC06606816816BF9
            816816B
            F9
  125 00352 910300C         NIBHEX  910300CC0B93FC0F
            C0B93FC
            0F
  126 00362 DECC366         NIBHEX  DECC3660607E91EB
            0607E91
            EB
  127 00372 D997030         NIBHEX  D9970300CC0B163C
            0CC0B16
            3C
  128 00382 0BDCCC0         NIBHEX  0BDCCC066060C681
            66060C6
            81
  129 00392 6B99910         NIBHEX  6B99910300CC0B16
            300CC0B
            16
  130 003A2 3C0BDCC         NIBHEX  3C0BDCCC066060C6
            C066060
            C6
  131 003B2 816B999         NIBHEX  816B99910300CC6B
            10300CC
            6B
  132 003C2 D6BD6BD         NIBHEX  D6BD6BDCCC666068
            CCC6660
            68
  133 003D2 D6BD6B9         NIBHEX  D6BD6B999D0300CC
            99D0300
            CC
  134 003E2 7FD7FD7         NIBHEX  7FD7FD7BDCCC7660
            BDCCC76
            60
  135 003F2 68FEBF6         NIBHEX  68FEBF6B999F0300
            B999F03
            00
  136 00402 C000000         NIBHEX  C000000000000006
            0000000
            06
  137 00412 6060000         NIBHEX  6060000000000003
            0000000
            03
  138 00422 0080000         NIBHEX  0080000000000000
            0000000
            00
  139 00432 0260400         NIBHEX  0260400000000000
            0000000
            00
  140 00442 01000FF         NIBHEX  01000FFFFFFFFFFF
            FFFFFFF
            FF
  141 00452 FFF1608         NIBHEX  FFF1608FFFFFFFFF
            FFFFFFF
            FF
  142 00462 FFF0000         NIBHEX  FFF0000EFFFFFFFF
            EFFFFFF
            FF
  143 00472 FFFFF06         NIBHEX  FFFFF0600FFFFFFF
            00FFFFF
            FF
  144 00482 FFFF700         NIBHEX  FFFF700000000000
            0000000
            00
  145 00492 0000000         NIBHEX  0000000060000000
            0600000
            00
  146 004A2 0000000         NIBHEX  0000000000000000
            0000000
            00
  147 004B2 0000000         NIBHEX  0000000000600000
            0006000
            00
  148 004C2 0000000         NIBHEX  0000000000000002
            0000000
            02
  149 004D2 0000000         NIBHEX  0000000000006000
            0000060
            00
  150 004E2 2000000         NIBHEX  2000000000000000
            0000000
            00
  151 004F2 5700080         NIBHEX  5700080000000060
            0000000
            60
  152 00502 0570400         NIBHEX  0570400008000000
            0080000
            00
  153 00512 0066000         NIBHEX  0066000800000000
            8000000
            00
  154 00522 6006204         NIBHEX  6006204000080000
            0000800
            00
  155 00532 00004E0         NIBHEX  00004E000C100080
            00C1000
            80
  156 00542 0060042         NIBHEX  00600420E0000C10
            0E0000C
            10
  157 00552 0000002         NIBHEX  0000002E000C0000
            E000C00
            00
  158 00562 0000600         NIBHEX  0000600220600008
            2206000
            08
  159 00572 1000000         NIBHEX  100000000E100E10
            00E100E
            10
  160 00582 0080006         NIBHEX  008000600020F000
            00020F0
            00
  161 00592 0C30000         NIBHEX  0C300000000E100E
            0000E10
            0E
  162 005A2 0000000         NIBHEX  0000000060002070
            0600020
            70
  163 005B2 0008300         NIBHEX  0008300000000E10
            000000E
            10
  164 005C2 0E10008         NIBHEX  0E10008000600020
            0006000
            20
  165 005D2 F0000C3         NIBHEX  F0000C300000000A
            0000000
            0A
  166 005E2 3007000         NIBHEX  3007000000006000
            0000060
            00
  167 005F2 2830000         NIBHEX  2830000070000000
            0700000
            00
  168 00602 0A30071         NIBHEX  0A30071000800060
            0008000
            60
  169 00612 0028B00         NIBHEX  0028B00004700000
            0047000
            00
  170 00622 0002708         NIBHEX  0002708300000000
            3000000
            00
  171 00632 60002C1         NIBHEX  60002C100000E000
            00000E0
            00
  172 00642 000002F         NIBHEX  000002F0C3100080
            0C31000
            80
  173 00652 0060002         NIBHEX  0060002E900004E1
            E900004
            E1
  174 00662 0000000         NIBHEX  00000002E1E10000
            2E1E100
            00
  175 00672 0000600         NIBHEX  000060002F000000
            02F0000
            00
  176 00682 C300000         NIBHEX  C300000002CFF010
            002CFF0
            10
  177 00692 0080006         NIBHEX  0080006000E78000
            000E780
            00
  178 006A2 048F000         NIBHEX  048F000000020F30
            000020F
            30
  179 006B2 0000000         NIBHEX  000000006000E100
            06000E1
            00
  180 006C2 00000E0         NIBHEX  00000E0000000200
            0000002
            00
  181 006D2 0010008         NIBHEX  0010008000600020
            0006000
            20
  182 006E2 8000040         NIBHEX  8000040000000002
            0000000
            02
  183 006F2 0000000         NIBHEX  0000000000006000
            0000060
            00
  184 00702 2000000         NIBHEX  2000000000000000
            0000000
            00
  185 00712 0200001         NIBHEX  0200001000800060
            0008000
            60
  186 00722 0020800         NIBHEX  0020800004000000
            0040000
            00
  187 00732 0802000         NIBHEX  0802000000000010
            0000000
            10
  188 00742 6080200         NIBHEX  6080200000000080
            0000000
            80
  189 00752 000CFFF         NIBHEX  000CFFFFFFFFFFFF
            FFFFFFF
            FF
  190 00762 3060CFF         NIBHEX  3060CFFFFFFFFFFF
            FFFFFFF
            FF
  191 00772 F100080         NIBHEX  F100080200000000
            2000000
            00
  192 00782 0010608         NIBHEX  0010608020000000
            0200000
            00
  193 00792 0080000         NIBHEX  0080000002000010
            0020000
            10
  194 007A2 0080416         NIBHEX  0080416000208000
            0002080
            00
  195 007B2 04000A0         NIBHEX  04000A0000020000
            0000200
            00
  196 007C2 0000008         NIBHEX  0000008060002000
            0600020
            00
  197 007D2 0000000         NIBHEX  0000000400000200
            4000002
            00
  198 007E2 0010008         NIBHEX  0010008041600020
            0416000
            20
  199 007F2 8000040         NIBHEX  800004000A000002
            00A0000
            02
  200 00802 000008F         NIBHEX  000008F100006000
            1000060
            00
  201 00812 2000CF0         NIBHEX  2000CF0000000000
            0000000
            00
  202 00822 0200001         NIBHEX  0200001EF7800060
            EF78000
            60
  203 00832 002080F         NIBHEX  002080FF34000000
            F340000
            00
  204 00842 0002000         NIBHEX  000200000F0F0000
            00F0F00
            00
  205 00852 6000200         NIBHEX  6000200878700000
            8787000
            00
  206 00862 0000020         NIBHEX  0000020000970E90
            000970E
            90
  207 00872 0060002         NIBHEX  006000208C30F400
            08C30F4
            00
  208 00882 0000000         NIBHEX  000000020000830C
            2000083
            0C
  209 00892 1000600         NIBHEX  10006000200C10E0
            0200C10
            E0
  210 008A2 0000000         NIBHEX  00000000020000D1
            0020000
            D1
  211 008B2 08B0006         NIBHEX  08B0006000208E00
            000208E
            00
  212 008C2 C500000         NIBHEX  C500000000020000
            0000200
            00
  213 008D2 C108300         NIBHEX  C10830006000200E
            0600020
            0E
  214 008E2 00C1000         NIBHEX  00C1000000000200
            0000002
            00
  215 008F2 00F000F         NIBHEX  00F000F000600020
            0006000
            20
  216 00902 8700870         NIBHEX  8700870000000002
            0000000
            02
  217 00912 0000E00         NIBHEX  0000E00070006000
            0700060
            00
  218 00922 2007008         NIBHEX  2007008300000000
            3000000
            00
  219 00932 020000F         NIBHEX  020000F000F00060
            000F000
            60
  220 00942 0020870         NIBHEX  0020870087000000
            0870000
            00
  221 00952 0007000         NIBHEX  0007000060006000
            0600060
            00
  222 00962 6000700         NIBHEX  6000700300030000
            3000300
            00
  223 00972 0000020         NIBHEX  00000200007000E0
            0007000
            E0
  224 00982 0060002         NIBHEX  0060002083000700
            0830007
            00
  225 00992 0000000         NIBHEX  0000000000002000
            0000020
            00
  226 009A2 4000600         NIBHEX  4000600000010002
            0000100
            02
  227 009B2 0000000         NIBHEX  0000000000000030
            0000000
            30
  228 009C2 00C0006         NIBHEX  00C0006000008100
            0000081
            00
  229 009D2 0600000         NIBHEX  0600000000000000
            0000000
            00
  230 009E2 0000000         NIBHEX  0000000060000000
            0600000
            00
  231 009F2 0000000         NIBHEX  000000000000000C
            0000000
            0C
  232 00A02 FFFF300         NIBHEX  FFFF300000600000
            0006000
            00
  233 00A12 FFFFF00         NIBHEX  FFFFF00000000000
            0000000
            00
  234 00A22 0EFFFF7         NIBHEX  0EFFFF7000006000
            0000060
            00
  235 00A32 08FFFFF         NIBHEX  08FFFFF100000000
            1000000
            00
  236 00A42 000EF03         NIBHEX  000EF03F70000060
            F700000
            60
  237 00A52 0008F34         NIBHEX  0008F348F1000000
            8F10000
            00
  238 00A62 00000EF         NIBHEX  00000EFEDE700000
            EDE7000
            00
  239 00A72 600008F         NIBHEX  600008FB7FF10000
            B7FF100
            00
  240 00A82 0000000         NIBHEX  0000000EF87F7000
            EF87F70
            00
  241 00A92 0060000         NIBHEX  00600008F36CF100
            8F36CF1
            00
  242 00AA2 0000000         NIBHEX  000000000EFEBF70
            00EFEBF
            70
  243 00AB2 0000600         NIBHEX  0000600008FBFBF1
            008FBFB
            F1
  244 00AC2 0000000         NIBHEX  00000000000EFE1E
            0000EFE
            1E
  245 00AD2 7000006         NIBHEX  700000600008FB7C
            00008FB
            7C
  246 00AE2 F100000         NIBHEX  F100000000000EFF
            000000E
            FF
  247 00AF2 FF70000         NIBHEX  FF700000600008FF
            0600008
            FF
  248 00B02 FFF1000         NIBHEX  FFF1000000
            000
  249               * File  csc-sec.s       33
  250 00B0C 00000           CON(5)  =GROB>GDISP
  251               * GROB STO>GBUFF
  252               * File  csc-sec.s       34
  253 00B11 00000           CON(5)  =CHECKPICT
  254               * GBUFF->131x80?
  255               * File  csc-sec.s       35
  256 00B16 00000           CON(5)  =TOGDISP
  257               * Dibujar GBUFF
  258               * File  csc-sec.s       36
  259 00B1B 00000           CON(5)  =TURNMENUOFF
  260               * File  csc-sec.s       37
  261
  262               * File  csc-sec.s       38
  263 00B20 00000           CON(5)  =BEGIN
  264               * File  csc-sec.s       39
  265 00B25 00000           CON(5)  =DOCOL
  266               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  267               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  268               * pulsado                  ( Key -> FALSE       )
  269               * File  csc-sec.s       43
  270
  271               * File  csc-sec.s       44
  272 00B2A 00000           CON(5)  =WaitForKey
  273               * #ct #p
  274               * File  csc-sec.s       45
  275 00B2F 00000           CON(5)  =DROP
  276               * #ct
  277               * File  csc-sec.s       46
  278
  279               * File  csc-sec.s       47
  280
  281               *------------------------ Caso Cosecante -----------------------------
  282               * File  csc-sec.s       49
  283 00B34 00000           CON(5)  =BINT2
  284 00B39 00000           CON(5)  =OVER#=case
  285               * File  csc-sec.s       50
  286 00B3E 00000           CON(5)  =DOCOL
  287               * File  csc-sec.s       51
  288 00B43 00000           CON(5)  =TRUE
  289 00B48 00000           CON(5)  ='
  290 00B4D 00000           CON(5)  =DOLAM
  291 00B52 30              CON(2)  3
  292 00B54 F40713          NIBASC  \Op1\
  293 00B5A 00000           CON(5)  =STO
  294               * Op1 = TRUE
  295               * Cambiar grafico del GBUFF
  296               * File  csc-sec.s       53
  297 00B5F 00000           CON(5)  =TRUE
  298               * TRUE
  299               * File  csc-sec.s       54
  300 00B64 00000           CON(5)  =GBUFF
  301               * File  csc-sec.s       55
  302 00B69 00000           CON(5)  =BINT2
  303 00B6E 00000           CON(5)  =BINT16
  304 00B73 00000           CON(5)  =BINT62
  305 00B78 00000           CON(5)  =BINT32
  306 00B7D 00000           CON(5)  =GROB!ZERO
  307               * Quitar boton
  308               * File  csc-sec.s       56
  309 00B82 00000           CON(5)  =DOGROB
  310 00B87 F0100           CON(5)  271
  311 00B8C 01000D3         NIBHEX  01000D3000000000
            0000000
            00
  312 00B9C 0000000         NIBHEX  0000000000CFFFFF
            000CFFF
            FF
  313 00BAC FFFFFFF         NIBHEX  FFFFFFFF70EFFFFF
            F70EFFF
            FF
  314 00BBC FFFFFFF         NIBHEX  FFFFFFFFF0FFFFFF
            FF0FFFF
            FF
  315 00BCC FFFFFFF         NIBHEX  FFFFFFFFF1F02802
            FF1F028
            02
  316 00BDC 8028C48         NIBHEX  8028C480E1F42942
            0E1F429
            42
  317 00BEC 94298CC         NIBHEX  94298CC4E1FC39C3
            4E1FC39
            C3
  318 00BFC FC390CC         NIBHEX  FC390CCCF1FC3913
            CF1FC39
            13
  319 00C0C CC384CC         NIBHEX  CC384CC0F1FC3972
            0F1FC39
            72
  320 00C1C FC39CCC         NIBHEX  FC39CCCCF1FC3972
            CF1FC39
            72
  321 00C2C FC39CCC         NIBHEX  FC39CCCCF1F42942
            CF1F429
            42
  322 00C3C 9429CCC         NIBHEX  9429CCC4E1F02802
            4E1F028
            02
  323 00C4C 8029CCC         NIBHEX  8029CCC0E1FFFFFF
            0E1FFFF
            FF
  324 00C5C FFFFFFF         NIBHEX  FFFFFFFFF1EFFFFF
            FF1EFFF
            FF
  325 00C6C FFFFFFF         NIBHEX  FFFFFFFFF0CFFFFF
            FF0CFFF
            FF
  326 00C7C FFFFFFF         NIBHEX  FFFFFFFF708FFFFF
            F708FFF
            FF
  327 00C8C FFFFFFF         NIBHEX  FFFFFFFF30
            F30
  328               * File  csc-sec.s       57
  329 00C96 00000           CON(5)  =BINT2
  330 00C9B 00000           CON(5)  =BINT16
  331 00CA0 00000           CON(5)  =GROB+#
  332 00CA5 00000           CON(5)  =DROP
  333               * Remplazar boton
  334               * File  csc-sec.s       58
  335 00CAA 00000           CON(5)  =DOREAL
  336 00CAF 300             NIBHEX  300
  337 00CB2 0000000         NIBHEX  000000000031
            00031
  338 00CBE 0               NIBHEX  0
  339 00CBF 00000           CON(5)  =DOREAL
  340 00CC4 999             NIBHEX  999
  341 00CC7 0000000         NIBHEX  000000000051
            00051
  342 00CD3 0               NIBHEX  0
  343 00CD4 00000           CON(5)  =DOBEEP
  344               * File  csc-sec.s       59
  345 00CD9 00000           CON(5)  =DROPTRUE
  346               * Borra el argumento de case y pone TRUE
  347               * File  csc-sec.s       60
  348 00CDE 00000           CON(5)  =SEMI
  349               * File  csc-sec.s       61
  350
  351               *-------------------------- Caso Scante ------------------------------
  352               * File  csc-sec.s       63
  353 00CE3 00000           CON(5)  =BINT5
  354 00CE8 00000           CON(5)  =OVER#=case
  355               * File  csc-sec.s       64
  356 00CED 00000           CON(5)  =DOCOL
  357               * File  csc-sec.s       65
  358 00CF2 00000           CON(5)  =FALSE
  359 00CF7 00000           CON(5)  ='
  360 00CFC 00000           CON(5)  =DOLAM
  361 00D01 30              CON(2)  3
  362 00D03 F40713          NIBASC  \Op1\
  363 00D09 00000           CON(5)  =STO
  364               * Op1 + FALSE
  365               * File  csc-sec.s       66
  366 00D0E 00000           CON(5)  =TRUE
  367               * File  csc-sec.s       67
  368 00D13 00000           CON(5)  =GBUFF
  369               * File  csc-sec.s       68
  370 00D18 00000           CON(5)  =BINT73
  371 00D1D 00000           CON(5)  =BINT15
  372 00D22 00000           CON(5)  =BINT124
  373 00D27 00000           CON(5)  =BINT32
  374 00D2C 00000           CON(5)  =GROB!ZERO
  375               * Quitar boton
  376               * File  csc-sec.s       69
  377 00D31 00000           CON(5)  =DOGROB
  378 00D36 FE000           CON(5)  239
  379 00D3B 0100053         NIBHEX  0100053000000000
            0000000
            00
  380 00D4B 0000000         NIBHEX  00000000CFFFFFFF
            0CFFFFF
            FF
  381 00D5B FFFF70E         NIBHEX  FFFF70EFFFFFFFFF
            FFFFFFF
            FF
  382 00D6B FFF0FFF         NIBHEX  FFF0FFFFFFFFFFFF
            FFFFFFF
            FF
  383 00D7B F1F3802         NIBHEX  F1F38028023128F1
            8023128
            F1
  384 00D8B F394294         NIBHEX  F39429422339F1F3
            22339F1
            F3
  385 00D9B FC3F420         NIBHEX  FC3F42033FF1F7C0
            33FF1F7
            C0
  386 00DAB 3F02133         NIBHEX  3F02133CF1FF9C3F
            CF1FF9C
            3F
  387 00DBB 42333FF         NIBHEX  42333FF1FF9C3F42
            1FF9C3F
            42
  388 00DCB 333FF1F         NIBHEX  333FF1F394294233
            3942942
            33
  389 00DDB 39F1F38         NIBHEX  39F1F38028423338
            0284233
            38
  390 00DEB F1FFFFF         NIBHEX  F1FFFFFFFFFFFFF1
            FFFFFFF
            F1
  391 00DFB EFFFFFF         NIBHEX  EFFFFFFFFFFFF0CF
            FFFFFF0
            CF
  392 00E0B FFFFFFF         NIBHEX  FFFFFFFFFF708FFF
            FFF708F
            FF
  393 00E1B FFFFFFF         NIBHEX  FFFFFFFF30
            F30
  394               * File  csc-sec.s       70
  395 00E25 00000           CON(5)  =BINT73
  396 00E2A 00000           CON(5)  =BINT16
  397 00E2F 00000           CON(5)  =GROB+#
  398 00E34 00000           CON(5)  =DROP
  399               * Remplazar boton
  400               * File  csc-sec.s       71
  401 00E39 00000           CON(5)  =DOREAL
  402 00E3E 300             NIBHEX  300
  403 00E41 0000000         NIBHEX  000000000031
            00031
  404 00E4D 0               NIBHEX  0
  405 00E4E 00000           CON(5)  =DOREAL
  406 00E53 999             NIBHEX  999
  407 00E56 0000000         NIBHEX  000000000051
            00051
  408 00E62 0               NIBHEX  0
  409 00E63 00000           CON(5)  =DOBEEP
  410               * File  csc-sec.s       72
  411 00E68 00000           CON(5)  =DROPTRUE
  412               * Borra el argumento de case y pone TRUE
  413               * File  csc-sec.s       73
  414 00E6D 00000           CON(5)  =SEMI
  415               * File  csc-sec.s       74
  416
  417               *-------------------------- Caso Cancel ------------------------------
  418               * File  csc-sec.s       76
  419 00E72 00000           CON(5)  =BINT47
  420 00E77 00000           CON(5)  =OVER#=case
  421               * File  csc-sec.s       77
  422 00E7C 00000           CON(5)  =DOCOL
  423               * File  csc-sec.s       78
  424 00E81 00000           CON(5)  =RestoreSysFlags
  425 00E86 00000           CON(5)  =ABND
  426 00E8B 00000           CON(5)  =DROP
  427 00E90 00000           CON(5)  =xKILL
  428               * File  csc-sec.s       79
  429 00E95 00000           CON(5)  =SEMI
  430               * File  csc-sec.s       80
  431
  432               *---------------------- Caso Tecla Erronea ---------------------------
  433               * File  csc-sec.s       82
  434 00E9A 00000           CON(5)  =DROPTRUE
  435               * File  csc-sec.s       83
  436 00E9F 00000           CON(5)  =case
  437               * File  csc-sec.s       84
  438 00EA4 00000           CON(5)  =DOCOL
  439 00EA9 00000           CON(5)  =DoBadKey
  440 00EAE 00000           CON(5)  =FALSE
  441 00EB3 00000           CON(5)  =SEMI
  442               * File  csc-sec.s       85
  443 00EB8 00000           CON(5)  =SEMI
  444               * File  csc-sec.s       86
  445 00EBD 00000           CON(5)  =UNTIL
  446               * File  csc-sec.s       87
  447
  448               * File  csc-sec.s       88
  449
  450               *====================== INTRODUCCION DE DATOS ========================
  451               * File  csc-sec.s       90
  452
  453               *---------------------------- Labels ---------------------------------
  454               * File  csc-sec.s       92
  455
  456               *                             #Label     Dimension   Posicion
  457               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  458               * File  csc-sec.s       95
  459 00EC2 00000           CON(5)  =DOLAM
  460 00EC7 30              CON(2)  3
  461 00EC9 F40713          NIBASC  \Op1\
  462               * Op1=TRUE=CSC // Op1=FLASE=SEC
  463               * File  csc-sec.s       96
  464 00ECF 00000           CON(5)  =ITE
  465               *Caso Seno
  466               * File  csc-sec.s       98
  467 00ED4 00000           CON(5)  =DOCOL
  468               * File  csc-sec.s       99
  469 00ED9 00000           CON(5)  =DOGROB
  470 00EDE FA100           CON(5)  431
  471 00EE3 D0000B7         NIBHEX  D0000B7000083000
            0000830
            00
  472 00EF3 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  473 00F03 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  474 00F13 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  475 00F23 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  476 00F33 0000068         NIBHEX  0000068170006083
            1700060
            83
  477 00F43 813030C         NIBHEX  813030C0600E3087
            0600E30
            87
  478 00F53 8F0F03C         NIBHEX  8F0F03C137C06081
            137C060
            81
  479 00F63 803030C         NIBHEX  803030C0600B30C8
            0600B30
            C8
  480 00F73 CC8191C         NIBHEX  CC8191C81F6060C1
            81F6060
            C1
  481 00F83 003030E         NIBHEX  003030E060093368
            0600933
            68
  482 00F93 E4C091C         NIBHEX  E4C091CF1C3EF7C0
            F1C3EF7
            C0
  483 00FA3 003FF36         NIBHEX  003FF36070883370
            0708833
            70
  484 00FB3 C1E0C0E         NIBHEX  C1E0C0E83C1EF7E0
            83C1EF7
            E0
  485 00FC3 083FF36         NIBHEX  083FF36030CF3030
            030CF30
            30
  486 00FD3 8360C06         NIBHEX  8360C0683C1060E0
            83C1060
            E0
  487 00FE3 0810307         NIBHEX  0810307830683830
            8306838
            30
  488 00FF3 0670C06         NIBHEX  0670C0681E1060E0
            81E1060
            E0
  489 01003 EC10303         NIBHEX  EC10303810603836
            8106038
            36
  490 01013 377CC0F         NIBHEX  377CC0FC1B3060C0
            C1B3060
            C0
  491 01023 3C003C3         NIBHEX  3C003C3E007C70F3
            E007C70
            F3
  492 01033 F3E7CCF         NIBHEX  F3E7CCF78360608F
            7836060
            8F
  493 01043 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  494 01053 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  495 01063 0700000         NIBHEX  0700000000000000
            0000000
            00
  496 01073 0000810         NIBHEX  0000810000000000
            0000000
            00
  497 01083 8100000         NIBHEX  8100000000
            000
  498               * File  csc-sec.s       100
  499 0108D 00000           CON(5)  =BINT4
  500 01092 00000           CON(5)  =BINT9
  501               * File  csc-sec.s       101
  502 01097 00000           CON(5)  =SEMI
  503               * File  csc-sec.s       102
  504
  505               *Caso Coseno
  506               * File  csc-sec.s       104
  507 0109C 00000           CON(5)  =DOCOL
  508               * File  csc-sec.s       105
  509 010A1 00000           CON(5)  =DOGROB
  510 010A6 FA100           CON(5)  431
  511 010AB D0000B7         NIBHEX  D0000B7000083000
            0000830
            00
  512 010BB 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  513 010CB F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  514 010DB 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  515 010EB 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  516 010FB 0000068         NIBHEX  0000068170006083
            1700060
            83
  517 0110B 813030C         NIBHEX  813030C0600E30C7
            0600E30
            C7
  518 0111B 870F03C         NIBHEX  870F03C137C06081
            137C060
            81
  519 0112B 803030C         NIBHEX  803030C0600B3066
            0600B30
            66
  520 0113B 6C8191C         NIBHEX  6C8191C81F6060C1
            81F6060
            C1
  521 0114B 003030E         NIBHEX  003030E060093372
            0600933
            72
  522 0115B 7CC091C         NIBHEX  7CC091CF1C3EF7C0
            F1C3EF7
            C0
  523 0116B 003FF36         NIBHEX  003FF360708833E0
            0708833
            E0
  524 0117B F7E0C0E         NIBHEX  F7E0C0E83C1EF7E0
            83C1EF7
            E0
  525 0118B 083FF36         NIBHEX  083FF36030CF30C9
            030CF30
            C9
  526 0119B 3060C06         NIBHEX  3060C0683C1060E0
            83C1060
            E0
  527 011AB 0810307         NIBHEX  081030783068300B
            8306830
            0B
  528 011BB 3070C06         NIBHEX  3070C0681E1060E0
            81E1060
            E0
  529 011CB EC10303         NIBHEX  EC1030381060389B
            8106038
            9B
  530 011DB 367CC0F         NIBHEX  367CC0FC1B3060C0
            C1B3060
            C0
  531 011EB 3C00383         NIBHEX  3C00383E007C78F1
            E007C78
            F1
  532 011FB F1E7CCF         NIBHEX  F1E7CCF78360608F
            7836060
            8F
  533 0120B 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  534 0121B 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  535 0122B 0700000         NIBHEX  0700000000000000
            0000000
            00
  536 0123B 0000810         NIBHEX  0000810000000000
            0000000
            00
  537 0124B 8100000         NIBHEX  8100000000
            000
  538               * File  csc-sec.s       106
  539 01255 00000           CON(5)  =BINT4
  540 0125A 00000           CON(5)  =BINT9
  541               * File  csc-sec.s       107
  542 0125F 00000           CON(5)  =SEMI
  543               * File  csc-sec.s       108
  544
  545               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  546               * File  csc-sec.s       110
  547 01264 00000           CON(5)  =DOGROB
  548 01269 74000           CON(5)  71
  549 0126E E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  550 0127E 0005000         NIBHEX  0005000500850065
            5008500
            65
  551 0128E 105D205         NIBHEX  105D205420102010
            4201020
            10
  552 0129E 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  553 012AE 00              NIBHEX  00
  554               * File  csc-sec.s       111
  555 012B0 00000           CON(5)  =BINT5
  556 012B5 00000           CON(5)  =BINT23
  557               * File  csc-sec.s       112
  558
  559               * File  csc-sec.s       113
  560 012BA 00000           CON(5)  =DOCSTR
  561 012BF 90000           CON(5)  9
  562 012C4 14A3            NIBASC  \A:\
  563 012C8 00000           CON(5)  =$>GROB
  564 012CD 00000           CON(5)  =BINT10
  565 012D2 00000           CON(5)  =BINT41
  566               * Label 2
  567               * 12x8
  568               * 10,41
  569               * File  csc-sec.s       114
  570 012D7 00000           CON(5)  =DOCSTR
  571 012DC 90000           CON(5)  9
  572 012E1 24A3            NIBASC  \B:\
  573 012E5 00000           CON(5)  =$>GROB
  574 012EA 00000           CON(5)  =BINT70
  575 012EF 00000           CON(5)  =BINT41
  576               * Label 3
  577               * 12x8
  578               * 70,41
  579               * File  csc-sec.s       115
  580 012F4 00000           CON(5)  =DOCSTR
  581 012F9 90000           CON(5)  9
  582 012FE 34A3            NIBASC  \C:\
  583 01302 00000           CON(5)  =$>GROB
  584 01307 00000           CON(5)  =BINT10
  585 0130C 00000           CON(5)  =BINT54
  586               * Label 4
  587               * 12x8
  588               * 10,54
  589               * File  csc-sec.s       116
  590 01311 00000           CON(5)  =DOCSTR
  591 01316 90000           CON(5)  9
  592 0131B 44A3            NIBASC  \D:\
  593 0131F 00000           CON(5)  =$>GROB
  594 01324 00000           CON(5)  =BINT70
  595 01329 00000           CON(5)  =BINT54
  596               * Label 5
  597               * 12x8
  598               * 70,54
  599               * File  csc-sec.s       117
  600
  601               * File  csc-sec.s       118
  602
  603               *----------------------------- Campos --------------------------------
  604               * File  csc-sec.s       120
  605
  606               * File  csc-sec.s       121
  607 0132E 00000           CON(5)  ='
  608 01333 00000           CON(5)  =DOCOL
  609               * File  csc-sec.s       122
  610 01338 00000           CON(5)  =BINT5
  611 0133D 00000           CON(5)  =#=casedrop
  612               * Verificar campo
  613               * File  csc-sec.s       123
  614 01342 00000           CON(5)  =DOCOL
  615               * File  csc-sec.s       124
  616               * Valor Externo = ob
  617               * File  csc-sec.s       125
  618
  619               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  620               * File  csc-sec.s       127
  621 01347 00000           CON(5)  =DUP
  622               * ob ob
  623               * File  csc-sec.s       128
  624 0134C 00000           CON(5)  ='
  625 01351 00000           CON(5)  =xNOVAL
  626               * ob ob 'NOVAL'
  627               * File  csc-sec.s       129
  628 01356 00000           CON(5)  =EQUAL
  629               * ob=NOVAL ?
  630               * FLAG
  631               * File  csc-sec.s       130
  632 0135B 00000           CON(5)  =caseTRUE
  633               * ob FLAG
  634               * No hace nada
  635               * File  csc-sec.s       131
  636
  637               *===Caso: Expresion contiene una variable
  638               *         Nota: {} son las variables de la expresion
  639               *         si no hay variables implica que {} esta vacia
  640               * File  csc-sec.s       135
  641 01360 00000           CON(5)  =DUP
  642               * ob ob
  643               * File  csc-sec.s       136
  644 01365 00000           CON(5)  =BINT105
  645 0136A 00000           CON(5)  =SetSysFlag
  646               * Modo aproximado
  647               * File  csc-sec.s       137
  648 0136F 00000           CON(5)  =xEVAL
  649               * ob ob'
  650               * Evalua, ->NUM
  651               * File  csc-sec.s       138
  652 01374 00000           CON(5)  =BINT105
  653 01379 00000           CON(5)  =ClrSysFlag
  654               * Modo exacto
  655               * File  csc-sec.s       139
  656 0137E 00000           CON(5)  =DOFLASHP
  657 01383 0000000         CON(7)  =^RLVARext
  658               * ob ob' {}
  659               * File  csc-sec.s       140
  660 0138A 00000           CON(5)  =SWAPDROP
  661               * ob {}
  662               * File  csc-sec.s       141
  663 0138F 00000           CON(5)  =DUPNULL{}?
  664               * ob {} FLAG
  665               * File  csc-sec.s       142
  666 01394 00000           CON(5)  =SWAPDROP
  667               * ob FLAG
  668               * File  csc-sec.s       143
  669 01399 00000           CON(5)  =NOTcase
  670               * Mensaje de Error "Bad Argument Value"
  671               * File  csc-sec.s       144
  672 0139E 00000           CON(5)  =DOCOL
  673 013A3 00000           CON(5)  =2DROP
  674 013A8 00000           CON(5)  =DODEL.L
  675 013AD 00000           CON(5)  =SETSIZEERR
  676 013B2 00000           CON(5)  =TRUE
  677 013B7 00000           CON(5)  =SEMI
  678               * File  csc-sec.s       145
  679
  680               *===Caso: Es igual a cero
  681               * File  csc-sec.s       147
  682 013BC 00000           CON(5)  =DUP
  683               * ob ob
  684               * File  csc-sec.s       148
  685 013C1 00000           CON(5)  =DOFLASHP
  686 013C6 0000000         CON(7)  =^CASCRUNCH
  687               * ob ob'
  688               * ->NUM
  689               * File  csc-sec.s       149
  690 013CD 00000           CON(5)  =j%0=case
  691               * Mensaje de Error "Bad Argument Value"
  692               * File  csc-sec.s       150
  693 013D2 00000           CON(5)  =DOCOL
  694 013D7 00000           CON(5)  =2DROP
  695 013DC 00000           CON(5)  =DODEL.L
  696 013E1 00000           CON(5)  =SETSIZEERR
  697 013E6 00000           CON(5)  =TRUE
  698 013EB 00000           CON(5)  =SEMI
  699               * File  csc-sec.s       151
  700
  701               *===Caso: Ingresa un valor correcto
  702               * File  csc-sec.s       153
  703 013F0 00000           CON(5)  =TRUE
  704               * ob TRUE
  705               * File  csc-sec.s       154
  706 013F5 00000           CON(5)  =SEMI
  707               * File  csc-sec.s       155
  708 013FA 00000           CON(5)  =DROPFALSE
  709               * Fin del Messege-Handler
  710               * File  csc-sec.s       156
  711 013FF 00000           CON(5)  =SEMI
  712               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  713               * File  csc-sec.s       158
  714               * ARRIBA
  715 01404 00000           CON(5)  =DOBINT
  716 01409 51000           CON(5)  21
  717 0140E 00000           CON(5)  =DOBINT
  718 01413 92000           CON(5)  41
  719 01418 00000           CON(5)  =DOBINT
  720 0141D 91000           CON(5)  25
  721 01422 00000           CON(5)  =DOBINT
  722 01427 90000           CON(5)  9
  723 0142C 00000           CON(5)  =ONE
  724 01431 00000           CON(5)  =DOLIST
  725 01436 00000           CON(5)  =DOBINT
  726 0143B 00000           CON(5)  0
  727 01440 00000           CON(5)  =DOBINT
  728 01445 90000           CON(5)  9
  729 0144A 00000           CON(5)  =DOBINT
  730 0144F FF000           CON(5)  #FF
  731 01454 00000           CON(5)  =SEMI
  732 01459 00000           CON(5)  =FOUR
  733 0145E 00000           CON(5)  =DOCSTR
  734 01463 91000           CON(5)  25
  735 01468 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  736 0147C 00000           CON(5)  =MINUSONE
  737 01481 00000           CON(5)  =MINUSONE
  738 01486 00000           CON(5)  =MINUSONE
  739 0148B 00000           CON(5)  =MINUSONE
  740               * File  csc-sec.s       159
  741
  742               * File  csc-sec.s       160
  743
  744               * File  csc-sec.s       161
  745
  746               * File  csc-sec.s       162
  747 01490 00000           CON(5)  ='
  748 01495 00000           CON(5)  =DOCOL
  749               * File  csc-sec.s       163
  750 0149A 00000           CON(5)  =BINT5
  751 0149F 00000           CON(5)  =#=casedrop
  752               * Verificar campo
  753               * File  csc-sec.s       164
  754 014A4 00000           CON(5)  =DOCOL
  755               * File  csc-sec.s       165
  756               * Valor Externo = ob
  757               * File  csc-sec.s       166
  758
  759               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  760               * File  csc-sec.s       168
  761 014A9 00000           CON(5)  =DUP
  762               * ob ob
  763               * File  csc-sec.s       169
  764 014AE 00000           CON(5)  ='
  765 014B3 00000           CON(5)  =xNOVAL
  766               * ob ob 'NOVAL'
  767               * File  csc-sec.s       170
  768 014B8 00000           CON(5)  =EQUAL
  769               * ob=NOVAL ?
  770               * FLAG
  771               * File  csc-sec.s       171
  772 014BD 00000           CON(5)  =caseTRUE
  773               * ob FLAG
  774               * No hace nada
  775               * File  csc-sec.s       172
  776
  777               *===Caso: Expresion contiene una variable
  778               *         Nota: {} son las variables de la expresion
  779               *         si no hay variables implica que {} esta vacia
  780               * File  csc-sec.s       176
  781 014C2 00000           CON(5)  =DUP
  782               * ob ob
  783               * File  csc-sec.s       177
  784 014C7 00000           CON(5)  =BINT105
  785 014CC 00000           CON(5)  =SetSysFlag
  786               * Modo aproximado
  787               * File  csc-sec.s       178
  788 014D1 00000           CON(5)  =xEVAL
  789               * ob ob'
  790               * Evalua, ->NUM
  791               * File  csc-sec.s       179
  792 014D6 00000           CON(5)  =BINT105
  793 014DB 00000           CON(5)  =ClrSysFlag
  794               * Modo exacto
  795               * File  csc-sec.s       180
  796 014E0 00000           CON(5)  =DOFLASHP
  797 014E5 0000000         CON(7)  =^RLVARext
  798               * ob ob' {}
  799               * File  csc-sec.s       181
  800 014EC 00000           CON(5)  =SWAPDROP
  801               * ob {}
  802               * File  csc-sec.s       182
  803 014F1 00000           CON(5)  =DUPNULL{}?
  804               * ob {} FLAG
  805               * File  csc-sec.s       183
  806 014F6 00000           CON(5)  =SWAPDROP
  807               * ob FLAG
  808               * File  csc-sec.s       184
  809 014FB 00000           CON(5)  =NOTcase
  810               * Mensaje de Error "Bad Argument Value"
  811               * File  csc-sec.s       185
  812 01500 00000           CON(5)  =DOCOL
  813 01505 00000           CON(5)  =2DROP
  814 0150A 00000           CON(5)  =DODEL.L
  815 0150F 00000           CON(5)  =SETSIZEERR
  816 01514 00000           CON(5)  =TRUE
  817 01519 00000           CON(5)  =SEMI
  818               * File  csc-sec.s       186
  819
  820               *===Caso: Es igual a cero
  821               * File  csc-sec.s       188
  822 0151E 00000           CON(5)  =DUP
  823               * ob ob
  824               * File  csc-sec.s       189
  825 01523 00000           CON(5)  =DOFLASHP
  826 01528 0000000         CON(7)  =^CASCRUNCH
  827               * ob ob'
  828               * ->NUM
  829               * File  csc-sec.s       190
  830 0152F 00000           CON(5)  =j%0=case
  831               * Mensaje de Error "Bad Argument Value"
  832               * File  csc-sec.s       191
  833 01534 00000           CON(5)  =DOCOL
  834 01539 00000           CON(5)  =2DROP
  835 0153E 00000           CON(5)  =DODEL.L
  836 01543 00000           CON(5)  =SETSIZEERR
  837 01548 00000           CON(5)  =TRUE
  838 0154D 00000           CON(5)  =SEMI
  839               * File  csc-sec.s       192
  840
  841               *===Caso: Ingresa un valor correcto
  842               * File  csc-sec.s       194
  843 01552 00000           CON(5)  =TRUE
  844               * ob TRUE
  845               * File  csc-sec.s       195
  846 01557 00000           CON(5)  =SEMI
  847               * File  csc-sec.s       196
  848 0155C 00000           CON(5)  =DROPFALSE
  849               * Fin del Messege-Handler
  850               * File  csc-sec.s       197
  851 01561 00000           CON(5)  =SEMI
  852               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  853               * File  csc-sec.s       199
  854               * Arriba
  855 01566 00000           CON(5)  =DOBINT
  856 0156B 15000           CON(5)  81
  857 01570 00000           CON(5)  =DOBINT
  858 01575 92000           CON(5)  41
  859 0157A 00000           CON(5)  =DOBINT
  860 0157F 91000           CON(5)  25
  861 01584 00000           CON(5)  =DOBINT
  862 01589 90000           CON(5)  9
  863 0158E 00000           CON(5)  =ONE
  864 01593 00000           CON(5)  =DOLIST
  865 01598 00000           CON(5)  =DOBINT
  866 0159D 00000           CON(5)  0
  867 015A2 00000           CON(5)  =DOBINT
  868 015A7 90000           CON(5)  9
  869 015AC 00000           CON(5)  =DOBINT
  870 015B1 FF000           CON(5)  #FF
  871 015B6 00000           CON(5)  =SEMI
  872 015BB 00000           CON(5)  =FOUR
  873 015C0 00000           CON(5)  =DOCSTR
  874 015C5 91000           CON(5)  25
  875 015CA 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  876 015DE 00000           CON(5)  =MINUSONE
  877 015E3 00000           CON(5)  =MINUSONE
  878 015E8 00000           CON(5)  =MINUSONE
  879 015ED 00000           CON(5)  =MINUSONE
  880               * File  csc-sec.s       200
  881
  882               * File  csc-sec.s       201
  883
  884               * File  csc-sec.s       202
  885
  886               * File  csc-sec.s       203
  887 015F2 00000           CON(5)  ='
  888 015F7 00000           CON(5)  =DOCOL
  889               * File  csc-sec.s       204
  890 015FC 00000           CON(5)  =BINT5
  891 01601 00000           CON(5)  =#=casedrop
  892               * Verificar campo
  893               * File  csc-sec.s       205
  894 01606 00000           CON(5)  =DOCOL
  895               * File  csc-sec.s       206
  896               * Valor Externo = ob
  897               * File  csc-sec.s       207
  898
  899               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  900               * File  csc-sec.s       209
  901 0160B 00000           CON(5)  =DUP
  902               * ob ob
  903               * File  csc-sec.s       210
  904 01610 00000           CON(5)  ='
  905 01615 00000           CON(5)  =xNOVAL
  906               * ob ob 'NOVAL'
  907               * File  csc-sec.s       211
  908 0161A 00000           CON(5)  =EQUAL
  909               * ob=NOVAL ?
  910               * FLAG
  911               * File  csc-sec.s       212
  912 0161F 00000           CON(5)  =caseTRUE
  913               * ob FLAG
  914               * No hace nada
  915               * File  csc-sec.s       213
  916
  917               *===Caso: Expresion contiene una variable
  918               *         Nota: {} son las variables de la expresion
  919               *         si no hay variables implica que {} esta vacia
  920               * File  csc-sec.s       217
  921 01624 00000           CON(5)  =DUP
  922               * ob ob
  923               * File  csc-sec.s       218
  924 01629 00000           CON(5)  =BINT105
  925 0162E 00000           CON(5)  =SetSysFlag
  926               * Modo aproximado
  927               * File  csc-sec.s       219
  928 01633 00000           CON(5)  =xEVAL
  929               * ob ob'
  930               * Evalua, ->NUM
  931               * File  csc-sec.s       220
  932 01638 00000           CON(5)  =BINT105
  933 0163D 00000           CON(5)  =ClrSysFlag
  934               * Modo exacto
  935               * File  csc-sec.s       221
  936 01642 00000           CON(5)  =DOFLASHP
  937 01647 0000000         CON(7)  =^RLVARext
  938               * ob ob' {}
  939               * File  csc-sec.s       222
  940 0164E 00000           CON(5)  =SWAPDROP
  941               * ob {}
  942               * File  csc-sec.s       223
  943 01653 00000           CON(5)  =DUPNULL{}?
  944               * ob {} FLAG
  945               * File  csc-sec.s       224
  946 01658 00000           CON(5)  =SWAPDROP
  947               * ob FLAG
  948               * File  csc-sec.s       225
  949 0165D 00000           CON(5)  =NOTcase
  950               * Mensaje de Error "Bad Argument Value"
  951               * File  csc-sec.s       226
  952 01662 00000           CON(5)  =DOCOL
  953 01667 00000           CON(5)  =2DROP
  954 0166C 00000           CON(5)  =DODEL.L
  955 01671 00000           CON(5)  =SETSIZEERR
  956 01676 00000           CON(5)  =TRUE
  957 0167B 00000           CON(5)  =SEMI
  958               * File  csc-sec.s       227
  959
  960               *===Caso: Ingresa un valor correcto
  961               * File  csc-sec.s       229
  962 01680 00000           CON(5)  =TRUE
  963               * ob TRUE
  964               * File  csc-sec.s       230
  965 01685 00000           CON(5)  =SEMI
  966               * File  csc-sec.s       231
  967 0168A 00000           CON(5)  =DROPFALSE
  968               * Fin del Messege-Handler
  969               * File  csc-sec.s       232
  970 0168F 00000           CON(5)  =SEMI
  971               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  972               * File  csc-sec.s       234
  973               * Arriba
  974 01694 00000           CON(5)  =DOBINT
  975 01699 51000           CON(5)  21
  976 0169E 00000           CON(5)  =DOBINT
  977 016A3 63000           CON(5)  54
  978 016A8 00000           CON(5)  =DOBINT
  979 016AD 91000           CON(5)  25
  980 016B2 00000           CON(5)  =DOBINT
  981 016B7 90000           CON(5)  9
  982 016BC 00000           CON(5)  =ONE
  983 016C1 00000           CON(5)  =DOLIST
  984 016C6 00000           CON(5)  =DOBINT
  985 016CB 00000           CON(5)  0
  986 016D0 00000           CON(5)  =DOBINT
  987 016D5 90000           CON(5)  9
  988 016DA 00000           CON(5)  =DOBINT
  989 016DF FF000           CON(5)  #FF
  990 016E4 00000           CON(5)  =SEMI
  991 016E9 00000           CON(5)  =FOUR
  992 016EE 00000           CON(5)  =DOCSTR
  993 016F3 91000           CON(5)  25
  994 016F8 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  995 0170C 00000           CON(5)  =MINUSONE
  996 01711 00000           CON(5)  =MINUSONE
  997 01716 00000           CON(5)  =MINUSONE
  998 0171B 00000           CON(5)  =MINUSONE
  999               * File  csc-sec.s       235
 1000
 1001               * File  csc-sec.s       236
 1002
 1003               * File  csc-sec.s       237
 1004
 1005               * File  csc-sec.s       238
 1006 01720 00000           CON(5)  ='
 1007 01725 00000           CON(5)  =DOCOL
 1008               * File  csc-sec.s       239
 1009 0172A 00000           CON(5)  =BINT5
 1010 0172F 00000           CON(5)  =#=casedrop
 1011               * Verificar campo
 1012               * File  csc-sec.s       240
 1013 01734 00000           CON(5)  =DOCOL
 1014               * File  csc-sec.s       241
 1015               * Valor Externo = ob
 1016               * File  csc-sec.s       242
 1017
 1018               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
 1019               * File  csc-sec.s       244
 1020 01739 00000           CON(5)  =DUP
 1021               * ob ob
 1022               * File  csc-sec.s       245
 1023 0173E 00000           CON(5)  ='
 1024 01743 00000           CON(5)  =xNOVAL
 1025               * ob ob 'NOVAL'
 1026               * File  csc-sec.s       246
 1027 01748 00000           CON(5)  =EQUAL
 1028               * ob=NOVAL ?
 1029               * FLAG
 1030               * File  csc-sec.s       247
 1031 0174D 00000           CON(5)  =caseTRUE
 1032               * ob FLAG
 1033               * No hace nada
 1034               * File  csc-sec.s       248
 1035
 1036               *===Caso: Expresion contiene una variable
 1037               *         Nota: {} son las variables de la expresion
 1038               *         si no hay variables implica que {} esta vacia
 1039               * File  csc-sec.s       252
 1040 01752 00000           CON(5)  =DUP
 1041               * ob ob
 1042               * File  csc-sec.s       253
 1043 01757 00000           CON(5)  =BINT105
 1044 0175C 00000           CON(5)  =SetSysFlag
 1045               * Modo aproximado
 1046               * File  csc-sec.s       254
 1047 01761 00000           CON(5)  =xEVAL
 1048               * ob ob'
 1049               * Evalua, ->NUM
 1050               * File  csc-sec.s       255
 1051 01766 00000           CON(5)  =BINT105
 1052 0176B 00000           CON(5)  =ClrSysFlag
 1053               * Modo exacto
 1054               * File  csc-sec.s       256
 1055 01770 00000           CON(5)  =DOFLASHP
 1056 01775 0000000         CON(7)  =^RLVARext
 1057               * ob ob' {}
 1058               * File  csc-sec.s       257
 1059 0177C 00000           CON(5)  =SWAPDROP
 1060               * ob {}
 1061               * File  csc-sec.s       258
 1062 01781 00000           CON(5)  =DUPNULL{}?
 1063               * ob {} FLAG
 1064               * File  csc-sec.s       259
 1065 01786 00000           CON(5)  =SWAPDROP
 1066               * ob FLAG
 1067               * File  csc-sec.s       260
 1068 0178B 00000           CON(5)  =NOTcase
 1069               * Mensaje de Error "Bad Argument Value"
 1070               * File  csc-sec.s       261
 1071 01790 00000           CON(5)  =DOCOL
 1072 01795 00000           CON(5)  =2DROP
 1073 0179A 00000           CON(5)  =DODEL.L
 1074 0179F 00000           CON(5)  =SETSIZEERR
 1075 017A4 00000           CON(5)  =TRUE
 1076 017A9 00000           CON(5)  =SEMI
 1077               * File  csc-sec.s       262
 1078
 1079               *===Caso: Ingresa un valor correcto
 1080               * File  csc-sec.s       264
 1081 017AE 00000           CON(5)  =TRUE
 1082               * ob TRUE
 1083               * File  csc-sec.s       265
 1084 017B3 00000           CON(5)  =SEMI
 1085               * File  csc-sec.s       266
 1086 017B8 00000           CON(5)  =DROPFALSE
 1087               * Fin del Messege-Handler
 1088               * File  csc-sec.s       267
 1089 017BD 00000           CON(5)  =SEMI
 1090               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
 1091               * File  csc-sec.s       269
 1092               * Arriba
 1093 017C2 00000           CON(5)  =DOBINT
 1094 017C7 15000           CON(5)  81
 1095 017CC 00000           CON(5)  =DOBINT
 1096 017D1 63000           CON(5)  54
 1097 017D6 00000           CON(5)  =DOBINT
 1098 017DB 91000           CON(5)  25
 1099 017E0 00000           CON(5)  =DOBINT
 1100 017E5 90000           CON(5)  9
 1101 017EA 00000           CON(5)  =ONE
 1102 017EF 00000           CON(5)  =DOLIST
 1103 017F4 00000           CON(5)  =DOBINT
 1104 017F9 00000           CON(5)  0
 1105 017FE 00000           CON(5)  =DOBINT
 1106 01803 90000           CON(5)  9
 1107 01808 00000           CON(5)  =DOBINT
 1108 0180D FF000           CON(5)  #FF
 1109 01812 00000           CON(5)  =SEMI
 1110 01817 00000           CON(5)  =FOUR
 1111 0181C 00000           CON(5)  =DOCSTR
 1112 01821 91000           CON(5)  25
 1113 01826 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
 1114 0183A 00000           CON(5)  =MINUSONE
 1115 0183F 00000           CON(5)  =MINUSONE
 1116 01844 00000           CON(5)  =MINUSONE
 1117 01849 00000           CON(5)  =MINUSONE
 1118               * File  csc-sec.s       270
 1119
 1120               * File  csc-sec.s       271
 1121
 1122               * File  csc-sec.s       272
 1123 0184E 00000           CON(5)  =BINT6
 1124 01853 00000           CON(5)  =BINT4
 1125               * #Etiquetas #Campos
 1126               * File  csc-sec.s       273
 1127
 1128               * File  csc-sec.s       274
 1129
 1130               *----------------- Messege-Handler del Formulario --------------------
 1131               * File  csc-sec.s       276
 1132
 1133               * File  csc-sec.s       277
 1134 01858 00000           CON(5)  ='
 1135 0185D 00000           CON(5)  =DOCOL
 1136               * File  csc-sec.s       278
 1137 01862 00000           CON(5)  =BINT2
 1138 01867 00000           CON(5)  =#=casedrop
 1139               * Cuando un field ha recibido un enfoque
 1140               * File  csc-sec.s       279
 1141 0186C 00000           CON(5)  =DOCOL
 1142               * File  csc-sec.s       280
 1143 01871 00000           CON(5)  =%15360_
 1144 01876 00000           CON(5)  =DOREAL
 1145 0187B 899             NIBHEX  899
 1146 0187E 0000000         NIBHEX  000000000005
            00005
 1147 0188A 0               NIBHEX  0
 1148 0188B 00000           CON(5)  =DOBEEP
 1149               * Sonido al cambiar de posición
 1150               * File  csc-sec.s       281
 1151 01890 00000           CON(5)  =4GETLAM
 1152               * LAM 'CurrentField
 1153               *  Caso letra A
 1154               * File  csc-sec.s       283
 1155 01895 00000           CON(5)  =BINT0
 1156 0189A 00000           CON(5)  =OVER#=case
 1157               * File  csc-sec.s       284
 1158 0189F 00000           CON(5)  =DOCOL
 1159               * File  csc-sec.s       285
 1160 018A4 00000           CON(5)  =BINT1
 1161 018A9 00000           CON(5)  =FALSE
 1162 018AE 00000           CON(5)  =BINT5
 1163 018B3 00000           CON(5)  =BINT23
 1164 018B8 00000           CON(5)  =BINT10
 1165 018BD 00000           CON(5)  =BINT14
 1166               * File  csc-sec.s       286
 1167 018C2 00000           CON(5)  =DOFLASHP
 1168 018C7 0000000         CON(7)  =^IfSetFieldPos
 1169               * File  csc-sec.s       287
 1170 018CE 00000           CON(5)  =SEMI
 1171               * File  csc-sec.s       288
 1172
 1173               *   Caso letra B
 1174               * File  csc-sec.s       290
 1175 018D3 00000           CON(5)  =BINT1
 1176 018D8 00000           CON(5)  =OVER#=case
 1177               * File  csc-sec.s       291
 1178 018DD 00000           CON(5)  =DOCOL
 1179               * File  csc-sec.s       292
 1180 018E2 00000           CON(5)  =BINT1
 1181 018E7 00000           CON(5)  =FALSE
 1182 018EC 00000           CON(5)  =BINT52
 1183 018F1 00000           CON(5)  =BINT23
 1184 018F6 00000           CON(5)  =BINT10
 1185 018FB 00000           CON(5)  =BINT14
 1186               * File  csc-sec.s       293
 1187 01900 00000           CON(5)  =DOFLASHP
 1188 01905 0000000         CON(7)  =^IfSetFieldPos
 1189               * File  csc-sec.s       294
 1190 0190C 00000           CON(5)  =SEMI
 1191               * File  csc-sec.s       295
 1192
 1193               *   Caso letra C
 1194               * File  csc-sec.s       297
 1195 01911 00000           CON(5)  =BINT2
 1196 01916 00000           CON(5)  =OVER#=case
 1197               * File  csc-sec.s       298
 1198 0191B 00000           CON(5)  =DOCOL
 1199               * File  csc-sec.s       299
 1200 01920 00000           CON(5)  =BINT1
 1201 01925 00000           CON(5)  =FALSE
 1202 0192A 00000           CON(5)  =BINT85
 1203 0192F 00000           CON(5)  =BINT23
 1204 01934 00000           CON(5)  =BINT10
 1205 01939 00000           CON(5)  =BINT14
 1206               * File  csc-sec.s       300
 1207 0193E 00000           CON(5)  =DOFLASHP
 1208 01943 0000000         CON(7)  =^IfSetFieldPos
 1209               * File  csc-sec.s       301
 1210 0194A 00000           CON(5)  =SEMI
 1211               * File  csc-sec.s       302
 1212
 1213               *   Caso letra D
 1214               * File  csc-sec.s       304
 1215 0194F 00000           CON(5)  =BINT3
 1216 01954 00000           CON(5)  =OVER#=case
 1217               * File  csc-sec.s       305
 1218 01959 00000           CON(5)  =DOCOL
 1219               * File  csc-sec.s       306
 1220 0195E 00000           CON(5)  =BINT1
 1221 01963 00000           CON(5)  =FALSE
 1222 01968 00000           CON(5)  =BINT114
 1223 0196D 00000           CON(5)  =BINT23
 1224 01972 00000           CON(5)  =BINT10
 1225 01977 00000           CON(5)  =BINT14
 1226               * File  csc-sec.s       307
 1227 0197C 00000           CON(5)  =DOFLASHP
 1228 01981 0000000         CON(7)  =^IfSetFieldPos
 1229               * File  csc-sec.s       308
 1230 01988 00000           CON(5)  =SEMI
 1231               * File  csc-sec.s       309
 1232 0198D 00000           CON(5)  =TRUE
 1233               * File  csc-sec.s       310
 1234 01992 00000           CON(5)  =SEMI
 1235               * File  csc-sec.s       311
 1236
 1237               * File  csc-sec.s       312
 1238
 1239               * File  csc-sec.s       313
 1240 01997 00000           CON(5)  =BINT16
 1241 0199C 00000           CON(5)  =#=casedrop
 1242               * Se presiono OK del SoftMenu
 1243               * -> flag TRUE / F
 1244               * File  csc-sec.s       314
 1245 019A1 00000           CON(5)  =DOCOL
 1246               * File  csc-sec.s       315
 1247 019A6 00000           CON(5)  =DOFLASHP
 1248 019AB 0000000         CON(7)  =^IfPutFieldsOnStack
 1249               * ob1 ob2...obn
 1250               * Campos del IfMain
 1251               * File  csc-sec.s       316
 1252 019B2 00000           CON(5)  =DOFLASHP
 1253 019B7 0000000         CON(7)  =^IfGetNbFields
 1254               * ob1 ob2...obn #n
 1255               * Número de campos
 1256               * File  csc-sec.s       317
 1257 019BE 00000           CON(5)  ={}N
 1258               * { ob1 ob2...obn }
 1259               * File  csc-sec.s       318
 1260 019C3 00000           CON(5)  ='
 1261 019C8 00000           CON(5)  =xNOVAL
 1262 019CD 00000           CON(5)  =SWAP
 1263               * xNOVAL { ob1 ob2...obn }
 1264               * File  csc-sec.s       319
 1265 019D2 00000           CON(5)  =matchob?
 1266               * Existe 'Noval' en {}?
 1267               * TRUE / ob FALSE
 1268               * File  csc-sec.s       320
 1269 019D7 00000           CON(5)  =ITE
 1270               * Caso Existe un NOVAL
 1271               * File  csc-sec.s       322
 1272 019DC 00000           CON(5)  =DOCOL
 1273               * File  csc-sec.s       323
 1274 019E1 00000           CON(5)  =DOCSTR
 1275 019E6 94000           CON(5)  73
 1276 019EB 542525F         NIBASC  \ERROR:\
            425A3
 1277 019F7 A0              CON(2)  #A
 1278 019F9 A0              CON(2)  #A
 1279 019FB 6416C64         NIBASC  \Faltan datos por ing\
            716E602
            461647F6370207F6270296E676

 1280 01A23 2756371         NIBASC  \resar\
            627
 1281 01A2D A0              CON(2)  #A
 1282 01A2F 00000           CON(5)  =FlashWarning
 1283               * File  csc-sec.s       324
 1284 01A34 00000           CON(5)  =FalseTrue
 1285               * F T
 1286               * File  csc-sec.s       325
 1287 01A39 00000           CON(5)  =SEMI
 1288               * Caso distinto a #0
 1289               * File  csc-sec.s       327
 1290 01A3E 00000           CON(5)  =DOCOL
 1291               * File  csc-sec.s       328
 1292 01A43 00000           CON(5)  =DROP
 1293 01A48 00000           CON(5)  =TrueTrue
 1294               * T T
 1295               * File  csc-sec.s       329
 1296 01A4D 00000           CON(5)  =SEMI
 1297               * File  csc-sec.s       330
 1298 01A52 00000           CON(5)  =SEMI
 1299               * File  csc-sec.s       331
 1300
 1301               * File  csc-sec.s       332
 1302 01A57 00000           CON(5)  =DROPFALSE
 1303               * Fin del Messege-Handler
 1304               * File  csc-sec.s       333
 1305 01A5C 00000           CON(5)  =SEMI
 1306               * File  csc-sec.s       334
 1307
 1308               * File  csc-sec.s       335
 1309
 1310               * File  csc-sec.s       336
 1311 01A61 00000           CON(5)  =DOCSTR
 1312 01A66 13000           CON(5)  49
 1313 01A6B 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

 1314 01A93 5435            NIBASC  \ES\
 1315               * Titulo de IfMain
 1316               * File  csc-sec.s       337
 1317 01A97 00000           CON(5)  =DOFLASHP
 1318 01A9C 0000000         CON(7)  =^IfMain
 1319               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
 1320               * File  csc-sec.s       339
 1321
 1322               * File  csc-sec.s       340
 1323 01AA3 00000           CON(5)  =?SKIP
 1324               * En caso de obtener FALSE en IfMain
 1325               * File  csc-sec.s       341
 1326 01AA8 00000           CON(5)  =DOCOL
 1327 01AAD 00000           CON(5)  =RestoreSysFlags
 1328 01AB2 00000           CON(5)  =ABND
 1329 01AB7 00000           CON(5)  =xKILL
 1330 01ABC 00000           CON(5)  =SEMI
 1331               * File  csc-sec.s       342
 1332
 1333               * File  csc-sec.s       343
 1334
 1335               *================== COMPROBACION/MANEJO DE DATOS =====================
 1336               * File  csc-sec.s       345
 1337
 1338               * File  csc-sec.s       346
 1339 01AC1 00000           CON(5)  =BINT4
 1340 01AC6 00000           CON(5)  ={}N
 1341               * { A B C D }
 1342               * File  csc-sec.s       347
 1343 01ACB 00000           CON(5)  =x->QPI
 1344               * Symb{ A B C D }
 1345               * Números a simbólico
 1346               * File  csc-sec.s       348
 1347 01AD0 00000           CON(5)  =INCOMPDROP
 1348               * A B C D
 1349               * File  csc-sec.s       349
 1350
 1351               * File  csc-sec.s       350
 1352
 1353               *Comprobar el valor de B:
 1354               * File  csc-sec.s       352
 1355 01AD5 00000           CON(5)  =DOBINT
 1356 01ADA 30000           CON(5)  3
 1357 01ADF 00000           CON(5)  =PICK
 1358 01AE4 00000           CON(5)  =DOFLASHP
 1359 01AE9 0000000         CON(7)  =^CASCRUNCH
 1360 01AF0 00000           CON(5)  =%0<
 1361 01AF5 00000           CON(5)  =IT
 1362               * A B C D
 1363               * File  csc-sec.s       353
 1364 01AFA 00000           CON(5)  =DOCOL
 1365               * File  csc-sec.s       354
 1366 01AFF 00000           CON(5)  =DOLAM
 1367 01B04 30              CON(2)  3
 1368 01B06 F40713          NIBASC  \Op1\
 1369 01B0C 00000           CON(5)  =ITE
 1370               *CasoSeno: Modifica A, B y C
 1371               * File  csc-sec.s       356
 1372 01B11 00000           CON(5)  =DOCOL
 1373               * 4: 3: 2: 1:
 1374               * File  csc-sec.s       357
 1375 01B16 00000           CON(5)  =BINT4
 1376 01B1B 00000           CON(5)  =ROLL
 1377 01B20 00000           CON(5)  =DOFLASHP
 1378 01B25 0000000         CON(7)  =^QNeg
 1379               * B  C  D  -A
 1380               * File  csc-sec.s       358
 1381 01B2C 00000           CON(5)  =BINT4
 1382 01B31 00000           CON(5)  =ROLL
 1383 01B36 00000           CON(5)  =DOFLASHP
 1384 01B3B 0000000         CON(7)  =^QNeg
 1385               * C  D  -A -B
 1386               * File  csc-sec.s       359
 1387 01B42 00000           CON(5)  =BINT4
 1388 01B47 00000           CON(5)  =ROLL
 1389 01B4C 00000           CON(5)  =DOFLASHP
 1390 01B51 0000000         CON(7)  =^QNeg
 1391               * D  -A -B -C
 1392               * File  csc-sec.s       360
 1393 01B58 00000           CON(5)  =BINT4
 1394 01B5D 00000           CON(5)  =ROLL
 1395               * -A -B -C D
 1396               * File  csc-sec.s       361
 1397 01B62 00000           CON(5)  =SEMI
 1398               * File  csc-sec.s       362
 1399
 1400               *CasoCoseno: Modifica B y C
 1401               * File  csc-sec.s       364
 1402 01B67 00000           CON(5)  =DOCOL
 1403               * 4: 3: 2: 1:
 1404               * File  csc-sec.s       365
 1405 01B6C 00000           CON(5)  =BINT4
 1406 01B71 00000           CON(5)  =ROLL
 1407               * B  C  D  A
 1408               * File  csc-sec.s       366
 1409 01B76 00000           CON(5)  =BINT4
 1410 01B7B 00000           CON(5)  =ROLL
 1411 01B80 00000           CON(5)  =DOFLASHP
 1412 01B85 0000000         CON(7)  =^QNeg
 1413               * C  D  A  -B
 1414               * File  csc-sec.s       367
 1415 01B8C 00000           CON(5)  =BINT4
 1416 01B91 00000           CON(5)  =ROLL
 1417 01B96 00000           CON(5)  =DOFLASHP
 1418 01B9B 0000000         CON(7)  =^QNeg
 1419               * D  A  -B -C
 1420               * File  csc-sec.s       368
 1421 01BA2 00000           CON(5)  =BINT4
 1422 01BA7 00000           CON(5)  =ROLL
 1423               * A  -B -C D
 1424               * File  csc-sec.s       369
 1425 01BAC 00000           CON(5)  =SEMI
 1426               * File  csc-sec.s       370
 1427 01BB1 00000           CON(5)  =SEMI
 1428               * File  csc-sec.s       371
 1429
 1430               * File  csc-sec.s       372
 1431
 1432               *========================== VARIABLES ================================
 1433               * File  csc-sec.s       374
 1434
 1435               * File  csc-sec.s       375
 1436 01BB6 00000           CON(5)  =DOLAM
 1437 01BBB 30              CON(2)  3
 1438 01BBD F40713          NIBASC  \Op1\
 1439 01BC3 00000           CON(5)  =ABND
 1440               * File  csc-sec.s       376
 1441 01BC8 00000           CON(5)  =DOLIST
 1442 01BCD 00000           CON(5)  =DOLAM
 1443 01BD2 10              CON(2)  1
 1444 01BD4 14              NIBASC  \A\
 1445 01BD6 00000           CON(5)  =DOLAM
 1446 01BDB 10              CON(2)  1
 1447 01BDD 24              NIBASC  \B\
 1448 01BDF 00000           CON(5)  =DOLAM
 1449 01BE4 10              CON(2)  1
 1450 01BE6 34              NIBASC  \C\
 1451 01BE8 00000           CON(5)  =DOLAM
 1452 01BED 10              CON(2)  1
 1453 01BEF 44              NIBASC  \D\
 1454 01BF1 00000           CON(5)  =DOLAM
 1455 01BF6 30              CON(2)  3
 1456 01BF8 F40713          NIBASC  \Op1\
 1457 01BFE 00000           CON(5)  =SEMI
 1458 01C03 00000           CON(5)  =BIND
 1459               * File  csc-sec.s       377
 1460
 1461               * File  csc-sec.s       378
 1462
 1463               *===================== CREACION DE CARPETA ===========================
 1464               * File  csc-sec.s       380
 1465
 1466               * File  csc-sec.s       381
 1467 01C08 00000           CON(5)  =PATHDIR
 1468               * { xHOME Dir.. DirActual }
 1469               * File  csc-sec.s       382
 1470 01C0D 00000           CON(5)  =DOFLASHP
 1471 01C12 0000000         CON(7)  =^LASTCOMP
 1472               * DirActual
 1473               * File  csc-sec.s       383
 1474 01C19 00000           CON(5)  ='
 1475 01C1E 00000           CON(5)  =DOIDNT
 1476 01C23 50              CON(2)  5
 1477 01C25 2554355         NIBASC  \RESUL\
            5C4
 1478 01C2F 00000           CON(5)  =EQUAL
 1479 01C34 00000           CON(5)  =ITE
 1480               * DirActual = RESUL ?
 1481               *Caso Dir igual a 'RESUL'
 1482               * File  csc-sec.s       385
 1483 01C39 00000           CON(5)  =DOCOL
 1484 01C3E 00000           CON(5)  =DOVARS
 1485 01C43 00000           CON(5)  =xPURGE
 1486 01C48 00000           CON(5)  =SEMI
 1487               * Borrrar variables locales
 1488               * File  csc-sec.s       386
 1489
 1490               *Caso Dir distinto de 'RESUL'
 1491               * File  csc-sec.s       388
 1492 01C4D 00000           CON(5)  =DOCOL
 1493               * File  csc-sec.s       389
 1494 01C52 00000           CON(5)  ='
 1495 01C57 00000           CON(5)  =DOIDNT
 1496 01C5C 50              CON(2)  5
 1497 01C5E 2554355         NIBASC  \RESUL\
            5C4
 1498 01C68 00000           CON(5)  =SAFE@
 1499 01C6D 00000           CON(5)  =ITE
 1500               * Ya existe RESUL?
 1501               *   Caso: Existe RESUL
 1502               * File  csc-sec.s       391
 1503 01C72 00000           CON(5)  =DOCOL
 1504 01C77 00000           CON(5)  =DROP
 1505 01C7C 00000           CON(5)  =DOIDNT
 1506 01C81 50              CON(2)  5
 1507 01C83 2554355         NIBASC  \RESUL\
            5C4
 1508 01C8D 00000           CON(5)  =DOVARS
 1509 01C92 00000           CON(5)  =xPURGE
 1510 01C97 00000           CON(5)  =SEMI
 1511               *   Caso: No existe RESUL
 1512               * File  csc-sec.s       393
 1513 01C9C 00000           CON(5)  =DOCOL
 1514 01CA1 00000           CON(5)  ='
 1515 01CA6 00000           CON(5)  =DOIDNT
 1516 01CAB 50              CON(2)  5
 1517 01CAD 2554355         NIBASC  \RESUL\
            5C4
 1518 01CB7 00000           CON(5)  =CREATERRP_
 1519 01CBC 00000           CON(5)  =DOIDNT
 1520 01CC1 50              CON(2)  5
 1521 01CC3 2554355         NIBASC  \RESUL\
            5C4
 1522 01CCD 00000           CON(5)  =SEMI
 1523               * File  csc-sec.s       394
 1524 01CD2 00000           CON(5)  =SEMI
 1525               * File  csc-sec.s       395
 1526
 1527               * File  csc-sec.s       396
 1528
 1529               *====================== PANTALLA DE CARGA ============================
 1530               * File  csc-sec.s       398
 1531
 1532               * File  csc-sec.s       399
 1533 01CD7 00000           CON(5)  =TRUE
 1534               * Para el comando 'GROB+#'
 1535               * File  csc-sec.s       400
 1536 01CDC 00000           CON(5)  =BINT80
 1537 01CE1 00000           CON(5)  =BINT131
 1538 01CE6 00000           CON(5)  =MAKEGROB
 1539               * G1 \ grob blanco 131x80
 1540               * File  csc-sec.s       401
 1541 01CEB 00000           CON(5)  =DOCSTR
 1542 01CF0 11000           CON(5)  17
 1543 01CF5 5435055         NIBASC  \ESPERE\
            42554
 1544 01D01 00000           CON(5)  =$>GROB
 1545               * G2 \  $ > grob
 1546               * File  csc-sec.s       402
 1547 01D06 00000           CON(5)  =BINT47
 1548 01D0B 00000           CON(5)  =BINT20
 1549 01D10 00000           CON(5)  =GROB+#
 1550               * Junta los grobs G1 Y G2
 1551               * File  csc-sec.s       403
 1552 01D15 00000           CON(5)  =GROB>GDISP
 1553               * Guarda el grob en PICT
 1554               * File  csc-sec.s       404
 1555
 1556               * File  csc-sec.s       405
 1557 01D1A 00000           CON(5)  =BINT1
 1558 01D1F 00000           CON(5)  =BINT1
 1559 01D24 00000           CON(5)  =BINT130
 1560 01D29 00000           CON(5)  =BINT79
 1561 01D2E 00000           CON(5)  =DRAWBOX#
 1562               * Marco 1
 1563               * File  csc-sec.s       406
 1564 01D33 00000           CON(5)  =BINT2
 1565 01D38 00000           CON(5)  =BINT2
 1566 01D3D 00000           CON(5)  =BINT129
 1567 01D42 00000           CON(5)  =BINT78
 1568 01D47 00000           CON(5)  =DRAWBOX#
 1569               * Marco 2
 1570               * File  csc-sec.s       407
 1571 01D4C 00000           CON(5)  =BINT4
 1572 01D51 00000           CON(5)  =BINT4
 1573 01D56 00000           CON(5)  =BINT127
 1574 01D5B 00000           CON(5)  =BINT76
 1575 01D60 00000           CON(5)  =DRAWBOX#
 1576               * Marco 3
 1577               * File  csc-sec.s       408
 1578
 1579               * File  csc-sec.s       409
 1580 01D65 00000           CON(5)  =BINT20
 1581 01D6A 00000           CON(5)  =BINT37
 1582 01D6F 00000           CON(5)  =BINT109
 1583 01D74 00000           CON(5)  =BINT50
 1584 01D79 00000           CON(5)  =DRAWBOX#
 1585               * Rectangulo 1
 1586               * File  csc-sec.s       410
 1587 01D7E 00000           CON(5)  =BINT19
 1588 01D83 00000           CON(5)  =BINT36
 1589 01D88 00000           CON(5)  =BINT110
 1590 01D8D 00000           CON(5)  =BINT51
 1591 01D92 00000           CON(5)  =DRAWBOX#
 1592               * Rectangulo 2
 1593               * File  csc-sec.s       411
 1594
 1595               * File  csc-sec.s       412
 1596 01D97 00000           CON(5)  =TOGDISP
 1597               * Muestra GBUFF
 1598               * File  csc-sec.s       413
 1599 01D9C 00000           CON(5)  =TURNMENUOFF
 1600               * File  csc-sec.s       414
 1601
 1602               *======================== OPERACIONES ================================
 1603               * File  csc-sec.s       416
 1604
 1605               *##################### Escribir expresion
 1606               * File  csc-sec.s       418
 1607 01DA1 00000           CON(5)  =DOLAM
 1608 01DA6 10              CON(2)  1
 1609 01DA8 14              NIBASC  \A\
 1610               * A
 1611               * File  csc-sec.s       419
 1612 01DAA 00000           CON(5)  =DOLAM
 1613 01DAF 10              CON(2)  1
 1614 01DB1 24              NIBASC  \B\
 1615 01DB3 00000           CON(5)  ='
 1616 01DB8 00000           CON(5)  =DOIDNT
 1617 01DBD 10              CON(2)  1
 1618 01DBF 85              NIBASC  \X\
 1619 01DC1 00000           CON(5)  =DOFLASHP
 1620 01DC6 0000000         CON(7)  =^QMul
 1621               * A B*X
 1622               * File  csc-sec.s       420
 1623 01DCD 00000           CON(5)  =DOLAM
 1624 01DD2 10              CON(2)  1
 1625 01DD4 34              NIBASC  \C\
 1626 01DD6 00000           CON(5)  =DOFLASHP
 1627 01DDB 0000000         CON(7)  =^QAdd
 1628               * A B*X+C
 1629               * File  csc-sec.s       421
 1630 01DE2 00000           CON(5)  =DOFLASHP
 1631 01DE7 0000000         CON(7)  =^SIMPLIFY
 1632               * A B*X±C
 1633               * File  csc-sec.s       422
 1634
 1635               * File  csc-sec.s       423
 1636 01DEE 00000           CON(5)  =DOLAM
 1637 01DF3 30              CON(2)  3
 1638 01DF5 F40713          NIBASC  \Op1\
 1639 01DFB 00000           CON(5)  =ITE
 1640               * A CSC/SEC[B*X±C]
 1641               * Op1=TRUE=CSC // Op1=FLASE=SEC
 1642               *CasoCosecante:
 1643               * File  csc-sec.s       425
 1644 01E00 00000           CON(5)  =DOCOL
 1645 01E05 00000           CON(5)  =DOFLASHP
 1646 01E0A 0000000         CON(7)  =^xSINext
 1647 01E11 00000           CON(5)  =DOFLASHP
 1648 01E16 0000000         CON(7)  =^xINVext
 1649 01E1D 00000           CON(5)  =SEMI
 1650               *CasoSecamte:
 1651               * File  csc-sec.s       427
 1652 01E22 00000           CON(5)  =DOCOL
 1653 01E27 00000           CON(5)  =DOFLASHP
 1654 01E2C 0000000         CON(7)  =^xCOSext
 1655 01E33 00000           CON(5)  =DOFLASHP
 1656 01E38 0000000         CON(7)  =^xINVext
 1657 01E3F 00000           CON(5)  =SEMI
 1658               * File  csc-sec.s       428
 1659
 1660               * File  csc-sec.s       429
 1661 01E44 00000           CON(5)  =DOFLASHP
 1662 01E49 0000000         CON(7)  =^QMul
 1663               * A*[CSC/SEC[B*X±C]]
 1664               * File  csc-sec.s       430
 1665 01E50 00000           CON(5)  =DOLAM
 1666 01E55 10              CON(2)  1
 1667 01E57 44              NIBASC  \D\
 1668 01E59 00000           CON(5)  =DOFLASHP
 1669 01E5E 0000000         CON(7)  =^QAdd
 1670               * A*[CSC/SEC[B*X±C]+D
 1671               * File  csc-sec.s       431
 1672 01E65 00000           CON(5)  =DOFLASHP
 1673 01E6A 0000000         CON(7)  =^SIMPLIFY
 1674               * A*[CSC/SEC[B*X±C]±D
 1675               * File  csc-sec.s       432
 1676
 1677               * File  csc-sec.s       433
 1678 01E71 00000           CON(5)  ='
 1679 01E76 00000           CON(5)  =DOIDNT
 1680 01E7B 40              CON(2)  4
 1681 01E7D 6457E63         NIBASC  \Func\
            6
 1682 01E85 00000           CON(5)  =SAFESTO
 1683               * obj -> 'Func' STO
 1684               * File  csc-sec.s       434
 1685
 1686               *$$$ 1 ---------------------------------------------------------------
 1687               * File  csc-sec.s       436
 1688 01E8A 00000           CON(5)  =GBUFF
 1689               * File  csc-sec.s       437
 1690 01E8F 00000           CON(5)  =BINT22
 1691 01E94 00000           CON(5)  =BINT39
 1692 01E99 00000           CON(5)  =BINT30
 1693 01E9E 00000           CON(5)  =BINT49
 1694 01EA3 00000           CON(5)  =FBoxG2
 1695               * File  csc-sec.s       438
 1696 01EA8 00000           CON(5)  =DROP
 1697               * File  csc-sec.s       439
 1698
 1699               * File  csc-sec.s       440
 1700
 1701               *################ Periodo
 1702               * File  csc-sec.s       442
 1703 01EAD 00000           CON(5)  =DOFLASHP
 1704 01EB2 0000000         CON(7)  =^pifois2
 1705               * 2pi
 1706               * File  csc-sec.s       443
 1707 01EB9 00000           CON(5)  =DOLAM
 1708 01EBE 10              CON(2)  1
 1709 01EC0 24              NIBASC  \B\
 1710 01EC2 00000           CON(5)  =DOFLASHP
 1711 01EC7 0000000         CON(7)  =^xABSext
 1712               * 2pi |B|
 1713               * File  csc-sec.s       444
 1714 01ECE 00000           CON(5)  =DOFLASHP
 1715 01ED3 0000000         CON(7)  =^QDiv
 1716               * 2pi/|B|
 1717               * File  csc-sec.s       445
 1718 01EDA 00000           CON(5)  =DOFLASHP
 1719 01EDF 0000000         CON(7)  =^SIMPLIFY
 1720               * xEVAL
 1721               * File  csc-sec.s       446
 1722 01EE6 00000           CON(5)  ='
 1723 01EEB 00000           CON(5)  =DOIDNT
 1724 01EF0 40              CON(2)  4
 1725 01EF2 0556279         NIBASC  \Peri\
            6
 1726 01EFA 00000           CON(5)  =SAFESTO
 1727               * obj -> 'Peri' STO
 1728               * File  csc-sec.s       447
 1729
 1730               *$$$ 2 ---------------------------------------------------------------
 1731               * File  csc-sec.s       449
 1732 01EFF 00000           CON(5)  =GBUFF
 1733               * File  csc-sec.s       450
 1734 01F04 00000           CON(5)  =BINT30
 1735 01F09 00000           CON(5)  =BINT39
 1736 01F0E 00000           CON(5)  =BINT39
 1737 01F13 00000           CON(5)  =BINT49
 1738 01F18 00000           CON(5)  =FBoxG2
 1739               * File  csc-sec.s       451
 1740 01F1D 00000           CON(5)  =DROP
 1741               * File  csc-sec.s       452
 1742
 1743               * File  csc-sec.s       453
 1744
 1745               *################ Desfase
 1746               * File  csc-sec.s       455
 1747 01F22 00000           CON(5)  =DOLAM
 1748 01F27 10              CON(2)  1
 1749 01F29 34              NIBASC  \C\
 1750               * C
 1751               * File  csc-sec.s       456
 1752
 1753               * File  csc-sec.s       457
 1754 01F2B 00000           CON(5)  =DOLAM
 1755 01F30 30              CON(2)  3
 1756 01F32 F40713          NIBASC  \Op1\
 1757 01F38 00000           CON(5)  =?SKIP
 1758               *Caso Secante:
 1759               * File  csc-sec.s       459
 1760 01F3D 00000           CON(5)  =DOCOL
 1761 01F42 00000           CON(5)  =DOFLASHP
 1762 01F47 0000000         CON(7)  =^pisur2
 1763 01F4E 00000           CON(5)  =DOFLASHP
 1764 01F53 0000000         CON(7)  =^QAdd
 1765 01F5A 00000           CON(5)  =SEMI
 1766               * C+PI/2
 1767               * File  csc-sec.s       460
 1768
 1769               * File  csc-sec.s       461
 1770
 1771               * File  csc-sec.s       462
 1772 01F5F 00000           CON(5)  =DOLAM
 1773 01F64 10              CON(2)  1
 1774 01F66 24              NIBASC  \B\
 1775 01F68 00000           CON(5)  =DOFLASHP
 1776 01F6D 0000000         CON(7)  =^QDiv
 1777               * C/B  // [C+PI/2]/B
 1778               * File  csc-sec.s       463
 1779 01F74 00000           CON(5)  =DOFLASHP
 1780 01F79 0000000         CON(7)  =^QNeg
 1781               * -C/B // -[C+PI/2]/B
 1782               * File  csc-sec.s       464
 1783 01F80 00000           CON(5)  =DOFLASHP
 1784 01F85 0000000         CON(7)  =^SIMPLIFY
 1785               * -C/B // -[C+PI/2]/B
 1786               * File  csc-sec.s       465
 1787
 1788               * File  csc-sec.s       466
 1789
 1790               * File  csc-sec.s       467
 1791 01F8C 00000           CON(5)  ='
 1792 01F91 00000           CON(5)  =DOIDNT
 1793 01F96 40              CON(2)  4
 1794 01F98 4456376         NIBASC  \Desf\
            6
 1795 01FA0 00000           CON(5)  =SAFESTO
 1796               * obj -> 'Desf' STO
 1797               * File  csc-sec.s       468
 1798
 1799               *$$$ 3 ---------------------------------------------------------------
 1800               * File  csc-sec.s       470
 1801 01FA5 00000           CON(5)  =GBUFF
 1802               * File  csc-sec.s       471
 1803 01FAA 00000           CON(5)  =BINT39
 1804 01FAF 00000           CON(5)  =BINT39
 1805 01FB4 00000           CON(5)  =BINT47
 1806 01FB9 00000           CON(5)  =BINT49
 1807 01FBE 00000           CON(5)  =FBoxG2
 1808               * File  csc-sec.s       472
 1809 01FC3 00000           CON(5)  =DROP
 1810               * File  csc-sec.s       473
 1811
 1812               * File  csc-sec.s       474
 1813
 1814               *################ Paso
 1815               * File  csc-sec.s       476
 1816 01FC8 00000           CON(5)  =DOIDNT
 1817 01FCD 40              CON(2)  4
 1818 01FCF 0556279         NIBASC  \Peri\
            6
 1819               * 'Peri'
 1820               * File  csc-sec.s       477
 1821 01FD7 00000           CON(5)  =Z8_
 1822 01FDC 00000           CON(5)  =DOFLASHP
 1823 01FE1 0000000         CON(7)  =^QDiv
 1824               * 'Peri'/4
 1825               * File  csc-sec.s       478
 1826 01FE8 00000           CON(5)  =DOFLASHP
 1827 01FED 0000000         CON(7)  =^SIMPLIFY
 1828               * xEVAL
 1829               * File  csc-sec.s       479
 1830 01FF4 00000           CON(5)  ='
 1831 01FF9 00000           CON(5)  =DOIDNT
 1832 01FFE 40              CON(2)  4
 1833 02000 3547560         NIBASC  \Step\
            7
 1834 02008 00000           CON(5)  =SAFESTO
 1835               * obj -> 'Step' STO
 1836               * File  csc-sec.s       480
 1837
 1838               *$$$ 4 ---------------------------------------------------------------
 1839               * File  csc-sec.s       482
 1840 0200D 00000           CON(5)  =GBUFF
 1841               * File  csc-sec.s       483
 1842 02012 00000           CON(5)  =BINT47
 1843 02017 00000           CON(5)  =BINT39
 1844 0201C 00000           CON(5)  =BINT55
 1845 02021 00000           CON(5)  =BINT49
 1846 02026 00000           CON(5)  =FBoxG2
 1847               * File  csc-sec.s       484
 1848 0202B 00000           CON(5)  =DROP
 1849               * File  csc-sec.s       485
 1850
 1851               * File  csc-sec.s       486
 1852
 1853               *################ Tabulacion
 1854               * File  csc-sec.s       488
 1855
 1856               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 )
 1857               * 9 preimagenes
 1858               * File  csc-sec.s       491
 1859 02030 00000           CON(5)  =BINT9
 1860 02035 00000           CON(5)  =ZERO_DO
 1861               * File  csc-sec.s       492
 1862 0203A 00000           CON(5)  =DOCOL
 1863               * File  csc-sec.s       493
 1864 0203F 00000           CON(5)  =DOIDNT
 1865 02044 40              CON(2)  4
 1866 02046 4456376         NIBASC  \Desf\
            6
 1867               * 'Desf'
 1868               * File  csc-sec.s       494
 1869 0204E 00000           CON(5)  =DOIDNT
 1870 02053 40              CON(2)  4
 1871 02055 3547560         NIBASC  \Step\
            7
 1872               * 'Desf' 'Step'
 1873               * File  csc-sec.s       495
 1874 0205D 00000           CON(5)  =INDEX@
 1875 02062 00000           CON(5)  =DOFLASHP
 1876 02067 0000000         CON(7)  =^#>Z
 1877               * 'Desf' 'Step' #Contador>Z
 1878               * File  csc-sec.s       496
 1879 0206E 00000           CON(5)  =DOFLASHP
 1880 02073 0000000         CON(7)  =^QMul
 1881               * 'Desf' Step*Contador
 1882               * File  csc-sec.s       497
 1883 0207A 00000           CON(5)  =DOFLASHP
 1884 0207F 0000000         CON(7)  =^QAdd
 1885               * 'Desf'+[Step*Contador]
 1886               * File  csc-sec.s       498
 1887 02086 00000           CON(5)  =DOFLASHP
 1888 0208B 0000000         CON(7)  =^SIMPLIFY
 1889               * File  csc-sec.s       499
 1890 02092 00000           CON(5)  =SEMI
 1891               * File  csc-sec.s       500
 1892 02097 00000           CON(5)  =LOOP
 1893               *| csc-sec.s: 500: error: Unmatched control word: LOOP
 1894
 1895               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 )
 1896               * File  csc-sec.s       502
 1897
 1898               * File  csc-sec.s       503
 1899 0209C 00000           CON(5)  =BINT9
 1900               * Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 #9
 1901               * File  csc-sec.s       504
 1902 020A1 00000           CON(5)  ='
 1903 020A6 00000           CON(5)  =DOIDNT
 1904 020AB 10              CON(2)  1
 1905 020AD 85              NIBASC  \X\
 1906 020AF 00000           CON(5)  =psh1top&
 1907 020B4 00000           CON(5)  =DROP
 1908               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9
 1909               * File  csc-sec.s       505
 1910 020B9 00000           CON(5)  ='
 1911 020BE 00000           CON(5)  =DOIDNT
 1912 020C3 10              CON(2)  1
 1913 020C5 95              NIBASC  \Y\
 1914               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y'
 1915               * File  csc-sec.s       506
 1916
 1917               * File  csc-sec.s       507
 1918
 1919               * File  csc-sec.s       508
 1920 020C7 00000           CON(5)  =DOFLASHP
 1921 020CC 0000000         CON(7)  =^INFINIext
 1922               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf
 1923               * File  csc-sec.s       509
 1924
 1925               * File  csc-sec.s       510
 1926 020D3 00000           CON(5)  =DOIDNT
 1927 020D8 40              CON(2)  4
 1928 020DA 6457E63         NIBASC  \Func\
            6
 1929               * File  csc-sec.s       511
 1930 020E2 00000           CON(5)  =BINT11
 1931 020E7 00000           CON(5)  =PICK
 1932               * File  csc-sec.s       512
 1933 020EC 00000           CON(5)  =DOFLASHP
 1934 020F1 0000000         CON(7)  =^SYMLIMIT
 1935               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2'
 1936               * File  csc-sec.s       513
 1937
 1938               * File  csc-sec.s       514
 1939 020F8 00000           CON(5)  =DOIDNT
 1940 020FD 40              CON(2)  4
 1941 020FF 6457E63         NIBASC  \Func\
            6
 1942               * File  csc-sec.s       515
 1943 02107 00000           CON(5)  =BINT11
 1944 0210C 00000           CON(5)  =PICK
 1945               * File  csc-sec.s       516
 1946 02111 00000           CON(5)  =DOFLASHP
 1947 02116 0000000         CON(7)  =^SYMLIMIT
 1948               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3'
 1949               * File  csc-sec.s       517
 1950
 1951               * File  csc-sec.s       518
 1952 0211D 00000           CON(5)  =BINT2
 1953 02122 00000           CON(5)  =PICK
 1954               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4'
 1955               * File  csc-sec.s       519
 1956
 1957               * File  csc-sec.s       520
 1958 02127 00000           CON(5)  =DOFLASHP
 1959 0212C 0000000         CON(7)  =^INFINIext
 1960               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf
 1961               * File  csc-sec.s       521
 1962
 1963               * File  csc-sec.s       522
 1964 02133 00000           CON(5)  =DOIDNT
 1965 02138 40              CON(2)  4
 1966 0213A 6457E63         NIBASC  \Func\
            6
 1967               * File  csc-sec.s       523
 1968 02142 00000           CON(5)  =BINT11
 1969 02147 00000           CON(5)  =PICK
 1970               * File  csc-sec.s       524
 1971 0214C 00000           CON(5)  =DOFLASHP
 1972 02151 0000000         CON(7)  =^SYMLIMIT
 1973               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6'
 1974               * File  csc-sec.s       525
 1975
 1976               * File  csc-sec.s       526
 1977 02158 00000           CON(5)  =DOIDNT
 1978 0215D 40              CON(2)  4
 1979 0215F 6457E63         NIBASC  \Func\
            6
 1980               * File  csc-sec.s       527
 1981 02167 00000           CON(5)  =BINT11
 1982 0216C 00000           CON(5)  =PICK
 1983               * File  csc-sec.s       528
 1984 02171 00000           CON(5)  =DOFLASHP
 1985 02176 0000000         CON(7)  =^SYMLIMIT
 1986               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6' Z7'
 1987               * File  csc-sec.s       529
 1988
 1989               * File  csc-sec.s       530
 1990 0217D 00000           CON(5)  =BINT2
 1991 02182 00000           CON(5)  =PICK
 1992               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6' Z7' Z8'
 1993               * File  csc-sec.s       531
 1994
 1995               * File  csc-sec.s       532
 1996 02187 00000           CON(5)  =DOFLASHP
 1997 0218C 0000000         CON(7)  =^INFINIext
 1998               * 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6' Z7' Z8' Inf
 1999               * File  csc-sec.s       533
 2000
 2001               * File  csc-sec.s       534
 2002
 2003               *Creacion del ARRY
 2004               * File  csc-sec.s       536
 2005 02193 00000           CON(5)  =DOLIST
 2006 02198 00000           CON(5)  =%2
 2007 0219D 00000           CON(5)  =%10
 2008 021A2 00000           CON(5)  =SEMI
 2009 021A7 00000           CON(5)  =DOFLASHP
 2010 021AC 0000000         CON(7)  =^XEQ>ARRY
 2011               * File  csc-sec.s       537
 2012 021B3 00000           CON(5)  ='
 2013 021B8 00000           CON(5)  =DOIDNT
 2014 021BD 50              CON(2)  5
 2015 021BF 451626C         NIBASC  \Tabla\
            616
 2016 021C9 00000           CON(5)  =SAFESTO
 2017               * obj -> 'Tabla' STO
 2018               * File  csc-sec.s       538
 2019
 2020               *$$$ 5 ---------------------------------------------------------------
 2021               * File  csc-sec.s       540
 2022 021CE 00000           CON(5)  =GBUFF
 2023               * File  csc-sec.s       541
 2024 021D3 00000           CON(5)  =BINT55
 2025 021D8 00000           CON(5)  =BINT39
 2026 021DD 00000           CON(5)  =BINT64
 2027 021E2 00000           CON(5)  =BINT49
 2028 021E7 00000           CON(5)  =FBoxG2
 2029               * File  csc-sec.s       542
 2030 021EC 00000           CON(5)  =DROP
 2031               * File  csc-sec.s       543
 2032
 2033               * File  csc-sec.s       544
 2034
 2035               * File  csc-sec.s       545
 2036
 2037               * File  csc-sec.s       546
 2038
 2039               *################ Intercepto en X
 2040               * File  csc-sec.s       548
 2041 021F1 00000           CON(5)  =DOIDNT
 2042 021F6 40              CON(2)  4
 2043 021F8 6457E63         NIBASC  \Func\
            6
 2044 02200 00000           CON(5)  ='
 2045 02205 00000           CON(5)  =DOIDNT
 2046 0220A 10              CON(2)  1
 2047 0220C 85              NIBASC  \X\
 2048               * 'Func' 'X'
 2049               * File  csc-sec.s       549
 2050 0220E 00000           CON(5)  =DOFLASHP
 2051 02213 0000000         CON(7)  =^ISOLALL
 2052               * 'X' {}
 2053               * File  csc-sec.s       550
 2054 0221A 00000           CON(5)  =SWAPDROP
 2055               * {}
 2056               * File  csc-sec.s       551
 2057
 2058               * File  csc-sec.s       552
 2059 0221F 00000           CON(5)  =DUPNULL{}?
 2060               * File  csc-sec.s       553
 2061
 2062               * File  csc-sec.s       554
 2063 02224 00000           CON(5)  =ITE
 2064               *CasoSolucionCompejo: No existe Intercepto en X
 2065               * File  csc-sec.s       556
 2066 02229 00000           CON(5)  =DOCOL
 2067               * File  csc-sec.s       557
 2068 0222E 00000           CON(5)  =DROP
 2069 02233 00000           CON(5)  =DOCSTR
 2070 02238 71000           CON(5)  23
 2071 0223D E4F6025         NIBASC  \No existe\
            6879637
            4756
 2072               * File  csc-sec.s       558
 2073 0224F 00000           CON(5)  =SEMI
 2074               * File  csc-sec.s       559
 2075
 2076               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 2077               *CasoSolucionReal: Existe Intercepto en X
 2078               * File  csc-sec.s       562
 2079 02254 00000           CON(5)  =DOCOL
 2080               * File  csc-sec.s       563
 2081               * {DosInterceptoEnX}
 2082               * File  csc-sec.s       564
 2083 02259 00000           CON(5)  ='
 2084 0225E 00000           CON(5)  =DOIDNT
 2085 02263 20              CON(2)  2
 2086 02265 E613            NIBASC  \n1\
 2087 02269 00000           CON(5)  =Z0_
 2088 0226E 00000           CON(5)  =DOFLASHP
 2089 02273 0000000         CON(7)  =^x=ext
 2090               * {DosInterceptoEnX} n1=0
 2091               * File  csc-sec.s       565
 2092 0227A 00000           CON(5)  =DOFLASHP
 2093 0227F 0000000         CON(7)  =^SYMLIMIT
 2094               * {{DosInterceptoEnX}}'
 2095               * File  csc-sec.s       566
 2096 02286 00000           CON(5)  ='
 2097 0228B 00000           CON(5)  =DOIDNT
 2098 02290 10              CON(2)  1
 2099 02292 85              NIBASC  \X\
 2100 02294 00000           CON(5)  =DOIDNT
 2101 02299 40              CON(2)  4
 2102 0229B 0556279         NIBASC  \Peri\
            6
 2103 022A3 00000           CON(5)  =DOFLASHP
 2104 022A8 0000000         CON(7)  =^QMul
 2105               * {{DosInterceptoEnX}}' 'Peri'*X
 2106               * File  csc-sec.s       567
 2107 022AF 00000           CON(5)  =SWAP
 2108 022B4 00000           CON(5)  =INCOMPDROP
 2109 022B9 00000           CON(5)  =INCOMPDROP
 2110               * 'Peri'*X InterX1 InterX2
 2111               * File  csc-sec.s       568
 2112 022BE 00000           CON(5)  =BINT3
 2113 022C3 00000           CON(5)  =PICK
 2114               * 'Peri'*X InterX1 InterX2 'Peri'*X
 2115               * File  csc-sec.s       569
 2116 022C8 00000           CON(5)  =DOFLASHP
 2117 022CD 0000000         CON(7)  =^EvalNoCKx+
 2118               * 'Peri'*X InterX1 InterX2'
 2119               * File  csc-sec.s       570
 2120 022D4 00000           CON(5)  =UNROTSWAP
 2121               * InterX2' InterX1 'Peri'*X
 2122               * File  csc-sec.s       571
 2123 022D9 00000           CON(5)  =DOFLASHP
 2124 022DE 0000000         CON(7)  =^EvalNoCKx+
 2125               * InterX2' InterX1'
 2126               * File  csc-sec.s       572
 2127 022E5 00000           CON(5)  =SWAP
 2128               * InterX2' InterX1'
 2129               * File  csc-sec.s       573
 2130 022EA 00000           CON(5)  =BINT2
 2131 022EF 00000           CON(5)  ={}N
 2132               * {Interceptos}
 2133               * File  csc-sec.s       574
 2134 022F4 00000           CON(5)  =SEMI
 2135               *!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
 2136               * File  csc-sec.s       576
 2137 022F9 00000           CON(5)  ='
 2138 022FE 00000           CON(5)  =DOIDNT
 2139 02303 20              CON(2)  2
 2140 02305 9487            NIBASC  \Ix\
 2141 02309 00000           CON(5)  =SAFESTO
 2142               * obj -> 'Ix' STO
 2143               * File  csc-sec.s       577
 2144
 2145               *$$$ 6 ---------------------------------------------------------------
 2146               * File  csc-sec.s       579
 2147 0230E 00000           CON(5)  =GBUFF
 2148               * File  csc-sec.s       580
 2149 02313 00000           CON(5)  =BINT64
 2150 02318 00000           CON(5)  =BINT39
 2151 0231D 00000           CON(5)  =BINT73
 2152 02322 00000           CON(5)  =BINT49
 2153 02327 00000           CON(5)  =FBoxG2
 2154               * File  csc-sec.s       581
 2155 0232C 00000           CON(5)  =DROP
 2156               * File  csc-sec.s       582
 2157
 2158               * File  csc-sec.s       583
 2159
 2160               *################ Intercepto en Y
 2161               * File  csc-sec.s       585
 2162 02331 00000           CON(5)  =DOIDNT
 2163 02336 40              CON(2)  4
 2164 02338 6457E63         NIBASC  \Func\
            6
 2165               * 'Func'
 2166               * File  csc-sec.s       586
 2167 02340 00000           CON(5)  =Z0_
 2168 02345 00000           CON(5)  =DOFLASHP
 2169 0234A 0000000         CON(7)  =^SYMLIMIT
 2170               * limites cuando x=0
 2171               * File  csc-sec.s       587
 2172 02351 00000           CON(5)  ='
 2173 02356 00000           CON(5)  =DOIDNT
 2174 0235B 20              CON(2)  2
 2175 0235D 9497            NIBASC  \Iy\
 2176 02361 00000           CON(5)  =SAFESTO
 2177               * obj -> 'Iy' STO
 2178               * File  csc-sec.s       588
 2179
 2180               *$$$ 7 ---------------------------------------------------------------
 2181               * File  csc-sec.s       590
 2182 02366 00000           CON(5)  =GBUFF
 2183               * File  csc-sec.s       591
 2184 0236B 00000           CON(5)  =BINT73
 2185 02370 00000           CON(5)  =BINT39
 2186 02375 00000           CON(5)  =BINT81
 2187 0237A 00000           CON(5)  =BINT49
 2188 0237F 00000           CON(5)  =FBoxG2
 2189               * File  csc-sec.s       592
 2190 02384 00000           CON(5)  =DROP
 2191               * File  csc-sec.s       593
 2192
 2193               * File  csc-sec.s       594
 2194
 2195               *################ Asintota Vertical
 2196               * File  csc-sec.s       596
 2197 02389 00000           CON(5)  =DOIDNT
 2198 0238E 50              CON(2)  5
 2199 02390 451626C         NIBASC  \Tabla\
            616
 2200 0239A 00000           CON(5)  =BINT2
 2201               * [ ] #2
 2202               * File  csc-sec.s       597
 2203 0239F 00000           CON(5)  =DOFLASHP
 2204 023A4 0000000         CON(7)  =^PULLEL[S]
 2205               * -> [ ] ob
 2206               * File  csc-sec.s       598
 2207 023AB 00000           CON(5)  =SWAPDROP
 2208               * ob
 2209               * File  csc-sec.s       599
 2210 023B0 00000           CON(5)  =DOIDNT
 2211 023B5 40              CON(2)  4
 2212 023B7 0556279         NIBASC  \Peri\
            6
 2213               * 'Peri'
 2214               * File  csc-sec.s       600
 2215 023BF 00000           CON(5)  =Z2_
 2216 023C4 00000           CON(5)  =DOFLASHP
 2217 023C9 0000000         CON(7)  =^QDiv
 2218               * File  csc-sec.s       601
 2219
 2220               * File  csc-sec.s       602
 2221 023D0 00000           CON(5)  ='
 2222 023D5 00000           CON(5)  =DOIDNT
 2223 023DA 10              CON(2)  1
 2224 023DC 85              NIBASC  \X\
 2225               * ob X 'Peri'
 2226               * File  csc-sec.s       603
 2227 023DE 00000           CON(5)  =DOFLASHP
 2228 023E3 0000000         CON(7)  =^EvalNoCKx*
 2229               * ob 'Peri'*X
 2230               * File  csc-sec.s       604
 2231 023EA 00000           CON(5)  =DOFLASHP
 2232 023EF 0000000         CON(7)  =^EvalNoCKx+
 2233               * ob+'Peri'*X
 2234               * File  csc-sec.s       605
 2235 023F6 00000           CON(5)  ='
 2236 023FB 00000           CON(5)  =DOIDNT
 2237 02400 30              CON(2)  3
 2238 02402 14E265          NIBASC  \A.V\
 2239 02408 00000           CON(5)  =SAFESTO
 2240               * obj -> 'A.V' STO
 2241               * File  csc-sec.s       606
 2242
 2243               *$$$ 8 ---------------------------------------------------------------
 2244               * File  csc-sec.s       608
 2245 0240D 00000           CON(5)  =GBUFF
 2246               * File  csc-sec.s       609
 2247 02412 00000           CON(5)  =BINT81
 2248 02417 00000           CON(5)  =BINT39
 2249 0241C 00000           CON(5)  =BINT90
 2250 02421 00000           CON(5)  =BINT49
 2251 02426 00000           CON(5)  =FBoxG2
 2252               * File  csc-sec.s       610
 2253 0242B 00000           CON(5)  =DROP
 2254               * File  csc-sec.s       611
 2255
 2256               * File  csc-sec.s       612
 2257
 2258               *################ Dominio
 2259               * File  csc-sec.s       614
 2260 02430 00000           CON(5)  =DOCSTR
 2261 02435 14000           CON(5)  65
 2262 0243A 255616C         NIBASC  \Reales menos\
            6563702
            D656E6F637

 2263 02452 A0              CON(2)  #A
 2264 02454 163796E         NIBASC  \asintota vertical\
            647F647
            160267562747963616C6

 2265               * File  csc-sec.s       615
 2266 02476 00000           CON(5)  ='
 2267 0247B 00000           CON(5)  =DOIDNT
 2268 02480 40              CON(2)  4
 2269 02482 44F6D6E         NIBASC  \Domn\
            6
 2270 0248A 00000           CON(5)  =SAFESTO
 2271               * $ -> 'Domn' STO
 2272               * File  csc-sec.s       616
 2273
 2274               *$$$ 9 ---------------------------------------------------------------
 2275               * File  csc-sec.s       618
 2276 0248F 00000           CON(5)  =GBUFF
 2277               * File  csc-sec.s       619
 2278 02494 00000           CON(5)  =BINT90
 2279 02499 00000           CON(5)  =BINT39
 2280 0249E 00000           CON(5)  =BINT99
 2281 024A3 00000           CON(5)  =BINT49
 2282 024A8 00000           CON(5)  =FBoxG2
 2283               * File  csc-sec.s       620
 2284 024AD 00000           CON(5)  =DROP
 2285               * File  csc-sec.s       621
 2286
 2287               * File  csc-sec.s       622
 2288
 2289               *################ Rango
 2290               * File  csc-sec.s       624
 2291 024B2 00000           CON(5)  =DOLAM
 2292 024B7 10              CON(2)  1
 2293 024B9 14              NIBASC  \A\
 2294 024BB 00000           CON(5)  =DOFLASHP
 2295 024C0 0000000         CON(7)  =^xABSext
 2296 024C7 00000           CON(5)  =DUP
 2297               * |A| |A|
 2298               * File  csc-sec.s       625
 2299 024CC 00000           CON(5)  =DOFLASHP
 2300 024D1 0000000         CON(7)  =^QNeg
 2301               * |A| -|A|
 2302               * File  csc-sec.s       626
 2303 024D8 00000           CON(5)  =DOLAM
 2304 024DD 10              CON(2)  1
 2305 024DF 44              NIBASC  \D\
 2306               * |A| -|A| D
 2307               * File  csc-sec.s       627
 2308 024E1 00000           CON(5)  =DOFLASHP
 2309 024E6 0000000         CON(7)  =^QAdd
 2310               * |A| Z
 2311               * File  csc-sec.s       628
 2312 024ED 00000           CON(5)  =DOFLASHP
 2313 024F2 0000000         CON(7)  =^SIMPLIFY
 2314               * File  csc-sec.s       629
 2315 024F9 00000           CON(5)  =SWAP
 2316               * Z |A|
 2317               * File  csc-sec.s       630
 2318 024FE 00000           CON(5)  =DOLAM
 2319 02503 10              CON(2)  1
 2320 02505 44              NIBASC  \D\
 2321               * Z |A| D
 2322               * File  csc-sec.s       631
 2323 02507 00000           CON(5)  =DOFLASHP
 2324 0250C 0000000         CON(7)  =^QAdd
 2325               * Z Z'
 2326               * File  csc-sec.s       632
 2327 02513 00000           CON(5)  =DOFLASHP
 2328 02518 0000000         CON(7)  =^SIMPLIFY
 2329               * File  csc-sec.s       633
 2330 0251F 00000           CON(5)  =DOLIST
 2331 02524 00000           CON(5)  =%1
 2332 02529 00000           CON(5)  =%2
 2333 0252E 00000           CON(5)  =SEMI
 2334               * Z Z' #f #c
 2335               * File  csc-sec.s       634
 2336 02533 00000           CON(5)  =DOFLASHP
 2337 02538 0000000         CON(7)  =^XEQ>ARRY
 2338               * [  ]
 2339               * File  csc-sec.s       635
 2340 0253F 00000           CON(5)  ='
 2341 02544 00000           CON(5)  =DOIDNT
 2342 02549 40              CON(2)  4
 2343 0254B 2516E67         NIBASC  \Rang\
            6
 2344 02553 00000           CON(5)  =SAFESTO
 2345               * ARRAY -> 'Rang' STO
 2346               * File  csc-sec.s       636
 2347
 2348               *$$$ 10 --------------------------------------------------------------
 2349               * File  csc-sec.s       638
 2350 02558 00000           CON(5)  =GBUFF
 2351               * File  csc-sec.s       639
 2352 0255D 00000           CON(5)  =BINT99
 2353 02562 00000           CON(5)  =BINT39
 2354 02567 00000           CON(5)  =BINT108
 2355 0256C 00000           CON(5)  =BINT49
 2356 02571 00000           CON(5)  =FBoxG2
 2357               * File  csc-sec.s       640
 2358 02576 00000           CON(5)  =DROP
 2359               * File  csc-sec.s       641
 2360
 2361               *======================== ORDENAR VARIABLES ==========================
 2362               * File  csc-sec.s       643
 2363
 2364               *Pag1
 2365               *    F1        F2        F3        F4        F5        F6
 2366               * File  csc-sec.s       646
 2367 0257B 00000           CON(5)  ='
 2368 02580 00000           CON(5)  =DOIDNT
 2369 02585 40              CON(2)  4
 2370 02587 6457E63         NIBASC  \Func\
            6
 2371 0258F 00000           CON(5)  ='
 2372 02594 00000           CON(5)  =DOIDNT
 2373 02599 40              CON(2)  4
 2374 0259B 0556279         NIBASC  \Peri\
            6
 2375 025A3 00000           CON(5)  ='
 2376 025A8 00000           CON(5)  =DOIDNT
 2377 025AD 40              CON(2)  4
 2378 025AF 4456376         NIBASC  \Desf\
            6
 2379 025B7 00000           CON(5)  ='
 2380 025BC 00000           CON(5)  =DOIDNT
 2381 025C1 40              CON(2)  4
 2382 025C3 3547560         NIBASC  \Step\
            7
 2383 025CB 00000           CON(5)  ='
 2384 025D0 00000           CON(5)  =DOIDNT
 2385 025D5 50              CON(2)  5
 2386 025D7 451626C         NIBASC  \Tabla\
            616
 2387 025E1 00000           CON(5)  ='
 2388 025E6 00000           CON(5)  =DOIDNT
 2389 025EB 20              CON(2)  2
 2390 025ED 9487            NIBASC  \Ix\
 2391               *Pag2
 2392               * File  csc-sec.s       648
 2393 025F1 00000           CON(5)  ='
 2394 025F6 00000           CON(5)  =DOIDNT
 2395 025FB 20              CON(2)  2
 2396 025FD 9497            NIBASC  \Iy\
 2397 02601 00000           CON(5)  ='
 2398 02606 00000           CON(5)  =DOIDNT
 2399 0260B 30              CON(2)  3
 2400 0260D 14E265          NIBASC  \A.V\
 2401 02613 00000           CON(5)  ='
 2402 02618 00000           CON(5)  =DOIDNT
 2403 0261D 40              CON(2)  4
 2404 0261F 44F6D6E         NIBASC  \Domn\
            6
 2405 02627 00000           CON(5)  ='
 2406 0262C 00000           CON(5)  =DOIDNT
 2407 02631 40              CON(2)  4
 2408 02633 2516E67         NIBASC  \Rang\
            6
 2409               * File  csc-sec.s       649
 2410
 2411               * File  csc-sec.s       650
 2412 0263B 00000           CON(5)  =BINT10
 2413 02640 00000           CON(5)  ={}N
 2414               * { }
 2415               * File  csc-sec.s       651
 2416 02645 00000           CON(5)  =XEQORDER
 2417               * File  csc-sec.s       652
 2418
 2419               * File  csc-sec.s       653
 2420
 2421               *====================== RESTABLECER PARAMETROS ======================
 2422               * File  csc-sec.s       655
 2423
 2424               * File  csc-sec.s       656
 2425 0264A 00000           CON(5)  =ABND
 2426               * Abandona Variables temporales
 2427               * File  csc-sec.s       657
 2428 0264F 00000           CON(5)  =RestoreSysFlags
 2429               * Restablece variables del Usuario
 2430               * File  csc-sec.s       658
 2431               * Ref: SaveSysFlag
 2432               * File  csc-sec.s       659
 2433
 2434               * File  csc-sec.s       660
 2435
 2436               *========================= PANTALLA FINAL ============================
 2437               * File  csc-sec.s       662
 2438
 2439               *MEJORAR ESTA PANTALLA :(
 2440               * File  csc-sec.s       664
 2441 02654 00000           CON(5)  =CLEARLCD
 2442               * File  csc-sec.s       665
 2443 02659 00000           CON(5)  =DOCSTR
 2444 0265E 77000           CON(5)  119
 2445 02663 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2446 02679 A0              CON(2)  #A
 2447 0267B A0              CON(2)  #A
 2448 0267D 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2449 02691 A0              CON(2)  #A
 2450 02693 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2451 026AF A0              CON(2)  #A
 2452 026B1 C616023         NIBASC  \la carpeta\
            6162707
            564716
 2453 026C5 A0              CON(2)  #A
 2454 026C7 7225543         NIBASC  \'RESUL'\
            555C472
 2455               * File  csc-sec.s       666
 2456 026D5 00000           CON(5)  =BINT15
 2457 026DA 00000           CON(5)  =BINT10
 2458               * File  csc-sec.s       667
 2459 026DF 00000           CON(5)  =MINUSONE
 2460               * File  csc-sec.s       668
 2461 026E4 00000           CON(5)  =DOROMP
 2462 026E9 000000          CON(6)  =~MsgBoxMenu
 2463               * File  csc-sec.s       669
 2464 026EF 00000           CON(5)  =DOROMP
 2465 026F4 000000          CON(6)  =~DoMsgBox
 2466               * File  csc-sec.s       670
 2467 026FA 00000           CON(5)  =DROP
 2468               * File  csc-sec.s       671
 2469
 2470               * File  csc-sec.s       672
 2471 026FF 00000           CON(5)  =SEMI
 2472               * File  csc-sec.s       673
 2473
 2474               * File  csc-sec.s       674
 2475
 2476               * File  csc-sec.s       675
 2477
Saturn Assembler                                       Sat Jan 13 20:26:08 2024
V3.0.9 (04/15/2007)   Symbol Table                       csc-sec.a      Page    2

 #=casedrop                        Ext                   -   611   751   891
                                        1010  1138  1241
 $>GROB                            Ext                   -   563   573   583
                                         593  1544
 %0                                Ext                   -    56
 %0<                               Ext                   -  1360
 %1                                Ext                   -  2331
 %10                               Ext                   -  2007
 %15360_                           Ext                   -  1143
 %2                                Ext                   -  2006  2332
 '                                 Ext                   -   289   359   607
                                         624   747   764   887   904  1006  1023
                                        1134  1260  1474  1494  1514  1615  1678
                                        1722  1791  1830  1902  1910  2012  2044
                                        2083  2096  2137  2172  2221  2235  2266
                                        2340  2367  2371  2375  2379  2383  2387
                                        2393  2397  2401  2405
 2DROP                             Ext                   -   673   694   813
                                         834   953  1072
 4GETLAM                           Ext                   -  1151
 ?SKIP                             Ext                   -  1323  1757
 ABND                              Ext                   -   425  1328  1439
                                        2425
 BEGIN                             Ext                   -   263
 BIND                              Ext                   -    62  1458
 BINT0                             Ext                   -  1155
 BINT1                             Ext                   -  1160  1175  1180
                                        1200  1220  1557  1558
 BINT10                            Ext                   -   564   584  1164
                                        1184  1204  1224  2412  2457
 BINT103                           Ext                   -    44
 BINT105                           Ext                   -    40   644   652
                                         784   792   924   932  1043  1051
 BINT108                           Ext                   -  2354
 BINT109                           Ext                   -  1582
 BINT11                            Ext                   -  1930  1943  1968
                                        1981
 BINT110                           Ext                   -  1589
 BINT114                           Ext                   -  1222
 BINT124                           Ext                   -   372
 BINT127                           Ext                   -  1573
 BINT129                           Ext                   -  1566
 BINT130                           Ext                   -  1559
 BINT131                           Ext                   -  1537
 BINT14                            Ext                   -  1165  1185  1205
                                        1225
 BINT15                            Ext                   -   371  2456
 BINT16                            Ext                   -   303   330   396
                                        1240
 BINT19                            Ext                   -  1587
 BINT2                             Ext                   -    48   283   302
                                         329  1137  1195  1564  1565  1952  1990
                                        2130  2200
 BINT20                            Ext                   -  1548  1580
 BINT22                            Ext                   -  1690
 BINT23                            Ext                   -   556  1163  1183
                                        1203  1223
 BINT3                             Ext                   -  1215  2112
 BINT30                            Ext                   -  1692  1734
 BINT32                            Ext                   -   305   373
 BINT36                            Ext                   -  1588
 BINT37                            Ext                   -  1581
 BINT39                            Ext                   -  1691  1735  1736
                                        1803  1804  1843  2025  2150  2185  2248
                                        2279  2353
 BINT4                             Ext                   -   499   539  1124
                                        1339  1375  1381  1387  1393  1405  1409
                                        1415  1421  1571  1572
 BINT41                            Ext                   -   565   575
 BINT47                            Ext                   -   419  1547  1805
                                        1842
 BINT49                            Ext                   -  1693  1737  1806
                                        1845  2027  2152  2187  2250  2281  2355
 BINT5                             Ext                   -   353   555   610
                                         750   890  1009  1162
 BINT50                            Ext                   -  1583
 BINT51                            Ext                   -  1590
 BINT52                            Ext                   -  1182
 BINT54                            Ext                   -   585   595
 BINT55                            Ext                   -  1844  2024
 BINT6                             Ext                   -  1123
 BINT62                            Ext                   -   304
 BINT64                            Ext                   -  2026  2149
 BINT70                            Ext                   -   574   594
 BINT73                            Ext                   -   370   395  2151
                                        2184
 BINT76                            Ext                   -  1574
 BINT78                            Ext                   -  1567
 BINT79                            Ext                   -  1560
 BINT80                            Ext                   -  1536
 BINT81                            Ext                   -  2186  2247
 BINT85                            Ext                   -  1202
 BINT9                             Ext                   -   500   540  1859
                                        1899
 BINT90                            Ext                   -  2249  2278
 BINT99                            Ext                   -  2280  2352
 CHECKPICT                         Ext                   -   253
 CK0NOLASTWD                       Ext                   -    24
 CLEARLCD                          Ext                   -  2441
 CREATERRP_                        Ext                   -  1518
 ClrDA1IsStat                      Ext                   -    73
 ClrSysFlag                        Ext                   -    41    49   653
                                         793   933  1052
 DOBEEP                            Ext                   -   343   409  1148
 DOBINT                            Ext                   -   715   717   719
                                         721   725   727   729   855   857   859
                                         861   865   867   869   974   976   978
                                         980   984   986   988  1093  1095  1097
                                        1099  1103  1105  1107  1355
 DOCOL                             Ext                   -    21   265   286
                                         356   422   438   467   507   608   614
                                         672   693   748   754   812   833   888
                                         894   952  1007  1013  1071  1135  1141
                                        1158  1178  1198  1218  1245  1272  1290
                                        1326  1364  1372  1402  1483  1492  1503
                                        1513  1644  1652  1760  1862  2066  2079
 DOCSTR                            Ext                   -   560   570   580
                                         590   733   873   992  1111  1274  1311
                                        1541  2069  2260  2443
 DODEL.L                           Ext                   -   674   695   814
                                         835   954  1073
 DOFLASHP                          Ext                   -   656   685   796
                                         825   936  1055  1167  1187  1207  1227
                                        1247  1252  1317  1358  1377  1383  1389
                                        1411  1417  1470  1619  1626  1630  1645
                                        1647  1653  1655  1661  1668  1672  1703
                                        1710  1714  1718  1761  1763  1775  1779
                                        1783  1822  1826  1875  1879  1883  1887
                                        1920  1933  1946  1958  1971  1984  1996
                                        2009  2050  2088  2092  2103  2116  2123
                                        2168  2203  2216  2227  2231  2294  2299
                                        2308  2312  2323  2327  2336
 DOGROB                            Ext                   -    76   309   377
                                         469   509   547
 DOIDNT                            Ext                   -  1475  1495  1505
                                        1515  1519  1616  1679  1723  1792  1816
                                        1831  1864  1869  1903  1911  1926  1939
                                        1964  1977  2013  2041  2045  2084  2097
                                        2100  2138  2162  2173  2197  2210  2222
                                        2236  2267  2341  2368  2372  2376  2380
                                        2384  2388  2394  2398  2402  2406
 DOLAM                             Ext                   -    58   290   360
                                         459  1366  1436  1442  1445  1448  1451
                                        1454  1607  1612  1623  1636  1665  1707
                                        1747  1754  1772  2291  2303  2318
 DOLIST                            Ext                   -    57   724   864
                                         983  1102  1441  2005  2330
 DOREAL                            Ext                   -   335   339   401
                                         405  1144
 DOROMP                            Ext                   -  2461  2464
 DOVARS                            Ext                   -  1484  1508
 DRAWBOX#                          Ext                   -  1561  1568  1575
                                        1584  1591
 DROP                              Ext                   -   275   332   398
                                         426  1292  1504  1696  1740  1809  1848
                                        1907  2030  2068  2155  2190  2253  2284
                                        2358  2467
 DROPFALSE                         Ext                   -   708   848   967
                                        1086  1302
 DROPTRUE                          Ext                   -   345   411   434
 DUP                               Ext                   -   621   641   682
                                         761   781   822   901   921  1020  1040
                                        2296
 DUPNULL{}?                        Ext                   -   663   803   943
                                        1062  2059
 DoBadKey                          Ext                   -   439
 EQUAL                             Ext                   -   628   768   908
                                        1027  1478
 FALSE                             Ext                   -   358   440  1161
                                        1181  1201  1221
 FBoxG2                            Ext                   -  1694  1738  1807
                                        1846  2028  2153  2188  2251  2282  2356
 FOUR                              Ext                   -   732   872   991
                                        1110
 FalseTrue                         Ext                   -  1284
 FlashWarning                      Ext                   -  1282
 GBUFF                             Ext                   -   300   368  1688
                                        1732  1801  1840  2022  2147  2182  2245
                                        2276  2350
 GROB!ZERO                         Ext                   -   306   374
 GROB+#                            Ext                   -   331   397  1549
 GROB>GDISP                        Ext                   -   250  1552
 INCOMPDROP                        Ext                   -  1347  2108  2109
 INDEX@                            Ext                   -  1874
 IT                                Ext                   -  1361
 ITE                               Ext                   -   464  1269  1369
                                        1479  1499  1639  2063
 LOOP                              Ext                   -  1892
 MAKEGROB                          Ext                   -  1538
 MINUSONE                          Ext                   -   736   737   738
                                         739   876   877   878   879   995   996
                                         997   998  1114  1115  1116  1117  2459
 NOTcase                           Ext                   -   669   809   949
                                        1068
 ONE                               Ext                   -   723   863   982
                                        1101
 OVER#=case                        Ext                   -   284   354   420
                                        1156  1176  1196  1216
 PATHDIR                           Ext                   -  1467
 PICK                              Ext                   -  1357  1931  1944
                                        1953  1969  1982  1991  2113
 ROLL                              Ext                   -  1376  1382  1388
                                        1394  1406  1410  1416  1422
 RestoreSysFlags                   Ext                   -   424  1327  2428
 SAFE@                             Ext                   -  1498
 SAFESTO                           Ext                   -  1682  1726  1795
                                        1834  2016  2141  2176  2239  2270  2344
 SEMI                              Ext                   -    61   348   414
                                         429   441   443   502   542   677   698
                                         706   711   731   817   838   846   851
                                         871   957   965   970   990  1076  1084
                                        1089  1109  1170  1190  1210  1230  1234
                                        1287  1296  1298  1305  1330  1397  1425
                                        1427  1457  1486  1510  1522  1524  1649
                                        1657  1765  1890  2008  2073  2134  2333
                                        2471
 SETRAD                            Ext                   -    37
 SETSIZEERR                        Ext                   -   675   696   815
                                         836   955  1074
 STO                               Ext                   -   293   363
 SWAP                              Ext                   -  1262  2107  2127
                                        2315
 SWAPDROP                          Ext                   -   660   666   800
                                         806   940   946  1059  1065  2054  2207
 SaveSysFlags                      Ext                   -    32
 SetSysFlag                        Ext                   -    45   645   785
                                         925  1044
 TOGDISP                           Ext                   -   256  1596
 TRUE                              Ext                   -   288   297   366
                                         676   697   703   816   837   843   956
                                         962  1075  1081  1232  1533
 TURNMENUOFF                       Ext                   -   259  1599
 TrueTrue                          Ext                   -  1293
 UNROTSWAP                         Ext                   -  2120
 UNTIL                             Ext                   -   445
 WaitForKey                        Ext                   -   272
 XEQORDER                          Ext                   -  2416
 Z0_                               Ext                   -  2087  2167
 Z2_                               Ext                   -  2215
 Z8_                               Ext                   -  1821
 ZERO_DO                           Ext                   -  1860
 ^#>Z                              Ext                   -  1876
 ^CASCRUNCH                        Ext                   -   686   826  1359
 ^EvalNoCKx*                       Ext                   -  2228
 ^EvalNoCKx+                       Ext                   -  2117  2124  2232
 ^INFINIext                        Ext                   -  1921  1959  1997
 ^ISOLALL                          Ext                   -  2051
 ^IfGetNbFields                    Ext                   -  1253
 ^IfMain                           Ext                   -  1318
 ^IfPutFieldsOnStack               Ext                   -  1248
 ^IfSetFieldPos                    Ext                   -  1168  1188  1208
                                        1228
 ^LASTCOMP                         Ext                   -  1471
 ^PULLEL[S]                        Ext                   -  2204
 ^QAdd                             Ext                   -  1627  1669  1764
                                        1884  2309  2324
 ^QDiv                             Ext                   -  1715  1776  1823
                                        2217
 ^QMul                             Ext                   -  1620  1662  1880
                                        2104
 ^QNeg                             Ext                   -  1378  1384  1390
                                        1412  1418  1780  2300
 ^RLVARext                         Ext                   -   657   797   937
                                        1056
 ^SIMPLIFY                         Ext                   -  1631  1673  1719
                                        1784  1827  1888  2313  2328
 ^SYMLIMIT                         Ext                   -  1934  1947  1972
                                        1985  2093  2169
 ^XEQ>ARRY                         Ext                   -  2010  2337
 ^pifois2                          Ext                   -  1704
 ^pisur2                           Ext                   -  1762
 ^x=ext                            Ext                   -  2089
 ^xABSext                          Ext                   -  1711  2295
 ^xCOSext                          Ext                   -  1654
 ^xINVext                          Ext                   -  1648  1656
 ^xSINext                          Ext                   -  1646
 case                              Ext                   -   436
 caseTRUE                          Ext                   -   632   772   912
                                        1031
 j%0=case                          Ext                   -   690   830
 matchob?                          Ext                   -  1265
 psh1top&                          Ext                   -  1906
 x->QPI                            Ext                   -  1343
 xEVAL                             Ext                   -   648   788   928
                                        1047
 xKILL                             Ext                   -   427  1329
 xNOVAL                            Ext                   -   625   765   905
                                        1024  1261
 xPURGE                            Ext                   -  1485  1509
 {}N                               Ext                   -  1257  1340  2131
                                        2413
 ~DoMsgBox                         Ext                   -  2465
 ~MsgBoxMenu                       Ext                   -  2462
Saturn Assembler                                       Sat Jan 13 20:26:08 2024
V3.0.9 (04/15/2007)   Statistics                         csc-sec.a      Page    3

Input Parameters

  Source file name is csc-sec.a

  Listing file name is csc-sec.l

  Object file name is csc-sec.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
