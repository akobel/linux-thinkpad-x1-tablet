/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of mcfg.dat, Sun Feb 27 17:24:13 2022
 *
 * ACPI Data Table [MCFG]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "MCFG"    [Memory Mapped Configuration Table]
[004h 0004   4]                 Table Length : 0000003C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 13
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "TP-N1O  "
[018h 0024   4]                 Oem Revision : 00001430
[01Ch 0028   4]              Asl Compiler ID : "PTEC"
[020h 0032   4]        Asl Compiler Revision : 00000002

[024h 0036   8]                     Reserved : 0000000000000000

[02Ch 0044   8]                 Base Address : 00000000F0000000
[034h 0052   2]         Segment Group Number : 0000
[036h 0054   1]             Start Bus Number : 00
[037h 0055   1]               End Bus Number : 7F
[038h 0056   4]                     Reserved : 00000000

Raw Table Data: Length 60 (0x3C)

    0000: 4D 43 46 47 3C 00 00 00 01 13 4C 45 4E 4F 56 4F  // MCFG<.....LENOVO
    0010: 54 50 2D 4E 31 4F 20 20 30 14 00 00 50 54 45 43  // TP-N1O  0...PTEC
    0020: 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F0  // ................
    0030: 00 00 00 00 00 00 00 7F 00 00 00 00              // ............
