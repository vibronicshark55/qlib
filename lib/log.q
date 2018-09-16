/ logging functions

.log.basic:{[r;s;f;m]                                                                           / [redirect;stream;file/function;message] basic logging function
  r"|"sv(string .z.p;s;string f;.utl.sub m);
 };

.log.o:.log.basic[-1;"OUT"];                                                                    / log out
.log.e:.log.basic[-1;"ERR"];                                                                    / log err
