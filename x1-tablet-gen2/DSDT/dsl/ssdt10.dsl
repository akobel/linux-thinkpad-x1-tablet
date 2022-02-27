/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat, Sun Feb 27 17:24:13 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000626 (1574)
 *     Revision         0x02
 *     Checksum         0x41
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "UsbCTabl", 0x00001000)
{
    External (_SB_.PCI0.LPCB.EC__.CHKS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01._PLD, MethodObj)    // 0 Arguments
    External (BFWB, UnknownObj)
    External (BFWL, MethodObj)    // 0 Arguments
    External (BFWP, MethodObj)    // 0 Arguments
    External (OSYS, UnknownObj)
    External (UBCB, UnknownObj)
    External (USTC, UnknownObj)
    External (UTCM, UnknownObj)
    External (XDCE, UnknownObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (0x00C06256)
            }

            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y4A)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (\_SB.PCI0.XHC.RHUB.SS01._PLD ())
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y4A._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB /* External reference */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
                Return (Zero)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (DSMW, 0, Serialized)
            {
                Acquire (UCSM, 0xFFFF)
                Debug = "[UCSI Debug] _SB.UBTC._DSM(WRITE)"
                Debug = "[UCSI Debug] Data requested from driver UcmUcsi.inf (CTL/Message IN):"
                Debug = VERU /* \_SB_.UBTC.VERU */
                Debug = RSVU /* \_SB_.UBTC.RSVU */
                Debug = CCIU /* \_SB_.UBTC.CCIU */
                Debug = CTLU /* \_SB_.UBTC.CTLU */
                Debug = MGIU /* \_SB_.UBTC.MGIU */
                Debug = MGOU /* \_SB_.UBTC.MGOU */
                ECTL = CTLU /* \_SB_.UBTC.CTLU */
                EMGO = MGOU /* \_SB_.UBTC.MGOU */
                UCIW ()
                Release (UCSM)
            }

            Method (DSMR, 0, Serialized)
            {
                Acquire (UCSM, 0xFFFF)
                UCIR ()
                VERU = EVER /* \_SB_.UBTC.EVER */
                CCIU = ECCI /* \_SB_.UBTC.ECCI */
                MGIU = EMGI /* \_SB_.UBTC.EMGI */
                Debug = "[UCSI Debug] _SB.UBTC._DSM(READ)"
                Debug = "[UCSI Debug] Data reported to driver UcmUcsi.inf (Version/CCI/Message IN):"
                Debug = VERU /* \_SB_.UBTC.VERU */
                Debug = RSVU /* \_SB_.UBTC.RSVU */
                Debug = CCIU /* \_SB_.UBTC.CCIU */
                Debug = CTLU /* \_SB_.UBTC.CTLU */
                Debug = MGIU /* \_SB_.UBTC.MGIU */
                Debug = MGOU /* \_SB_.UBTC.MGOU */
                Release (UCSM)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            DSMW ()
                        }
                        Case (0x02)
                        {
                            DSMR ()
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* External reference */
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Mutex (UCSM, 0x00)
            Field (USBC, AnyAcc, Lock, Preserve)
            {
                VERU,   16, 
                RSVU,   16, 
                CCIU,   32, 
                CTLU,   64, 
                MGIU,   128, 
                MGOU,   128
            }

            Name (EUCS, Buffer (0x25)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00                     // .....
            })
            CreateByteField (EUCS, Zero, SPRT)
            CreateByteField (EUCS, One, SSTS)
            CreateByteField (EUCS, 0x02, SADR)
            CreateByteField (EUCS, 0x03, SCMD)
            CreateField (EUCS, 0x20, 0x0100, SDAT)
            CreateWordField (EUCS, 0x04, EVER)
            CreateWordField (EUCS, 0x06, ERSV)
            CreateDWordField (EUCS, 0x08, ECCI)
            CreateField (EUCS, 0x60, 0x40, ECTL)
            CreateField (EUCS, 0xA0, 0x80, EMGI)
            CreateField (EUCS, 0xA0, 0x80, EMGO)
            CreateByteField (EUCS, 0x24, SCNT)
            Method (UCIR, 0, Serialized)
            {
                SPRT = 0x0B
                SADR = 0x02
                SCMD = 0x2A
                SCNT = 0x20
                \BFWB = EUCS /* \_SB_.UBTC.EUCS */
                \BFWL ()
                If (\BFWP ())
                {
                    \_SB.PCI0.LPCB.EC.CHKS ()
                    \BFWL ()
                }
                Else
                {
                }

                EUCS = \BFWB /* External reference */
            }

            Method (UCIW, 0, Serialized)
            {
                SPRT = 0x0A
                SADR = 0x02
                SCMD = 0x29
                SCNT = 0x20
                \BFWB = EUCS /* \_SB_.UBTC.EUCS */
                If (\BFWP ())
                {
                    \_SB.PCI0.LPCB.EC.CHKS ()
                    \BFWL ()
                }
                Else
                {
                }

                EUCS = \BFWB /* External reference */
            }
        }
    }
}

