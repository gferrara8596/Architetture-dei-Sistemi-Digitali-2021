/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_12(char*, char *);
extern void execute_199(char*, char *);
extern void execute_17(char*, char *);
extern void execute_19(char*, char *);
extern void execute_20(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_34(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_43(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_57(char*, char *);
extern void execute_61(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_69(char*, char *);
extern void execute_72(char*, char *);
extern void execute_84(char*, char *);
extern void execute_99(char*, char *);
extern void execute_104(char*, char *);
extern void execute_111(char*, char *);
extern void execute_120(char*, char *);
extern void execute_135(char*, char *);
extern void execute_140(char*, char *);
extern void execute_148(char*, char *);
extern void execute_156(char*, char *);
extern void execute_171(char*, char *);
extern void execute_176(char*, char *);
extern void execute_194(char*, char *);
extern void execute_198(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_164(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[51] = {(funcp)execute_12, (funcp)execute_199, (funcp)execute_17, (funcp)execute_19, (funcp)execute_20, (funcp)execute_30, (funcp)execute_31, (funcp)execute_34, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_43, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_57, (funcp)execute_61, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_69, (funcp)execute_72, (funcp)execute_84, (funcp)execute_99, (funcp)execute_104, (funcp)execute_111, (funcp)execute_120, (funcp)execute_135, (funcp)execute_140, (funcp)execute_148, (funcp)execute_156, (funcp)execute_171, (funcp)execute_176, (funcp)execute_194, (funcp)execute_198, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_33, (funcp)transaction_84, (funcp)transaction_98, (funcp)transaction_106, (funcp)transaction_120, (funcp)transaction_128, (funcp)transaction_142, (funcp)transaction_150, (funcp)transaction_164};
const int NumRelocateId= 51;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/riconoscitore_tb_func_synth/xsim.reloc",  (void **)funcTab, 51);
	iki_vhdl_file_variable_register(dp + 35392);
	iki_vhdl_file_variable_register(dp + 35448);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/riconoscitore_tb_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/riconoscitore_tb_func_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/riconoscitore_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/riconoscitore_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/riconoscitore_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
