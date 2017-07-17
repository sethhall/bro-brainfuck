# @TEST-EXEC: btest-bg-run theproc bro ../../../../scripts %INPUT
# @TEST-EXEC: btest-bg-wait 2
# @TEST-EXEC: btest-diff theproc/.stdout

redef exit_only_after_terminate=T;

event bro_init()
	{
	local hello_world = "++++++++++ [ >+++++++ >++++++++++ >+++ >+ <<<<- ] >++.>+. +++++++. . +++. >++. <<+++++++++++++++. >. +++. ------. --------. >+. >.";
	BrainFuck::run(hello_world);
	}

event BrainFuck::run_complete(name: string)
	{
	terminate();
	}
