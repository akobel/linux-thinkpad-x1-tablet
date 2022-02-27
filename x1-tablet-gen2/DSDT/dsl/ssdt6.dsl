/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt6.dat, Sun Feb 27 17:24:13 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000021C (540)
 *     Revision         0x01
 *     Checksum         0xD6
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "Rmv_Batt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "Rmv_Batt", 0x00001000)
{
    External (_SB_.PCI0.LPCB.EC__.BAT1, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.BAT1.B1ST, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.BAT1.SBLI, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.BAT1.XB1S, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.CLPM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.HB1A, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.HKEY.MHKQ, MethodObj)    // 1 Arguments

    Scope (\_SB.PCI0.LPCB.EC.BAT1)
    {
        Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.PCI0.LPCB.EC.CLPM ()
            If (\_SB.PCI0.LPCB.EC.HB1A)
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x4010)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x4011)
                If (\_SB.PCI0.LPCB.EC.BAT1.XB1S)
                {
                    Notify (\_SB.PCI0.LPCB.EC.BAT1, 0x03) // Eject Request
                }
            }
        }

        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device, x=0-9
        {
            If (Arg0)
            {
                \_SB.PCI0.LPCB.EC.BAT1.B1ST = 0x00
                \_SB.PCI0.LPCB.EC.BAT1.SBLI = 0x01
                \_SB.PCI0.LPCB.EC.BAT1.XB1S = 0x00
            }
        }
    }
}

