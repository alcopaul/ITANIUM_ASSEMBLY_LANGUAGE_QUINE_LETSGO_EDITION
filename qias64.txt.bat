:: Intel Compliance, Portability & Primacy Of The Assembler Over The Linker
:: by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]

ias -o qias64.obj qias64.asm
link qias64.obj msvcrt.lib /entry:hello /subsystem:console /machine:ia64 /out:qias64.exe