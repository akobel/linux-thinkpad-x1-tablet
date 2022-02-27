/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt7.dat, Sun Feb 27 17:24:13 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001AB0 (6832)
 *     Revision         0x02
 *     Checksum         0x82
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "ProjSsdt"
 *     OEM Revision     0x00000010 (16)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "ProjSsdt", 0x00000010)
{
    External (_SB_.PCI0.LPCB.EC__.DOCD, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.GDID, UnknownObj)
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)
    External (_SB_.PCI0.XHC_, DeviceObj)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (DPP0, UnknownObj)
    External (DPP1, UnknownObj)
    External (DPP2, UnknownObj)
    External (DPP3, UnknownObj)
    External (DPP4, UnknownObj)
    External (DVS0, UnknownObj)
    External (DVS1, UnknownObj)
    External (DVS2, UnknownObj)
    External (DVS3, UnknownObj)
    External (WIN8, UnknownObj)

    Scope (\)
    {
        Name (UPC0, Package (0x04)
        {
            0xFF, 
            0x09, 
            0x00, 
            0x00
        })
        Name (PLD0, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x99, 0x12, 0x80, 0x00, 0x03, 0x00, 0x00, 0x00   // ........
        })
        Name (UPC1, Package (0x04)
        {
            0x00, 
            0xFF, 
            0x00, 
            0x00
        })
        Name (PLD1, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            0x00, 
            0x00, 
            0x00
        })
        Name (PLD2, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x99, 0x10, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00   // ........
        })
        Name (UPC3, Package (0x04)
        {
            0x00, 
            0xFF, 
            0x00, 
            0x00
        })
        Name (PLD3, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x91, 0x10, 0x80, 0x01, 0x03, 0x00, 0x00, 0x00   // ........
        })
        Name (UPC4, Package (0x04)
        {
            0xFF, 
            0xFF, 
            0x00, 
            0x00
        })
        Name (PLD4, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x30, 0x1C, 0x00, 0x02, 0x03, 0x00, 0x00, 0x00   // 0.......
        })
        Name (UPC6, Package (0x04)
        {
            0xFF, 
            0xFF, 
            0x00, 
            0x00
        })
        Name (PLD6, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x30, 0x1C, 0x00, 0x02, 0x03, 0x00, 0x00, 0x00   // 0.......
        })
        Name (UPCG, Package (0x04)
        {
            0xFF, 
            0x00, 
            0x00, 
            0x00
        })
        Name (PLDG, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x91, 0x10, 0x80, 0x02, 0x03, 0x00, 0x00, 0x00   // ........
        })
        Name (UPCJ, Package (0x04)
        {
            0x00, 
            0xFF, 
            0x00, 
            0x00
        })
        Name (PLDJ, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x31, 0x5C, 0x80, 0x02, 0x03, 0x00, 0x00, 0x00   // 1\......
        })
        Name (UPCD, Package (0x04)
        {
            0xFF, 
            0xFF, 
            0x00, 
            0x00
        })
        Name (PLDD, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x33, 0x1C, 0x00, 0x02, 0x03, 0x00, 0x00, 0x00   // 3.......
        })
        Name (UPCI, Package (0x04)
        {
            0x00, 
            0xFF, 
            0x00, 
            0x00
        })
        Name (PLDI, Buffer (0x10)
        {
            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
        })
        Name (PLDC, Buffer (0x14)
        {
            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
            /* 0010 */  0xDD, 0x00, 0x95, 0x00                           // ....
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC0, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
            ADBG ("UPC0")
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD0
            ADBG ("PLD0")
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC1, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD1
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC2, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD2
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC6, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD6
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
        }

        Device (PRT0)
        {
            Name (_ADR, 0x01)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Local0 = \_SB.PCI0.LPCB.EC.GDID /* External reference */
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                If (((Local0 == 0x02) || (Local0 == 0x04)))
                {
                    CopyObject (\UPCG, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT0._UPC.UPCP */
                }
                ElseIf ((Local0 == 0x03))
                {
                    CopyObject (\UPCJ, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT0._UPC.UPCP */
                }
                Else
                {
                    CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT0._UPC.UPCP */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT0._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Local0 = \_SB.PCI0.LPCB.EC.GDID /* External reference */
                Name (PLDP, Buffer (0x10){})
                If (((Local0 == 0x02) || (Local0 == 0x04)))
                {
                    PLDP = \PLDG
                }
                ElseIf ((Local0 == 0x03))
                {
                    PLDP = \PLDJ
                }
                Else
                {
                    PLDP = \PLDI
                }

                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT0._PLD.PLDP */
            }
        }

        Device (PRT1)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT1._UPC.UPCP */
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT1._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Buffer (0x10){})
                PLDP = \PLDI
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT1._PLD.PLDP */
            }
        }

        Device (PRT2)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                CopyObject (\UPCD, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT2._UPC.UPCP */
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT2._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Buffer (0x10){})
                PLDP = \PLDD
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT2._PLD.PLDP */
            }
        }

        Device (PRT3)
        {
            Name (_ADR, 0x04)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT3._UPC.UPCP */
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT3._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Buffer (0x10){})
                PLDP = \PLDI
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07.PRT3._PLD.PLDP */
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Device (WCAM)
        {
            Name (_ADR, 0x08)  // _ADR: Address
        }

        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC0, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS01._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS01._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD0
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS01._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC1, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS02._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS02._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD1
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS02._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC2, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS03._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS03._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD2
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS03._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS04._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS04._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS04._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPC4, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLD4
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS05._PLD.PLDP */
        }

        Device (PRT0)
        {
            Name (_ADR, 0x01)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Local0 = \_SB.PCI0.LPCB.EC.GDID /* External reference */
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                If (((Local0 == 0x02) || (Local0 == 0x04)))
                {
                    CopyObject (\UPCG, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT0._UPC.UPCP */
                }
                ElseIf ((Local0 == 0x03))
                {
                    CopyObject (\UPCJ, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT0._UPC.UPCP */
                }
                Else
                {
                    CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT0._UPC.UPCP */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT0._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Local0 = \_SB.PCI0.LPCB.EC.GDID /* External reference */
                Name (PLDP, Buffer (0x10){})
                If (((Local0 == 0x02) || (Local0 == 0x04)))
                {
                    PLDP = \PLDG
                }
                ElseIf ((Local0 == 0x03))
                {
                    CopyObject (\PLDJ, PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT0._PLD.PLDP */
                }
                Else
                {
                    PLDP = \PLDI
                }

                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT0._PLD.PLDP */
            }
        }

        Device (PRT1)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT1._UPC.UPCP */
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT1._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Buffer (0x10){})
                PLDP = \PLDI
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT1._PLD.PLDP */
            }
        }

        Device (PRT2)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                CopyObject (\UPCD, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT2._UPC.UPCP */
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT2._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Buffer (0x10){})
                PLDP = \PLDD
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT2._PLD.PLDP */
            }
        }

        Device (PRT3)
        {
            Name (_ADR, 0x04)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT3._UPC.UPCP */
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT3._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Buffer (0x10){})
                PLDP = \PLDI
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS05.PRT3._PLD.PLDP */
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            CopyObject (\UPCI, UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS06._UPC.UPCP */
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS06._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Buffer (0x10){})
            PLDP = \PLDI
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS06._PLD.PLDP */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08.WCAM)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (\WIN8)
            {
                Return (0x0F)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (\UPCI)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (\PLDC)
        }
    }

    Scope (\_SB.PCI0.XHC)
    {
        Name (UPWR, 0x00)
        Name (USPP, 0x00)
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (PS0X, 0, Serialized)
        {
            \_SB.PCI0.XHC.USPP = 0x00
        }

        Method (PS2X, 0, Serialized)
        {
            OperationRegion (XHCM, SystemMemory, (ToInteger (MEMB) & 0xFFFFFFFFFFFF0000), 0x0600)
            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                XHCV,   16, 
                Offset (0x480), 
                HP01,   1, 
                Offset (0x490), 
                HP02,   1, 
                Offset (0x530), 
                SP00,   1, 
                Offset (0x540), 
                SP01,   1
            }

            If ((XHCV == 0xFFFF))
            {
                Return (Zero)
            }

            If (((HP01 == 0x00) && (SP00 == 0x00)))
            {
                \_SB.PCI0.XHC.USPP |= 0x02
            }

            If (((HP02 == 0x00) && (SP01 == 0x00)))
            {
                \_SB.PCI0.XHC.USPP |= 0x04
            }
        }

        Method (PS3X, 0, Serialized)
        {
        }
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Scope (PRT0)
        {
            Name (DIP0, 0x00)
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               // ......
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                ADBG ("PRT0: _SDD")
                DIP0 = 0x00
                If ((SizeOf (Arg0) == 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If ((\DPP0 && (M078 & 0x08)))
                    {
                        DIP0 = 0x01
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT0.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                ADBG ("PRT0: _GTF")
                If (DIP0)
                {
                    If ((((DVS0 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT0.PRT0.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT0.HPTF */
                    }
                }
                ElseIf ((((DVS0 == 0x01) && ((FDEV & 0x01) == 
                    0x01)) && ((FDRP & 0x80) == 0x80)))
                {
                    Return (HETF) /* \_SB_.PCI0.SAT0.PRT0.HETF */
                }
                Else
                {
                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT0.HDTF */
                }
            }
        }

        Scope (PRT1)
        {
            Name (DIP0, 0x00)
            Name (FDEV, 0x00)
            Name (FDRP, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               // ......
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                ADBG ("PRT1: _SDD")
                DIP0 = 0x00
                If ((SizeOf (Arg0) == 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If ((\DPP1 && (M078 & 0x08)))
                    {
                        DIP0 = 0x01
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                ADBG ("PRT1: _GTF")
                If (DIP0)
                {
                    If ((((DVS1 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT0.PRT1.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT1.HPTF */
                    }
                }
                ElseIf ((((DVS1 == 0x01) && ((FDEV & 0x01) == 
                    0x01)) && ((FDRP & 0x80) == 0x80)))
                {
                    Return (HETF) /* \_SB_.PCI0.SAT0.PRT1.HETF */
                }
                Else
                {
                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT1.HDTF */
                }
            }
        }

        Scope (PRT2)
        {
            Name (DIP0, 0x00)
            Name (FDEV, 0x00)
            Name (FDRP, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               // ......
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                ADBG ("PRT2: _SDD")
                DIP0 = 0x00
                If ((SizeOf (Arg0) == 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If ((\DPP2 && (M078 & 0x08)))
                    {
                        DIP0 = 0x01
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                ADBG ("PRT2: _GTF")
                If (DIP0)
                {
                    If ((((DVS2 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT0.PRT2.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT2.HPTF */
                    }
                }
                ElseIf ((((DVS2 == 0x01) && ((FDEV & 0x01) == 
                    0x01)) && ((FDRP & 0x80) == 0x80)))
                {
                    Return (HETF) /* \_SB_.PCI0.SAT0.PRT2.HETF */
                }
                Else
                {
                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT2.HDTF */
                }
            }
        }

        Scope (PRT3)
        {
            Name (DIP0, 0x00)
            Name (FDEV, 0x00)
            Name (FDRP, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               // ......
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                ADBG ("PRT3: _SDD")
                DIP0 = 0x00
                If ((SizeOf (Arg0) == 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If ((\DPP3 && (M078 & 0x08)))
                    {
                        DIP0 = 0x01
                    }

                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                ADBG ("PRT3: _GTF")
                If (DIP0)
                {
                    If ((((DVS3 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Return (HQTF) /* \_SB_.PCI0.SAT0.PRT3.HQTF */
                    }
                    Else
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT3.HPTF */
                    }
                }
                ElseIf ((((DVS3 == 0x01) && ((FDEV & 0x01) == 
                    0x01)) && ((FDRP & 0x80) == 0x80)))
                {
                    Return (HETF) /* \_SB_.PCI0.SAT0.PRT3.HETF */
                }
                Else
                {
                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT3.HDTF */
                }
            }
        }

        Scope (PRT4)
        {
            Name (DIP0, 0x00)
            Name (HDTF, Buffer (0x0E)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
            })
            Name (HETF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x09,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (ERTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HPTF, Buffer (0x15)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            Name (HQTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x09, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (HXTF, Buffer (0x1C)
            {
                /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x5F, 0x00,  // ......_.
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
            })
            Name (DDTF, Buffer (0x0E)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3               // ......
            })
            CreateByteField (DDTF, 0x01, DTAT)
            CreateByteField (DDTF, 0x08, DTFT)
            Name (DGTF, Buffer (0x15)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x03,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
            })
            CreateByteField (DGTF, 0x01, GTAT)
            CreateByteField (DGTF, 0x08, GTFT)
            Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
            {
                ADBG ("PRT4: _SDD")
                DIP0 = 0x00
                If ((SizeOf (Arg0) == 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, M078)
                    If ((\DPP4 && (M078 & 0x08)))
                    {
                        DIP0 = 0x01
                    }
                }
            }

            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                ADBG ("PRT4: _GTF")
                If (DIP0)
                {
                    Return (HPTF) /* \_SB_.PCI0.SAT0.PRT4.HPTF */
                }

                Return (HDTF) /* \_SB_.PCI0.SAT0.PRT4.HDTF */
            }
        }
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Scope (PRT0)
        {
            Name (PORT, 0x00)
            Name (PBAR, 0x0118)
            Name (PWRG, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
        }

        Scope (PRT1)
        {
            Name (PORT, 0x01)
            Name (PBAR, 0x0198)
            Name (PWRG, Package (0x04)
            {
                0x02, 
                0x00, 
                0x00, 
                0x00
            })
        }

        Scope (PRT2)
        {
            Name (PORT, 0x02)
            Name (PBAR, 0x0218)
            Name (PWRG, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x01
            })
        }
    }
}

