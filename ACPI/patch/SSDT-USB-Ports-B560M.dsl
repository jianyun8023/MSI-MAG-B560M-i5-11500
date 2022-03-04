/*
 * USB map.
 */
DefinitionBlock ("", "SSDT", 2, "ssss", "USB-Map", 0x00000000)
{
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)

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

    Scope (_SB.PC00.XHCI)
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
                    Return (GUPC (One, 0x00))
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
                    Return (GUPC (One, 0x00))   
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
                    
                    Return (GUPC (One, 0x00))
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
                    Return (GUPC (One, 0x00))
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
                    Return (GUPC (One, 0x00))
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
                    Return (GUPC (Zero, Zero))                }

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

