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
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_327(char*, char *);
extern void execute_712(char*, char *);
extern void execute_713(char*, char *);
extern void execute_714(char*, char *);
extern void execute_715(char*, char *);
extern void execute_716(char*, char *);
extern void execute_717(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_533(char*, char *);
extern void execute_535(char*, char *);
extern void execute_536(char*, char *);
extern void execute_540(char*, char *);
extern void execute_545(char*, char *);
extern void execute_546(char*, char *);
extern void execute_554(char*, char *);
extern void execute_560(char*, char *);
extern void execute_332(char*, char *);
extern void execute_333(char*, char *);
extern void execute_334(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_337(char*, char *);
extern void execute_338(char*, char *);
extern void execute_339(char*, char *);
extern void execute_340(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_29(char*, char *);
extern void execute_356(char*, char *);
extern void execute_357(char*, char *);
extern void execute_358(char*, char *);
extern void execute_359(char*, char *);
extern void execute_355(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_435(char*, char *);
extern void execute_436(char*, char *);
extern void execute_437(char*, char *);
extern void execute_438(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_578(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_221(char*, char *);
extern void execute_632(char*, char *);
extern void execute_633(char*, char *);
extern void execute_634(char*, char *);
extern void execute_227(char*, char *);
extern void execute_638(char*, char *);
extern void execute_639(char*, char *);
extern void execute_640(char*, char *);
extern void execute_268(char*, char *);
extern void execute_653(char*, char *);
extern void execute_666(char*, char *);
extern void execute_667(char*, char *);
extern void execute_668(char*, char *);
extern void execute_298(char*, char *);
extern void execute_671(char*, char *);
extern void execute_672(char*, char *);
extern void execute_670(char*, char *);
extern void execute_304(char*, char *);
extern void execute_679(char*, char *);
extern void execute_680(char*, char *);
extern void execute_681(char*, char *);
extern void execute_682(char*, char *);
extern void execute_683(char*, char *);
extern void execute_684(char*, char *);
extern void execute_685(char*, char *);
extern void execute_686(char*, char *);
extern void execute_678(char*, char *);
extern void execute_329(char*, char *);
extern void execute_330(char*, char *);
extern void execute_331(char*, char *);
extern void execute_718(char*, char *);
extern void execute_719(char*, char *);
extern void execute_720(char*, char *);
extern void execute_721(char*, char *);
extern void execute_722(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_293(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_298(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_303(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_321(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_326(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_331(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_341(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_355(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_360(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_365(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_370(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_417(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_422(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_437(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_442(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_447(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_452(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_462(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_467(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_472(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_477(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_482(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_491(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_495(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_573(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_578(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_583(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_588(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[177] = {(funcp)execute_2, (funcp)execute_327, (funcp)execute_712, (funcp)execute_713, (funcp)execute_714, (funcp)execute_715, (funcp)execute_716, (funcp)execute_717, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_533, (funcp)execute_535, (funcp)execute_536, (funcp)execute_540, (funcp)execute_545, (funcp)execute_546, (funcp)execute_554, (funcp)execute_560, (funcp)execute_332, (funcp)execute_333, (funcp)execute_334, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_337, (funcp)execute_338, (funcp)execute_339, (funcp)execute_340, (funcp)execute_9, (funcp)execute_10, (funcp)execute_29, (funcp)execute_356, (funcp)execute_357, (funcp)execute_358, (funcp)execute_359, (funcp)execute_355, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_435, (funcp)execute_436, (funcp)execute_437, (funcp)execute_438, (funcp)execute_141, (funcp)execute_142, (funcp)execute_156, (funcp)execute_157, (funcp)execute_159, (funcp)execute_160, (funcp)execute_161, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_578, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_632, (funcp)execute_633, (funcp)execute_634, (funcp)execute_227, (funcp)execute_638, (funcp)execute_639, (funcp)execute_640, (funcp)execute_268, (funcp)execute_653, (funcp)execute_666, (funcp)execute_667, (funcp)execute_668, (funcp)execute_298, (funcp)execute_671, (funcp)execute_672, (funcp)execute_670, (funcp)execute_304, (funcp)execute_679, (funcp)execute_680, (funcp)execute_681, (funcp)execute_682, (funcp)execute_683, (funcp)execute_684, (funcp)execute_685, (funcp)execute_686, (funcp)execute_678, (funcp)execute_329, (funcp)execute_330, (funcp)execute_331, (funcp)execute_718, (funcp)execute_719, (funcp)execute_720, (funcp)execute_721, (funcp)execute_722, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_56, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_120, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_279, (funcp)transaction_293, (funcp)transaction_298, (funcp)transaction_303, (funcp)transaction_316, (funcp)transaction_321, (funcp)transaction_326, (funcp)transaction_331, (funcp)transaction_336, (funcp)transaction_341, (funcp)transaction_355, (funcp)transaction_360, (funcp)transaction_365, (funcp)transaction_370, (funcp)transaction_384, (funcp)transaction_417, (funcp)transaction_422, (funcp)transaction_427, (funcp)transaction_432, (funcp)transaction_437, (funcp)transaction_442, (funcp)transaction_447, (funcp)transaction_452, (funcp)transaction_457, (funcp)transaction_462, (funcp)transaction_467, (funcp)transaction_472, (funcp)transaction_477, (funcp)transaction_482, (funcp)transaction_491, (funcp)transaction_495, (funcp)transaction_573, (funcp)transaction_578, (funcp)transaction_583, (funcp)transaction_588};
const int NumRelocateId= 177;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/testbench_func_synth/xsim.reloc",  (void **)funcTab, 177);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/testbench_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/testbench_func_synth/xsim.reloc");
	wrapper_func_0(dp);

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
    iki_set_sv_type_file_path_name("xsim.dir/testbench_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/testbench_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/testbench_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
