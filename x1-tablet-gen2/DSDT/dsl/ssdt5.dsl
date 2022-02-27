/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt5.dat, Sun Feb 27 17:24:13 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000014D0 (5328)
 *     Revision         0x02
 *     Checksum         0x24
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "RVP7Rtd3"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "RVP7Rtd3", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GEXP, DeviceObj)
    External (_SB_.PCI0.GEXP.GEPS, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GEXP.SGEP, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.GLAN, DeviceObj)
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (_SB_.PCI0.HDAS.VDID, UnknownObj)
    External (_SB_.PCI0.I2C0, DeviceObj)
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)
    External (_SB_.PCI0.I2C0.TPL0, DeviceObj)
    External (_SB_.PCI0.I2C0.TPL0._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.I2C1, DeviceObj)
    External (_SB_.PCI0.I2C1.TPL1, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.HPLD, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.SPT2, UnknownObj)
    External (_SB_.PCI0.RP01, DeviceObj)
    External (_SB_.PCI0.RP01.DPGE, UnknownObj)
    External (_SB_.PCI0.RP01.L23E, UnknownObj)
    External (_SB_.PCI0.RP01.L23R, UnknownObj)
    External (_SB_.PCI0.RP01.LASX, UnknownObj)
    External (_SB_.PCI0.RP01.LDIS, UnknownObj)
    External (_SB_.PCI0.RP01.LEDM, UnknownObj)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)
    External (_SB_.PCI0.RP02, DeviceObj)
    External (_SB_.PCI0.RP02.DPGE, UnknownObj)
    External (_SB_.PCI0.RP02.L23E, UnknownObj)
    External (_SB_.PCI0.RP02.L23R, UnknownObj)
    External (_SB_.PCI0.RP02.LASX, UnknownObj)
    External (_SB_.PCI0.RP02.LDIS, UnknownObj)
    External (_SB_.PCI0.RP02.LEDM, UnknownObj)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)
    External (_SB_.PCI0.RP03, DeviceObj)
    External (_SB_.PCI0.RP03.DPGE, UnknownObj)
    External (_SB_.PCI0.RP03.L23E, UnknownObj)
    External (_SB_.PCI0.RP03.L23R, UnknownObj)
    External (_SB_.PCI0.RP03.LASX, UnknownObj)
    External (_SB_.PCI0.RP03.LDIS, UnknownObj)
    External (_SB_.PCI0.RP03.LEDM, UnknownObj)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)
    External (_SB_.PCI0.RP04, DeviceObj)
    External (_SB_.PCI0.RP04.DPGE, UnknownObj)
    External (_SB_.PCI0.RP04.L23E, UnknownObj)
    External (_SB_.PCI0.RP04.L23R, UnknownObj)
    External (_SB_.PCI0.RP04.LASX, UnknownObj)
    External (_SB_.PCI0.RP04.LDIS, UnknownObj)
    External (_SB_.PCI0.RP04.LEDM, UnknownObj)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.RP05.DPGE, UnknownObj)
    External (_SB_.PCI0.RP05.L23E, UnknownObj)
    External (_SB_.PCI0.RP05.L23R, UnknownObj)
    External (_SB_.PCI0.RP05.LASX, UnknownObj)
    External (_SB_.PCI0.RP05.LDIS, UnknownObj)
    External (_SB_.PCI0.RP05.LEDM, UnknownObj)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)
    External (_SB_.PCI0.RP06, DeviceObj)
    External (_SB_.PCI0.RP06.DPGE, UnknownObj)
    External (_SB_.PCI0.RP06.L23E, UnknownObj)
    External (_SB_.PCI0.RP06.L23R, UnknownObj)
    External (_SB_.PCI0.RP06.LASX, UnknownObj)
    External (_SB_.PCI0.RP06.LDIS, UnknownObj)
    External (_SB_.PCI0.RP06.LEDM, UnknownObj)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)
    External (_SB_.PCI0.RP07, DeviceObj)
    External (_SB_.PCI0.RP07.DPGE, UnknownObj)
    External (_SB_.PCI0.RP07.L23E, UnknownObj)
    External (_SB_.PCI0.RP07.L23R, UnknownObj)
    External (_SB_.PCI0.RP07.LASX, UnknownObj)
    External (_SB_.PCI0.RP07.LDIS, UnknownObj)
    External (_SB_.PCI0.RP07.LEDM, UnknownObj)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)
    External (_SB_.PCI0.RP08, DeviceObj)
    External (_SB_.PCI0.RP08.DPGE, UnknownObj)
    External (_SB_.PCI0.RP08.L23E, UnknownObj)
    External (_SB_.PCI0.RP08.L23R, UnknownObj)
    External (_SB_.PCI0.RP08.LASX, UnknownObj)
    External (_SB_.PCI0.RP08.LDIS, UnknownObj)
    External (_SB_.PCI0.RP08.LEDM, UnknownObj)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)
    External (_SB_.PCI0.RP09, DeviceObj)
    External (_SB_.PCI0.RP09.DPGE, UnknownObj)
    External (_SB_.PCI0.RP09.L23E, UnknownObj)
    External (_SB_.PCI0.RP09.L23R, UnknownObj)
    External (_SB_.PCI0.RP09.LASX, UnknownObj)
    External (_SB_.PCI0.RP09.LDIS, UnknownObj)
    External (_SB_.PCI0.RP09.LEDM, UnknownObj)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)
    External (_SB_.PCI0.RP10, DeviceObj)
    External (_SB_.PCI0.RP10.DPGE, UnknownObj)
    External (_SB_.PCI0.RP10.L23E, UnknownObj)
    External (_SB_.PCI0.RP10.L23R, UnknownObj)
    External (_SB_.PCI0.RP10.LASX, UnknownObj)
    External (_SB_.PCI0.RP10.LDIS, UnknownObj)
    External (_SB_.PCI0.RP10.LEDM, UnknownObj)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)
    External (_SB_.PCI0.RP11, DeviceObj)
    External (_SB_.PCI0.RP11.DPGE, UnknownObj)
    External (_SB_.PCI0.RP11.L23E, UnknownObj)
    External (_SB_.PCI0.RP11.L23R, UnknownObj)
    External (_SB_.PCI0.RP11.LASX, UnknownObj)
    External (_SB_.PCI0.RP11.LDIS, UnknownObj)
    External (_SB_.PCI0.RP11.LEDM, UnknownObj)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)
    External (_SB_.PCI0.RP12, DeviceObj)
    External (_SB_.PCI0.RP12.DPGE, UnknownObj)
    External (_SB_.PCI0.RP12.L23E, UnknownObj)
    External (_SB_.PCI0.RP12.L23R, UnknownObj)
    External (_SB_.PCI0.RP12.LASX, UnknownObj)
    External (_SB_.PCI0.RP12.LDIS, UnknownObj)
    External (_SB_.PCI0.RP12.LEDM, UnknownObj)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)
    External (_SB_.PCI0.RP13, DeviceObj)
    External (_SB_.PCI0.RP13.DPGE, UnknownObj)
    External (_SB_.PCI0.RP13.L23E, UnknownObj)
    External (_SB_.PCI0.RP13.L23R, UnknownObj)
    External (_SB_.PCI0.RP13.LASX, UnknownObj)
    External (_SB_.PCI0.RP13.LDIS, UnknownObj)
    External (_SB_.PCI0.RP13.LEDM, UnknownObj)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)
    External (_SB_.PCI0.RP14, DeviceObj)
    External (_SB_.PCI0.RP14.DPGE, UnknownObj)
    External (_SB_.PCI0.RP14.L23E, UnknownObj)
    External (_SB_.PCI0.RP14.L23R, UnknownObj)
    External (_SB_.PCI0.RP14.LASX, UnknownObj)
    External (_SB_.PCI0.RP14.LDIS, UnknownObj)
    External (_SB_.PCI0.RP14.LEDM, UnknownObj)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)
    External (_SB_.PCI0.RP15, DeviceObj)
    External (_SB_.PCI0.RP15.DPGE, UnknownObj)
    External (_SB_.PCI0.RP15.L23E, UnknownObj)
    External (_SB_.PCI0.RP15.L23R, UnknownObj)
    External (_SB_.PCI0.RP15.LASX, UnknownObj)
    External (_SB_.PCI0.RP15.LDIS, UnknownObj)
    External (_SB_.PCI0.RP15.LEDM, UnknownObj)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)
    External (_SB_.PCI0.RP16, DeviceObj)
    External (_SB_.PCI0.RP16.DPGE, UnknownObj)
    External (_SB_.PCI0.RP16.L23E, UnknownObj)
    External (_SB_.PCI0.RP16.L23R, UnknownObj)
    External (_SB_.PCI0.RP16.LASX, UnknownObj)
    External (_SB_.PCI0.RP16.LDIS, UnknownObj)
    External (_SB_.PCI0.RP16.LEDM, UnknownObj)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)
    External (_SB_.PCI0.RP17, DeviceObj)
    External (_SB_.PCI0.RP17.DPGE, UnknownObj)
    External (_SB_.PCI0.RP17.L23E, UnknownObj)
    External (_SB_.PCI0.RP17.L23R, UnknownObj)
    External (_SB_.PCI0.RP17.LASX, UnknownObj)
    External (_SB_.PCI0.RP17.LDIS, UnknownObj)
    External (_SB_.PCI0.RP17.LEDM, UnknownObj)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)
    External (_SB_.PCI0.RP18, DeviceObj)
    External (_SB_.PCI0.RP18.DPGE, UnknownObj)
    External (_SB_.PCI0.RP18.L23E, UnknownObj)
    External (_SB_.PCI0.RP18.L23R, UnknownObj)
    External (_SB_.PCI0.RP18.LASX, UnknownObj)
    External (_SB_.PCI0.RP18.LDIS, UnknownObj)
    External (_SB_.PCI0.RP18.LEDM, UnknownObj)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)
    External (_SB_.PCI0.RP19, DeviceObj)
    External (_SB_.PCI0.RP19.DPGE, UnknownObj)
    External (_SB_.PCI0.RP19.L23E, UnknownObj)
    External (_SB_.PCI0.RP19.L23R, UnknownObj)
    External (_SB_.PCI0.RP19.LASX, UnknownObj)
    External (_SB_.PCI0.RP19.LDIS, UnknownObj)
    External (_SB_.PCI0.RP19.LEDM, UnknownObj)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)
    External (_SB_.PCI0.RP20, DeviceObj)
    External (_SB_.PCI0.RP20.DPGE, UnknownObj)
    External (_SB_.PCI0.RP20.L23E, UnknownObj)
    External (_SB_.PCI0.RP20.L23R, UnknownObj)
    External (_SB_.PCI0.RP20.LASX, UnknownObj)
    External (_SB_.PCI0.RP20.LDIS, UnknownObj)
    External (_SB_.PCI0.RP20.LEDM, UnknownObj)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)
    External (_SB_.PCI0.XDCI, DeviceObj)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)
    External (_SB_.PCI0.XHC_, DeviceObj)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)
    External (_SB_.PCI0.XHC_.PMEE, UnknownObj)
    External (_SB_.PCI0.XHC_.PMES, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SGRA, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (DVID, UnknownObj)
    External (GBEP, UnknownObj)
    External (I20D, FieldUnitObj)
    External (I21D, FieldUnitObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (PCHG, UnknownObj)
    External (PCHS, UnknownObj)
    External (PEP0, UnknownObj)
    External (PEP3, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RIC0, FieldUnitObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (SPST, IntObj)
    External (UAMS, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (VRSD, FieldUnitObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    Scope (\_SB.PCI0)
    {
        PowerResource (PAUD, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Name (ONTM, Zero)
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                _STA = One
                PUAM ()
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                _STA = Zero
                PUAM ()
            }

            Method (PUAM, 0, Serialized)
            {
                If (((^_STA == Zero) && (\UAMS != Zero)))
                {
                    If ((\_SB.PCI0.GEXP.GEPS (0x01, 0x05) == 0x01))
                    {
                        \_SB.PCI0.GEXP.SGEP (0x01, 0x05, 0x00)
                        ^PSTA = Zero
                        ^ONTM = Zero
                    }
                }
                ElseIf ((^PSTA != One))
                {
                    \_SB.PCI0.GEXP.SGEP (0x01, 0x05, 0x01)
                    ^PSTA = One
                    ^ONTM = Timer
                }
            }
        }
    }

    If ((\_SB.PCI0.HDAS.VDID != 0xFFFFFFFF))
    {
        Scope (\_SB.PCI0.HDAS)
        {
            Method (PS0X, 0, Serialized)
            {
                If ((\_SB.PCI0.PAUD.ONTM == Zero))
                {
                    Return (Zero)
                }

                Local0 = ((Timer - \_SB.PCI0.PAUD.ONTM) / 0x2710)
                Local1 = (AUDD + VRRD) /* External reference */
                If ((Local0 < Local1))
                {
                    Sleep ((Local1 - Local0))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.PAUD
            })
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PXTC, 0x00, 0x0000)
        {
            Name (ONTM, 0x00)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.GGOV (0x0203000F) == 0x01))
                {
                    Return (0x01)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (\_SB.PCI0.LPCB.EC.HPLD)
                {
                    \_SB.SGOV (0x02030017, 0x01)
                }
                Else
                {
                    \_SB.SGOV (0x02030017, 0x00)
                }

                \_SB.SGOV (0x0203000F, 0x01)
                ONTM = Timer
                \_SB.SGRA (0x02040016, 0x01)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \_SB.SGRA (0x02040016, 0x00)
                \_SB.SGOV (0x0203000F, 0x00)
                \_SB.SGOV (0x02030017, 0x00)
                ^ONTM = Zero
            }
        }

        Scope (TPL0)
        {
            Name (TD_P, Package (0x01)
            {
                \_SB.PCI0.I2C0.PXTC
            })
            Alias (IC1D, TD_D)
            Alias (\_SB.PCI0.I2C0.PXTC.ONTM, TD_C)
            Method (PS0X, 0, Serialized)
            {
                If ((TD_C == Zero))
                {
                    Return (Zero)
                }

                Local0 = ((Timer - TD_C) / 0x2710)
                Local1 = (TD_D + VRRD) /* External reference */
                If ((Local0 < Local1))
                {
                    Sleep ((Local1 - Local0))
                }
            }

            Method (PS3X, 0, Serialized)
            {
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If ((_STA () == 0x0F))
                {
                    Return (TD_P) /* \_SB_.PCI0.I2C0.TPL0.TD_P */
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If ((_STA () == 0x0F))
                {
                    Return (TD_P) /* \_SB_.PCI0.I2C0.TPL0.TD_P */
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PS0X ()
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PS3X ()
            }
        }
    }
}

