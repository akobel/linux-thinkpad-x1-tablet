/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of fpdt.dat, Sun Feb 27 17:24:13 2022
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 86
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "TP-N1O  "
[018h 0024   4]                 Oem Revision : 00001430
[01Ch 0028   4]              Asl Compiler ID : "PTEC"
[020h 0032   4]        Asl Compiler Revision : 00000002


[024h 0036   2]                Subtable Type : 0000
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]     FPDT Boot Record Address : 00000000BF2E5000

[034h 0052   2]                Subtable Type : 0001
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]          S3PT Record Address : 00000000BFF4D000

Raw Table Data: Length 68 (0x44)

    0000: 46 50 44 54 44 00 00 00 01 86 4C 45 4E 4F 56 4F  // FPDTD.....LENOVO
    0010: 54 50 2D 4E 31 4F 20 20 30 14 00 00 50 54 45 43  // TP-N1O  0...PTEC
    0020: 02 00 00 00 00 00 10 01 00 00 00 00 00 50 2E BF  // .............P..
    0030: 00 00 00 00 01 00 10 01 00 00 00 00 00 D0 F4 BF  // ................
    0040: 00 00 00 00                                      // ....
