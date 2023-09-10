wvResizeWindow -win $_nWave1 0 23 1280 649
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/YuChengWang/Verilog_Classic_Problems/TrafficLight/build/traffic_light.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb"
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb/ul"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1280 649
wvResizeWindow -win $_nWave1 0 23 1280 649
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1280530.641249 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 13450.182517 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
{/traffic_light_tb/ul/posi\[14:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
{/traffic_light_tb/ul/posi\[14:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2815826.412378 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb"
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb/ul"
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/traffic_light_tb/ul/posi\[14:0\]} \
{/traffic_light_tb/count\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/traffic_light_tb/ul/posi\[14:0\]} \
{/traffic_light_tb/count\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetCursor -win $_nWave1 2822004.941449 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2816515.556005 -snap {("G4" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/traffic_light_tb/count\[15:0\]} \
{/traffic_light_tb/G} \
{/traffic_light_tb/R} \
{/traffic_light_tb/Y} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/traffic_light_tb/count\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/traffic_light_tb/G} \
{/traffic_light_tb/R} \
{/traffic_light_tb/Y} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb"
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb/ul"
wvGetSignalSetScope -win $_nWave1 "/traffic_light_tb"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/traffic_light_tb/count\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/traffic_light_tb/G} \
{/traffic_light_tb/R} \
{/traffic_light_tb/Y} \
{/traffic_light_tb/ans\[8191:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/traffic_light_tb/ul/s_cur\[2:0\]} \
{/traffic_light_tb/ul/s_next\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/traffic_light_tb/ul/count\[10:0\]} \
{/traffic_light_tb/ul/pass} \
{/traffic_light_tb/ul/GtoY\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/traffic_light_tb/ul/G} \
{/traffic_light_tb/ul/R} \
{/traffic_light_tb/ul/Y} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/traffic_light_tb/count\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/traffic_light_tb/G} \
{/traffic_light_tb/R} \
{/traffic_light_tb/Y} \
{/traffic_light_tb/ans\[8191:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvExpandBus -win $_nWave1 {("G5" 4)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 45
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 45
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 122
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 122
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 92
wvScrollUp -win $_nWave1 153
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 92
wvScrollUp -win $_nWave1 122
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 76
wvScrollUp -win $_nWave1 138
wvScrollUp -win $_nWave1 91
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 92
wvScrollUp -win $_nWave1 91
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 92
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 76
wvScrollUp -win $_nWave1 107
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 76
wvScrollUp -win $_nWave1 62
wvScrollUp -win $_nWave1 45
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 275
wvScrollUp -win $_nWave1 183
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 16
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvCollapseBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
