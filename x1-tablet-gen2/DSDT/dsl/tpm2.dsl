/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of tpm2.dat, Sun Feb 27 17:24:13 2022
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface Table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 7C
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "TP-N1O  "
[018h 0024   4]                 Oem Revision : 00001430
[01Ch 0028   4]              Asl Compiler ID : "PTEC"
[020h 0032   4]        Asl Compiler Revision : 00000002

[024h 0036   4]                     Reserved : 00000000
[028h 0040   8]              Control Address : 0000000000000000
[030h 0048   4]                 Start Method : 00000006

Raw Table Data: Length 52 (0x34)

    0000: 54 50 4D 32 34 00 00 00 03 7C 4C 45 4E 4F 56 4F  // TPM24....|LENOVO
    0010: 54 50 2D 4E 31 4F 20 20 30 14 00 00 50 54 45 43  // TP-N1O  0...PTEC
    0020: 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 06 00 00 00                                      // ....
