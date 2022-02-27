/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of hpet.dat, Sun Feb 27 17:24:13 2022
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "HPET"    [High Precision Event Timer Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 3B
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "TP-N1O  "
[018h 0024   4]                 Oem Revision : 00001430
[01Ch 0028   4]              Asl Compiler ID : "PTEC"
[020h 0032   4]        Asl Compiler Revision : 00000002

[024h 0036   4]            Hardware Block ID : 8086A201

[028h 0040  12]         Timer Block Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 00 [SystemMemory]
[029h 0041   1]                    Bit Width : 40
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000FED00000

[034h 0052   1]              Sequence Number : 00
[035h 0053   2]          Minimum Clock Ticks : 0080
[037h 0055   1]        Flags (decoded below) : 00
                             4K Page Protect : 0
                            64K Page Protect : 0

Raw Table Data: Length 56 (0x38)

    0000: 48 50 45 54 38 00 00 00 01 3B 4C 45 4E 4F 56 4F  // HPET8....;LENOVO
    0010: 54 50 2D 4E 31 4F 20 20 30 14 00 00 50 54 45 43  // TP-N1O  0...PTEC
    0020: 02 00 00 00 01 A2 86 80 00 40 00 00 00 00 D0 FE  // .........@......
    0030: 00 00 00 00 00 80 00 00                          // ........
