copy /b c_5et_g.bin + c_5ct_g.bin + c_5bt_g.bin + c_5at_g.bin dkong_prog.bin
make_vhdl_prom dkong_prog.bin dkong_prog.vhd

make_vhdl_prom c-2j.bpr pal1_rom.vhd
make_vhdl_prom c-2k.bpr pal2_rom.vhd
make_vhdl_prom v-5e.bpr col_rom.vhd

make_vhdl_prom v_3pt.bin ROM3P.vhd
make_vhdl_prom v_5h_b.bin ROM3N.vhd

make_vhdl_prom l_4m_b.bin ROM7C.vhd
make_vhdl_prom l_4n_b.bin ROM7D.vhd
make_vhdl_prom l_4r_b.bin ROM7E.vhd
make_vhdl_prom l_4s_b.bin ROM7F.vhd

make_vhdl_prom s_3i_b.bin dkong_cpu1.vhd
make_vhdl_prom s_3j_b.bin dkong_cpu2.vhd
make_vhdl_prom dk_wav.bin dkong_wav.vhd

pause