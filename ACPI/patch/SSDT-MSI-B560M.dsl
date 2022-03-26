/*
* SSDT for MSI MAG B560M MORTAR WIFI
*/
DefinitionBlock ("", "SSDT", 2, "ACDT", "B560M", 0)
{
    
    External (_SB.PR00, ProcessorObj)
    External (_SB.PC00, DeviceObj)
    External (_SB.PC00.SBUS, DeviceObj)
    External (_SB.PC00.LPCB, DeviceObj)
    External (_SB.PC00.GFX0, DeviceObj)
    External (_SB.PC00.XHCI, DeviceObj)
    External (_SB.PC00.XHCI.RHUB, DeviceObj)
    External (_SB.PC00.XHCI._PRW, MethodObj)    // 0 Arguments
    External (STAS, IntObj)
    External (XPRW, MethodObj)    // 2 Arguments


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
    
    //
    // 060D path
    // In config ACPI, GPRW to XPRW
    // Find:     47505257 02
    // Replace:  58505257 02
    //
    Method (GPRW, 2, NotSerialized)
    {
        If (_OSI ("Darwin"))
        {
            If ((0x6D == Arg0))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }

            If ((0x0D == Arg0))
            {
                Return (Package (0x02)
                {
                    0x0D, 
                    Zero
                })
            }
        }

        Return (XPRW (Arg0, Arg1))
    }
    
    Method (PMPM, 4, NotSerialized)
    {
        If ((Arg2 == Zero))
        {
            Return (Buffer (One)
            {
                 0x03                                             // .
            })
        }

        Return (Package (0x02)
        {
            "plugin-type", 
            One
        })
    }

    
    Scope (\)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                STAS = One
            }
        }
    }
    
    

    Scope (\_SB)
    {
        
        /*
         * XCPM power management compatibility table.
         */
        If ((ObjectType (\_SB.PR00) == 0x0C))
        {
            Scope (PR00)
            {
                If (_OSI ("Darwin"))
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        Return (PMPM (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }
    

        Scope (PC00)
        {
        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)
            Method (_STA, 0, NotSerialized)
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
        
        /* add apple MCHC */
        Device (MCHC)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
        
        Scope (LPCB)
    {
        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
            Method (_STA, 0, NotSerialized)
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
        
        Device (PMCR)
        {
            Name (_HID, EisaId ("APP9876"))
            Name (_CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFE000000,
                    0x00010000 
                    )

            })
            Method (_STA, 0, NotSerialized)
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
        
        /* add apple EC */
        Device (EC)
        {
            Name (_HID, "ACID0001")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }
    
    /* add apple SBUS */
    Device (SBUS.BUS0)
    {
        Name (_CID, "smbus")  // _CID: Compatible ID
        Name (_ADR, Zero)  // _ADR: Address
        Device (DVL0)
        {
            Name (_ADR, 0x57)  // _ADR: Address
            Name (_CID, "diagsvault")  // _CID: Compatible ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (!Arg2)
                {
                    Return (Buffer (One)
                    {
                         0x57                                             // W
                    })
                }

                Return (Package (0x02)
                {
                    "address", 
                    0x57
                })
            }
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
        
        
       }
    /* disable intel gpu */
    Scope (GFX0)
    {
        If (_OSI ("Darwin"))
        {
            Name (_STA, Zero)  // _STA: Status
            Device (^IGXE)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    Return (Package (0x0C)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                             0xFF, 0xFF, 0x00, 0x00                           // ....
                        }, 

                        "vendor-id", 
                        Buffer (0x04)
                        {
                             0xFF, 0xFF, 0x00, 0x00                           // ....
                        }, 

                        "class-code", 
                        Buffer (0x04)
                        {
                             0xFF, 0xFF, 0x00, 0x00                           // ....
                        }, 

                        "IOName", 
                        "igpu_disabled", 
                        "name", 
                        "igpu_disabled", 
                        "compatible", 
                        "igpu_disabled"
                    })
                }
            }
        }
    }
    
    /* Custom usb interface */
    Scope (XHCI)
    {
        Scope (RHUB)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (XHUB)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_ADR, Zero)  // _ADR: Address
            Device (HS01)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (INFO, "USB2 on the backpanel USB-C")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }

            Device (HS02)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (INFO, "Disabled - USB for BT")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (HS03)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Name (INFO, "USB2 on the backpanel USB3")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x03))
                }
            }

            Device (HS04)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (INFO, "Disabled - port not used on this board")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (HS05)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Name (INFO, "USB2 at the frontpanel upper right blue USB3")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x05))
                }
            }

            Device (HS06)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Name (INFO, "USB2 at the frontpanel upper left blue USB3")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x06))
                }
            }

            Device (HS07)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Name (INFO, "1st USB2 on the backplane USB2")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x07))
                }
            }

            Device (HS08)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Name (INFO, "2nd USB2 on the backplane USB2")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x08))
                }
            }

            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
                Name (INFO, "3rd USB2 on the backplane USB2")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x09))
                }
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
                Name (INFO, "4th USB2 on the backplane USB2")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x0A))
                }
            }

            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
                Name (INFO, "Internal USB BT")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0xFF))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x0B))
                }
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
                Name (INFO, "Disabled - port not used on this board")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
                Name (INFO, "Disabled - port not used on this board")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
                Name (INFO, "Internal USB Power for m.2 Wifi/BT card")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0xFF))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x0E))
                }
            }

            Device (SS01)
            {
                Name (_ADR, 0x11)  // _ADR: Address
                Name (INFO, "USB3 at the Frontpanel USBC")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }

            Device (SS02)
            {
                Name (_ADR, 0x12)  // _ADR: Address
                Name (INFO, "USB3 on the backpanel USB3")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x02))
                }
            }

            Device (SS03)
            {
                Name (_ADR, 0x13)  // _ADR: Address
                Name (INFO, "usb-c port on this board")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x03))
                }
            }

            Device (SS04)
            {
                Name (_ADR, 0x14)  // _ADR: Address
                Name (INFO, "USB3 at the frontpanel upper right blue USB3")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x04))
                }
            }

            Device (SS05)
            {
                Name (_ADR, 0x15)  // _ADR: Address
                Name (INFO, "USB3 at the frontpanel upper left blue USB3")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x05))
                }
            }

            Device (SS06)
            {
                Name (_ADR, 0x16)  // _ADR: Address
                Name (INFO, "Disabled")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (SS07)
            {
                Name (_ADR, 0x17)  // _ADR: Address
                Name (INFO, "Disabled")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (SS08)
            {
                Name (_ADR, 0x18)  // _ADR: Address
                Name (INFO, "Disabled")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (SS09)
            {
                Name (_ADR, 0x19)  // _ADR: Address
                Name (INFO, "Disabled")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (SS10)
            {
                Name (_ADR, 0x1A)  // _ADR: Address
                Name (INFO, "Disabled")
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }
        }
    }
    
    }

        
        Device (USBX)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x08)
                {
                    "kUSBSleepPowerSupply", 
                    0x13EC, 
                    "kUSBSleepPortCurrentLimit", 
                    0x0834, 
                    "kUSBWakePowerSupply", 
                    0x13EC, 
                    "kUSBWakePortCurrentLimit", 
                    0x0834
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
        
        /* fix usb wakeup */
        If (_OSI ("Darwin"))
        {
        Device (USBW)
        {
            Name (_HID, "PNP0D10" /* XHCI USB Controller with debug */)  // _HID: Hardware ID
            Name (_UID, "WAKE")  // _UID: Unique ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (\_SB.PC00.XHCI._PRW ())
            }
        }
        }
    
    }

    /* add apple MEM2 */
    Device (MEM2)
    {
        Name (_HID, EisaId ("PNP0C01"))
        Name (_UID, 0x02)
        Name (CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x20000000,         // Address Base
                0x00200000,         // Address Length
                )
            Memory32Fixed (ReadWrite,
                0x40000000,         // Address Base
                0x00200000,         // Address Length
                )
        })
        Method (_CRS, 0, NotSerialized)
        {
            Return (CRS)
        }
        
        Method (_STA, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    
    
   

    
    
    
}