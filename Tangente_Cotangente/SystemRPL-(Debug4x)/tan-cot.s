RPL 
( C:\Users\GTX 1660S\Desktop\Git\Grafica-Funcion-Trigonometrica\Tangente_Cotangente\SystemRPL-Debug4x\tan-cot.s, part of the TanCot.hpp project, created by <> on 08/01/2024 )

(
  \Documents\Debug4x\SenCos\sen-cos.s
  Parte del projecto "SenCos.hpp"
  Creado por: <Erich>
  Fecha de creación: 30/12/2023
  Último cambio:     05/01/2024 4:08 p.m
)
		
::
*=========================== ARGUMENTOS ==============================
CK0NOLASTWD                ( No requiere argumentos )


*============================= FLAGS =================================
SaveSysFlags               ( FLAGS -> STO \ Pila virtual )
   																							
SETRAD                     ( Modo Radian   )
BINT105 ClrSysFlag         ( Modo Exacto   )
BINT103 SetSysFlag         ( Modo Compeljo )
BINT120 SetSysFlag         ( Evita los cuadros de confirmacion ) ( Usado al momento de obtener infinito en 'Tabla' )
BINT2   ClrSysFlag         ( Constantes simbolicas ) ( pi, euler )


*========================== VARIABLES ================================
%0 { LAM Op1 } BIND               ( Op1=0 )
*Op1: Seleccion de Tnagente o Cotangente


*=================== SELECCION DE [TAN]O [COT] =======================
								
ClrDA1IsStat               ( Quitar reloj   )
GROB 00AAA 05000380000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF700CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30FFFFFFFF7014E1401480231CFFFFFFFF70FFFFFFFF7294E9429CC4229CFFFFFFFF70FFFFFFFF7E97E97E9FC4209FFFFFFFFF70FFFFF008F816E16E9FC4211E300EFFFF70FFFFF008F397E97E9FC4239F300EFFFF70FFFFFFFFF397E97E9FC4239FFFFFFFFF70FFFFFFFF7294E9429CC4239CFFFFFFFF70FFFFFFFF701401401480231CFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70F00000000000000FF30000000000000870300000000000000CF0000000000000006010000000000000087000000000000000401EFFFFFFFFFFFF787EFFFFFFFFFFFFFF4001000000000000803100000000000000108100000000000081B1000000000000003081C3762FEB9ED781B97FD3762FEB9ED7308189DEAD6BBCC681BD6B99DEAD6BBCC6308189DEA168BCC081BD0B99DEA168BCC0308189F6BDE9DCC381BD0B99F6BDE9DCC3308189D6BD68DCC081BD0B99D6BD68DCC0308189D6AD689CC081BD0B99D6AD689CC0308189D6AD6B9CC681BD6B99D6AD6B9CC6308189D6AFEB9CC781B97F99D6AFEB9CC7308100000000000081B100000000000000308100000000000080B100000000000000100FFFFFFFFFFFFF703FFFFFFFFFFFFFFF000EFFFFFFFFFFFF303EFFFFFFFFFFFFF7000000000000000000300000000000000000000000000000000030000000000000000000000103000810003002300081000400000008A30300081000305730008100000000004031030008100030623000810004000000002103000810003042300081000000000040110300081000302230008100040000000001030008100030023000810000000000400183000C100030027000830004000000000181000C0000300260000300000000004001C1000E00003002E0000700040000000001C0000600003002C0000600000000004001E2000710003002D1008E000400000000016000030000300281000C000000000040017200831000300293008C100400000000093000C1000030020700083000000000400D3200E1100030021F00887004000000000D1000F0000030020E1000F000000000400F020870100030021C3080E1040000800087000C3008003802087000C3008000CFFFFFFFFFFFFF103CFFFFFFFFFFFFF1008000E1000F000841380200E1000F008410004071028300108030021083800C14080000083100C1000041300200070008300410004C3102E10010003002100F8008740000000C1100E00000003002000E0000700000004E0102700010003002100C9000E400000006010030000000300200081000C000000047010A3000100030021008B000C5000000030108100000003002000030008100000083010C100010003002100070008300000081010C0000000030020000600003000000C1010E0000100030021000E00007000000C001060000000030020000C00006000000C001060000100030021000C00006000000C083060000000030070000C00006000000C001060000100030021000C00006000000C000060000000030000000C0000600000000000000000000300000000000000000000000000000000030000000000000000000000CFFFF300000300000FFFFF000000000000EFFFF700000300008FFFFF100000000000EF03F700000300008F348F100000000000EFEDE700000300008FB7FF100000000000EF87F700000300008F36CF100000000000EFEBF700000300008FBFBF100000000000EFE1E700000300008FB7CF100000000000EFFFF700000300008FFFFF1000000
GROB>GDISP                 ( GROB STO>GBUFF )
CHECKPICT                  ( GBUFF->131x80? )
TOGDISP                    ( Dibujar GBUFF  )
TURNMENUOFF

