/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of ecdt.dat, Sun Feb 27 17:24:13 2022
 *
 * ACPI Data Table [ECDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "ECDT"    [Embedded Controller Boot Resources Table]
[004h 0004   4]                 Table Length : 00000053
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : E9
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "TP-N1O  "
[018h 0024   4]                 Oem Revision : 00001430
[01Ch 0028   4]              Asl Compiler ID : "PTEC"
[020h 0032   4]        Asl Compiler Revision : 00000002


[024h 0036  12]      Command/Status Register : [Generic Address Structure]
[024h 0036   1]                     Space ID : 01 [SystemIO]
[025h 0037   1]                    Bit Width : 08
[026h 0038   1]                   Bit Offset : 00
[027h 0039   1]         Encoded Access Width : 00 [Undefined/Legacy]
[028h 0040   8]                      Address : 0000000000000066

[030h 0048  12]                Data Register : [Generic Address Structure]
[030h 0048   1]                     Space ID : 01 [SystemIO]
[031h 0049   1]                    Bit Width : 08
[032h 0050   1]                   Bit Offset : 00
[033h 0051   1]         Encoded Access Width : 00 [Undefined/Legacy]
[034h 0052   8]                      Address : 0000000000000062

[03Ch 0060   4]                          UID : 00000000
[040h 0064   1]                   GPE Number : 16
[041h 0065  18]                     Namepath : "\_SB.PCI0.LPCB.EC"

Raw Table Data: Length 83 (0x53)

    0000: 45 43 44 54 53 00 00 00 01 E9 4C 45 4E 4F 56 4F  // ECDTS.....LENOVO
    0010: 54 50 2D 4E 31 4F 20 20 30 14 00 00 50 54 45 43  // TP-N1O  0...PTEC
    0020: 02 00 00 00 01 08 00 00 66 00 00 00 00 00 00 00  // ........f.......
    0030: 01 08 00 00 62 00 00 00 00 00 00 00 00 00 00 00  // ....b...........
    0040: 16 5C 5F 53 42 2E 50 43 49 30 2E 4C 50 43 42 2E  // .\_SB.PCI0.LPCB.
    0050: 45 43 00                                         // EC.
