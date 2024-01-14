RPL 

(
  \Documents\Debug4x\SenCos\csc-sec.s
  Parte del projecto "CscSec.hpp"
  Creado por: <Erich>
  Fecha de creación: 13/01/2024 10:38 a.m
  Último cambio:     13/01/2024 08:12 p.m
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
*Op1: Usado para la selección entre Cosecante o Secante


*=================== SELECCION DE [SEN]O [COS] =======================
								
ClrDA1IsStat               ( Quitar reloj   )
GROB 00AAA 05000380000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF700CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30FFFFFFFF7014E1401480231CFFFFFFFF70FFFFFFFF7294E9429CC4229CFFFFFFFF70FFFFFFFF7E97E97E9FC4209FFFFFFFFF70FFFFF008F816E16E9FC4211E300EFFFF70FFFFF008F397E97E9FC4239F300EFFFF70FFFFFFFFF397E97E9FC4239FFFFFFFFF70FFFFFFFF7294E9429CC4239CFFFFFFFF70FFFFFFFF701401401480231CFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70F00000000000000EF700000000000008703000000000000008F100000000000000601FFFFFFFFFFFFFF1F08FFFFFFFFFFFF0409000000000000002604000000000000140C000000000000006606000000000000300CC7FD7FD7FDCED766068FEBFEB9DBF0300CC6BD6BD6BDDCC666068D6BD6BB99D0300CC0BD03C0BDFCC06606816816BF9910300CC0B93FC0FDECC3660607E91EBD9970300CC0B163C0BDCCC066060C6816B99910300CC0B163C0BDCCC066060C6816B99910300CC6BD6BD6BDCCC666068D6BD6B999D0300CC7FD7FD7BDCCC766068FEBF6B999F0300C00000000000000660600000000000030080000000000000026040000000000001000FFFFFFFFFFFFFF1608FFFFFFFFFFFF0000EFFFFFFFFFFFFF0600FFFFFFFFFFF700000000000000000006000000000000000000000000000000000600000000000000000000200000000000060002000000000000000570008000000006005704000080000000066000800000000600620400008000000004E000C10008000600420E0000C100000002E000C00000000600220600008100000000E100E10008000600020F0000C300000000E100E00000000600020700008300000000E100E10008000600020F0000C300000000A300700000000600028300000700000000A300710008000600028B00004700000000270830000000060002C100000E000000002F0C31000800060002E900004E100000002E1E10000000060002F000000C300000002CFF0100080006000E78000048F000000020F30000000006000E10000000E000000020000100080006000208000040000000002000000000000600020000000000000000200001000800060002080000400000008020000000000106080200000000080000CFFFFFFFFFFFF3060CFFFFFFFFFFFF10008020000000000106080200000000080000002000010008041600020800004000A0000020000000000806000200000000004000002000010008041600020800004000A000002000008F1000060002000CF00000000000200001EF7800060002080FF34000000000200000F0F000060002008787000000000020000970E90006000208C30F400000000020000830C10006000200C10E000000000020000D108B0006000208E00C500000000020000C10830006000200E00C100000000020000F000F00060002087008700000000020000E000700060002007008300000000020000F000F0006000208700870000000007000060006000600070030003000000000200007000E0006000208300070000000000000020004000600000010002000000000000003000C000600000810006000000000000000000000060000000000000000000000CFFFF300000600000FFFFF000000000000EFFFF700000600008FFFFF100000000000EF03F700000600008F348F100000000000EFEDE700000600008FB7FF100000000000EF87F700000600008F36CF100000000000EFEBF700000600008FBFBF100000000000EFE1E700000600008FB7CF100000000000EFFFF700000600008FFFFF1000000
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


*------------------------ Caso Cosecante -----------------------------
 BINT2 OVER#=case
 ::
 TRUE ' LAM Op1 STO         ( Op1 = TRUE )
* Cambiar grafico del GBUFF
   TRUE                     ( TRUE )
   GBUFF	
   BINT2 BINT16 BINT62 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 0010A 01000D30000000000000000000CFFFFFFFFFFFFF70EFFFFFFFFFFFFFF0FFFFFFFFFFFFFFF1F028028028C480E1F4294294298CC4E1FC39C3FC390CCCF1FC3913CC384CC0F1FC3972FC39CCCCF1FC3972FC39CCCCF1F429429429CCC4E1F028028029CCC0E1FFFFFFFFFFFFFFF1EFFFFFFFFFFFFFF0CFFFFFFFFFFFFF708FFFFFFFFFFFFF30
			BINT2 BINT16 GROB+# DROP            ( Remplazar boton )
   % 1300  % 0.15 DOBEEP 	
 DROPTRUE  ( Borra el argumento de case y pone TRUE )
 ;

*-------------------------- Caso Scante ------------------------------
 BINT5 OVER#=case
 ::
 FALSE  ' LAM Op1 STO      ( Op1 + FALSE )
   TRUE
   GBUFF
   BINT73 BINT15 BINT124 BINT32 GROB!ZERO ( Quitar boton    )
   GROB 000EA 010005300000000000000000CFFFFFFFFFFF70EFFFFFFFFFFFF0FFFFFFFFFFFFF1F38028023128F1F39429422339F1F3FC3F42033FF1F7C03F02133CF1FF9C3F42333FF1FF9C3F42333FF1F39429423339F1F38028423338F1FFFFFFFFFFFFF1EFFFFFFFFFFFF0CFFFFFFFFFFF708FFFFFFFFFFF30
			BINT73 BINT16 GROB+# DROP              ( Remplazar boton )
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
LAM Op1          ( Op1=TRUE=CSC // Op1=FLASE=SEC )
ITE
*Caso Seno
 ::
 GROB 001AA D0000B7000083000000008DF3000000CF91000EF1008300000000C89700060068B1030C9300C30000000068170006083813030C0600E30878F0F03C137C06081803030C0600B30C8CC8191C81F6060C1003030E060093368E4C091CF1C3EF7C0003FF36070883370C1E0C0E83C1EF7E0083FF36030CF30308360C0683C1060E008103078306838300670C0681E1060E0EC10303810603836377CC0FC1B3060C03C003C3E007C70F3F3E7CCF78360608F16003CF3000000000000C00000000000070000000000000000008100000000008100000000
 BINT4 BINT9
 ;

*Caso Coseno	
 ::
 GROB 001AA D0000B7000083000000008DF3000000CF91000EF1008300000000C89700060068B1030C9300C30000000068170006083813030C0600E30C7870F03C137C06081803030C0600B30666C8191C81F6060C1003030E0600933727CC091CF1C3EF7C0003FF360708833E0F7E0C0E83C1EF7E0083FF36030CF30C93060C0683C1060E0081030783068300B3070C0681E1060E0EC1030381060389B367CC0FC1B3060C03C00383E007C78F1F1E7CCF78360608F16003CF3000000000000C00000000000070000000000000000008100000000008100000000
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
x->QPI            ( Symb{ A B C D } ) ( Números a simbólico )
INCOMPDROP        ( A B C D         )


*Comprobar el valor de B:
3 PICK FLASHPTR CASCRUNCH %0< IT       ( A B C D )
::
 LAM Op1 ITE
*CasoSeno: Modifica A, B y C	
  ::                          ( 4: 3: 2: 1: )
  BINT4 ROLL FLASHPTR QNeg    ( B  C  D  -A )
  BINT4 ROLL FLASHPTR QNeg    ( C  D  -A -B )
  BINT4 ROLL FLASHPTR QNeg    ( D  -A -B -C )
  BINT4 ROLL                  ( -A -B -C D  )
  ;
			
*CasoCoseno: Modifica B y C
  ::                          ( 4: 3: 2: 1: )
  BINT4 ROLL                  ( B  C  D  A  )
  BINT4 ROLL FLASHPTR QNeg    ( C  D  A  -B )
  BINT4 ROLL FLASHPTR QNeg    ( D  A  -B -C )
  BINT4 ROLL                  ( A  -B -C D  )
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
LAM A                           ( A                   )
LAM B  ' ID X FLASHPTR QMul     ( A B*X               )
LAM C FLASHPTR QAdd             ( A B*X+C             )
FLASHPTR SIMPLIFY               ( A B*X±C             )
	
LAM Op1 ITE                     ( A CSC/SEC[B*X±C]    ) ( Op1=TRUE=CSC // Op1=FLASE=SEC )
*CasoCosecante:		
  :: FLASHPTR xSINext FLASHPTR xINVext ;
*CasoSecamte:
  :: FLASHPTR xCOSext FLASHPTR xINVext ;

FLASHPTR QMul                   ( A*[CSC/SEC[B*X±C]]  )
LAM D FLASHPTR QAdd             ( A*[CSC/SEC[B*X±C]+D )
FLASHPTR SIMPLIFY               ( A*[CSC/SEC[B*X±C]±D )

' ID Func SAFESTO               ( obj -> 'Func' STO )

*$$$ 1 ---------------------------------------------------------------
GBUFF
BINT22 BINT39 BINT30 BINT49 FBoxG2
DROP


*################ Periodo
FLASHPTR pifois2                ( 2pi     )
LAM B FLASHPTR xABSext          ( 2pi |B| )
FLASHPTR QDiv                   ( 2pi/|B| )
FLASHPTR SIMPLIFY               ( xEVAL   )
' ID Peri SAFESTO               ( obj -> 'Peri' STO )

*$$$ 2 ---------------------------------------------------------------
GBUFF
BINT30 BINT39 BINT39 BINT49 FBoxG2
DROP


*################ Desfase
LAM C                  ( C )

LAM Op1 ?SKIP          ( ?SKIP = NOT IT )
*Caso Secante:
  ::
  FLASHPTR pisur2      ( C PI/2 )
  FLASHPTR QAdd        ( C+PI/2 )
		;

LAM B FLASHPTR QDiv    ( C/B  // [C+PI/2]/B  )
FLASHPTR QNeg          ( -C/B // -[C+PI/2]/B )
FLASHPTR SIMPLIFY      ( -C/B // -[C+PI/2]/B )

' ID Desf SAFESTO      ( obj -> 'Desf' STO )			

*$$$ 3 ---------------------------------------------------------------
GBUFF
BINT39 BINT39 BINT47 BINT49 FBoxG2
DROP


*################ Paso
ID Peri                         ( 'Peri'   )
Z8_ FLASHPTR QDiv               ( 'Peri'/4 )
FLASHPTR SIMPLIFY               ( xEVAL    )
' ID Step SAFESTO               ( obj -> 'Step' STO )

*$$$ 4 ---------------------------------------------------------------
GBUFF
BINT47 BINT39 BINT55 BINT49 FBoxG2
DROP


*################ Tabulacion

* Bucle para obtener        ( -> Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 )
* 9 preimagenes
BINT9 ZERO_DO
 ::
 ID Desf                    ( 'Desf'                    )
 ID Step                    ( 'Desf' 'Step'             )
 INDEX@ FLASHPTR #>Z        ( 'Desf' 'Step' #Contador>Z )
 FLASHPTR QMul              ( 'Desf' Step*Contador      )
 FLASHPTR QAdd              ( 'Desf'+[Step*Contador]    )
 FLASHPTR SIMPLIFY
 ;
LOOP
****En la pila   ( Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 )

BINT9                    ( Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 #9      )
' ID X psh1top& DROP     ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9     )
' ID Y                   ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' )


FLASHPTR INFINIext       ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf                                    )

ID Func
BINT11 PICK
FLASHPTR SYMLIMIT        (  'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2'                               )

ID Func
BINT11 PICK
FLASHPTR SYMLIMIT        ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3'                            )

BINT2 PICK               ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4'                        )

FLASHPTR INFINIext       ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf                    )

ID Func
BINT11 PICK
FLASHPTR SYMLIMIT        ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6'                )

ID Func
BINT11 PICK
FLASHPTR SYMLIMIT        ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6' Z7'            )

BINT2 PICK               ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6' Z7' Z8'        )

FLASHPTR INFINIext       ( 'X' Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 'Y' Inf Z2' Z3' Z4' Inf Z6' Z7' Z8' Inf    )


*Creacion del ARRY
{ %2 %10 } FLASHPTR XEQ>ARRY
' ID Tabla SAFESTO            ( obj -> 'Tabla' STO )

*$$$ 5 ---------------------------------------------------------------
GBUFF
BINT55 BINT39 BINT64 BINT49 FBoxG2
DROP




*################ Intercepto en X
ID Func ' ID X             ( 'Func' 'X' )
FLASHPTR ISOLALL           ( 'X' {}     )
SWAPDROP                   ( {}         )

DUPNULL{}?

ITE
*CasoSolucionCompejo: No existe Intercepto en X	
  ::
  DROP "No existe"
  ;

*!!!!!!!!!##############!!!!!!!!!!##########!!!!!!!!!!!!! BUSCAR UNA FORMA DE SIMPLIFICAR ESTE PROCESO :( CON PILA VIRTUAL
*CasoSolucionReal: Existe Intercepto en X
  ::
		( {DosInterceptoEnX} )
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

*$$$ 6 ---------------------------------------------------------------
GBUFF
BINT64 BINT39 BINT73 BINT49 FBoxG2
DROP


*################ Intercepto en Y
ID Func                      ( 'Func'             )
Z0_ FLASHPTR SYMLIMIT        ( limites cuando x=0 )
' ID Iy SAFESTO              ( obj -> 'Iy' STO )

*$$$ 7 ---------------------------------------------------------------
GBUFF
BINT73 BINT39 BINT81 BINT49 FBoxG2
DROP


*################ Asintota Vertical
ID Tabla BINT2          ( [ ] #2      )
FLASHPTR PULLEL[S]      ( -> [ ] ob   )
SWAPDROP                ( ob          )
ID Peri                 ( 'Peri'      )
Z2_ FLASHPTR QDiv

' ID X                  ( ob X 'Peri' )
FLASHPTR EvalNoCKx*     ( ob 'Peri'*X )
FLASHPTR EvalNoCKx+     ( ob+'Peri'*X )
' ID A.V SAFESTO        ( obj -> 'A.V' STO )

*$$$ 8 ---------------------------------------------------------------
GBUFF
BINT81 BINT39 BINT90 BINT49 FBoxG2
DROP


*################ Dominio
"Reales menos\0Aasintota vertical"
' ID Domn SAFESTO            ( $ -> 'Domn' STO )

*$$$ 9 ---------------------------------------------------------------
GBUFF
BINT90 BINT39 BINT99 BINT49 FBoxG2
DROP


*################ Rango
LAM A FLASHPTR xABSext DUP   ( |A| |A|    )
FLASHPTR QNeg                ( |A| -|A|   )
LAM D                        ( |A| -|A| D )
FLASHPTR QAdd                ( |A| Z      )
FLASHPTR SIMPLIFY
SWAP                         ( Z |A|      )
LAM D                        ( Z |A| D    )
FLASHPTR QAdd                ( Z Z'       )
FLASHPTR SIMPLIFY
{ %1 %2 }                    ( Z Z' #f #c )
FLASHPTR XEQ>ARRY            ( [  ]       )
' ID Rang SAFESTO            ( ARRAY -> 'Rang' STO )

*$$$ 10 --------------------------------------------------------------
GBUFF
BINT99 BINT39 BINT108 BINT49 FBoxG2
DROP

*======================== ORDENAR VARIABLES ==========================

*Pag1
*    F1        F2        F3        F4        F5        F6
 ' ID Func ' ID Peri ' ID Desf ' ID Step  ' ID Tabla  ' ID Ix
*Pag2
 ' ID Iy   ' ID A.V  ' ID Domn ' ID Rang

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



