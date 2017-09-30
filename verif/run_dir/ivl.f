+define+NO_INIT_MEM_FROM_FILE_TASK
+define+IVLOG
+define+DESIGNWARE_NOEXIST
-f ../dut/dut.f
 +nospecify +notimingchecks +define+VLIB_NO_UDP 
-y ../synth_tb 
-y ../../vmod/vlibs 
+incdir+../synth_tb 
+incdir+../dut +incdir+../../vmod/vlibs +incdir+../../vmod/include 
+incdir+..  

+libext+.v +libext+.sv 
+define+NVTOOLS_SYNC2D_GENERIC_CELL 
+define+NO_PERFMON_HISTOGRAM 
+define+PRAND_OFF 
+define+NO_DUMPS 
../synth_tb/tb_top.v 
../synth_tb/csb_master.v 
../synth_tb/csb_master_seq.v 
../synth_tb/axi_slave.v 
../synth_tb/id_fifo.v 
../synth_tb/memory.v 
../synth_tb/memresp_fifo.v 
../synth_tb/raddr_fifo.v 
../synth_tb/slave_mem_wrap.v 
../synth_tb/waddr_fifo.v 
../synth_tb/wdata_fifo.v 
../synth_tb/wstrb_fifo.v 
../synth_tb/clk_divider.v 
../synth_tb/slave2mem_rd.v 
../synth_tb/slave2mem_wr.v 
../../vmod/vlibs/NV_DW02_tree.v 
../../vmod/vlibs/NV_DW_lsd.v 
../../vmod/vlibs/NV_DW_minmax.v 

