gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     P      �1      $             P                                           |      $       0       L*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.004       22.41.004       linux_rhel40_gcc44x_32 gcc_4.4.3               q��J    �QM                                                                                                                                 	   
                         $                                                                                               $       $       $       $             ��������                        	   
   ����������������                  &             @                  cdfVersion cdfData ILList          �                                                                                          
            �      �      �      �      �      �      �                               ,      �)      D*                                                                                  T%      �                                                                                                                                                                                                                                                                                                                                                                                                ����   �        �        �        �          �                               
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          x$                                        ����   �         �         L$   @  K$              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "vdd!" name "bulkp" type "netSet" parseAsCEL "unset" parseAsNumber "no" prompt "Pwell Node" units "" propList nil) (storeDefault "unset" defValue "gpdk090_resnspdiff" display "gpdk090_resDisplay( 'model)" editable "gpdk090_resEditable( 'model )" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'segments )" defValue 1 display "gpdk090_resDisplay( 'segments )" name "segments" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Segments" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'connection )" choices ("Series" "Parallel") defValue "Series" display "gpdk090_resDisplay( 'connection )" name "connection" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Segment Connection" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'ssegs )" defValue 1 display "nil" editable "nil" name "ssegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Series Segments" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'psegs )" defValue 1 display "nil" editable "nil" name "psegs" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Parallel Segments" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'calculatedParam )" choices ("Resistance" "Length") defValue "Resistance" display "t" name "calculatedParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculated Parameter" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'r )" defValue "800" display "t" editable "nequal(cdfgData->calculatedParam->value \"Resistance\")" name "r" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Resistance" units "resistance" propList nil) (storeDefault "unset" defValue "800" display "nil" editable "nil" name "segR" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Resistance" units "resistance" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'segW )" defValue "1.5u" display "t" editable "nequal(cdfgData->calculatedParam->value \"Width\")" name "segW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'segL )" defValue "8u" display "t" editable "nequal(cdfgData->calculatedParam->value \"Length\")" name "segL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Segment Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'effW )" defValue "1.5u" display "t" editable "nil" name "effW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'effL )" defValue "8u" display "t" editable "nil" name "effL" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Effective Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "t" name "leftDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Dummy" units "" propList nil) (storeDefault "unset" defValue nil display "t" name "rightDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Dummy" units "" propList nil) (storeDefault "unset" defValue t display "gpdk090_resDisplay( 'cntOnDummy )" name "cntOnDummy" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Contact on Dummy" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'cntRows )" defValue "1" display "t" editable "t" name "cntRows" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Rows" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'cntCols )" defValue "5" display "t" editable "nil" name "cntCols" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Columns" units "" propList nil) (storeDefault "unset" defValue nil display "t" name "showTapParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Tap Params" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_resDisplay( 'leftTap)" name "leftTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_resDisplay( 'rightTap)" name "rightTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_resDisplay( 'topTap)" name "topTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Top Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_resDisplay( 'bottomTap)" name "bottomTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Bottom Tap" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'tapExtension )" defValue "" display "gpdk090_resDisplay( 'tapExtension )" name "tapExtension" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Extension" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk090_resDisplay( 'showOtherParams)" name "showOtherParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Other Parameters" units "" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'rsh )" defValue "150" display "t" editable "nil" name "rsh" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Sheet Resistivity" units "resistance" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'rend )" defValue "0" display "t" editable "nil" name "rend" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "End Resistance" units "resistance" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'rcont )" defValue "0" display "t" editable "nil" name "rcont" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Contact Resistance" units "resistance" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'dw )" defValue "0" display "gpdk090_resDisplay( 'dw )" editable "nil" name "dw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk090_resCB( 'dl )" defValue "0" display "gpdk090_resDisplay( 'dl )" editable "nil" name "dl" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Delta Length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "0" display "gpdk090_resDisplay( 'tc1)" editable "nil" name "tc1" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 1" units "" propList nil) (storeDefault "unset" defValue "0" display "gpdk090_resDisplay( 'tc2)" editable "nil" name "tc2" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature coefficient 2" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_resDisplay( 'resform )" name "resform" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Resistance Form" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_resDisplay( 'scale )" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_resDisplay( 'trise )" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "unset" choices (" " "yes" "no") defValue " " display "gpdk090_resDisplay( 'isnoisy )" name "isnoisy" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Generate noise?" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_resDisplay( 'dtemp )" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk090_resDisplay( 'hrc )" name "hrc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Capacitance connected" units "capacitance" propList nil) (storeDefault "unset" defValue "" display "gpdk090_resDisplay( 'ac )" name "ac" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "AC resistance" units "resistance" propList nil) (storeDefault "unset" defValue "segW" display "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "CDF Param Update List" units "" propList nil)) propList (paramLabelSet "r segW segL segments -connection bulkp" opPointLabelSet "v i pwr" modelLabelSet "tc1 tc2 coefs" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (r w l) termOrder (PLUS MINUS bulkp) deviceTerminals "PLUS MINUS B" propMapping (nil w effW l effL) namePrefix "R" componentName "resnspdiff" modelName "resnspdiff") auLvs (nil componentName "resnspdiff" netlistProcedure ansLvsCompPrim instParameters (r w l) termOrder (PLUS MINUS bulkp) deviceTerminals "PLUS MINUS B" permuteRule "(p PLUS MINUS)" propMapping (nil w effW l effL) namePrefix "R")))) d      �                                                �       �       �       �       �                                                                                ����   ��������?       gE#