BEGIN	
::
* Bucle para comprobar     ( Key -> Op1=T TRUE  )
* la tecla que se ha       ( Key -> Op1=F TRUE  )
* pulsado                  ( Key -> FALSE       )

WaitForKey                 ( #ct #p )
DROP                       ( #ct    )


*------------------------- Caso Tangente -----------------------------
 BINT2 OVER#=case
 ::
 TRUE ' LAM Op1 STO         ( Op1 = TRUE )
* Cambiar grafico del GBUFF
   TRUE                     ( TRUE )
   GBUFF	
   BINT3 BINT16 BINT60 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 0010A 01000A30000000000000000000CFFFFFFFFFFFFF00EFFFFFFFFFFFFF10FFFFFFFFFFFFFF30F7813B128C240F30FFC42A4298662F30FFC42AC3F866EF30FFC02942C4668F30FFC42942F466EF30FFC42B42FC66EF30FFC42B429C662F30FFC42B028C660F30FFFFFFFFFFFFFF30FFFFFFFFFFFFFF10EFFFFFFFFFFFFF00CFFFFFFFFFFFF700
   BINT3 BINT17 GROB+# DROP            ( Remplazar boton )
   % 1300  % .15 DOBEEP 	
 DROPTRUE  ( Borra el argumento de case y pone TRUE )
 ;

*------------------------ Caso Cotangente ----------------------------
 BINT5 OVER#=case
 ::
 FALSE  ' LAM Op1 STO      ( Op1 + FALSE )
   TRUE
   GBUFF
   BINT67 BINT16 BINT128 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 0010A 01000E30000000000000000000CFFFFFFFFFFFFFF1EFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3F014813B128C2403729CC42A429866237E9CC42AC3F866E37E9CC02942C466837E9CC42942F466E37E9CC42B42FC66E3729CC42B429C6623F01CC42B028C6603FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF3EFFFFFFFFFFFFFF1CFFFFFFFFFFFFFF0
			BINT67 BINT17 GROB+# DROP              ( Remplazar boton )
   % 1300  % .15 DOBEEP	
 DROPTRUE  ( Borra el argumento de case y pone TRUE )
 ;

*-------------------------- Caso Cancel ------------------------------
 BINT47 OVER#=case
 ::
 RestoreSysFlags ABND DROP xKILL
 ;
	
*---------------------- Caso Tecla Erronea ---------------------------
 DROPTRUE 	
 case
 :: DoBadKey FALSE ;	
;
UNTIL


*====================== INTRODUCCION DE DATOS ========================


*---------------------------- Labels ---------------------------------

*                             #Label     Dimension   Posicion
*############ Funcion       ( Label 0 )  ( 123x14 )  ( 4,3 )
LAM Op1           ( Op1=TRUE=Tan / Op1=FLASE=Cot )
ITE
*Caso Tnagente
 ::
 GROB 001AA D0000B7000083000000008DF3000000CF91000EF1008308100000C89700060068B1030C9300C30810000068170006083813030C0600E30E7E16703C137C06081803030C0600B30C013CD81C81F6060C1003030E0600933C0036C81CF1C3EF7C0003FF36070883360F36CC0E83C1EF7E0083FF36030CF30689136C0683C1060E0081030783068306C8136C0681E1060E0EC1030381060306DC136C0FC1B3060C03C00383E007C70CD7B7FCCF78360608F16003CF3000000000000C00000000000070000000000000000008100000000008100000000
	BINT4 BINT9
 ;

*Caso Cotangente	
 ::
 GROB 001AA D0000B7000083000000008DF3000000CF91000EF1008300000060C89700060068B1030C9300C30000006068170006083813030C0600E300F0E9F13C137C06081803030C0600B3081933381C81F6060C1003030E0600933C0D13381CF1C3EF7C0003FF360708833E0C033C0E83C1EF7E0083FF36030CF3060C8B1C0683C1060E00810307830683070E891C0681E1060E0EC1030381060307CEC9DC0FC1B3060C03C003C3E007C70E7C787CCF78360608F16003CF3000000000000C00000000000070000000000000000008100000000008100000000
	BINT4 BINT9
 ;

*############ Cursor        ( Label 1 )  ( 10x14 )  ( ?,? )
GROB 00042 E0000A00000200050005000500850065105D20542010201010101018002800E700
BINT5 BINT23

"A:" $>GROB BINT10 BINT41   ( Label 2 ) ( 12x8 ) ( 10,41 )
"B:" $>GROB BINT70 BINT41   ( Label 3 ) ( 12x8 ) ( 70,41 )
"C:" $>GROB BINT10 BINT54   ( Label 4 ) ( 12x8 ) ( 10,54 )
"D:" $>GROB BINT70 BINT54   ( Label 5 ) ( 12x8 ) ( 70,54 )


*----------------------------- Campos --------------------------------

' ::
BINT5 #=casedrop  ( Verificar campo )
	   ::
	( Valor Externo = ob )
	
*===Caso: NOVAL Solo es para evitar errores con Valor inicial	
    DUP                     ( ob ob         )
    ' xNOVAL                ( ob ob 'NOVAL' )
    EQUAL                   ( ob=NOVAL ?    ) ( FLAG         )
      caseTRUE              ( ob FLAG       ) ( No hace nada )

*===Caso: Expresion contiene una variable
*         Nota: {} son las variables de la expresion
*         si no hay variables implica que {} esta vacia
    DUP                     ( ob ob      )
    BINT105 SetSysFlag      ( Modo aproximado )
    xEVAL                   ( ob ob'          ) ( Evalua, ->NUM )
    BINT105 ClrSysFlag      ( Modo exacto     )
    FLASHPTR RLVARext       ( ob ob' {}  )
    SWAPDROP                ( ob {}      )
    DUPNULL{}?              ( ob {} FLAG )
    SWAPDROP                ( ob FLAG    )
      NOTcase               ( Mensaje de Error "Bad Argument Value" )
      :: 2DROP DODEL.L SETSIZEERR TRUE ;
	
*===Caso: Es igual a cero
    DUP                     ( ob ob  )
    FLASHPTR CASCRUNCH      ( ob ob' ) ( ->NUM )
      j%0=case              ( Mensaje de Error "Bad Argument Value" )
      :: 2DROP DODEL.L SETSIZEERR TRUE ;

*===Caso: Ingresa un valor correcto								
    TRUE                    ( ob TRUE )
    ;
  DROPFALSE   ( Fin del Messege-Handler )	
  ;
* MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
( ARRIBA )  21 41 25 9  ONE    { 0 9 # FF }    FOUR       "Valor de A"  MINUSONE  MINUSONE  MINUSONE MINUSONE



' ::
BINT5 #=casedrop  ( Verificar campo )
	   ::
	( Valor Externo = ob )
	
*===Caso: NOVAL Solo es para evitar errores con Valor inicial	
    DUP                     ( ob ob         )
    ' xNOVAL                ( ob ob 'NOVAL' )
    EQUAL                   ( ob=NOVAL ?    ) ( FLAG         )
      caseTRUE              ( ob FLAG       ) ( No hace nada )

*===Caso: Expresion contiene una variable
*         Nota: {} son las variables de la expresion
*         si no hay variables implica que {} esta vacia
    DUP                     ( ob ob      )
    BINT105 SetSysFlag      ( Modo aproximado )
    xEVAL                   ( ob ob'          ) ( Evalua, ->NUM )
    BINT105 ClrSysFlag      ( Modo exacto     )
    FLASHPTR RLVARext       ( ob ob' {}  )
    SWAPDROP                ( ob {}      )
    DUPNULL{}?              ( ob {} FLAG )
    SWAPDROP                ( ob FLAG    )
      NOTcase               ( Mensaje de Error "Bad Argument Value" )
      :: 2DROP DODEL.L SETSIZEERR TRUE ;
	
*===Caso: Es igual a cero
    DUP                     ( ob ob  )
    FLASHPTR CASCRUNCH      ( ob ob' ) ( ->NUM )
      j%0=case              ( Mensaje de Error "Bad Argument Value" )
      :: 2DROP DODEL.L SETSIZEERR TRUE ;

*===Caso: Ingresa un valor correcto								
    TRUE                    ( ob TRUE )
    ;
  DROPFALSE   ( Fin del Messege-Handler )	
  ;
* MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
( Arriba )  81 41 25 9  ONE    { 0 9 # FF }    FOUR       "Valor de B"  MINUSONE  MINUSONE  MINUSONE MINUSONE



' ::
BINT5 #=casedrop  ( Verificar campo )
    ::
	( Valor Externo = ob )
	
*===Caso: NOVAL Solo es para evitar errores con Valor inicial	
    DUP                     ( ob ob         )
    ' xNOVAL                ( ob ob 'NOVAL' )
    EQUAL                   ( ob=NOVAL ?    ) ( FLAG         )
      caseTRUE              ( ob FLAG       ) ( No hace nada )

*===Caso: Expresion contiene una variable
*         Nota: {} son las variables de la expresion
*         si no hay variables implica que {} esta vacia
    DUP                     ( ob ob      )
    BINT105 SetSysFlag      ( Modo aproximado )
    xEVAL                   ( ob ob'          ) ( Evalua, ->NUM )
    BINT105 ClrSysFlag      ( Modo exacto     )
    FLASHPTR RLVARext       ( ob ob' {}  )
    SWAPDROP                ( ob {}      )
    DUPNULL{}?              ( ob {} FLAG )
    SWAPDROP                ( ob FLAG    )
      NOTcase               ( Mensaje de Error "Bad Argument Value" )
      :: 2DROP DODEL.L SETSIZEERR TRUE ;

*===Caso: Ingresa un valor correcto								
    TRUE                    ( ob TRUE )
    ;
  DROPFALSE   ( Fin del Messege-Handler )	
  ;
* MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
( Arriba )  21 54 25 9  ONE    { 0 9 # FF }    FOUR       "Valor de C"  MINUSONE  MINUSONE  MINUSONE MINUSONE



' ::
BINT5 #=casedrop  ( Verificar campo )
    ::
	( Valor Externo = ob )
	
*===Caso: NOVAL Solo es para evitar errores con Valor inicial	
    DUP                     ( ob ob         )
    ' xNOVAL                ( ob ob 'NOVAL' )
    EQUAL                   ( ob=NOVAL ?    ) ( FLAG         )
      caseTRUE              ( ob FLAG       ) ( No hace nada )

*===Caso: Expresion contiene una variable
*         Nota: {} son las variables de la expresion
*         si no hay variables implica que {} esta vacia
    DUP                     ( ob ob      )
    BINT105 SetSysFlag      ( Modo aproximado )
    xEVAL                   ( ob ob'          ) ( Evalua, ->NUM )
    BINT105 ClrSysFlag      ( Modo exacto     )
    FLASHPTR RLVARext       ( ob ob' {}  )
    SWAPDROP                ( ob {}      )
    DUPNULL{}?              ( ob {} FLAG )
    SWAPDROP                ( ob FLAG    )
      NOTcase               ( Mensaje de Error "Bad Argument Value" )
      :: 2DROP DODEL.L SETSIZEERR TRUE ;
	
*===Caso: Ingresa un valor correcto								
    TRUE                    ( ob TRUE )
    ;
  DROPFALSE   ( Fin del Messege-Handler )	
  ;
* MsgHan    X  Y  a  h  tipo   ObjPermi        Decompile  Help          ChooData  ChooDec   VaReset  VaInic
( Arriba )  81 54 25 9  ONE    { 0 9 # FF }    FOUR       "Valor de D"  MINUSONE  MINUSONE  MINUSONE MINUSONE


BINT6 BINT4             ( #Etiquetas #Campos )


*----------------- Messege-Handler del Formulario --------------------

' ::
BINT2 #=casedrop ( Cuando un field ha recibido un enfoque )
  ::
  %15360_ % 0.05 DOBEEP ( Sonido al cambiar de posición )
  4GETLAM               ( LAM 'CurrentField )
*  Caso letra A		
    BINT0	OVER#=case
    ::
    BINT1 FALSE BINT5 BINT23 BINT10 BINT14
    FLASHPTR IfSetFieldPos
    ;
		  	
*   Caso letra B		
    BINT1	OVER#=case
    ::
    BINT1 FALSE BINT52 BINT23 BINT10 BINT14
    FLASHPTR IfSetFieldPos
    ;
		  		
*   Caso letra C		
    BINT2	OVER#=case
    ::
    BINT1 FALSE BINT85 BINT23 BINT10 BINT14
    FLASHPTR IfSetFieldPos
    ;
		  	
*   Caso letra D		
    BINT3	OVER#=case
    ::
    BINT1 FALSE BINT114 BINT23 BINT10 BINT14
    FLASHPTR IfSetFieldPos
    ;
  TRUE
  ;


BINT16 #=casedrop ( Se presiono OK del SoftMenu ) ( -> flag TRUE / F )
  ::
  FLASHPTR IfPutFieldsOnStack ( ob1 ob2...obn            ) ( Campos del IfMain )
  FLASHPTR IfGetNbFields      ( ob1 ob2...obn #n         ) ( Número de campos  )
  {}N                         ( { ob1 ob2...obn }        )
  ' xNOVAL SWAP               ( xNOVAL { ob1 ob2...obn } )
  matchob?                    ( Existe 'Noval' en {}?    ) ( TRUE / ob FALSE   )
  ITE
* Caso Existe un NOVAL
   ::
			"ERROR:\0A\0AFaltan datos por ingresar\0A" FlashWarning
   FalseTrue      ( F T )
			;
* Caso distinto a #0
   ::
   DROP TrueTrue  ( T T )
   ;
  ;

DROPFALSE   ( Fin del Messege-Handler )
;


"INTRODUZCA LOS VALORES"  ( Titulo de IfMain )
FLASHPTR IfMain
******En la pila   ( %A %B %C %D TRUE / FALSE  )
																											
?SKIP     ( En caso de obtener FALSE en IfMain )
:: RestoreSysFlags ABND xKILL ;


*================== COMPROBACION/MANEJO DE DATOS =====================

BINT4 {}N         ( { A B C D } )
x->QPI            ( Symb{ A B C D } ) ( Numeros a simbolico )
INCOMPDROP        ( A B C D         )


*Comprobar el valor de B:
3 PICK FLASHPTR CASCRUNCH %0< IT       ( A B C D )
::
 LAM Op1 IT
*CasoSeno: Modifica A, B y C	
  ::                          ( 4: 3: 2: 1: )
  BINT4 ROLL FLASHPTR QNeg    ( B  C  D  -A )
  BINT4 ROLL FLASHPTR QNeg    ( C  D  -A -B )
  BINT4 ROLL FLASHPTR QNeg    ( D  -A -B -C )
  BINT4 ROLL                  ( -A -B -C D  )
  ;
;


*========================== VARIABLES ================================

LAM Op1   ABND
{ LAM A LAM B LAM C LAM D LAM Op1 } BIND


*===================== CREACION DE CARPETA ===========================

PATHDIR                      ( { xHOME Dir.. DirActual } )
FLASHPTR LASTCOMP            ( DirActual                 )
' ID RESUL EQUAL ITE         ( DirActual = RESUL ?       )
*Caso Dir igual a 'RESUL'
  :: DOVARS xPURGE ;         ( Borrrar variables locales )

*Caso Dir distinto de 'RESUL'
  ::
  ' ID RESUL SAFE@ ITE       ( Ya existe RESUL? )
*   Caso: Existe RESUL			
    :: DROP ID RESUL DOVARS xPURGE    ;
*   Caso: No existe RESUL	 	
    :: ' ID RESUL CREATERRP_ ID RESUL ;
  ;


*====================== PANTALLA DE CARGA ============================

TRUE                      ( Para el comando 'GROB+#'   )
BINT80 BINT131 MAKEGROB   ( G1 \ grob blanco 131x80    )
"ESPERE" $>GROB           ( G2 \  $ > grob             )
BINT47 BINT20 GROB+#      ( Junta los grobs G1 Y G2    )
GROB>GDISP                ( Guarda el grob en PICT     )

BINT1 BINT1 BINT130 BINT79 DRAWBOX#  ( Marco 1 )
BINT2 BINT2 BINT129 BINT78 DRAWBOX#  ( Marco 2 )
BINT4 BINT4 BINT127 BINT76 DRAWBOX#  ( Marco 3 )

BINT20 BINT37 BINT109 BINT50 DRAWBOX#  ( Rectangulo 1 )
BINT19 BINT36 BINT110 BINT51 DRAWBOX#  ( Rectangulo 2 )

TOGDISP                   ( Muestra GBUFF )
TURNMENUOFF

*======================== OPERACIONES ================================

*##################### Escribir expresion
LAM A                           ( A                )
LAM B  ' ID X FLASHPTR QMul     ( A B*X            )
LAM C FLASHPTR QAdd             ( A B*X+C          )
FLASHPTR SIMPLIFY               ( A B*X±C          )
BINT1 PushMetaVStack DROP       ( B*X±C -> PilaVirtual )
	                               ( A B*X±C          )

LAM Op1 ITE                     ( A SIN/COS[B*X±C] )
*CasoTangente:		
  :: FLASHPTR xTANext ;
*CasoCotangente:
  :: FLASHPTR xTANext FLASHPTR xINVext ;  ( EvalNoCKxINV ) ( xINVext )

FLASHPTR QMul                   ( A*[SIN/COS[B*X±C]]  )
LAM D FLASHPTR QAdd             ( A*[SIN/COS[B*X±C]+D )
FLASHPTR SIMPLIFY               ( A*[SIN/COS[B*X±C]±D )

' ID Func SAFESTO               ( obj -> 'Func' STO )

*$$$ 1 ---------------------------------------------------------------
GBUFF
BINT22 BINT39 BINT30 BINT49 FBoxG2 DROP
( [##          ] )


*################ Monotonia
LAM A LAM B                     ( A B )
FLASHPTR QMul                   ( A*B )
FLASHPTR CASCRUNCH              ( A*B -> % )
%0>                             ( A*B>0? -> FLAG )

*CasoCotangente: Invierte el FLAG anterior
LAM Op1 ?SKIP
:: NOT  ;        ( TRUE -> FALSE ) ( FLASE -> TRUE )

ITE
*Tan: A*B>0  /  Cot: A*B<0
:: "Creciente" ;

*Tan: A*B<0  /  Cot: A*B>0
:: "Decreciente" ;

' ID Mono SAFESTO               ( obj -> 'Mono' STO )

*$$$ 2 ---------------------------------------------------------------
GBUFF
BINT30 BINT39 BINT39 BINT49 FBoxG2 DROP
( [####        ] )


*################ Periodo
FLASHPTR pi                    ( pi     )
LAM B FLASHPTR xABSext         ( pi |B| )
FLASHPTR QDiv                  ( pi/|B| )
FLASHPTR SIMPLIFY              ( xEVAL  )
' ID Peri SAFESTO              ( obj -> 'Peri' STO )

*$$$ 3 ---------------------------------------------------------------
GBUFF
BINT39 BINT39 BINT47 BINT49 FBoxG2 DROP
( [######      ] )


*################ Desfase
LAM C LAM B FLASHPTR QDiv       ( C/B  )
FLASHPTR QNeg                   ( -C/B )
FLASHPTR SIMPLIFY               ( -C/B )
' ID Desf SAFESTO               ( obj -> 'Desf' STO )			

*$$$ 4 ---------------------------------------------------------------
GBUFF
BINT47 BINT39 BINT55 BINT49 FBoxG2 DROP
( [########    ] )


*################ Paso
ID Peri                         ( 'Peri'   )
Z4_ FLASHPTR QDiv               ( 'Peri'/4 )
FLASHPTR SIMPLIFY               ( xEVAL    )
' ID Step SAFESTO               ( obj -> 'Step' STO )

*$$$ 5 ---------------------------------------------------------------
GBUFF
BINT55 BINT39 BINT64 BINT49 FBoxG2
DROP


*################ Tabulacion
																							          ( Borra la pila virtual anterior    )
PopMetaVStackDROP      ( B*X±C ) ( -> Pila virtual ) ( Ver linea 307 )

LAM Op1 ITE            ( Symb )  ( Sin[B*X±C] ) ( Cos[B*X±C] )
*CasoTangente:		
 :: FLASHPTR xCOSext ;
*CasoCotangente:
 :: FLASHPTR xSINext ;

' ID X                ( Symb 'X' )
FLASHPTR ISOL1        ( 'X' I ) ( Iguala Symb a cero y despeja 'X'
																						            Ademas evalua n1=0                )
SWAPDROP              ( I     )
BINT1 PushMetaVStack&Drop ( Alamcena 'I' en la pila virtual )
																						
* Si se usa el comando 'ISOLALL' retorna un simbolico
* mas un factor 'n1' que simboliza los periodos de las funciones
* trigonometricas, por eso se usa 'ISOL1' ya que no devuelve una
* expresion sino un entero ya evaluado


* Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
* 5 preimagenes
BINT5 ZERO_DO
 ::
 GetMetaVStackDROP          ( I [ Ver linea 405]        )
 ID Step                    ( I 'Step'                  )
 INDEX@ FLASHPTR #>Z        ( 'Desf' 'Step' #Contador>Z )
 FLASHPTR QMul              ( 'Desf' Step*Contador      )
 FLASHPTR QAdd              ( 'Desf'+[Step*Contador]    )
 FLASHPTR SIMPLIFY
 ;
LOOP
****En la pila   ( Z1 Z2 Z3 Z4 Z5 )

BINT5 {}N                   ( {Z1 Z2 Z3 Z4 Z5}                      )
DUP                         ( {} {}                                 )
' ID X UNROT                ( 'X' {} {}                             )
INCOMPDROP                  ( 'X' {} Z1 Z2 Z3 Z4 Z5                 )
' ID Y                      ( 'X' {} Z1 Z2 Z3 Z4 Z5 'Y'             )
BINT7 ROLL INCOMPDROP       ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Z5 )


*Nota: Tanto en tangente como cotangente la imagen Z1' y Z2'
*      siempre sera infinito, por lo tanto lo mejor el colocar
*      dicho infinito de forma manual para ahorrar tiempo al momento
*      de ejecutar el comando SYMLIMIT
*      inf = infinito sin signo

DROP FLASHPTR INFINIext    ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1 Z2 Z3 Z4 Inf  )
BINT5 ROLL                 ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z2 Z3 Z4 Inf Z1  )
DROP FLASHPTR INFINIext    ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z2 Z3 Z4 Inf Inf )

* Bucle pata obtiener 3 imaganes   ( Z -> Z' )
* a partir de las preimagenes
BINT3 ZERO_DO
  ::
  ID Func BINT6 ROLL        ( 'Func' Z  )
  FLASHPTR SYMLIMIT         ( Z'        )
  ;	
LOOP
****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y'  Z2' Z3' Z4' Inf Inf )

BINT5 ROLL	      ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Inf Z2' Z3' Z4' Inf )




*Creacion del ARRY
{ %2 %6 } FLASHPTR XEQ>ARRY
' ID Tabla SAFESTO            ( obj -> 'Tabla' STO )

*$$$ 6 ---------------------------------------------------------------
GBUFF
BINT64 BINT39 BINT73 BINT49 FBoxG2
DROP


*################ Intercepto en X
ID Func ' ID X             ( 'Func' 'X'             )
FLASHPTR ISOL1             ( 'X' 'InterceptoEnX'    )
SWAPDROP ID Peri           ( InterceptoEnX 'Peri'   )
' ID X                     ( InterceptoEnX X 'Peri' )
FLASHPTR EvalNoCKx*        ( InterceptoEnX 'Peri'*X )
FLASHPTR EvalNoCKx+        ( InterceptoEnX+'Peri'*X )
' ID Ix SAFESTO            ( obj -> 'Ix' STO )

*$$$ 7 ---------------------------------------------------------------
GBUFF
BINT73 BINT39 BINT81 BINT49 FBoxG2 DROP
	

*################ Intercepto en Y
ID Func Z0_
FLASHPTR SYMLIMIT
' ID Iy SAFESTO            ( obj -> 'Iy' STO )

*$$$ 8 ---------------------------------------------------------------
GBUFF
BINT81 BINT39 BINT90 BINT49 FBoxG2
DROP


*################ Asintota Vertical
ID Tabla BINT2          ( [ ] #2    )
FLASHPTR PULLEL[S]      ( -> [ ] ob )
SWAPDROP ID Peri        ( ob 'Peri'   )
' ID X                  ( ob X 'Peri' )
FLASHPTR EvalNoCKx*     ( ob 'Peri'*X )
FLASHPTR EvalNoCKx+     ( ob+'Peri'*X )
' ID A.V SAFESTO        ( obj -> 'AV' STO )


*################ Dominio
"Reales menos\0Aasintotas vertical"
' ID Dom SAFESTO        ( obj -> 'Dom' STO )

*$$$ 9 ---------------------------------------------------------------
GBUFF
BINT90 BINT39 BINT99 BINT49 FBoxG2
DROP


*################ Rango
"Reales"
' ID Rang SAFESTO            ( ARRAY -> 'Rang' STO )

*$$$ 10 --------------------------------------------------------------
GBUFF
BINT99 BINT39 BINT108 BINT49 FBoxG2
DROP

*======================== ORDENAR VARIABLES ==========================

*Pag1
*    F1        F2        F3        F4        F5        F6
 ' ID Func ' ID Peri ' ID Desf ' ID Step ' ID Mono ' ID Tabla
*Pag2
 ' ID Ix   ' ID Iy   ' ID A.V  ' ID Dom  ' ID Rang

BINT11 {}N              ( { } )
XEQORDER

	

*====================== RESTABLECER PARAMETROS ======================

PopMetaVStack NDROP
ABND                   ( Abandona Variables temporales    )
RestoreSysFlags        ( Restablece variables del Usuario
                         Ref: SaveSysFlag                 )


*========================= PANTALLA FINAL ============================

*MEJORAR ESTA PANTALLA :(
CLEARLCD
"Finalizado:\0A\0AResultados\0Aalmacenados en\0Ala carpeta\0A'RESUL'"
 BINT15 BINT10
 MINUSONE
 ROMPTR MsgBoxMenu
 ROMPTR DoMsgBox
 DROP
			
;
