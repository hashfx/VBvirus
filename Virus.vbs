Set Sapi = Wscript.CreateObject("SAPI.SpVoice")

Set wshShell = CreateObject( "WScript.Shell" )
User = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )
strUserName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )
WScript.Echo "Your @:{$user.$name} is: " & strUserName
Sapi.speak "Hello User!"

X=MsgBox("Error while opening this Programme!!! Do you want to fix it?",2+64,"!!ERROR FOUND!!")

Sapi.speak "Request Denied"
X=MsgBox("Request Denied! Scanning your computer for malicious viruses...",1+32,"Request Denied")
X=MsgBox("Found Certain malwares... want to delete?",0+64,"AntiVirus Access...")

' Sapi.speak "Request"
X=MsgBox("Please do not turn off your device or close any message during configuration.",0+64,"AntiVirus Access...")

' Sapi.speak "Sorry"
X=MsgBox("Unable to fix this Error.Do you want to continue?",4+16,"Unable to fix the ERROR!!!")

' Sapi.speak "Scanning"
X=MsgBox("Scanning the Computer...",3+64,"Scanning Automatically!!!")

Sapi.speak "Virus Detected"
X=MsgBox("Alert! Virus has been detected. Do you want to delete this virus?",3+16,"VIRUS Found")

' Sapi.speak "Sorry"
X=MsgBox("Unable to delete the Virus!!!",5+16,"Critical ERROR!!!")

X=MsgBox("Restart Config:",0+64,"AntiVirus Access...")

' Sapi.speak "Request"
X=MsgBox("Please do not off your device or close any message during configuration.",0+64,"AntiVirus Access...")

' Sapi.speak "Scanning"
X=MsgBox("Scanning the Computer...",3+64,"Scanning Automatically!!!")

Sapi.speak "Deleting"
X=MsgBox("Deleting Virus...",4+64,"Request Accepted!!!")

' Sapi.speak "Request"
X=MsgBox("Please do not off your device or close any message during configuration.",0+64,"AntiVirus Access...")

Sapi.speak "Access Denied"
X=MsgBox("Access Denied!!",0+32,"Access Denied!!!")

' Sapi.speak "Request"
X=MsgBox("Please do not off your device or close any message during configuration.",0+64,"AntiVirus Access...")

Sapi.speak "ahhh...pooooook"
X=MsgBox("Scanning the HardWare...",3+64,"Scanning Automatically!!!")

' Sapi.speak "Deleting"
X=MsgBox("Deleting Virus Permanently...",2+64,"Virus is Under Control...")
' Sapi.speak "Request"

X=MsgBox("Please do not off your device or close any message during configuration.",0+64,"AntiVirus Access...")
' Sapi.speak "Request Denied"

X=MsgBox("Request Denied!!",0+32,"Request Denied!!!")
Sapi.speak "Danger! Alert!"

X=MsgBox("Creating Virtual Wi-Fi HotSpot...",0+64,"Creating...")
Sapi.speak "ha hah hah hah hah hah "

X=MsgBox("Selecting Trojan Horses",3+64,"Transacting your account...")
' Sapi.speak "You have been cheated!!!"

X=MsgBox("Please do not off your device or close any message during configuration.",0+64,"AntiVirus Access...")
Sapi.speak ".............................................."

X=MsgBox("Do you want to share your Personal Data with our Server...",3+48,"Data Leak!!")
X=MsgBox("Creating dir/ ...for Server access...",3+48,"Data is in use...")

X=MsgBox("Successfully created h+r-a:dir/Server...",4+64,"dir created!")
' Sapi.speak "Heartly Request"

Sapi.speak "Antivirus calling, Restarting Configuration"
X=MsgBox("Deleting Virus...",4+64,"Request Accepted!!!")

Sapi.speak "Virus is more stronger than ad-Hoc"
X=MsgBox("Access Denied!!",0+32,"Access Denied!!!")

Sapi.speak "Tracing x"
Sapi.speak ".."
Sapi.speak "/America"
Sapi.speak "y"
Sapi.speak "#&$"
X=MsgBox("Tracing your Location...",0+48,"Location Traced...")
Sapi.speak "Location traced"

dim NIC1, Nic, StrIP, CompName

Set NIC1 =     GetObject("winmgmts:").InstancesOf("Win32_NetworkAdapterConfiguration")

For Each Nic in NIC1

    if Nic.IPEnabled then
        StrIP = Nic.IPAddress(0)

        Set WshNetwork = WScript.CreateObject("WScript.Network")
        CompName= WshNetwork.Computername

        MsgBox "IP Address:  "&StrIP & vbNewLine _
            & "Computer Name:  "&CompName,4160,"IP Address and Computer Name",2+64

        wscript.quit
    End if
Next

' X=MsgBox("Locating :   Asia						Tracing :   SAARC Country							Country :   India						State :   Madhya Pradesh					City :   Indore						Area :   cord#125E.146S#",2+64,"Location Traced Successfully")
' Sapi.speak "You are under my control"

WScript.Echo "Scanning C drive of user: " & strUserName

X=MsgBox("Scanning the Hardware...",3+64,"Scanning Automatically...")

Sapi.speak "                    ."
Sapi.speak "                    ."
Sapi.speak "                    ."
Sapi.speak "                    ."
Sapi.speak "                    ."
Sapi.speak "                    ."
Sapi.speak "Foung a help"

X=MsgBox("Trying to escape you from this Scam",0+32,"Antivirus Access...")
X=MsgBox("Deleting Virus Using IPv6 Security...",0+32,"Protection On...")

X=MsgBox("Deleting Virus...",4+64,"Access Controlled...")
X=MsgBox("Virus is Deleted 99.99%. Do You want to delete it permanently?.",1+32,"Virus removed: 99.99%")
Sapi.speak "Sorry, Virus couldn't be deleted😞"

X=MsgBox("This Virus cannot be Removed...",2+16,"Unable to Delete the virus...")
X=MsgBox("The Virus has corrupted your Operating System.",2+48,"Admin Hacked!!!")

Sapi.speak "                           .....                         .....                 ....."
Sapi.speak "Thanks"
X=MsgBox("Thanks for using this Virus.",5+64,"Thanks a lot...")
X=MsgBox("USER do{ DENY IP [??IP]; WAIT { UNTIL ?USER DO{ ESCAPE [Sys32::user//This%20%PC//C] }     }     SLEEP() }",5+64,"win.script")

Sapi.speak "Created by : AntiVirus Service"
X=MsgBox("Creator:                     @hashfx		   			Encrypted name:     github.com/hashfx					Programmer:     @hashfx					ServeRofVirus:     LocalHost     ",0+48,"Info@ViRuS")
X=MsgBox("Virus is not Harmful.",2+16,"Revealing Secrets")

X=MsgBox("This was a play for amusement.",0+32,"Revealing Secrets")

Sapi.speak "Good Bye..."
X=MsgBox("Good Bye...",0+48,"Good Bye...")

Sapi.speak "Take Care..."  & strUserName

X=MsgBox("Take Care...",0+64,"Take Care...")
X=MsgBox("            and......(Click OK to exit)",0+64,"Confirm Exit")
X=MsgBox("Successfully exported malware to your System",2+48,"Message Shown")
X=MsgBox("Please do not off your device or close any message during configuration.",0+64,"HackerSONI's Access...")
Sapi.speak "Always there for you"
Sapi.speak "Yours"
Sapi.speak "Hacker Friend"
X=MsgBox("hashfx",0+64,"Github")


