/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /lab/ssdt/SSDT-5.aml, Wed Mar  2 15:47:39 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000EFB (3835)
 *     Revision         0x02
 *     Checksum         0x69
 *     OEM ID           "INTEL"
 *     OEM Table ID     "xh_rksu4"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180209 (538444297)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "xh_rksu4", 0x00000000)
{
    External (_SB_.BTRK, MethodObj)    // 1 Arguments
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP04.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.POVP, IntObj)
    External (_SB_.PC00.XHCI.PPOE, IntObj)
    External (_SB_.PC00.XHCI.PSG1, IntObj)
    External (_SB_.PC00.XHCI.PSG2, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS11, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS12, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS13, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS14, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS10, DeviceObj)
    External (_SB_.PC00.XHCI.UCMS, IntObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (ATDV, UnknownObj)
    External (BED2, UnknownObj)
    External (BED3, UnknownObj)
    External (BTBR, UnknownObj)
    External (BTL2, UnknownObj)
    External (BTLE, UnknownObj)
    External (BTLL, UnknownObj)
    External (BTSE, UnknownObj)
    External (CECV, UnknownObj)
    External (GPRV, MethodObj)    // 2 Arguments
    External (PPOE, IntObj)
    External (PSON, IntObj)

    If ((PPOE != Zero))
    {
        Scope (\_SB.PC00.XHCI)
        {
            Name (PDLV, Zero)
            Name (PDLK, Zero)
            Method (PDDP, 0, Serialized)
            {
            }

            Method (PDBG, 0, Serialized)
            {
                PDDP ()
            }

            Method (PDOF, 0, Serialized)
            {
                PDDP ()
                If ((UCMS == 0x02))
                {
                    If ((\_SB.GGOV (PSG1) != One))
                    {
                        \_SB.SGOV (PSG1, One)
                        Local0 = Zero
                        While ((Local0 < 0x64))
                        {
                            Sleep (0x0A)
                            If ((\_SB.GGIV (PSG2) == One))
                            {
                                Break
                            }
                            Else
                            {
                                Local0++
                            }
                        }
                    }
                    Else
                    {
                    }
                }

                PDDP ()
            }

            Method (PDON, 0, NotSerialized)
            {
                PDDP ()
                If ((UCMS == 0x02))
                {
                    If ((\_SB.GGOV (PSG1) == One))
                    {
                        \_SB.SGOV (PSG1, Zero)
                        Local0 = Zero
                        While ((Local0 < 0x64))
                        {
                            Sleep (0x0A)
                            If ((\_SB.GGIV (PSG2) == Zero))
                            {
                                Break
                            }
                            Else
                            {
                                Local0++
                            }
                        }
                    }
                    Else
                    {
                    }
                }

                PDDP ()
            }

            Method (NCS1, 0, Serialized)
            {
                If ((PSON == One))
                {
                    PDOF ()
                }
                Else
                {
                }

                GPRV (0x02, Zero)
            }

            Method (XCS1, 0, Serialized)
            {
                PDON ()
            }

            Method (PPEN, 0, Serialized)
            {
                PDBG ()
                Switch (ToInteger (PDLV))
                {
                    Case (Zero)
                    {
                        PDLV++
                        If (((PPOE == 0x02) && (\_SB.GGIV (POVP) == Zero)))
                        {
                            GPRV (0x02, One)
                            Break
                        }
                        Else
                        {
                            NCS1 ()
                            Break
                        }
                    }
                    Case (One)
                    {
                        NCS1 ()
                        PDLV++
                        PDLK = One
                        Break
                    }
                    Default
                    {
                        If ((PDLK == Zero)){}
                    }

                }

                PDBG ()
                Return (PDLV) /* \_SB_.PC00.XHCI.PDLV */
            }

            Method (PPEX, 0, Serialized)
            {
                PDBG ()
                If ((PDLK == One))
                {
                    Return (PDLV) /* \_SB_.PC00.XHCI.PDLV */
                }

                Switch (ToInteger (PDLV))
                {
                    Case (Zero)
                    {
                        Break
                    }
                    Case (One)
                    {
                        XCS1 ()
                        PDLV--
                        Break
                    }
                    Case (0x02)
                    {
                        PDLV--
                        Break
                    }
                    Default
                    {
                        If ((PDLK == Zero)){}
                    }

                }

                PDBG ()
                Return (PDLV) /* \_SB_.PC00.XHCI.PDLV */
            }

            Method (PSLI, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (0x05)
                    {
                        If ((PDLV < One))
                        {
                            PDLV = One
                        }

                        PPEN ()
                    }
                    Case (0x06)
                    {
                        PDLK = Zero
                        PDLV = One
                        PPEX ()
                    }
                    Default
                    {
                    }

                }
            }

            Method (PSLP, 1, Serialized)
            {
                PDLV = One
                PPEN ()
                PDLV = Zero
                PDLK = Zero
            }

            Name (PDSA, One)
            PowerResource (PDPG, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (PDSA) /* \_SB_.PC00.XHCI.PDSA */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PPEX ()
                    If ((PDLV == Zero))
                    {
                        PDSA = One
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    PPEN ()
                    If ((PDLV == 0x02))
                    {
                        PDSA = Zero
                    }
                }
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (Package (0x01)
                {
                    PDPG
                })
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    PDPG
                })
            }
        }
    }

    Method (GPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x10){}
        })
        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
        REV = 0x02
        CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
        RGB = One
        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
        VISI = Arg0
        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
        GPOS = Arg1
        Return (PCKG) /* \GPLD.PCKG */
    }

    Method (GUPC, 2, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        PCKG [Zero] = Arg0
        PCKG [One] = Arg1
        Return (PCKG) /* \GUPC.PCKG */
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, One))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x02))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x03))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x04))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x05))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x06))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x07))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x08))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x09))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0A))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS11)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0B))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS12)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0C))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS13)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0D))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS14)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0E))
        }

        If (\_SB.PC00.RP04.PXSX.WIST ())
        {
            Name (SADX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    0x80000000
                }, 

                Package (0x02)
                {
                    0x12, 
                    0x80000000
                }
            })
            Method (SADS, 0, Serialized)
            {
                DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                Return (SADX) /* \_SB_.PC00.XHCI.RHUB.HS14.SADX */
            }

            Name (BRDY, Package (0x02)
            {
                Zero, 
                Package (0x08)
                {
                    0x12, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (BRDS, 0, Serialized)
            {
                DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                Return (BRDY) /* \_SB_.PC00.XHCI.RHUB.HS14.BRDY */
            }

            Name (ECKY, Package (0x02)
            {
                Zero, 
                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (ECKV, 0, Serialized)
            {
                DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                Return (ECKY) /* \_SB_.PC00.XHCI.RHUB.HS14.ECKY */
            }

            Name (GPCX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    0x12, 
                    Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Zero
                    }
                }
            })
            Method (GPC, 0, Serialized)
            {
                Return (GPCX) /* \_SB_.PC00.XHCI.RHUB.HS14.GPCX */
            }

            Name (RDEL, 0x69)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (0x03)
                        }
                        Case (One)
                        {
                            ADBG ("BT _DSM Function1")
                            RDEL = ToInteger (Arg3)
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("BT PR _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("BT PR _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("BT PR _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("BT PR _RST")
                    ADBG (Concatenate ("RDEL", ToHexString (RDEL)))
                    \_SB.BTRK (Zero)
                    Sleep (RDEL)
                    \_SB.BTRK (One)
                    Sleep (RDEL)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    BTRT
                })
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, One))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x02))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x03))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x04))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x05))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x06))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x07))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x08))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x09))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0A))
        }
    }
}

