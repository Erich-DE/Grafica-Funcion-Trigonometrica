RPL 
( C:\Users\GTX 1660S\Documents\Debug4x\SenCos\sen-cos.s, part of the SenCos.hpp project, created by <> on 30/12/2023 )

::
*=========================== ARGUMENTOS ==============================
CK0NOLASTWD                           ( No requiere argumento )


*============================= FLAGS =================================
SaveSysFlags                         ( Almacena flags en pila virtual )
   																							
BINT17 SetSysFlag BINT18 SetSysFlag  ( Modo Radian )
BINT105 ClrSysFlag                   ( Modo Exacto )
BINT103 SetSysFlag                   ( Modo Compeljo )
BINT49 SetSysFlag BINT50 ClrSysFlag  ( Modo Fix )

BINT45 SetSysFlag BINT46 SetSysFlag
BINT47 ClrSysFlag BINT48 ClrSysFlag  ( Fix = 3 )



*============================ VARIABLES ==============================
%0
{ LAM Op1 } BIND
*Op1: Seleccion de SENO o COSENO


*=================== SELECCION DE [SEN]O [COS] =======================
								
ClrDA1IsStat               ( Quitar reloj   )
GROB 00AAA 05000380000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF700CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30FFFFFFFF7014E1401480231CFFFFFFFF70FFFFFFFF7294E9429CC4229CFFFFFFFF70FFFFFFFF7E97E97E9FC4209FFFFFFFFF70FFFFF008F816E16E9FC4211E300EFFFF70FFFFF008F397E97E9FC4239F300EFFFF70FFFFFFFFF397E97E9FC4239FFFFFFFFF70FFFFFFFF7294E9429CC4239CFFFFFFFF70FFFFFFFF701401401480231CFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70F00000000000000FF30000000000000870300000000000000CF0000000000000006010000000000000087000000000000000401000EFFFFFF100087000FFFFFFFFFF004000001000000200003008000000000010000008100000060000300C0000000000300000089FEB9D760000300CC7FD7FDCE3300000089D6BBD660000300CC6BD6BDD63300000089168FD660000300CC0BD03CF633000000817E9DD660000300CC0B93FCE63300000081C689D660000300CC0B163CC63300000081C689D660000300CC0B163CC63300000089D6B9D660000300CC6BD6BDC63300000089FEB9D760000300CC7FD7FDCE330000008100000060000300C0000000000300000001000000200003008000000000010000000EFFFFFF100003000FFFFFFFFFF00000000CFFFFFF000003000EFFFFFFFF700000000000000000000300000000000000000000000000000000030000000000000000000000000000000003000000000000000000A4000000000000030A4000000000000000CE000000000000030CE000000000000000840000000000000308400000000000000044000000000000030440000000000000000400000000000003004000000000000000040870000000000300C100000000E0000004068100000000030046000000081000000403030000000003004C0000000C00000004810600000000030048100000060000000480040000000003004010000002000000044008000000000300402000000100000004200010000000030040400000800000000420001000000003004040000080000000041000200000000300408000004000000004100020000000030040800000400000000C000040000000030040010000200000080C0000400000800380400100002008000CFFFFFFFFFFFFF103CFFFFFFFFFFFFF10080400008000048413804002000010084100040000800004080300400200001000800004000001000204130040040008000041000400000100020003004004000800000000040000020001000300400800040000000004000002000100030040080004000000000400000400800003004000100200000000040000080040000300400020010000000004000008106000030040006081000000000400000030300003004000C0C000000000040000006810000300400081600000000004000000870000030040000E1000000000040000000000000300400000000000000004000000000000030040000000000000000E0000000000000300E00000000000000004000000000000030040000000000000000000000000000003000000000000000000000000000000000300000000000000000000000000000000030000000000000000000000CFFFF300000300000FFFFF000000000000EFFFF700000300008FFFFF100000000000EF03F700000300008F348F100000000000EFEDE700000300008FB7FF100000000000EF87F700000300008F36CF100000000000EFEBF700000300008FBFBF100000000000EFE1E700000300008FB7CF100000000000EFFFF700000300008FFFFF1000000
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


*--------------------------- Caso Seno -------------------------------
 BINT2 OVER#=case
 ::
 TRUE ' LAM Op1 STO         ( Op1 = TRUE )
* Cambiar grafico del GBUFF
   TRUE                     ( TRUE )
   GBUFF	
	  BINT5 BINT16 BINT60 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 0008A 010000200000000000CFFFFFF3EFFFFFF7FFFFFFFFF028C40FF429842FFC3F042FF13C442FF72FC42FF72FC42FF429C42FF028C40FFFFFFFFFEFFFFFF7CFFFFFF300000000
   BINT15 BINT16 GROB+# DROP            ( Remplazar boton )
	  %1200_  % 0.2 DOBEEP	
 DROPTRUE  ( Borra el argumento de case y pone TRUE )
 ;

