/ logging functions

.log.o:{
  msg:string[.z.p]," | Out | ",.utl.sub x;
  -1 msg;
 };

.log.e:{
  msg:string[.z.p]," | Err | ",x:.utl.sub x;
  -1 msg;
  'x;
 };
