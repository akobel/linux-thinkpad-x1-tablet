/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt9.dat, Sun Feb 27 17:24:13 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000056D (1389)
 *     Revision         0x02
 *     Checksum         0x55
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CtdpB"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CtdpB", 0x00001000)
{
    External (_PR_.CPPC, IntObj)
    External (_PR_.PR00, DeviceObj)
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.PR01, DeviceObj)
    External (_PR_.PR02, DeviceObj)
    External (_PR_.PR03, DeviceObj)
    External (_PR_.PR04, DeviceObj)
    External (_PR_.PR05, DeviceObj)
    External (_PR_.PR06, DeviceObj)
    External (_PR_.PR07, DeviceObj)
    External (_PR_.PR08, DeviceObj)
    External (_PR_.PR09, DeviceObj)
    External (_PR_.PR10, DeviceObj)
    External (_PR_.PR11, DeviceObj)
    External (_PR_.PR12, DeviceObj)
    External (_PR_.PR13, DeviceObj)
    External (_PR_.PR14, DeviceObj)
    External (_PR_.PR15, DeviceObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PCI0, DeviceObj)
    External (CTPC, UnknownObj)
    External (CTPR, UnknownObj)
    External (FTPS, UnknownObj)
    External (PNHM, FieldUnitObj)
    External (PNTF, MethodObj)    // 1 Arguments
    External (PT0D, UnknownObj)
    External (PT1D, UnknownObj)
    External (PT2D, UnknownObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PCI0)
    {
        OperationRegion (MBAR, SystemMemory, 0xFED15000, 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x9A0), 
            PPL1,   15, 
            PL1E,   1, 
                ,   1, 
            PL1T,   7, 
            Offset (0x9A4), 
            PPL2,   15, 
            PL2E,   1, 
                ,   1, 
            PL2T,   7, 
            Offset (0xF3C), 
            TARN,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TAR1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TAR2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            TAR,    8
        }

        Method (CTCU, 0, NotSerialized)
        {
            PPL1 = PT2D /* External reference */
            PL1E = One
            \CTPC = One
            If ((Zero == \FTPS))
            {
                \CTPR = \CTPC /* External reference */
            }
            ElseIf ((\CTPR == \FTPS))
            {
                \CTPR = \CTPC /* External reference */
                \FTPS = \CTPC /* External reference */
            }
            Else
            {
                \CTPR = \CTPC /* External reference */
                \FTPS = \CTPC /* External reference */
                \FTPS++
            }

            \PNTF (0x80)
            TAR = (TAR2 - One)
            CTCL = 0x02
        }

        Method (CTCN, 0, NotSerialized)
        {
            If ((CTCL == One))
            {
                PPL1 = PT0D /* External reference */
                PL1E = One
                NPPC (TARN)
                TAR = (TARN - One)
                CTCL = Zero
            }
            ElseIf ((CTCL == 0x02))
            {
                CTCL = Zero
                TAR = (TARN - One)
                NPPC (TARN)
                PPL1 = PT0D /* External reference */
                PL1E = One
            }
            Else
            {
                CTCL = Zero
                TAR = (TARN - One)
                NPPC (TARN)
                PPL1 = PT0D /* External reference */
                PL1E = One
            }
        }

        Method (CTCD, 0, NotSerialized)
        {
            CTCL = One
            TAR = (TAR1 - One)
            NPPC (TAR1)
            PPL1 = PT1D /* External reference */
            PL1E = One
        }

        Name (TRAT, Zero)
        Name (PRAT, Zero)
        Name (TMPI, Zero)
        Method (NPPC, 1, Serialized)
        {
            TRAT = Arg0
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    TMPI = SizeOf (\_PR.PR00.TPSS)
                }
                Else
                {
                    TMPI = SizeOf (\_PR.PR00.LPSS)
                }

                While ((TMPI != Zero))
                {
                    TMPI--
                    If ((\_SB.OSCP & 0x0400))
                    {
                        PRAT = DerefOf (DerefOf (\_PR.PR00.TPSS [TMPI]) [0x04])
                    }
                    Else
                    {
                        PRAT = DerefOf (DerefOf (\_PR.PR00.LPSS [TMPI]) [0x04])
                    }

                    PRAT >>= 0x08
                    If ((PRAT >= TRAT))
                    {
                        \CTPC = TMPI /* \_SB_.PCI0.TMPI */
                        If ((Zero == \FTPS))
                        {
                            \CTPR = \CTPC /* External reference */
                        }
                        ElseIf ((\CTPR == \FTPS))
                        {
                            \CTPR = \CTPC /* External reference */
                            \FTPS = \CTPC /* External reference */
                        }
                        Else
                        {
                            \CTPR = \CTPC /* External reference */
                            \FTPS = \CTPC /* External reference */
                            \FTPS++
                        }

                        \PNTF (0x80)
                        Break
                    }
                }
            }
        }

        Method (CLC2, 1, Serialized)
        {
            Local0 = (PNHM & 0x0FFF0FF0)
            Switch (ToInteger (Local0))
            {
                Case (0x000306C0)
                {
                    Return (((Arg0 * 0x05) / 0x04))
                }
                Case (0x00040650)
                {
                    Return (0xC8)
                }
                Default
                {
                    Return (((Arg0 * 0x05) / 0x04))
                }

            }
        }
    }
}

