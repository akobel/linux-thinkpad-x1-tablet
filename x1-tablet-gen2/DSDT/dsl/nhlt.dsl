/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of nhlt.dat, Sun Feb 27 17:24:13 2022
 *
 * ACPI Data Table [NHLT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "NHLT"    [Non HD Audio Link Table]
[004h 0004   4]                 Table Length : 0000002D
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 3D
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "TP-N1O  "
[018h 0024   4]                 Oem Revision : 00001430
[01Ch 0028   4]              Asl Compiler ID : "PTEC"
[020h 0032   4]        Asl Compiler Revision : 00000002

    /* Main table */
[024h 0036   1]               Endpoint Count : 00

    /* Table terminator structure (not part of NHLT spec) */
[025h 0037   4]             Terminator Value : 00000004
[029h 0041   4]         Terminator Signature : EFBEADDE

Raw Table Data: Length 45 (0x2D)

    0000: 4E 48 4C 54 2D 00 00 00 00 3D 4C 45 4E 4F 56 4F  // NHLT-....=LENOVO
    0010: 54 50 2D 4E 31 4F 20 20 30 14 00 00 50 54 45 43  // TP-N1O  0...PTEC
    0020: 02 00 00 00 00 04 00 00 00 DE AD BE EF           // .............
