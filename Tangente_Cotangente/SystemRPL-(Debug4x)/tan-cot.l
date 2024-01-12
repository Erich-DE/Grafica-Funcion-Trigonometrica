Saturn Assembler                                       Thu Jan 11 23:48:29 2024
V3.0.9 (04/15/2007)                                      tan-cot.a      Page    1

    1               * File  tan-cot.s       1
    2               * RPL
    3               * File  tan-cot.s       2
    4               * C:\Users\GTX 1660S\Desktop\Git\Grafica-Funcion-Trigonometrica\Tangente_Cotangente\SystemRPL-Debug4x\tan-cot.s, part of the TanCot.hpp project, created by <> on 08/01/2024
    5               * File  tan-cot.s       3
    6
    7               * File  tan-cot.s       4
    8               * File  tan-cot.s       5
    9               * \Documents\Debug4x\SenCos\sen-cos.s
   10               * File  tan-cot.s       6
   11               * Parte del projecto "SenCos.hpp"
   12               * File  tan-cot.s       7
   13               * Creado por: <Erich>
   14               * File  tan-cot.s       8
   15               * Fecha de creación: 30/12/2023
   16               * File  tan-cot.s       9
   17               * Último cambio:     05/01/2024 4:08 p.m
   18               * File  tan-cot.s       10
   19               *
   20               * File  tan-cot.s       11
   21
   22               * File  tan-cot.s       12
   23 00000 00000           CON(5)  =DOCOL
   24               *=========================== ARGUMENTOS ==============================
   25               * File  tan-cot.s       14
   26 00005 00000           CON(5)  =CK0NOLASTWD
   27               * No requiere argumentos
   28               * File  tan-cot.s       15
   29
   30               * File  tan-cot.s       16
   31
   32               *============================= FLAGS =================================
   33               * File  tan-cot.s       18
   34 0000A 00000           CON(5)  =SaveSysFlags
   35               * FLAGS -> STO \ Pila virtual
   36               * File  tan-cot.s       19
   37
   38               * File  tan-cot.s       20
   39 0000F 00000           CON(5)  =SETRAD
   40               * Modo Radian
   41               * File  tan-cot.s       21
   42 00014 00000           CON(5)  =BINT105
   43 00019 00000           CON(5)  =ClrSysFlag
   44               * Modo Exacto
   45               * File  tan-cot.s       22
   46 0001E 00000           CON(5)  =BINT103
   47 00023 00000           CON(5)  =SetSysFlag
   48               * Modo Compeljo
   49               * File  tan-cot.s       23
   50 00028 00000           CON(5)  =BINT120
   51 0002D 00000           CON(5)  =SetSysFlag
   52               * Evita los cuadros de confirmacion
   53               * File  tan-cot.s       24
   54
   55               * File  tan-cot.s       25
   56
   57               *========================== VARIABLES ================================
   58               * File  tan-cot.s       27
   59 00032 00000           CON(5)  =%0
   60 00037 00000           CON(5)  =DOLIST
   61 0003C 00000           CON(5)  =DOLAM
   62 00041 30              CON(2)  3
   63 00043 F40713          NIBASC  \Op1\
   64 00049 00000           CON(5)  =SEMI
   65 0004E 00000           CON(5)  =BIND
   66               * Op1=0
   67               *Op1: Seleccion de Tnagente o Cotangente
   68               * File  tan-cot.s       29
   69
   70               * File  tan-cot.s       30
   71
   72               *=================== SELECCION DE [TAN]O [COT] =======================
   73               * File  tan-cot.s       32
   74
   75               * File  tan-cot.s       33
   76 00053 00000           CON(5)  =ClrDA1IsStat
   77               * Quitar reloj
   78               * File  tan-cot.s       34
   79 00058 00000           CON(5)  =DOGROB
   80 0005D FAA00           CON(5)  2735
   81 00062 0500038         NIBHEX  05000380000FFFFF
            0000FFF
            FF
   82 00072 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   83 00082 FFFFFFF         NIBHEX  FFFFFFFFF700CFFF
            FF700CF
            FF
   84 00092 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   85 000A2 FFFFFFF         NIBHEX  FFFFFFFFFFFF10EF
            FFFFF10
            EF
   86 000B2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   87 000C2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFF30
            FFFFFFF
            30
   88 000D2 FFFFFFF         NIBHEX  FFFFFFFF7014E140
            F7014E1
            40
   89 000E2 1480231         NIBHEX  1480231CFFFFFFFF
            CFFFFFF
            FF
   90 000F2 70FFFFF         NIBHEX  70FFFFFFFF7294E9
            FFF7294
            E9
   91 00102 429CC42         NIBHEX  429CC4229CFFFFFF
            29CFFFF
            FF
   92 00112 FF70FFF         NIBHEX  FF70FFFFFFFF7E97
            FFFFF7E
            97
   93 00122 E97E9FC         NIBHEX  E97E9FC4209FFFFF
            4209FFF
            FF
   94 00132 FFFF70F         NIBHEX  FFFF70FFFFF008F8
            FFFF008
            F8
   95 00142 16E16E9         NIBHEX  16E16E9FC4211E30
            FC4211E
            30
   96 00152 0EFFFF7         NIBHEX  0EFFFF70FFFFF008
            0FFFFF0
            08
   97 00162 F397E97         NIBHEX  F397E97E9FC4239F
            E9FC423
            9F
   98 00172 300EFFF         NIBHEX  300EFFFF70FFFFFF
            F70FFFF
            FF
   99 00182 FFF397E         NIBHEX  FFF397E97E9FC423
            97E9FC4
            23
  100 00192 9FFFFFF         NIBHEX  9FFFFFFFFF70FFFF
            FFF70FF
            FF
  101 001A2 FFFF729         NIBHEX  FFFF7294E9429CC4
            4E9429C
            C4
  102 001B2 239CFFF         NIBHEX  239CFFFFFFFF70FF
            FFFFF70
            FF
  103 001C2 FFFFFF7         NIBHEX  FFFFFF7014014014
            0140140
            14
  104 001D2 80231CF         NIBHEX  80231CFFFFFFFF70
            FFFFFFF
            70
  105 001E2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  106 001F2 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  107 00202 70FFFFF         NIBHEX  70FFFFFFFFFFFFFF
            FFFFFFF
            FF
  108 00212 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  109 00222 FF70FFF         NIBHEX  FF70FFFFFFFFFFFF
            FFFFFFF
            FF
  110 00232 FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  111 00242 FFFF70F         NIBHEX  FFFF70F000000000
            0000000
            00
  112 00252 00000FF         NIBHEX  00000FF300000000
            3000000
            00
  113 00262 0000087         NIBHEX  0000087030000000
            0300000
            00
  114 00272 0000000         NIBHEX  0000000CF0000000
            CF00000
            00
  115 00282 0000000         NIBHEX  0000000060100000
            0601000
            00
  116 00292 0000000         NIBHEX  0000000008700000
            0087000
            00
  117 002A2 0000000         NIBHEX  0000000000401EFF
            000401E
            FF
  118 002B2 FFFFFFF         NIBHEX  FFFFFFFFFF787EFF
            FFF787E
            FF
  119 002C2 FFFFFFF         NIBHEX  FFFFFFFFFFFF4001
            FFFFF40
            01
  120 002D2 0000000         NIBHEX  0000000000008031
            0000080
            31
  121 002E2 0000000         NIBHEX  0000000000000010
            0000000
            10
  122 002F2 8100000         NIBHEX  8100000000000081
            0000000
            81
  123 00302 B100000         NIBHEX  B100000000000000
            0000000
            00
  124 00312 3081C37         NIBHEX  3081C3762FEB9ED7
            62FEB9E
            D7
  125 00322 81B97FD         NIBHEX  81B97FD3762FEB9E
            3762FEB
            9E
  126 00332 D730818         NIBHEX  D7308189DEAD6BBC
            9DEAD6B
            BC
  127 00342 C681BD6         NIBHEX  C681BD6B99DEAD6B
            B99DEAD
            6B
  128 00352 BCC6308         NIBHEX  BCC6308189DEA168
            189DEA1
            68
  129 00362 BCC081B         NIBHEX  BCC081BD0B99DEA1
            D0B99DE
            A1
  130 00372 68BCC03         NIBHEX  68BCC0308189F6BD
            08189F6
            BD
  131 00382 E9DCC38         NIBHEX  E9DCC381BD0B99F6
            1BD0B99
            F6
  132 00392 BDE9DCC         NIBHEX  BDE9DCC3308189D6
            3308189
            D6
  133 003A2 BD68DCC         NIBHEX  BD68DCC081BD0B99
            081BD0B
            99
  134 003B2 D6BD68D         NIBHEX  D6BD68DCC0308189
            CC03081
            89
  135 003C2 D6AD689         NIBHEX  D6AD689CC081BD0B
            CC081BD
            0B
  136 003D2 99D6AD6         NIBHEX  99D6AD689CC03081
            89CC030
            81
  137 003E2 89D6AD6         NIBHEX  89D6AD6B9CC681BD
            B9CC681
            BD
  138 003F2 6B99D6A         NIBHEX  6B99D6AD6B9CC630
            D6B9CC6
            30
  139 00402 8189D6A         NIBHEX  8189D6AFEB9CC781
            FEB9CC7
            81
  140 00412 B97F99D         NIBHEX  B97F99D6AFEB9CC7
            6AFEB9C
            C7
  141 00422 3081000         NIBHEX  3081000000000000
            0000000
            00
  142 00432 81B1000         NIBHEX  81B1000000000000
            0000000
            00
  143 00442 0030810         NIBHEX  0030810000000000
            0000000
            00
  144 00452 0080B10         NIBHEX  0080B10000000000
            0000000
            00
  145 00462 0000100         NIBHEX  0000100FFFFFFFFF
            FFFFFFF
            FF
  146 00472 FFFF703         NIBHEX  FFFF703FFFFFFFFF
            FFFFFFF
            FF
  147 00482 FFFFFF0         NIBHEX  FFFFFF000EFFFFFF
            00EFFFF
            FF
  148 00492 FFFFFF3         NIBHEX  FFFFFF303EFFFFFF
            03EFFFF
            FF
  149 004A2 FFFFFFF         NIBHEX  FFFFFFF700000000
            7000000
            00
  150 004B2 0000000         NIBHEX  0000000000300000
            0003000
            00
  151 004C2 0000000         NIBHEX  0000000000000000
            0000000
            00
  152 004D2 0000000         NIBHEX  0000000000003000
            0000030
            00
  153 004E2 0000000         NIBHEX  0000000000000000
            0000000
            00
  154 004F2 0001030         NIBHEX  0001030008100030
            0081000
            30
  155 00502 0230008         NIBHEX  0230008100040000
            1000400
            00
  156 00512 0008A30         NIBHEX  0008A30300081000
            3000810
            00
  157 00522 3057300         NIBHEX  3057300081000000
            0810000
            00
  158 00532 0000403         NIBHEX  0000403103000810
            1030008
            10
  159 00542 0030623         NIBHEX  0030623000810004
            0008100
            04
  160 00552 0000000         NIBHEX  0000000021030008
            0210300
            08
  161 00562 1000304         NIBHEX  1000304230008100
            2300081
            00
  162 00572 0000000         NIBHEX  0000000040110300
            0401103
            00
  163 00582 0810003         NIBHEX  0810003022300081
            0223000
            81
  164 00592 0004000         NIBHEX  0004000000000103
            0000001
            03
  165 005A2 0008100         NIBHEX  0008100030023000
            0300230
            00
  166 005B2 8100000         NIBHEX  8100000000004001
            0000040
            01
  167 005C2 83000C1         NIBHEX  83000C1000300270
            0003002
            70
  168 005D2 0083000         NIBHEX  0083000400000000
            4000000
            00
  169 005E2 0181000         NIBHEX  0181000C00003002
            C000030
            02
  170 005F2 6000030         NIBHEX  6000030000000000
            0000000
            00
  171 00602 4001C10         NIBHEX  4001C1000E000030
            00E0000
            30
  172 00612 02E0000         NIBHEX  02E0000700040000
            7000400
            00
  173 00622 000001C         NIBHEX  000001C000060000
            0000600
            00
  174 00632 3002C00         NIBHEX  3002C00006000000
            0060000
            00
  175 00642 0000400         NIBHEX  00004001E2000710
            1E20007
            10
  176 00652 003002D         NIBHEX  003002D1008E0004
            1008E00
            04
  177 00662 0000000         NIBHEX  0000000001600003
            0016000
            03
  178 00672 0000300         NIBHEX  0000300281000C00
            281000C
            00
  179 00682 0000000         NIBHEX  0000000040017200
            0400172
            00
  180 00692 8310003         NIBHEX  831000300293008C
            0029300
            8C
  181 006A2 1004000         NIBHEX  1004000000000930
            0000009
            30
  182 006B2 00C1000         NIBHEX  00C1000030020700
            0300207
            00
  183 006C2 0830000         NIBHEX  083000000000400D
            0000040
            0D
  184 006D2 3200E11         NIBHEX  3200E1100030021F
            0003002
            1F
  185 006E2 0088700         NIBHEX  0088700400000000
            4000000
            00
  186 006F2 0D1000F         NIBHEX  0D1000F000003002
            0000030
            02
  187 00702 0E1000F         NIBHEX  0E1000F000000000
            0000000
            00
  188 00712 400F020         NIBHEX  400F020870100030
            8701000
            30
  189 00722 021C308         NIBHEX  021C3080E1040000
            0E10400
            00
  190 00732 8000870         NIBHEX  800087000C300800
            00C3008
            00
  191 00742 3802087         NIBHEX  3802087000C30080
            000C300
            80
  192 00752 00CFFFF         NIBHEX  00CFFFFFFFFFFFFF
            FFFFFFF
            FF
  193 00762 103CFFF         NIBHEX  103CFFFFFFFFFFFF
            FFFFFFF
            FF
  194 00772 F100800         NIBHEX  F1008000E1000F00
            0E1000F
            00
  195 00782 0841380         NIBHEX  0841380200E1000F
            200E100
            0F
  196 00792 0084100         NIBHEX  0084100040710283
            0407102
            83
  197 007A2 0010803         NIBHEX  0010803002108380
            0021083
            80
  198 007B2 0C14080         NIBHEX  0C14080000083100
            0000831
            00
  199 007C2 C100004         NIBHEX  C100004130020007
            1300200
            07
  200 007D2 0008300         NIBHEX  0008300410004C31
            410004C
            31
  201 007E2 02E1001         NIBHEX  02E1001000300210
            0003002
            10
  202 007F2 0F80087         NIBHEX  0F8008740000000C
            4000000
            0C
  203 00802 1100E00         NIBHEX  1100E00000003002
            0000030
            02
  204 00812 000E000         NIBHEX  000E000070000000
            0700000
            00
  205 00822 4E01027         NIBHEX  4E01027000100030
            0001000
            30
  206 00832 02100C9         NIBHEX  02100C9000E40000
            000E400
            00
  207 00842 0006010         NIBHEX  0006010030000000
            0300000
            00
  208 00852 3002000         NIBHEX  300200081000C000
            81000C0
            00
  209 00862 0000470         NIBHEX  000047010A300010
            10A3000
            10
  210 00872 0030021         NIBHEX  0030021008B000C5
            008B000
            C5
  211 00882 0000000         NIBHEX  0000000301081000
            3010810
            00
  212 00892 0000300         NIBHEX  0000300200003000
            2000030
            00
  213 008A2 8100000         NIBHEX  8100000083010C10
            083010C
            10
  214 008B2 0010003         NIBHEX  0010003002100070
            0021000
            70
  215 008C2 0083000         NIBHEX  008300000081010C
            0008101
            0C
  216 008D2 0000000         NIBHEX  0000000030020000
            0300200
            00
  217 008E2 6000030         NIBHEX  600003000000C101
            00000C1
            01
  218 008F2 0E00001         NIBHEX  0E00001000300210
            0003002
            10
  219 00902 00E0000         NIBHEX  00E00007000000C0
            7000000
            C0
  220 00912 0106000         NIBHEX  0106000000003002
            0000030
            02
  221 00922 0000C00         NIBHEX  0000C00006000000
            0060000
            00
  222 00932 C001060         NIBHEX  C001060000100030
            0001000
            30
  223 00942 021000C         NIBHEX  021000C000060000
            0000600
            00
  224 00952 00C0830         NIBHEX  00C0830600000000
            6000000
            00
  225 00962 3007000         NIBHEX  30070000C0000600
            0C00006
            00
  226 00972 0000C00         NIBHEX  0000C00106000010
            1060000
            10
  227 00982 0030021         NIBHEX  0030021000C00006
            000C000
            06
  228 00992 000000C         NIBHEX  000000C000060000
            0000600
            00
  229 009A2 0000300         NIBHEX  000030000000C000
            00000C0
            00
  230 009B2 0600000         NIBHEX  0600000000000000
            0000000
            00
  231 009C2 0000003         NIBHEX  0000003000000000
            0000000
            00
  232 009D2 0000000         NIBHEX  0000000000000000
            0000000
            00
  233 009E2 0000000         NIBHEX  0000000030000000
            0300000
            00
  234 009F2 0000000         NIBHEX  000000000000000C
            0000000
            0C
  235 00A02 FFFF300         NIBHEX  FFFF300000300000
            0003000
            00
  236 00A12 FFFFF00         NIBHEX  FFFFF00000000000
            0000000
            00
  237 00A22 0EFFFF7         NIBHEX  0EFFFF7000003000
            0000030
            00
  238 00A32 08FFFFF         NIBHEX  08FFFFF100000000
            1000000
            00
  239 00A42 000EF03         NIBHEX  000EF03F70000030
            F700000
            30
  240 00A52 0008F34         NIBHEX  0008F348F1000000
            8F10000
            00
  241 00A62 00000EF         NIBHEX  00000EFEDE700000
            EDE7000
            00
  242 00A72 300008F         NIBHEX  300008FB7FF10000
            B7FF100
            00
  243 00A82 0000000         NIBHEX  0000000EF87F7000
            EF87F70
            00
  244 00A92 0030000         NIBHEX  00300008F36CF100
            8F36CF1
            00
  245 00AA2 0000000         NIBHEX  000000000EFEBF70
            00EFEBF
            70
  246 00AB2 0000300         NIBHEX  0000300008FBFBF1
            008FBFB
            F1
  247 00AC2 0000000         NIBHEX  00000000000EFE1E
            0000EFE
            1E
  248 00AD2 7000003         NIBHEX  700000300008FB7C
            00008FB
            7C
  249 00AE2 F100000         NIBHEX  F100000000000EFF
            000000E
            FF
  250 00AF2 FF70000         NIBHEX  FF700000300008FF
            0300008
            FF
  251 00B02 FFF1000         NIBHEX  FFF1000000
            000
  252               * File  tan-cot.s       35
  253 00B0C 00000           CON(5)  =GROB>GDISP
  254               * GROB STO>GBUFF
  255               * File  tan-cot.s       36
  256 00B11 00000           CON(5)  =CHECKPICT
  257               * GBUFF->131x80?
  258               * File  tan-cot.s       37
  259 00B16 00000           CON(5)  =TOGDISP
  260               * Dibujar GBUFF
  261               * File  tan-cot.s       38
  262 00B1B 00000           CON(5)  =TURNMENUOFF
  263               * File  tan-cot.s       39
  264
  265               * File  tan-cot.s       40
  266 00B20 00000           CON(5)  =BEGIN
  267               * File  tan-cot.s       41
  268 00B25 00000           CON(5)  =DOCOL
  269               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  270               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  271               * pulsado                  ( Key -> FALSE       )
  272               * File  tan-cot.s       45
  273
  274               * File  tan-cot.s       46
  275 00B2A 00000           CON(5)  =WaitForKey
  276               * #ct #p
  277               * File  tan-cot.s       47
  278 00B2F 00000           CON(5)  =DROP
  279               * #ct
  280               * File  tan-cot.s       48
  281
  282               * File  tan-cot.s       49
  283
  284               *------------------------- Caso Tangente -----------------------------
  285               * File  tan-cot.s       51
  286 00B34 00000           CON(5)  =BINT2
  287 00B39 00000           CON(5)  =OVER#=case
  288               * File  tan-cot.s       52
  289 00B3E 00000           CON(5)  =DOCOL
  290               * File  tan-cot.s       53
  291 00B43 00000           CON(5)  =TRUE
  292 00B48 00000           CON(5)  ='
  293 00B4D 00000           CON(5)  =DOLAM
  294 00B52 30              CON(2)  3
  295 00B54 F40713          NIBASC  \Op1\
  296 00B5A 00000           CON(5)  =STO
  297               * Op1 = TRUE
  298               * Cambiar grafico del GBUFF
  299               * File  tan-cot.s       55
  300 00B5F 00000           CON(5)  =TRUE
  301               * TRUE
  302               * File  tan-cot.s       56
  303 00B64 00000           CON(5)  =GBUFF
  304               * File  tan-cot.s       57
  305 00B69 00000           CON(5)  =BINT3
  306 00B6E 00000           CON(5)  =BINT16
  307 00B73 00000           CON(5)  =BINT60
  308 00B78 00000           CON(5)  =BINT32
  309 00B7D 00000           CON(5)  =GROB!ZERO
  310               * Quitar boton
  311               * File  tan-cot.s       58
  312 00B82 00000           CON(5)  =DOGROB
  313 00B87 F0100           CON(5)  271
  314 00B8C 01000A3         NIBHEX  01000A3000000000
            0000000
            00
  315 00B9C 0000000         NIBHEX  0000000000CFFFFF
            000CFFF
            FF
  316 00BAC FFFFFFF         NIBHEX  FFFFFFFF00EFFFFF
            F00EFFF
            FF
  317 00BBC FFFFFFF         NIBHEX  FFFFFFFF10FFFFFF
            F10FFFF
            FF
  318 00BCC FFFFFFF         NIBHEX  FFFFFFFF30F7813B
            F30F781
            3B
  319 00BDC 128C240         NIBHEX  128C240F30FFC42A
            F30FFC4
            2A
  320 00BEC 4298662         NIBHEX  4298662F30FFC42A
            F30FFC4
            2A
  321 00BFC C3F866E         NIBHEX  C3F866EF30FFC029
            F30FFC0
            29
  322 00C0C 42C4668         NIBHEX  42C4668F30FFC429
            F30FFC4
            29
  323 00C1C 42F466E         NIBHEX  42F466EF30FFC42B
            F30FFC4
            2B
  324 00C2C 42FC66E         NIBHEX  42FC66EF30FFC42B
            F30FFC4
            2B
  325 00C3C 429C662         NIBHEX  429C662F30FFC42B
            F30FFC4
            2B
  326 00C4C 028C660         NIBHEX  028C660F30FFFFFF
            F30FFFF
            FF
  327 00C5C FFFFFFF         NIBHEX  FFFFFFFF30FFFFFF
            F30FFFF
            FF
  328 00C6C FFFFFFF         NIBHEX  FFFFFFFF10EFFFFF
            F10EFFF
            FF
  329 00C7C FFFFFFF         NIBHEX  FFFFFFFF00CFFFFF
            F00CFFF
            FF
  330 00C8C FFFFFFF         NIBHEX  FFFFFFF700
            700
  331               * File  tan-cot.s       59
  332 00C96 00000           CON(5)  =BINT3
  333 00C9B 00000           CON(5)  =BINT17
  334 00CA0 00000           CON(5)  =GROB+#
  335 00CA5 00000           CON(5)  =DROP
  336               * Remplazar boton
  337               * File  tan-cot.s       60
  338 00CAA 00000           CON(5)  =DOREAL
  339 00CAF 300             NIBHEX  300
  340 00CB2 0000000         NIBHEX  000000000031
            00031
  341 00CBE 0               NIBHEX  0
  342 00CBF 00000           CON(5)  =DOREAL
  343 00CC4 999             NIBHEX  999
  344 00CC7 0000000         NIBHEX  000000000051
            00051
  345 00CD3 0               NIBHEX  0
  346 00CD4 00000           CON(5)  =DOBEEP
  347               * File  tan-cot.s       61
  348 00CD9 00000           CON(5)  =DROPTRUE
  349               * Borra el argumento de case y pone TRUE
  350               * File  tan-cot.s       62
  351 00CDE 00000           CON(5)  =SEMI
  352               * File  tan-cot.s       63
  353
  354               *------------------------ Caso Cotangente ----------------------------
  355               * File  tan-cot.s       65
  356 00CE3 00000           CON(5)  =BINT5
  357 00CE8 00000           CON(5)  =OVER#=case
  358               * File  tan-cot.s       66
  359 00CED 00000           CON(5)  =DOCOL
  360               * File  tan-cot.s       67
  361 00CF2 00000           CON(5)  =FALSE
  362 00CF7 00000           CON(5)  ='
  363 00CFC 00000           CON(5)  =DOLAM
  364 00D01 30              CON(2)  3
  365 00D03 F40713          NIBASC  \Op1\
  366 00D09 00000           CON(5)  =STO
  367               * Op1 + FALSE
  368               * File  tan-cot.s       68
  369 00D0E 00000           CON(5)  =TRUE
  370               * File  tan-cot.s       69
  371 00D13 00000           CON(5)  =GBUFF
  372               * File  tan-cot.s       70
  373 00D18 00000           CON(5)  =BINT67
  374 00D1D 00000           CON(5)  =BINT16
  375 00D22 00000           CON(5)  =BINT128
  376 00D27 00000           CON(5)  =BINT32
  377 00D2C 00000           CON(5)  =GROB!ZERO
  378               * Quitar boton
  379               * File  tan-cot.s       71
  380 00D31 00000           CON(5)  =DOGROB
  381 00D36 F0100           CON(5)  271
  382 00D3B 01000E3         NIBHEX  01000E3000000000
            0000000
            00
  383 00D4B 0000000         NIBHEX  0000000000CFFFFF
            000CFFF
            FF
  384 00D5B FFFFFFF         NIBHEX  FFFFFFFFF1EFFFFF
            FF1EFFF
            FF
  385 00D6B FFFFFFF         NIBHEX  FFFFFFFFF3FFFFFF
            FF3FFFF
            FF
  386 00D7B FFFFFFF         NIBHEX  FFFFFFFFF3F01481
            FF3F014
            81
  387 00D8B 3B128C2         NIBHEX  3B128C2403729CC4
            403729C
            C4
  388 00D9B 2A42986         NIBHEX  2A429866237E9CC4
            6237E9C
            C4
  389 00DAB 2AC3F86         NIBHEX  2AC3F866E37E9CC0
            6E37E9C
            C0
  390 00DBB 2942C46         NIBHEX  2942C466837E9CC4
            6837E9C
            C4
  391 00DCB 2942F46         NIBHEX  2942F466E37E9CC4
            6E37E9C
            C4
  392 00DDB 2B42FC6         NIBHEX  2B42FC66E3729CC4
            6E3729C
            C4
  393 00DEB 2B429C6         NIBHEX  2B429C6623F01CC4
            623F01C
            C4
  394 00DFB 2B028C6         NIBHEX  2B028C6603FFFFFF
            603FFFF
            FF
  395 00E0B FFFFFFF         NIBHEX  FFFFFFFFF3FFFFFF
            FF3FFFF
            FF
  396 00E1B FFFFFFF         NIBHEX  FFFFFFFFF3EFFFFF
            FF3EFFF
            FF
  397 00E2B FFFFFFF         NIBHEX  FFFFFFFFF1CFFFFF
            FF1CFFF
            FF
  398 00E3B FFFFFFF         NIBHEX  FFFFFFFFF0
            FF0
  399               * File  tan-cot.s       72
  400 00E45 00000           CON(5)  =BINT67
  401 00E4A 00000           CON(5)  =BINT17
  402 00E4F 00000           CON(5)  =GROB+#
  403 00E54 00000           CON(5)  =DROP
  404               * Remplazar boton
  405               * File  tan-cot.s       73
  406 00E59 00000           CON(5)  =DOREAL
  407 00E5E 300             NIBHEX  300
  408 00E61 0000000         NIBHEX  000000000031
            00031
  409 00E6D 0               NIBHEX  0
  410 00E6E 00000           CON(5)  =DOREAL
  411 00E73 999             NIBHEX  999
  412 00E76 0000000         NIBHEX  000000000051
            00051
  413 00E82 0               NIBHEX  0
  414 00E83 00000           CON(5)  =DOBEEP
  415               * File  tan-cot.s       74
  416 00E88 00000           CON(5)  =DROPTRUE
  417               * Borra el argumento de case y pone TRUE
  418               * File  tan-cot.s       75
  419 00E8D 00000           CON(5)  =SEMI
  420               * File  tan-cot.s       76
  421
  422               *-------------------------- Caso Cancel ------------------------------
  423               * File  tan-cot.s       78
  424 00E92 00000           CON(5)  =BINT47
  425 00E97 00000           CON(5)  =OVER#=case
  426               * File  tan-cot.s       79
  427 00E9C 00000           CON(5)  =DOCOL
  428               * File  tan-cot.s       80
  429 00EA1 00000           CON(5)  =RestoreSysFlags
  430 00EA6 00000           CON(5)  =ABND
  431 00EAB 00000           CON(5)  =DROP
  432 00EB0 00000           CON(5)  =xKILL
  433               * File  tan-cot.s       81
  434 00EB5 00000           CON(5)  =SEMI
  435               * File  tan-cot.s       82
  436
  437               *---------------------- Caso Tecla Erronea ---------------------------
  438               * File  tan-cot.s       84
  439 00EBA 00000           CON(5)  =DROPTRUE
  440               * File  tan-cot.s       85
  441 00EBF 00000           CON(5)  =case
  442               * File  tan-cot.s       86
  443 00EC4 00000           CON(5)  =DOCOL
  444 00EC9 00000           CON(5)  =DoBadKey
  445 00ECE 00000           CON(5)  =FALSE
  446 00ED3 00000           CON(5)  =SEMI
  447               * File  tan-cot.s       87
  448 00ED8 00000           CON(5)  =SEMI
  449               * File  tan-cot.s       88
  450 00EDD 00000           CON(5)  =UNTIL
  451               * File  tan-cot.s       89
  452
  453               * File  tan-cot.s       90
  454
  455               *====================== INTRODUCCION DE DATOS ========================
  456               * File  tan-cot.s       92
  457
  458               * File  tan-cot.s       93
  459
  460               *---------------------------- Labels ---------------------------------
  461               * File  tan-cot.s       95
  462
  463               *                             #Label     Dimension   Posicion
  464               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  465               * File  tan-cot.s       98
  466 00EE2 00000           CON(5)  =DOLAM
  467 00EE7 30              CON(2)  3
  468 00EE9 F40713          NIBASC  \Op1\
  469               * Op1=TRUE=SEN / Op1=FLASE=COS
  470               * File  tan-cot.s       99
  471 00EEF 00000           CON(5)  =ITE
  472               *Caso Seno
  473               * File  tan-cot.s       101
  474 00EF4 00000           CON(5)  =DOCOL
  475               * File  tan-cot.s       102
  476 00EF9 00000           CON(5)  =DOGROB
  477 00EFE FA100           CON(5)  431
  478 00F03 D0000B7         NIBHEX  D0000B7000083000
            0000830
            00
  479 00F13 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  480 00F23 F91000E         NIBHEX  F91000EF10083081
            F100830
            81
  481 00F33 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  482 00F43 8B1030C         NIBHEX  8B1030C9300C3081
            9300C30
            81
  483 00F53 0000068         NIBHEX  0000068170006083
            1700060
            83
  484 00F63 813030C         NIBHEX  813030C0600E30E7
            0600E30
            E7
  485 00F73 E16703C         NIBHEX  E16703C137C06081
            137C060
            81
  486 00F83 803030C         NIBHEX  803030C0600B30C0
            0600B30
            C0
  487 00F93 13CD81C         NIBHEX  13CD81C81F6060C1
            81F6060
            C1
  488 00FA3 003030E         NIBHEX  003030E0600933C0
            0600933
            C0
  489 00FB3 036C81C         NIBHEX  036C81CF1C3EF7C0
            F1C3EF7
            C0
  490 00FC3 003FF36         NIBHEX  003FF36070883360
            0708833
            60
  491 00FD3 F36CC0E         NIBHEX  F36CC0E83C1EF7E0
            83C1EF7
            E0
  492 00FE3 083FF36         NIBHEX  083FF36030CF3068
            030CF30
            68
  493 00FF3 9136C06         NIBHEX  9136C0683C1060E0
            83C1060
            E0
  494 01003 0810307         NIBHEX  081030783068306C
            8306830
            6C
  495 01013 8136C06         NIBHEX  8136C0681E1060E0
            81E1060
            E0
  496 01023 EC10303         NIBHEX  EC1030381060306D
            8106030
            6D
  497 01033 C136C0F         NIBHEX  C136C0FC1B3060C0
            C1B3060
            C0
  498 01043 3C00383         NIBHEX  3C00383E007C70CD
            E007C70
            CD
  499 01053 7B7FCCF         NIBHEX  7B7FCCF78360608F
            7836060
            8F
  500 01063 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  501 01073 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  502 01083 0700000         NIBHEX  0700000000000000
            0000000
            00
  503 01093 0000810         NIBHEX  0000810000000000
            0000000
            00
  504 010A3 8100000         NIBHEX  8100000000
            000
  505               * File  tan-cot.s       103
  506 010AD 00000           CON(5)  =BINT4
  507 010B2 00000           CON(5)  =BINT9
  508               * File  tan-cot.s       104
  509 010B7 00000           CON(5)  =SEMI
  510               * File  tan-cot.s       105
  511
  512               *Caso Coseno
  513               * File  tan-cot.s       107
  514 010BC 00000           CON(5)  =DOCOL
  515               * File  tan-cot.s       108
  516 010C1 00000           CON(5)  =DOGROB
  517 010C6 FAA00           CON(5)  2735
  518 010CB 0500038         NIBHEX  0500038000083000
            0000830
            00
  519 010DB 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  520 010EB F91000E         NIBHEX  F91000EF10000830
            F100008
            30
  521 010FB 0000060         NIBHEX  0000060C89700060
            C897000
            60
  522 0110B 068B103         NIBHEX  068B1030C930000C
            0C93000
            0C
  523 0111B 3000000         NIBHEX  3000000606817000
            6068170
            00
  524 0112B 6083813         NIBHEX  6083813030C06000
            030C060
            00
  525 0113B 0E300F0         NIBHEX  0E300F0E9F13C137
            E9F13C1
            37
  526 0114B C060818         NIBHEX  C06081803030C060
            03030C0
            60
  527 0115B 000B308         NIBHEX  000B3081933381C8
            1933381
            C8
  528 0116B 1F6060C         NIBHEX  1F6060C1003030E0
            1003030
            E0
  529 0117B 6000093         NIBHEX  60000933C0D13381
            3C0D133
            81
  530 0118B CF1C3EF         NIBHEX  CF1C3EF7C0003FF3
            7C0003F
            F3
  531 0119B 6070008         NIBHEX  6070008833E0C033
            833E0C0
            33
  532 011AB C0E83C1         NIBHEX  C0E83C1EF7E0083F
            EF7E008
            3F
  533 011BB F360300         NIBHEX  F3603000CF3060C8
            0CF3060
            C8
  534 011CB B1C0683         NIBHEX  B1C0683C1060E008
            C1060E0
            08
  535 011DB 1030783         NIBHEX  1030783000683070
            0006830
            70
  536 011EB E891C06         NIBHEX  E891C0681E1060E0
            81E1060
            E0
  537 011FB EC10303         NIBHEX  EC10303810006030
            8100060
            30
  538 0120B 7CEC9DC         NIBHEX  7CEC9DC0FC1B3060
            0FC1B30
            60
  539 0121B C03C003         NIBHEX  C03C003C3E00007C
            C3E0000
            7C
  540 0122B 70E7C78         NIBHEX  70E7C787CCF78360
            7CCF783
            60
  541 0123B 608F160         NIBHEX  608F16003CF30000
            03CF300
            00
  542 0124B 0000000         NIBHEX  0000000000C00000
            000C000
            00
  543 0125B 0000000         NIBHEX  0000000700000000
            7000000
            00
  544 0126B 0000000         NIBHEX  0000000000008100
            0000081
            00
  545 0127B 0000000         NIBHEX  0000000081000000
            0810000
            00
  546 0128B 0000000         NIBHEX  0000000000000000
            0000000
            00
  547 0129B 0000000         NIBHEX  0000000000000000
            0000000
            00
  548 012AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  549 012BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  550 012CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  551 012DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  552 012EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  553 012FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  554 0130B 0000000         NIBHEX  0000000000000000
            0000000
            00
  555 0131B 0000000         NIBHEX  0000000000000000
            0000000
            00
  556 0132B 0000000         NIBHEX  0000000000000000
            0000000
            00
  557 0133B 0000000         NIBHEX  0000000000000000
            0000000
            00
  558 0134B 0000000         NIBHEX  0000000000000000
            0000000
            00
  559 0135B 0000000         NIBHEX  0000000000000000
            0000000
            00
  560 0136B 0000000         NIBHEX  0000000000000000
            0000000
            00
  561 0137B 0000000         NIBHEX  0000000000000000
            0000000
            00
  562 0138B 0000000         NIBHEX  0000000000000000
            0000000
            00
  563 0139B 0000000         NIBHEX  0000000000000000
            0000000
            00
  564 013AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  565 013BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  566 013CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  567 013DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  568 013EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  569 013FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  570 0140B 0000000         NIBHEX  0000000000000000
            0000000
            00
  571 0141B 0000000         NIBHEX  0000000000000000
            0000000
            00
  572 0142B 0000000         NIBHEX  0000000000000000
            0000000
            00
  573 0143B 0000000         NIBHEX  0000000000000000
            0000000
            00
  574 0144B 0000000         NIBHEX  0000000000000000
            0000000
            00
  575 0145B 0000000         NIBHEX  0000000000000000
            0000000
            00
  576 0146B 0000000         NIBHEX  0000000000000000
            0000000
            00
  577 0147B 0000000         NIBHEX  0000000000000000
            0000000
            00
  578 0148B 0000000         NIBHEX  0000000000000000
            0000000
            00
  579 0149B 0000000         NIBHEX  0000000000000000
            0000000
            00
  580 014AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  581 014BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  582 014CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  583 014DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  584 014EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  585 014FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  586 0150B 0000000         NIBHEX  0000000000000000
            0000000
            00
  587 0151B 0000000         NIBHEX  0000000000000000
            0000000
            00
  588 0152B 0000000         NIBHEX  0000000000000000
            0000000
            00
  589 0153B 0000000         NIBHEX  0000000000000000
            0000000
            00
  590 0154B 0000000         NIBHEX  0000000000000000
            0000000
            00
  591 0155B 0000000         NIBHEX  0000000000000000
            0000000
            00
  592 0156B 0000000         NIBHEX  0000000000000000
            0000000
            00
  593 0157B 0000000         NIBHEX  0000000000000000
            0000000
            00
  594 0158B 0000000         NIBHEX  0000000000000000
            0000000
            00
  595 0159B 0000000         NIBHEX  0000000000000000
            0000000
            00
  596 015AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  597 015BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  598 015CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  599 015DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  600 015EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  601 015FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  602 0160B 0000000         NIBHEX  0000000000000000
            0000000
            00
  603 0161B 0000000         NIBHEX  0000000000000000
            0000000
            00
  604 0162B 0000000         NIBHEX  0000000000000000
            0000000
            00
  605 0163B 0000000         NIBHEX  0000000000000000
            0000000
            00
  606 0164B 0000000         NIBHEX  0000000000000000
            0000000
            00
  607 0165B 0000000         NIBHEX  0000000000000000
            0000000
            00
  608 0166B 0000000         NIBHEX  0000000000000000
            0000000
            00
  609 0167B 0000000         NIBHEX  0000000000000000
            0000000
            00
  610 0168B 0000000         NIBHEX  0000000000000000
            0000000
            00
  611 0169B 0000000         NIBHEX  0000000000000000
            0000000
            00
  612 016AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  613 016BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  614 016CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  615 016DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  616 016EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  617 016FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  618 0170B 0000000         NIBHEX  0000000000000000
            0000000
            00
  619 0171B 0000000         NIBHEX  0000000000000000
            0000000
            00
  620 0172B 0000000         NIBHEX  0000000000000000
            0000000
            00
  621 0173B 0000000         NIBHEX  0000000000000000
            0000000
            00
  622 0174B 0000000         NIBHEX  0000000000000000
            0000000
            00
  623 0175B 0000000         NIBHEX  0000000000000000
            0000000
            00
  624 0176B 0000000         NIBHEX  0000000000000000
            0000000
            00
  625 0177B 0000000         NIBHEX  0000000000000000
            0000000
            00
  626 0178B 0000000         NIBHEX  0000000000000000
            0000000
            00
  627 0179B 0000000         NIBHEX  0000000000000000
            0000000
            00
  628 017AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  629 017BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  630 017CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  631 017DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  632 017EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  633 017FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  634 0180B 0000000         NIBHEX  0000000000000000
            0000000
            00
  635 0181B 0000000         NIBHEX  0000000000000000
            0000000
            00
  636 0182B 0000000         NIBHEX  0000000000000000
            0000000
            00
  637 0183B 0000000         NIBHEX  0000000000000000
            0000000
            00
  638 0184B 0000000         NIBHEX  0000000000000000
            0000000
            00
  639 0185B 0000000         NIBHEX  0000000000000000
            0000000
            00
  640 0186B 0000000         NIBHEX  0000000000000000
            0000000
            00
  641 0187B 0000000         NIBHEX  0000000000000000
            0000000
            00
  642 0188B 0000000         NIBHEX  0000000000000000
            0000000
            00
  643 0189B 0000000         NIBHEX  0000000000000000
            0000000
            00
  644 018AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  645 018BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  646 018CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  647 018DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  648 018EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  649 018FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  650 0190B 0000000         NIBHEX  0000000000000000
            0000000
            00
  651 0191B 0000000         NIBHEX  0000000000000000
            0000000
            00
  652 0192B 0000000         NIBHEX  0000000000000000
            0000000
            00
  653 0193B 0000000         NIBHEX  0000000000000000
            0000000
            00
  654 0194B 0000000         NIBHEX  0000000000000000
            0000000
            00
  655 0195B 0000000         NIBHEX  0000000000000000
            0000000
            00
  656 0196B 0000000         NIBHEX  0000000000000000
            0000000
            00
  657 0197B 0000000         NIBHEX  0000000000000000
            0000000
            00
  658 0198B 0000000         NIBHEX  0000000000000000
            0000000
            00
  659 0199B 0000000         NIBHEX  0000000000000000
            0000000
            00
  660 019AB 0000000         NIBHEX  0000000000000000
            0000000
            00
  661 019BB 0000000         NIBHEX  0000000000000000
            0000000
            00
  662 019CB 0000000         NIBHEX  0000000000000000
            0000000
            00
  663 019DB 0000000         NIBHEX  0000000000000000
            0000000
            00
  664 019EB 0000000         NIBHEX  0000000000000000
            0000000
            00
  665 019FB 0000000         NIBHEX  0000000000000000
            0000000
            00
  666 01A0B 0000000         NIBHEX  0000000000000000
            0000000
            00
  667 01A1B 0000000         NIBHEX  0000000000000000
            0000000
            00
  668 01A2B 0000000         NIBHEX  0000000000000000
            0000000
            00
  669 01A3B 0000000         NIBHEX  0000000000000000
            0000000
            00
  670 01A4B 0000000         NIBHEX  0000000000000000
            0000000
            00
  671 01A5B 0000000         NIBHEX  0000000000000000
            0000000
            00
  672 01A6B 0000000         NIBHEX  0000000000000000
            0000000
            00
  673 01A7B 0000000         NIBHEX  0000000000000000
            0000000
            00
  674 01A8B 0000000         NIBHEX  0000000000000000
            0000000
            00
  675 01A9B 0000000         NIBHEX  0000000000000000
            0000000
            00
  676 01AAB 0000000         NIBHEX  0000000000000000
            0000000
            00
  677 01ABB 0000000         NIBHEX  0000000000000000
            0000000
            00
  678 01ACB 0000000         NIBHEX  0000000000000000
            0000000
            00
  679 01ADB 0000000         NIBHEX  0000000000000000
            0000000
            00
  680 01AEB 0000000         NIBHEX  0000000000000000
            0000000
            00
  681 01AFB 0000000         NIBHEX  0000000000000000
            0000000
            00
  682 01B0B 0000000         NIBHEX  0000000000000000
            0000000
            00
  683 01B1B 0000000         NIBHEX  0000000000000000
            0000000
            00
  684 01B2B 0000000         NIBHEX  0000000000000000
            0000000
            00
  685 01B3B 0000000         NIBHEX  0000000000000000
            0000000
            00
  686 01B4B 0000000         NIBHEX  0000000000000000
            0000000
            00
  687 01B5B 0000000         NIBHEX  0000000000000000
            0000000
            00
  688 01B6B 0000000         NIBHEX  0000000000
            000
  689               * File  tan-cot.s       109
  690 01B75 00000           CON(5)  =BINT4
  691 01B7A 00000           CON(5)  =BINT9
  692               * File  tan-cot.s       110
  693 01B7F 00000           CON(5)  =SEMI
  694               * File  tan-cot.s       111
  695
  696               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  697               * File  tan-cot.s       113
  698 01B84 00000           CON(5)  =DOGROB
  699 01B89 74000           CON(5)  71
  700 01B8E E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  701 01B9E 0005000         NIBHEX  0005000500850065
            5008500
            65
  702 01BAE 105D205         NIBHEX  105D205420102010
            4201020
            10
  703 01BBE 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  704 01BCE 00              NIBHEX  00
  705               * File  tan-cot.s       114
  706 01BD0 00000           CON(5)  =BINT5
  707 01BD5 00000           CON(5)  =BINT23
  708               * File  tan-cot.s       115
  709
  710               * File  tan-cot.s       116
  711 01BDA 00000           CON(5)  =DOCSTR
  712 01BDF 90000           CON(5)  9
  713 01BE4 14A3            NIBASC  \A:\
  714 01BE8 00000           CON(5)  =$>GROB
  715 01BED 00000           CON(5)  =BINT10
  716 01BF2 00000           CON(5)  =BINT41
  717               * Label 2
  718               * 12x8
  719               * 10,41
  720               * File  tan-cot.s       117
  721 01BF7 00000           CON(5)  =DOCSTR
  722 01BFC 90000           CON(5)  9
  723 01C01 24A3            NIBASC  \B:\
  724 01C05 00000           CON(5)  =$>GROB
  725 01C0A 00000           CON(5)  =BINT70
  726 01C0F 00000           CON(5)  =BINT41
  727               * Label 3
  728               * 12x8
  729               * 70,41
  730               * File  tan-cot.s       118
  731 01C14 00000           CON(5)  =DOCSTR
  732 01C19 90000           CON(5)  9
  733 01C1E 34A3            NIBASC  \C:\
  734 01C22 00000           CON(5)  =$>GROB
  735 01C27 00000           CON(5)  =BINT10
  736 01C2C 00000           CON(5)  =BINT54
  737               * Label 4
  738               * 12x8
  739               * 10,54
  740               * File  tan-cot.s       119
  741 01C31 00000           CON(5)  =DOCSTR
  742 01C36 90000           CON(5)  9
  743 01C3B 44A3            NIBASC  \D:\
  744 01C3F 00000           CON(5)  =$>GROB
  745 01C44 00000           CON(5)  =BINT70
  746 01C49 00000           CON(5)  =BINT54
  747               * Label 5
  748               * 12x8
  749               * 70,54
  750               * File  tan-cot.s       120
  751
  752               * File  tan-cot.s       121
  753
  754               *----------------------------- Campos --------------------------------
  755               * File  tan-cot.s       123
  756
  757               *Messege-Handler
  758               * File  tan-cot.s       125
  759 01C4E 00000           CON(5)  ='
  760 01C53 00000           CON(5)  =DOCOL
  761               * File  tan-cot.s       126
  762 01C58 00000           CON(5)  =BINT5
  763 01C5D 00000           CON(5)  =#=casedrop
  764               * File  tan-cot.s       127
  765 01C62 00000           CON(5)  =DOCOL
  766               * -> ValorExeterno
  767               * File  tan-cot.s       128
  768 01C67 00000           CON(5)  =DUP
  769               * ValorExterno ValorExrerno
  770               * File  tan-cot.s       129
  771 01C6C 00000           CON(5)  =DOFLASHP
  772 01C71 0000000         CON(7)  =^CASCRUNCH
  773 01C78 00000           CON(5)  =%0=
  774               * Es igual a cero?  -> FLAG
  775               * File  tan-cot.s       130
  776 01C7D 00000           CON(5)  =caseSIZEERR
  777               * Mensaje de Error "Bad Argument Value"
  778               * File  tan-cot.s       131
  779 01C82 00000           CON(5)  =TRUE
  780               * ValorInterno TRUE
  781               * File  tan-cot.s       132
  782 01C87 00000           CON(5)  =SEMI
  783               * File  tan-cot.s       133
  784 01C8C 00000           CON(5)  =DROPFALSE
  785               * Fin del Messege-Handler
  786               * File  tan-cot.s       134
  787 01C91 00000           CON(5)  =SEMI
  788               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  789               * File  tan-cot.s       136
  790               * ARRIBA
  791 01C96 00000           CON(5)  =DOBINT
  792 01C9B 51000           CON(5)  21
  793 01CA0 00000           CON(5)  =DOBINT
  794 01CA5 92000           CON(5)  41
  795 01CAA 00000           CON(5)  =DOBINT
  796 01CAF 91000           CON(5)  25
  797 01CB4 00000           CON(5)  =DOBINT
  798 01CB9 90000           CON(5)  9
  799 01CBE 00000           CON(5)  =ONE
  800 01CC3 00000           CON(5)  =DOLIST
  801 01CC8 00000           CON(5)  =DOBINT
  802 01CCD 00000           CON(5)  0
  803 01CD2 00000           CON(5)  =DOBINT
  804 01CD7 90000           CON(5)  9
  805 01CDC 00000           CON(5)  =DOBINT
  806 01CE1 FF000           CON(5)  #FF
  807 01CE6 00000           CON(5)  =SEMI
  808 01CEB 00000           CON(5)  =FOUR
  809 01CF0 00000           CON(5)  =DOCSTR
  810 01CF5 91000           CON(5)  25
  811 01CFA 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  812 01D0E 00000           CON(5)  =MINUSONE
  813 01D13 00000           CON(5)  =MINUSONE
  814 01D18 00000           CON(5)  =MINUSONE
  815 01D1D 00000           CON(5)  =MINUSONE
  816               * File  tan-cot.s       137
  817
  818               * File  tan-cot.s       138
  819
  820               *Messege-Handler
  821               * File  tan-cot.s       140
  822 01D22 00000           CON(5)  ='
  823 01D27 00000           CON(5)  =DOCOL
  824               * File  tan-cot.s       141
  825 01D2C 00000           CON(5)  =BINT5
  826 01D31 00000           CON(5)  =#=casedrop
  827               * File  tan-cot.s       142
  828 01D36 00000           CON(5)  =DOCOL
  829               * -> ValorExeterno
  830               * File  tan-cot.s       143
  831 01D3B 00000           CON(5)  =DUP
  832               * ValorExterno ValorExrerno
  833               * File  tan-cot.s       144
  834 01D40 00000           CON(5)  =DOFLASHP
  835 01D45 0000000         CON(7)  =^CASCRUNCH
  836 01D4C 00000           CON(5)  =%0=
  837               * Es igual a cero?  -> FLAG
  838               * File  tan-cot.s       145
  839 01D51 00000           CON(5)  =caseSIZEERR
  840               * Mensaje de Error "Bad Argument Value"
  841               * File  tan-cot.s       146
  842 01D56 00000           CON(5)  =TRUE
  843               * ValorInterno TRUE
  844               * File  tan-cot.s       147
  845 01D5B 00000           CON(5)  =SEMI
  846               * File  tan-cot.s       148
  847 01D60 00000           CON(5)  =DROPFALSE
  848               * Fin del Messege-Handler
  849               * File  tan-cot.s       149
  850 01D65 00000           CON(5)  =SEMI
  851               * File  tan-cot.s       150
  852
  853               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  854               * File  tan-cot.s       152
  855               * ARRIBA
  856 01D6A 00000           CON(5)  =DOBINT
  857 01D6F 15000           CON(5)  81
  858 01D74 00000           CON(5)  =DOBINT
  859 01D79 92000           CON(5)  41
  860 01D7E 00000           CON(5)  =DOBINT
  861 01D83 91000           CON(5)  25
  862 01D88 00000           CON(5)  =DOBINT
  863 01D8D 90000           CON(5)  9
  864 01D92 00000           CON(5)  =ONE
  865 01D97 00000           CON(5)  =DOLIST
  866 01D9C 00000           CON(5)  =DOBINT
  867 01DA1 00000           CON(5)  0
  868 01DA6 00000           CON(5)  =DOBINT
  869 01DAB 90000           CON(5)  9
  870 01DB0 00000           CON(5)  =DOBINT
  871 01DB5 FF000           CON(5)  #FF
  872 01DBA 00000           CON(5)  =SEMI
  873 01DBF 00000           CON(5)  =FOUR
  874 01DC4 00000           CON(5)  =DOCSTR
  875 01DC9 91000           CON(5)  25
  876 01DCE 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  877 01DE2 00000           CON(5)  =MINUSONE
  878 01DE7 00000           CON(5)  =MINUSONE
  879 01DEC 00000           CON(5)  =MINUSONE
  880 01DF1 00000           CON(5)  =MINUSONE
  881               * File  tan-cot.s       153
  882
  883               * File  tan-cot.s       154
  884 01DF6 00000           CON(5)  ='DROPFALSE
  885 01DFB 00000           CON(5)  =DOBINT
  886 01E00 51000           CON(5)  21
  887 01E05 00000           CON(5)  =DOBINT
  888 01E0A 63000           CON(5)  54
  889 01E0F 00000           CON(5)  =DOBINT
  890 01E14 91000           CON(5)  25
  891 01E19 00000           CON(5)  =DOBINT
  892 01E1E 90000           CON(5)  9
  893 01E23 00000           CON(5)  =ONE
  894 01E28 00000           CON(5)  =DOLIST
  895 01E2D 00000           CON(5)  =DOBINT
  896 01E32 00000           CON(5)  0
  897 01E37 00000           CON(5)  =DOBINT
  898 01E3C 90000           CON(5)  9
  899 01E41 00000           CON(5)  =DOBINT
  900 01E46 FF000           CON(5)  #FF
  901 01E4B 00000           CON(5)  =SEMI
  902 01E50 00000           CON(5)  =FOUR
  903 01E55 00000           CON(5)  =DOCSTR
  904 01E5A 91000           CON(5)  25
  905 01E5F 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
  906 01E73 00000           CON(5)  =MINUSONE
  907 01E78 00000           CON(5)  =MINUSONE
  908 01E7D 00000           CON(5)  =MINUSONE
  909 01E82 00000           CON(5)  =MINUSONE
  910               * File  tan-cot.s       155
  911
  912               * File  tan-cot.s       156
  913 01E87 00000           CON(5)  ='DROPFALSE
  914 01E8C 00000           CON(5)  =DOBINT
  915 01E91 15000           CON(5)  81
  916 01E96 00000           CON(5)  =DOBINT
  917 01E9B 63000           CON(5)  54
  918 01EA0 00000           CON(5)  =DOBINT
  919 01EA5 91000           CON(5)  25
  920 01EAA 00000           CON(5)  =DOBINT
  921 01EAF 90000           CON(5)  9
  922 01EB4 00000           CON(5)  =ONE
  923 01EB9 00000           CON(5)  =DOLIST
  924 01EBE 00000           CON(5)  =DOBINT
  925 01EC3 00000           CON(5)  0
  926 01EC8 00000           CON(5)  =DOBINT
  927 01ECD 90000           CON(5)  9
  928 01ED2 00000           CON(5)  =DOBINT
  929 01ED7 FF000           CON(5)  #FF
  930 01EDC 00000           CON(5)  =SEMI
  931 01EE1 00000           CON(5)  =FOUR
  932 01EE6 00000           CON(5)  =DOCSTR
  933 01EEB 91000           CON(5)  25
  934 01EF0 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
  935 01F04 00000           CON(5)  =MINUSONE
  936 01F09 00000           CON(5)  =MINUSONE
  937 01F0E 00000           CON(5)  =MINUSONE
  938 01F13 00000           CON(5)  =MINUSONE
  939               * File  tan-cot.s       157
  940
  941               * File  tan-cot.s       158
  942
  943               * File  tan-cot.s       159
  944 01F18 00000           CON(5)  =BINT6
  945 01F1D 00000           CON(5)  =BINT4
  946               * #Etiquetas #Campos
  947               * File  tan-cot.s       160
  948
  949               * File  tan-cot.s       161
  950
  951               *----------------- Messege-Handler del Formulario --------------------
  952               * File  tan-cot.s       163
  953
  954               * File  tan-cot.s       164
  955 01F22 00000           CON(5)  ='
  956 01F27 00000           CON(5)  =DOCOL
  957               * File  tan-cot.s       165
  958 01F2C 00000           CON(5)  =BINT2
  959 01F31 00000           CON(5)  =#=casedrop
  960               * Cuando un field ha recibido un enfoque
  961               * File  tan-cot.s       166
  962 01F36 00000           CON(5)  =DOCOL
  963               * File  tan-cot.s       167
  964 01F3B 00000           CON(5)  =%15360_
  965 01F40 00000           CON(5)  =DOREAL
  966 01F45 899             NIBHEX  899
  967 01F48 0000000         NIBHEX  000000000005
            00005
  968 01F54 0               NIBHEX  0
  969 01F55 00000           CON(5)  =DOBEEP
  970               * File  tan-cot.s       168
  971 01F5A 00000           CON(5)  =4GETLAM
  972               * LAM 'CurrentField
  973               *Caso letra A
  974               * File  tan-cot.s       170
  975 01F5F 00000           CON(5)  =BINT0
  976 01F64 00000           CON(5)  =OVER#=case
  977               * File  tan-cot.s       171
  978 01F69 00000           CON(5)  =DOCOL
  979               * File  tan-cot.s       172
  980 01F6E 00000           CON(5)  =BINT1
  981 01F73 00000           CON(5)  =FALSE
  982 01F78 00000           CON(5)  =BINT5
  983 01F7D 00000           CON(5)  =BINT23
  984 01F82 00000           CON(5)  =BINT10
  985 01F87 00000           CON(5)  =BINT14
  986               * File  tan-cot.s       173
  987 01F8C 00000           CON(5)  =DOFLASHP
  988 01F91 0000000         CON(7)  =^IfSetFieldPos
  989               * File  tan-cot.s       174
  990 01F98 00000           CON(5)  =SEMI
  991               * File  tan-cot.s       175
  992
  993               *Caso letra B
  994               * File  tan-cot.s       177
  995 01F9D 00000           CON(5)  =BINT1
  996 01FA2 00000           CON(5)  =OVER#=case
  997               * File  tan-cot.s       178
  998 01FA7 00000           CON(5)  =DOCOL
  999               * File  tan-cot.s       179
 1000 01FAC 00000           CON(5)  =BINT1
 1001 01FB1 00000           CON(5)  =FALSE
 1002 01FB6 00000           CON(5)  =BINT52
 1003 01FBB 00000           CON(5)  =BINT23
 1004 01FC0 00000           CON(5)  =BINT10
 1005 01FC5 00000           CON(5)  =BINT14
 1006               * File  tan-cot.s       180
 1007 01FCA 00000           CON(5)  =DOFLASHP
 1008 01FCF 0000000         CON(7)  =^IfSetFieldPos
 1009               * File  tan-cot.s       181
 1010 01FD6 00000           CON(5)  =SEMI
 1011               * File  tan-cot.s       182
 1012
 1013               *Caso letra C
 1014               * File  tan-cot.s       184
 1015 01FDB 00000           CON(5)  =BINT2
 1016 01FE0 00000           CON(5)  =OVER#=case
 1017               * File  tan-cot.s       185
 1018 01FE5 00000           CON(5)  =DOCOL
 1019               * File  tan-cot.s       186
 1020 01FEA 00000           CON(5)  =BINT1
 1021 01FEF 00000           CON(5)  =FALSE
 1022 01FF4 00000           CON(5)  =BINT85
 1023 01FF9 00000           CON(5)  =BINT23
 1024 01FFE 00000           CON(5)  =BINT10
 1025 02003 00000           CON(5)  =BINT14
 1026               * File  tan-cot.s       187
 1027 02008 00000           CON(5)  =DOFLASHP
 1028 0200D 0000000         CON(7)  =^IfSetFieldPos
 1029               * File  tan-cot.s       188
 1030 02014 00000           CON(5)  =SEMI
 1031               * File  tan-cot.s       189
 1032
 1033               *Caso letra D
 1034               * File  tan-cot.s       191
 1035 02019 00000           CON(5)  =BINT3
 1036 0201E 00000           CON(5)  =OVER#=case
 1037               * File  tan-cot.s       192
 1038 02023 00000           CON(5)  =DOCOL
 1039               * File  tan-cot.s       193
 1040 02028 00000           CON(5)  =BINT1
 1041 0202D 00000           CON(5)  =FALSE
 1042 02032 00000           CON(5)  =BINT114
 1043 02037 00000           CON(5)  =BINT23
 1044 0203C 00000           CON(5)  =BINT10
 1045 02041 00000           CON(5)  =BINT14
 1046               * File  tan-cot.s       194
 1047 02046 00000           CON(5)  =DOFLASHP
 1048 0204B 0000000         CON(7)  =^IfSetFieldPos
 1049               * File  tan-cot.s       195
 1050 02052 00000           CON(5)  =SEMI
 1051               * File  tan-cot.s       196
 1052 02057 00000           CON(5)  =TRUE
 1053               * File  tan-cot.s       197
 1054 0205C 00000           CON(5)  =SEMI
 1055               * File  tan-cot.s       198
 1056
 1057               * File  tan-cot.s       199
 1058 02061 00000           CON(5)  =DROPFALSE
 1059               * Fin del Messege-Handler
 1060               * File  tan-cot.s       200
 1061 02066 00000           CON(5)  =SEMI
 1062               * File  tan-cot.s       201
 1063
 1064               * File  tan-cot.s       202
 1065
 1066               * File  tan-cot.s       203
 1067 0206B 00000           CON(5)  =DOCSTR
 1068 02070 13000           CON(5)  49
 1069 02075 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

 1070 0209D 5435            NIBASC  \ES\
 1071               * Titulo de IfMain
 1072               * File  tan-cot.s       204
 1073 020A1 00000           CON(5)  =DOFLASHP
 1074 020A6 0000000         CON(7)  =^IfMain
 1075               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
 1076               * File  tan-cot.s       206
 1077
 1078               * File  tan-cot.s       207
 1079 020AD 00000           CON(5)  =?SKIP
 1080               * En caso de obtener FALSE en IfMain
 1081               * File  tan-cot.s       208
 1082 020B2 00000           CON(5)  =DOCOL
 1083 020B7 00000           CON(5)  =RestoreSysFlags
 1084 020BC 00000           CON(5)  =ABND
 1085 020C1 00000           CON(5)  =xKILL
 1086 020C6 00000           CON(5)  =SEMI
 1087               * File  tan-cot.s       209
 1088
 1089               * File  tan-cot.s       210
 1090
 1091               *================== COMPROBACION/MANEJO DE DATOS =====================
 1092               * File  tan-cot.s       212
 1093
 1094               * File  tan-cot.s       213
 1095 020CB 00000           CON(5)  =BINT4
 1096 020D0 00000           CON(5)  ={}N
 1097               * { A B C D }
 1098               * File  tan-cot.s       214
 1099
 1100               *Comprobar si hay un campo vacio
 1101               * File  tan-cot.s       216
 1102 020D5 00000           CON(5)  =DUP
 1103 020DA 00000           CON(5)  =NOVAL
 1104 020DF 00000           CON(5)  =SWAP
 1105               * {} NOVAL {}
 1106               * File  tan-cot.s       217
 1107 020E4 00000           CON(5)  =matchob?
 1108               * ob comp -> T
 1109               * ob comp -> ob F
 1110               * File  tan-cot.s       218
 1111 020E9 00000           CON(5)  =ITE
 1112               * File  tan-cot.s       219
 1113 020EE 00000           CON(5)  =DOCOL
 1114               * File  tan-cot.s       220
 1115 020F3 00000           CON(5)  =DoBadKey
 1116               * File  tan-cot.s       221
 1117 020F8 00000           CON(5)  =DOCSTR
 1118 020FD 14000           CON(5)  65
 1119 02102 542525F         NIBASC  \ERROR:\
            425A3
 1120 0210E A0              CON(2)  #A
 1121 02110 A0              CON(2)  #A
 1122 02112 E4F6023         NIBASC  \No se ingresaron dat\
            7560296
            E6762756371627F6E602461647

 1123 0213A F637            NIBASC  \os\
 1124               * File  tan-cot.s       222
 1125 0213E 00000           CON(5)  =BINT15
 1126 02143 00000           CON(5)  =BINT10
 1127               * File  tan-cot.s       223
 1128 02148 00000           CON(5)  =MINUSONE
 1129               * File  tan-cot.s       224
 1130 0214D 00000           CON(5)  =DOROMP
 1131 02152 000000          CON(6)  =~MsgBoxMenu
 1132               * File  tan-cot.s       225
 1133 02158 00000           CON(5)  =DOROMP
 1134 0215D 000000          CON(6)  =~DoMsgBox
 1135               * File  tan-cot.s       226
 1136 02163 00000           CON(5)  =xDROP2
 1137               * File  tan-cot.s       227
 1138 02168 00000           CON(5)  =RestoreSysFlags
 1139 0216D 00000           CON(5)  =ABND
 1140 02172 00000           CON(5)  =xKILL
 1141               * File  tan-cot.s       228
 1142 02177 00000           CON(5)  =SEMI
 1143               * File  tan-cot.s       229
 1144 0217C 00000           CON(5)  =DROP
 1145               * Borra ob='NOVAL'
 1146               * File  tan-cot.s       230
 1147
 1148               * File  tan-cot.s       231
 1149
 1150               * File  tan-cot.s       232
 1151 02181 00000           CON(5)  =x->QPI
 1152               * Symb{ A B C D }
 1153               * Numeros a simbolico
 1154               * File  tan-cot.s       233
 1155 02186 00000           CON(5)  =INCOMPDROP
 1156               * A B C D
 1157               * File  tan-cot.s       234
 1158
 1159               * File  tan-cot.s       235
 1160
 1161               *Comprobar el valor de B:
 1162               * File  tan-cot.s       237
 1163 0218B 00000           CON(5)  =DOBINT
 1164 02190 30000           CON(5)  3
 1165 02195 00000           CON(5)  =PICK
 1166 0219A 00000           CON(5)  =DOFLASHP
 1167 0219F 0000000         CON(7)  =^CASCRUNCH
 1168 021A6 00000           CON(5)  =%0<
 1169 021AB 00000           CON(5)  =IT
 1170               * A B C D
 1171               * File  tan-cot.s       238
 1172 021B0 00000           CON(5)  =DOCOL
 1173               * File  tan-cot.s       239
 1174 021B5 00000           CON(5)  =DOLAM
 1175 021BA 30              CON(2)  3
 1176 021BC F40713          NIBASC  \Op1\
 1177 021C2 00000           CON(5)  =IT
 1178               *CasoSeno: Modifica A, B y C
 1179               * File  tan-cot.s       241
 1180 021C7 00000           CON(5)  =DOCOL
 1181               * 4: 3: 2: 1:
 1182               * File  tan-cot.s       242
 1183 021CC 00000           CON(5)  =BINT4
 1184 021D1 00000           CON(5)  =ROLL
 1185 021D6 00000           CON(5)  =DOFLASHP
 1186 021DB 0000000         CON(7)  =^QNeg
 1187               * B  C  D  -A
 1188               * File  tan-cot.s       243
 1189 021E2 00000           CON(5)  =BINT4
 1190 021E7 00000           CON(5)  =ROLL
 1191 021EC 00000           CON(5)  =DOFLASHP
 1192 021F1 0000000         CON(7)  =^QNeg
 1193               * C  D  -A -B
 1194               * File  tan-cot.s       244
 1195 021F8 00000           CON(5)  =BINT4
 1196 021FD 00000           CON(5)  =ROLL
 1197 02202 00000           CON(5)  =DOFLASHP
 1198 02207 0000000         CON(7)  =^QNeg
 1199               * D  -A -B -C
 1200               * File  tan-cot.s       245
 1201 0220E 00000           CON(5)  =BINT4
 1202 02213 00000           CON(5)  =ROLL
 1203               * -A -B -C D
 1204               * File  tan-cot.s       246
 1205 02218 00000           CON(5)  =SEMI
 1206               * File  tan-cot.s       247
 1207 0221D 00000           CON(5)  =SEMI
 1208               * File  tan-cot.s       248
 1209
 1210               * File  tan-cot.s       249
 1211               * Bucle para convertir
 1212               * reales a enteros
 1213               * File  tan-cot.s       252
 1214               * BINT5 ONE_DO
 1215               * File  tan-cot.s       253
 1216               * ::
 1217               * File  tan-cot.s       254
 1218               * BINT4 ROLL
 1219               * File  tan-cot.s       255
 1220               * FLASHPTR  R>Z
 1221               * File  tan-cot.s       256
 1222               * ;
 1223               * File  tan-cot.s       257
 1224               * LOOP
 1225               * File  tan-cot.s       258
 1226               *
 1227               * File  tan-cot.s       259
 1228
 1229               *========================== VARIABLES ================================
 1230               * File  tan-cot.s       261
 1231
 1232               * File  tan-cot.s       262
 1233 02222 00000           CON(5)  =DOLAM
 1234 02227 30              CON(2)  3
 1235 02229 F40713          NIBASC  \Op1\
 1236 0222F 00000           CON(5)  =ABND
 1237               * File  tan-cot.s       263
 1238 02234 00000           CON(5)  =DOLIST
 1239 02239 00000           CON(5)  =DOLAM
 1240 0223E 10              CON(2)  1
 1241 02240 14              NIBASC  \A\
 1242 02242 00000           CON(5)  =DOLAM
 1243 02247 10              CON(2)  1
 1244 02249 24              NIBASC  \B\
 1245 0224B 00000           CON(5)  =DOLAM
 1246 02250 10              CON(2)  1
 1247 02252 34              NIBASC  \C\
 1248 02254 00000           CON(5)  =DOLAM
 1249 02259 10              CON(2)  1
 1250 0225B 44              NIBASC  \D\
 1251 0225D 00000           CON(5)  =DOLAM
 1252 02262 30              CON(2)  3
 1253 02264 F40713          NIBASC  \Op1\
 1254 0226A 00000           CON(5)  =SEMI
 1255 0226F 00000           CON(5)  =BIND
 1256               * File  tan-cot.s       264
 1257
 1258               * File  tan-cot.s       265
 1259
 1260               *===================== CREACION DE CARPETA ===========================
 1261               * File  tan-cot.s       267
 1262
 1263               * File  tan-cot.s       268
 1264 02274 00000           CON(5)  =PATHDIR
 1265               * { xHOME Dir.. DirActual }
 1266               * File  tan-cot.s       269
 1267 02279 00000           CON(5)  =DOFLASHP
 1268 0227E 0000000         CON(7)  =^LASTCOMP
 1269               * DirActual
 1270               * File  tan-cot.s       270
 1271 02285 00000           CON(5)  ='
 1272 0228A 00000           CON(5)  =DOIDNT
 1273 0228F 50              CON(2)  5
 1274 02291 2554355         NIBASC  \RESUL\
            5C4
 1275 0229B 00000           CON(5)  =EQUAL
 1276 022A0 00000           CON(5)  =ITE
 1277               * DirActual = RESUL ?
 1278               *Caso Dir igual a 'RESUL'
 1279               * File  tan-cot.s       272
 1280 022A5 00000           CON(5)  =DOCOL
 1281 022AA 00000           CON(5)  =DOVARS
 1282 022AF 00000           CON(5)  =xPURGE
 1283 022B4 00000           CON(5)  =SEMI
 1284               * Borrrar variables locales
 1285               * File  tan-cot.s       273
 1286
 1287               *Caso Dir distinto de 'RESUL'
 1288               * File  tan-cot.s       275
 1289 022B9 00000           CON(5)  =DOCOL
 1290               * File  tan-cot.s       276
 1291 022BE 00000           CON(5)  ='
 1292 022C3 00000           CON(5)  =DOIDNT
 1293 022C8 50              CON(2)  5
 1294 022CA 2554355         NIBASC  \RESUL\
            5C4
 1295 022D4 00000           CON(5)  =SAFE@
 1296 022D9 00000           CON(5)  =ITE
 1297               * Ya existe RESUL?
 1298               *   Caso: Existe RESUL
 1299               * File  tan-cot.s       278
 1300 022DE 00000           CON(5)  =DOCOL
 1301 022E3 00000           CON(5)  =DROP
 1302 022E8 00000           CON(5)  =DOIDNT
 1303 022ED 50              CON(2)  5
 1304 022EF 2554355         NIBASC  \RESUL\
            5C4
 1305 022F9 00000           CON(5)  =DOVARS
 1306 022FE 00000           CON(5)  =xPURGE
 1307 02303 00000           CON(5)  =SEMI
 1308               *   Caso: No existe RESUL
 1309               * File  tan-cot.s       280
 1310 02308 00000           CON(5)  =DOCOL
 1311 0230D 00000           CON(5)  ='
 1312 02312 00000           CON(5)  =DOIDNT
 1313 02317 50              CON(2)  5
 1314 02319 2554355         NIBASC  \RESUL\
            5C4
 1315 02323 00000           CON(5)  =CREATERRP_
 1316 02328 00000           CON(5)  =DOIDNT
 1317 0232D 50              CON(2)  5
 1318 0232F 2554355         NIBASC  \RESUL\
            5C4
 1319 02339 00000           CON(5)  =SEMI
 1320               * File  tan-cot.s       281
 1321 0233E 00000           CON(5)  =SEMI
 1322               * File  tan-cot.s       282
 1323
 1324               * File  tan-cot.s       283
 1325
 1326               *====================== PANTALLA DE CARGA ============================
 1327               * File  tan-cot.s       285
 1328
 1329               * File  tan-cot.s       286
 1330 02343 00000           CON(5)  =TRUE
 1331               * Para el comando 'GROB+#'
 1332               * File  tan-cot.s       287
 1333 02348 00000           CON(5)  =BINT80
 1334 0234D 00000           CON(5)  =BINT131
 1335 02352 00000           CON(5)  =MAKEGROB
 1336               * G1 \ grob blanco 131x80
 1337               * File  tan-cot.s       288
 1338 02357 00000           CON(5)  =DOCSTR
 1339 0235C 11000           CON(5)  17
 1340 02361 5435055         NIBASC  \ESPERE\
            42554
 1341 0236D 00000           CON(5)  =$>GROB
 1342               * G2 \  $ > grob
 1343               * File  tan-cot.s       289
 1344 02372 00000           CON(5)  =BINT47
 1345 02377 00000           CON(5)  =BINT20
 1346 0237C 00000           CON(5)  =GROB+#
 1347               * Junta los grobs G1 Y G2
 1348               * File  tan-cot.s       290
 1349 02381 00000           CON(5)  =GROB>GDISP
 1350               * Guarda el grob en PICT
 1351               * File  tan-cot.s       291
 1352
 1353               * File  tan-cot.s       292
 1354 02386 00000           CON(5)  =BINT1
 1355 0238B 00000           CON(5)  =BINT1
 1356 02390 00000           CON(5)  =BINT130
 1357 02395 00000           CON(5)  =BINT79
 1358 0239A 00000           CON(5)  =DRAWBOX#
 1359               * Marco 1
 1360               * File  tan-cot.s       293
 1361 0239F 00000           CON(5)  =BINT2
 1362 023A4 00000           CON(5)  =BINT2
 1363 023A9 00000           CON(5)  =BINT129
 1364 023AE 00000           CON(5)  =BINT78
 1365 023B3 00000           CON(5)  =DRAWBOX#
 1366               * Marco 2
 1367               * File  tan-cot.s       294
 1368 023B8 00000           CON(5)  =BINT4
 1369 023BD 00000           CON(5)  =BINT4
 1370 023C2 00000           CON(5)  =BINT127
 1371 023C7 00000           CON(5)  =BINT76
 1372 023CC 00000           CON(5)  =DRAWBOX#
 1373               * Marco 3
 1374               * File  tan-cot.s       295
 1375
 1376               * File  tan-cot.s       296
 1377 023D1 00000           CON(5)  =BINT20
 1378 023D6 00000           CON(5)  =BINT37
 1379 023DB 00000           CON(5)  =BINT109
 1380 023E0 00000           CON(5)  =BINT50
 1381 023E5 00000           CON(5)  =DRAWBOX#
 1382               * Rectangulo 1
 1383               * File  tan-cot.s       297
 1384 023EA 00000           CON(5)  =BINT19
 1385 023EF 00000           CON(5)  =BINT36
 1386 023F4 00000           CON(5)  =BINT110
 1387 023F9 00000           CON(5)  =BINT51
 1388 023FE 00000           CON(5)  =DRAWBOX#
 1389               * Rectangulo 2
 1390               * File  tan-cot.s       298
 1391
 1392               * File  tan-cot.s       299
 1393 02403 00000           CON(5)  =TOGDISP
 1394               * Muestra GBUFF
 1395               * File  tan-cot.s       300
 1396 02408 00000           CON(5)  =TURNMENUOFF
 1397               * File  tan-cot.s       301
 1398
 1399               *======================== OPERACIONES ================================
 1400               * File  tan-cot.s       303
 1401
 1402               *##################### Escribir expresion
 1403               * File  tan-cot.s       305
 1404 0240D 00000           CON(5)  =DOLAM
 1405 02412 10              CON(2)  1
 1406 02414 14              NIBASC  \A\
 1407               * A
 1408               * File  tan-cot.s       306
 1409 02416 00000           CON(5)  =DOLAM
 1410 0241B 10              CON(2)  1
 1411 0241D 24              NIBASC  \B\
 1412 0241F 00000           CON(5)  ='
 1413 02424 00000           CON(5)  =DOIDNT
 1414 02429 10              CON(2)  1
 1415 0242B 85              NIBASC  \X\
 1416 0242D 00000           CON(5)  =DOFLASHP
 1417 02432 0000000         CON(7)  =^QMul
 1418               * A B*X
 1419               * File  tan-cot.s       307
 1420 02439 00000           CON(5)  =DOLAM
 1421 0243E 10              CON(2)  1
 1422 02440 34              NIBASC  \C\
 1423 02442 00000           CON(5)  =DOFLASHP
 1424 02447 0000000         CON(7)  =^QAdd
 1425               * A B*X+C
 1426               * File  tan-cot.s       308
 1427 0244E 00000           CON(5)  =DOFLASHP
 1428 02453 0000000         CON(7)  =^SIMPLIFY
 1429               * A B*X±C
 1430               * File  tan-cot.s       309
 1431 0245A 00000           CON(5)  =BINT1
 1432 0245F 00000           CON(5)  =PushMetaVStack
 1433 02464 00000           CON(5)  =DROP
 1434               * B*X±C -> PilaVirtual
 1435               * File  tan-cot.s       310
 1436               * A B*X±C
 1437               * File  tan-cot.s       311
 1438
 1439               * File  tan-cot.s       312
 1440 02469 00000           CON(5)  =DOLAM
 1441 0246E 30              CON(2)  3
 1442 02470 F40713          NIBASC  \Op1\
 1443 02476 00000           CON(5)  =ITE
 1444               * A SIN/COS[B*X±C]
 1445               *CasoTangente:
 1446               * File  tan-cot.s       314
 1447 0247B 00000           CON(5)  =DOCOL
 1448 02480 00000           CON(5)  =DOFLASHP
 1449 02485 0000000         CON(7)  =^xTANext
 1450 0248C 00000           CON(5)  =SEMI
 1451               *CasoCotangente:
 1452               * File  tan-cot.s       316
 1453 02491 00000           CON(5)  =DOCOL
 1454 02496 00000           CON(5)  =DOFLASHP
 1455 0249B 0000000         CON(7)  =^xTANext
 1456 024A2 00000           CON(5)  =DOFLASHP
 1457 024A7 0000000         CON(7)  =^xSYMINV
 1458 024AE 00000           CON(5)  =SEMI
 1459               * EvalNoCKxINV
 1460               * xINVext
 1461               * File  tan-cot.s       317
 1462
 1463               * File  tan-cot.s       318
 1464 024B3 00000           CON(5)  =DOFLASHP
 1465 024B8 0000000         CON(7)  =^QMul
 1466               * A*[SIN/COS[B*X±C]]
 1467               * File  tan-cot.s       319
 1468 024BF 00000           CON(5)  =DOLAM
 1469 024C4 10              CON(2)  1
 1470 024C6 44              NIBASC  \D\
 1471 024C8 00000           CON(5)  =DOFLASHP
 1472 024CD 0000000         CON(7)  =^QAdd
 1473               * A*[SIN/COS[B*X±C]+D
 1474               * File  tan-cot.s       320
 1475 024D4 00000           CON(5)  =DOFLASHP
 1476 024D9 0000000         CON(7)  =^SIMPLIFY
 1477               * A*[SIN/COS[B*X±C]±D
 1478               * File  tan-cot.s       321
 1479
 1480               * File  tan-cot.s       322
 1481 024E0 00000           CON(5)  ='
 1482 024E5 00000           CON(5)  =DOIDNT
 1483 024EA 40              CON(2)  4
 1484 024EC 6457E63         NIBASC  \Func\
            6
 1485 024F4 00000           CON(5)  =SAFESTO
 1486               * obj -> 'Func' STO
 1487               * File  tan-cot.s       323
 1488
 1489               *$$$ 1 ---------------------------------------------------------------
 1490               * File  tan-cot.s       325
 1491 024F9 00000           CON(5)  =GBUFF
 1492               * File  tan-cot.s       326
 1493 024FE 00000           CON(5)  =BINT22
 1494 02503 00000           CON(5)  =BINT39
 1495 02508 00000           CON(5)  =BINT30
 1496 0250D 00000           CON(5)  =BINT49
 1497 02512 00000           CON(5)  =FBoxG2
 1498 02517 00000           CON(5)  =DROP
 1499               * File  tan-cot.s       327
 1500               * [##          ]
 1501               * File  tan-cot.s       328
 1502
 1503               *################ Monotonia
 1504               * File  tan-cot.s       330
 1505 0251C 00000           CON(5)  =DOLAM
 1506 02521 10              CON(2)  1
 1507 02523 14              NIBASC  \A\
 1508 02525 00000           CON(5)  =DOLAM
 1509 0252A 10              CON(2)  1
 1510 0252C 24              NIBASC  \B\
 1511               * A B
 1512               * File  tan-cot.s       331
 1513 0252E 00000           CON(5)  =DOFLASHP
 1514 02533 0000000         CON(7)  =^QMul
 1515               * A*B
 1516               * File  tan-cot.s       332
 1517 0253A 00000           CON(5)  =DOFLASHP
 1518 0253F 0000000         CON(7)  =^CASCRUNCH
 1519               * A*B -> %
 1520               * File  tan-cot.s       333
 1521 02546 00000           CON(5)  =%0>
 1522               * A*B>0? -> FLAG
 1523               * File  tan-cot.s       334
 1524
 1525               *CasoCotangente: Invierte el FLAG anterior
 1526               * File  tan-cot.s       336
 1527 0254B 00000           CON(5)  =DOLAM
 1528 02550 30              CON(2)  3
 1529 02552 F40713          NIBASC  \Op1\
 1530 02558 00000           CON(5)  =?SKIP
 1531               * File  tan-cot.s       337
 1532 0255D 00000           CON(5)  =DOCOL
 1533 02562 00000           CON(5)  =NOT
 1534 02567 00000           CON(5)  =SEMI
 1535               * TRUE -> FALSE
 1536               * FLASE -> TRUE
 1537               * File  tan-cot.s       338
 1538
 1539               * File  tan-cot.s       339
 1540 0256C 00000           CON(5)  =ITE
 1541               *Tan: A*B>0  /  Cot: A*B<0
 1542               * File  tan-cot.s       341
 1543 02571 00000           CON(5)  =DOCOL
 1544 02576 00000           CON(5)  =DOCSTR
 1545 0257B 71000           CON(5)  23
 1546 02580 3427563         NIBASC  \Creciente\
            69656E6
            4756
 1547 02592 00000           CON(5)  =SEMI
 1548               * File  tan-cot.s       342
 1549
 1550               *Tan: A*B<0  /  Cot: A*B>0
 1551               * File  tan-cot.s       344
 1552 02597 00000           CON(5)  =DOCOL
 1553 0259C 00000           CON(5)  =DOCSTR
 1554 025A1 B1000           CON(5)  27
 1555 025A6 4456362         NIBASC  \Decreciente\
            7563696
            56E64756
 1556 025BC 00000           CON(5)  =SEMI
 1557               * File  tan-cot.s       345
 1558
 1559               * File  tan-cot.s       346
 1560 025C1 00000           CON(5)  ='
 1561 025C6 00000           CON(5)  =DOIDNT
 1562 025CB 40              CON(2)  4
 1563 025CD D4F6E6F         NIBASC  \Mono\
            6
 1564 025D5 00000           CON(5)  =SAFESTO
 1565               * obj -> 'Mono' STO
 1566               * File  tan-cot.s       347
 1567
 1568               *$$$ 2 ---------------------------------------------------------------
 1569               * File  tan-cot.s       349
 1570 025DA 00000           CON(5)  =GBUFF
 1571               * File  tan-cot.s       350
 1572 025DF 00000           CON(5)  =BINT30
 1573 025E4 00000           CON(5)  =BINT39
 1574 025E9 00000           CON(5)  =BINT39
 1575 025EE 00000           CON(5)  =BINT49
 1576 025F3 00000           CON(5)  =FBoxG2
 1577 025F8 00000           CON(5)  =DROP
 1578               * File  tan-cot.s       351
 1579               * [####        ]
 1580               * File  tan-cot.s       352
 1581
 1582               * File  tan-cot.s       353
 1583
 1584               *################ Periodo
 1585               * File  tan-cot.s       355
 1586 025FD 00000           CON(5)  =DOFLASHP
 1587 02602 0000000         CON(7)  =^pi
 1588               * pi
 1589               * File  tan-cot.s       356
 1590 02609 00000           CON(5)  =DOLAM
 1591 0260E 10              CON(2)  1
 1592 02610 24              NIBASC  \B\
 1593 02612 00000           CON(5)  =DOFLASHP
 1594 02617 0000000         CON(7)  =^xABSext
 1595               * pi |B|
 1596               * File  tan-cot.s       357
 1597 0261E 00000           CON(5)  =DOFLASHP
 1598 02623 0000000         CON(7)  =^QDiv
 1599               * pi/|B|
 1600               * File  tan-cot.s       358
 1601 0262A 00000           CON(5)  =DOFLASHP
 1602 0262F 0000000         CON(7)  =^SIMPLIFY
 1603               * xEVAL
 1604               * File  tan-cot.s       359
 1605 02636 00000           CON(5)  ='
 1606 0263B 00000           CON(5)  =DOIDNT
 1607 02640 40              CON(2)  4
 1608 02642 0556279         NIBASC  \Peri\
            6
 1609 0264A 00000           CON(5)  =SAFESTO
 1610               * obj -> 'Peri' STO
 1611               * File  tan-cot.s       360
 1612
 1613               *$$$ 3 ---------------------------------------------------------------
 1614               * File  tan-cot.s       362
 1615 0264F 00000           CON(5)  =GBUFF
 1616               * File  tan-cot.s       363
 1617 02654 00000           CON(5)  =BINT39
 1618 02659 00000           CON(5)  =BINT39
 1619 0265E 00000           CON(5)  =BINT47
 1620 02663 00000           CON(5)  =BINT49
 1621 02668 00000           CON(5)  =FBoxG2
 1622 0266D 00000           CON(5)  =DROP
 1623               * File  tan-cot.s       364
 1624               * [######      ]
 1625               * File  tan-cot.s       365
 1626
 1627               * File  tan-cot.s       366
 1628
 1629               *################ Desfase
 1630               * File  tan-cot.s       368
 1631 02672 00000           CON(5)  =DOLAM
 1632 02677 10              CON(2)  1
 1633 02679 34              NIBASC  \C\
 1634 0267B 00000           CON(5)  =DOLAM
 1635 02680 10              CON(2)  1
 1636 02682 24              NIBASC  \B\
 1637 02684 00000           CON(5)  =DOFLASHP
 1638 02689 0000000         CON(7)  =^QDiv
 1639               * C/B
 1640               * File  tan-cot.s       369
 1641 02690 00000           CON(5)  =DOFLASHP
 1642 02695 0000000         CON(7)  =^QNeg
 1643               * -C/B
 1644               * File  tan-cot.s       370
 1645 0269C 00000           CON(5)  =DOFLASHP
 1646 026A1 0000000         CON(7)  =^SIMPLIFY
 1647               * -C/B
 1648               * File  tan-cot.s       371
 1649 026A8 00000           CON(5)  ='
 1650 026AD 00000           CON(5)  =DOIDNT
 1651 026B2 40              CON(2)  4
 1652 026B4 4456376         NIBASC  \Desf\
            6
 1653 026BC 00000           CON(5)  =SAFESTO
 1654               * obj -> 'Desf' STO
 1655               * File  tan-cot.s       372
 1656
 1657               *$$$ 4 ---------------------------------------------------------------
 1658               * File  tan-cot.s       374
 1659 026C1 00000           CON(5)  =GBUFF
 1660               * File  tan-cot.s       375
 1661 026C6 00000           CON(5)  =BINT47
 1662 026CB 00000           CON(5)  =BINT39
 1663 026D0 00000           CON(5)  =BINT55
 1664 026D5 00000           CON(5)  =BINT49
 1665 026DA 00000           CON(5)  =FBoxG2
 1666 026DF 00000           CON(5)  =DROP
 1667               * File  tan-cot.s       376
 1668               * [########    ]
 1669               * File  tan-cot.s       377
 1670
 1671               * File  tan-cot.s       378
 1672
 1673               *################ Paso
 1674               * File  tan-cot.s       380
 1675 026E4 00000           CON(5)  =DOIDNT
 1676 026E9 40              CON(2)  4
 1677 026EB 0556279         NIBASC  \Peri\
            6
 1678               * 'Peri'
 1679               * File  tan-cot.s       381
 1680 026F3 00000           CON(5)  =Z4_
 1681 026F8 00000           CON(5)  =DOFLASHP
 1682 026FD 0000000         CON(7)  =^QDiv
 1683               * 'Peri'/4
 1684               * File  tan-cot.s       382
 1685 02704 00000           CON(5)  =DOFLASHP
 1686 02709 0000000         CON(7)  =^SIMPLIFY
 1687               * xEVAL
 1688               * File  tan-cot.s       383
 1689 02710 00000           CON(5)  ='
 1690 02715 00000           CON(5)  =DOIDNT
 1691 0271A 40              CON(2)  4
 1692 0271C 3547560         NIBASC  \Step\
            7
 1693 02724 00000           CON(5)  =SAFESTO
 1694               * obj -> 'Step' STO
 1695               * File  tan-cot.s       384
 1696
 1697               *$$$ 5 ---------------------------------------------------------------
 1698               * File  tan-cot.s       386
 1699 02729 00000           CON(5)  =GBUFF
 1700               * File  tan-cot.s       387
 1701 0272E 00000           CON(5)  =BINT55
 1702 02733 00000           CON(5)  =BINT39
 1703 02738 00000           CON(5)  =BINT64
 1704 0273D 00000           CON(5)  =BINT49
 1705 02742 00000           CON(5)  =FBoxG2
 1706               * File  tan-cot.s       388
 1707 02747 00000           CON(5)  =DROP
 1708               * File  tan-cot.s       389
 1709
 1710               * File  tan-cot.s       390
 1711
 1712               *################ Tabulacion
 1713               * File  tan-cot.s       392
 1714               * Borra la pila virtual anterior
 1715               * File  tan-cot.s       393
 1716 0274C 00000           CON(5)  =PopMetaVStackDROP
 1717               * B*X±C
 1718               * -> Pila virtual
 1719               * Ver linea 307
 1720               * File  tan-cot.s       394
 1721
 1722               * File  tan-cot.s       395
 1723 02751 00000           CON(5)  =DOLAM
 1724 02756 30              CON(2)  3
 1725 02758 F40713          NIBASC  \Op1\
 1726 0275E 00000           CON(5)  =ITE
 1727               * Symb
 1728               * Sin[B*X±C]
 1729               * Cos[B*X±C]
 1730               *CasoTangente:
 1731               * File  tan-cot.s       397
 1732 02763 00000           CON(5)  =DOCOL
 1733 02768 00000           CON(5)  =DOFLASHP
 1734 0276D 0000000         CON(7)  =^xCOSext
 1735 02774 00000           CON(5)  =SEMI
 1736               *CasoCotangente:
 1737               * File  tan-cot.s       399
 1738 02779 00000           CON(5)  =DOCOL
 1739 0277E 00000           CON(5)  =DOFLASHP
 1740 02783 0000000         CON(7)  =^xSINext
 1741 0278A 00000           CON(5)  =SEMI
 1742               * File  tan-cot.s       400
 1743
 1744               * File  tan-cot.s       401
 1745 0278F 00000           CON(5)  ='
 1746 02794 00000           CON(5)  =DOIDNT
 1747 02799 10              CON(2)  1
 1748 0279B 85              NIBASC  \X\
 1749               * Symb 'X'
 1750               * File  tan-cot.s       402
 1751 0279D 00000           CON(5)  =DOFLASHP
 1752 027A2 0000000         CON(7)  =^ISOL1
 1753               * 'X' I
 1754               * Iguala Symb a cero y despeja 'X'
 1755               * File  tan-cot.s       403
 1756               * Ademas evalua n1=0
 1757               * File  tan-cot.s       404
 1758 027A9 00000           CON(5)  =SWAPDROP
 1759               * I
 1760               * File  tan-cot.s       405
 1761 027AE 00000           CON(5)  =BINT1
 1762 027B3 00000           CON(5)  =PushMetaVStack&Drop
 1763               * Alamcena 'I' en la pila virtual
 1764               * File  tan-cot.s       406
 1765
 1766               * Si se usa el comando 'ISOLALL' retorna un simbolico
 1767               * mas un factor 'n1' que simboliza los periodos de las funciones
 1768               * trigonometricas, por eso se usa 'ISOL1' ya que no devuelve una
 1769               * expresion sino un entero ya evaluado
 1770               * File  tan-cot.s       411
 1771
 1772               * File  tan-cot.s       412
 1773
 1774               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1775               * 5 preimagenes
 1776               * File  tan-cot.s       415
 1777 027B8 00000           CON(5)  =BINT5
 1778 027BD 00000           CON(5)  =ZERO_DO
 1779               * File  tan-cot.s       416
 1780 027C2 00000           CON(5)  =DOCOL
 1781               * File  tan-cot.s       417
 1782 027C7 00000           CON(5)  =GetMetaVStackDROP
 1783               * I [ Ver linea 405]
 1784               * File  tan-cot.s       418
 1785 027CC 00000           CON(5)  =DOIDNT
 1786 027D1 40              CON(2)  4
 1787 027D3 3547560         NIBASC  \Step\
            7
 1788               * I 'Step'
 1789               * File  tan-cot.s       419
 1790 027DB 00000           CON(5)  =INDEX@
 1791 027E0 00000           CON(5)  =DOFLASHP
 1792 027E5 0000000         CON(7)  =^#>Z
 1793               * 'Desf' 'Step' #Contador>Z
 1794               * File  tan-cot.s       420
 1795 027EC 00000           CON(5)  =DOFLASHP
 1796 027F1 0000000         CON(7)  =^QMul
 1797               * 'Desf' Step*Contador
 1798               * File  tan-cot.s       421
 1799 027F8 00000           CON(5)  =DOFLASHP
 1800 027FD 0000000         CON(7)  =^QAdd
 1801               * 'Desf'+[Step*Contador]
 1802               * File  tan-cot.s       422
 1803 02804 00000           CON(5)  =DOFLASHP
 1804 02809 0000000         CON(7)  =^SIMPLIFY
 1805               * File  tan-cot.s       423
 1806 02810 00000           CON(5)  =SEMI
 1807               * File  tan-cot.s       424
 1808 02815 00000           CON(5)  =LOOP
 1809               *| tan-cot.s: 424: error: Unmatched control word: LOOP
 1810
 1811               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 1812               * File  tan-cot.s       426
 1813
 1814               * File  tan-cot.s       427
 1815 0281A 00000           CON(5)  =BINT5
 1816 0281F 00000           CON(5)  ={}N
 1817               * {Z1 Z2 Z3 Z4 Z5}
 1818               * File  tan-cot.s       428
 1819 02824 00000           CON(5)  =DUP
 1820               * {} {}
 1821               * File  tan-cot.s       429
 1822 02829 00000           CON(5)  ='
 1823 0282E 00000           CON(5)  =DOIDNT
 1824 02833 10              CON(2)  1
 1825 02835 85              NIBASC  \X\
 1826 02837 00000           CON(5)  =UNROT
 1827               * 'X' {} {}
 1828               * File  tan-cot.s       430
 1829 0283C 00000           CON(5)  =INCOMPDROP
 1830               * 'X' {} Z1 Z2 Z3 Z4 Z5
 1831               * File  tan-cot.s       431
 1832 02841 00000           CON(5)  ='
 1833 02846 00000           CON(5)  =DOIDNT
 1834 0284B 10              CON(2)  1
 1835 0284D 95              NIBASC  \Y\
 1836               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 1837               * File  tan-cot.s       432
 1838 0284F 00000           CON(5)  =BINT7
 1839 02854 00000           CON(5)  =ROLL
 1840 02859 00000           CON(5)  =INCOMPDROP
 1841               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 1842               * File  tan-cot.s       433
 1843
 1844               * File  tan-cot.s       434
 1845
 1846               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 1847               * a partir de las preimagenes
 1848               * File  tan-cot.s       437
 1849 0285E 00000           CON(5)  =BINT5
 1850 02863 00000           CON(5)  =ZERO_DO
 1851               * File  tan-cot.s       438
 1852 02868 00000           CON(5)  =DOCOL
 1853               * File  tan-cot.s       439
 1854 0286D 00000           CON(5)  =DOIDNT
 1855 02872 40              CON(2)  4
 1856 02874 6457E63         NIBASC  \Func\
            6
 1857 0287C 00000           CON(5)  =BINT6
 1858 02881 00000           CON(5)  =ROLL
 1859               * 'Func' Z
 1860               * File  tan-cot.s       440
 1861 02886 00000           CON(5)  =DOFLASHP
 1862 0288B 0000000         CON(7)  =^SYMLIMIT
 1863               * Z'
 1864               * File  tan-cot.s       441
 1865 02892 00000           CON(5)  =SEMI
 1866               * File  tan-cot.s       442
 1867 02897 00000           CON(5)  =LOOP
 1868               *| tan-cot.s: 442: error: Unmatched control word: LOOP
 1869
 1870               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 1871               * File  tan-cot.s       444
 1872
 1873               * File  tan-cot.s       445
 1874
 1875               *Creacion del ARRY
 1876               * File  tan-cot.s       447
 1877 0289C 00000           CON(5)  =DOLIST
 1878 028A1 00000           CON(5)  =%2
 1879 028A6 00000           CON(5)  =%6
 1880 028AB 00000           CON(5)  =SEMI
 1881 028B0 00000           CON(5)  =DOFLASHP
 1882 028B5 0000000         CON(7)  =^XEQ>ARRY
 1883               * File  tan-cot.s       448
 1884 028BC 00000           CON(5)  ='
 1885 028C1 00000           CON(5)  =DOIDNT
 1886 028C6 50              CON(2)  5
 1887 028C8 451626C         NIBASC  \Tabla\
            616
 1888 028D2 00000           CON(5)  =SAFESTO
 1889               * obj -> 'Tabla' STO
 1890               * File  tan-cot.s       449
 1891
 1892               *$$$ 6 ---------------------------------------------------------------
 1893               * File  tan-cot.s       451
 1894 028D7 00000           CON(5)  =GBUFF
 1895               * File  tan-cot.s       452
 1896 028DC 00000           CON(5)  =BINT64
 1897 028E1 00000           CON(5)  =BINT39
 1898 028E6 00000           CON(5)  =BINT73
 1899 028EB 00000           CON(5)  =BINT49
 1900 028F0 00000           CON(5)  =FBoxG2
 1901               * File  tan-cot.s       453
 1902 028F5 00000           CON(5)  =DROP
 1903               * File  tan-cot.s       454
 1904
 1905               * File  tan-cot.s       455
 1906
 1907               *################ Intercepto en X
 1908               * File  tan-cot.s       457
 1909 028FA 00000           CON(5)  =DOIDNT
 1910 028FF 40              CON(2)  4
 1911 02901 6457E63         NIBASC  \Func\
            6
 1912 02909 00000           CON(5)  ='
 1913 0290E 00000           CON(5)  =DOIDNT
 1914 02913 10              CON(2)  1
 1915 02915 85              NIBASC  \X\
 1916               * 'Func' 'X'
 1917               * File  tan-cot.s       458
 1918 02917 00000           CON(5)  =DOFLASHP
 1919 0291C 0000000         CON(7)  =^ISOL1
 1920               * 'X' 'InterceptoEnX'
 1921               * File  tan-cot.s       459
 1922 02923 00000           CON(5)  =SWAPDROP
 1923 02928 00000           CON(5)  =DOIDNT
 1924 0292D 40              CON(2)  4
 1925 0292F 0556279         NIBASC  \Peri\
            6
 1926               * InterceptoEnX 'Peri'
 1927               * File  tan-cot.s       460
 1928 02937 00000           CON(5)  ='
 1929 0293C 00000           CON(5)  =DOIDNT
 1930 02941 10              CON(2)  1
 1931 02943 85              NIBASC  \X\
 1932               * InterceptoEnX X 'Peri'
 1933               * File  tan-cot.s       461
 1934 02945 00000           CON(5)  =DOFLASHP
 1935 0294A 0000000         CON(7)  =^EvalNoCKx*
 1936               * InterceptoEnX 'Peri'*X
 1937               * File  tan-cot.s       462
 1938 02951 00000           CON(5)  =DOFLASHP
 1939 02956 0000000         CON(7)  =^EvalNoCKx+
 1940               * InterceptoEnX+'Peri'*X
 1941               * File  tan-cot.s       463
 1942 0295D 00000           CON(5)  ='
 1943 02962 00000           CON(5)  =DOIDNT
 1944 02967 20              CON(2)  2
 1945 02969 9487            NIBASC  \Ix\
 1946 0296D 00000           CON(5)  =SAFESTO
 1947               * obj -> 'Ix' STO
 1948               * File  tan-cot.s       464
 1949
 1950               *$$$ 7 ---------------------------------------------------------------
 1951               * File  tan-cot.s       466
 1952 02972 00000           CON(5)  =GBUFF
 1953               * File  tan-cot.s       467
 1954 02977 00000           CON(5)  =BINT73
 1955 0297C 00000           CON(5)  =BINT39
 1956 02981 00000           CON(5)  =BINT81
 1957 02986 00000           CON(5)  =BINT49
 1958 0298B 00000           CON(5)  =FBoxG2
 1959 02990 00000           CON(5)  =DROP
 1960               * File  tan-cot.s       468
 1961
 1962               * File  tan-cot.s       469
 1963
 1964               *################ Intercepto en Y
 1965               * File  tan-cot.s       471
 1966 02995 00000           CON(5)  =DOIDNT
 1967 0299A 40              CON(2)  4
 1968 0299C 6457E63         NIBASC  \Func\
            6
 1969 029A4 00000           CON(5)  =Z0_
 1970               * File  tan-cot.s       472
 1971 029A9 00000           CON(5)  =DOFLASHP
 1972 029AE 0000000         CON(7)  =^SYMLIMIT
 1973               * File  tan-cot.s       473
 1974 029B5 00000           CON(5)  ='
 1975 029BA 00000           CON(5)  =DOIDNT
 1976 029BF 20              CON(2)  2
 1977 029C1 9497            NIBASC  \Iy\
 1978 029C5 00000           CON(5)  =SAFESTO
 1979               * obj -> 'Iy' STO
 1980               * File  tan-cot.s       474
 1981
 1982               *$$$ 8 ---------------------------------------------------------------
 1983               * File  tan-cot.s       476
 1984 029CA 00000           CON(5)  =GBUFF
 1985               * File  tan-cot.s       477
 1986 029CF 00000           CON(5)  =BINT81
 1987 029D4 00000           CON(5)  =BINT39
 1988 029D9 00000           CON(5)  =BINT90
 1989 029DE 00000           CON(5)  =BINT49
 1990 029E3 00000           CON(5)  =FBoxG2
 1991               * File  tan-cot.s       478
 1992 029E8 00000           CON(5)  =DROP
 1993               * File  tan-cot.s       479
 1994
 1995               * File  tan-cot.s       480
 1996
 1997               *################ Asintota Vertical
 1998               * File  tan-cot.s       482
 1999 029ED 00000           CON(5)  =DOIDNT
 2000 029F2 50              CON(2)  5
 2001 029F4 451626C         NIBASC  \Tabla\
            616
 2002 029FE 00000           CON(5)  =BINT2
 2003               * [ ] #2
 2004               * File  tan-cot.s       483
 2005 02A03 00000           CON(5)  =DOFLASHP
 2006 02A08 0000000         CON(7)  =^PULLEL[S]
 2007               * -> [ ] ob
 2008               * File  tan-cot.s       484
 2009 02A0F 00000           CON(5)  =SWAPDROP
 2010 02A14 00000           CON(5)  =DOIDNT
 2011 02A19 40              CON(2)  4
 2012 02A1B 0556279         NIBASC  \Peri\
            6
 2013               * ob 'Peri'
 2014               * File  tan-cot.s       485
 2015 02A23 00000           CON(5)  ='
 2016 02A28 00000           CON(5)  =DOIDNT
 2017 02A2D 10              CON(2)  1
 2018 02A2F 85              NIBASC  \X\
 2019               * ob X 'Peri'
 2020               * File  tan-cot.s       486
 2021 02A31 00000           CON(5)  =DOFLASHP
 2022 02A36 0000000         CON(7)  =^EvalNoCKx*
 2023               * ob 'Peri'*X
 2024               * File  tan-cot.s       487
 2025 02A3D 00000           CON(5)  =DOFLASHP
 2026 02A42 0000000         CON(7)  =^EvalNoCKx+
 2027               * ob+'Peri'*X
 2028               * File  tan-cot.s       488
 2029 02A49 00000           CON(5)  ='
 2030 02A4E 00000           CON(5)  =DOIDNT
 2031 02A53 30              CON(2)  3
 2032 02A55 14E265          NIBASC  \A.V\
 2033 02A5B 00000           CON(5)  =SAFESTO
 2034               * obj -> 'AV' STO
 2035               * File  tan-cot.s       489
 2036
 2037               * File  tan-cot.s       490
 2038
 2039               *################ Dominio
 2040               * File  tan-cot.s       492
 2041 02A60 00000           CON(5)  =DOCSTR
 2042 02A65 F3000           CON(5)  63
 2043 02A6A 255616C         NIBASC  \Reales menos asintoa\
            6563702
            D656E6F63702163796E647F616

 2044 02A92 0267562         NIBASC  \ vertical\
            7479636
            16C6
 2045               * File  tan-cot.s       493
 2046 02AA4 00000           CON(5)  ='
 2047 02AA9 00000           CON(5)  =DOIDNT
 2048 02AAE 30              CON(2)  3
 2049 02AB0 44F6D6          NIBASC  \Dom\
 2050 02AB6 00000           CON(5)  =SAFESTO
 2051               * obj -> 'Dom' STO
 2052               * File  tan-cot.s       494
 2053
 2054               *$$$ 9 ---------------------------------------------------------------
 2055               * File  tan-cot.s       496
 2056 02ABB 00000           CON(5)  =GBUFF
 2057               * File  tan-cot.s       497
 2058 02AC0 00000           CON(5)  =BINT90
 2059 02AC5 00000           CON(5)  =BINT39
 2060 02ACA 00000           CON(5)  =BINT99
 2061 02ACF 00000           CON(5)  =BINT49
 2062 02AD4 00000           CON(5)  =FBoxG2
 2063               * File  tan-cot.s       498
 2064 02AD9 00000           CON(5)  =DROP
 2065               * File  tan-cot.s       499
 2066
 2067               * File  tan-cot.s       500
 2068
 2069               *################ Rango
 2070               * File  tan-cot.s       502
 2071 02ADE 00000           CON(5)  =DOCSTR
 2072 02AE3 11000           CON(5)  17
 2073 02AE8 255616C         NIBASC  \Reales\
            65637
 2074               * File  tan-cot.s       503
 2075 02AF4 00000           CON(5)  ='
 2076 02AF9 00000           CON(5)  =DOIDNT
 2077 02AFE 40              CON(2)  4
 2078 02B00 2516E67         NIBASC  \Rang\
            6
 2079 02B08 00000           CON(5)  =SAFESTO
 2080               * ARRAY -> 'Rang' STO
 2081               * File  tan-cot.s       504
 2082
 2083               *$$$ 10 --------------------------------------------------------------
 2084               * File  tan-cot.s       506
 2085 02B0D 00000           CON(5)  =GBUFF
 2086               * File  tan-cot.s       507
 2087 02B12 00000           CON(5)  =BINT99
 2088 02B17 00000           CON(5)  =BINT39
 2089 02B1C 00000           CON(5)  =BINT108
 2090 02B21 00000           CON(5)  =BINT49
 2091 02B26 00000           CON(5)  =FBoxG2
 2092               * File  tan-cot.s       508
 2093 02B2B 00000           CON(5)  =DROP
 2094               * File  tan-cot.s       509
 2095
 2096               *======================== ORDENAR VARIABLES ==========================
 2097               * File  tan-cot.s       511
 2098
 2099               *Pag1
 2100               *    F1        F2        F3        F4        F5        F6
 2101               * File  tan-cot.s       514
 2102 02B30 00000           CON(5)  ='
 2103 02B35 00000           CON(5)  =DOIDNT
 2104 02B3A 40              CON(2)  4
 2105 02B3C 6457E63         NIBASC  \Func\
            6
 2106 02B44 00000           CON(5)  ='
 2107 02B49 00000           CON(5)  =DOIDNT
 2108 02B4E 40              CON(2)  4
 2109 02B50 0556279         NIBASC  \Peri\
            6
 2110 02B58 00000           CON(5)  ='
 2111 02B5D 00000           CON(5)  =DOIDNT
 2112 02B62 40              CON(2)  4
 2113 02B64 4456376         NIBASC  \Desf\
            6
 2114 02B6C 00000           CON(5)  ='
 2115 02B71 00000           CON(5)  =DOIDNT
 2116 02B76 40              CON(2)  4
 2117 02B78 3547560         NIBASC  \Step\
            7
 2118 02B80 00000           CON(5)  ='
 2119 02B85 00000           CON(5)  =DOIDNT
 2120 02B8A 40              CON(2)  4
 2121 02B8C D4F6E6F         NIBASC  \Mono\
            6
 2122 02B94 00000           CON(5)  ='
 2123 02B99 00000           CON(5)  =DOIDNT
 2124 02B9E 50              CON(2)  5
 2125 02BA0 451626C         NIBASC  \Tabla\
            616
 2126               *Pag2
 2127               * File  tan-cot.s       516
 2128 02BAA 00000           CON(5)  ='
 2129 02BAF 00000           CON(5)  =DOIDNT
 2130 02BB4 20              CON(2)  2
 2131 02BB6 9487            NIBASC  \Ix\
 2132 02BBA 00000           CON(5)  ='
 2133 02BBF 00000           CON(5)  =DOIDNT
 2134 02BC4 20              CON(2)  2
 2135 02BC6 9497            NIBASC  \Iy\
 2136 02BCA 00000           CON(5)  ='
 2137 02BCF 00000           CON(5)  =DOIDNT
 2138 02BD4 30              CON(2)  3
 2139 02BD6 14E265          NIBASC  \A.V\
 2140 02BDC 00000           CON(5)  ='
 2141 02BE1 00000           CON(5)  =DOIDNT
 2142 02BE6 30              CON(2)  3
 2143 02BE8 44F6D6          NIBASC  \Dom\
 2144 02BEE 00000           CON(5)  ='
 2145 02BF3 00000           CON(5)  =DOIDNT
 2146 02BF8 40              CON(2)  4
 2147 02BFA 2516E67         NIBASC  \Rang\
            6
 2148               * File  tan-cot.s       517
 2149
 2150               * File  tan-cot.s       518
 2151 02C02 00000           CON(5)  =BINT11
 2152 02C07 00000           CON(5)  ={}N
 2153               * { }
 2154               * File  tan-cot.s       519
 2155 02C0C 00000           CON(5)  =XEQORDER
 2156               * File  tan-cot.s       520
 2157
 2158               * File  tan-cot.s       521
 2159
 2160               *====================== RESTABLECER PARAMETROS ======================
 2161               * File  tan-cot.s       523
 2162
 2163               * File  tan-cot.s       524
 2164 02C11 00000           CON(5)  =PopMetaVStack
 2165 02C16 00000           CON(5)  =NDROP
 2166               * File  tan-cot.s       525
 2167 02C1B 00000           CON(5)  =ABND
 2168               * Abandona Variables temporales
 2169               * File  tan-cot.s       526
 2170 02C20 00000           CON(5)  =RestoreSysFlags
 2171               * Restablece variables del Usuario
 2172               * File  tan-cot.s       527
 2173               * Ref: SaveSysFlag
 2174               * File  tan-cot.s       528
 2175
 2176               * File  tan-cot.s       529
 2177
 2178               *========================= PANTALLA FINAL ============================
 2179               * File  tan-cot.s       531
 2180
 2181               *MEJORAR ESTA PANTALLA :(
 2182               * File  tan-cot.s       533
 2183 02C25 00000           CON(5)  =CLEARLCD
 2184               * File  tan-cot.s       534
 2185 02C2A 00000           CON(5)  =DOCSTR
 2186 02C2F 77000           CON(5)  119
 2187 02C34 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2188 02C4A A0              CON(2)  #A
 2189 02C4C A0              CON(2)  #A
 2190 02C4E 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2191 02C62 A0              CON(2)  #A
 2192 02C64 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2193 02C80 A0              CON(2)  #A
 2194 02C82 C616023         NIBASC  \la carpeta\
            6162707
            564716
 2195 02C96 A0              CON(2)  #A
 2196 02C98 7225543         NIBASC  \'RESUL'\
            555C472
 2197               * File  tan-cot.s       535
 2198 02CA6 00000           CON(5)  =BINT15
 2199 02CAB 00000           CON(5)  =BINT10
 2200               * File  tan-cot.s       536
 2201 02CB0 00000           CON(5)  =MINUSONE
 2202               * File  tan-cot.s       537
 2203 02CB5 00000           CON(5)  =DOROMP
 2204 02CBA 000000          CON(6)  =~MsgBoxMenu
 2205               * File  tan-cot.s       538
 2206 02CC0 00000           CON(5)  =DOROMP
 2207 02CC5 000000          CON(6)  =~DoMsgBox
 2208               * File  tan-cot.s       539
 2209 02CCB 00000           CON(5)  =DROP
 2210               * File  tan-cot.s       540
 2211
 2212               * File  tan-cot.s       541
 2213 02CD0 00000           CON(5)  =SEMI
Saturn Assembler                                       Thu Jan 11 23:48:29 2024
V3.0.9 (04/15/2007)   Symbol Table                       tan-cot.a      Page    2

 #=casedrop                        Ext                   -   763   826   959
 $>GROB                            Ext                   -   714   724   734
                                         744  1341
 %0                                Ext                   -    59
 %0<                               Ext                   -  1168
 %0=                               Ext                   -   773   836
 %0>                               Ext                   -  1521
 %15360_                           Ext                   -   964
 %2                                Ext                   -  1878
 %6                                Ext                   -  1879
 '                                 Ext                   -   292   362   759
                                         822   955  1271  1291  1311  1412  1481
                                        1560  1605  1649  1689  1745  1822  1832
                                        1884  1912  1928  1942  1974  2015  2029
                                        2046  2075  2102  2106  2110  2114  2118
                                        2122  2128  2132  2136  2140  2144
 'DROPFALSE                        Ext                   -   884   913
 4GETLAM                           Ext                   -   971
 ?SKIP                             Ext                   -  1079  1530
 ABND                              Ext                   -   430  1084  1139
                                        1236  2167
 BEGIN                             Ext                   -   266
 BIND                              Ext                   -    65  1255
 BINT0                             Ext                   -   975
 BINT1                             Ext                   -   980   995  1000
                                        1020  1040  1354  1355  1431  1761
 BINT10                            Ext                   -   715   735   984
                                        1004  1024  1044  1126  2199
 BINT103                           Ext                   -    46
 BINT105                           Ext                   -    42
 BINT108                           Ext                   -  2089
 BINT109                           Ext                   -  1379
 BINT11                            Ext                   -  2151
 BINT110                           Ext                   -  1386
 BINT114                           Ext                   -  1042
 BINT120                           Ext                   -    50
 BINT127                           Ext                   -  1370
 BINT128                           Ext                   -   375
 BINT129                           Ext                   -  1363
 BINT130                           Ext                   -  1356
 BINT131                           Ext                   -  1334
 BINT14                            Ext                   -   985  1005  1025
                                        1045
 BINT15                            Ext                   -  1125  2198
 BINT16                            Ext                   -   306   374
 BINT17                            Ext                   -   333   401
 BINT19                            Ext                   -  1384
 BINT2                             Ext                   -   286   958  1015
                                        1361  1362  2002
 BINT20                            Ext                   -  1345  1377
 BINT22                            Ext                   -  1493
 BINT23                            Ext                   -   707   983  1003
                                        1023  1043
 BINT3                             Ext                   -   305   332  1035
 BINT30                            Ext                   -  1495  1572
 BINT32                            Ext                   -   308   376
 BINT36                            Ext                   -  1385
 BINT37                            Ext                   -  1378
 BINT39                            Ext                   -  1494  1573  1574
                                        1617  1618  1662  1702  1897  1955  1987
                                        2059  2088
 BINT4                             Ext                   -   506   690   945
                                        1095  1183  1189  1195  1201  1368  1369
 BINT41                            Ext                   -   716   726
 BINT47                            Ext                   -   424  1344  1619
                                        1661
 BINT49                            Ext                   -  1496  1575  1620
                                        1664  1704  1899  1957  1989  2061  2090
 BINT5                             Ext                   -   356   706   762
                                         825   982  1777  1815  1849
 BINT50                            Ext                   -  1380
 BINT51                            Ext                   -  1387
 BINT52                            Ext                   -  1002
 BINT54                            Ext                   -   736   746
 BINT55                            Ext                   -  1663  1701
 BINT6                             Ext                   -   944  1857
 BINT60                            Ext                   -   307
 BINT64                            Ext                   -  1703  1896
 BINT67                            Ext                   -   373   400
 BINT7                             Ext                   -  1838
 BINT70                            Ext                   -   725   745
 BINT73                            Ext                   -  1898  1954
 BINT76                            Ext                   -  1371
 BINT78                            Ext                   -  1364
 BINT79                            Ext                   -  1357
 BINT80                            Ext                   -  1333
 BINT81                            Ext                   -  1956  1986
 BINT85                            Ext                   -  1022
 BINT9                             Ext                   -   507   691
 BINT90                            Ext                   -  1988  2058
 BINT99                            Ext                   -  2060  2087
 CHECKPICT                         Ext                   -   256
 CK0NOLASTWD                       Ext                   -    26
 CLEARLCD                          Ext                   -  2183
 CREATERRP_                        Ext                   -  1315
 ClrDA1IsStat                      Ext                   -    76
 ClrSysFlag                        Ext                   -    43
 DOBEEP                            Ext                   -   346   414   969
 DOBINT                            Ext                   -   791   793   795
                                         797   801   803   805   856   858   860
                                         862   866   868   870   885   887   889
                                         891   895   897   899   914   916   918
                                         920   924   926   928  1163
 DOCOL                             Ext                   -    23   268   289
                                         359   427   443   474   514   760   765
                                         823   828   956   962   978   998  1018
                                        1038  1082  1113  1172  1180  1280  1289
                                        1300  1310  1447  1453  1532  1543  1552
                                        1732  1738  1780  1852
 DOCSTR                            Ext                   -   711   721   731
                                         741   809   874   903   932  1067  1117
                                        1338  1544  1553  2041  2071  2185
 DOFLASHP                          Ext                   -   771   834   987
                                        1007  1027  1047  1073  1166  1185  1191
                                        1197  1267  1416  1423  1427  1448  1454
                                        1456  1464  1471  1475  1513  1517  1586
                                        1593  1597  1601  1637  1641  1645  1681
                                        1685  1733  1739  1751  1791  1795  1799
                                        1803  1861  1881  1918  1934  1938  1971
                                        2005  2021  2025
 DOGROB                            Ext                   -    79   312   380
                                         476   516   698
 DOIDNT                            Ext                   -  1272  1292  1302
                                        1312  1316  1413  1482  1561  1606  1650
                                        1675  1690  1746  1785  1823  1833  1854
                                        1885  1909  1913  1923  1929  1943  1966
                                        1975  1999  2010  2016  2030  2047  2076
                                        2103  2107  2111  2115  2119  2123  2129
                                        2133  2137  2141  2145
 DOLAM                             Ext                   -    61   293   363
                                         466  1174  1233  1239  1242  1245  1248
                                        1251  1404  1409  1420  1440  1468  1505
                                        1508  1527  1590  1631  1634  1723
 DOLIST                            Ext                   -    60   800   865
                                         894   923  1238  1877
 DOREAL                            Ext                   -   338   342   406
                                         410   965
 DOROMP                            Ext                   -  1130  1133  2203
                                        2206
 DOVARS                            Ext                   -  1281  1305
 DRAWBOX#                          Ext                   -  1358  1365  1372
                                        1381  1388
 DROP                              Ext                   -   278   335   403
                                         431  1144  1301  1433  1498  1577  1622
                                        1666  1707  1902  1959  1992  2064  2093
                                        2209
 DROPFALSE                         Ext                   -   784   847  1058
 DROPTRUE                          Ext                   -   348   416   439
 DUP                               Ext                   -   768   831  1102
                                        1819
 DoBadKey                          Ext                   -   444  1115
 EQUAL                             Ext                   -  1275
 FALSE                             Ext                   -   361   445   981
                                        1001  1021  1041
 FBoxG2                            Ext                   -  1497  1576  1621
                                        1665  1705  1900  1958  1990  2062  2091
 FOUR                              Ext                   -   808   873   902
                                         931
 GBUFF                             Ext                   -   303   371  1491
                                        1570  1615  1659  1699  1894  1952  1984
                                        2056  2085
 GROB!ZERO                         Ext                   -   309   377
 GROB+#                            Ext                   -   334   402  1346
 GROB>GDISP                        Ext                   -   253  1349
 GetMetaVStackDROP                 Ext                   -  1782
 INCOMPDROP                        Ext                   -  1155  1829  1840
 INDEX@                            Ext                   -  1790
 IT                                Ext                   -  1169  1177
 ITE                               Ext                   -   471  1111  1276
                                        1296  1443  1540  1726
 LOOP                              Ext                   -  1808  1867
 MAKEGROB                          Ext                   -  1335
 MINUSONE                          Ext                   -   812   813   814
                                         815   877   878   879   880   906   907
                                         908   909   935   936   937   938  1128
                                        2201
 NDROP                             Ext                   -  2165
 NOT                               Ext                   -  1533
 NOVAL                             Ext                   -  1103
 ONE                               Ext                   -   799   864   893
                                         922
 OVER#=case                        Ext                   -   287   357   425
                                         976   996  1016  1036
 PATHDIR                           Ext                   -  1264
 PICK                              Ext                   -  1165
 PopMetaVStack                     Ext                   -  2164
 PopMetaVStackDROP                 Ext                   -  1716
 PushMetaVStack                    Ext                   -  1432
 PushMetaVStack&Drop               Ext                   -  1762
 ROLL                              Ext                   -  1184  1190  1196
                                        1202  1839  1858
 RestoreSysFlags                   Ext                   -   429  1083  1138
                                        2170
 SAFE@                             Ext                   -  1295
 SAFESTO                           Ext                   -  1485  1564  1609
                                        1653  1693  1888  1946  1978  2033  2050
                                        2079
 SEMI                              Ext                   -    64   351   419
                                         434   446   448   509   693   782   787
                                         807   845   850   872   901   930   990
                                        1010  1030  1050  1054  1061  1086  1142
                                        1205  1207  1254  1283  1307  1319  1321
                                        1450  1458  1534  1547  1556  1735  1741
                                        1806  1865  1880  2213
 SETRAD                            Ext                   -    39
 STO                               Ext                   -   296   366
 SWAP                              Ext                   -  1104
 SWAPDROP                          Ext                   -  1758  1922  2009
 SaveSysFlags                      Ext                   -    34
 SetSysFlag                        Ext                   -    47    51
 TOGDISP                           Ext                   -   259  1393
 TRUE                              Ext                   -   291   300   369
                                         779   842  1052  1330
 TURNMENUOFF                       Ext                   -   262  1396
 UNROT                             Ext                   -  1826
 UNTIL                             Ext                   -   450
 WaitForKey                        Ext                   -   275
 XEQORDER                          Ext                   -  2155
 Z0_                               Ext                   -  1969
 Z4_                               Ext                   -  1680
 ZERO_DO                           Ext                   -  1778  1850
 ^#>Z                              Ext                   -  1792
 ^CASCRUNCH                        Ext                   -   772   835  1167
                                        1518
 ^EvalNoCKx*                       Ext                   -  1935  2022
 ^EvalNoCKx+                       Ext                   -  1939  2026
 ^ISOL1                            Ext                   -  1752  1919
 ^IfMain                           Ext                   -  1074
 ^IfSetFieldPos                    Ext                   -   988  1008  1028
                                        1048
 ^LASTCOMP                         Ext                   -  1268
 ^PULLEL[S]                        Ext                   -  2006
 ^QAdd                             Ext                   -  1424  1472  1800
 ^QDiv                             Ext                   -  1598  1638  1682
 ^QMul                             Ext                   -  1417  1465  1514
                                        1796
 ^QNeg                             Ext                   -  1186  1192  1198
                                        1642
 ^SIMPLIFY                         Ext                   -  1428  1476  1602
                                        1646  1686  1804
 ^SYMLIMIT                         Ext                   -  1862  1972
 ^XEQ>ARRY                         Ext                   -  1882
 ^pi                               Ext                   -  1587
 ^xABSext                          Ext                   -  1594
 ^xCOSext                          Ext                   -  1734
 ^xSINext                          Ext                   -  1740
 ^xSYMINV                          Ext                   -  1457
 ^xTANext                          Ext                   -  1449  1455
 case                              Ext                   -   441
 caseSIZEERR                       Ext                   -   776   839
 matchob?                          Ext                   -  1107
 x->QPI                            Ext                   -  1151
 xDROP2                            Ext                   -  1136
 xKILL                             Ext                   -   432  1085  1140
 xPURGE                            Ext                   -  1282  1306
 {}N                               Ext                   -  1096  1816  2152
 ~DoMsgBox                         Ext                   -  1134  2207
 ~MsgBoxMenu                       Ext                   -  1131  2204
Saturn Assembler                                       Thu Jan 11 23:48:29 2024
V3.0.9 (04/15/2007)   Statistics                         tan-cot.a      Page    3

Input Parameters

  Source file name is tan-cot.a

  Listing file name is tan-cot.l

  Object file name is tan-cot.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
