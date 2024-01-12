Saturn Assembler                                       Fri Jan 12 12:25:56 2024
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
 1647               * File  tan-cot.s       426
 1648
 1649               * File  tan-cot.s       427
 1650 01E27 00000           CON(5)  =DOFLASHP
 1651 01E2C 0000000         CON(7)  =^QMul
 1652               * A*[SIN/COS[B*X±C]]
 1653               * File  tan-cot.s       428
 1654 01E33 00000           CON(5)  =DOLAM
 1655 01E38 10              CON(2)  1
 1656 01E3A 44              NIBASC  \D\
 1657 01E3C 00000           CON(5)  =DOFLASHP
 1658 01E41 0000000         CON(7)  =^QAdd
 1659               * A*[SIN/COS[B*X±C]+D
 1660               * File  tan-cot.s       429
 1661 01E48 00000           CON(5)  =DOFLASHP
 1662 01E4D 0000000         CON(7)  =^SIMPLIFY
 1663               * A*[SIN/COS[B*X±C]±D
 1664               * File  tan-cot.s       430
 1665
 1666               * File  tan-cot.s       431
 1667 01E54 00000           CON(5)  ='
 1668 01E59 00000           CON(5)  =DOIDNT
 1669 01E5E 40              CON(2)  4
 1670 01E60 6457E63         NIBASC  \Func\
            6
 1671 01E68 00000           CON(5)  =SAFESTO
 1672               * obj -> 'Func' STO
 1673               * File  tan-cot.s       432
 1674
 1675               *$$$ 1 ---------------------------------------------------------------
 1676               * File  tan-cot.s       434
 1677 01E6D 00000           CON(5)  =GBUFF
 1678               * File  tan-cot.s       435
 1679 01E72 00000           CON(5)  =BINT22
 1680 01E77 00000           CON(5)  =BINT39
 1681 01E7C 00000           CON(5)  =BINT30
 1682 01E81 00000           CON(5)  =BINT49
 1683 01E86 00000           CON(5)  =FBoxG2
 1684 01E8B 00000           CON(5)  =DROP
 1685               * File  tan-cot.s       436
 1686               * [##          ]
 1687               * File  tan-cot.s       437
 1688
 1689               * File  tan-cot.s       438
 1690
 1691               *################ Monotonia
 1692               * File  tan-cot.s       440
 1693 01E90 00000           CON(5)  =DOLAM
 1694 01E95 10              CON(2)  1
 1695 01E97 14              NIBASC  \A\
 1696 01E99 00000           CON(5)  =DOLAM
 1697 01E9E 10              CON(2)  1
 1698 01EA0 24              NIBASC  \B\
 1699               * A B
 1700               * File  tan-cot.s       441
 1701 01EA2 00000           CON(5)  =DOFLASHP
 1702 01EA7 0000000         CON(7)  =^QMul
 1703               * A*B
 1704               * File  tan-cot.s       442
 1705 01EAE 00000           CON(5)  =DOFLASHP
 1706 01EB3 0000000         CON(7)  =^CASCRUNCH
 1707               * A*B -> %
 1708               * File  tan-cot.s       443
 1709 01EBA 00000           CON(5)  =%0>
 1710               * A*B>0? -> FLAG
 1711               * File  tan-cot.s       444
 1712
 1713               *CasoCotangente: Invierte el FLAG anterior
 1714               * File  tan-cot.s       446
 1715 01EBF 00000           CON(5)  =DOLAM
 1716 01EC4 30              CON(2)  3
 1717 01EC6 F40713          NIBASC  \Op1\
 1718 01ECC 00000           CON(5)  =?SKIP
 1719               * File  tan-cot.s       447
 1720 01ED1 00000           CON(5)  =DOCOL
 1721 01ED6 00000           CON(5)  =NOT
 1722 01EDB 00000           CON(5)  =SEMI
 1723               * TRUE -> FALSE
 1724               * FLASE -> TRUE
 1725               * File  tan-cot.s       448
 1726
 1727               * File  tan-cot.s       449
 1728 01EE0 00000           CON(5)  =ITE
 1729               *Tan: A*B>0  /  Cot: A*B<0
 1730               * File  tan-cot.s       451
 1731 01EE5 00000           CON(5)  =DOCOL
 1732 01EEA 00000           CON(5)  =DOCSTR
 1733 01EEF 71000           CON(5)  23
 1734 01EF4 3427563         NIBASC  \Creciente\
            69656E6
            4756
 1735 01F06 00000           CON(5)  =SEMI
 1736               * File  tan-cot.s       452
 1737
 1738               *Tan: A*B<0  /  Cot: A*B>0
 1739               * File  tan-cot.s       454
 1740 01F0B 00000           CON(5)  =DOCOL
 1741 01F10 00000           CON(5)  =DOCSTR
 1742 01F15 B1000           CON(5)  27
 1743 01F1A 4456362         NIBASC  \Decreciente\
            7563696
            56E64756
 1744 01F30 00000           CON(5)  =SEMI
 1745               * File  tan-cot.s       455
 1746
 1747               * File  tan-cot.s       456
 1748 01F35 00000           CON(5)  ='
 1749 01F3A 00000           CON(5)  =DOIDNT
 1750 01F3F 40              CON(2)  4
 1751 01F41 D4F6E6F         NIBASC  \Mono\
            6
 1752 01F49 00000           CON(5)  =SAFESTO
 1753               * obj -> 'Mono' STO
 1754               * File  tan-cot.s       457
 1755
 1756               *$$$ 2 ---------------------------------------------------------------
 1757               * File  tan-cot.s       459
 1758 01F4E 00000           CON(5)  =GBUFF
 1759               * File  tan-cot.s       460
 1760 01F53 00000           CON(5)  =BINT30
 1761 01F58 00000           CON(5)  =BINT39
 1762 01F5D 00000           CON(5)  =BINT39
 1763 01F62 00000           CON(5)  =BINT49
 1764 01F67 00000           CON(5)  =FBoxG2
 1765 01F6C 00000           CON(5)  =DROP
 1766               * File  tan-cot.s       461
 1767               * [####        ]
 1768               * File  tan-cot.s       462
 1769
 1770               * File  tan-cot.s       463
 1771
 1772               *################ Periodo
 1773               * File  tan-cot.s       465
 1774 01F71 00000           CON(5)  =DOFLASHP
 1775 01F76 0000000         CON(7)  =^pi
 1776               * pi
 1777               * File  tan-cot.s       466
 1778 01F7D 00000           CON(5)  =DOLAM
 1779 01F82 10              CON(2)  1
 1780 01F84 24              NIBASC  \B\
 1781 01F86 00000           CON(5)  =DOFLASHP
 1782 01F8B 0000000         CON(7)  =^xABSext
 1783               * pi |B|
 1784               * File  tan-cot.s       467
 1785 01F92 00000           CON(5)  =DOFLASHP
 1786 01F97 0000000         CON(7)  =^QDiv
 1787               * pi/|B|
 1788               * File  tan-cot.s       468
 1789 01F9E 00000           CON(5)  =DOFLASHP
 1790 01FA3 0000000         CON(7)  =^SIMPLIFY
 1791               * xEVAL
 1792               * File  tan-cot.s       469
 1793 01FAA 00000           CON(5)  ='
 1794 01FAF 00000           CON(5)  =DOIDNT
 1795 01FB4 40              CON(2)  4
 1796 01FB6 0556279         NIBASC  \Peri\
            6
 1797 01FBE 00000           CON(5)  =SAFESTO
 1798               * obj -> 'Peri' STO
 1799               * File  tan-cot.s       470
 1800
 1801               *$$$ 3 ---------------------------------------------------------------
 1802               * File  tan-cot.s       472
 1803 01FC3 00000           CON(5)  =GBUFF
 1804               * File  tan-cot.s       473
 1805 01FC8 00000           CON(5)  =BINT39
 1806 01FCD 00000           CON(5)  =BINT39
 1807 01FD2 00000           CON(5)  =BINT47
 1808 01FD7 00000           CON(5)  =BINT49
 1809 01FDC 00000           CON(5)  =FBoxG2
 1810 01FE1 00000           CON(5)  =DROP
 1811               * File  tan-cot.s       474
 1812               * [######      ]
 1813               * File  tan-cot.s       475
 1814
 1815               * File  tan-cot.s       476
 1816
 1817               *################ Desfase
 1818               * File  tan-cot.s       478
 1819 01FE6 00000           CON(5)  =DOLAM
 1820 01FEB 10              CON(2)  1
 1821 01FED 34              NIBASC  \C\
 1822 01FEF 00000           CON(5)  =DOLAM
 1823 01FF4 10              CON(2)  1
 1824 01FF6 24              NIBASC  \B\
 1825 01FF8 00000           CON(5)  =DOFLASHP
 1826 01FFD 0000000         CON(7)  =^QDiv
 1827               * C/B
 1828               * File  tan-cot.s       479
 1829 02004 00000           CON(5)  =DOFLASHP
 1830 02009 0000000         CON(7)  =^QNeg
 1831               * -C/B
 1832               * File  tan-cot.s       480
 1833 02010 00000           CON(5)  =DOFLASHP
 1834 02015 0000000         CON(7)  =^SIMPLIFY
 1835               * -C/B
 1836               * File  tan-cot.s       481
 1837 0201C 00000           CON(5)  ='
 1838 02021 00000           CON(5)  =DOIDNT
 1839 02026 40              CON(2)  4
 1840 02028 4456376         NIBASC  \Desf\
            6
 1841 02030 00000           CON(5)  =SAFESTO
 1842               * obj -> 'Desf' STO
 1843               * File  tan-cot.s       482
 1844
 1845               *$$$ 4 ---------------------------------------------------------------
 1846               * File  tan-cot.s       484
 1847 02035 00000           CON(5)  =GBUFF
 1848               * File  tan-cot.s       485
 1849 0203A 00000           CON(5)  =BINT47
 1850 0203F 00000           CON(5)  =BINT39
 1851 02044 00000           CON(5)  =BINT55
 1852 02049 00000           CON(5)  =BINT49
 1853 0204E 00000           CON(5)  =FBoxG2
 1854 02053 00000           CON(5)  =DROP
 1855               * File  tan-cot.s       486
 1856               * [########    ]
 1857               * File  tan-cot.s       487
 1858
 1859               * File  tan-cot.s       488
 1860
 1861               *################ Paso
 1862               * File  tan-cot.s       490
 1863 02058 00000           CON(5)  =DOIDNT
 1864 0205D 40              CON(2)  4
 1865 0205F 0556279         NIBASC  \Peri\
            6
 1866               * 'Peri'
 1867               * File  tan-cot.s       491
 1868 02067 00000           CON(5)  =Z4_
 1869 0206C 00000           CON(5)  =DOFLASHP
 1870 02071 0000000         CON(7)  =^QDiv
 1871               * 'Peri'/4
 1872               * File  tan-cot.s       492
 1873 02078 00000           CON(5)  =DOFLASHP
 1874 0207D 0000000         CON(7)  =^SIMPLIFY
 1875               * xEVAL
 1876               * File  tan-cot.s       493
 1877 02084 00000           CON(5)  ='
 1878 02089 00000           CON(5)  =DOIDNT
 1879 0208E 40              CON(2)  4
 1880 02090 3547560         NIBASC  \Step\
            7
 1881 02098 00000           CON(5)  =SAFESTO
 1882               * obj -> 'Step' STO
 1883               * File  tan-cot.s       494
 1884
 1885               *$$$ 5 ---------------------------------------------------------------
 1886               * File  tan-cot.s       496
 1887 0209D 00000           CON(5)  =GBUFF
 1888               * File  tan-cot.s       497
 1889 020A2 00000           CON(5)  =BINT55
 1890 020A7 00000           CON(5)  =BINT39
 1891 020AC 00000           CON(5)  =BINT64
 1892 020B1 00000           CON(5)  =BINT49
 1893 020B6 00000           CON(5)  =FBoxG2
 1894               * File  tan-cot.s       498
 1895 020BB 00000           CON(5)  =DROP
 1896               * File  tan-cot.s       499
 1897
 1898               * File  tan-cot.s       500
 1899
 1900               *################ Tabulacion
 1901               * File  tan-cot.s       502
 1902               * Borra la pila virtual anterior
 1903               * File  tan-cot.s       503
 1904 020C0 00000           CON(5)  =PopMetaVStackDROP
 1905               * B*X±C
 1906               * -> Pila virtual
 1907               * Ver linea 307
 1908               * File  tan-cot.s       504
 1909
 1910               * File  tan-cot.s       505
 1911 020C5 00000           CON(5)  =DOLAM
 1912 020CA 30              CON(2)  3
 1913 020CC F40713          NIBASC  \Op1\
 1914 020D2 00000           CON(5)  =ITE
 1915               * Symb
 1916               * Sin[B*X±C]
 1917               * Cos[B*X±C]
 1918               *CasoTangente:
 1919               * File  tan-cot.s       507
 1920 020D7 00000           CON(5)  =DOCOL
 1921 020DC 00000           CON(5)  =DOFLASHP
 1922 020E1 0000000         CON(7)  =^xCOSext
 1923 020E8 00000           CON(5)  =SEMI
 1924               *CasoCotangente:
 1925               * File  tan-cot.s       509
 1926 020ED 00000           CON(5)  =DOCOL
 1927 020F2 00000           CON(5)  =DOFLASHP
 1928 020F7 0000000         CON(7)  =^xSINext
 1929 020FE 00000           CON(5)  =SEMI
 1930               * File  tan-cot.s       510
 1931
 1932               * File  tan-cot.s       511
 1933 02103 00000           CON(5)  ='
 1934 02108 00000           CON(5)  =DOIDNT
 1935 0210D 10              CON(2)  1
 1936 0210F 85              NIBASC  \X\
 1937               * Symb 'X'
 1938               * File  tan-cot.s       512
 1939 02111 00000           CON(5)  =DOFLASHP
 1940 02116 0000000         CON(7)  =^ISOL1
 1941               * 'X' I
 1942               * Iguala Symb a cero y despeja 'X'
 1943               * File  tan-cot.s       513
 1944               * Ademas evalua n1=0
 1945               * File  tan-cot.s       514
 1946 0211D 00000           CON(5)  =SWAPDROP
 1947               * I
 1948               * File  tan-cot.s       515
 1949 02122 00000           CON(5)  =BINT1
 1950 02127 00000           CON(5)  =PushMetaVStack&Drop
 1951               * Alamcena 'I' en la pila virtual
 1952               * File  tan-cot.s       516
 1953
 1954               * Nota: Si se usa el comando 'ISOLALL' retorna un simbolico
 1955               *       mas un factor 'n1' que simboliza los periodos de las funciones
 1956               *       trigonometricas, por eso se usa 'ISOL1' ya que no devuelve una
 1957               *       expresion sino un entero ya evaluado
 1958               * File  tan-cot.s       521
 1959
 1960               * File  tan-cot.s       522
 1961
 1962               * Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
 1963               * 5 preimagenes
 1964               * File  tan-cot.s       525
 1965 0212C 00000           CON(5)  =BINT5
 1966 02131 00000           CON(5)  =ZERO_DO
 1967               * File  tan-cot.s       526
 1968 02136 00000           CON(5)  =DOCOL
 1969               * File  tan-cot.s       527
 1970 0213B 00000           CON(5)  =GetMetaVStackDROP
 1971               * I [ Ver linea 405]
 1972               * File  tan-cot.s       528
 1973 02140 00000           CON(5)  =DOIDNT
 1974 02145 40              CON(2)  4
 1975 02147 3547560         NIBASC  \Step\
            7
 1976               * I 'Step'
 1977               * File  tan-cot.s       529
 1978 0214F 00000           CON(5)  =INDEX@
 1979 02154 00000           CON(5)  =DOFLASHP
 1980 02159 0000000         CON(7)  =^#>Z
 1981               * 'Desf' 'Step' #Contador>Z
 1982               * File  tan-cot.s       530
 1983 02160 00000           CON(5)  =DOFLASHP
 1984 02165 0000000         CON(7)  =^QMul
 1985               * 'Desf' Step*Contador
 1986               * File  tan-cot.s       531
 1987 0216C 00000           CON(5)  =DOFLASHP
 1988 02171 0000000         CON(7)  =^QAdd
 1989               * 'Desf'+[Step*Contador]
 1990               * File  tan-cot.s       532
 1991 02178 00000           CON(5)  =DOFLASHP
 1992 0217D 0000000         CON(7)  =^SIMPLIFY
 1993               * File  tan-cot.s       533
 1994 02184 00000           CON(5)  =SEMI
 1995               * File  tan-cot.s       534
 1996 02189 00000           CON(5)  =LOOP
 1997               *| tan-cot.s: 534: error: Unmatched control word: LOOP
 1998
 1999               ****En la pila   ( Z1 Z2 Z3 Z4 Z5 )
 2000               * File  tan-cot.s       536
 2001
 2002               * File  tan-cot.s       537
 2003 0218E 00000           CON(5)  =BINT5
 2004 02193 00000           CON(5)  ={}N
 2005               * {Z1 Z2 Z3 Z4 Z5}
 2006               * File  tan-cot.s       538
 2007 02198 00000           CON(5)  =DUP
 2008               * {} {}
 2009               * File  tan-cot.s       539
 2010 0219D 00000           CON(5)  ='
 2011 021A2 00000           CON(5)  =DOIDNT
 2012 021A7 10              CON(2)  1
 2013 021A9 85              NIBASC  \X\
 2014 021AB 00000           CON(5)  =UNROT
 2015               * 'X' {} {}
 2016               * File  tan-cot.s       540
 2017 021B0 00000           CON(5)  =INCOMPDROP
 2018               * 'X' {} Z1 Z2 Z3 Z4 Z5
 2019               * File  tan-cot.s       541
 2020 021B5 00000           CON(5)  ='
 2021 021BA 00000           CON(5)  =DOIDNT
 2022 021BF 10              CON(2)  1
 2023 021C1 95              NIBASC  \Y\
 2024               * 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'
 2025               * File  tan-cot.s       542
 2026 021C3 00000           CON(5)  =BINT7
 2027 021C8 00000           CON(5)  =ROLL
 2028 021CD 00000           CON(5)  =INCOMPDROP
 2029               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5
 2030               * File  tan-cot.s       543
 2031
 2032               * File  tan-cot.s       544
 2033
 2034               *Nota: Tanto en tangente como cotangente la imagen Z1' y Z2'
 2035               *      siempre sera infinito, por lo tanto lo mejor el colocar
 2036               *      dicho infinito de forma manual para ahorrar tiempo al momento
 2037               *      de ejecutar el comando SYMLIMIT
 2038               *      Inf = infinito sin signo
 2039               * File  tan-cot.s       550
 2040
 2041               * File  tan-cot.s       551
 2042 021D2 00000           CON(5)  =DROP
 2043 021D7 00000           CON(5)  =DOFLASHP
 2044 021DC 0000000         CON(7)  =^INFINIext
 2045               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Inf
 2046               * File  tan-cot.s       552
 2047 021E3 00000           CON(5)  =BINT5
 2048 021E8 00000           CON(5)  =ROLL
 2049               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z2 Z3 Z4 Inf Z1
 2050               * File  tan-cot.s       553
 2051 021ED 00000           CON(5)  =DROP
 2052 021F2 00000           CON(5)  =DOFLASHP
 2053 021F7 0000000         CON(7)  =^INFINIext
 2054               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z2 Z3 Z4 Inf Inf
 2055               * File  tan-cot.s       554
 2056
 2057               * Bucle pata obtiener 3 imaganes   ( Z -> Z' )
 2058               * a partir de las preimagenes
 2059               * File  tan-cot.s       557
 2060 021FE 00000           CON(5)  =BINT3
 2061 02203 00000           CON(5)  =ZERO_DO
 2062               * File  tan-cot.s       558
 2063 02208 00000           CON(5)  =DOCOL
 2064               * File  tan-cot.s       559
 2065 0220D 00000           CON(5)  =DOIDNT
 2066 02212 40              CON(2)  4
 2067 02214 6457E63         NIBASC  \Func\
            6
 2068 0221C 00000           CON(5)  =BINT6
 2069 02221 00000           CON(5)  =ROLL
 2070               * 'Func' Z
 2071               * File  tan-cot.s       560
 2072 02226 00000           CON(5)  =DOFLASHP
 2073 0222B 0000000         CON(7)  =^SYMLIMIT
 2074               * Z'
 2075               * File  tan-cot.s       561
 2076 02232 00000           CON(5)  =SEMI
 2077               * File  tan-cot.s       562
 2078 02237 00000           CON(5)  =LOOP
 2079               *| tan-cot.s: 562: error: Unmatched control word: LOOP
 2080
 2081               ****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z2' Z3' Z4' Inf Inf )
 2082               * File  tan-cot.s       564
 2083
 2084               * File  tan-cot.s       565
 2085 0223C 00000           CON(5)  =BINT5
 2086 02241 00000           CON(5)  =ROLL
 2087               * 'X' Z1 Z2 Z3 Z4 Z5 'Y' Inf Z2' Z3' Z4' Inf
 2088               * File  tan-cot.s       566
 2089
 2090               *Creacion del ARRY
 2091               * File  tan-cot.s       568
 2092 02246 00000           CON(5)  =DOLIST
 2093 0224B 00000           CON(5)  =%2
 2094 02250 00000           CON(5)  =%6
 2095 02255 00000           CON(5)  =SEMI
 2096 0225A 00000           CON(5)  =DOFLASHP
 2097 0225F 0000000         CON(7)  =^XEQ>ARRY
 2098               * File  tan-cot.s       569
 2099 02266 00000           CON(5)  ='
 2100 0226B 00000           CON(5)  =DOIDNT
 2101 02270 50              CON(2)  5
 2102 02272 451626C         NIBASC  \Tabla\
            616
 2103 0227C 00000           CON(5)  =SAFESTO
 2104               * obj -> 'Tabla' STO
 2105               * File  tan-cot.s       570
 2106
 2107               *$$$ 6 ---------------------------------------------------------------
 2108               * File  tan-cot.s       572
 2109 02281 00000           CON(5)  =GBUFF
 2110               * File  tan-cot.s       573
 2111 02286 00000           CON(5)  =BINT64
 2112 0228B 00000           CON(5)  =BINT39
 2113 02290 00000           CON(5)  =BINT73
 2114 02295 00000           CON(5)  =BINT49
 2115 0229A 00000           CON(5)  =FBoxG2
 2116               * File  tan-cot.s       574
 2117 0229F 00000           CON(5)  =DROP
 2118               * File  tan-cot.s       575
 2119
 2120               * File  tan-cot.s       576
 2121
 2122               *################ Intercepto en X
 2123               * File  tan-cot.s       578
 2124 022A4 00000           CON(5)  =DOIDNT
 2125 022A9 40              CON(2)  4
 2126 022AB 6457E63         NIBASC  \Func\
            6
 2127 022B3 00000           CON(5)  ='
 2128 022B8 00000           CON(5)  =DOIDNT
 2129 022BD 10              CON(2)  1
 2130 022BF 85              NIBASC  \X\
 2131               * 'Func' 'X'
 2132               * File  tan-cot.s       579
 2133 022C1 00000           CON(5)  =DOFLASHP
 2134 022C6 0000000         CON(7)  =^ISOL1
 2135               * 'X' 'InterceptoEnX'
 2136               * File  tan-cot.s       580
 2137 022CD 00000           CON(5)  =SWAPDROP
 2138 022D2 00000           CON(5)  =DOIDNT
 2139 022D7 40              CON(2)  4
 2140 022D9 0556279         NIBASC  \Peri\
            6
 2141               * InterceptoEnX 'Peri'
 2142               * File  tan-cot.s       581
 2143 022E1 00000           CON(5)  ='
 2144 022E6 00000           CON(5)  =DOIDNT
 2145 022EB 10              CON(2)  1
 2146 022ED 85              NIBASC  \X\
 2147               * InterceptoEnX X 'Peri'
 2148               * File  tan-cot.s       582
 2149 022EF 00000           CON(5)  =DOFLASHP
 2150 022F4 0000000         CON(7)  =^EvalNoCKx*
 2151               * InterceptoEnX 'Peri'*X
 2152               * File  tan-cot.s       583
 2153 022FB 00000           CON(5)  =DOFLASHP
 2154 02300 0000000         CON(7)  =^EvalNoCKx+
 2155               * InterceptoEnX+'Peri'*X
 2156               * File  tan-cot.s       584
 2157 02307 00000           CON(5)  ='
 2158 0230C 00000           CON(5)  =DOIDNT
 2159 02311 20              CON(2)  2
 2160 02313 9487            NIBASC  \Ix\
 2161 02317 00000           CON(5)  =SAFESTO
 2162               * obj -> 'Ix' STO
 2163               * File  tan-cot.s       585
 2164
 2165               *$$$ 7 ---------------------------------------------------------------
 2166               * File  tan-cot.s       587
 2167 0231C 00000           CON(5)  =GBUFF
 2168               * File  tan-cot.s       588
 2169 02321 00000           CON(5)  =BINT73
 2170 02326 00000           CON(5)  =BINT39
 2171 0232B 00000           CON(5)  =BINT81
 2172 02330 00000           CON(5)  =BINT49
 2173 02335 00000           CON(5)  =FBoxG2
 2174 0233A 00000           CON(5)  =DROP
 2175               * File  tan-cot.s       589
 2176
 2177               * File  tan-cot.s       590
 2178
 2179               *################ Intercepto en Y
 2180               * File  tan-cot.s       592
 2181 0233F 00000           CON(5)  =DOIDNT
 2182 02344 40              CON(2)  4
 2183 02346 6457E63         NIBASC  \Func\
            6
 2184 0234E 00000           CON(5)  =Z0_
 2185               * File  tan-cot.s       593
 2186 02353 00000           CON(5)  =DOFLASHP
 2187 02358 0000000         CON(7)  =^SYMLIMIT
 2188               * File  tan-cot.s       594
 2189 0235F 00000           CON(5)  ='
 2190 02364 00000           CON(5)  =DOIDNT
 2191 02369 20              CON(2)  2
 2192 0236B 9497            NIBASC  \Iy\
 2193 0236F 00000           CON(5)  =SAFESTO
 2194               * obj -> 'Iy' STO
 2195               * File  tan-cot.s       595
 2196
 2197               *$$$ 8 ---------------------------------------------------------------
 2198               * File  tan-cot.s       597
 2199 02374 00000           CON(5)  =GBUFF
 2200               * File  tan-cot.s       598
 2201 02379 00000           CON(5)  =BINT81
 2202 0237E 00000           CON(5)  =BINT39
 2203 02383 00000           CON(5)  =BINT90
 2204 02388 00000           CON(5)  =BINT49
 2205 0238D 00000           CON(5)  =FBoxG2
 2206               * File  tan-cot.s       599
 2207 02392 00000           CON(5)  =DROP
 2208               * File  tan-cot.s       600
 2209
 2210               * File  tan-cot.s       601
 2211
 2212               *################ Asintota Vertical
 2213               * File  tan-cot.s       603
 2214 02397 00000           CON(5)  =DOIDNT
 2215 0239C 50              CON(2)  5
 2216 0239E 451626C         NIBASC  \Tabla\
            616
 2217 023A8 00000           CON(5)  =BINT2
 2218               * [ ] #2
 2219               * File  tan-cot.s       604
 2220 023AD 00000           CON(5)  =DOFLASHP
 2221 023B2 0000000         CON(7)  =^PULLEL[S]
 2222               * -> [ ] ob
 2223               * File  tan-cot.s       605
 2224 023B9 00000           CON(5)  =SWAPDROP
 2225 023BE 00000           CON(5)  =DOIDNT
 2226 023C3 40              CON(2)  4
 2227 023C5 0556279         NIBASC  \Peri\
            6
 2228               * ob 'Peri'
 2229               * File  tan-cot.s       606
 2230 023CD 00000           CON(5)  ='
 2231 023D2 00000           CON(5)  =DOIDNT
 2232 023D7 10              CON(2)  1
 2233 023D9 85              NIBASC  \X\
 2234               * ob X 'Peri'
 2235               * File  tan-cot.s       607
 2236 023DB 00000           CON(5)  =DOFLASHP
 2237 023E0 0000000         CON(7)  =^EvalNoCKx*
 2238               * ob 'Peri'*X
 2239               * File  tan-cot.s       608
 2240 023E7 00000           CON(5)  =DOFLASHP
 2241 023EC 0000000         CON(7)  =^EvalNoCKx+
 2242               * ob+'Peri'*X
 2243               * File  tan-cot.s       609
 2244 023F3 00000           CON(5)  ='
 2245 023F8 00000           CON(5)  =DOIDNT
 2246 023FD 30              CON(2)  3
 2247 023FF 14E265          NIBASC  \A.V\
 2248 02405 00000           CON(5)  =SAFESTO
 2249               * obj -> 'AV' STO
 2250               * File  tan-cot.s       610
 2251
 2252               * File  tan-cot.s       611
 2253
 2254               *################ Dominio
 2255               * File  tan-cot.s       613
 2256 0240A 00000           CON(5)  =DOCSTR
 2257 0240F 14000           CON(5)  65
 2258 02414 255616C         NIBASC  \Reales menos\
            6563702
            D656E6F637

 2259 0242C A0              CON(2)  #A
 2260 0242E 163796E         NIBASC  \asintota vertical\
            647F647
            160267562747963616C6

 2261               * File  tan-cot.s       614
 2262 02450 00000           CON(5)  ='
 2263 02455 00000           CON(5)  =DOIDNT
 2264 0245A 30              CON(2)  3
 2265 0245C 44F6D6          NIBASC  \Dom\
 2266 02462 00000           CON(5)  =SAFESTO
 2267               * obj -> 'Dom' STO
 2268               * File  tan-cot.s       615
 2269
 2270               *$$$ 9 ---------------------------------------------------------------
 2271               * File  tan-cot.s       617
 2272 02467 00000           CON(5)  =GBUFF
 2273               * File  tan-cot.s       618
 2274 0246C 00000           CON(5)  =BINT90
 2275 02471 00000           CON(5)  =BINT39
 2276 02476 00000           CON(5)  =BINT99
 2277 0247B 00000           CON(5)  =BINT49
 2278 02480 00000           CON(5)  =FBoxG2
 2279               * File  tan-cot.s       619
 2280 02485 00000           CON(5)  =DROP
 2281               * File  tan-cot.s       620
 2282
 2283               * File  tan-cot.s       621
 2284
 2285               *################ Rango
 2286               * File  tan-cot.s       623
 2287 0248A 00000           CON(5)  =DOCSTR
 2288 0248F 11000           CON(5)  17
 2289 02494 255616C         NIBASC  \Reales\
            65637
 2290               * File  tan-cot.s       624
 2291 024A0 00000           CON(5)  ='
 2292 024A5 00000           CON(5)  =DOIDNT
 2293 024AA 40              CON(2)  4
 2294 024AC 2516E67         NIBASC  \Rang\
            6
 2295 024B4 00000           CON(5)  =SAFESTO
 2296               * ARRAY -> 'Rang' STO
 2297               * File  tan-cot.s       625
 2298
 2299               *$$$ 10 --------------------------------------------------------------
 2300               * File  tan-cot.s       627
 2301 024B9 00000           CON(5)  =GBUFF
 2302               * File  tan-cot.s       628
 2303 024BE 00000           CON(5)  =BINT99
 2304 024C3 00000           CON(5)  =BINT39
 2305 024C8 00000           CON(5)  =BINT108
 2306 024CD 00000           CON(5)  =BINT49
 2307 024D2 00000           CON(5)  =FBoxG2
 2308               * File  tan-cot.s       629
 2309 024D7 00000           CON(5)  =DROP
 2310               * File  tan-cot.s       630
 2311
 2312               *======================== ORDENAR VARIABLES ==========================
 2313               * File  tan-cot.s       632
 2314
 2315               *Pag1
 2316               *    F1        F2        F3        F4        F5        F6
 2317               * File  tan-cot.s       635
 2318 024DC 00000           CON(5)  ='
 2319 024E1 00000           CON(5)  =DOIDNT
 2320 024E6 40              CON(2)  4
 2321 024E8 6457E63         NIBASC  \Func\
            6
 2322 024F0 00000           CON(5)  ='
 2323 024F5 00000           CON(5)  =DOIDNT
 2324 024FA 40              CON(2)  4
 2325 024FC 0556279         NIBASC  \Peri\
            6
 2326 02504 00000           CON(5)  ='
 2327 02509 00000           CON(5)  =DOIDNT
 2328 0250E 40              CON(2)  4
 2329 02510 4456376         NIBASC  \Desf\
            6
 2330 02518 00000           CON(5)  ='
 2331 0251D 00000           CON(5)  =DOIDNT
 2332 02522 40              CON(2)  4
 2333 02524 3547560         NIBASC  \Step\
            7
 2334 0252C 00000           CON(5)  ='
 2335 02531 00000           CON(5)  =DOIDNT
 2336 02536 40              CON(2)  4
 2337 02538 D4F6E6F         NIBASC  \Mono\
            6
 2338 02540 00000           CON(5)  ='
 2339 02545 00000           CON(5)  =DOIDNT
 2340 0254A 50              CON(2)  5
 2341 0254C 451626C         NIBASC  \Tabla\
            616
 2342               *Pag2
 2343               * File  tan-cot.s       637
 2344 02556 00000           CON(5)  ='
 2345 0255B 00000           CON(5)  =DOIDNT
 2346 02560 20              CON(2)  2
 2347 02562 9487            NIBASC  \Ix\
 2348 02566 00000           CON(5)  ='
 2349 0256B 00000           CON(5)  =DOIDNT
 2350 02570 20              CON(2)  2
 2351 02572 9497            NIBASC  \Iy\
 2352 02576 00000           CON(5)  ='
 2353 0257B 00000           CON(5)  =DOIDNT
 2354 02580 30              CON(2)  3
 2355 02582 14E265          NIBASC  \A.V\
 2356 02588 00000           CON(5)  ='
 2357 0258D 00000           CON(5)  =DOIDNT
 2358 02592 30              CON(2)  3
 2359 02594 44F6D6          NIBASC  \Dom\
 2360 0259A 00000           CON(5)  ='
 2361 0259F 00000           CON(5)  =DOIDNT
 2362 025A4 40              CON(2)  4
 2363 025A6 2516E67         NIBASC  \Rang\
            6
 2364               * File  tan-cot.s       638
 2365
 2366               * File  tan-cot.s       639
 2367 025AE 00000           CON(5)  =BINT11
 2368 025B3 00000           CON(5)  ={}N
 2369               * { }
 2370               * File  tan-cot.s       640
 2371 025B8 00000           CON(5)  =XEQORDER
 2372               * File  tan-cot.s       641
 2373
 2374               * File  tan-cot.s       642
 2375
 2376               * File  tan-cot.s       643
 2377
 2378               *====================== RESTABLECER PARAMETROS ======================
 2379               * File  tan-cot.s       645
 2380
 2381               * File  tan-cot.s       646
 2382 025BD 00000           CON(5)  =PopMetaVStack
 2383 025C2 00000           CON(5)  =NDROP
 2384               * File  tan-cot.s       647
 2385 025C7 00000           CON(5)  =ABND
 2386               * Abandona Variables temporales
 2387               * File  tan-cot.s       648
 2388 025CC 00000           CON(5)  =RestoreSysFlags
 2389               * Restablece variables del Usuario
 2390               * File  tan-cot.s       649
 2391               * Ref: SaveSysFlag
 2392               * File  tan-cot.s       650
 2393
 2394               * File  tan-cot.s       651
 2395
 2396               *========================= PANTALLA FINAL ============================
 2397               * File  tan-cot.s       653
 2398
 2399               *MEJORAR ESTA PANTALLA :(
 2400               * File  tan-cot.s       655
 2401 025D1 00000           CON(5)  =CLEARLCD
 2402               * File  tan-cot.s       656
 2403 025D6 00000           CON(5)  =DOCSTR
 2404 025DB 77000           CON(5)  119
 2405 025E0 6496E61         NIBASC  \Finalizado:\
            6C696A7
            1646F6A3
 2406 025F6 A0              CON(2)  #A
 2407 025F8 A0              CON(2)  #A
 2408 025FA 2556375         NIBASC  \Resultados\
            7C64716
            46F637
 2409 0260E A0              CON(2)  #A
 2410 02610 16C6D61         NIBASC  \almacenados en\
            63656E6
            1646F6370256E6

 2411 0262C A0              CON(2)  #A
 2412 0262E C616023         NIBASC  \la carpeta\
            6162707
            564716
 2413 02642 A0              CON(2)  #A
 2414 02644 7225543         NIBASC  \'RESUL'\
            555C472
 2415               * File  tan-cot.s       657
 2416 02652 00000           CON(5)  =BINT15
 2417 02657 00000           CON(5)  =BINT10
 2418               * File  tan-cot.s       658
 2419 0265C 00000           CON(5)  =MINUSONE
 2420               * File  tan-cot.s       659
 2421 02661 00000           CON(5)  =DOROMP
 2422 02666 000000          CON(6)  =~MsgBoxMenu
 2423               * File  tan-cot.s       660
 2424 0266C 00000           CON(5)  =DOROMP
 2425 02671 000000          CON(6)  =~DoMsgBox
 2426               * File  tan-cot.s       661
 2427 02677 00000           CON(5)  =DROP
 2428               * File  tan-cot.s       662
 2429
 2430               * File  tan-cot.s       663
 2431 0267C 00000           CON(5)  =SEMI
Saturn Assembler                                       Fri Jan 12 12:25:56 2024
V3.0.9 (04/15/2007)   Symbol Table                       tan-cot.a      Page    2

 #=casedrop                        Ext                   -   624   764   904
                                        1023  1151  1254
 $>GROB                            Ext                   -   576   586   596
                                         606  1529
 %0                                Ext                   -    65
 %0<                               Ext                   -  1373
 %0>                               Ext                   -  1709
 %15360_                           Ext                   -  1156
 %2                                Ext                   -  2093
 %6                                Ext                   -  2094
 '                                 Ext                   -   298   368   620
                                         637   760   777   900   917  1019  1036
                                        1147  1273  1459  1479  1499  1600  1667
                                        1748  1793  1837  1877  1933  2010  2020
                                        2099  2127  2143  2157  2189  2230  2244
                                        2262  2291  2318  2322  2326  2330  2334
                                        2338  2344  2348  2352  2356  2360
 2DROP                             Ext                   -   686   707   826
                                         847   966  1085
 4GETLAM                           Ext                   -  1164
 ?SKIP                             Ext                   -  1336  1718
 ABND                              Ext                   -   436  1341  1424
                                        2385
 BEGIN                             Ext                   -   272
 BIND                              Ext                   -    71  1443
 BINT0                             Ext                   -  1168
 BINT1                             Ext                   -  1173  1188  1193
                                        1213  1233  1542  1543  1619  1949
 BINT10                            Ext                   -   577   597  1177
                                        1197  1217  1237  2417
 BINT103                           Ext                   -    46
 BINT105                           Ext                   -    42   657   665
                                         797   805   937   945  1056  1064
 BINT108                           Ext                   -  2305
 BINT109                           Ext                   -  1567
 BINT11                            Ext                   -  2367
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
 BINT15                            Ext                   -  2416
 BINT16                            Ext                   -   312   380  1253
 BINT17                            Ext                   -   339   407
 BINT19                            Ext                   -  1572
 BINT2                             Ext                   -    55   292  1150
                                        1208  1549  1550  2217
 BINT20                            Ext                   -  1533  1565
 BINT22                            Ext                   -  1679
 BINT23                            Ext                   -   569  1176  1196
                                        1216  1236
 BINT3                             Ext                   -   311   338  1228
                                        2060
 BINT30                            Ext                   -  1681  1760
 BINT32                            Ext                   -   314   382
 BINT36                            Ext                   -  1573
 BINT37                            Ext                   -  1566
 BINT39                            Ext                   -  1680  1761  1762
                                        1805  1806  1850  1890  2112  2170  2202
                                        2275  2304
 BINT4                             Ext                   -   512   552  1137
                                        1352  1388  1394  1400  1406  1556  1557
 BINT41                            Ext                   -   578   588
 BINT47                            Ext                   -   430  1532  1807
                                        1849
 BINT49                            Ext                   -  1682  1763  1808
                                        1852  1892  2114  2172  2204  2277  2306
 BINT5                             Ext                   -   362   568   623
                                         763   903  1022  1175  1965  2003  2047
                                        2085
 BINT50                            Ext                   -  1568
 BINT51                            Ext                   -  1575
 BINT52                            Ext                   -  1195
 BINT54                            Ext                   -   598   608
 BINT55                            Ext                   -  1851  1889
 BINT6                             Ext                   -  1136  2068
 BINT60                            Ext                   -   313
 BINT64                            Ext                   -  1891  2111
 BINT67                            Ext                   -   379   406
 BINT7                             Ext                   -  2026
 BINT70                            Ext                   -   587   607
 BINT73                            Ext                   -  2113  2169
 BINT76                            Ext                   -  1559
 BINT78                            Ext                   -  1552
 BINT79                            Ext                   -  1545
 BINT80                            Ext                   -  1521
 BINT81                            Ext                   -  2171  2201
 BINT85                            Ext                   -  1215
 BINT9                             Ext                   -   513   553
 BINT90                            Ext                   -  2203  2274
 BINT99                            Ext                   -  2276  2303
 CHECKPICT                         Ext                   -   262
 CK0NOLASTWD                       Ext                   -    26
 CLEARLCD                          Ext                   -  2401
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
                                        1635  1641  1720  1731  1740  1920  1926
                                        1968  2063
 DOCSTR                            Ext                   -   573   583   593
                                         603   746   886  1005  1124  1287  1324
                                        1526  1732  1741  2256  2287  2403
 DODEL.L                           Ext                   -   687   708   827
                                         848   967  1086
 DOFLASHP                          Ext                   -   669   698   809
                                         838   949  1068  1180  1200  1220  1240
                                        1260  1265  1330  1371  1390  1396  1402
                                        1455  1604  1611  1615  1636  1642  1644
                                        1650  1657  1661  1701  1705  1774  1781
                                        1785  1789  1825  1829  1833  1869  1873
                                        1921  1927  1939  1979  1983  1987  1991
                                        2043  2052  2072  2096  2133  2149  2153
                                        2186  2220  2236  2240
 DOGROB                            Ext                   -    85   318   386
                                         482   522   560
 DOIDNT                            Ext                   -  1460  1480  1490
                                        1500  1504  1601  1668  1749  1794  1838
                                        1863  1878  1934  1973  2011  2021  2065
                                        2100  2124  2128  2138  2144  2158  2181
                                        2190  2214  2225  2231  2245  2263  2292
                                        2319  2323  2327  2331  2335  2339  2345
                                        2349  2353  2357  2361
 DOLAM                             Ext                   -    67   299   369
                                         472  1379  1421  1427  1430  1433  1436
                                        1439  1592  1597  1608  1628  1654  1693
                                        1696  1715  1778  1819  1822  1911
 DOLIST                            Ext                   -    66   737   877
                                         996  1115  1426  2092
 DOREAL                            Ext                   -   344   348   412
                                         416  1157
 DOROMP                            Ext                   -  2421  2424
 DOVARS                            Ext                   -  1469  1493
 DRAWBOX#                          Ext                   -  1546  1553  1560
                                        1569  1576
 DROP                              Ext                   -   284   341   409
                                         437  1305  1489  1621  1684  1765  1810
                                        1854  1895  2042  2051  2117  2174  2207
                                        2280  2309  2427
 DROPFALSE                         Ext                   -   721   861   980
                                        1099  1315
 DROPTRUE                          Ext                   -   354   422   445
 DUP                               Ext                   -   634   654   695
                                         774   794   835   914   934  1033  1053
                                        2007
 DUPNULL{}?                        Ext                   -   676   816   956
                                        1075
 DoBadKey                          Ext                   -   450
 EQUAL                             Ext                   -   641   781   921
                                        1040  1463
 FALSE                             Ext                   -   367   451  1174
                                        1194  1214  1234
 FBoxG2                            Ext                   -  1683  1764  1809
                                        1853  1893  2115  2173  2205  2278  2307
 FOUR                              Ext                   -   745   885  1004
                                        1123
 FalseTrue                         Ext                   -  1297
 FlashWarning                      Ext                   -  1295
 GBUFF                             Ext                   -   309   377  1677
                                        1758  1803  1847  1887  2109  2167  2199
                                        2272  2301
 GROB!ZERO                         Ext                   -   315   383
 GROB+#                            Ext                   -   340   408  1534
 GROB>GDISP                        Ext                   -   259  1537
 GetMetaVStackDROP                 Ext                   -  1970
 INCOMPDROP                        Ext                   -  1360  2017  2028
 INDEX@                            Ext                   -  1978
 IT                                Ext                   -  1374  1382
 ITE                               Ext                   -   477  1282  1464
                                        1484  1631  1728  1914
 LOOP                              Ext                   -  1996  2078
 MAKEGROB                          Ext                   -  1523
 MINUSONE                          Ext                   -   749   750   751
                                         752   889   890   891   892  1008  1009
                                        1010  1011  1127  1128  1129  1130  2419
 NDROP                             Ext                   -  2383
 NOT                               Ext                   -  1721
 NOTcase                           Ext                   -   682   822   962
                                        1081
 ONE                               Ext                   -   736   876   995
                                        1114
 OVER#=case                        Ext                   -   293   363   431
                                        1169  1189  1209  1229
 PATHDIR                           Ext                   -  1452
 PICK                              Ext                   -  1370
 PopMetaVStack                     Ext                   -  2382
 PopMetaVStackDROP                 Ext                   -  1904
 PushMetaVStack                    Ext                   -  1620
 PushMetaVStack&Drop               Ext                   -  1950
 ROLL                              Ext                   -  1389  1395  1401
                                        1407  2027  2048  2069  2086
 RestoreSysFlags                   Ext                   -   435  1340  2388
 SAFE@                             Ext                   -  1483
 SAFESTO                           Ext                   -  1671  1752  1797
                                        1841  1881  2103  2161  2193  2248  2266
                                        2295
 SEMI                              Ext                   -    70   357   425
                                         440   452   454   515   555   690   711
                                         719   724   744   830   851   859   864
                                         884   970   978   983  1003  1089  1097
                                        1102  1122  1183  1203  1223  1243  1247
                                        1300  1309  1311  1318  1343  1410  1412
                                        1442  1471  1495  1507  1509  1638  1646
                                        1722  1735  1744  1923  1929  1994  2076
                                        2095  2431
 SETRAD                            Ext                   -    39
 SETSIZEERR                        Ext                   -   688   709   828
                                         849   968  1087
 STO                               Ext                   -   302   372
 SWAP                              Ext                   -  1275
 SWAPDROP                          Ext                   -   673   679   813
                                         819   953   959  1072  1078  1946  2137
                                        2224
 SaveSysFlags                      Ext                   -    34
 SetSysFlag                        Ext                   -    47    51   658
                                         798   938  1057
 TOGDISP                           Ext                   -   265  1581
 TRUE                              Ext                   -   297   306   375
                                         689   710   716   829   850   856   969
                                         975  1088  1094  1245  1518
 TURNMENUOFF                       Ext                   -   268  1584
 TrueTrue                          Ext                   -  1306
 UNROT                             Ext                   -  2014
 UNTIL                             Ext                   -   456
 WaitForKey                        Ext                   -   281
 XEQORDER                          Ext                   -  2371
 Z0_                               Ext                   -  2184
 Z4_                               Ext                   -  1868
 ZERO_DO                           Ext                   -  1966  2061
 ^#>Z                              Ext                   -  1980
 ^CASCRUNCH                        Ext                   -   699   839  1372
                                        1706
 ^EvalNoCKx*                       Ext                   -  2150  2237
 ^EvalNoCKx+                       Ext                   -  2154  2241
 ^INFINIext                        Ext                   -  2044  2053
 ^ISOL1                            Ext                   -  1940  2134
 ^IfGetNbFields                    Ext                   -  1266
 ^IfMain                           Ext                   -  1331
 ^IfPutFieldsOnStack               Ext                   -  1261
 ^IfSetFieldPos                    Ext                   -  1181  1201  1221
                                        1241
 ^LASTCOMP                         Ext                   -  1456
 ^PULLEL[S]                        Ext                   -  2221
 ^QAdd                             Ext                   -  1612  1658  1988
 ^QDiv                             Ext                   -  1786  1826  1870
 ^QMul                             Ext                   -  1605  1651  1702
                                        1984
 ^QNeg                             Ext                   -  1391  1397  1403
                                        1830
 ^RLVARext                         Ext                   -   670   810   950
                                        1069
 ^SIMPLIFY                         Ext                   -  1616  1662  1790
                                        1834  1874  1992
 ^SYMLIMIT                         Ext                   -  2073  2187
 ^XEQ>ARRY                         Ext                   -  2097
 ^pi                               Ext                   -  1775
 ^xABSext                          Ext                   -  1782
 ^xCOSext                          Ext                   -  1922
 ^xINVext                          Ext                   -  1645
 ^xSINext                          Ext                   -  1928
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
 {}N                               Ext                   -  1270  1353  2004
                                        2368
 ~DoMsgBox                         Ext                   -  2425
 ~MsgBoxMenu                       Ext                   -  2422
Saturn Assembler                                       Fri Jan 12 12:25:56 2024
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