*-------------------------- Caso Coseno ------------------------------
 BINT5 OVER#=case
 ::
 FALSE  ' LAM Op1 STO      ( Op1 + FALSE )
   TRUE
   GBUFF
			BINT76 BINT16 BINT124 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 000CA 01000C2000000000000000CFFFFFFFFF30EFFFFFFFFF70FFFFFFFFFFF0F028028C40F0F429429842F0FC39C3F042F0FC3913C442F0FC3972FC42F0FC3972FC42F0F429429C42F0F028028C40F0FFFFFFFFFFF0EFFFFFFFFF70CFFFFFFFFF30000000000000
   BINT78 BINT16 GROB+# DROP              ( Remplazar boton )
			%1200_  % 0.2 DOBEEP	
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

*############ Funcion   ( Label 0 )  ( 123x14 )  ( 4,3 )
LAM Op1           ( Op1=TRUE=SEN / Op1=FLASE=COS )
ITE
*Caso Seno
 ::
 GROB 001CA E0000B7000083000000008DF3000000CF91000EF1008300000000C89700060068B1030C9300C30000000068170006083813030C0600E30E3C36703C137C06081803030C0600B303336EC81C81F6060C1003030E060093839366C81CF1C3EF7C0003FF36070883078F76CC1E83C1EF7E0083FF36030CF30EC1036C0683C1060E0081030783068308D1036C0681E1060E0EC10303810603CCD1336C0FC1B3060C03C00383E007C7CF8F83ECCF78360608F16003CF3000000000000C0000000000007000000000000000000C10000000000810000000000000000000200000000008100000000
 BINT4 BINT9
 ;
 
*Caso Coseno	
 ::
 GROB 001CA E0000B7000083000000008DF3000000CF91000EF1008300000000C89700060068B1030C9300C30000000068170006083813030C0600E30C3878F03C137C06081803030C0600B3064ECCC91C81F6060C1003030E0600930347CE481CF1C3EF7C0003FF360708838303CC1C1E83C1EF7E0083FF36030CF38103E83C0683C1060E00810307830683C183606C0681E1060E0EC10303810603C1B3736C0FC1B3060C03C003C3E007C78F1F1F3CCF78360608F16003CF3000000000000C0000000000007000000000000000000C1000000000081000000000000000000010000000000C000000000
 BINT4 BINT9
 ;

*############ Cursor    ( Label 1 )  ( 10x14 )  ( n,n )
GROB 00042 E0000A00000200050005000500850065105D20542010201010101018002800E700
BINT5 BINT23

"A:" $>GROB BINT10 BINT41      ( Label 2 )  ( 11,43 )
"B:" $>GROB BINT70 BINT41      ( Label 3 )  ( 72,43 )
"C:" $>GROB BINT10 BINT54      ( Label 4 )  ( 11,56 )
"D:" $>GROB BINT70 BINT54      ( Label 5 )  ( 72,56 )


*----------------------------- Campos --------------------------------

* MsgHan    X  Y  a  h  tipo   ObjPermi         Decompile  Help          ChooData  ChooDec   VaReset  VaInic
'DROPFALSE  21 41 25 9  ONE     { 0 9 # FF }    FOUR       "Valor de A"  MINUSONE  MINUSONE  MINUSONE MINUSONE

'DROPFALSE  81 41 25 9  ONE     { 0 9 # FF }    FOUR       "Valor de B"  MINUSONE  MINUSONE  MINUSONE MINUSONE

'DROPFALSE  21 54 25 9  ONE     { 0 9 # FF }    FOUR       "Valor de C"  MINUSONE  MINUSONE  MINUSONE MINUSONE

'DROPFALSE  81 54 25 9  ONE     { 0 9 # FF }    FOUR       "Valor de D"  MINUSONE  MINUSONE  MINUSONE MINUSONE


