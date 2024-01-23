RPL
(
  \Documents\Debug4x\AsenAcos\arcsen-arccos.s
  Parte del projecto "AsenAcos.hpp"
  Creado por: <Erich>
  Fecha de creación: 14/01/2024 12:53 a.m
  Último cambio:     14/01/2024 01:08 a.m
)
		
::
*=========================== ARGUMENTOS ==============================
CK0NOLASTWD                ( No requiere argumentos )


*============================= FLAGS =================================
SaveSysFlags               ( FLAGS -> STO \ Pila virtual )
   																							
SETRAD                     ( Modo Radian   )
BINT105 ClrSysFlag         ( Modo Exacto   )
BINT103 SetSysFlag         ( Modo Compeljo )
BINT2   ClrSysFlag         ( Constantes simbolicas ) ( pi, euler )

*========================== VARIABLES ================================
%0 { LAM Op1 } BIND               ( Op1=0 )
*Op1: Seleccion de Arcoseno o ArcoCoseno


*=================== SELECCION DE [SEN]O [COS] =======================
								
ClrDA1IsStat               ( Quitar reloj   )
GROB 00AAA 05000380000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF700CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30FFFFFFFF7014E1401480231CFFFFFFFF70FFFFFFFF7294E9429CC4229CFFFFFFFF70FFFFFFFF7E97E97E9FC4229FFFFFFFFF70FFFFF008F816E16E9FC4211E300EFFFF70FFFFF008F397E97E9FC4219F300EFFFF70FFFFFFFFF397E97E9FC4239FFFFFFFFF70FFFFFFFF7294E9429CC4239CFFFFFFFF70FFFFFFFF701401401480231CFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70F00000000000000FF30000000000000870300000000000000CF00000000000000060100000000000000870000000000000004018FFFFFFFFFFFF087EFFFFFFFFFFFFFF4004000000000000103100000000000000100600000000000030B1000000000000003006EBF66F1EDC6330BD7FD7FDCE3CB9D630066BDE6B1CCD6330BD6BD6BDD6389BD63006681E6B1CCD6330BD0BD03CD6389BD63006C9767BDDCE6330BD0B93FCE6BB9DD630060B167BDDCE6330BD0B163CE6BB9DD630060B166B1CCC6330BD0B163CC63899D630066BD66B1CCCC130BD6BD6BDC63899933006EBF66F1EDC8030BD7FD7FDCE3CB911300600000000000030B10000000000000030040000000000001031000000000000001008FFFFFFFFFFFF003EFFFFFFFFFFFFFF0000FFFFFFFFFFF7003CFFFFFFFFFFFFF7000000000000000000300000000000000000000000000000000030000000000000000000000008000000003000003040000000000000004D100000003000087AE00000000000000089006000003000087C40000000000000000900F000003000003840000000000000008800F00000300000344000000000000000080060000030000070400000000000000008006000003000007040000000000000000800700000300000E040000000000000000800700000300000E040000000000000000808300000300000C140000000000000000808300000300000C34000000000000000080C100000300000874000000000000000080E1000003000000F5000000000000000080F0000003000000E700000000000000008C700000030000008700000000000000008E300000030000000F10000000000000008F000000030000000C3000000000001000C7000400030000000CF00000000008FFFFFFFFFF000300000004F100000000001008F00004A00300000004C30000000000000EB00000400300000004870000000000000F900000A0030000000407000000000000878000000003000000040E000000000000C38000000003000000040E000000000000C18000000003000000040C100000000000E08000000003000000040C100000000000E0800000000300000004081000000000007080000000030000000408100000000000708000000003000000040C300000000000308000000003000000040C300000000000308000000003008000040810400000000030800000000300CFFFFFFFFFF0000000087080000000030080000400004A0000000870800000000300000004000004000000003080000000030000000400000A0000000000C1000000030000000E0000000000000000800000000300000004000000000000000000000000030000000000000000000000CFFFF300000300000FFFFF000000000000EFFFF700000300008FFFFF100000000000EF03F700000300008F348F100000000000EFEDE700000300008FB7FF100000000000EF87F700000300008F36CF100000000000EFEBF700000300008FBFBF100000000000EFE1E700000300008FB7CF100000000000EFFFF700000300008FFFFF1000000
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


*------------------------- Caso ArcoSeno -----------------------------
 BINT2 OVER#=case
 ::
 TRUE ' LAM Op1 STO         ( Op1 = TRUE )
* Cambiar grafico del GBUFF
   TRUE                     ( TRUE )
   GBUFF	
   BINT5 BINT16 BINT60 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 000EA 010005300000000000000000CFFFFFFFFFFF70EFFFFFFFFFFFF0FFFFFFFFFFFFF1F028C40F0994E1F429842F9194E1FC3F842F9194E1F13C44219984E1F72F44219984E1F72FC42F9994E1F429C42F9991F1F028C40F099BF1FFFFFFFFFFFFF1EFFFFFFFFFFFF0CFFFFFFFFFFF708FFFFFFFFFFF30
   BINT5 BINT17 GROB+# DROP            ( Remplazar boton )
   % 1300  % 0.15 DOBEEP 	
 DROPTRUE  ( Borra el argumento de case y pone TRUE )
 ;

