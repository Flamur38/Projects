rule rule1 {
    strings:
        $str1 = "Nuclear Explosion.exe"
        $str2 = "Nuclear_Explosion"
        $str3 = "Nuclear Explosion"
    
    condition:
        uint16(0) == 0x5A4D and
        ( $str1 or $str2 or $str3 )
}
