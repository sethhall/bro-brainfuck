redef exit_only_after_terminate=T;

event bro_init()
  {
  local beers = "  ++++[>+++++<-]>+++" +
"  [" +
"    [>+>+<<-]" +
"    >++++++[<+>-]+++++++++[<++++++++++>-]" +
"    >[<+>-]<-" +
"  ]" +
"  +++>+++++++++[<+++++++++>-]" +
"  >++++++[<++++++++>-]<--[>+>+<<-]>>[<<+>>-]<--" +
"  >>++++[<++++++++>-]++++++++++" +
"" +
"  >+++++++++[>+++++++++++<-]>" +
"  [" +
"    [>+>+>+<<<-]>[<+>-]>>" +
"    [" +
"      [>+>+<<-]>>[<<+>>-]<" +
"      [<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<<<+>---------->->[-]]]]]]]]]]]<" +
"    ]" +
"    <<[>>++++++++++++[<++++<++++>>-]<<[.[-]>]<<]" +
"    >[<++++++[>++++++++<-]>.[-]]<<" +
"" +
"    <<<.<<<<<.[<]>>>>>>>>>.<<<<<..>>>>>>>>.>>>>>>>." +
"" +
"    [>]>[>+>+<<-]>[<+>-]>[-[[-]+++++++++[<+++++++++++++>-]<--.[-]>]]<<" +
"" +
"    <<<.[<]>>>>>>>>>.>>>>>>>>>.[>]<<.<<<<<.<<<..[<]>>>>>>.[>]<<." +
"    [<]>>>>>>>>>.>.[>]<<.[<]>>>>.>>>>>>>>>>>>.>>>.[>]<<." +
"    [<]>.[>]<<<<<<.<<<<<<<<<<<..[>]<<<.>." +
"" +
"    [>]>[>+>+>+<<<-]>[<+>-]>>" +
"    [" +
"      [>+>+<<-]>>[<<+>>-]<" +
"      [<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<<<+>---------->->[-]]]]]]]]]]]<" +
"    ]" +
"    <<[>>++++++++++++[<++++<++++>>-]<<[.[-]>]<<]" +
"    >[<++++++[>++++++++<-]>.[-]]<<" +
"" +
"    <<<.<<<<<.[<]>>>>>>>>>.<<<<<..>>>>>>>>.>>>>>>>." +
"" +
"    [>]>[>+>+<<-]>[<+>-]>[-[[-]+++++++++[<+++++++++++++>-]<--.[-]>]]<<" +
"" +
"    <<<.[<]>>>>>>>>>.>>>>>>>>>.[>]<<.<<<<<.<<<..[<]>>>>>>.[>]<<<<.>>>." +
"" +
"    <<<<.<.<<<<<<<<<<.>>>>>>.[>]<<.[<]>>>>>>>>>.>.>>>>>>>>>.[>]<<." +
"    <<<<<<<.[<]>>>>>>>>>.[<]>.>>>>>>>>>.[>]<<.<<<<.<<<<<<<<<<<<<.[>]<<<<<<<<<." +
"    [>]<<.[<]>>>>>>>>.[>]<<<<<<.[<]>>>>>..[>]<<.<<<<<<<<<<<<.[<]>>>>." +
"    [>]<<.<<<<.[<]>>>>>>.>>>.<<<<<<.>>>>>>>.>>>>>>>>>>.[>]<<<.>." +
"" +
"    >>>-" +
"" +
"    [>+>+>+<<<-]>[<+>-]>>" +
"    [" +
"      [>+>+<<-]>>[<<+>>-]<" +
"      [<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<->-[<<<+>---------->->[-]]]]]]]]]]]<" +
"    ]" +
"    <<[>>++++++++++++[<++++<++++>>-]<<[.[-]>]<<]" +
"    >[<++++++[>++++++++<-]>.[-]]<<" +
"" +
"    [>+>+<<-]>[<+>-]+>[<->[-]]<" +
"    [-<<<[<]>>>>>>>>>>.<.[>]<<.[<]>>>>>>>>>>>.<<.<<<.[>]<<<<<<<<<<.[>]>>]<" +
"" +
"    <<<.<<<<<.[<]>>>>>>>>>.<<<<<..>>>>>>>>.>>>>>>>." +
"" +
"    [>]>[>+>+<<-]>[<+>-]+>" +
"    [<->-[<+>[-]]]<" +
"    [++++++++[>+++++++++++++<-]>--.[-]<]<" +
"" +
"    <<<.[<]>>>>>>>>>.>>>>>>>>>.[>]<<.<<<<<.<<<..[<]>>>>>>.[>]<<." +
"    [<]>>>>>>>>>.>.[>]<<.[<]>>>>.>>>>>>>>>>>>.>>>.[>]<<." +
"    [<]>.[>]<<<<<<.<<<<<<<<<<<..[>]<<<<.>>>.." +
"" +
"    >>" +
"  ]";
  BrainFuck::run(beers);
  }
