gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �      $             P                                           |      $       $       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           �  22.41.004       22.41.004       linux_rhel40_gcc44x_32 gcc_4.4.3               ���J    �QM                                                                                                                                 	   
                         $                                                                                               $       $       $       $             ��������                        	   
   ����������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          0                                        ����   �   	      �                            (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "gpdk090_vpnp5" display "artParameterInToolDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('bn)" name "bn" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Bulk node connection" units "" propList nil) (storeDefault "unset" defValue "25.0" display "t" editable "nil" name "area" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Device area" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('Vbe)" name "Vbe" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Base-emitter voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('Vce)" name "Vce" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Collector-emitter voltage" units "voltage" propList nil) (storeDefault "unset" defValue nil display "artParameterInToolDisplay('off)" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" callback "gpdk090_vpnpCB('m)" defValue "1" display "artParameterInToolDisplay('m)" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('trise)" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "unset" choices (" " "off" "fwd" "rev" "sat") defValue " " display "artParameterInToolDisplay('region)" name "region" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Estimated operating region" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('dtemp)" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('areab)" name "areab" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Base area" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('areac)" name "areac" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Collector area" units "" propList nil)) propList (paramLabelSet "-model Vbe Vce" opPointLabelSet "betadc ic Vce" modelLabelSet "bf is va" simInfo (nil spectre (nil propMapping nil namePrefix "" otherParameters (model) instParameters (area m trise region) termOrder (C B E S) termMapping (nil C \:c B \:b E \:e S \:s)) hspiceD (nil termMapping (nil C \,C B \,B E \,E) netlistProcedure hspiceDCompPrim instParameters (off dtemp area areab areac m Vbe Vce) otherParameters (bn model) componentName hnpn termOrder (C B E) dataAccessMap ((IDC (B "ib") (C "ic"))) propMapping (nil vbe Vbe vce Vce) namePrefix "Q") auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim componentName vpnp5 instParameters (area m) termOrder (C B E) namePrefix "Q") auCdl (nil instParameters (area m) netlistProcedure _ansCdlCompParamPrim componentName vpnp termOrder (C B E) namePrefix "Q" modelName vpnp5) ams (nil propMapping nil namePrefix "" isPrimitive t enumParameters (region) extraTerminals ((nil name "S" direction "inputOutput" netExpr "[@bulk_n:%:gnd!]")) termOrder (C B E S) instParameters (area m trise model) otherParameters (model)) UltraSim (nil propMapping nil netlistProcedure _ulsimCompPrim otherParameters (model) instParameters (off dtemp area areab areac m Vbe Vce) termOrder (C B E S) namePrefix "Q" termMapping (nil C \:c B \:b E \:e S \:s) componentName npn))))  d      gE#