BINT6 BINT4             ( #Etiquetas #Campos )


*----------------- Messege-Handler del Formulario --------------------

' ::

BINT2 #=casedrop ( Cuando un field ha recibido un enfoque )
  ::
  4GETLAM       ( LAM 'CurrentField )
*Caso letra A		
  BINT0	OVER#=case
  ::
  BINT1 FALSE BINT5 BINT23 BINT10 BINT14
		FLASHPTR IfSetFieldPos
  ;
		  	
*Caso letra B		
  BINT1	OVER#=case
  ::
  BINT1 FALSE BINT52 BINT23 BINT10 BINT14
		FLASHPTR IfSetFieldPos
  ;
		  		
*Caso letra C		
  BINT2	OVER#=case
  ::
  BINT1 FALSE BINT85 BINT23 BINT10 BINT14
		FLASHPTR IfSetFieldPos
  ;
		  	
*Caso letra D		
  BINT3	OVER#=case
  ::
  BINT1 FALSE BINT116 BINT23 BINT10 BINT14
		FLASHPTR IfSetFieldPos
  ;
  
 TRUE
 ;

  DROPFALSE
  ;


"INTRODUZCA LOS VALORES"  ( Titulo de IfMain )
FLASHPTR IfMain
*En la pila               ( %A %B %C %D TRUE / FALSE  )
																											
?SKIP     ( En caso de obtener FALSE en IfMain )
:: RestoreSysFlags ABND xKILL ;


*======================== MANEJO DE DATOS ============================
BINT4 {}N         ( { A B C D } )
x->QPI              ( { A B C D } )
INCOMPDROP



3 PICK FLASHPTR CASCRUNCH %0< IT           ( %A %B %C %D )
::
 LAM Op1 ITE
*CasoSeno: Modifica A, B y C	
  ::                          ( 4:  3:  2:  1:  )
  BINT4 ROLL FLASHPTR QNeg    ( %B  %C  %D  %-A )
  BINT4 ROLL FLASHPTR QNeg    ( %C  %D  %-A %-B )
  BINT4 ROLL FLASHPTR QNeg    ( %D  %-A %-B %-C )
  BINT4 ROLL                  ( %-A %-B %-C %D  )
  ;
			  
*CasoCoseno: Modifica B y C
  ::                          ( 4:  3:  2:  1:  )
  BINT4 ROLL                  ( %B  %C  %D  %A  )
  BINT4 ROLL FLASHPTR QNeg    ( %C  %D  %A  %-B )
  BINT4 ROLL FLASHPTR QNeg    ( %D  %A  %-B %-C )
  BINT4 ROLL                  ( %A  %-B %-C %D  )
  ; 			
;

(
* Bucle para convertir
* reales a enteros
BINT5 ONE_DO
 ::
 BINT4 ROLL
 FLASHPTR  R>Z
 ;
LOOP
)	

*========================== VARIABLES ================================

LAM Op1   ABND
{ LAM A LAM B LAM C LAM D LAM Op1 } BIND


*========================= COMPROBACION ==============================

LAM A ZINT 0 Z= LAM B ZINT 0 Z= OR  IT
  ::
  "ERROR:\0A\0AA y B tiene que ser dintinto de cero"
  BINT15 BINT10
  ROMPTR grobAlertIcon
  ROMPTR MsgBoxMenu
  ROMPTR DoMsgBox
  DROP RestoreSysFlags ABND xKILL
  ;


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


*======================== OPERACIONES ================================

*##################### Escribir expresion
LAM A                           ( A                   )
LAM B  ' ID X FLASHPTR QMul     ( A B*X               )
LAM C FLASHPTR QAdd             ( A B*X+C             )
FLASHPTR SIMPLIFY               ( A B*X켅             )
	
LAM Op1 ITE                     ( A SIN/COS[B*X켅]    )
*CasoSeno:		
  :: FLASHPTR xSINext ;
*CasoSeno:
  :: FLASHPTR xCOSext ;

FLASHPTR QMul                   ( A*[SIN/COS[B*X켅]]  )
LAM D FLASHPTR QAdd             ( A*[SIN/COS[B*X켅]+D )
FLASHPTR SIMPLIFY               ( A*[SIN/COS[B*X켅]켆 )

' ID Func SAFESTO               ( obj -> 'Func' STO )


*################ Amplitud
LAM A FLASHPTR xABSext             ( A -> |A| )
' ID Ampl SAFESTO               ( obj -> 'Ampl' STO )


*################ Periodo
Z2_ FLASHPTR pi FLASHPTR QMul   ( 2pi     )
LAM B FLASHPTR xABSext             ( 2pi |B| )
FLASHPTR QDiv                   ( 2pi/|B| )
FLASHPTR SIMPLIFY               ( xEVAL   )
' ID Peri SAFESTO               ( obj -> 'Peri' STO )


*################ Desfase
LAM C LAM B FLASHPTR QDiv       ( C/B  )
FLASHPTR QNeg                   ( -C/B )
' ID Desf SAFESTO               ( obj -> 'Desf' STO )
			

*################ PASO
ID Peri                         ( 'Peri'   )
Z4_ FLASHPTR QDiv               ( 'Peri'/4 )
FLASHPTR SIMPLIFY               ( xEVAL    )
' ID Step SAFESTO               ( obj -> 'Step' STO )


*################ Tabulacion

* Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 )
* 5 preimagenes
BINT5 ZERO_DO
 ::
 ID Desf                    ( 'Desf'                    )
 ID Step                    ( 'Desf' 'Step'             )
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


* Bucle pata obtiener 5 imaganes   ( Z -> Z' )
* a partir de las preimagenes
BINT5 ZERO_DO
	::
	ID Func BINT6 ROLL        ( 'Func' Z  )
	FLASHPTR SYMLIMIT         ( Z'        )
	;	
LOOP	
****En la pila   ( 'X' Z1 Z2 Z3 Z4 Z5 'Y' Z1' Z2' Z3' Z4' Z5' )

	
*Creacion del ARRY
{ %2 %6 } FLASHPTR XEQ>ARRY
' ID Tabla SAFESTO            ( obj -> 'Tabla' STO )


*################ Intercepto en X
ID Func ' ID X             ( 'Func' 'X'            )
FLASHPTR ISOL1             ( 'X' 'UnInterceptoEnX' )
SWAPDROP                   ( 'UnInterceptoEnX'     )
FLASHPTR CASCRUNCH         ( Symb -> %/C%          )
TYPECMP?                   ( C%? FLAG              )

ITE
*CasoSolucionCompejo: No existe Intercepto en X	
	 ::
	 "No existe"
	 ;

*!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
*CasoSolucionReal: Existe Intercepto en X
  ::
  ID Func ' ID X                ( 'Func' 'X'                        )
  FLASHPTR ISOLALL              ( 'X' {DosInterceptoEnX}            )
  SWAPDROP                      ( {DosInterceptoEnX}                )
  ' ID n1 Z0_ FLASHPTR x=ext    ( {DosInterceptoEnX} n1=0           )
  FLASHPTR SYMLIMIT             ( {{DosInterceptoEnX}}'             )
  ' ID X ID Peri FLASHPTR QMul  ( {{DosInterceptoEnX}}' 'Peri'*X    )
  SWAP INCOMPDROP INCOMPDROP    ( 'Peri'*X InterX1 InterX2          )
  BINT3 PICK                    ( 'Peri'*X InterX1 InterX2 'Peri'*X )
  FLASHPTR EvalNoCKx+           ( 'Peri'*X InterX1 InterX2'         )
  UNROTSWAP                     ( InterX2' InterX1 'Peri'*X         )
  FLASHPTR EvalNoCKx+           ( InterX2' InterX1'                 )
  SWAP                          ( InterX2' InterX1'                 )
  BINT2 {}N                     ( {Interceptos}                     )
  ;
*!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
' ID Ix SAFESTO                 ( obj -> 'Ix' STO )
	

*################ Intercepto en Y
ID Func                      ( 'Func'             )
Z0_ ROMPTR xLIMIT            ( limites cuando x=0 )
' ID Iy SAFESTO              ( obj -> 'Iy' STO )


*################ Dominio
"Reales"
' ID Domn SAFESTO            ( $ -> 'Domn' STO )


*################ Rango
LAM A FLASHPTR ZAbs DUP      ( |A| |A|    )
FLASHPTR QNeg                ( |A| -|A|   )
LAM D                        ( |A| -|A| D )
FLASHPTR QAdd                ( |A| Z      )
SWAP                         ( Z |A|      )
LAM D                        ( Z |A| D    )
FLASHPTR QAdd                ( Z Z'       )
{ %1 %2 }                    ( Z Z' #f #c )
FLASHPTR XEQ>ARRY            ( [  ]       )
' ID Rang SAFESTO            ( ARRAY -> 'Rang' STO )



*======================== ORDENAR VARIABLES ==========================

*Pag1
*    F1        F2        F3        F4        F5        F6
 ' ID Func ' ID Peri ' ID Desf ' ID Step ' ID Ampl ' ID Tabla
 ' ID Ix   ' ID Iy   ' ID Domn ' ID Rang

BINT10 {}N              ( { } )
XEQORDER


*====================== RESTABLECER PARAMETROS ======================

ABND                   ( Abandona Variables temporales)

RestoreSysFlags        ( Restablece variables del Usuario )
                       ( Ref: SaveSysFlag )


*========================= PANTALLA FINAL ============================

*MEJORAR ESTA PANTALLA :(
CLEARLCD
"Finalizado:\0A\0A Resultados\0A almacenados en\0A la carpeta\0A 'RESUL'"
 BINT15 BINT10
 MINUSONE
 ROMPTR MsgBoxMenu
 ROMPTR DoMsgBox
 DROP
			
;

