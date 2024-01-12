Saturn Assembler                                       Fri Jan 12 11:43:21 2024
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
   53               * Usado al momento de obtener infinito en 'Tabla'
   54               * File  tan-cot.s       24
   55 00032 00000           CON(5)  =BINT2
   56 00037 00000           CON(5)  =ClrSysFlag
   57               * Constantes simbolicas
   58               * pi, euler
   59               * File  tan-cot.s       25
   60
   61               * File  tan-cot.s       26
   62
   63               *========================== VARIABLES ================================
   64               * File  tan-cot.s       28
   65 0003C 00000           CON(5)  =%0
   66 00041 00000           CON(5)  =DOLIST
   67 00046 00000           CON(5)  =DOLAM
   68 0004B 30              CON(2)  3
   69 0004D F40713          NIBASC  \Op1\
   70 00053 00000           CON(5)  =SEMI
   71 00058 00000           CON(5)  =BIND
   72               * Op1=0
   73               *Op1: Seleccion de Tnagente o Cotangente
   74               * File  tan-cot.s       30
   75
   76               * File  tan-cot.s       31
   77
   78               *=================== SELECCION DE [TAN]O [COT] =======================
   79               * File  tan-cot.s       33
   80
   81               * File  tan-cot.s       34
   82 0005D 00000           CON(5)  =ClrDA1IsStat
   83               * Quitar reloj
   84               * File  tan-cot.s       35
   85 00062 00000           CON(5)  =DOGROB
   86 00067 FAA00           CON(5)  2735
   87 0006C 0500038         NIBHEX  05000380000FFFFF
            0000FFF
            FF
   88 0007C FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   89 0008C FFFFFFF         NIBHEX  FFFFFFFFF700CFFF
            FF700CF
            FF
   90 0009C FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   91 000AC FFFFFFF         NIBHEX  FFFFFFFFFFFF10EF
            FFFFF10
            EF
   92 000BC FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
   93 000CC FFFFFFF         NIBHEX  FFFFFFFFFFFFFF30
            FFFFFFF
            30
   94 000DC FFFFFFF         NIBHEX  FFFFFFFF7014E140
            F7014E1
            40
   95 000EC 1480231         NIBHEX  1480231CFFFFFFFF
            CFFFFFF
            FF
   96 000FC 70FFFFF         NIBHEX  70FFFFFFFF7294E9
            FFF7294
            E9
   97 0010C 429CC42         NIBHEX  429CC4229CFFFFFF
            29CFFFF
            FF
   98 0011C FF70FFF         NIBHEX  FF70FFFFFFFF7E97
            FFFFF7E
            97
   99 0012C E97E9FC         NIBHEX  E97E9FC4209FFFFF
            4209FFF
            FF
  100 0013C FFFF70F         NIBHEX  FFFF70FFFFF008F8
            FFFF008
            F8
  101 0014C 16E16E9         NIBHEX  16E16E9FC4211E30
            FC4211E
            30
  102 0015C 0EFFFF7         NIBHEX  0EFFFF70FFFFF008
            0FFFFF0
            08
  103 0016C F397E97         NIBHEX  F397E97E9FC4239F
            E9FC423
            9F
  104 0017C 300EFFF         NIBHEX  300EFFFF70FFFFFF
            F70FFFF
            FF
  105 0018C FFF397E         NIBHEX  FFF397E97E9FC423
            97E9FC4
            23
  106 0019C 9FFFFFF         NIBHEX  9FFFFFFFFF70FFFF
            FFF70FF
            FF
  107 001AC FFFF729         NIBHEX  FFFF7294E9429CC4
            4E9429C
            C4
  108 001BC 239CFFF         NIBHEX  239CFFFFFFFF70FF
            FFFFF70
            FF
  109 001CC FFFFFF7         NIBHEX  FFFFFF7014014014
            0140140
            14
  110 001DC 80231CF         NIBHEX  80231CFFFFFFFF70
            FFFFFFF
            70
  111 001EC FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  112 001FC FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  113 0020C 70FFFFF         NIBHEX  70FFFFFFFFFFFFFF
            FFFFFFF
            FF
  114 0021C FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  115 0022C FF70FFF         NIBHEX  FF70FFFFFFFFFFFF
            FFFFFFF
            FF
  116 0023C FFFFFFF         NIBHEX  FFFFFFFFFFFFFFFF
            FFFFFFF
            FF
  117 0024C FFFF70F         NIBHEX  FFFF70F000000000
            0000000
            00
  118 0025C 00000FF         NIBHEX  00000FF300000000
            3000000
            00
  119 0026C 0000087         NIBHEX  0000087030000000
            0300000
            00
  120 0027C 0000000         NIBHEX  0000000CF0000000
            CF00000
            00
  121 0028C 0000000         NIBHEX  0000000060100000
            0601000
            00
  122 0029C 0000000         NIBHEX  0000000008700000
            0087000
            00
  123 002AC 0000000         NIBHEX  0000000000401EFF
            000401E
            FF
  124 002BC FFFFFFF         NIBHEX  FFFFFFFFFF787EFF
            FFF787E
            FF
  125 002CC FFFFFFF         NIBHEX  FFFFFFFFFFFF4001
            FFFFF40
            01
  126 002DC 0000000         NIBHEX  0000000000008031
            0000080
            31
  127 002EC 0000000         NIBHEX  0000000000000010
            0000000
            10
  128 002FC 8100000         NIBHEX  8100000000000081
            0000000
            81
  129 0030C B100000         NIBHEX  B100000000000000
            0000000
            00
  130 0031C 3081C37         NIBHEX  3081C3762FEB9ED7
            62FEB9E
            D7
  131 0032C 81B97FD         NIBHEX  81B97FD3762FEB9E
            3762FEB
            9E
  132 0033C D730818         NIBHEX  D7308189DEAD6BBC
            9DEAD6B
            BC
  133 0034C C681BD6         NIBHEX  C681BD6B99DEAD6B
            B99DEAD
            6B
  134 0035C BCC6308         NIBHEX  BCC6308189DEA168
            189DEA1
            68
  135 0036C BCC081B         NIBHEX  BCC081BD0B99DEA1
            D0B99DE
            A1
  136 0037C 68BCC03         NIBHEX  68BCC0308189F6BD
            08189F6
            BD
  137 0038C E9DCC38         NIBHEX  E9DCC381BD0B99F6
            1BD0B99
            F6
  138 0039C BDE9DCC         NIBHEX  BDE9DCC3308189D6
            3308189
            D6
  139 003AC BD68DCC         NIBHEX  BD68DCC081BD0B99
            081BD0B
            99
  140 003BC D6BD68D         NIBHEX  D6BD68DCC0308189
            CC03081
            89
  141 003CC D6AD689         NIBHEX  D6AD689CC081BD0B
            CC081BD
            0B
  142 003DC 99D6AD6         NIBHEX  99D6AD689CC03081
            89CC030
            81
  143 003EC 89D6AD6         NIBHEX  89D6AD6B9CC681BD
            B9CC681
            BD
  144 003FC 6B99D6A         NIBHEX  6B99D6AD6B9CC630
            D6B9CC6
            30
  145 0040C 8189D6A         NIBHEX  8189D6AFEB9CC781
            FEB9CC7
            81
  146 0041C B97F99D         NIBHEX  B97F99D6AFEB9CC7
            6AFEB9C
            C7
  147 0042C 3081000         NIBHEX  3081000000000000
            0000000
            00
  148 0043C 81B1000         NIBHEX  81B1000000000000
            0000000
            00
  149 0044C 0030810         NIBHEX  0030810000000000
            0000000
            00
  150 0045C 0080B10         NIBHEX  0080B10000000000
            0000000
            00
  151 0046C 0000100         NIBHEX  0000100FFFFFFFFF
            FFFFFFF
            FF
  152 0047C FFFF703         NIBHEX  FFFF703FFFFFFFFF
            FFFFFFF
            FF
  153 0048C FFFFFF0         NIBHEX  FFFFFF000EFFFFFF
            00EFFFF
            FF
  154 0049C FFFFFF3         NIBHEX  FFFFFF303EFFFFFF
            03EFFFF
            FF
  155 004AC FFFFFFF         NIBHEX  FFFFFFF700000000
            7000000
            00
  156 004BC 0000000         NIBHEX  0000000000300000
            0003000
            00
  157 004CC 0000000         NIBHEX  0000000000000000
            0000000
            00
  158 004DC 0000000         NIBHEX  0000000000003000
            0000030
            00
  159 004EC 0000000         NIBHEX  0000000000000000
            0000000
            00
  160 004FC 0001030         NIBHEX  0001030008100030
            0081000
            30
  161 0050C 0230008         NIBHEX  0230008100040000
            1000400
            00
  162 0051C 0008A30         NIBHEX  0008A30300081000
            3000810
            00
  163 0052C 3057300         NIBHEX  3057300081000000
            0810000
            00
  164 0053C 0000403         NIBHEX  0000403103000810
            1030008
            10
  165 0054C 0030623         NIBHEX  0030623000810004
            0008100
            04
  166 0055C 0000000         NIBHEX  0000000021030008
            0210300
            08
  167 0056C 1000304         NIBHEX  1000304230008100
            2300081
            00
  168 0057C 0000000         NIBHEX  0000000040110300
            0401103
            00
  169 0058C 0810003         NIBHEX  0810003022300081
            0223000
            81
  170 0059C 0004000         NIBHEX  0004000000000103
            0000001
            03
  171 005AC 0008100         NIBHEX  0008100030023000
            0300230
            00
  172 005BC 8100000         NIBHEX  8100000000004001
            0000040
            01
  173 005CC 83000C1         NIBHEX  83000C1000300270
            0003002
            70
  174 005DC 0083000         NIBHEX  0083000400000000
            4000000
            00
  175 005EC 0181000         NIBHEX  0181000C00003002
            C000030
            02
  176 005FC 6000030         NIBHEX  6000030000000000
            0000000
            00
  177 0060C 4001C10         NIBHEX  4001C1000E000030
            00E0000
            30
  178 0061C 02E0000         NIBHEX  02E0000700040000
            7000400
            00
  179 0062C 000001C         NIBHEX  000001C000060000
            0000600
            00
  180 0063C 3002C00         NIBHEX  3002C00006000000
            0060000
            00
  181 0064C 0000400         NIBHEX  00004001E2000710
            1E20007
            10
  182 0065C 003002D         NIBHEX  003002D1008E0004
            1008E00
            04
  183 0066C 0000000         NIBHEX  0000000001600003
            0016000
            03
  184 0067C 0000300         NIBHEX  0000300281000C00
            281000C
            00
  185 0068C 0000000         NIBHEX  0000000040017200
            0400172
            00
  186 0069C 8310003         NIBHEX  831000300293008C
            0029300
            8C
  187 006AC 1004000         NIBHEX  1004000000000930
            0000009
            30
  188 006BC 00C1000         NIBHEX  00C1000030020700
            0300207
            00
  189 006CC 0830000         NIBHEX  083000000000400D
            0000040
            0D
  190 006DC 3200E11         NIBHEX  3200E1100030021F
            0003002
            1F
  191 006EC 0088700         NIBHEX  0088700400000000
            4000000
            00
  192 006FC 0D1000F         NIBHEX  0D1000F000003002
            0000030
            02
  193 0070C 0E1000F         NIBHEX  0E1000F000000000
            0000000
            00
  194 0071C 400F020         NIBHEX  400F020870100030
            8701000
            30
  195 0072C 021C308         NIBHEX  021C3080E1040000
            0E10400
            00
  196 0073C 8000870         NIBHEX  800087000C300800
            00C3008
            00
  197 0074C 3802087         NIBHEX  3802087000C30080
            000C300
            80
  198 0075C 00CFFFF         NIBHEX  00CFFFFFFFFFFFFF
            FFFFFFF
            FF
  199 0076C 103CFFF         NIBHEX  103CFFFFFFFFFFFF
            FFFFFFF
            FF
  200 0077C F100800         NIBHEX  F1008000E1000F00
            0E1000F
            00
  201 0078C 0841380         NIBHEX  0841380200E1000F
            200E100
            0F
  202 0079C 0084100         NIBHEX  0084100040710283
            0407102
            83
  203 007AC 0010803         NIBHEX  0010803002108380
            0021083
            80
  204 007BC 0C14080         NIBHEX  0C14080000083100
            0000831
            00
  205 007CC C100004         NIBHEX  C100004130020007
            1300200
            07
  206 007DC 0008300         NIBHEX  0008300410004C31
            410004C
            31
  207 007EC 02E1001         NIBHEX  02E1001000300210
            0003002
            10
  208 007FC 0F80087         NIBHEX  0F8008740000000C
            4000000
            0C
  209 0080C 1100E00         NIBHEX  1100E00000003002
            0000030
            02
  210 0081C 000E000         NIBHEX  000E000070000000
            0700000
            00
  211 0082C 4E01027         NIBHEX  4E01027000100030
            0001000
            30
  212 0083C 02100C9         NIBHEX  02100C9000E40000
            000E400
            00
  213 0084C 0006010         NIBHEX  0006010030000000
            0300000
            00
  214 0085C 3002000         NIBHEX  300200081000C000
            81000C0
            00
  215 0086C 0000470         NIBHEX  000047010A300010
            10A3000
            10
  216 0087C 0030021         NIBHEX  0030021008B000C5
            008B000
            C5
  217 0088C 0000000         NIBHEX  0000000301081000
            3010810
            00
  218 0089C 0000300         NIBHEX  0000300200003000
            2000030
            00
  219 008AC 8100000         NIBHEX  8100000083010C10
            083010C
            10
  220 008BC 0010003         NIBHEX  0010003002100070
            0021000
            70
  221 008CC 0083000         NIBHEX  008300000081010C
            0008101
            0C
  222 008DC 0000000         NIBHEX  0000000030020000
            0300200
            00
  223 008EC 6000030         NIBHEX  600003000000C101
            00000C1
            01
  224 008FC 0E00001         NIBHEX  0E00001000300210
            0003002
            10
  225 0090C 00E0000         NIBHEX  00E00007000000C0
            7000000
            C0
  226 0091C 0106000         NIBHEX  0106000000003002
            0000030
            02
  227 0092C 0000C00         NIBHEX  0000C00006000000
            0060000
            00
  228 0093C C001060         NIBHEX  C001060000100030
            0001000
            30
  229 0094C 021000C         NIBHEX  021000C000060000
            0000600
            00
  230 0095C 00C0830         NIBHEX  00C0830600000000
            6000000
            00
  231 0096C 3007000         NIBHEX  30070000C0000600
            0C00006
            00
  232 0097C 0000C00         NIBHEX  0000C00106000010
            1060000
            10
  233 0098C 0030021         NIBHEX  0030021000C00006
            000C000
            06
  234 0099C 000000C         NIBHEX  000000C000060000
            0000600
            00
  235 009AC 0000300         NIBHEX  000030000000C000
            00000C0
            00
  236 009BC 0600000         NIBHEX  0600000000000000
            0000000
            00
  237 009CC 0000003         NIBHEX  0000003000000000
            0000000
            00
  238 009DC 0000000         NIBHEX  0000000000000000
            0000000
            00
  239 009EC 0000000         NIBHEX  0000000030000000
            0300000
            00
  240 009FC 0000000         NIBHEX  000000000000000C
            0000000
            0C
  241 00A0C FFFF300         NIBHEX  FFFF300000300000
            0003000
            00
  242 00A1C FFFFF00         NIBHEX  FFFFF00000000000
            0000000
            00
  243 00A2C 0EFFFF7         NIBHEX  0EFFFF7000003000
            0000030
            00
  244 00A3C 08FFFFF         NIBHEX  08FFFFF100000000
            1000000
            00
  245 00A4C 000EF03         NIBHEX  000EF03F70000030
            F700000
            30
  246 00A5C 0008F34         NIBHEX  0008F348F1000000
            8F10000
            00
  247 00A6C 00000EF         NIBHEX  00000EFEDE700000
            EDE7000
            00
  248 00A7C 300008F         NIBHEX  300008FB7FF10000
            B7FF100
            00
  249 00A8C 0000000         NIBHEX  0000000EF87F7000
            EF87F70
            00
  250 00A9C 0030000         NIBHEX  00300008F36CF100
            8F36CF1
            00
  251 00AAC 0000000         NIBHEX  000000000EFEBF70
            00EFEBF
            70
  252 00ABC 0000300         NIBHEX  0000300008FBFBF1
            008FBFB
            F1
  253 00ACC 0000000         NIBHEX  00000000000EFE1E
            0000EFE
            1E
  254 00ADC 7000003         NIBHEX  700000300008FB7C
            00008FB
            7C
  255 00AEC F100000         NIBHEX  F100000000000EFF
            000000E
            FF
  256 00AFC FF70000         NIBHEX  FF700000300008FF
            0300008
            FF
  257 00B0C FFF1000         NIBHEX  FFF1000000
            000
  258               * File  tan-cot.s       36
  259 00B16 00000           CON(5)  =GROB>GDISP
  260               * GROB STO>GBUFF
  261               * File  tan-cot.s       37
  262 00B1B 00000           CON(5)  =CHECKPICT
  263               * GBUFF->131x80?
  264               * File  tan-cot.s       38
  265 00B20 00000           CON(5)  =TOGDISP
  266               * Dibujar GBUFF
  267               * File  tan-cot.s       39
  268 00B25 00000           CON(5)  =TURNMENUOFF
  269               * File  tan-cot.s       40
  270
  271               * File  tan-cot.s       41
  272 00B2A 00000           CON(5)  =BEGIN
  273               * File  tan-cot.s       42
  274 00B2F 00000           CON(5)  =DOCOL
  275               * Bucle para comprobar     ( Key -> Op1=T TRUE  )
  276               * la tecla que se ha       ( Key -> Op1=F TRUE  )
  277               * pulsado                  ( Key -> FALSE       )
  278               * File  tan-cot.s       46
  279
  280               * File  tan-cot.s       47
  281 00B34 00000           CON(5)  =WaitForKey
  282               * #ct #p
  283               * File  tan-cot.s       48
  284 00B39 00000           CON(5)  =DROP
  285               * #ct
  286               * File  tan-cot.s       49
  287
  288               * File  tan-cot.s       50
  289
  290               *------------------------- Caso Tangente -----------------------------
  291               * File  tan-cot.s       52
  292 00B3E 00000           CON(5)  =BINT2
  293 00B43 00000           CON(5)  =OVER#=case
  294               * File  tan-cot.s       53
  295 00B48 00000           CON(5)  =DOCOL
  296               * File  tan-cot.s       54
  297 00B4D 00000           CON(5)  =TRUE
  298 00B52 00000           CON(5)  ='
  299 00B57 00000           CON(5)  =DOLAM
  300 00B5C 30              CON(2)  3
  301 00B5E F40713          NIBASC  \Op1\
  302 00B64 00000           CON(5)  =STO
  303               * Op1 = TRUE
  304               * Cambiar grafico del GBUFF
  305               * File  tan-cot.s       56
  306 00B69 00000           CON(5)  =TRUE
  307               * TRUE
  308               * File  tan-cot.s       57
  309 00B6E 00000           CON(5)  =GBUFF
  310               * File  tan-cot.s       58
  311 00B73 00000           CON(5)  =BINT3
  312 00B78 00000           CON(5)  =BINT16
  313 00B7D 00000           CON(5)  =BINT60
  314 00B82 00000           CON(5)  =BINT32
  315 00B87 00000           CON(5)  =GROB!ZERO
  316               * Quitar boton
  317               * File  tan-cot.s       59
  318 00B8C 00000           CON(5)  =DOGROB
  319 00B91 F0100           CON(5)  271
  320 00B96 01000A3         NIBHEX  01000A3000000000
            0000000
            00
  321 00BA6 0000000         NIBHEX  0000000000CFFFFF
            000CFFF
            FF
  322 00BB6 FFFFFFF         NIBHEX  FFFFFFFF00EFFFFF
            F00EFFF
            FF
  323 00BC6 FFFFFFF         NIBHEX  FFFFFFFF10FFFFFF
            F10FFFF
            FF
  324 00BD6 FFFFFFF         NIBHEX  FFFFFFFF30F7813B
            F30F781
            3B
  325 00BE6 128C240         NIBHEX  128C240F30FFC42A
            F30FFC4
            2A
  326 00BF6 4298662         NIBHEX  4298662F30FFC42A
            F30FFC4
            2A
  327 00C06 C3F866E         NIBHEX  C3F866EF30FFC029
            F30FFC0
            29
  328 00C16 42C4668         NIBHEX  42C4668F30FFC429
            F30FFC4
            29
  329 00C26 42F466E         NIBHEX  42F466EF30FFC42B
            F30FFC4
            2B
  330 00C36 42FC66E         NIBHEX  42FC66EF30FFC42B
            F30FFC4
            2B
  331 00C46 429C662         NIBHEX  429C662F30FFC42B
            F30FFC4
            2B
  332 00C56 028C660         NIBHEX  028C660F30FFFFFF
            F30FFFF
            FF
  333 00C66 FFFFFFF         NIBHEX  FFFFFFFF30FFFFFF
            F30FFFF
            FF
  334 00C76 FFFFFFF         NIBHEX  FFFFFFFF10EFFFFF
            F10EFFF
            FF
  335 00C86 FFFFFFF         NIBHEX  FFFFFFFF00CFFFFF
            F00CFFF
            FF
  336 00C96 FFFFFFF         NIBHEX  FFFFFFF700
            700
  337               * File  tan-cot.s       60
  338 00CA0 00000           CON(5)  =BINT3
  339 00CA5 00000           CON(5)  =BINT17
  340 00CAA 00000           CON(5)  =GROB+#
  341 00CAF 00000           CON(5)  =DROP
  342               * Remplazar boton
  343               * File  tan-cot.s       61
  344 00CB4 00000           CON(5)  =DOREAL
  345 00CB9 300             NIBHEX  300
  346 00CBC 0000000         NIBHEX  000000000031
            00031
  347 00CC8 0               NIBHEX  0
  348 00CC9 00000           CON(5)  =DOREAL
  349 00CCE 999             NIBHEX  999
  350 00CD1 0000000         NIBHEX  000000000051
            00051
  351 00CDD 0               NIBHEX  0
  352 00CDE 00000           CON(5)  =DOBEEP
  353               * File  tan-cot.s       62
  354 00CE3 00000           CON(5)  =DROPTRUE
  355               * Borra el argumento de case y pone TRUE
  356               * File  tan-cot.s       63
  357 00CE8 00000           CON(5)  =SEMI
  358               * File  tan-cot.s       64
  359
  360               *------------------------ Caso Cotangente ----------------------------
  361               * File  tan-cot.s       66
  362 00CED 00000           CON(5)  =BINT5
  363 00CF2 00000           CON(5)  =OVER#=case
  364               * File  tan-cot.s       67
  365 00CF7 00000           CON(5)  =DOCOL
  366               * File  tan-cot.s       68
  367 00CFC 00000           CON(5)  =FALSE
  368 00D01 00000           CON(5)  ='
  369 00D06 00000           CON(5)  =DOLAM
  370 00D0B 30              CON(2)  3
  371 00D0D F40713          NIBASC  \Op1\
  372 00D13 00000           CON(5)  =STO
  373               * Op1 + FALSE
  374               * File  tan-cot.s       69
  375 00D18 00000           CON(5)  =TRUE
  376               * File  tan-cot.s       70
  377 00D1D 00000           CON(5)  =GBUFF
  378               * File  tan-cot.s       71
  379 00D22 00000           CON(5)  =BINT67
  380 00D27 00000           CON(5)  =BINT16
  381 00D2C 00000           CON(5)  =BINT128
  382 00D31 00000           CON(5)  =BINT32
  383 00D36 00000           CON(5)  =GROB!ZERO
  384               * Quitar boton
  385               * File  tan-cot.s       72
  386 00D3B 00000           CON(5)  =DOGROB
  387 00D40 F0100           CON(5)  271
  388 00D45 01000E3         NIBHEX  01000E3000000000
            0000000
            00
  389 00D55 0000000         NIBHEX  0000000000CFFFFF
            000CFFF
            FF
  390 00D65 FFFFFFF         NIBHEX  FFFFFFFFF1EFFFFF
            FF1EFFF
            FF
  391 00D75 FFFFFFF         NIBHEX  FFFFFFFFF3FFFFFF
            FF3FFFF
            FF
  392 00D85 FFFFFFF         NIBHEX  FFFFFFFFF3F01481
            FF3F014
            81
  393 00D95 3B128C2         NIBHEX  3B128C2403729CC4
            403729C
            C4
  394 00DA5 2A42986         NIBHEX  2A429866237E9CC4
            6237E9C
            C4
  395 00DB5 2AC3F86         NIBHEX  2AC3F866E37E9CC0
            6E37E9C
            C0
  396 00DC5 2942C46         NIBHEX  2942C466837E9CC4
            6837E9C
            C4
  397 00DD5 2942F46         NIBHEX  2942F466E37E9CC4
            6E37E9C
            C4
  398 00DE5 2B42FC6         NIBHEX  2B42FC66E3729CC4
            6E3729C
            C4
  399 00DF5 2B429C6         NIBHEX  2B429C6623F01CC4
            623F01C
            C4
  400 00E05 2B028C6         NIBHEX  2B028C6603FFFFFF
            603FFFF
            FF
  401 00E15 FFFFFFF         NIBHEX  FFFFFFFFF3FFFFFF
            FF3FFFF
            FF
  402 00E25 FFFFFFF         NIBHEX  FFFFFFFFF3EFFFFF
            FF3EFFF
            FF
  403 00E35 FFFFFFF         NIBHEX  FFFFFFFFF1CFFFFF
            FF1CFFF
            FF
  404 00E45 FFFFFFF         NIBHEX  FFFFFFFFF0
            FF0
  405               * File  tan-cot.s       73
  406 00E4F 00000           CON(5)  =BINT67
  407 00E54 00000           CON(5)  =BINT17
  408 00E59 00000           CON(5)  =GROB+#
  409 00E5E 00000           CON(5)  =DROP
  410               * Remplazar boton
  411               * File  tan-cot.s       74
  412 00E63 00000           CON(5)  =DOREAL
  413 00E68 300             NIBHEX  300
  414 00E6B 0000000         NIBHEX  000000000031
            00031
  415 00E77 0               NIBHEX  0
  416 00E78 00000           CON(5)  =DOREAL
  417 00E7D 999             NIBHEX  999
  418 00E80 0000000         NIBHEX  000000000051
            00051
  419 00E8C 0               NIBHEX  0
  420 00E8D 00000           CON(5)  =DOBEEP
  421               * File  tan-cot.s       75
  422 00E92 00000           CON(5)  =DROPTRUE
  423               * Borra el argumento de case y pone TRUE
  424               * File  tan-cot.s       76
  425 00E97 00000           CON(5)  =SEMI
  426               * File  tan-cot.s       77
  427
  428               *-------------------------- Caso Cancel ------------------------------
  429               * File  tan-cot.s       79
  430 00E9C 00000           CON(5)  =BINT47
  431 00EA1 00000           CON(5)  =OVER#=case
  432               * File  tan-cot.s       80
  433 00EA6 00000           CON(5)  =DOCOL
  434               * File  tan-cot.s       81
  435 00EAB 00000           CON(5)  =RestoreSysFlags
  436 00EB0 00000           CON(5)  =ABND
  437 00EB5 00000           CON(5)  =DROP
  438 00EBA 00000           CON(5)  =xKILL
  439               * File  tan-cot.s       82
  440 00EBF 00000           CON(5)  =SEMI
  441               * File  tan-cot.s       83
  442
  443               *---------------------- Caso Tecla Erronea ---------------------------
  444               * File  tan-cot.s       85
  445 00EC4 00000           CON(5)  =DROPTRUE
  446               * File  tan-cot.s       86
  447 00EC9 00000           CON(5)  =case
  448               * File  tan-cot.s       87
  449 00ECE 00000           CON(5)  =DOCOL
  450 00ED3 00000           CON(5)  =DoBadKey
  451 00ED8 00000           CON(5)  =FALSE
  452 00EDD 00000           CON(5)  =SEMI
  453               * File  tan-cot.s       88
  454 00EE2 00000           CON(5)  =SEMI
  455               * File  tan-cot.s       89
  456 00EE7 00000           CON(5)  =UNTIL
  457               * File  tan-cot.s       90
  458
  459               * File  tan-cot.s       91
  460
  461               *====================== INTRODUCCION DE DATOS ========================
  462               * File  tan-cot.s       93
  463
  464               * File  tan-cot.s       94
  465
  466               *---------------------------- Labels ---------------------------------
  467               * File  tan-cot.s       96
  468
  469               *                             #Label     Dimension   Posicion
  470               *############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
  471               * File  tan-cot.s       99
  472 00EEC 00000           CON(5)  =DOLAM
  473 00EF1 30              CON(2)  3
  474 00EF3 F40713          NIBASC  \Op1\
  475               * Op1=TRUE=Tan / Op1=FLASE=Cot
  476               * File  tan-cot.s       100
  477 00EF9 00000           CON(5)  =ITE
  478               *Caso Tnagente
  479               * File  tan-cot.s       102
  480 00EFE 00000           CON(5)  =DOCOL
  481               * File  tan-cot.s       103
  482 00F03 00000           CON(5)  =DOGROB
  483 00F08 FA100           CON(5)  431
  484 00F0D D0000B7         NIBHEX  D0000B7000083000
            0000830
            00
  485 00F1D 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  486 00F2D F91000E         NIBHEX  F91000EF10083081
            F100830
            81
  487 00F3D 00000C8         NIBHEX  00000C8970006006
            9700060
            06
  488 00F4D 8B1030C         NIBHEX  8B1030C9300C3081
            9300C30
            81
  489 00F5D 0000068         NIBHEX  0000068170006083
            1700060
            83
  490 00F6D 813030C         NIBHEX  813030C0600E30E7
            0600E30
            E7
  491 00F7D E16703C         NIBHEX  E16703C137C06081
            137C060
            81
  492 00F8D 803030C         NIBHEX  803030C0600B30C0
            0600B30
            C0
  493 00F9D 13CD81C         NIBHEX  13CD81C81F6060C1
            81F6060
            C1
  494 00FAD 003030E         NIBHEX  003030E0600933C0
            0600933
            C0
  495 00FBD 036C81C         NIBHEX  036C81CF1C3EF7C0
            F1C3EF7
            C0
  496 00FCD 003FF36         NIBHEX  003FF36070883360
            0708833
            60
  497 00FDD F36CC0E         NIBHEX  F36CC0E83C1EF7E0
            83C1EF7
            E0
  498 00FED 083FF36         NIBHEX  083FF36030CF3068
            030CF30
            68
  499 00FFD 9136C06         NIBHEX  9136C0683C1060E0
            83C1060
            E0
  500 0100D 0810307         NIBHEX  081030783068306C
            8306830
            6C
  501 0101D 8136C06         NIBHEX  8136C0681E1060E0
            81E1060
            E0
  502 0102D EC10303         NIBHEX  EC1030381060306D
            8106030
            6D
  503 0103D C136C0F         NIBHEX  C136C0FC1B3060C0
            C1B3060
            C0
  504 0104D 3C00383         NIBHEX  3C00383E007C70CD
            E007C70
            CD
  505 0105D 7B7FCCF         NIBHEX  7B7FCCF78360608F
            7836060
            8F
  506 0106D 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  507 0107D 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  508 0108D 0700000         NIBHEX  0700000000000000
            0000000
            00
  509 0109D 0000810         NIBHEX  0000810000000000
            0000000
            00
  510 010AD 8100000         NIBHEX  8100000000
            000
  511               * File  tan-cot.s       104
  512 010B7 00000           CON(5)  =BINT4
  513 010BC 00000           CON(5)  =BINT9
  514               * File  tan-cot.s       105
  515 010C1 00000           CON(5)  =SEMI
  516               * File  tan-cot.s       106
  517
  518               *Caso Cotangente
  519               * File  tan-cot.s       108
  520 010C6 00000           CON(5)  =DOCOL
  521               * File  tan-cot.s       109
  522 010CB 00000           CON(5)  =DOGROB
  523 010D0 FA100           CON(5)  431
  524 010D5 D0000B7         NIBHEX  D0000B7000083000
            0000830
            00
  525 010E5 000008D         NIBHEX  000008DF3000000C
            F300000
            0C
  526 010F5 F91000E         NIBHEX  F91000EF10083000
            F100830
            00
  527 01105 00060C8         NIBHEX  00060C8970006006
            9700060
            06
  528 01115 8B1030C         NIBHEX  8B1030C9300C3000
            9300C30
            00
  529 01125 0006068         NIBHEX  0006068170006083
            1700060
            83
  530 01135 813030C         NIBHEX  813030C0600E300F
            0600E30
            0F
  531 01145 0E9F13C         NIBHEX  0E9F13C137C06081
            137C060
            81
  532 01155 803030C         NIBHEX  803030C0600B3081
            0600B30
            81
  533 01165 933381C         NIBHEX  933381C81F6060C1
            81F6060
            C1
  534 01175 003030E         NIBHEX  003030E0600933C0
            0600933
            C0
  535 01185 D13381C         NIBHEX  D13381CF1C3EF7C0
            F1C3EF7
            C0
  536 01195 003FF36         NIBHEX  003FF360708833E0
            0708833
            E0
  537 011A5 C033C0E         NIBHEX  C033C0E83C1EF7E0
            83C1EF7
            E0
  538 011B5 083FF36         NIBHEX  083FF36030CF3060
            030CF30
            60
  539 011C5 C8B1C06         NIBHEX  C8B1C0683C1060E0
            83C1060
            E0
  540 011D5 0810307         NIBHEX  0810307830683070
            8306830
            70
  541 011E5 E891C06         NIBHEX  E891C0681E1060E0
            81E1060
            E0
  542 011F5 EC10303         NIBHEX  EC1030381060307C
            8106030
            7C
  543 01205 EC9DC0F         NIBHEX  EC9DC0FC1B3060C0
            C1B3060
            C0
  544 01215 3C003C3         NIBHEX  3C003C3E007C70E7
            E007C70
            E7
  545 01225 C787CCF         NIBHEX  C787CCF78360608F
            7836060
            8F
  546 01235 16003CF         NIBHEX  16003CF300000000
            3000000
            00
  547 01245 0000C00         NIBHEX  0000C00000000000
            0000000
            00
  548 01255 0700000         NIBHEX  0700000000000000
            0000000
            00
  549 01265 0000810         NIBHEX  0000810000000000
            0000000
            00
  550 01275 8100000         NIBHEX  8100000000
            000
  551               * File  tan-cot.s       110
  552 0127F 00000           CON(5)  =BINT4
  553 01284 00000           CON(5)  =BINT9
  554               * File  tan-cot.s       111
  555 01289 00000           CON(5)  =SEMI
  556               * File  tan-cot.s       112
  557
  558               *############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
  559               * File  tan-cot.s       114
  560 0128E 00000           CON(5)  =DOGROB
  561 01293 74000           CON(5)  71
  562 01298 E0000A0         NIBHEX  E0000A0000020005
            0000200
            05
  563 012A8 0005000         NIBHEX  0005000500850065
            5008500
            65
  564 012B8 105D205         NIBHEX  105D205420102010
            4201020
            10
  565 012C8 1010101         NIBHEX  10101018002800E7
            8002800
            E7
  566 012D8 00              NIBHEX  00
  567               * File  tan-cot.s       115
  568 012DA 00000           CON(5)  =BINT5
  569 012DF 00000           CON(5)  =BINT23
  570               * File  tan-cot.s       116
  571
  572               * File  tan-cot.s       117
  573 012E4 00000           CON(5)  =DOCSTR
  574 012E9 90000           CON(5)  9
  575 012EE 14A3            NIBASC  \A:\
  576 012F2 00000           CON(5)  =$>GROB
  577 012F7 00000           CON(5)  =BINT10
  578 012FC 00000           CON(5)  =BINT41
  579               * Label 2
  580               * 12x8
  581               * 10,41
  582               * File  tan-cot.s       118
  583 01301 00000           CON(5)  =DOCSTR
  584 01306 90000           CON(5)  9
  585 0130B 24A3            NIBASC  \B:\
  586 0130F 00000           CON(5)  =$>GROB
  587 01314 00000           CON(5)  =BINT70
  588 01319 00000           CON(5)  =BINT41
  589               * Label 3
  590               * 12x8
  591               * 70,41
  592               * File  tan-cot.s       119
  593 0131E 00000           CON(5)  =DOCSTR
  594 01323 90000           CON(5)  9
  595 01328 34A3            NIBASC  \C:\
  596 0132C 00000           CON(5)  =$>GROB
  597 01331 00000           CON(5)  =BINT10
  598 01336 00000           CON(5)  =BINT54
  599               * Label 4
  600               * 12x8
  601               * 10,54
  602               * File  tan-cot.s       120
  603 0133B 00000           CON(5)  =DOCSTR
  604 01340 90000           CON(5)  9
  605 01345 44A3            NIBASC  \D:\
  606 01349 00000           CON(5)  =$>GROB
  607 0134E 00000           CON(5)  =BINT70
  608 01353 00000           CON(5)  =BINT54
  609               * Label 5
  610               * 12x8
  611               * 70,54
  612               * File  tan-cot.s       121
  613
  614               * File  tan-cot.s       122
  615
  616               *----------------------------- Campos --------------------------------
  617               * File  tan-cot.s       124
  618
  619               * File  tan-cot.s       125
  620 01358 00000           CON(5)  ='
  621 0135D 00000           CON(5)  =DOCOL
  622               * File  tan-cot.s       126
  623 01362 00000           CON(5)  =BINT5
  624 01367 00000           CON(5)  =#=casedrop
  625               * Verificar campo
  626               * File  tan-cot.s       127
  627 0136C 00000           CON(5)  =DOCOL
  628               * File  tan-cot.s       128
  629               * Valor Externo = ob
  630               * File  tan-cot.s       129
  631
  632               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  633               * File  tan-cot.s       131
  634 01371 00000           CON(5)  =DUP
  635               * ob ob
  636               * File  tan-cot.s       132
  637 01376 00000           CON(5)  ='
  638 0137B 00000           CON(5)  =xNOVAL
  639               * ob ob 'NOVAL'
  640               * File  tan-cot.s       133
  641 01380 00000           CON(5)  =EQUAL
  642               * ob=NOVAL ?
  643               * FLAG
  644               * File  tan-cot.s       134
  645 01385 00000           CON(5)  =caseTRUE
  646               * ob FLAG
  647               * No hace nada
  648               * File  tan-cot.s       135
  649
  650               *===Caso: Expresion contiene una variable
  651               *         Nota: {} son las variables de la expresion
  652               *         si no hay variables implica que {} esta vacia
  653               * File  tan-cot.s       139
  654 0138A 00000           CON(5)  =DUP
  655               * ob ob
  656               * File  tan-cot.s       140
  657 0138F 00000           CON(5)  =BINT105
  658 01394 00000           CON(5)  =SetSysFlag
  659               * Modo aproximado
  660               * File  tan-cot.s       141
  661 01399 00000           CON(5)  =xEVAL
  662               * ob ob'
  663               * Evalua, ->NUM
  664               * File  tan-cot.s       142
  665 0139E 00000           CON(5)  =BINT105
  666 013A3 00000           CON(5)  =ClrSysFlag
  667               * Modo exacto
  668               * File  tan-cot.s       143
  669 013A8 00000           CON(5)  =DOFLASHP
  670 013AD 0000000         CON(7)  =^RLVARext
  671               * ob ob' {}
  672               * File  tan-cot.s       144
  673 013B4 00000           CON(5)  =SWAPDROP
  674               * ob {}
  675               * File  tan-cot.s       145
  676 013B9 00000           CON(5)  =DUPNULL{}?
  677               * ob {} FLAG
  678               * File  tan-cot.s       146
  679 013BE 00000           CON(5)  =SWAPDROP
  680               * ob FLAG
  681               * File  tan-cot.s       147
  682 013C3 00000           CON(5)  =NOTcase
  683               * Mensaje de Error "Bad Argument Value"
  684               * File  tan-cot.s       148
  685 013C8 00000           CON(5)  =DOCOL
  686 013CD 00000           CON(5)  =2DROP
  687 013D2 00000           CON(5)  =DODEL.L
  688 013D7 00000           CON(5)  =SETSIZEERR
  689 013DC 00000           CON(5)  =TRUE
  690 013E1 00000           CON(5)  =SEMI
  691               * File  tan-cot.s       149
  692
  693               *===Caso: Es igual a cero
  694               * File  tan-cot.s       151
  695 013E6 00000           CON(5)  =DUP
  696               * ob ob
  697               * File  tan-cot.s       152
  698 013EB 00000           CON(5)  =DOFLASHP
  699 013F0 0000000         CON(7)  =^CASCRUNCH
  700               * ob ob'
  701               * ->NUM
  702               * File  tan-cot.s       153
  703 013F7 00000           CON(5)  =j%0=case
  704               * Mensaje de Error "Bad Argument Value"
  705               * File  tan-cot.s       154
  706 013FC 00000           CON(5)  =DOCOL
  707 01401 00000           CON(5)  =2DROP
  708 01406 00000           CON(5)  =DODEL.L
  709 0140B 00000           CON(5)  =SETSIZEERR
  710 01410 00000           CON(5)  =TRUE
  711 01415 00000           CON(5)  =SEMI
  712               * File  tan-cot.s       155
  713
  714               *===Caso: Ingresa un valor correcto
  715               * File  tan-cot.s       157
  716 0141A 00000           CON(5)  =TRUE
  717               * ob TRUE
  718               * File  tan-cot.s       158
  719 0141F 00000           CON(5)  =SEMI
  720               * File  tan-cot.s       159
  721 01424 00000           CON(5)  =DROPFALSE
  722               * Fin del Messege-Handler
  723               * File  tan-cot.s       160
  724 01429 00000           CON(5)  =SEMI
  725               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  726               * File  tan-cot.s       162
  727               * ARRIBA
  728 0142E 00000           CON(5)  =DOBINT
  729 01433 51000           CON(5)  21
  730 01438 00000           CON(5)  =DOBINT
  731 0143D 92000           CON(5)  41
  732 01442 00000           CON(5)  =DOBINT
  733 01447 91000           CON(5)  25
  734 0144C 00000           CON(5)  =DOBINT
  735 01451 90000           CON(5)  9
  736 01456 00000           CON(5)  =ONE
  737 0145B 00000           CON(5)  =DOLIST
  738 01460 00000           CON(5)  =DOBINT
  739 01465 00000           CON(5)  0
  740 0146A 00000           CON(5)  =DOBINT
  741 0146F 90000           CON(5)  9
  742 01474 00000           CON(5)  =DOBINT
  743 01479 FF000           CON(5)  #FF
  744 0147E 00000           CON(5)  =SEMI
  745 01483 00000           CON(5)  =FOUR
  746 01488 00000           CON(5)  =DOCSTR
  747 0148D 91000           CON(5)  25
  748 01492 6516C6F         NIBASC  \Valor de A\
            6270246
            560214
  749 014A6 00000           CON(5)  =MINUSONE
  750 014AB 00000           CON(5)  =MINUSONE
  751 014B0 00000           CON(5)  =MINUSONE
  752 014B5 00000           CON(5)  =MINUSONE
  753               * File  tan-cot.s       163
  754
  755               * File  tan-cot.s       164
  756
  757               * File  tan-cot.s       165
  758
  759               * File  tan-cot.s       166
  760 014BA 00000           CON(5)  ='
  761 014BF 00000           CON(5)  =DOCOL
  762               * File  tan-cot.s       167
  763 014C4 00000           CON(5)  =BINT5
  764 014C9 00000           CON(5)  =#=casedrop
  765               * Verificar campo
  766               * File  tan-cot.s       168
  767 014CE 00000           CON(5)  =DOCOL
  768               * File  tan-cot.s       169
  769               * Valor Externo = ob
  770               * File  tan-cot.s       170
  771
  772               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  773               * File  tan-cot.s       172
  774 014D3 00000           CON(5)  =DUP
  775               * ob ob
  776               * File  tan-cot.s       173
  777 014D8 00000           CON(5)  ='
  778 014DD 00000           CON(5)  =xNOVAL
  779               * ob ob 'NOVAL'
  780               * File  tan-cot.s       174
  781 014E2 00000           CON(5)  =EQUAL
  782               * ob=NOVAL ?
  783               * FLAG
  784               * File  tan-cot.s       175
  785 014E7 00000           CON(5)  =caseTRUE
  786               * ob FLAG
  787               * No hace nada
  788               * File  tan-cot.s       176
  789
  790               *===Caso: Expresion contiene una variable
  791               *         Nota: {} son las variables de la expresion
  792               *         si no hay variables implica que {} esta vacia
  793               * File  tan-cot.s       180
  794 014EC 00000           CON(5)  =DUP
  795               * ob ob
  796               * File  tan-cot.s       181
  797 014F1 00000           CON(5)  =BINT105
  798 014F6 00000           CON(5)  =SetSysFlag
  799               * Modo aproximado
  800               * File  tan-cot.s       182
  801 014FB 00000           CON(5)  =xEVAL
  802               * ob ob'
  803               * Evalua, ->NUM
  804               * File  tan-cot.s       183
  805 01500 00000           CON(5)  =BINT105
  806 01505 00000           CON(5)  =ClrSysFlag
  807               * Modo exacto
  808               * File  tan-cot.s       184
  809 0150A 00000           CON(5)  =DOFLASHP
  810 0150F 0000000         CON(7)  =^RLVARext
  811               * ob ob' {}
  812               * File  tan-cot.s       185
  813 01516 00000           CON(5)  =SWAPDROP
  814               * ob {}
  815               * File  tan-cot.s       186
  816 0151B 00000           CON(5)  =DUPNULL{}?
  817               * ob {} FLAG
  818               * File  tan-cot.s       187
  819 01520 00000           CON(5)  =SWAPDROP
  820               * ob FLAG
  821               * File  tan-cot.s       188
  822 01525 00000           CON(5)  =NOTcase
  823               * Mensaje de Error "Bad Argument Value"
  824               * File  tan-cot.s       189
  825 0152A 00000           CON(5)  =DOCOL
  826 0152F 00000           CON(5)  =2DROP
  827 01534 00000           CON(5)  =DODEL.L
  828 01539 00000           CON(5)  =SETSIZEERR
  829 0153E 00000           CON(5)  =TRUE
  830 01543 00000           CON(5)  =SEMI
  831               * File  tan-cot.s       190
  832
  833               *===Caso: Es igual a cero
  834               * File  tan-cot.s       192
  835 01548 00000           CON(5)  =DUP
  836               * ob ob
  837               * File  tan-cot.s       193
  838 0154D 00000           CON(5)  =DOFLASHP
  839 01552 0000000         CON(7)  =^CASCRUNCH
  840               * ob ob'
  841               * ->NUM
  842               * File  tan-cot.s       194
  843 01559 00000           CON(5)  =j%0=case
  844               * Mensaje de Error "Bad Argument Value"
  845               * File  tan-cot.s       195
  846 0155E 00000           CON(5)  =DOCOL
  847 01563 00000           CON(5)  =2DROP
  848 01568 00000           CON(5)  =DODEL.L
  849 0156D 00000           CON(5)  =SETSIZEERR
  850 01572 00000           CON(5)  =TRUE
  851 01577 00000           CON(5)  =SEMI
  852               * File  tan-cot.s       196
  853
  854               *===Caso: Ingresa un valor correcto
  855               * File  tan-cot.s       198
  856 0157C 00000           CON(5)  =TRUE
  857               * ob TRUE
  858               * File  tan-cot.s       199
  859 01581 00000           CON(5)  =SEMI
  860               * File  tan-cot.s       200
  861 01586 00000           CON(5)  =DROPFALSE
  862               * Fin del Messege-Handler
  863               * File  tan-cot.s       201
  864 0158B 00000           CON(5)  =SEMI
  865               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  866               * File  tan-cot.s       203
  867               * Arriba
  868 01590 00000           CON(5)  =DOBINT
  869 01595 15000           CON(5)  81
  870 0159A 00000           CON(5)  =DOBINT
  871 0159F 92000           CON(5)  41
  872 015A4 00000           CON(5)  =DOBINT
  873 015A9 91000           CON(5)  25
  874 015AE 00000           CON(5)  =DOBINT
  875 015B3 90000           CON(5)  9
  876 015B8 00000           CON(5)  =ONE
  877 015BD 00000           CON(5)  =DOLIST
  878 015C2 00000           CON(5)  =DOBINT
  879 015C7 00000           CON(5)  0
  880 015CC 00000           CON(5)  =DOBINT
  881 015D1 90000           CON(5)  9
  882 015D6 00000           CON(5)  =DOBINT
  883 015DB FF000           CON(5)  #FF
  884 015E0 00000           CON(5)  =SEMI
  885 015E5 00000           CON(5)  =FOUR
  886 015EA 00000           CON(5)  =DOCSTR
  887 015EF 91000           CON(5)  25
  888 015F4 6516C6F         NIBASC  \Valor de B\
            6270246
            560224
  889 01608 00000           CON(5)  =MINUSONE
  890 0160D 00000           CON(5)  =MINUSONE
  891 01612 00000           CON(5)  =MINUSONE
  892 01617 00000           CON(5)  =MINUSONE
  893               * File  tan-cot.s       204
  894
  895               * File  tan-cot.s       205
  896
  897               * File  tan-cot.s       206
  898
  899               * File  tan-cot.s       207
  900 0161C 00000           CON(5)  ='
  901 01621 00000           CON(5)  =DOCOL
  902               * File  tan-cot.s       208
  903 01626 00000           CON(5)  =BINT5
  904 0162B 00000           CON(5)  =#=casedrop
  905               * Verificar campo
  906               * File  tan-cot.s       209
  907 01630 00000           CON(5)  =DOCOL
  908               * File  tan-cot.s       210
  909               * Valor Externo = ob
  910               * File  tan-cot.s       211
  911
  912               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
  913               * File  tan-cot.s       213
  914 01635 00000           CON(5)  =DUP
  915               * ob ob
  916               * File  tan-cot.s       214
  917 0163A 00000           CON(5)  ='
  918 0163F 00000           CON(5)  =xNOVAL
  919               * ob ob 'NOVAL'
  920               * File  tan-cot.s       215
  921 01644 00000           CON(5)  =EQUAL
  922               * ob=NOVAL ?
  923               * FLAG
  924               * File  tan-cot.s       216
  925 01649 00000           CON(5)  =caseTRUE
  926               * ob FLAG
  927               * No hace nada
  928               * File  tan-cot.s       217
  929
  930               *===Caso: Expresion contiene una variable
  931               *         Nota: {} son las variables de la expresion
  932               *         si no hay variables implica que {} esta vacia
  933               * File  tan-cot.s       221
  934 0164E 00000           CON(5)  =DUP
  935               * ob ob
  936               * File  tan-cot.s       222
  937 01653 00000           CON(5)  =BINT105
  938 01658 00000           CON(5)  =SetSysFlag
  939               * Modo aproximado
  940               * File  tan-cot.s       223
  941 0165D 00000           CON(5)  =xEVAL
  942               * ob ob'
  943               * Evalua, ->NUM
  944               * File  tan-cot.s       224
  945 01662 00000           CON(5)  =BINT105
  946 01667 00000           CON(5)  =ClrSysFlag
  947               * Modo exacto
  948               * File  tan-cot.s       225
  949 0166C 00000           CON(5)  =DOFLASHP
  950 01671 0000000         CON(7)  =^RLVARext
  951               * ob ob' {}
  952               * File  tan-cot.s       226
  953 01678 00000           CON(5)  =SWAPDROP
  954               * ob {}
  955               * File  tan-cot.s       227
  956 0167D 00000           CON(5)  =DUPNULL{}?
  957               * ob {} FLAG
  958               * File  tan-cot.s       228
  959 01682 00000           CON(5)  =SWAPDROP
  960               * ob FLAG
  961               * File  tan-cot.s       229
  962 01687 00000           CON(5)  =NOTcase
  963               * Mensaje de Error "Bad Argument Value"
  964               * File  tan-cot.s       230
  965 0168C 00000           CON(5)  =DOCOL
  966 01691 00000           CON(5)  =2DROP
  967 01696 00000           CON(5)  =DODEL.L
  968 0169B 00000           CON(5)  =SETSIZEERR
  969 016A0 00000           CON(5)  =TRUE
  970 016A5 00000           CON(5)  =SEMI
  971               * File  tan-cot.s       231
  972
  973               *===Caso: Ingresa un valor correcto
  974               * File  tan-cot.s       233
  975 016AA 00000           CON(5)  =TRUE
  976               * ob TRUE
  977               * File  tan-cot.s       234
  978 016AF 00000           CON(5)  =SEMI
  979               * File  tan-cot.s       235
  980 016B4 00000           CON(5)  =DROPFALSE
  981               * Fin del Messege-Handler
  982               * File  tan-cot.s       236
  983 016B9 00000           CON(5)  =SEMI
  984               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
  985               * File  tan-cot.s       238
  986               * Arriba
  987 016BE 00000           CON(5)  =DOBINT
  988 016C3 51000           CON(5)  21
  989 016C8 00000           CON(5)  =DOBINT
  990 016CD 63000           CON(5)  54
  991 016D2 00000           CON(5)  =DOBINT
  992 016D7 91000           CON(5)  25
  993 016DC 00000           CON(5)  =DOBINT
  994 016E1 90000           CON(5)  9
  995 016E6 00000           CON(5)  =ONE
  996 016EB 00000           CON(5)  =DOLIST
  997 016F0 00000           CON(5)  =DOBINT
  998 016F5 00000           CON(5)  0
  999 016FA 00000           CON(5)  =DOBINT
 1000 016FF 90000           CON(5)  9
 1001 01704 00000           CON(5)  =DOBINT
 1002 01709 FF000           CON(5)  #FF
 1003 0170E 00000           CON(5)  =SEMI
 1004 01713 00000           CON(5)  =FOUR
 1005 01718 00000           CON(5)  =DOCSTR
 1006 0171D 91000           CON(5)  25
 1007 01722 6516C6F         NIBASC  \Valor de C\
            6270246
            560234
 1008 01736 00000           CON(5)  =MINUSONE
 1009 0173B 00000           CON(5)  =MINUSONE
 1010 01740 00000           CON(5)  =MINUSONE
 1011 01745 00000           CON(5)  =MINUSONE
 1012               * File  tan-cot.s       239
 1013
 1014               * File  tan-cot.s       240
 1015
 1016               * File  tan-cot.s       241
 1017
 1018               * File  tan-cot.s       242
 1019 0174A 00000           CON(5)  ='
 1020 0174F 00000           CON(5)  =DOCOL
 1021               * File  tan-cot.s       243
 1022 01754 00000           CON(5)  =BINT5
 1023 01759 00000           CON(5)  =#=casedrop
 1024               * Verificar campo
 1025               * File  tan-cot.s       244
 1026 0175E 00000           CON(5)  =DOCOL
 1027               * File  tan-cot.s       245
 1028               * Valor Externo = ob
 1029               * File  tan-cot.s       246
 1030
 1031               *===Caso: NOVAL Solo es para evitar errores con Valor inicial
 1032               * File  tan-cot.s       248
 1033 01763 00000           CON(5)  =DUP
 1034               * ob ob
 1035               * File  tan-cot.s       249
 1036 01768 00000           CON(5)  ='
 1037 0176D 00000           CON(5)  =xNOVAL
 1038               * ob ob 'NOVAL'
 1039               * File  tan-cot.s       250
 1040 01772 00000           CON(5)  =EQUAL
 1041               * ob=NOVAL ?
 1042               * FLAG
 1043               * File  tan-cot.s       251
 1044 01777 00000           CON(5)  =caseTRUE
 1045               * ob FLAG
 1046               * No hace nada
 1047               * File  tan-cot.s       252
 1048
 1049               *===Caso: Expresion contiene una variable
 1050               *         Nota: {} son las variables de la expresion
 1051               *         si no hay variables implica que {} esta vacia
 1052               * File  tan-cot.s       256
 1053 0177C 00000           CON(5)  =DUP
 1054               * ob ob
 1055               * File  tan-cot.s       257
 1056 01781 00000           CON(5)  =BINT105
 1057 01786 00000           CON(5)  =SetSysFlag
 1058               * Modo aproximado
 1059               * File  tan-cot.s       258
 1060 0178B 00000           CON(5)  =xEVAL
 1061               * ob ob'
 1062               * Evalua, ->NUM
 1063               * File  tan-cot.s       259
 1064 01790 00000           CON(5)  =BINT105
 1065 01795 00000           CON(5)  =ClrSysFlag
 1066               * Modo exacto
 1067               * File  tan-cot.s       260
 1068 0179A 00000           CON(5)  =DOFLASHP
 1069 0179F 0000000         CON(7)  =^RLVARext
 1070               * ob ob' {}
 1071               * File  tan-cot.s       261
 1072 017A6 00000           CON(5)  =SWAPDROP
 1073               * ob {}
 1074               * File  tan-cot.s       262
 1075 017AB 00000           CON(5)  =DUPNULL{}?
 1076               * ob {} FLAG
 1077               * File  tan-cot.s       263
 1078 017B0 00000           CON(5)  =SWAPDROP
 1079               * ob FLAG
 1080               * File  tan-cot.s       264
 1081 017B5 00000           CON(5)  =NOTcase
 1082               * Mensaje de Error "Bad Argument Value"
 1083               * File  tan-cot.s       265
 1084 017BA 00000           CON(5)  =DOCOL
 1085 017BF 00000           CON(5)  =2DROP
 1086 017C4 00000           CON(5)  =DODEL.L
 1087 017C9 00000           CON(5)  =SETSIZEERR
 1088 017CE 00000           CON(5)  =TRUE
 1089 017D3 00000           CON(5)  =SEMI
 1090               * File  tan-cot.s       266
 1091
 1092               *===Caso: Ingresa un valor correcto
 1093               * File  tan-cot.s       268
 1094 017D8 00000           CON(5)  =TRUE
 1095               * ob TRUE
 1096               * File  tan-cot.s       269
 1097 017DD 00000           CON(5)  =SEMI
 1098               * File  tan-cot.s       270
 1099 017E2 00000           CON(5)  =DROPFALSE
 1100               * Fin del Messege-Handler
 1101               * File  tan-cot.s       271
 1102 017E7 00000           CON(5)  =SEMI
 1103               * MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
 1104               * File  tan-cot.s       273
 1105               * Arriba
 1106 017EC 00000           CON(5)  =DOBINT
 1107 017F1 15000           CON(5)  81
 1108 017F6 00000           CON(5)  =DOBINT
 1109 017FB 63000           CON(5)  54
 1110 01800 00000           CON(5)  =DOBINT
 1111 01805 91000           CON(5)  25
 1112 0180A 00000           CON(5)  =DOBINT
 1113 0180F 90000           CON(5)  9
 1114 01814 00000           CON(5)  =ONE
 1115 01819 00000           CON(5)  =DOLIST
 1116 0181E 00000           CON(5)  =DOBINT
 1117 01823 00000           CON(5)  0
 1118 01828 00000           CON(5)  =DOBINT
 1119 0182D 90000           CON(5)  9
 1120 01832 00000           CON(5)  =DOBINT
 1121 01837 FF000           CON(5)  #FF
 1122 0183C 00000           CON(5)  =SEMI
 1123 01841 00000           CON(5)  =FOUR
 1124 01846 00000           CON(5)  =DOCSTR
 1125 0184B 91000           CON(5)  25
 1126 01850 6516C6F         NIBASC  \Valor de D\
            6270246
            560244
 1127 01864 00000           CON(5)  =MINUSONE
 1128 01869 00000           CON(5)  =MINUSONE
 1129 0186E 00000           CON(5)  =MINUSONE
 1130 01873 00000           CON(5)  =MINUSONE
 1131               * File  tan-cot.s       274
 1132
 1133               * File  tan-cot.s       275
 1134
 1135               * File  tan-cot.s       276
 1136 01878 00000           CON(5)  =BINT6
 1137 0187D 00000           CON(5)  =BINT4
 1138               * #Etiquetas #Campos
 1139               * File  tan-cot.s       277
 1140
 1141               * File  tan-cot.s       278
 1142
 1143               *----------------- Messege-Handler del Formulario --------------------
 1144               * File  tan-cot.s       280
 1145
 1146               * File  tan-cot.s       281
 1147 01882 00000           CON(5)  ='
 1148 01887 00000           CON(5)  =DOCOL
 1149               * File  tan-cot.s       282
 1150 0188C 00000           CON(5)  =BINT2
 1151 01891 00000           CON(5)  =#=casedrop
 1152               * Cuando un field ha recibido un enfoque
 1153               * File  tan-cot.s       283
 1154 01896 00000           CON(5)  =DOCOL
 1155               * File  tan-cot.s       284
 1156 0189B 00000           CON(5)  =%15360_
 1157 018A0 00000           CON(5)  =DOREAL
 1158 018A5 899             NIBHEX  899
 1159 018A8 0000000         NIBHEX  000000000005
            00005
 1160 018B4 0               NIBHEX  0
 1161 018B5 00000           CON(5)  =DOBEEP
 1162               * Sonido al cambiar de posición
 1163               * File  tan-cot.s       285
 1164 018BA 00000           CON(5)  =4GETLAM
 1165               * LAM 'CurrentField
 1166               *  Caso letra A
 1167               * File  tan-cot.s       287
 1168 018BF 00000           CON(5)  =BINT0
 1169 018C4 00000           CON(5)  =OVER#=case
 1170               * File  tan-cot.s       288
 1171 018C9 00000           CON(5)  =DOCOL
 1172               * File  tan-cot.s       289
 1173 018CE 00000           CON(5)  =BINT1
 1174 018D3 00000           CON(5)  =FALSE
 1175 018D8 00000           CON(5)  =BINT5
 1176 018DD 00000           CON(5)  =BINT23
 1177 018E2 00000           CON(5)  =BINT10
 1178 018E7 00000           CON(5)  =BINT14
 1179               * File  tan-cot.s       290
 1180 018EC 00000           CON(5)  =DOFLASHP
 1181 018F1 0000000         CON(7)  =^IfSetFieldPos
 1182               * File  tan-cot.s       291
 1183 018F8 00000           CON(5)  =SEMI
 1184               * File  tan-cot.s       292
 1185
 1186               *   Caso letra B
 1187               * File  tan-cot.s       294
 1188 018FD 00000           CON(5)  =BINT1
 1189 01902 00000           CON(5)  =OVER#=case
 1190               * File  tan-cot.s       295
 1191 01907 00000           CON(5)  =DOCOL
 1192               * File  tan-cot.s       296
 1193 0190C 00000           CON(5)  =BINT1
 1194 01911 00000           CON(5)  =FALSE
 1195 01916 00000           CON(5)  =BINT52
 1196 0191B 00000           CON(5)  =BINT23
 1197 01920 00000           CON(5)  =BINT10
 1198 01925 00000           CON(5)  =BINT14
 1199               * File  tan-cot.s       297
 1200 0192A 00000           CON(5)  =DOFLASHP
 1201 0192F 0000000         CON(7)  =^IfSetFieldPos
 1202               * File  tan-cot.s       298
 1203 01936 00000           CON(5)  =SEMI
 1204               * File  tan-cot.s       299
 1205
 1206               *   Caso letra C
 1207               * File  tan-cot.s       301
 1208 0193B 00000           CON(5)  =BINT2
 1209 01940 00000           CON(5)  =OVER#=case
 1210               * File  tan-cot.s       302
 1211 01945 00000           CON(5)  =DOCOL
 1212               * File  tan-cot.s       303
 1213 0194A 00000           CON(5)  =BINT1
 1214 0194F 00000           CON(5)  =FALSE
 1215 01954 00000           CON(5)  =BINT85
 1216 01959 00000           CON(5)  =BINT23
 1217 0195E 00000           CON(5)  =BINT10
 1218 01963 00000           CON(5)  =BINT14
 1219               * File  tan-cot.s       304
 1220 01968 00000           CON(5)  =DOFLASHP
 1221 0196D 0000000         CON(7)  =^IfSetFieldPos
 1222               * File  tan-cot.s       305
 1223 01974 00000           CON(5)  =SEMI
 1224               * File  tan-cot.s       306
 1225
 1226               *   Caso letra D
 1227               * File  tan-cot.s       308
 1228 01979 00000           CON(5)  =BINT3
 1229 0197E 00000           CON(5)  =OVER#=case
 1230               * File  tan-cot.s       309
 1231 01983 00000           CON(5)  =DOCOL
 1232               * File  tan-cot.s       310
 1233 01988 00000           CON(5)  =BINT1
 1234 0198D 00000           CON(5)  =FALSE
 1235 01992 00000           CON(5)  =BINT114
 1236 01997 00000           CON(5)  =BINT23
 1237 0199C 00000           CON(5)  =BINT10
 1238 019A1 00000           CON(5)  =BINT14
 1239               * File  tan-cot.s       311
 1240 019A6 00000           CON(5)  =DOFLASHP
 1241 019AB 0000000         CON(7)  =^IfSetFieldPos
 1242               * File  tan-cot.s       312
 1243 019B2 00000           CON(5)  =SEMI
 1244               * File  tan-cot.s       313
 1245 019B7 00000           CON(5)  =TRUE
 1246               * File  tan-cot.s       314
 1247 019BC 00000           CON(5)  =SEMI
 1248               * File  tan-cot.s       315
 1249
 1250               * File  tan-cot.s       316
 1251
 1252               * File  tan-cot.s       317
 1253 019C1 00000           CON(5)  =BINT16
 1254 019C6 00000           CON(5)  =#=casedrop
 1255               * Se presiono OK del SoftMenu
 1256               * -> flag TRUE / F
 1257               * File  tan-cot.s       318
 1258 019CB 00000           CON(5)  =DOCOL
 1259               * File  tan-cot.s       319
 1260 019D0 00000           CON(5)  =DOFLASHP
 1261 019D5 0000000         CON(7)  =^IfPutFieldsOnStack
 1262               * ob1 ob2...obn
 1263               * Campos del IfMain
 1264               * File  tan-cot.s       320
 1265 019DC 00000           CON(5)  =DOFLASHP
 1266 019E1 0000000         CON(7)  =^IfGetNbFields
 1267               * ob1 ob2...obn #n
 1268               * Número de campos
 1269               * File  tan-cot.s       321
 1270 019E8 00000           CON(5)  ={}N
 1271               * { ob1 ob2...obn }
 1272               * File  tan-cot.s       322
 1273 019ED 00000           CON(5)  ='
 1274 019F2 00000           CON(5)  =xNOVAL
 1275 019F7 00000           CON(5)  =SWAP
 1276               * xNOVAL { ob1 ob2...obn }
 1277               * File  tan-cot.s       323
 1278 019FC 00000           CON(5)  =matchob?
 1279               * Existe 'Noval' en {}?
 1280               * TRUE / ob FALSE
 1281               * File  tan-cot.s       324
 1282 01A01 00000           CON(5)  =ITE
 1283               * Caso Existe un NOVAL
 1284               * File  tan-cot.s       326
 1285 01A06 00000           CON(5)  =DOCOL
 1286               * File  tan-cot.s       327
 1287 01A0B 00000           CON(5)  =DOCSTR
 1288 01A10 94000           CON(5)  73
 1289 01A15 542525F         NIBASC  \ERROR:\
            425A3
 1290 01A21 A0              CON(2)  #A
 1291 01A23 A0              CON(2)  #A
 1292 01A25 6416C64         NIBASC  \Faltan datos por ing\
            716E602
            461647F6370207F6270296E676

 1293 01A4D 2756371         NIBASC  \resar\
            627
 1294 01A57 A0              CON(2)  #A
 1295 01A59 00000           CON(5)  =FlashWarning
 1296               * File  tan-cot.s       328
 1297 01A5E 00000           CON(5)  =FalseTrue
 1298               * F T
 1299               * File  tan-cot.s       329
 1300 01A63 00000           CON(5)  =SEMI
 1301               * Caso distinto a #0
 1302               * File  tan-cot.s       331
 1303 01A68 00000           CON(5)  =DOCOL
 1304               * File  tan-cot.s       332
 1305 01A6D 00000           CON(5)  =DROP
 1306 01A72 00000           CON(5)  =TrueTrue
 1307               * T T
 1308               * File  tan-cot.s       333
 1309 01A77 00000           CON(5)  =SEMI
 1310               * File  tan-cot.s       334
 1311 01A7C 00000           CON(5)  =SEMI
 1312               * File  tan-cot.s       335
 1313
 1314               * File  tan-cot.s       336
 1315 01A81 00000           CON(5)  =DROPFALSE
 1316               * Fin del Messege-Handler
 1317               * File  tan-cot.s       337
 1318 01A86 00000           CON(5)  =SEMI
 1319               * File  tan-cot.s       338
 1320
 1321               * File  tan-cot.s       339
 1322
 1323               * File  tan-cot.s       340
 1324 01A8B 00000           CON(5)  =DOCSTR
 1325 01A90 13000           CON(5)  49
 1326 01A95 94E4452         NIBASC  \INTRODUZCA LOS VALOR\
            5F44455
            A5341402C4F435026514C4F425

 1327 01ABD 5435            NIBASC  \ES\
 1328               * Titulo de IfMain
 1329               * File  tan-cot.s       341
 1330 01AC1 00000           CON(5)  =DOFLASHP
 1331 01AC6 0000000         CON(7)  =^IfMain
 1332               ******En la pila   ( %A %B %C %D TRUE / FALSE  )
 1333               * File  tan-cot.s       343
 1334
 1335               * File  tan-cot.s       344
 1336 01ACD 00000           CON(5)  =?SKIP
 1337               * En caso de obtener FALSE en IfMain
 1338               * File  tan-cot.s       345
 1339 01AD2 00000           CON(5)  =DOCOL
 1340 01AD7 00000           CON(5)  =RestoreSysFlags
 1341 01ADC 00000           CON(5)  =ABND
 1342 01AE1 00000           CON(5)  =xKILL
 1343 01AE6 00000           CON(5)  =SEMI
 1344               * File  tan-cot.s       346
 1345
 1346               * File  tan-cot.s       347
 1347
 1348               *================== COMPROBACION/MANEJO DE DATOS =====================
 1349               * File  tan-cot.s       349
 1350
 1351               * File  tan-cot.s       350
 1352 01AEB 00000           CON(5)  =BINT4
 1353 01AF0 00000           CON(5)  ={}N
 1354               * { A B C D }
 1355               * File  tan-cot.s       351
 1356 01AF5 00000           CON(5)  =x->QPI
 1357               * Symb{ A B C D }
 1358               * Numeros a simbolico
 1359               * File  tan-cot.s       352
 1360 01AFA 00000           CON(5)  =INCOMPDROP
 1361               * A B C D
 1362               * File  tan-cot.s       353
 1363
 1364               * File  tan-cot.s       354
 1365
 1366               *Comprobar el valor de B:
 1367               * File  tan-cot.s       356
 1368 01AFF 00000           CON(5)  =DOBINT
 1369 01B04 30000           CON(5)  3
 1370 01B09 00000           CON(5)  =PICK
 1371 01B0E 00000           CON(5)  =DOFLASHP
 1372 01B13 0000000         CON(7)  =^CASCRUNCH
 1373 01B1A 00000           CON(5)  =%0<
 1374 01B1F 00000           CON(5)  =IT
 1375               * A B C D
 1376               * File  tan-cot.s       357
 1377 01B24 00000           CON(5)  =DOCOL
 1378               * File  tan-cot.s       358
 1379 01B29 00000           CON(5)  =DOLAM
 1380 01B2E 30              CON(2)  3
 1381 01B30 F40713          NIBASC  \Op1\
 1382 01B36 00000           CON(5)  =IT
 1383               *CasoSeno: Modifica A, B y C
 1384               * File  tan-cot.s       360
 1385 01B3B 00000           CON(5)  =DOCOL
 1386               * 4: 3: 2: 1:
 1387               * File  tan-cot.s       361
 1388 01B40 00000           CON(5)  =BINT4
 1389 01B45 00000           CON(5)  =ROLL
 1390 01B4A 00000           CON(5)  =DOFLASHP
 1391 01B4F 0000000         CON(7)  =^QNeg
 1392               * B  C  D  -A
 1393               * File  tan-cot.s       362
 1394 01B56 00000           CON(5)  =BINT4
 1395 01B5B 00000           CON(5)  =ROLL
 1396 01B60 00000           CON(5)  =DOFLASHP
 1397 01B65 0000000         CON(7)  =^QNeg
 1398               * C  D  -A -B
 1399               * File  tan-cot.s       363
 1400 01B6C 00000           CON(5)  =BINT4
 1401 01B71 00000           CON(5)  =ROLL
 1402 01B76 00000           CON(5)  =DOFLASHP
 1403 01B7B 0000000         CON(7)  =^QNeg
 1404               * D  -A -B -C
 1405               * File  tan-cot.s       364
 1406 01B82 00000           CON(5)  =BINT4
 1407 01B87 00000           CON(5)  =ROLL
 1408               * -A -B -C D
 1409               * File  tan-cot.s       365
 1410 01B8C 00000           CON(5)  =SEMI
 1411               * File  tan-cot.s       366
 1412 01B91 00000           CON(5)  =SEMI
 1413               * File  tan-cot.s       367
 1414
 1415               * File  tan-cot.s       368
 1416
 1417               *========================== VARIABLES ================================
 1418               * File  tan-cot.s       370
 1419
 1420               * File  tan-cot.s       371
 1421 01B96 00000           CON(5)  =DOLAM
 1422 01B9B 30              CON(2)  3
 1423 01B9D F40713          NIBASC  \Op1\
 1424 01BA3 00000           CON(5)  =ABND
 1425               * File  tan-cot.s       372
 1426 01BA8 00000           CON(5)  =DOLIST
 1427 01BAD 00000           CON(5)  =DOLAM
 1428 01BB2 10              CON(2)  1
 1429 01BB4 14              NIBASC  \A\
 1430 01BB6 00000           CON(5)  =DOLAM
 1431 01BBB 10              CON(2)  1
 1432 01BBD 24              NIBASC  \B\
 1433 01BBF 00000           CON(5)  =DOLAM
 1434 01BC4 10              CON(2)  1
 1435 01BC6 34              NIBASC  \C\
 1436 01BC8 00000           CON(5)  =DOLAM
 1437 01BCD 10              CON(2)  1
 1438 01BCF 44              NIBASC  \D\
 1439 01BD1 00000           CON(5)  =DOLAM
 1440 01BD6 30              CON(2)  3
 1441 01BD8 F40713          NIBASC  \Op1\
 1442 01BDE 00000           CON(5)  =SEMI
 1443 01BE3 00000           CON(5)  =BIND
 1444               * File  tan-cot.s       373
 1445
 1446               * File  tan-cot.s       374
 1447
 1448               *===================== CREACION DE CARPETA ===========================
 1449               * File  tan-cot.s       376
 1450
 1451               * File  tan-cot.s       377
 1452 01BE8 00000           CON(5)  =PATHDIR
 1453               * { xHOME Dir.. DirActual }
 1454               * File  tan-cot.s       378
 1455 01BED 00000           CON(5)  =DOFLASHP
 1456 01BF2 0000000         CON(7)  =^LASTCOMP
 1457               * DirActual
 1458               * File  tan-cot.s       379
 1459 01BF9 00000           CON(5)  ='
 1460 01BFE 00000           CON(5)  =DOIDNT
 1461 01C03 50              CON(2)  5
 1462 01C05 2554355         NIBASC  \RESUL\
            5C4
 1463 01C0F 00000           CON(5)  =EQUAL
 1464 01C14 00000           CON(5)  =ITE
 1465               * DirActual = RESUL ?
 1466               *Caso Dir igual a 'RESUL'
 1467               * File  tan-cot.s       381
 1468 01C19 00000           CON(5)  =DOCOL
 1469 01C1E 00000           CON(5)  =DOVARS
 1470 01C23 00000           CON(5)  =xPURGE
 1471 01C28 00000           CON(5)  =SEMI
 1472               * Borrrar variables locales
 1473               * File  tan-cot.s       382
 1474
 1475               *Caso Dir distinto de 'RESUL'
 1476               * File  tan-cot.s       384
 1477 01C2D 00000           CON(5)  =DOCOL
 1478               * File  tan-cot.s       385
 1479 01C32 00000           CON(5)  ='
 1480 01C37 00000           CON(5)  =DOIDNT
 1481 01C3C 50              CON(2)  5
 1482 01C3E 2554355         NIBASC  \RESUL\
            5C4
 1483 01C48 00000           CON(5)  =SAFE@
 1484 01C4D 00000           CON(5)  =ITE
 1485               * Ya existe RESUL?
 1486               *   Caso: Existe RESUL
 1487               * File  tan-cot.s       387
 1488 01C52 00000           CON(5)  =DOCOL
 1489 01C57 00000           CON(5)  =DROP
 1490 01C5C 00000           CON(5)  =DOIDNT
 1491 01C61 50              CON(2)  5
 1492 01C63 2554355         NIBASC  \RESUL\
            5C4
 1493 01C6D 00000           CON(5)  =DOVARS
 1494 01C72 00000           CON(5)  =xPURGE
 1495 01C77 00000           CON(5)  =SEMI
 1496               *   Caso: No existe RESUL
 1497               * File  tan-cot.s       389
 1498 01C7C 00000           CON(5)  =DOCOL
 1499 01C81 00000           CON(5)  ='
 1500 01C86 00000           CON(5)  =DOIDNT
 1501 01C8B 50              CON(2)  5
 1502 01C8D 2554355         NIBASC  \RESUL\
            5C4
 1503 01C97 00000           CON(5)  =CREATERRP_
 1504 01C9C 00000           CON(5)  =DOIDNT
 1505 01CA1 50              CON(2)  5
 1506 01CA3 2554355         NIBASC  \RESUL\
            5C4
 1507 01CAD 00000           CON(5)  =SEMI
 1508               * File  tan-cot.s       390
 1509 01CB2 00000           CON(5)  =SEMI
 1510               * File  tan-cot.s       391
 1511
 1512               * File  tan-cot.s       392
 1513
 1514               *====================== PANTALLA DE CARGA ============================
 1515               * File  tan-cot.s       394
 1516
 1517               * File  tan-cot.s       395
 1518 01CB7 00000           CON(5)  =TRUE
 1519               * Para el comando 'GROB+#'
 1520               * File  tan-cot.s       396
 1521 01CBC 00000           CON(5)  =BINT80
 1522 01CC1 00000           CON(5)  =BINT131
 1523 01CC6 00000           CON(5)  =MAKEGROB
 1524               * G1 \ grob blanco 131x80
 1525               * File  tan-cot.s       397
 1526 01CCB 00000           CON(5)  =DOCSTR
 1527 01CD0 11000           CON(5)  17
 1528 01CD5 5435055         NIBASC  \ESPERE\
            42554
 1529 01CE1 00000           CON(5)  =$>GROB
 1530               * G2 \  $ > grob
 1531               * File  tan-cot.s       398
 1532 01CE6 00000           CON(5)  =BINT47
 1533 01CEB 00000           CON(5)  =BINT20
 1534 01CF0 00000           CON(5)  =GROB+#
 1535               * Junta los grobs G1 Y G2
 1536               * File  tan-cot.s       399
 1537 01CF5 00000           CON(5)  =GROB>GDISP
 1538               * Guarda el grob en PICT
 1539               * File  tan-cot.s       400
 1540
 1541               * File  tan-cot.s       401
 1542 01CFA 00000           CON(5)  =BINT1
 1543 01CFF 00000           CON(5)  =BINT1
 1544 01D04 00000           CON(5)  =BINT130
 1545 01D09 00000           CON(5)  =BINT79
 1546 01D0E 00000           CON(5)  =DRAWBOX#
 1547               * Marco 1
 1548               * File  tan-cot.s       402
 1549 01D13 00000           CON(5)  =BINT2
 1550 01D18 00000           CON(5)  =BINT2
 1551 01D1D 00000           CON(5)  =BINT129
 1552 01D22 00000           CON(5)  =BINT78
 1553 01D27 00000           CON(5)  =DRAWBOX#
 1554               * Marco 2
 1555               * File  tan-cot.s       403
 1556 01D2C 00000           CON(5)  =BINT4
 1557 01D31 00000           CON(5)  =BINT4
 1558 01D36 00000           CON(5)  =BINT127
 1559 01D3B 00000           CON(5)  =BINT76
 1560 01D40 00000           CON(5)  =DRAWBOX#
 1561               * Marco 3
 1562               * File  tan-cot.s       404
 1563
 1564               * File  tan-cot.s       405
 1565 01D45 00000           CON(5)  =BINT20
 1566 01D4A 00000           CON(5)  =BINT37
 1567 01D4F 00000           CON(5)  =BINT109
 1568 01D54 00000           CON(5)  =BINT50
 1569 01D59 00000           CON(5)  =DRAWBOX#
 1570               * Rectangulo 1
 1571               * File  tan-cot.s       406
 1572 01D5E 00000           CON(5)  =BINT19
 1573 01D63 00000           CON(5)  =BINT36
 1574 01D68 00000           CON(5)  =BINT110
 1575 01D6D 00000           CON(5)  =BINT51
 1576 01D72 00000           CON(5)  =DRAWBOX#
 1577               * Rectangulo 2
 1578               * File  tan-cot.s       407
 1579
 1580               * File  tan-cot.s       408
 1581 01D77 00000           CON(5)  =TOGDISP
 1582               * Muestra GBUFF
 1583               * File  tan-cot.s       409
 1584 01D7C 00000           CON(5)  =TURNMENUOFF
 1585               * File  tan-cot.s       410
 1586
 1587               *======================== OPERACIONES ================================
 1588               * File  tan-cot.s       412
 1589
 1590               *##################### Escribir expresion
 1591               * File  tan-cot.s       414
 1592 01D81 00000           CON(5)  =DOLAM
 1593 01D86 10              CON(2)  1
 1594 01D88 14              NIBASC  \A\
 1595               * A
 1596               * File  tan-cot.s       415
 1597 01D8A 00000           CON(5)  =DOLAM
 1598 01D8F 10              CON(2)  1
 1599 01D91 24              NIBASC  \B\
 1600 01D93 00000           CON(5)  ='
 1601 01D98 00000           CON(5)  =DOIDNT
 1602 01D9D 10              CON(2)  1
 1603 01D9F 85              NIBASC  \X\
 1604 01DA1 00000           CON(5)  =DOFLASHP
 1605 01DA6 0000000         CON(7)  =^QMul
 1606               * A B*X
 1607               * File  tan-cot.s       416
 1608 01DAD 00000           CON(5)  =DOLAM
 1609 01DB2 10              CON(2)  1
 1610 01DB4 34              NIBASC  \C\
 1611 01DB6 00000           CON(5)  =DOFLASHP
 1612 01DBB 0000000         CON(7)  =^QAdd
 1613               * A B*X+C
 1614               * File  tan-cot.s       417
 1615 01DC2 00000           CON(5)  =DOFLASHP
 1616 01DC7 0000000         CON(7)  =^SIMPLIFY
 1617               * A B*X±C
 1618               * File  tan-cot.s       418
 1619 01DCE 00000           CON(5)  =BINT1
 1620 01DD3 00000           CON(5)  =PushMetaVStack
 1621 01DD8 00000           CON(5)  =DROP
 1622               * B*X±C -> PilaVirtual
 1623               * File  tan-cot.s       419
 1624               * A B*X±C
 1625               * File  tan-cot.s       420
 1626
 1627               * File  tan-cot.s       421
 1628 01DDD 00000           CON(5)  =DOLAM
 1629 01DE2 30              CON(2)  3
 1630 01DE4 F40713          NIBASC  \Op1\
 1631 01DEA 00000           CON(5)  =ITE
 1632               * A SIN/COS[B*X±C]
 1633               *CasoTangente:
 1634               * File  tan-cot.s       423
 1635 01DEF 00000           CON(5)  =DOCOL
 1636 01DF4 00000           CON(5)  =DOFLASHP
 1637 01DF9 0000000         CON(7)  =^xTANext
 1638 01E00 00000           CON(5)  =SEMI
 1639               *CasoCotangente:
 1640               * File  tan-cot.s       425
 1641 01E05 00000           CON(5)  =DOCOL
 1642 01E0A 00000           CON(5)  =DOFLASHP
 1643 01E0F 0000000         CON(7)  =^xTANext
 1644 01E16 00000           CON(5)  =DOFLASHP
 1645 01E1B 0000000         CON(7)  =^xINVext
 1646 01E22 00000           CON(5)  =SEMI
 1647               * EvalNoCKxINV
 1648               * xINVext
 1649               * File  tan-cot.s       426
 1650
 1651               * File  tan-cot.s       427
 1652 01E27 00000           CON(5)  =DOFLASHP
 1653 01E2C 0000000         CON(7)  =^QMul
 1654               * A*[SIN/COS[B*X±C]]
 1655               * File  tan-cot.s       428
 1656 01E33 00000           CON(5)  =DOLAM
 1657 01E38 10              CON(2)  1
 1658 01E3A 44              NIBASC  \D\
 1659 01E3C 00000           CON(5)  =DOFLASHP
 1660 01E41 0000000         CON(7)  =^QAdd
 1661               * A*[SIN/COS[B*X±C]+D
 1662               * File  tan-cot.s       429
 1663 01E48 00000           CON(5)  =DOFLASHP
 1664 01E4D 0000000         CON(7)  =^SIMPLIFY
 1665               * A*[SIN/COS[B*X±C]±D
 1666               * File  tan-cot.s       430
 1667
 1668               * File  tan-cot.s       431
 1669 01E54 00000           CON(5)  ='
 1670 01E59 00000           CON(5)  =DOIDNT
 1671 01E5E 40              CON(2)  4
 1672 01E60 6457E63         NIBASC  \Func\
            6
 1673 01E68 00000           CON(5)  =SAFESTO
 1674               * obj -> 'Func' STO
 1675               * File  tan-cot.s       432
 1676
 1677               *$$$ 1 ---------------------------------------------------------------
 1678               * File  tan-cot.s       434
 1679 01E6D 00000           CON(5)  =GBUFF
 1680               * File  tan-cot.s       435
 1681 01E72 00000           CON(5)  =BINT22
 1682 01E77 00000           CON(5)  =BINT39
 1683 01E7C 00000           CON(5)  =BINT30
 1684 01E81 00000           CON(5)  =BINT49
 1685 01E86 00000           CON(5)  =FBoxG2
 1686 01E8B 00000           CON(5)  =DROP
 1687               * File  tan-cot.s       436
 1688               * [##          ]
 1689               * File  tan-cot.s       437
 1690
 1691               * File  tan-cot.s       438
 1692
 1693               *################ Monotonia
 1694               * File  tan-cot.s       440
 1695 01E90 00000           CON(5)  =DOLAM
 1696 01E95 10              CON(2)  1
 1697 01E97 14              NIBASC  \A\
 1698 01E99 00000           CON(5)  =DOLAM
 1699 01E9E 10              CON(2)  1
 1700 01EA0 24              NIBASC  \B\
 1701               * A B
 1702               * File  tan-cot.s       441
 1703 01EA2 00000           CON(5)  =DOFLASHP
 1704 01EA7 0000000         CON(7)  =^QMul
 1705               * A*B
 1706               * File  tan-cot.s       442
 1707 01EAE 00000           CON(5)  =DOFLASHP
 1708 01EB3 0000000         CON(7)  =^CASCRUNCH
 1709               * A*B -> %
 1710               * File  tan-cot.s       443
 1711 01EBA 00000           CON(5)  =%0>
 1712               * A*B>0? -> FLAG
 1713               * File  tan-cot.s       444
 1714
 1715               *CasoCotangente: Invierte el FLAG anterior
 1716               * File  tan-cot.s       446
 1717 01EBF 00000           CON(5)  =DOLAM
 1718 01EC4 30              CON(2)  3
 1719 01EC6 F40713          NIBASC  \Op1\
 1720 01ECC 00000           CON(5)  =?SKIP
 1721               * File  tan-cot.s       447
 1722 01ED1 00000           CON(5)  =DOCOL
 1723 01ED6 00000           CON(5)  =NOT
 1724 01EDB 00000           CON(5)  =SEMI
 1725               * TRUE -> FALSE
 1726               * FLASE -> TRUE
 1727               * File  tan-cot.s       448
 1728
 1729               * File  tan-cot.s       449
 1730 01EE0 00000           CON(5)  =ITE
 1731               *Tan: A*B>0  /  Cot: A*B<0
 1732               * File  tan-cot.s       451
 1733 01EE5 00000           CON(5)  =DOCOL
 1734 01EEA 00000           CON(5)  =DOCSTR
 1735 01EEF 71000           CON(5)  23
 1736 01EF4 3427563         NIBASC  \Creciente\
            69656E6
            4756
 1737 01F06 00000           CON(5)  =SEMI
 1738               * File  tan-cot.s       452
 1739
 1740               *Tan: A*B<0  /  Cot: A*B>0
 1741               * File  tan-cot.s       454
 1742 01F0B 00000           CON(5)  =DOCOL
 1743 01F10 00000           CON(5)  =DOCSTR
 1744 01F15 B1000           CON(5)  27
 1745 01F1A 4456362         NIBASC  \Decreciente\
            7563696
            56E64756
 1746 01F30 00000           CON(5)  =SEMI
 1747               * File  tan-cot.s       455
 1748
 1749               * File  tan-cot.s       456
 1750 01F35 00000           CON(5)  ='
 1751 01F3A 00000           CON(5)  =DOIDNT
 1752 01F3F 40              CON(2)  4
 1753 01F41 D4F6E6F         NIBASC  \Mono\
            6
 1754 01F49 00000           CON(5)  =SAFESTO
 1755               * obj -> 'Mono' STO
 1756               * File  tan-cot.s       457
 1757
 1758               *$$$ 2 ---------------------------------------------------------------
 1759               * File  tan-cot.s       459
 1760 01F4E 00000           CON(5)  =GBUFF
 1761               * File  tan-cot.s       460
 1762 01F53 00000           CON(5)  =BINT30
 1763 01F58 00000           CON(5)  =BINT39
 1764 01F5D 00000           CON(5)  =BINT39
 1765 01F62 00000           CON(5)  =BINT49
 1766 01F67 00000           CON(5)  =FBoxG2
 1767 01F6C 00000           CON(5)  =DROP
 1768               * File  tan-cot.s       461
 1769               * [####        ]
 1770               * File  tan-cot.s       462
 1771
 1772               * File  tan-cot.s       463
 1773
 1774               *################ Periodo
 1775               * File  tan-cot.s       465
 1776 01F71 00000           CON(5)  =DOFLASHP
 1777 01F76 0000000         CON(7)  =^pi
 1778               * pi
 1779               * File  tan-cot.s       466
 1780 01F7D 00000           CON(5)  =DOLAM
 1781 01F82 10              CON(2)  1
 1782 01F84 24              NIBASC  \B\
 1783 01F86 00000           CON(5)  =DOFLASHP
 1784 01F8B 0000000         CON(7)  =^xABSext
 1785               * pi |B|
 1786               * File  tan-cot.s       467
 1787 01F92 00000           CON(5)  =DOFLASHP
 1788 01F97 0000000         CON(7)  =^QDiv
 1789               * pi/|B|
 1790               * File  tan-cot.s       468
 1791 01F9E 00000           CON(5)  =DOFLASHP
 1792 01FA3 0000000         CON(7)  =^SIMPLIFY
 1793               * xEVAL
 1794               * File  tan-cot.s       469
 1795 01FAA 00000           CON(5)  ='
 1796 01FAF 00000           CON(5)  =DOIDNT
 1797 01FB4 40              CON(2)  4
 1798 01FB6 0556279         NIBASC  \Peri\
            6
 1799 01FBE 00000           CON(5)  =SAFESTO
 1800               * obj -> 'Peri' STO
 1801               * File  tan-cot.s       470
 1802
 1803               *$$$ 3 ---------------------------------------------------------------
 1804               * File  tan-cot.s       472
 1805 01FC3 00000           CON(5)  =GBUFF
 1806               * File  tan-cot.s       473
 1807 01FC8 00000           CON(5)  =BINT39
 1808 01FCD 00000           CON(5)  =BINT39
 1809 01FD2 00000           CON(5)  =BINT47
 1810 01FD7 00000           CON(5)  =BINT49
 1811 01FDC 00000           CON(5)  =FBoxG2
 1812 01FE1 00000           CON(5)  =DROP
 1813               * File  tan-cot.s       474
 1814               * [######      ]
 1815               * File  tan-cot.s       475
 1816
 1817               * File  tan-cot.s       476
 1818
 1819               *################ Desfase
 1820               * File  tan-cot.s       478
 1821 01FE6 00000           CON(5)  =DOLAM
 1822 01FEB 10              CON(2)  1
 1823 01FED 34              NIBASC  \C\
 1824 01FEF 00000           CON(5)  =DOLAM
 1825 01FF4 10              CON(2)  1
 1826 01FF6 24              NIBASC  \B\
 1827 01FF8 00000           CON(5)  =DOFLASHP
 1828 01FFD 0000000         CON(7)  =^QDiv
 1829               * C/B
 1830               * File  tan-cot.s       479
 1831 02004 00000           CON(5)  =DOFLASHP
 1832 02009 0000000         CON(7)  =^QNeg
 1833               * -C/B
 1834               * File  tan-cot.s       480
 1835 02010 00000           CON(5)  =DOFLASHP
 1836 02015 0000000         CON(7)  =^SIMPLIFY
 1837               * -C/B
 1838               * File  tan-cot.s       481
 1839 0201C 00000           CON(5)  ='
 1840 02021 00000           CON(5)  =DOIDNT
 1841 02026 40              CON(2)  4
 1842 02028 4456376         NIBASC  \Desf\
            6
 1843 02030 00000           CON(5)  =SAFESTO
 1844               * obj -> 'Desf' STO
 1845               * File  tan-cot.s       482
 1846
 1847               *$$$ 4 ---------------------------------------------------------------
 1848               * File  tan-cot.s       484
 1849 02035 00000           CON(5)  =GBUFF
 1850               * File  tan-cot.s       485
 1851 0203A 00000           CON(5)  =BINT47
 1852 0203F 00000           CON(5)  =BINT39
 1853 02044 00000           CON(5)  =BINT55
 1854 02049 00000           CON(5)  =BINT49
 1855 0204E 00000           CON(5)  =FBoxG2
 1856 02053 00000           CON(5)  =DROP
 1857               * File  tan-cot.s       486
 1858               * [########    ]
 1859               * File  tan-cot.s       487
 1860
 1861               * File  tan-cot.s       488
 1862
 1863               *################ Paso
 1864               * File  tan-cot.s       490
 1865 02058 00000           CON(5)  =DOIDNT
 1866 0205D 40              CON(2)  4
 1867 0205F 0556279         NIBASC  \Peri\
            6
 1868               * 'Peri'
 1869               * File  tan-cot.s       491
 1870 02067 00000           CON(5)  =Z4_
 1871 0206C 00000           CON(5)  =DOFLASHP
 1872 02071 0000000         CON(7)  =^QDiv
 1873               * 'Peri'/4
 1874               * File  tan-cot.s       492
 1875 02078 00000           CON(5)  =DOFLASHP
 1876 0207D 0000000         CON(7)  =^SIMPLIFY
 1877               * xEVAL
 1878               * File  tan-cot.s       493
 1879 02084 00000           CON(5)  ='
 1880 02089 00000           CON(5)  =DOIDNT
 1881 0208E 40              CON(2)  4
 1882 02090 3547560         NIBASC  \Step\
            7
 1883 02098 00000           CON(5)  =SAFESTO
 1884               * obj -> 'Step' STO
 1885               * File  tan-cot.s       494
 1886
 1887               *$$$ 5 ---------------------------------------------------------------
 1888               * File  tan-cot.s       496
 1889 0209D 00000           CON(5)  =GBUFF
 1890               * File  tan-cot.s       497
 1891 020A2 00000           CON(5)  =BINT55
 1892 020A7 00000           CON(5)  =BINT39
 1893 020AC 00000           CON(5)  =BINT64
 1894 020B1 00000           CON(5)  =BINT49
 1895 020B6 00000           CON(5)  =FBoxG2
 1896               * File  tan-cot.s       498
 1897 020BB 00000           CON(5)  =DROP
 1898               * File  tan-cot.s       499
 1899
 1900               * File  tan-cot.s       500
 1901
 1902               *################ Tabulacion
 1903               * File  tan-cot.s       502
 1904               * Borra la pila virtual anterior
 1905               * File  tan-cot.s       503
 1906 020C0 00000           CON(5)  =PopMetaVStackDROP
 1907               * B*X±C
 1908               * -> Pila virtual
 1909               * Ver linea 307
 1910               * File  tan-cot.s       504
 1911
 1912               * File  tan-cot.s       505
 1913 020C5 00000           CON(5)  =DOLAM
 1914 020CA 30              CON(2)  3
 1915 020CC F40713          NIBASC  \Op1\
 1916 020D2 00000           CON(5)  =ITE
 1917               * Symb
 1918               * Sin[B*X±C]
 1919               * Cos[B*X±C]
 1920               *CasoTangente:
 1921               * File  tan-cot.s       507
 1922 020D7 00000           CON(5)  =DOCOL
 1923 020DC 00000           CON(5)  =DOFLASHP
 1924 020E1 0000000         CON(7)  =^xCOSext
 1925 020E8 00000           CON(5)  =SEMI
 1926               *CasoCotangente:
 1927               * File  tan-cot.s       509
 1928 020ED 00000           CON(5)  =DOCOL
 1929 020F2 00000           CON(5)  =DOFLASHP
 1930 020F7 0000000         CON(7)  =^xSINext
 1931 020FE 00000           CON(5)  =SEMI
 1932               * File  tan-cot.s       510
 1933
 1934               * File  tan-cot.s       511
 1935 02103 00000           CON(5)  ='
 1936 02108 00000           CON(5)  =DOIDNT
 1937 0210D 10              CON(2)  1
 1938 0210F 85              NIBASC  \X\
 1939               * Symb 'X'
 1940               * File  tan-cot.s       512
 1941 02111 00000           CON(5)  =DOFLASHP
 1942 02116 0000000         CON(7)  =^ISOL1
 1943               * 'X' I
 1944               * Iguala Symb a cero y despeja 'X'
 1945               * File  tan-cot.s       513
 1946               * Ademas evalua n1=0
 1947               * File  tan-cot.s       514
 1948 0211D 00000           CON(5)  =SWAPDROP
 1949               * I
 1950               * File  tan-cot.s       515
 1951 02122 00000           CON(5)  =BINT1
 1952 02127 00000           CON(5)  =PushMetaVStack&Drop
 1953               * Alamcena 'I' en la pila virtual
 1954               * File  tan-cot.s       516
 1955
 1956               * Si se usa el comando 'ISOLALL' retorna un simbolico
 1957               * mas un factor 'n1' que simboliza los periodos de las funciones
 1958               * trigonometricas, por eso se usa 'ISOL1' ya que no devuelve una
 1959               * expresion sino un entero ya evaluado
 1960               * File  tan-cot.s       521
 1961
 1962               * File  tan-cot.s       522
 1963
 1964               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1965               * 5 preimagenes
 1966               * File  tan-cot.s       525
 1967 0212C 00000           CON(5)  =BINT5
 1968 02131 00000           CON(5)  =ZERO_DO
 1969               * File  tan-cot.s       526
 1970 02136 00000           CON(5)  =DOCOL
 1971               * File  tan-cot.s       527
 1972 0213B 00000           CON(5)  =GetMetaVStackDROP
 1973               * I [ Ver linea 405]
 1974               * File  tan-cot.s       528
 1975 02140 00000           CON(5)  =DOIDNT
 1976 02145 40              CON(2)  4
 1977 02147 3547560         NIBASC  \Step\
            7
 1978               * I 'Step'
 1979               * File  tan-cot.s       529
 1980 0214F 00000           CON(5)  =INDEX@
 1981 02154 00000           CON(5)  =DOFLASHP
 1982 02159 0000000         CON(7)  =^#>Z
 1983               * 'Desf' 'Step' #Contador>Z
 1984               * File  tan-cot.s       530
 1985 02160 00000           CON(5)  =DOFLASHP
 1986 02165 0000000         CON(7)  =^QMul
 1987               * 'Desf' Step*Contador
 1988               * File  tan-cot.s       531
 1989 0216C 00000           CON(5)  =DOFLASHP
 1990 02171 0000000         CON(7)  =^QAdd
 1991               * 'Desf'+[Step*Contador]
 1992               * File  tan-cot.s       532
 1993 02178 00000           CON(5)  =DOFLASHP
 1994 0217D 0000000         CON(7)  =^SIMPLIFY
 1995               * File  tan-cot.s       533
 1996 02184 00000           CON(5)  =SEMI
 1997               * File  tan-cot.s       534
 1998 02189 00000           CON(5)  =LOOP
 1999               *| tan-cot.s: 534: error: Unmatched control word: LOOP
 2000
 2001               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 2002               * File  tan-cot.s       536
 2003
 2004               * File  tan-cot.s       537
 2005 0218E 00000           CON(5)  =BINT5
 2006 02193 00000           CON(5)  ={}N
 2007               * {Z1 Z2 Z3 Z4 Z5}
 2008               * File  tan-cot.s       538
 2009 02198 00000           CON(5)  =DUP
 2010               * {} {}
 2011               * File  tan-cot.s       539
 2012 0219D 00000           CON(5)  ='
 2013 021A2 00000           CON(5)  =DOIDNT
 2014 021A7 10              CON(2)  1
 2015 021A9 85              NIBASC  \X\
 2016 021AB 00000           CON(5)  =UNROT
 2017               * 'X' {} {}
 2018               * File  tan-cot.s       540
 2019 021B0 00000           CON(5)  =INCOMPDROP
 2020               * 'X' {} Z1 Z2 Z3 Z4 Z5
 2021               * File  tan-cot.s       541
 2022 021B5 00000           CON(5)  ='
 2023 021BA 00000           CON(5)  =DOIDNT
 2024 021BF 10              CON(2)  1
 2025 021C1 95              NIBASC  \Y\
 2026               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 2027               * File  tan-cot.s       542
 2028 021C3 00000           CON(5)  =BINT7
 2029 021C8 00000           CON(5)  =ROLL
 2030 021CD 00000           CON(5)  =INCOMPDROP
 2031               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 2032               * File  tan-cot.s       543
 2033
 2034               * File  tan-cot.s       544
 2035
 2036               * Bucle pata obtiener 5 imaganes   ( Z -> Z' )
 2037               * a partir de las preimagenes
 2038               * File  tan-cot.s       547
 2039 021D2 00000           CON(5)  =BINT5
 2040 021D7 00000           CON(5)  =ZERO_DO
 2041               * File  tan-cot.s       548
 2042 021DC 00000           CON(5)  =DOCOL
 2043               * File  tan-cot.s       549
 2044 021E1 00000           CON(5)  =DOIDNT
 2045 021E6 40              CON(2)  4
 2046 021E8 6457E63         NIBASC  \Func\
            6
 2047 021F0 00000           CON(5)  =BINT6
 2048 021F5 00000           CON(5)  =ROLL
 2049               * 'Func' Z
 2050               * File  tan-cot.s       550
 2051 021FA 00000           CON(5)  =DOFLASHP
 2052 021FF 0000000         CON(7)  =^SYMLIMIT
 2053               * Z'
 2054               * File  tan-cot.s       551
 2055 02206 00000           CON(5)  =SEMI
 2056               * File  tan-cot.s       552
 2057 0220B 00000           CON(5)  =LOOP
 2058               *| tan-cot.s: 552: error: Unmatched control word: LOOP
 2059
 2060               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )
 2061               * File  tan-cot.s       554
 2062
 2063               * File  tan-cot.s       555
 2064
 2065               *Creacion del ARRY
 2066               * File  tan-cot.s       557
 2067 02210 00000           CON(5)  =DOLIST
 2068 02215 00000           CON(5)  =%2
 2069 0221A 00000           CON(5)  =%6
 2070 0221F 00000           CON(5)  =SEMI
 2071 02224 00000           CON(5)  =DOFLASHP
 2072 02229 0000000         CON(7)  =^XEQ>ARRY
 2073               * File  tan-cot.s       558
 2074 02230 00000           CON(5)  ='
 2075 02235 00000           CON(5)  =DOIDNT
 2076 0223A 50              CON(2)  5
 2077 0223C 451626C         NIBASC  \Tabla\
            616
 2078 02246 00000           CON(5)  =SAFESTO
 2079               * obj -> 'Tabla' STO
 2080               * File  tan-cot.s       559
 2081
 2082               *$$$ 6 ---------------------------------------------------------------
 2083               * File  tan-cot.s       561
 2084 0224B 00000           CON(5)  =GBUFF
 2085               * File  tan-cot.s       562
 2086 02250 00000           CON(5)  =BINT64
 2087 02255 00000           CON(5)  =BINT39
 2088 0225A 00000           CON(5)  =BINT73
 2089 0225F 00000           CON(5)  =BINT49
 2090 02264 00000           CON(5)  =FBoxG2
 2091               * File  tan-cot.s       563
 2092 02269 00000           CON(5)  =DROP
 2093               * File  tan-cot.s       564
 2094
 2095               * File  tan-cot.s       565
 2096
 2097               *################ Intercepto en X
 2098               * File  tan-cot.s       567
 2099 0226E 00000           CON(5)  =DOIDNT
 2100 02273 40              CON(2)  4
 2101 02275 6457E63         NIBASC  \Func\
            6
 2102 0227D 00000           CON(5)  ='
 2103 02282 00000           CON(5)  =DOIDNT
 2104 02287 10              CON(2)  1
 2105 02289 85              NIBASC  \X\
 2106               * 'Func' 'X'
 2107               * File  tan-cot.s       568
 2108 0228B 00000           CON(5)  =DOFLASHP
 2109 02290 0000000         CON(7)  =^ISOL1
 2110               * 'X' 'InterceptoEnX'
 2111               * File  tan-cot.s       569
 2112 02297 00000           CON(5)  =SWAPDROP
 2113 0229C 00000           CON(5)  =DOIDNT
 2114 022A1 40              CON(2)  4
 2115 022A3 0556279         NIBASC  \Peri\
            6
 2116               * InterceptoEnX 'Peri'
 2117               * File  tan-cot.s       570
 2118 022AB 00000           CON(5)  ='
 2119 022B0 00000           CON(5)  =DOIDNT
 2120 022B5 10              CON(2)  1
 2121 022B7 85              NIBASC  \X\
 2122               * InterceptoEnX X 'Peri'
 2123               * File  tan-cot.s       571
 2124 022B9 00000           CON(5)  =DOFLASHP
 2125 022BE 0000000         CON(7)  =^EvalNoCKx*
 2126               * InterceptoEnX 'Peri'*X
 2127               * File  tan-cot.s       572
 2128 022C5 00000           CON(5)  =DOFLASHP
 2129 022CA 0000000         CON(7)  =^EvalNoCKx+
 2130               * InterceptoEnX+'Peri'*X
 2131               * File  tan-cot.s       573
 2132 022D1 00000           CON(5)  ='
 2133 022D6 00000           CON(5)  =DOIDNT
 2134 022DB 20              CON(2)  2
 2135 022DD 9487            NIBASC  \Ix\
 2136 022E1 00000           CON(5)  =SAFESTO
 2137               * obj -> 'Ix' STO
 2138               * File  tan-cot.s       574
 2139
 2140               *$$$ 7 ---------------------------------------------------------------
 2141               * File  tan-cot.s       576
 2142 022E6 00000           CON(5)  =GBUFF
 2143               * File  tan-cot.s       577
 2144 022EB 00000           CON(5)  =BINT73
 2145 022F0 00000           CON(5)  =BINT39
 2146 022F5 00000           CON(5)  =BINT81
 2147 022FA 00000           CON(5)  =BINT49
 2148 022FF 00000           CON(5)  =FBoxG2
 2149 02304 00000           CON(5)  =DROP
 2150               * File  tan-cot.s       578
 2151
 2152               * File  tan-cot.s       579
 2153
 2154               *################ Intercepto en Y
 2155               * File  tan-cot.s       581
 2156 02309 00000           CON(5)  =DOIDNT
 2157 0230E 40              CON(2)  4
 2158 02310 6457E63         NIBASC  \Func\
            6
 2159 02318 00000           CON(5)  =Z0_
 2160               * File  tan-cot.s       582
 2161 0231D 00000           CON(5)  =DOFLASHP
 2162 02322 0000000         CON(7)  =^SYMLIMIT
 2163               * File  tan-cot.s       583
 2164 02329 00000           CON(5)  ='
 2165 0232E 00000           CON(5)  =DOIDNT
 2166 02333 20              CON(2)  2
 2167 02335 9497            NIBASC  \Iy\
 2168 02339 00000           CON(5)  =SAFESTO
 2169               * obj -> 'Iy' STO
 2170               * File  tan-cot.s       584
 2171
 2172               *$$$ 8 ---------------------------------------------------------------
 2173               * File  tan-cot.s       586
 2174 0233E 00000           CON(5)  =GBUFF
 2175               * File  tan-cot.s       587
 2176 02343 00000           CON(5)  =BINT81
 2177 02348 00000           CON(5)  =BINT39
 2178 0234D 00000           CON(5)  =BINT90
 2179 02352 00000           CON(5)  =BINT49
 2180 02357 00000           CON(5)  =FBoxG2
 2181               * File  tan-cot.s       588
 2182 0235C 00000           CON(5)  =DROP
 2183               * File  tan-cot.s       589
 2184
 2185               * File  tan-cot.s       590
 2186
 2187               *################ Asintota Vertical
 2188               * File  tan-cot.s       592
 2189 02361 00000           CON(5)  =DOIDNT
 2190 02366 50              CON(2)  5
 2191 02368 451626C         NIBASC  \Tabla\
            616
 2192 02372 00000           CON(5)  =BINT2
 2193               * [ ] #2
 2194               * File  tan-cot.s       593
 2195 02377 00000           CON(5)  =DOFLASHP
 2196 0237C 0000000         CON(7)  =^PULLEL[S]
 2197               * -> [ ] ob
 2198               * File  tan-cot.s       594
 2199 02383 00000           CON(5)  =SWAPDROP
 2200 02388 00000           CON(5)  =DOIDNT
 2201 0238D 40              CON(2)  4
 2202 0238F 0556279         NIBASC  \Peri\
            6
 2203               * ob 'Peri'
 2204               * File  tan-cot.s       595
 2205 02397 00000           CON(5)  ='
 2206 0239C 00000           CON(5)  =DOIDNT
 2207 023A1 10              CON(2)  1
 2208 023A3 85              NIBASC  \X\
 2209               * ob X 'Peri'
 2210               * File  tan-cot.s       596
 2211 023A5 00000           CON(5)  =DOFLASHP
 2212 023AA 0000000         CON(7)  =^EvalNoCKx*
 2213               * ob 'Peri'*X
 2214               * File  tan-cot.s       597
 2215 023B1 00000           CON(5)  =DOFLASHP
 2216 023B6 0000000         CON(7)  =^EvalNoCKx+
 2217               * ob+'Peri'*X
 2218               * File  tan-cot.s       598
 2219 023BD 00000           CON(5)  ='
 2220 023C2 00000           CON(5)  =DOIDNT
 2221 023C7 30              CON(2)  3
 2222 023C9 14E265          NIBASC  \A.V\
 2223 023CF 00000           CON(5)  =SAFESTO
 2224               * obj -> 'AV' STO
 2225               * File  tan-cot.s       599
 2226
 2227               * File  tan-cot.s       600
 2228
 2229               *################ Dominio
 2230               * File  tan-cot.s       602
 2231 023D4 00000           CON(5)  =DOCSTR
 2232 023D9 34000           CON(5)  67
 2233 023DE 255616C         NIBASC  \Reales menos\
            6563702
            D656E6F637

 2234 023F6 A0              CON(2)  #A
 2235 023F8 163796E         NIBASC  \asintotas vertical\
            647F647
            16370267562747963616C6

 2236               * File  tan-cot.s       603
 2237 0241C 00000           CON(5)  ='
 2238 02421 00000           CON(5)  =DOIDNT
 2239 02426 30              CON(2)  3
 2240 02428 44F6D6          NIBASC  \Dom\
 2241 0242E 00000           CON(5)  =SAFESTO
 2242               * obj -> 'Dom' STO
 2243               * File  tan-cot.s       604
 2244
 2245               *$$$ 9 ---------------------------------------------------------------
 2246               * File  tan-cot.s       606
 2247 02433 00000           CON(5)  =GBUFF
 2248               * File  tan-cot.s       607
 2249 02438 00000           CON(5)  =BINT90
 2250 0243D 00000           CON(5)  =BINT39
 2251 02442 00000           CON(5)  =BINT99
 2252 02447 00000           CON(5)  =BINT49
 2253 0244C 00000           CON(5)  =FBoxG2
 2254               * File  tan-cot.s       608
 2255 02451 00000           CON(5)  =DROP
 2256               * File  tan-cot.s       609
 2257
 2258               * File  tan-cot.s       610
 2259
 2260               *################ Rango
 2261               * File  tan-cot.s       612
 2262 02456 00000           CON(5)  =DOCSTR
 2263 0245B 11000           CON(5)  17
 2264 02460 255616C         NIBASC  \Reales\
            65637
 2265               * File  tan-cot.s       613
 2266 0246C 00000           CON(5)  ='
 2267 02471 00000           CON(5)  =DOIDNT
 2268 02476 40              CON(2)  4
 2269 02478 2516E67         NIBASC  \Rang\
            6
 2270 02480 00000           CON(5)  =SAFESTO
 2271               * ARRAY -> 'Rang' STO
 2272               * File  tan-cot.s       614
 2273
 2274               *$$$ 10 --------------------------------------------------------------
 2275               * File  tan-cot.s       616
 2276 02485 00000           CON(5)  =GBUFF
 2277               * File  tan-cot.s       617
 2278 0248A 00000           CON(5)  =BINT99
 2279 0248F 00000           CON(5)  =BINT39
 2280 02494 00000           CON(5)  =BINT108
 2281 02499 00000           CON(5)  =BINT49
 2282 0249E 00000           CON(5)  =FBoxG2
 2283               * File  tan-cot.s       618
 2284 024A3 00000           CON(5)  =DROP
 2285               * File  tan-cot.s       619
 2286
 2287               *======================== ORDENAR VARIABLES ==========================
 2288               * File  tan-cot.s       621
 2289
 2290               *Pag1
 2291               *    F1        F2        F3        F4        F5        F6
 2292               * File  tan-cot.s       624
 2293 024A8 00000           CON(5)  ='
 2294 024AD 00000           CON(5)  =DOIDNT
 2295 024B2 40              CON(2)  4
 2296 024B4 6457E63         NIBASC  \Func\
            6
 2297 024BC 00000           CON(5)  ='
 2298 024C1 00000           CON(5)  =DOIDNT
 2299 024C6 40              CON(2)  4
 2300 024C8 0556279         NIBASC  \Peri\
            6
 2301 024D0 00000           CON(5)  ='
 2302 024D5 00000           CON(5)  =DOIDNT
 2303 024DA 40              CON(2)  4
 2304 024DC 4456376         NIBASC  \Desf\
            6
 2305 024E4 00000           CON(5)  ='
 2306 024E9 00000           CON(5)  =DOIDNT
 2307 024EE 40              CON(2)  4
 2308 024F0 3547560         NIBASC  \Step\
            7
 2309 024F8 00000           CON(5)  ='
 2310 024FD 00000           CON(5)  =DOIDNT
 2311 02502 40              CON(2)  4
 2312 02504 D4F6E6F         NIBASC  \Mono\
            6
 2313 0250C 00000           CON(5)  ='
 2314 02511 00000           CON(5)  =DOIDNT
 2315 02516 50              CON(2)  5
 2316 02518 451626C         NIBASC  \Tabla\
            616
 2317               *Pag2
 2318               * File  tan-cot.s       626
 2319 02522 00000           CON(5)  ='
 2320 02527 00000           CON(5)  =DOIDNT
 2321 0252C 20              CON(2)  2
 2322 0252E 9487            NIBASC  \Ix\
 2323 02532 00000           CON(5)  ='
 2324 02537 00000           CON(5)  =DOIDNT
 2325 0253C 20              CON(2)  2
 2326 0253E 9497            NIBASC  \Iy\
 2327 02542 00000           CON(5)  ='
 2328 02547 00000           CON(5)  =DOIDNT
 2329 0254C 30              CON(2)  3
 2330 0254E 14E265          NIBASC  \A.V\
 2331 02554 00000           CON(5)  ='
 2332 02559 00000           CON(5)  =DOIDNT
 2333 0255E 30              CON(2)  3
 2334 02560 44F6D6          NIBASC  \Dom\
 2335 02566 00000           CON(5)  ='
 2336 0256B 00000           CON(5)  =DOIDNT
 2337 02570 40              CON(2)  4
 2338 02572 2516E67         NIBASC  \Rang\
            6
 2339               * File  tan-cot.s       627
 2340
 2341               * File  tan-cot.s       628
 2342 0257A 00000           CON(5)  =BINT11
 2343 0257F 00000           CON(5)  ={}N
 2344               * { }
 2345               * File  tan-cot.s       629
 2346 02584 00000           CON(5)  =XEQORDER
 2347               * File  tan-cot.s       630
 2348
 2349               * File  tan-cot.s       631
 2350
 2351               *====================== RESTABLECER PARAMETROS ======================
 2352               * File  tan-cot.s       633
 2353
 2354               * File  tan-cot.s       634
 2355 02589 00000           CON(5)  =PopMetaVStack
 2356 0258E 00000           CON(5)  =NDROP
 2357               * File  tan-cot.s       635
 2358 02593 00000           CON(5)  =ABND
 2359               * Abandona Variables temporales
 2360               * File  tan-cot.s       636
 2361 02598 00000           CON(5)  =RestoreSysFlags
 2362               * Restablece variables del Usuario
 2363               * File  tan-cot.s       637
 2364               * Ref: SaveSysFlag
 2365               * File  tan-cot.s       638
 2366
 2367               * File  tan-cot.s       639
 2368
 2369               *========================= PANTALLA FINAL ============================
 2370               * File  tan-cot.s       641
 2371
 2372               *MEJORAR ESTA PANTALLA :(
 2373               * File  tan-cot.s       643
 2374 0259D 00000           CON(5)  =CLEARLCD
 2375               * File  tan-cot.s       644
 2376 025A2 00000           CON(5)  =DOCSTR
 2377 025A7 77000           CON(5)  119
 2378 025AC 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2379 025C2 A0              CON(2)  #A
 2380 025C4 A0              CON(2)  #A
 2381 025C6 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2382 025DA A0              CON(2)  #A
 2383 025DC 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2384 025F8 A0              CON(2)  #A
 2385 025FA C616023         NIBASC  \la carpeta\
            6162707
            564716
 2386 0260E A0              CON(2)  #A
 2387 02610 7225543         NIBASC  \'RESUL'\
            555C472
 2388               * File  tan-cot.s       645
 2389 0261E 00000           CON(5)  =BINT15
 2390 02623 00000           CON(5)  =BINT10
 2391               * File  tan-cot.s       646
 2392 02628 00000           CON(5)  =MINUSONE
 2393               * File  tan-cot.s       647
 2394 0262D 00000           CON(5)  =DOROMP
 2395 02632 000000          CON(6)  =~MsgBoxMenu
 2396               * File  tan-cot.s       648
 2397 02638 00000           CON(5)  =DOROMP
 2398 0263D 000000          CON(6)  =~DoMsgBox
 2399               * File  tan-cot.s       649
 2400 02643 00000           CON(5)  =DROP
 2401               * File  tan-cot.s       650
 2402
 2403               * File  tan-cot.s       651
 2404 02648 00000           CON(5)  =SEMI
Saturn Assembler                                       Fri Jan 12 11:43:21 2024
V3.0.9 (04/15/2007)   Symbol Table                       tan-cot.a      Page    2

 #=casedrop                        Ext                   -   624   764   904
                                        1023  1151  1254
 $>GROB                            Ext                   -   576   586   596
                                         606  1529
 %0                                Ext                   -    65
 %0<                               Ext                   -  1373
 %0>                               Ext                   -  1711
 %15360_                           Ext                   -  1156
 %2                                Ext                   -  2068
 %6                                Ext                   -  2069
 '                                 Ext                   -   298   368   620
                                         637   760   777   900   917  1019  1036
                                        1147  1273  1459  1479  1499  1600  1669
                                        1750  1795  1839  1879  1935  2012  2022
                                        2074  2102  2118  2132  2164  2205  2219
                                        2237  2266  2293  2297  2301  2305  2309
                                        2313  2319  2323  2327  2331  2335
 2DROP                             Ext                   -   686   707   826
                                         847   966  1085
 4GETLAM                           Ext                   -  1164
 ?SKIP                             Ext                   -  1336  1720
 ABND                              Ext                   -   436  1341  1424
                                        2358
 BEGIN                             Ext                   -   272
 BIND                              Ext                   -    71  1443
 BINT0                             Ext                   -  1168
 BINT1                             Ext                   -  1173  1188  1193
                                        1213  1233  1542  1543  1619  1951
 BINT10                            Ext                   -   577   597  1177
                                        1197  1217  1237  2390
 BINT103                           Ext                   -    46
 BINT105                           Ext                   -    42   657   665
                                         797   805   937   945  1056  1064
 BINT108                           Ext                   -  2280
 BINT109                           Ext                   -  1567
 BINT11                            Ext                   -  2342
 BINT110                           Ext                   -  1574
 BINT114                           Ext                   -  1235
 BINT120                           Ext                   -    50
 BINT127                           Ext                   -  1558
 BINT128                           Ext                   -   381
 BINT129                           Ext                   -  1551
 BINT130                           Ext                   -  1544
 BINT131                           Ext                   -  1522
 BINT14                            Ext                   -  1178  1198  1218
                                        1238
 BINT15                            Ext                   -  2389
 BINT16                            Ext                   -   312   380  1253
 BINT17                            Ext                   -   339   407
 BINT19                            Ext                   -  1572
 BINT2                             Ext                   -    55   292  1150
                                        1208  1549  1550  2192
 BINT20                            Ext                   -  1533  1565
 BINT22                            Ext                   -  1681
 BINT23                            Ext                   -   569  1176  1196
                                        1216  1236
 BINT3                             Ext                   -   311   338  1228
 BINT30                            Ext                   -  1683  1762
 BINT32                            Ext                   -   314   382
 BINT36                            Ext                   -  1573
 BINT37                            Ext                   -  1566
 BINT39                            Ext                   -  1682  1763  1764
                                        1807  1808  1852  1892  2087  2145  2177
                                        2250  2279
 BINT4                             Ext                   -   512   552  1137
                                        1352  1388  1394  1400  1406  1556  1557
 BINT41                            Ext                   -   578   588
 BINT47                            Ext                   -   430  1532  1809
                                        1851
 BINT49                            Ext                   -  1684  1765  1810
                                        1854  1894  2089  2147  2179  2252  2281
 BINT5                             Ext                   -   362   568   623
                                         763   903  1022  1175  1967  2005  2039
 BINT50                            Ext                   -  1568
 BINT51                            Ext                   -  1575
 BINT52                            Ext                   -  1195
 BINT54                            Ext                   -   598   608
 BINT55                            Ext                   -  1853  1891
 BINT6                             Ext                   -  1136  2047
 BINT60                            Ext                   -   313
 BINT64                            Ext                   -  1893  2086
 BINT67                            Ext                   -   379   406
 BINT7                             Ext                   -  2028
 BINT70                            Ext                   -   587   607
 BINT73                            Ext                   -  2088  2144
 BINT76                            Ext                   -  1559
 BINT78                            Ext                   -  1552
 BINT79                            Ext                   -  1545
 BINT80                            Ext                   -  1521
 BINT81                            Ext                   -  2146  2176
 BINT85                            Ext                   -  1215
 BINT9                             Ext                   -   513   553
 BINT90                            Ext                   -  2178  2249
 BINT99                            Ext                   -  2251  2278
 CHECKPICT                         Ext                   -   262
 CK0NOLASTWD                       Ext                   -    26
 CLEARLCD                          Ext                   -  2374
 CREATERRP_                        Ext                   -  1503
 ClrDA1IsStat                      Ext                   -    82
 ClrSysFlag                        Ext                   -    43    56   666
                                         806   946  1065
 DOBEEP                            Ext                   -   352   420  1161
 DOBINT                            Ext                   -   728   730   732
                                         734   738   740   742   868   870   872
                                         874   878   880   882   987   989   991
                                         993   997   999  1001  1106  1108  1110
                                        1112  1116  1118  1120  1368
 DOCOL                             Ext                   -    23   274   295
                                         365   433   449   480   520   621   627
                                         685   706   761   767   825   846   901
                                         907   965  1020  1026  1084  1148  1154
                                        1171  1191  1211  1231  1258  1285  1303
                                        1339  1377  1385  1468  1477  1488  1498
                                        1635  1641  1722  1733  1742  1922  1928
                                        1970  2042
 DOCSTR                            Ext                   -   573   583   593
                                         603   746   886  1005  1124  1287  1324
                                        1526  1734  1743  2231  2262  2376
 DODEL.L                           Ext                   -   687   708   827
                                         848   967  1086
 DOFLASHP                          Ext                   -   669   698   809
                                         838   949  1068  1180  1200  1220  1240
                                        1260  1265  1330  1371  1390  1396  1402
                                        1455  1604  1611  1615  1636  1642  1644
                                        1652  1659  1663  1703  1707  1776  1783
                                        1787  1791  1827  1831  1835  1871  1875
                                        1923  1929  1941  1981  1985  1989  1993
                                        2051  2071  2108  2124  2128  2161  2195
                                        2211  2215
 DOGROB                            Ext                   -    85   318   386
                                         482   522   560
 DOIDNT                            Ext                   -  1460  1480  1490
                                        1500  1504  1601  1670  1751  1796  1840
                                        1865  1880  1936  1975  2013  2023  2044
                                        2075  2099  2103  2113  2119  2133  2156
                                        2165  2189  2200  2206  2220  2238  2267
                                        2294  2298  2302  2306  2310  2314  2320
                                        2324  2328  2332  2336
 DOLAM                             Ext                   -    67   299   369
                                         472  1379  1421  1427  1430  1433  1436
                                        1439  1592  1597  1608  1628  1656  1695
                                        1698  1717  1780  1821  1824  1913
 DOLIST                            Ext                   -    66   737   877
                                         996  1115  1426  2067
 DOREAL                            Ext                   -   344   348   412
                                         416  1157
 DOROMP                            Ext                   -  2394  2397
 DOVARS                            Ext                   -  1469  1493
 DRAWBOX#                          Ext                   -  1546  1553  1560
                                        1569  1576
 DROP                              Ext                   -   284   341   409
                                         437  1305  1489  1621  1686  1767  1812
                                        1856  1897  2092  2149  2182  2255  2284
                                        2400
 DROPFALSE                         Ext                   -   721   861   980
                                        1099  1315
 DROPTRUE                          Ext                   -   354   422   445
 DUP                               Ext                   -   634   654   695
                                         774   794   835   914   934  1033  1053
                                        2009
 DUPNULL{}?                        Ext                   -   676   816   956
                                        1075
 DoBadKey                          Ext                   -   450
 EQUAL                             Ext                   -   641   781   921
                                        1040  1463
 FALSE                             Ext                   -   367   451  1174
                                        1194  1214  1234
 FBoxG2                            Ext                   -  1685  1766  1811
                                        1855  1895  2090  2148  2180  2253  2282
 FOUR                              Ext                   -   745   885  1004
                                        1123
 FalseTrue                         Ext                   -  1297
 FlashWarning                      Ext                   -  1295
 GBUFF                             Ext                   -   309   377  1679
                                        1760  1805  1849  1889  2084  2142  2174
                                        2247  2276
 GROB!ZERO                         Ext                   -   315   383
 GROB+#                            Ext                   -   340   408  1534
 GROB>GDISP                        Ext                   -   259  1537
 GetMetaVStackDROP                 Ext                   -  1972
 INCOMPDROP                        Ext                   -  1360  2019  2030
 INDEX@                            Ext                   -  1980
 IT                                Ext                   -  1374  1382
 ITE                               Ext                   -   477  1282  1464
                                        1484  1631  1730  1916
 LOOP                              Ext                   -  1998  2057
 MAKEGROB                          Ext                   -  1523
 MINUSONE                          Ext                   -   749   750   751
                                         752   889   890   891   892  1008  1009
                                        1010  1011  1127  1128  1129  1130  2392
 NDROP                             Ext                   -  2356
 NOT                               Ext                   -  1723
 NOTcase                           Ext                   -   682   822   962
                                        1081
 ONE                               Ext                   -   736   876   995
                                        1114
 OVER#=case                        Ext                   -   293   363   431
                                        1169  1189  1209  1229
 PATHDIR                           Ext                   -  1452
 PICK                              Ext                   -  1370
 PopMetaVStack                     Ext                   -  2355
 PopMetaVStackDROP                 Ext                   -  1906
 PushMetaVStack                    Ext                   -  1620
 PushMetaVStack&Drop               Ext                   -  1952
 ROLL                              Ext                   -  1389  1395  1401
                                        1407  2029  2048
 RestoreSysFlags                   Ext                   -   435  1340  2361
 SAFE@                             Ext                   -  1483
 SAFESTO                           Ext                   -  1673  1754  1799
                                        1843  1883  2078  2136  2168  2223  2241
                                        2270
 SEMI                              Ext                   -    70   357   425
                                         440   452   454   515   555   690   711
                                         719   724   744   830   851   859   864
                                         884   970   978   983  1003  1089  1097
                                        1102  1122  1183  1203  1223  1243  1247
                                        1300  1309  1311  1318  1343  1410  1412
                                        1442  1471  1495  1507  1509  1638  1646
                                        1724  1737  1746  1925  1931  1996  2055
                                        2070  2404
 SETRAD                            Ext                   -    39
 SETSIZEERR                        Ext                   -   688   709   828
                                         849   968  1087
 STO                               Ext                   -   302   372
 SWAP                              Ext                   -  1275
 SWAPDROP                          Ext                   -   673   679   813
                                         819   953   959  1072  1078  1948  2112
                                        2199
 SaveSysFlags                      Ext                   -    34
 SetSysFlag                        Ext                   -    47    51   658
                                         798   938  1057
 TOGDISP                           Ext                   -   265  1581
 TRUE                              Ext                   -   297   306   375
                                         689   710   716   829   850   856   969
                                         975  1088  1094  1245  1518
 TURNMENUOFF                       Ext                   -   268  1584
 TrueTrue                          Ext                   -  1306
 UNROT                             Ext                   -  2016
 UNTIL                             Ext                   -   456
 WaitForKey                        Ext                   -   281
 XEQORDER                          Ext                   -  2346
 Z0_                               Ext                   -  2159
 Z4_                               Ext                   -  1870
 ZERO_DO                           Ext                   -  1968  2040
 ^#>Z                              Ext                   -  1982
 ^CASCRUNCH                        Ext                   -   699   839  1372
                                        1708
 ^EvalNoCKx*                       Ext                   -  2125  2212
 ^EvalNoCKx+                       Ext                   -  2129  2216
 ^ISOL1                            Ext                   -  1942  2109
 ^IfGetNbFields                    Ext                   -  1266
 ^IfMain                           Ext                   -  1331
 ^IfPutFieldsOnStack               Ext                   -  1261
 ^IfSetFieldPos                    Ext                   -  1181  1201  1221
                                        1241
 ^LASTCOMP                         Ext                   -  1456
 ^PULLEL[S]                        Ext                   -  2196
 ^QAdd                             Ext                   -  1612  1660  1990
 ^QDiv                             Ext                   -  1788  1828  1872
 ^QMul                             Ext                   -  1605  1653  1704
                                        1986
 ^QNeg                             Ext                   -  1391  1397  1403
                                        1832
 ^RLVARext                         Ext                   -   670   810   950
                                        1069
 ^SIMPLIFY                         Ext                   -  1616  1664  1792
                                        1836  1876  1994
 ^SYMLIMIT                         Ext                   -  2052  2162
 ^XEQ>ARRY                         Ext                   -  2072
 ^pi                               Ext                   -  1777
 ^xABSext                          Ext                   -  1784
 ^xCOSext                          Ext                   -  1924
 ^xINVext                          Ext                   -  1645
 ^xSINext                          Ext                   -  1930
 ^xTANext                          Ext                   -  1637  1643
 case                              Ext                   -   447
 caseTRUE                          Ext                   -   645   785   925
                                        1044
 j%0=case                          Ext                   -   703   843
 matchob?                          Ext                   -  1278
 x->QPI                            Ext                   -  1356
 xEVAL                             Ext                   -   661   801   941
                                        1060
 xKILL                             Ext                   -   438  1342
 xNOVAL                            Ext                   -   638   778   918
                                        1037  1274
 xPURGE                            Ext                   -  1470  1494
 {}N                               Ext                   -  1270  1353  2006
                                        2343
 ~DoMsgBox                         Ext                   -  2398
 ~MsgBoxMenu                       Ext                   -  2395
Saturn Assembler                                       Fri Jan 12 11:43:21 2024
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
