gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �5      $             P                                           |      $       $       P.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.004       22.41.004       linux_rhel40_gcc44x_32 gcc_4.4.3               ���J    �QM                                                                                                                                 	   
                         $                                                                                               $       $       $       $             ��������                        	   
   ����������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      H.                                                                                  *                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          @)                                        ����   �   	      �         )   @  )              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc nil parameters ((storeDefault "unset" defValue "gpdk090_mimcap" display "gpdk090_capDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" choices ("capacitance" "length" "width") defValue "capacitance" display "t" name "calcParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculate Parameter" units "" propList nil) (storeDefault "unset" callback "gpdk090_capCB('c)" defValue "17.6f" display "t" editable "cdfgData->calcParam->value!=\"capacitance\"" name "c" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Capacitance" units "capacitance" propList nil) (storeDefault "unset" callback "gpdk090_capCB('w)" defValue "4u" display "t" editable "cdfgData->calcParam->value!=\"width\"" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_capCB('l)" defValue "4u" display "t" editable "cdfgData->calcParam->value!=\"length\"" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "1" display "t" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_capDisplay('showSimParams)" name "showSimParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Sim Parameters" units "" propList nil) (storeDefault "unset" defValue 0.001 display "gpdk090_capDisplay('ca)" editable "nil" name "ca" type "float" parseAsCEL "unset" parseAsNumber "no" prompt "Area capacitance (F/M^2)" units "" propList nil) (storeDefault "unset" defValue 1e-10 display "gpdk090_capDisplay('cf)" editable "nil" name "cf" type "float" parseAsCEL "unset" parseAsNumber "no" prompt "Fringe capacitance (F/M)" units "" propList nil) (storeDefault "unset" defValue "iPar(\"w\")*iPar(\"l\")" editable "nil" name "area" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Area" units "" propList nil) (storeDefault "unset" defValue "2*iPar(\"w\")+2*iPar(\"l\")" editable "nil" name "perim" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Perim" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('ic)" name "ic" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Initial condition" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('scale)" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('trise)" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('tc1)" name "tc1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 1" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('tc2)" name "tc2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 2" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('dtemp)" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" defValue 0 display "gpdk090_capDisplay('polyCoef)" name "polyCoef" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Number of Polynomial Coeffs" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c1)" name "c1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 1" units "" use "cdfgData->polyCoef->value >= 1" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c2)" name "c2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 2" units "" use "cdfgData->polyCoef->value >= 2" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c3)" name "c3" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 3" units "" use "cdfgData->polyCoef->value >= 3" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c4)" name "c4" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 4" units "" use "cdfgData->polyCoef->value >= 4" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c5)" name "c5" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 5" units "" use "cdfgData->polyCoef->value >= 5" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c6)" name "c6" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 6" units "" use "cdfgData->polyCoef->value >= 6" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c7)" name "c7" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 7" units "" use "cdfgData->polyCoef->value >= 7" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c8)" name "c8" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 8" units "" use "cdfgData->polyCoef->value >= 8" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c9)" name "c9" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 9" units "" use "cdfgData->polyCoef->value >= 9" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c10)" name "c10" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 10" units "" use "cdfgData->polyCoef->value >= 10" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c11)" name "c11" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 11" units "" use "cdfgData->polyCoef->value >= 11" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c12)" name "c12" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 12" units "" use "cdfgData->polyCoef->value >= 12" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c13)" name "c13" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 13" units "" use "cdfgData->polyCoef->value >= 13" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c14)" name "c14" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 14" units "" use "cdfgData->polyCoef->value >= 14" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c15)" name "c15" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 15" units "" use "cdfgData->polyCoef->value >= 15" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c16)" name "c16" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 16" units "" use "cdfgData->polyCoef->value >= 16" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c17)" name "c17" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 17" units "" use "cdfgData->polyCoef->value >= 17" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c18)" name "c18" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 18" units "" use "cdfgData->polyCoef->value >= 18" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c19)" name "c19" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 19" units "" use "cdfgData->polyCoef->value >= 19" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('c20)" name "c20" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Poly Coeff 20" units "" use "cdfgData->polyCoef->value >= 20" propList nil) (storeDefault "unset" defValue nil display "gpdk090_capDisplay('source)" name "source" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Source component" units "" propList nil) (storeDefault "unset" choices ("ideal" "Constant Conductance" "Square Root" "Constant Q") defValue "ideal" display "gpdk090_capDisplay('qmode)" name "qmode" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Quality type" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('q)" name "q" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Quality" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_capDisplay('freq)" name "freq" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Frequency" units "frequency" propList nil) (storeDefault "unset" defValue "c w l" display "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "CDF Param Update List" units "" propList nil)) propList (paramLabelSet "-model c m" opPointLabelSet "i" termSimType "DC" termDisplayMode "netName" paramSimType "DC" paramEvaluate "nil nil nil t nil" paramDisplayMode "parameter" netNameType "schematic" instNameType "schematic" instDisplayMode "instName" simInfo (nil ads (nil netlistProcedure ADSsimCompPrim otherParameters (model) instParameters (Area perim _M scale Trise ic tc1 tc2) componentName nil termOrder (PLUS MINUS) termMapping (nil PLUS ":P1" MINUS ":minus.P1") propMapping (nil Area area _M m Trise trise) typeMapping nil uselib nil) hspiceD (nil propMapping nil namePrefix "C" otherParameters (model) instParameters (area perim m) termOrder (PLUS MINUS) noPortDelimeter no current port componentName "mimcap") ams (nil propMapping nil namePrefix "C" otherParameters (model) instParameters (area perim m scale trise ic tc1 tc2) termOrder (PLUS MINUS) termMapping (nil PLUS \:1 MINUS "(FUNCTION minus(root(\"PLUS\")))") componentName "gpdk090_mimcap" isPrimitive t) spectre (nil propMapping nil namePrefix "C" otherParameters (model) instParameters (area perim m scale trise ic tc1 tc2) termOrder (PLUS MINUS) termMapping (nil PLUS \:1 MINUS "(FUNCTION minus(root(\"PLUS\")))") componentName "mimcap") auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (area m) termOrder (PLUS MINUS) permuteRule "(p PLUS MINUS)" namePrefix "C" componentName "mimcap") auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (area m) termOrder (PLUS MINUS) propMapping nil namePrefix "C" componentName "mimcap" modelName "mimcap")))) d      gE#