*------------------------ Caso ArcoCoseno ----------------------------
 BINT5 OVER#=case
 ::
 FALSE  ' LAM Op1 STO      ( Op1 + FALSE )
   TRUE
   GBUFF
   BINT67 BINT16 BINT130 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 0010A 01000F30000000000000000000CFFFFFFFFFFFFFF1EFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF7701401462878C4277294294429FC84277E94E97429FC84277E9C8162298C44277E9C3972298C44277E9C397629FCC4277294294629FCCC87701401462878CCD7FFFFFFFFFFFFFFF7EFFFFFFFFFFFFFF3CFFFFFFFFFFFFFF18FFFFFFFFFFFFFF0
			BINT67 BINT17 GROB+# DROP              ( Remplazar boton )
   % 1300  % 0.15 DOBEEP	
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
LAM Op1           ( Op1=TRUE=ArcSeno / Op1=FLASE=ArcoCoseno )
ITE
*Caso Seno
 ::
 GROB 001CA E0000F7000000000000001000000000000000000000830000000818DF3000000CF91000EF1083000000031C89700060068B1030C930C300000000168170006083813030C060E30C387CE003C137C06081803030C060B30666CC9181C81F6060C1003030E060933707CC8181CF1C3EF7C0003FF36078833E0F7C81C1E83C1EF7E0083FF3603CF30C9306C0C0683C1060E008103078368300B306C0C0681E1060E0EC103038160389B366C0C07C1B3060C03C00383E07C70F1F17C1CCF78360608F16003CF3000000000000C0000000000003000000000000000000810000000000810000000
 BINT4 BINT9
 ;

*Caso Coseno	
 ::
 GROB 001CA E0000F7000000000000001000000000000000000000830000000818DF3000000CF91000EF1083000000031C89700060068B1030C930C300000000168170006083813030C060E30870F0F003C137C06081803030C060B30C8C999181C81F6060C1003030E06093368E8D1081CF1C3EF7C0003FF360788337068930C1E83C1EF7E0083FF3603CF30306C170C0683C1060E00810307836838307C0C0C0681E1060E0EC10303816038367E6C0C07C1B3060C03C003C3E07C70F3E3C70CCF78360608F16003CF3000000000000C0000000000003000000000000000000810000000000810000000
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
    BINT1 FALSE BINT54 BINT23 BINT10 BINT14
    FLASHPTR IfSetFieldPos
    ;
		  		
*   Caso letra C		
    BINT2	OVER#=case
    ::
    BINT1 FALSE BINT88 BINT23 BINT10 BINT14
    FLASHPTR IfSetFieldPos
    ;
		  	
*   Caso letra D		
    BINT3	OVER#=case
    ::
    BINT1 FALSE BINT117 BINT23 BINT10 BINT14
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
x->QPI            ( Symb{ A B C D } ) ( Números a simbólico )
INCOMPDROP        ( A B C D         )
	

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
LAM A                           ( A                   )
LAM B  ' ID X FLASHPTR QMul     ( A B*X               )
LAM C FLASHPTR QAdd             ( A B*X+C             )
FLASHPTR SIMPLIFY               ( A B*X±C             )
	
