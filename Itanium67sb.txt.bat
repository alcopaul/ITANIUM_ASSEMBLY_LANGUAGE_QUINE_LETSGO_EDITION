:: Intel Compliance, Portability & Primacy Of The Assembler Over The Linker
:: by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]

ias -o Itanium67sb.obj Itanium67sb.asm -X explicit
link Itanium67sb.obj msvcrt.lib /entry:hello /subsystem:console /machine:ia64 /out:Itanium67sb.exe