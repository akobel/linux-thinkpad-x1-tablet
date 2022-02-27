/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt11.dat, Sun Feb 27 17:24:13 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000CA (202)
 *     Revision         0x02
 *     Checksum         0xC0
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "HdaDsp"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "HdaDsp", 0x00000000)
{
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (ADPM, IntObj)
    External (AG1H, IntObj)
    External (AG1L, IntObj)
    External (AG2H, IntObj)
    External (AG2L, IntObj)
    External (AG3H, IntObj)
    External (AG3L, IntObj)

    Scope (\_SB.PCI0.HDAS)
    {
        Method (PPMS, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("e0e018a8-3550-4b54-a8d0-a8e05d0fcba2") /* Unknown UUID */))
            {
                Return ((ADPM & 0x08))
            }

            Return (Zero)
        }

        Method (ACCG, 2, NotSerialized)
        {
            Name (GBUF, Buffer (0x10){})
            Concatenate (Arg0, Arg1, GBUF) /* \_SB_.PCI0.HDAS.ACCG.GBUF */
            Return (GBUF) /* \_SB_.PCI0.HDAS.ACCG.GBUF */
        }
    }
}

