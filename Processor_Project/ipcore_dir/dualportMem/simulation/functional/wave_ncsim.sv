

 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"

      waveform add -signals /dualportMem_tb/status
      waveform add -signals /dualportMem_tb/dualportMem_synth_inst/bmg_port/CLKA
      waveform add -signals /dualportMem_tb/dualportMem_synth_inst/bmg_port/ADDRA
      waveform add -signals /dualportMem_tb/dualportMem_synth_inst/bmg_port/DINA
      waveform add -signals /dualportMem_tb/dualportMem_synth_inst/bmg_port/WEA
      waveform add -signals /dualportMem_tb/dualportMem_synth_inst/bmg_port/CLKB
      waveform add -signals /dualportMem_tb/dualportMem_synth_inst/bmg_port/ADDRB
      waveform add -signals /dualportMem_tb/dualportMem_synth_inst/bmg_port/DOUTB

console submit -using simulator -wait no "run"
