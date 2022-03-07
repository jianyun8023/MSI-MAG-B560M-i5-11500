DefinitionBlock ("", "SSDT", 2, "nocnvw", "cnvwoff", 0x00000000)
{
    External (_SB_.PC00.CNVW, DeviceObj)

    If (_OSI ("Darwin"))
    {
        Method (_SB.PC00.CNVW._DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (!Arg2)
            {
                Return (Buffer (One)
                {
                     0x03                                             // .
                })
            }

            Return (Package (0x06)
            {
                "class-code", 
                Buffer (0x04)
                {
                     0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }, 

                "vendor-id", 
                Buffer (0x04)
                {
                     0xFF, 0xFF, 0x00, 0x00                           // ....
                }, 

                "device-id", 
                Buffer (0x04)
                {
                     0xFF, 0xFF, 0x00, 0x00                           // ....
                }
            })
        }
    }
}

