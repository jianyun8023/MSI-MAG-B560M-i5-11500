/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /lab/ssdt/SSDT-2.aml, Wed Mar  2 15:47:33 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000044F2 (17650)
 *     Revision         0x02
 *     Checksum         0x27
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180209 (538444297)
 */
DefinitionBlock ("", "SSDT", 2, "SaSsdt", "SaSsdt ", 0x00003000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.CPID, UnknownObj)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.ISME, MethodObj)    // 1 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.B0D3, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.IPU0, DeviceObj)
    External (_SB_.PC00.PC2M, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0._ADR, UnknownObj)
    External (_SB_.PC00.PEG0.ECR1, UnknownObj)
    External (_SB_.PC00.PEG0.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.PICM, UnknownObj)
    External (_SB_.PC00.PEG0.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1._ADR, UnknownObj)
    External (_SB_.PC00.PEG1.CEDR, IntObj)
    External (_SB_.PC00.PEG1.ECR1, UnknownObj)
    External (_SB_.PC00.PEG1.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG1.LREN, IntObj)
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP.LTRE, IntObj)
    External (_SB_.PC00.PEG1.PICM, UnknownObj)
    External (_SB_.PC00.PEG1.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2._ADR, UnknownObj)
    External (_SB_.PC00.PEG2.ECR1, UnknownObj)
    External (_SB_.PC00.PEG2.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG2.PEGP, DeviceObj)
    External (_SB_.PC00.PEG2.PICM, UnknownObj)
    External (_SB_.PC00.PEG2.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG2.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG3, DeviceObj)
    External (_SB_.PC00.PEG3._ADR, UnknownObj)
    External (_SB_.PC00.PEG3.ECR1, UnknownObj)
    External (_SB_.PC00.PEG3.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG3.PEGP, DeviceObj)
    External (_SB_.PC00.PEG3.PICM, UnknownObj)
    External (_SB_.PC00.PEG3.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG3.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (AR02, UnknownObj)
    External (AR0A, UnknownObj)
    External (AR0B, UnknownObj)
    External (AR0C, UnknownObj)
    External (AR2A, UnknownObj)
    External (AR2B, UnknownObj)
    External (CPEX, UnknownObj)
    External (DLHR, UnknownObj)
    External (DLPW, UnknownObj)
    External (ECR1, IntObj)
    External (EEC1, UnknownObj)
    External (EEC2, UnknownObj)
    External (EECP, UnknownObj)
    External (GBAS, UnknownObj)
    External (HGMD, UnknownObj)
    External (LTRW, UnknownObj)
    External (LTRX, UnknownObj)
    External (LTRY, UnknownObj)
    External (LTRZ, UnknownObj)
    External (MPGN, UnknownObj)
    External (OBFA, UnknownObj)
    External (OBFX, UnknownObj)
    External (OBFY, UnknownObj)
    External (OBFZ, UnknownObj)
    External (OSYS, UnknownObj)
    External (P0UB, UnknownObj)
    External (P0WK, UnknownObj)
    External (P1GP, UnknownObj)
    External (P1PE, UnknownObj)
    External (P1PP, UnknownObj)
    External (P1RE, UnknownObj)
    External (P1RP, UnknownObj)
    External (P1SN, UnknownObj)
    External (P1UB, UnknownObj)
    External (P1WK, UnknownObj)
    External (P2PE, UnknownObj)
    External (P2PP, UnknownObj)
    External (P2RE, UnknownObj)
    External (P2RP, UnknownObj)
    External (P2UB, UnknownObj)
    External (P2WK, UnknownObj)
    External (P3PE, UnknownObj)
    External (P3PP, UnknownObj)
    External (P3RE, UnknownObj)
    External (P3RP, UnknownObj)
    External (P3WK, UnknownObj)
    External (PBGE, UnknownObj)
    External (PCSL, UnknownObj)
    External (PD02, UnknownObj)
    External (PD0A, UnknownObj)
    External (PD0B, UnknownObj)
    External (PD0C, UnknownObj)
    External (PD2A, UnknownObj)
    External (PD2B, UnknownObj)
    External (PG0E, UnknownObj)
    External (PG1E, UnknownObj)
    External (PG2E, UnknownObj)
    External (PG3E, UnknownObj)
    External (PICM, IntObj)
    External (PINI, MethodObj)    // 0 Arguments
    External (RC7A, UnknownObj)
    External (SBN0, UnknownObj)
    External (SBN1, UnknownObj)
    External (SBN2, UnknownObj)
    External (SMSL, UnknownObj)
    External (SNSL, UnknownObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (VMCP, UnknownObj)
    External (VMDE, UnknownObj)
    External (XBAS, UnknownObj)

    Scope (\_SB.PC00.PEG0)
    {
        If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
        {
            Name (SLOT, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PG0E == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Name (CPMV, Zero)
            Name (OBFS, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTEN = LTRX /* External reference */
                    LMSL = SMSL /* External reference */
                    LNSL = SNSL /* External reference */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }

                    If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && (VMCP == One)))
                        {
                            CPMV = One
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x1000)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0xC20), 
                    ,   4, 
                P0AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P0RM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    Q0L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P0RM = Zero
                    P0AP = Zero
                }
                ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                {
                    If ((SCB0 != One))
                    {
                        Return (Zero)
                    }

                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    SCB0 = Zero
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
            }

            Method (DL23, 0, Serialized)
            {
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    Q0L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P0RM = One
                    P0AP = 0x03
                }
                ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    SCB0 = One
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                            {
                                FUN0 = One
                                FUN4 = Zero
                                If ((LTEN == One))
                                {
                                    FUN6 = One
                                }

                                If ((Arg1 >= 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                If ((Arg1 >= 0x04))
                                {
                                    If (CondRefOf (PPBA))
                                    {
                                        FUNA = One
                                    }

                                    If (CondRefOf (UPRD))
                                    {
                                        FUNB = One
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.PEG0._DSM.OPTS */
                            }
                            Else
                            {
                                FUN0 = One
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTEN)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFS)
                                    {
                                        FUN4 = One
                                    }
                                }

                                If ((Arg1 >= 0x03))
                                {
                                    If (ECR1)
                                    {
                                        FUN8 = One
                                    }

                                    If (ECR1)
                                    {
                                        FUN9 = One
                                    }
                                }

                                If ((Arg1 >= 0x04))
                                {
                                    If (CondRefOf (PPBA))
                                    {
                                        FUNA = One
                                    }

                                    FUNB = One
                                }

                                Return (OPTS) /* \_SB_.PC00.PEG0._DSM.OPTS */
                            }
                        }
                        Case (0x04)
                        {
                            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTEN)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC00.PEG0.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((HPEX == One))
                {
                    HPEX = Zero
                    HPSX = One
                }

                If ((PMEX == One))
                {
                    PMEX = Zero
                    PMSX = One
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((HPEX == Zero))
                {
                    HPEX = One
                    HPSX = One
                }

                If ((PMEX == Zero))
                {
                    PMEX = One
                    PMSX = One
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }
                    })
                }
            }

            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
                Field (PEGR, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PSTS,   1, 
                    Offset (0x2C), 
                    GENG,   1, 
                        ,   1, 
                    PMEG,   1
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    PSTS = One
                }

                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    PMSX = One
                    PSPX = One
                    Return (One)
                }

                Return (Zero)
            }

            Method (HPEV, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && HPSX))
                {
                    HPSX = One
                    If ((PDCX == One))
                    {
                        PDCX = One
                        If ((PDSX == Zero))
                        {
                            L0SE = Zero
                        }

                        Notify (^, Zero) // Bus Check
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG1)
    {
        Name (SLOT, One)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG1E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Name (OBFS, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (PRES ())
            {
                LTEN = LTRY /* External reference */
                LMSL = SMSL /* External reference */
                LNSL = SNSL /* External reference */
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    OBFS = OBFX /* External reference */
                }

                If (CondRefOf (PINI))
                {
                    PINI ()
                }
            }
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                If (CondRefOf (\_SB.PC00.PEG1.PPRW))
                {
                    Return (\_SB.PC00.PEG1.PPRW ())
                }
            }

            Return (GPRW (0x69, 0x04))
        }

        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x1000)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x248), 
                ,   7, 
            Q0L2,   1, 
            Q0L0,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8, 
            Offset (0xC20), 
                ,   4, 
            P0AP,   2, 
            Offset (0xC38), 
                ,   3, 
            P0RM,   1
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                Q0L0 = One
                Sleep (0x10)
                Local0 = Zero
                While (Q0L0)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                P0RM = Zero
                P0AP = Zero
            }
            ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
            {
                If ((SCB0 != One))
                {
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }
        }

        Method (DL23, 0, Serialized)
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                Q0L2 = One
                Sleep (0x10)
                Local0 = Zero
                While (Q0L2)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                P0RM = One
                P0AP = 0x03
            }
            ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = One
            }
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (PRES, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x04, FUN4)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        CreateBitField (OPTS, 0x0A, FUNA)
                        CreateBitField (OPTS, 0x0B, FUNB)
                        If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                        {
                            FUN0 = One
                            FUN4 = Zero
                            If ((LTEN == One))
                            {
                                FUN6 = One
                            }

                            If ((Arg1 >= 0x02))
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PC00.PEG1._DSM.OPTS */
                        }
                        Else
                        {
                            FUN0 = One
                            If ((Arg1 >= 0x02))
                            {
                                If (LTEN)
                                {
                                    FUN6 = One
                                }

                                If (OBFS)
                                {
                                    FUN4 = One
                                }
                            }

                            If ((Arg1 >= 0x03))
                            {
                                If (ECR1)
                                {
                                    FUN8 = One
                                }

                                If (ECR1)
                                {
                                    FUN9 = One
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                FUNB = One
                            }

                            Return (OPTS) /* \_SB_.PC00.PEG1._DSM.OPTS */
                        }
                    }
                    Case (0x04)
                    {
                        If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFS)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTEN)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.PEG1.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (PPBA))
                        {
                            Return (PPBA (Arg3))
                        }
                    }
                    Case (0x0B)
                    {
                        If (CondRefOf (UPRD))
                        {
                            Return (UPRD (Arg3))
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (PINI))
            {
                Return (Package (0x04)
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                    Package (0x00){}
                })
            }
            Else
            {
                Return (Package (0x02)
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }
        }

        If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
        {
            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }
        }

        Method (HPME, 0, Serialized)
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                PSTS = One
            }

            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG2)
    {
        Name (SLOT, 0x02)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG2E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Name (OBFS, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (PRES ())
            {
                LTEN = LTRZ /* External reference */
                LMSL = SMSL /* External reference */
                LNSL = SNSL /* External reference */
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    OBFS = OBFY /* External reference */
                }

                If (CondRefOf (PINI))
                {
                    PINI ()
                }
            }
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                If (CondRefOf (\_SB.PC00.PEG2.PPRW))
                {
                    Return (\_SB.PC00.PEG2.PPRW ())
                }
            }

            Return (GPRW (0x69, 0x04))
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
            {
                If (PICM)
                {
                    Return (AR02) /* External reference */
                }

                Return (PD02) /* External reference */
            }
            Else
            {
                If (PICM)
                {
                    Return (AR2A) /* External reference */
                }

                Return (PD2A) /* External reference */
            }
        }

        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x1000)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x248), 
                ,   7, 
            Q0L2,   1, 
            Q0L0,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8, 
            Offset (0xC20), 
                ,   4, 
            P0AP,   2, 
            Offset (0xC38), 
                ,   3, 
            P0RM,   1
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                Q0L0 = One
                Sleep (0x10)
                Local0 = Zero
                While (Q0L0)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                P0RM = Zero
                P0AP = Zero
            }
            ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
            {
                If ((SCB0 != One))
                {
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }
        }

        Method (DL23, 0, Serialized)
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                Q0L2 = One
                Sleep (0x10)
                Local0 = Zero
                While (Q0L2)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                P0RM = One
                P0AP = 0x03
            }
            ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = One
            }
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (PRES, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x04, FUN4)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        CreateBitField (OPTS, 0x0A, FUNA)
                        CreateBitField (OPTS, 0x0B, FUNB)
                        If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                        {
                            FUN0 = One
                            FUN4 = Zero
                            If ((LTEN == One))
                            {
                                FUN6 = One
                            }

                            If ((Arg1 >= 0x02))
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PC00.PEG2._DSM.OPTS */
                        }
                        Else
                        {
                            FUN0 = One
                            If ((Arg1 >= 0x02))
                            {
                                If (LTEN)
                                {
                                    FUN6 = One
                                }

                                If (OBFS)
                                {
                                    FUN4 = One
                                }
                            }

                            If ((Arg1 >= 0x03))
                            {
                                If (ECR1)
                                {
                                    FUN8 = One
                                }

                                If (ECR1)
                                {
                                    FUN9 = One
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                FUNB = One
                            }

                            Return (OPTS) /* \_SB_.PC00.PEG2._DSM.OPTS */
                        }
                    }
                    Case (0x04)
                    {
                        If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFS)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTEN)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.PEG2.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (PPBA))
                        {
                            Return (PPBA (Arg3))
                        }
                    }
                    Case (0x0B)
                    {
                        If (CondRefOf (UPRD))
                        {
                            Return (UPRD (Arg3))
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (PINI))
            {
                Return (Package (0x04)
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                    Package (0x00){}
                })
            }
            Else
            {
                Return (Package (0x02)
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }
        }

        If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
        {
            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }
        }

        Method (HPME, 0, Serialized)
        {
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                PSTS = One
            }

            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG3))
    {
        Scope (\_SB.PC00.PEG3)
        {
            Name (SLOT, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PG3E == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Name (OBFS, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTEN = LTRW /* External reference */
                    LMSL = SMSL /* External reference */
                    LNSL = SNSL /* External reference */
                    If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                    {
                        OBFS = OBFZ /* External reference */
                    }

                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    If (CondRefOf (\_SB.PC00.PEG3.PPRW))
                    {
                        Return (\_SB.PC00.PEG3.PPRW ())
                    }
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                {
                    If (PICM)
                    {
                        Return (AR2A) /* External reference */
                    }

                    Return (PD2A) /* External reference */
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR2B) /* External reference */
                    }

                    Return (PD2B) /* External reference */
                }
            }

            OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x1000)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0xC20), 
                    ,   4, 
                P0AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P0RM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    Q0L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P0RM = Zero
                    P0AP = Zero
                }
                ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                {
                    If ((SCB0 != One))
                    {
                        Return (Zero)
                    }

                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    SCB0 = Zero
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
            }

            Method (DL23, 0, Serialized)
            {
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    Q0L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P0RM = One
                    P0AP = 0x03
                }
                ElseIf (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    SCB0 = One
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670))
                            {
                                FUN0 = One
                                FUN4 = Zero
                                If ((LTEN == One))
                                {
                                    FUN6 = One
                                }

                                If ((Arg1 >= 0x02))
                                {
                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                If ((Arg1 >= 0x04))
                                {
                                    If (CondRefOf (PPBA))
                                    {
                                        FUNA = One
                                    }

                                    If (CondRefOf (UPRD))
                                    {
                                        FUNB = One
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.PEG3._DSM.OPTS */
                            }
                            Else
                            {
                                FUN0 = One
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTEN)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFS)
                                    {
                                        FUN4 = One
                                    }
                                }

                                If ((Arg1 >= 0x03))
                                {
                                    If (ECR1)
                                    {
                                        FUN8 = One
                                    }

                                    If (ECR1)
                                    {
                                        FUN9 = One
                                    }
                                }

                                If ((Arg1 >= 0x04))
                                {
                                    If (CondRefOf (PPBA))
                                    {
                                        FUNA = One
                                    }

                                    FUNB = One
                                }

                                Return (OPTS) /* \_SB_.PC00.PEG3._DSM.OPTS */
                            }
                        }
                        Case (0x04)
                        {
                            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTEN)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC00.PEG3.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((HPEX == One))
                {
                    HPEX = Zero
                    HPSX = One
                }

                If ((PMEX == One))
                {
                    PMEX = Zero
                    PMSX = One
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((HPEX == Zero))
                {
                    HPEX = One
                    HPSX = One
                }

                If ((PMEX == Zero))
                {
                    PMEX = One
                    PMSX = One
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }
                    })
                }
            }

            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
                Field (PEGR, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    PSTS,   1, 
                    Offset (0x2C), 
                    GENG,   1, 
                        ,   1, 
                    PMEG,   1
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
                {
                    PSTS = One
                }

                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    PMSX = One
                    PSPX = One
                    Return (One)
                }

                Return (Zero)
            }

            Method (HPEV, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && HPSX))
                {
                    HPSX = One
                    If ((PDCX == One))
                    {
                        PDCX = One
                        If ((PDSX == Zero))
                        {
                            L0SE = Zero
                        }

                        Notify (^, Zero) // Bus Check
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG0))
    {
        Scope (\_SB.PC00.PEG0.PEGP)
        {
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "StorageD3Enable", 
                        One
                    }
                }
            })
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG1))
    {
        Scope (\_SB.PC00.PEG1.PEGP)
        {
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "StorageD3Enable", 
                        One
                    }
                }
            })
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
                Field (PCIS, AnyAcc, NoLock, Preserve)
                {
                    PVID,   16, 
                    PDID,   16
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG2))
    {
        Scope (\_SB.PC00.PEG2.PEGP)
        {
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "StorageD3Enable", 
                        One
                    }
                }
            })
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
                Field (PCIS, AnyAcc, NoLock, Preserve)
                {
                    PVID,   16, 
                    PDID,   16
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG3))
    {
        Scope (\_SB.PC00.PEG3.PEGP)
        {
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "StorageD3Enable", 
                        One
                    }
                }
            })
            If (((\_SB.CPID & 0xFFFFFFF0) != 0x000A0670))
            {
                OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
                Field (PCIS, AnyAcc, NoLock, Preserve)
                {
                    PVID,   16, 
                    PDID,   16
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }
        }
    }

    Scope (\_GPE)
    {
        Method (P0L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P0WK))
            {
                \_SB.SHPO (P0WK, One)
                Notify (\_SB.PC00.PEG0, 0x02) // Device Wake
                \_SB.CAGS (P0WK)
            }
        }

        Method (P1L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P1WK))
            {
                \_SB.SHPO (P1WK, One)
                Notify (\_SB.PC00.PEG1, 0x02) // Device Wake
                \_SB.CAGS (P1WK)
            }
        }

        Method (P2L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P2WK))
            {
                \_SB.SHPO (P2WK, One)
                Notify (\_SB.PC00.PEG2, 0x02) // Device Wake
                \_SB.CAGS (P2WK)
            }
        }

        If (CondRefOf (\_SB.PC00.PEG3))
        {
            Method (P3L6, 0, NotSerialized)
            {
                If (\_SB.ISME (P3WK))
                {
                    \_SB.SHPO (P3WK, One)
                    Notify (\_SB.PC00.PEG3, 0x02) // Device Wake
                    \_SB.CAGS (P3WK)
                }
            }
        }
    }

    If ((HGMD == 0x02))
    {
        Scope (\_SB.PC00.PEG1)
        {
            Name (WKGE, Zero)
            Method (SAVR, 0, NotSerialized)
            {
                AFL0 = PA0V /* \_SB_.PC00.PA0V */
                AFL1 = PA1V /* \_SB_.PC00.PA1V */
                AFL2 = PA2V /* \_SB_.PC00.PA2V */
                AFL3 = PA3V /* \_SB_.PC00.PA3V */
                AFL4 = PA4V /* \_SB_.PC00.PA4V */
                AFL5 = PA5V /* \_SB_.PC00.PA5V */
                AFL6 = PA6V /* \_SB_.PC00.PA6V */
                AFL7 = PA7V /* \_SB_.PC00.PA7V */
                AFL8 = PA8V /* \_SB_.PC00.PA8V */
                AFL9 = PA9V /* \_SB_.PC00.PA9V */
                AFLA = PAAV /* \_SB_.PC00.PAAV */
                AFLB = PABV /* \_SB_.PC00.PABV */
                AFLC = PACV /* \_SB_.PC00.PACV */
                AFLD = PADV /* \_SB_.PC00.PADV */
                AFLE = PAEV /* \_SB_.PC00.PAEV */
                AFLF = PAFV /* \_SB_.PC00.PAFV */
            }

            Method (RAVR, 0, NotSerialized)
            {
                PA0V = AFL0 /* \_SB_.PC00.AFL0 */
                PA1V = AFL1 /* \_SB_.PC00.AFL1 */
                PA2V = AFL2 /* \_SB_.PC00.AFL2 */
                PA3V = AFL3 /* \_SB_.PC00.AFL3 */
                PA4V = AFL4 /* \_SB_.PC00.AFL4 */
                PA5V = AFL5 /* \_SB_.PC00.AFL5 */
                PA6V = AFL6 /* \_SB_.PC00.AFL6 */
                PA7V = AFL7 /* \_SB_.PC00.AFL7 */
                PA8V = AFL8 /* \_SB_.PC00.AFL8 */
                PA9V = AFL9 /* \_SB_.PC00.AFL9 */
                PAAV = AFLA /* \_SB_.PC00.AFLA */
                PABV = AFLB /* \_SB_.PC00.AFLB */
                PACV = AFLC /* \_SB_.PC00.AFLC */
                PADV = AFLD /* \_SB_.PC00.AFLD */
                PAEV = AFLE /* \_SB_.PC00.AFLE */
                PAFV = AFLF /* \_SB_.PC00.AFLF */
                Local0 = Zero
                PRST = One
                While ((PRST == One))
                {
                    Sleep (One)
                    Local0++
                    If ((Local0 == 0x64))
                    {
                        Break
                    }
                }
            }

            Name (LNRD, Zero)
            Method (UPRD, 1, Serialized)
            {
                If ((Arg0 <= 0x2710))
                {
                    LNRD = Arg0
                }

                Return (LNRD) /* \_SB_.PC00.PEG1.LNRD */
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    WKGE = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKGE = One
                }
                Else
                {
                    WKGE = Zero
                }
            }

            Method (P1EW, 0, NotSerialized)
            {
                If (WKGE)
                {
                    If ((P1GP != Zero))
                    {
                        If ((P1GP == One))
                        {
                            \_SB.SGOV (P1WK, One)
                            \_SB.SHPO (P1WK, Zero)
                        }
                    }
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }
        }

        Scope (\_SB.PC00.PEG2)
        {
            Name (WKGE, Zero)
            Name (LNRD, Zero)
            Method (UPRD, 1, Serialized)
            {
                If ((Arg0 <= 0x2710))
                {
                    LNRD = Arg0
                }

                Return (LNRD) /* \_SB_.PC00.PEG2.LNRD */
            }

            PowerResource (PG02, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGON (One)
                        _STA = One
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGOF (One)
                        _STA = Zero
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PG02
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PG02
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PG02
            })
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    WKGE = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKGE = One
                }
                Else
                {
                    WKGE = Zero
                }
            }

            Method (P2EW, 0, NotSerialized)
            {
                If (WKGE)
                {
                    If ((P2GP != Zero))
                    {
                        If ((P2GP == One))
                        {
                            \_SB.SGOV (P2WK, One)
                            \_SB.SHPO (P2WK, Zero)
                        }
                    }
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }
        }

        Scope (\_SB.PC00.PEG3)
        {
            Name (WKGE, Zero)
            Name (LNRD, Zero)
            Method (UPRD, 1, Serialized)
            {
                If ((Arg0 <= 0x2710))
                {
                    LNRD = Arg0
                }

                Return (LNRD) /* \_SB_.PC00.PEG3.LNRD */
            }

            PowerResource (PG03, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGON (0x02)
                        _STA = One
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGOF (0x02)
                        _STA = Zero
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PG03
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                PG03
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PG03
            })
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    WKGE = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKGE = One
                }
                Else
                {
                    WKGE = Zero
                }
            }

            Method (P3EW, 0, NotSerialized)
            {
                If (WKGE)
                {
                    If ((P3GP != Zero))
                    {
                        If ((P3GP == One))
                        {
                            \_SB.SGOV (P3WK, One)
                            \_SB.SHPO (P3WK, Zero)
                        }
                    }
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }
        }

        Scope (\_SB.PC00)
        {
            Name (PWG1, Zero)
            Name (PWA1, Zero)
            Name (PWE1, Zero)
            Name (HRG1, Zero)
            Name (HRA1, Zero)
            Name (HRE1, Zero)
            PWG1 = P1PE /* External reference */
            PWA1 = P1PP /* External reference */
            HRG1 = P1RE /* External reference */
            HRA1 = P1RP /* External reference */
            Name (P2GP, One)
            Name (PWG2, Zero)
            Name (PWA2, Zero)
            Name (PWE2, Zero)
            Name (HRG2, Zero)
            Name (HRA2, Zero)
            Name (HRE2, Zero)
            PWG2 = P2PE /* External reference */
            PWA2 = P2PP /* External reference */
            HRG2 = P2RE /* External reference */
            HRA2 = P2RP /* External reference */
            Name (P3GP, One)
            Name (PWG3, Zero)
            Name (PWA3, Zero)
            Name (PWE3, Zero)
            Name (HRG3, Zero)
            Name (HRA3, Zero)
            Name (HRE3, Zero)
            PWG3 = P3PE /* External reference */
            PWA3 = P3PP /* External reference */
            HRG3 = P3RE /* External reference */
            HRA3 = P3RP /* External reference */
            Name (P1SC, 0x07)
            Name (P2SC, 0x09)
            Name (P3SC, Zero)
            Name (IVID, 0xFFFF)
            Name (PEBA, Zero)
            Name (PION, Zero)
            Name (PIOF, Zero)
            Name (PBUS, Zero)
            Name (PDEV, Zero)
            Name (PFUN, Zero)
            Name (EBUS, Zero)
            Name (EDEV, Zero)
            Name (EFN0, Zero)
            Name (EFN1, One)
            Name (LTRS, Zero)
            Name (OBFS, Zero)
            Name (INDX, Zero)
            Name (DSOF, 0x06)
            Name (CPOF, 0x34)
            Name (SBOF, 0x19)
            Name (ELC0, Zero)
            Name (ECP0, 0xFFFFFFFF)
            Name (H0VI, Zero)
            Name (H0DI, Zero)
            Name (ELC1, Zero)
            Name (ECP1, 0xFFFFFFFF)
            Name (H1VI, Zero)
            Name (H1DI, Zero)
            Name (ELC2, Zero)
            Name (ECP2, 0xFFFFFFFF)
            Name (H2VI, Zero)
            Name (H2DI, Zero)
            Name (TIDX, Zero)
            Name (OTSD, Zero)
            Name (MXPG, 0x03)
            Name (FBDL, Zero)
            Name (CBDL, Zero)
            Name (MBDL, Zero)
            Name (HSTR, Zero)
            Name (LREV, Zero)
            Name (TCNT, Zero)
            Name (LDLY, 0x012C)
            Name (AFL0, Zero)
            Name (AFL1, Zero)
            Name (AFL2, Zero)
            Name (AFL3, Zero)
            Name (AFL4, Zero)
            Name (AFL5, Zero)
            Name (AFL6, Zero)
            Name (AFL7, Zero)
            Name (AFL8, Zero)
            Name (AFL9, Zero)
            Name (AFLA, Zero)
            Name (AFLB, Zero)
            Name (AFLC, Zero)
            Name (AFLD, Zero)
            Name (AFLE, Zero)
            Name (AFLF, Zero)
            OperationRegion (OPG0, SystemMemory, (XBAS + 0x8000), 0x1000)
            Field (OPG0, AnyAcc, NoLock, Preserve)
            {
                P0VI,   16, 
                P0DI,   16, 
                Offset (0x06), 
                DSO0,   16, 
                Offset (0x34), 
                CPO0,   8, 
                Offset (0xB0), 
                    ,   4, 
                P0LD,   1, 
                Offset (0x11A), 
                    ,   1, 
                P0VC,   1, 
                Offset (0x214), 
                Offset (0x216), 
                P0LS,   4, 
                Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1, 
                Offset (0x504), 
                HST0,   32, 
                P0TR,   1, 
                Offset (0x70C), 
                PA0V,   32, 
                Offset (0x71C), 
                PA1V,   32, 
                Offset (0x72C), 
                PA2V,   32, 
                Offset (0x73C), 
                PA3V,   32, 
                Offset (0x74C), 
                PA4V,   32, 
                Offset (0x75C), 
                PA5V,   32, 
                Offset (0x76C), 
                PA6V,   32, 
                Offset (0x77C), 
                PA7V,   32, 
                Offset (0x78C), 
                PA8V,   32, 
                Offset (0x79C), 
                PA9V,   32, 
                Offset (0x7AC), 
                PAAV,   32, 
                Offset (0x7BC), 
                PABV,   32, 
                Offset (0x7CC), 
                PACV,   32, 
                Offset (0x7DC), 
                PADV,   32, 
                Offset (0x7EC), 
                PAEV,   32, 
                Offset (0x7FC), 
                PAFV,   32, 
                Offset (0x91C), 
                    ,   31, 
                BSP1,   1, 
                Offset (0x93C), 
                    ,   31, 
                BSP2,   1, 
                Offset (0x95C), 
                    ,   31, 
                BSP3,   1, 
                Offset (0x97C), 
                    ,   31, 
                BSP4,   1, 
                Offset (0x99C), 
                    ,   31, 
                BSP5,   1, 
                Offset (0x9BC), 
                    ,   31, 
                BSP6,   1, 
                Offset (0x9DC), 
                    ,   31, 
                BSP7,   1, 
                Offset (0x9FC), 
                    ,   31, 
                BSP8,   1, 
                Offset (0xC20), 
                    ,   4, 
                P0AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P0RM,   1, 
                Offset (0xC3C), 
                    ,   31, 
                PRST,   1, 
                Offset (0xC74), 
                P0LT,   4, 
                Offset (0xD0C), 
                LRV0,   32
            }

            OperationRegion (PCS0, SystemMemory, (XBAS + (SBN0 << 0x14)), 0xF0)
            Field (PCS0, DWordAcc, Lock, Preserve)
            {
                D0VI,   16, 
                Offset (0x2C), 
                S0VI,   16, 
                S0DI,   16
            }

            OperationRegion (CAP0, SystemMemory, ((XBAS + (SBN0 << 0x14)) + EECP), 0x14)
            Field (CAP0, DWordAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                LCP0,   32, 
                LCT0,   16
            }

            OperationRegion (OPG1, SystemMemory, (XBAS + 0x9000), 0x1000)
            Field (OPG1, AnyAcc, NoLock, Preserve)
            {
                P1VI,   16, 
                P1DI,   16, 
                Offset (0x06), 
                DSO1,   16, 
                Offset (0x34), 
                CPO1,   8, 
                Offset (0xB0), 
                    ,   4, 
                P1LD,   1, 
                Offset (0x11A), 
                    ,   1, 
                P1VC,   1, 
                Offset (0x214), 
                Offset (0x216), 
                P1LS,   4, 
                Offset (0x248), 
                    ,   7, 
                Q1L2,   1, 
                Q1L0,   1, 
                Offset (0x504), 
                HST1,   32, 
                P1TR,   1, 
                Offset (0xC20), 
                    ,   4, 
                P1AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P1RM,   1, 
                Offset (0xC74), 
                P1LT,   4, 
                Offset (0xD0C), 
                LRV1,   32
            }

            OperationRegion (PCS1, SystemMemory, (XBAS + (SBN1 << 0x14)), 0xF0)
            Field (PCS1, DWordAcc, Lock, Preserve)
            {
                D1VI,   16, 
                Offset (0x2C), 
                S1VI,   16, 
                S1DI,   16
            }

            OperationRegion (CAP1, SystemMemory, ((XBAS + (SBN1 << 0x14)) + EEC1), 0x14)
            Field (CAP1, DWordAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                LCP1,   32, 
                LCT1,   16
            }

            OperationRegion (OPG2, SystemMemory, (XBAS + 0xA000), 0x1000)
            Field (OPG2, AnyAcc, NoLock, Preserve)
            {
                P2VI,   16, 
                P2DI,   16, 
                Offset (0x06), 
                DSO2,   16, 
                Offset (0x34), 
                CPO2,   8, 
                Offset (0xB0), 
                    ,   4, 
                P2LD,   1, 
                Offset (0x11A), 
                    ,   1, 
                P2VC,   1, 
                Offset (0x214), 
                Offset (0x216), 
                P2LS,   4, 
                Offset (0x248), 
                    ,   7, 
                Q2L2,   1, 
                Q2L0,   1, 
                Offset (0x504), 
                HST2,   32, 
                P2TR,   1, 
                Offset (0xC20), 
                    ,   4, 
                P2AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P2RM,   1, 
                Offset (0xC74), 
                P2LT,   4, 
                Offset (0xD0C), 
                LRV2,   32
            }

            OperationRegion (PCS2, SystemMemory, (XBAS + (SBN2 << 0x14)), 0xF0)
            Field (PCS2, DWordAcc, Lock, Preserve)
            {
                D2VI,   16, 
                Offset (0x2C), 
                S2VI,   16, 
                S2DI,   16
            }

            OperationRegion (CAP2, SystemMemory, ((XBAS + (SBN2 << 0x14)) + EEC2), 0x14)
            Field (CAP2, DWordAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                LCP2,   32, 
                LCT2,   16
            }

            Method (PGON, 1, Serialized)
            {
                PION = Arg0
                If ((PION == Zero))
                {
                    If ((P1GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PION == One))
                {
                    If ((P2GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PION == 0x02))
                {
                    If ((P3GP == Zero))
                    {
                        Return (Zero)
                    }
                }

                PEBA = \XBAS /* External reference */
                PDEV = GDEV (PION)
                PFUN = GFUN (PION)
                PGSC (Arg0, One)
                If ((CCHK (PION, One) == Zero))
                {
                    Return (Zero)
                }

                GPPR (PION, One)
                \_SB.PC00.PEG1.RAVR ()
                If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670)){}
                Else
                {
                    RTEN (PION)
                }

                \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE /* External reference */
                \_SB.PC00.PEG1.CEDR = One
                If ((PION == Zero))
                {
                    S0VI = H0VI /* \_SB_.PC00.H0VI */
                    S0DI = H0DI /* \_SB_.PC00.H0DI */
                    LCT0 = ((ELC0 & 0x43) | (LCT0 & 0xFFBC))
                }
                ElseIf ((PION == One))
                {
                    S1VI = H1VI /* \_SB_.PC00.H1VI */
                    S1DI = H1DI /* \_SB_.PC00.H1DI */
                    LCT1 = ((ELC1 & 0x43) | (LCT1 & 0xFFBC))
                }
                ElseIf ((PION == 0x02))
                {
                    S2VI = H2VI /* \_SB_.PC00.H2VI */
                    S2DI = H2DI /* \_SB_.PC00.H2DI */
                    LCT2 = ((ELC2 & 0x43) | (LCT2 & 0xFFBC))
                }

                Return (Zero)
            }

            Method (PGOF, 1, Serialized)
            {
                PIOF = Arg0
                If ((PIOF == Zero))
                {
                    If ((P1GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PIOF == One))
                {
                    If ((P2GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PIOF == 0x02))
                {
                    If ((P3GP == Zero))
                    {
                        Return (Zero)
                    }
                }

                PEBA = \XBAS /* External reference */
                PDEV = GDEV (PIOF)
                PFUN = GFUN (PIOF)
                If ((CCHK (PIOF, Zero) == Zero))
                {
                    Return (Zero)
                }

                \_SB.PC00.PEG1.PEGP.LTRE = \_SB.PC00.PEG1.LREN /* External reference */
                If ((Arg0 == Zero))
                {
                    ELC0 = LCT0 /* \_SB_.PC00.LCT0 */
                    H0VI = S0VI /* \_SB_.PC00.S0VI */
                    H0DI = S0DI /* \_SB_.PC00.S0DI */
                    ECP0 = LCP0 /* \_SB_.PC00.LCP0 */
                }
                ElseIf ((Arg0 == One))
                {
                    ELC1 = LCT1 /* \_SB_.PC00.LCT1 */
                    H1VI = S1VI /* \_SB_.PC00.S1VI */
                    H1DI = S1DI /* \_SB_.PC00.S1DI */
                    ECP1 = LCP1 /* \_SB_.PC00.LCP1 */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    ELC2 = LCT2 /* \_SB_.PC00.LCT2 */
                    H2VI = S2VI /* \_SB_.PC00.S2VI */
                    H2DI = S2DI /* \_SB_.PC00.S2DI */
                    ECP2 = LCP2 /* \_SB_.PC00.LCP2 */
                }

                \_SB.PC00.PEG1.SAVR ()
                If (((\_SB.CPID & 0xFFFFFFF0) == 0x000A0670)){}
                Else
                {
                    RTDS (PIOF)
                }

                PGSC (Arg0, Zero)
                If ((Arg0 == Zero))
                {
                    Divide (\_SB.PC00.PEG1.LNRD, 0x03E8, Local0, Local1)
                    Sleep (Local1)
                }
                ElseIf ((Arg0 == One))
                {
                    Divide (\_SB.PC00.PEG2.LNRD, 0x03E8, Local0, Local1)
                    Sleep (Local1)
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Divide (\_SB.PC00.PEG3.LNRD, 0x03E8, Local0, Local1)
                    Sleep (Local1)
                }

                GPPR (PIOF, Zero)
                DIWK (PIOF)
                Return (Zero)
            }

            Method (MMRD, 5, Serialized)
            {
                Local7 = Arg0
                Local7 |= (Arg1 << 0x14)
                Local7 |= (Arg2 << 0x0F)
                Local7 |= (Arg3 << 0x0C)
                Local7 |= Arg4
                OperationRegion (PC00, SystemMemory, Local7, 0x04)
                Field (PC00, ByteAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                Return (TEMP) /* \_SB_.PC00.MMRD.TEMP */
            }

            Method (GULC, 1, NotSerialized)
            {
                Local7 = MMRD (PEBA, PBUS, PDEV, PFUN, 0xAC)
                Local7 >>= 0x04
                Local7 &= 0x3F
                Local6 = Arg0
                Local6 >>= 0x04
                Local6 &= 0x3F
                If ((Local7 > Local6))
                {
                    Local0 = (Local7 - Local6)
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (GMXB, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    HSTR = HST0 /* \_SB_.PC00.HST0 */
                }
                ElseIf ((Arg0 == One))
                {
                    HSTR = HST1 /* \_SB_.PC00.HST1 */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    HSTR = HST2 /* \_SB_.PC00.HST2 */
                }

                HSTR >>= 0x10
                HSTR &= 0x03
                If ((Arg0 == Zero))
                {
                    If ((HSTR == 0x03))
                    {
                        Local0 = 0x08
                    }
                    Else
                    {
                        Local0 = 0x04
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    If ((HSTR == 0x02))
                    {
                        Local0 = 0x04
                    }
                    ElseIf ((HSTR == Zero))
                    {
                        Local0 = 0x02
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If ((HSTR == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((HSTR == One))
                    {
                        Local0 = 0x02
                    }
                }

                Return (Local0)
            }

            Method (PUAB, 1, NotSerialized)
            {
                FBDL = Zero
                CBDL = Zero
                If ((Arg0 == Zero))
                {
                    HSTR = HST0 /* \_SB_.PC00.HST0 */
                    LREV = LRV0 /* \_SB_.PC00.LRV0 */
                }
                ElseIf ((Arg0 == One))
                {
                    HSTR = HST1 /* \_SB_.PC00.HST1 */
                    LREV = LRV1 /* \_SB_.PC00.LRV1 */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    HSTR = HST2 /* \_SB_.PC00.HST2 */
                    LREV = LRV2 /* \_SB_.PC00.LRV2 */
                }

                HSTR >>= 0x10
                HSTR &= 0x03
                LREV >>= 0x14
                LREV &= One
                If ((Arg0 == Zero))
                {
                    If ((HSTR == 0x03))
                    {
                        FBDL = Zero
                        CBDL = 0x08
                    }
                    ElseIf ((LREV == Zero))
                    {
                        FBDL = Zero
                        CBDL = 0x04
                    }
                    Else
                    {
                        FBDL = 0x04
                        CBDL = 0x04
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    If ((HSTR == 0x02))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = 0x04
                            CBDL = 0x04
                        }
                        Else
                        {
                            FBDL = Zero
                            CBDL = 0x04
                        }
                    }
                    ElseIf ((HSTR == Zero))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = 0x04
                            CBDL = 0x02
                        }
                        Else
                        {
                            FBDL = 0x02
                            CBDL = 0x02
                        }
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If ((HSTR == Zero))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = 0x06
                            CBDL = 0x02
                        }
                        Else
                        {
                            FBDL = Zero
                            CBDL = 0x02
                        }
                    }
                    ElseIf ((HSTR == One))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = 0x06
                            CBDL = 0x02
                        }
                        Else
                        {
                            FBDL = Zero
                            CBDL = 0x02
                        }
                    }
                }

                INDX = One
                If ((CBDL != Zero))
                {
                    While ((INDX <= CBDL))
                    {
                        If ((P0VI == IVID)){}
                        ElseIf ((P0VI != IVID))
                        {
                            If ((FBDL == Zero))
                            {
                                BSP1 = Zero
                            }

                            If ((FBDL == One))
                            {
                                BSP2 = Zero
                            }

                            If ((FBDL == 0x02))
                            {
                                BSP3 = Zero
                            }

                            If ((FBDL == 0x03))
                            {
                                BSP4 = Zero
                            }

                            If ((FBDL == 0x04))
                            {
                                BSP5 = Zero
                            }

                            If ((FBDL == 0x05))
                            {
                                BSP6 = Zero
                            }

                            If ((FBDL == 0x06))
                            {
                                BSP7 = Zero
                            }

                            If ((FBDL == 0x07))
                            {
                                BSP8 = Zero
                            }
                        }

                        FBDL++
                        INDX++
                    }
                }
            }

            Method (PDUB, 2, NotSerialized)
            {
                FBDL = Zero
                CBDL = Arg1
                If ((CBDL == Zero))
                {
                    Return (Zero)
                }

                If ((Arg0 == Zero))
                {
                    HSTR = HST0 /* \_SB_.PC00.HST0 */
                    LREV = LRV0 /* \_SB_.PC00.LRV0 */
                }
                ElseIf ((Arg0 == One))
                {
                    HSTR = HST1 /* \_SB_.PC00.HST1 */
                    LREV = LRV1 /* \_SB_.PC00.LRV1 */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    HSTR = HST2 /* \_SB_.PC00.HST2 */
                    LREV = LRV2 /* \_SB_.PC00.LRV2 */
                }

                HSTR >>= 0x10
                HSTR &= 0x03
                LREV >>= 0x14
                LREV &= One
                If ((Arg0 == Zero))
                {
                    If ((HSTR == 0x03))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = (0x08 - CBDL)
                        }
                        Else
                        {
                            FBDL = Zero
                        }
                    }
                    ElseIf ((LREV == Zero))
                    {
                        FBDL = (0x04 - CBDL)
                    }
                    Else
                    {
                        FBDL = 0x04
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    If ((HSTR == 0x02))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = (0x08 - CBDL)
                        }
                        Else
                        {
                            FBDL = Zero
                        }
                    }
                    ElseIf ((HSTR == Zero))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = (0x06 - CBDL)
                        }
                        Else
                        {
                            FBDL = 0x02
                        }
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If ((HSTR == Zero))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = (0x08 - CBDL)
                        }
                        Else
                        {
                            FBDL = Zero
                        }
                    }
                    ElseIf ((HSTR == One))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = (0x08 - CBDL)
                        }
                        Else
                        {
                            FBDL = Zero
                        }
                    }
                }

                INDX = One
                While ((INDX <= CBDL))
                {
                    If ((P0VI == IVID)){}
                    ElseIf ((P0VI != IVID))
                    {
                        If ((FBDL == Zero))
                        {
                            BSP1 = One
                        }

                        If ((FBDL == One))
                        {
                            BSP2 = One
                        }

                        If ((FBDL == 0x02))
                        {
                            BSP3 = One
                        }

                        If ((FBDL == 0x03))
                        {
                            BSP4 = One
                        }

                        If ((FBDL == 0x04))
                        {
                            BSP5 = One
                        }

                        If ((FBDL == 0x05))
                        {
                            BSP6 = One
                        }

                        If ((FBDL == 0x06))
                        {
                            BSP7 = One
                        }

                        If ((FBDL == 0x07))
                        {
                            BSP8 = One
                        }
                    }

                    FBDL++
                    INDX++
                }
            }

            Method (SBDL, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((P0UB == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    If ((P1UB == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If ((P2UB == Zero))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (GUBC, 1, NotSerialized)
            {
                Local7 = Zero
                If ((Arg0 == Zero))
                {
                    Local6 = LCP0 /* \_SB_.PC00.LCP0 */
                }
                ElseIf ((Arg0 == One))
                {
                    Local6 = LCP1 /* \_SB_.PC00.LCP1 */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local6 = LCP2 /* \_SB_.PC00.LCP2 */
                }

                If ((Arg0 == Zero))
                {
                    If ((P0UB == 0xFF))
                    {
                        Local5 = GULC (Local6)
                        Local7 = (Local5 / 0x02)
                    }
                    ElseIf ((P0UB != Zero))
                    {
                        Local7 = P0UB /* External reference */
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    If ((P1UB == 0xFF))
                    {
                        Local5 = GULC (Local6)
                        Local7 = (Local5 / 0x02)
                    }
                    ElseIf ((P1UB != Zero))
                    {
                        Local7 = P1UB /* External reference */
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    If ((P2UB == 0xFF))
                    {
                        Local5 = GULC (Local6)
                        Local7 = (Local5 / 0x02)
                    }
                    ElseIf ((P2UB != Zero))
                    {
                        Local7 = P2UB /* External reference */
                    }
                }

                Return (Local7)
            }

            Method (DIWK, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    \_SB.PC00.PEG1.P1EW ()
                }
                ElseIf ((Arg0 == One))
                {
                    \_SB.PC00.PEG2.P2EW ()
                }
                ElseIf ((Arg0 == 0x02))
                {
                    \_SB.PC00.PEG3.P3EW ()
                }
            }

            Method (GDEV, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = One
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = One
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = One
                }

                Return (Local0)
            }

            Method (GFUN, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = Zero
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = One
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = 0x02
                }

                Return (Local0)
            }

            Method (CCHK, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local7 = P0VI /* \_SB_.PC00.P0VI */
                }
                ElseIf ((Arg0 == One))
                {
                    Local7 = P1VI /* \_SB_.PC00.P1VI */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local7 = P2VI /* \_SB_.PC00.P2VI */
                }

                If ((Local7 == IVID))
                {
                    Return (Zero)
                }

                If ((Arg0 != Zero))
                {
                    Local7 = P0VI /* \_SB_.PC00.P0VI */
                    If ((Local7 == IVID))
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == Zero))
                {
                    If ((Arg0 == Zero))
                    {
                        If ((SGPI (P1GP, PWE1, PWG1, PWA1) == Zero))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == One))
                    {
                        If ((SGPI (P2GP, PWE2, PWG2, PWA2) == Zero))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x02))
                    {
                        If ((SGPI (P3GP, PWE3, PWG3, PWA3) == Zero))
                        {
                            Return (Zero)
                        }
                    }
                }
                ElseIf ((Arg1 == One))
                {
                    If ((Arg0 == Zero))
                    {
                        If ((SGPI (P1GP, PWE1, PWG1, PWA1) == One))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == One))
                    {
                        If ((SGPI (P2GP, PWE2, PWG2, PWA2) == One))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x02))
                    {
                        If ((SGPI (P3GP, PWE3, PWG3, PWA3) == One))
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (One)
            }

            Method (NTFY, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Notify (\_SB.PC00.PEG1, Arg1)
                }
                ElseIf ((Arg0 == One))
                {
                    Notify (\_SB.PC00.PEG2, Arg1)
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Notify (\_SB.PC00.PEG3, Arg1)
                }
            }

            Method (GPPR, 2, NotSerialized)
            {
                If ((Arg1 == Zero))
                {
                    If ((Arg0 == Zero))
                    {
                        SGPO (P1GP, HRE1, HRG1, HRA1, One)
                        Sleep (DLHR)
                        SGPO (P1GP, PWE1, PWG1, PWA1, Zero)
                    }

                    If ((Arg0 == One))
                    {
                        SGPO (P2GP, HRE2, HRG2, HRA2, One)
                        Sleep (DLHR)
                        SGPO (P2GP, PWE2, PWG2, PWA2, Zero)
                    }

                    If ((Arg0 == 0x02))
                    {
                        SGPO (P3GP, HRE3, HRG3, HRA3, One)
                        Sleep (DLHR)
                        SGPO (P3GP, PWE3, PWG3, PWA3, Zero)
                    }
                }
                ElseIf ((Arg1 == One))
                {
                    If ((Arg0 == Zero))
                    {
                        SGPO (P1GP, PWE1, PWG1, PWA1, One)
                        Sleep (DLPW)
                        SGPO (P1GP, HRE1, HRG1, HRA1, Zero)
                        Sleep (DLHR)
                    }

                    If ((Arg0 == One))
                    {
                        SGPO (P2GP, PWE2, PWG2, PWA2, One)
                        Sleep (DLPW)
                        SGPO (P2GP, HRE2, HRG2, HRA2, Zero)
                        Sleep (DLHR)
                    }

                    If ((Arg0 == 0x02))
                    {
                        SGPO (P3GP, PWE3, PWG3, PWA3, One)
                        Sleep (DLPW)
                        SGPO (P3GP, HRE3, HRG3, HRA3, Zero)
                        Sleep (DLHR)
                    }
                }
            }

            Method (SGPO, 5, Serialized)
            {
                If ((Arg3 == Zero))
                {
                    Arg4 = ~Arg4
                    Arg4 &= One
                }

                If ((Arg0 == One))
                {
                    If (CondRefOf (\_SB.SGOV))
                    {
                        \_SB.SGOV (Arg2, Arg4)
                    }
                }
            }

            Method (SGPI, 4, Serialized)
            {
                If ((Arg0 == One))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Local0 = \_SB.GGOV (Arg2)
                    }
                }

                If ((Arg3 == Zero))
                {
                    Local0 = ~Local0
                    Local0 &= One
                }

                Return (Local0)
            }

            Method (PGSC, 2, Serialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = P1SC /* \_SB_.PC00.P1SC */
                    If (CondRefOf (P1SN))
                    {
                        Local0 = P1SN /* External reference */
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = P2SC /* \_SB_.PC00.P2SC */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = P3SC /* \_SB_.PC00.P3SC */
                }
                Else
                {
                    Return (Zero)
                }

                SPCO (Local0, Arg1)
            }
        }

        Scope (\_SB.PC00)
        {
            Method (RTEN, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Q0L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P0RM = Zero
                    P0AP = Zero
                }
                ElseIf ((Arg0 == One))
                {
                    Q1L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q1L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P1RM = Zero
                    P1AP = Zero
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Q2L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q2L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P2RM = Zero
                    P2AP = Zero
                }
            }

            Method (RTDS, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Q0L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P0RM = One
                    P0AP = 0x03
                }
                ElseIf ((Arg0 == One))
                {
                    Q1L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q1L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P1RM = One
                    P1AP = 0x03
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Q2L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q2L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    P2RM = One
                    P2AP = 0x03
                }
            }
        }
    }
}