LAM Op1 ITE                     ( A ASIN//ACOS[B*X±C]    )
*CasoSeno:		
  :: FLASHPTR xASINext ;
*CasoSeno:
  :: FLASHPTR xACOSext ;

FLASHPTR QMul                   ( A*[ASIN//ACOS[B*X±C]]  )
LAM D FLASHPTR QAdd             ( A*[ASIN//ACOS[B*X±C]+D )
FLASHPTR SIMPLIFY               ( A*[ASIN//ACOS[B*X±C]±D )

' ID Func SAFESTO               ( obj -> 'Func' STO )

*$$$ 1 ---------------------------------------------------------------
GBUFF
BINT22 BINT39 BINT39 BINT49 FBoxG2
DROP


*################ Desfase

LAM B FLASHPTR CASCRUNCH         ( B -> % )
%0< ITE                          ( B es negativo? )
*Caso donde B es MENOR que cero
	Z1_                             ( Z1 )
*Caso donde B es MAYOR que cero
	Z-1_                            ( Z-1 )
		
LAM C FLASHPTR QNeg            ( Z1 -C       // Z-1 -C       )
FLASHPTR QAdd                  ( Z1+[-C]     // Z-1+[-C]     )
LAM B FLASHPTR QDiv            ( [Z1+[-C]]/B // [Z-1+[-C]]/B )
FLASHPTR SIMPLIFY              ( [Z1±C]/B    // [Z-1±C]/B     )
' ID Desf SAFESTO              ( obj -> 'Desf' STO )			

*$$$ 2 ---------------------------------------------------------------
GBUFF
BINT39 BINT39 BINT55 BINT49 FBoxG2
DROP




*################ Periodo
Z2_                             ( Z2      )
LAM B FLASHPTR xABSext          ( Z2  |B| )
FLASHPTR QDiv                   ( Z2/|B|  )
FLASHPTR SIMPLIFY               ( xEVAL   )
' ID Peri SAFESTO               ( obj -> 'Peri' STO )


*################ Paso
ID Peri                         ( 'Peri'   )
Z4_ FLASHPTR QDiv               ( 'Peri'/4 )
FLASHPTR SIMPLIFY               ( xEVAL    )
' ID Step SAFESTO               ( obj -> 'Step' STO )

*$$$ 3 ---------------------------------------------------------------
GBUFF
BINT55 BINT39 BINT64 BINT49 FBoxG2
DROP


*################ Monotonia
LAM A LAM B                     ( A B )
FLASHPTR QMul                   ( A*B )
FLASHPTR CASCRUNCH              ( A*B -> % )
%0>                             ( A*B>0? -> FLAG )

*CasoAtcoCosecante: Invierte el FLAG anterior
LAM Op1 ?SKIP
:: NOT  ;        ( TRUE -> FALSE ) ( FLASE -> TRUE )

ITE
*Asin: A*B>0  //  Acos: A*B<0
:: "Creciente" ;

*Asin: A*B<0  //  Acos: A*B>0
:: "Decreciente" ;

' ID Mono SAFESTO               ( obj -> 'Mono' STO )


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

*$$$ 6 ---------------------------------------------------------------
GBUFF
BINT64 BINT39 BINT73 BINT49 FBoxG2
DROP





*Nots: La HP 50G no puede encontrar el intercepto
*      en el eje X. Al momento de ejecutar el comando
*      solve (ISOL1) regresa un resultado erroneo
*      por lo tanto se tiene que realizar una
*      comprobación sustituyendo/evaluando
*      dicho resultado en la variable 'Func'

*################ Intercepto en X
ID Func ' ID X             ( 'Func' 'X'            )
FLASHPTR ISOL1             ( 'X' 'PosibleInterceptoEnX' )
SWAPDROP                   ( 'PosibleInterceptoEnX'     )

*Comprobar si el resultado es correcto
DUP                        ( 'PosibleInterceptoEnX' 'PosibleInterceptoEnX'        )
ID Func SWAP               ( 'PosibleInterceptoEnX' 'Func' 'PosibleInterceptoEnX' )
FLASHPTR SYMLIMIT          ( 'PosibleInterceptoEnX' L )

FLASHPTR QIsZero? ?SKIP    ( El limite [L] es distinto de cero? )

*CasoLimiteEsCero: Si existe Intercepto en X	
 :: DROP "No existe" ;

' ID Ix SAFESTO                 ( obj -> 'Ix' STO )

*$$$ 7 ---------------------------------------------------------------
GBUFF
BINT73 BINT39 BINT81 BINT49 FBoxG2
DROP
	

*################ Intercepto en Y
ID Func                    ( 'Func'             )
Z0_ FLASHPTR SYMLIMIT      ( limite cuando x=0  )
DUP                        ( L L                )
FLASHPTR CASCRUNCH         ( L -> % // C%       )
TYPECMP?                   ( C%? FLAG           )
IT
*Caso No existe Intercepto en Y
		:: DROP "No existe" ;


' ID Iy SAFESTO              ( obj -> 'Iy' STO )

*$$$ 8 ---------------------------------------------------------------
GBUFF
BINT81 BINT39 BINT90 BINT49 FBoxG2
DROP


*################ Dominio
ID Desf              ( 'Desf'               )
DUP                  ( 'Desf' 'Desf'        )
ID Peri              ( 'Desf' 'Desf' 'Peri' )
FLASHPTR QAdd        ( 'Desf' 'Desf+Peri'   )

{ %1 %2 }
FLASHPTR XEQ>ARRY
' ID Domn SAFESTO    ( [] -> 'Domn' STO )

*$$$ 9 ---------------------------------------------------------------
GBUFF
BINT90 BINT39 BINT99 BINT49 FBoxG2
DROP


*################ Rango
ID Tabla BINT8      ( 'Tabla' #8     )
FLASHPTR PULLEL[S]  ( 'Tabla' ob     )
SWAPDROP            ( ob             )
ID Tabla BINT12     ( ob 'Tabla' #12 )
FLASHPTR PULLEL[S]  ( ob 'Tabla' ob  )
SWAPDROP            ( ob ob          )

ID Mono "Decreciente"  ( 'Mono' "Decreciente"  )
EQUAL IT              ( FLAG -> ) ( Si son iguales entonces SWAP )
SWAP
															
{ %1 %2 }
FLASHPTR XEQ>ARRY
' ID Rang SAFESTO   ( [] -> 'Rang' STO )

*$$$ 10 --------------------------------------------------------------
GBUFF
BINT99 BINT39 BINT108 BINT49 FBoxG2
DROP

*======================== ORDENAR VARIABLES ==========================


*Pag1
*    F1        F2        F3        F4          F5         F6
 ' ID Func ' ID Peri ' ID Desf ' ID Step  ' ID Tabla  ' ID Mono
*Pag2
 ' ID Ix   ' ID Iy   ' ID Domn ' ID Rang

BINT10 {}N              ( { } )
XEQORDER



*====================== RESTABLECER PARAMETROS ======================

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

