.eqv MONITOR_SCREEN 0x10010000
.text
 li  $k0, MONITOR_SCREEN
 li  $t1, 0x63c
 add $t1, $t1, $k0
 li  $t0, 0x373737
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x640
 add $t1, $t1, $k0
 li  $t0, 0x636363
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x644
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66c
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x670
 add $t1, $t1, $k0
 li  $t0, 0x5e5e5e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x674
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b0
 add $t1, $t1, $k0
 li  $t0, 0x2e2e2e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b4
 add $t1, $t1, $k0
 li  $t0, 0xededed
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b8
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6bc
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x75c
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x760
 add $t1, $t1, $k0
 li  $t0, 0x252525
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x764
 add $t1, $t1, $k0
 li  $t0, 0x484848
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x768
 add $t1, $t1, $k0
 li  $t0, 0x101010
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x83c
 add $t1, $t1, $k0
 li  $t0, 0xe9e9e9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x840
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x844
 add $t1, $t1, $k0
 li  $t0, 0xf2f2f2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x848
 add $t1, $t1, $k0
 li  $t0, 0x666666
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x84c
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x868
 add $t1, $t1, $k0
 li  $t0, 0x141414
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x86c
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x870
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x874
 add $t1, $t1, $k0
 li  $t0, 0x787878
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x8b0
 add $t1, $t1, $k0
 li  $t0, 0x7c7c7c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x8b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x8b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x8bc
 add $t1, $t1, $k0
 li  $t0, 0x1c1c1c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x958
 add $t1, $t1, $k0
 li  $t0, 0x535353
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x95c
 add $t1, $t1, $k0
 li  $t0, 0xcecece
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x960
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x964
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x968
 add $t1, $t1, $k0
 li  $t0, 0xe4e4e4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x96c
 add $t1, $t1, $k0
 li  $t0, 0x303030
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa3c
 add $t1, $t1, $k0
 li  $t0, 0xdddddd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa40
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa44
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa48
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa4c
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa68
 add $t1, $t1, $k0
 li  $t0, 0x6f6f6f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa70
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa74
 add $t1, $t1, $k0
 li  $t0, 0x828282
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa90
 add $t1, $t1, $k0
 li  $t0, 0x2b2b2b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa94
 add $t1, $t1, $k0
 li  $t0, 0xb9b9b9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa98
 add $t1, $t1, $k0
 li  $t0, 0xc5c5c5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xa9c
 add $t1, $t1, $k0
 li  $t0, 0x9d9d9d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xaa0
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xab0
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xab4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xab8
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xabc
 add $t1, $t1, $k0
 li  $t0, 0xc0c0c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb4c
 add $t1, $t1, $k0
 li  $t0, 0x1f1f1f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb50
 add $t1, $t1, $k0
 li  $t0, 0xa3a3a3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb54
 add $t1, $t1, $k0
 li  $t0, 0xe8e8e8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb58
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb5c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb60
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb64
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb68
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb6c
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xb70
 add $t1, $t1, $k0
 li  $t0, 0x414141
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc3c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc40
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc44
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc48
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc4c
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc50
 add $t1, $t1, $k0
 li  $t0, 0x444444
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc68
 add $t1, $t1, $k0
 li  $t0, 0x9a9a9a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc70
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc74
 add $t1, $t1, $k0
 li  $t0, 0x6a6a6a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc8c
 add $t1, $t1, $k0
 li  $t0, 0xd0d0d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc90
 add $t1, $t1, $k0
 li  $t0, 0xe1e1e1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc94
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc98
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xc9c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xca0
 add $t1, $t1, $k0
 li  $t0, 0xe4e4e4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xca4
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xca8
 add $t1, $t1, $k0
 li  $t0, 0x30303
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xcac
 add $t1, $t1, $k0
 li  $t0, 0x898989
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xcb0
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xcb4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xcb8
 add $t1, $t1, $k0
 li  $t0, 0x979797
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd48
 add $t1, $t1, $k0
 li  $t0, 0x1e1e1e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd4c
 add $t1, $t1, $k0
 li  $t0, 0xf2f2f2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd50
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd54
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd58
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd5c
 add $t1, $t1, $k0
 li  $t0, 0xf8f8f8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd60
 add $t1, $t1, $k0
 li  $t0, 0x7c7c7c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd64
 add $t1, $t1, $k0
 li  $t0, 0x7f7f7f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd68
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd70
 add $t1, $t1, $k0
 li  $t0, 0xf5f5f5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xd74
 add $t1, $t1, $k0
 li  $t0, 0x464646
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe3c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe40
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe44
 add $t1, $t1, $k0
 li  $t0, 0xd8d8d8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe48
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe4c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe50
 add $t1, $t1, $k0
 li  $t0, 0xdadada
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe54
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe68
 add $t1, $t1, $k0
 li  $t0, 0xd3d3d3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe70
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe74
 add $t1, $t1, $k0
 li  $t0, 0x494949
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe8c
 add $t1, $t1, $k0
 li  $t0, 0x7b7b7b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe94
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe98
 add $t1, $t1, $k0
 li  $t0, 0xeaeaea
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xe9c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xea0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xea4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xea8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xeac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xeb0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xeb4
 add $t1, $t1, $k0
 li  $t0, 0xebebeb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xeb8
 add $t1, $t1, $k0
 li  $t0, 0x181818
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xec4
 add $t1, $t1, $k0
 li  $t0, 0x5d5d5d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xec8
 add $t1, $t1, $k0
 li  $t0, 0xe2e2e2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xecc
 add $t1, $t1, $k0
 li  $t0, 0x666666
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf48
 add $t1, $t1, $k0
 li  $t0, 0x282828
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf4c
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf50
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf54
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf58
 add $t1, $t1, $k0
 li  $t0, 0x676767
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf5c
 add $t1, $t1, $k0
 li  $t0, 0x131313
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf68
 add $t1, $t1, $k0
 li  $t0, 0x575757
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf6c
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf70
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0xf74
 add $t1, $t1, $k0
 li  $t0, 0x9c9c9c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x103c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1040
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1044
 add $t1, $t1, $k0
 li  $t0, 0xbebebe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1048
 add $t1, $t1, $k0
 li  $t0, 0x7e7e7e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x104c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1050
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1054
 add $t1, $t1, $k0
 li  $t0, 0x696969
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1064
 add $t1, $t1, $k0
 li  $t0, 0x4f4f4f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1068
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x106c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1070
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1074
 add $t1, $t1, $k0
 li  $t0, 0x2b2b2b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x108c
 add $t1, $t1, $k0
 li  $t0, 0x4c4c4c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1090
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1094
 add $t1, $t1, $k0
 li  $t0, 0xb0b0b0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1098
 add $t1, $t1, $k0
 li  $t0, 0x90909
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x109c
 add $t1, $t1, $k0
 li  $t0, 0x6e6e6e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10a0
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10ac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10b0
 add $t1, $t1, $k0
 li  $t0, 0xd7d7d7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10b4
 add $t1, $t1, $k0
 li  $t0, 0x333333
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10c4
 add $t1, $t1, $k0
 li  $t0, 0xb3b3b3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x10cc
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x114c
 add $t1, $t1, $k0
 li  $t0, 0x343434
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1150
 add $t1, $t1, $k0
 li  $t0, 0x2f2f2f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1154
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x116c
 add $t1, $t1, $k0
 li  $t0, 0x4b4b4b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1170
 add $t1, $t1, $k0
 li  $t0, 0x999999
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1174
 add $t1, $t1, $k0
 li  $t0, 0x252525
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x123c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1240
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1244
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1248
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x124c
 add $t1, $t1, $k0
 li  $t0, 0xe1e1e1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1250
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1254
 add $t1, $t1, $k0
 li  $t0, 0xe8e8e8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1258
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1260
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1264
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1268
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x126c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1270
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1274
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1290
 add $t1, $t1, $k0
 li  $t0, 0x131313
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1294
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12a0
 add $t1, $t1, $k0
 li  $t0, 0x2b2b2b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12a4
 add $t1, $t1, $k0
 li  $t0, 0x636363
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12a8
 add $t1, $t1, $k0
 li  $t0, 0x666666
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12ac
 add $t1, $t1, $k0
 li  $t0, 0x545454
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12b0
 add $t1, $t1, $k0
 li  $t0, 0x90909
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12c4
 add $t1, $t1, $k0
 li  $t0, 0x202020
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12c8
 add $t1, $t1, $k0
 li  $t0, 0x848484
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x12cc
 add $t1, $t1, $k0
 li  $t0, 0x262626
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1308
 add $t1, $t1, $k0
 li  $t0, 0x101010
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x130c
 add $t1, $t1, $k0
 li  $t0, 0x858585
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1310
 add $t1, $t1, $k0
 li  $t0, 0xbbbbbb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1314
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1354
 add $t1, $t1, $k0
 li  $t0, 0x1e1e1e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1358
 add $t1, $t1, $k0
 li  $t0, 0x5e5e5e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x135c
 add $t1, $t1, $k0
 li  $t0, 0x686868
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1360
 add $t1, $t1, $k0
 li  $t0, 0x222222
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x143c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1440
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1444
 add $t1, $t1, $k0
 li  $t0, 0xbebebe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x144c
 add $t1, $t1, $k0
 li  $t0, 0x858585
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1450
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1454
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1458
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x145c
 add $t1, $t1, $k0
 li  $t0, 0x141414
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1460
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1464
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1468
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x146c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1470
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1474
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1504
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1508
 add $t1, $t1, $k0
 li  $t0, 0xd6d6d6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x150c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1510
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1514
 add $t1, $t1, $k0
 li  $t0, 0x9d9d9d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x152c
 add $t1, $t1, $k0
 li  $t0, 0x3d3d3d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1530
 add $t1, $t1, $k0
 li  $t0, 0xe3e3e3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1534
 add $t1, $t1, $k0
 li  $t0, 0x9d9d9d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1538
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1550
 add $t1, $t1, $k0
 li  $t0, 0x858585
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1554
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1558
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x155c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1560
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1564
 add $t1, $t1, $k0
 li  $t0, 0xcacaca
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1568
 add $t1, $t1, $k0
 li  $t0, 0x6f6f6f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x163c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1640
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1644
 add $t1, $t1, $k0
 li  $t0, 0xbebebe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x164c
 add $t1, $t1, $k0
 li  $t0, 0x333333
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1650
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1654
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1658
 add $t1, $t1, $k0
 li  $t0, 0xbebebe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x165c
 add $t1, $t1, $k0
 li  $t0, 0xdedede
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1660
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1664
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1668
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x166c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1670
 add $t1, $t1, $k0
 li  $t0, 0xe8e8e8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x168c
 add $t1, $t1, $k0
 li  $t0, 0x474747
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1690
 add $t1, $t1, $k0
 li  $t0, 0xd1d1d1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1694
 add $t1, $t1, $k0
 li  $t0, 0xf2f2f2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1698
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x169c
 add $t1, $t1, $k0
 li  $t0, 0xcccccc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x16a0
 add $t1, $t1, $k0
 li  $t0, 0x333333
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x16a4
 add $t1, $t1, $k0
 li  $t0, 0x484848
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x16a8
 add $t1, $t1, $k0
 li  $t0, 0x9b9b9b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x16ac
 add $t1, $t1, $k0
 li  $t0, 0x141414
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x16c4
 add $t1, $t1, $k0
 li  $t0, 0x7b7b7b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x16c8
 add $t1, $t1, $k0
 li  $t0, 0x9b9b9b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x16cc
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1704
 add $t1, $t1, $k0
 li  $t0, 0x525252
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1708
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x170c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1710
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1714
 add $t1, $t1, $k0
 li  $t0, 0x8e8e8e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x172c
 add $t1, $t1, $k0
 li  $t0, 0x959595
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1730
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1734
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1738
 add $t1, $t1, $k0
 li  $t0, 0x101010
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x174c
 add $t1, $t1, $k0
 li  $t0, 0x939393
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1750
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1754
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1758
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x175c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1760
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1764
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1768
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x176c
 add $t1, $t1, $k0
 li  $t0, 0xb7b7b7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1770
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x178c
 add $t1, $t1, $k0
 li  $t0, 0x3b3b3b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1790
 add $t1, $t1, $k0
 li  $t0, 0xc2c2c2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1794
 add $t1, $t1, $k0
 li  $t0, 0x5b5b5b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x17b4
 add $t1, $t1, $k0
 li  $t0, 0x1c1c1c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x17b8
 add $t1, $t1, $k0
 li  $t0, 0x141414
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x183c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1840
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1844
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1850
 add $t1, $t1, $k0
 li  $t0, 0xb0b0b0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1854
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1858
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x185c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1860
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1864
 add $t1, $t1, $k0
 li  $t0, 0xa7a7a7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1868
 add $t1, $t1, $k0
 li  $t0, 0xc1c1c1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x186c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1870
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1888
 add $t1, $t1, $k0
 li  $t0, 0x484848
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x188c
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1890
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1894
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1898
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x189c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18a0
 add $t1, $t1, $k0
 li  $t0, 0xe3e3e3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18a4
 add $t1, $t1, $k0
 li  $t0, 0xebebeb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18ac
 add $t1, $t1, $k0
 li  $t0, 0x858585
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18c0
 add $t1, $t1, $k0
 li  $t0, 0x636363
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18c4
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x18cc
 add $t1, $t1, $k0
 li  $t0, 0x4b4b4b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1904
 add $t1, $t1, $k0
 li  $t0, 0x141414
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1908
 add $t1, $t1, $k0
 li  $t0, 0xcdcdcd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x190c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1910
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1914
 add $t1, $t1, $k0
 li  $t0, 0x595959
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x192c
 add $t1, $t1, $k0
 li  $t0, 0xa7a7a7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1930
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1934
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1938
 add $t1, $t1, $k0
 li  $t0, 0x111111
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1948
 add $t1, $t1, $k0
 li  $t0, 0x606060
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x194c
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1950
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1954
 add $t1, $t1, $k0
 li  $t0, 0xe2e2e2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1958
 add $t1, $t1, $k0
 li  $t0, 0x3f3f3f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x195c
 add $t1, $t1, $k0
 li  $t0, 0x353535
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1960
 add $t1, $t1, $k0
 li  $t0, 0x848484
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1964
 add $t1, $t1, $k0
 li  $t0, 0xeaeaea
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1968
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x196c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1970
 add $t1, $t1, $k0
 li  $t0, 0x535353
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1988
 add $t1, $t1, $k0
 li  $t0, 0x30303
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x198c
 add $t1, $t1, $k0
 li  $t0, 0xdfdfdf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1990
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1994
 add $t1, $t1, $k0
 li  $t0, 0xf4f4f4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x19b0
 add $t1, $t1, $k0
 li  $t0, 0x343434
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x19b4
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x19b8
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x19bc
 add $t1, $t1, $k0
 li  $t0, 0x1e1e1e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a3c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a40
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a44
 add $t1, $t1, $k0
 li  $t0, 0xbebebe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a50
 add $t1, $t1, $k0
 li  $t0, 0x1c1c1c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a54
 add $t1, $t1, $k0
 li  $t0, 0xededed
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a58
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a5c
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a60
 add $t1, $t1, $k0
 li  $t0, 0x767676
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a64
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a68
 add $t1, $t1, $k0
 li  $t0, 0xc3c3c3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a70
 add $t1, $t1, $k0
 li  $t0, 0xd9d9d9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a84
 add $t1, $t1, $k0
 li  $t0, 0x141414
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a88
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a90
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a94
 add $t1, $t1, $k0
 li  $t0, 0x969696
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a98
 add $t1, $t1, $k0
 li  $t0, 0xaaaaaa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1a9c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1aa0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1aa4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1aa8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1aac
 add $t1, $t1, $k0
 li  $t0, 0x878787
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1abc
 add $t1, $t1, $k0
 li  $t0, 0x5d5d5d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ac0
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ac4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ac8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1acc
 add $t1, $t1, $k0
 li  $t0, 0x2c2c2c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b08
 add $t1, $t1, $k0
 li  $t0, 0x5d5d5d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b0c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b10
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b14
 add $t1, $t1, $k0
 li  $t0, 0x2e2e2e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b2c
 add $t1, $t1, $k0
 li  $t0, 0xd3d3d3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b34
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b38
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b44
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b48
 add $t1, $t1, $k0
 li  $t0, 0xd2d2d2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b4c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b50
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b54
 add $t1, $t1, $k0
 li  $t0, 0x1d1d1d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b64
 add $t1, $t1, $k0
 li  $t0, 0x101010
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b68
 add $t1, $t1, $k0
 li  $t0, 0xf8f8f8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b70
 add $t1, $t1, $k0
 li  $t0, 0x818181
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b88
 add $t1, $t1, $k0
 li  $t0, 0x656565
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1b94
 add $t1, $t1, $k0
 li  $t0, 0xf1f1f1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1bb0
 add $t1, $t1, $k0
 li  $t0, 0x8e8e8e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1bb4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1bb8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1bbc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c3c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c40
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c44
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c54
 add $t1, $t1, $k0
 li  $t0, 0x272727
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c58
 add $t1, $t1, $k0
 li  $t0, 0x787878
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c5c
 add $t1, $t1, $k0
 li  $t0, 0x2e2e2e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c68
 add $t1, $t1, $k0
 li  $t0, 0xc0c0c0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c70
 add $t1, $t1, $k0
 li  $t0, 0xdedede
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c84
 add $t1, $t1, $k0
 li  $t0, 0x777777
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c88
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c90
 add $t1, $t1, $k0
 li  $t0, 0x5f5f5f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c98
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1c9c
 add $t1, $t1, $k0
 li  $t0, 0x999999
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ca0
 add $t1, $t1, $k0
 li  $t0, 0xededed
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ca4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ca8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1cac
 add $t1, $t1, $k0
 li  $t0, 0x454545
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1cbc
 add $t1, $t1, $k0
 li  $t0, 0x858585
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1cc0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1cc4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1cc8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ccc
 add $t1, $t1, $k0
 li  $t0, 0x171717
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d08
 add $t1, $t1, $k0
 li  $t0, 0x656565
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d0c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d10
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d14
 add $t1, $t1, $k0
 li  $t0, 0x272727
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d28
 add $t1, $t1, $k0
 li  $t0, 0x303030
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d2c
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d34
 add $t1, $t1, $k0
 li  $t0, 0xcecece
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d44
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d48
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d4c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d50
 add $t1, $t1, $k0
 li  $t0, 0x7a7a7a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d64
 add $t1, $t1, $k0
 li  $t0, 0x3b3b3b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d68
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d70
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d84
 add $t1, $t1, $k0
 li  $t0, 0x111111
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d88
 add $t1, $t1, $k0
 li  $t0, 0xe2e2e2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1d94
 add $t1, $t1, $k0
 li  $t0, 0xb3b3b3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1db0
 add $t1, $t1, $k0
 li  $t0, 0xd4d4d4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1db4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1db8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1dbc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e3c
 add $t1, $t1, $k0
 li  $t0, 0xcfcfcf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e40
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e44
 add $t1, $t1, $k0
 li  $t0, 0xbebebe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e68
 add $t1, $t1, $k0
 li  $t0, 0xb9b9b9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e70
 add $t1, $t1, $k0
 li  $t0, 0xe7e7e7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e84
 add $t1, $t1, $k0
 li  $t0, 0xadadad
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e88
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e8c
 add $t1, $t1, $k0
 li  $t0, 0xf8f8f8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1e90
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ea0
 add $t1, $t1, $k0
 li  $t0, 0x9c9c9c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ea4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ea8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1eac
 add $t1, $t1, $k0
 li  $t0, 0x404040
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ebc
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ec0
 add $t1, $t1, $k0
 li  $t0, 0xafafaf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ec4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ec8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1ecc
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f08
 add $t1, $t1, $k0
 li  $t0, 0x7c7c7c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f0c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f10
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f14
 add $t1, $t1, $k0
 li  $t0, 0x1f1f1f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f28
 add $t1, $t1, $k0
 li  $t0, 0x717171
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f2c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f34
 add $t1, $t1, $k0
 li  $t0, 0x949494
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f44
 add $t1, $t1, $k0
 li  $t0, 0x555555
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f48
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f4c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f50
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f58
 add $t1, $t1, $k0
 li  $t0, 0x2b2b2b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f5c
 add $t1, $t1, $k0
 li  $t0, 0x797979
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f60
 add $t1, $t1, $k0
 li  $t0, 0xc8c8c8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f64
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f68
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f70
 add $t1, $t1, $k0
 li  $t0, 0x444444
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f84
 add $t1, $t1, $k0
 li  $t0, 0x787878
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f88
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1f94
 add $t1, $t1, $k0
 li  $t0, 0x9f9f9f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1fac
 add $t1, $t1, $k0
 li  $t0, 0x151515
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1fb0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1fb4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1fb8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x1fbc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x203c
 add $t1, $t1, $k0
 li  $t0, 0xcecece
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2040
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2044
 add $t1, $t1, $k0
 li  $t0, 0xc7c7c7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2068
 add $t1, $t1, $k0
 li  $t0, 0xa3a3a3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x206c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2070
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2074
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2084
 add $t1, $t1, $k0
 li  $t0, 0x959595
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2088
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x208c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2090
 add $t1, $t1, $k0
 li  $t0, 0x161616
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20a0
 add $t1, $t1, $k0
 li  $t0, 0xc7c7c7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20ac
 add $t1, $t1, $k0
 li  $t0, 0x5e5e5e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20c0
 add $t1, $t1, $k0
 li  $t0, 0xaaaaaa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20c4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20c8
 add $t1, $t1, $k0
 li  $t0, 0xf8f8f8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x20cc
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2108
 add $t1, $t1, $k0
 li  $t0, 0x828282
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x210c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2110
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2114
 add $t1, $t1, $k0
 li  $t0, 0x1b1b1b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2128
 add $t1, $t1, $k0
 li  $t0, 0xcccccc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x212c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2130
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2134
 add $t1, $t1, $k0
 li  $t0, 0x505050
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2144
 add $t1, $t1, $k0
 li  $t0, 0x656565
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2148
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x214c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2150
 add $t1, $t1, $k0
 li  $t0, 0xd8d8d8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2154
 add $t1, $t1, $k0
 li  $t0, 0xdddddd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2158
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x215c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2160
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2164
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2168
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x216c
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2184
 add $t1, $t1, $k0
 li  $t0, 0x181818
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2188
 add $t1, $t1, $k0
 li  $t0, 0xb5b5b5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x218c
 add $t1, $t1, $k0
 li  $t0, 0xf5f5f5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2190
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2194
 add $t1, $t1, $k0
 li  $t0, 0xa3a3a3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x21ac
 add $t1, $t1, $k0
 li  $t0, 0x6a6a6a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x21b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x21b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x21b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x21bc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x223c
 add $t1, $t1, $k0
 li  $t0, 0xbcbcbc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2240
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2244
 add $t1, $t1, $k0
 li  $t0, 0xe5e5e5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2268
 add $t1, $t1, $k0
 li  $t0, 0x7e7e7e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x226c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2270
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2274
 add $t1, $t1, $k0
 li  $t0, 0x202020
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2284
 add $t1, $t1, $k0
 li  $t0, 0x4f4f4f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2288
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x228c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2290
 add $t1, $t1, $k0
 li  $t0, 0x727272
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x229c
 add $t1, $t1, $k0
 li  $t0, 0x2a2a2a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x22a0
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x22a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x22a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x22ac
 add $t1, $t1, $k0
 li  $t0, 0x9e9e9e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x22c0
 add $t1, $t1, $k0
 li  $t0, 0xcdcdcd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x22c4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x22c8
 add $t1, $t1, $k0
 li  $t0, 0xc8c8c8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2308
 add $t1, $t1, $k0
 li  $t0, 0x777777
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x230c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2310
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2314
 add $t1, $t1, $k0
 li  $t0, 0x595959
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2324
 add $t1, $t1, $k0
 li  $t0, 0x1e1e1e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2328
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x232c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2330
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2334
 add $t1, $t1, $k0
 li  $t0, 0x3b3b3b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2344
 add $t1, $t1, $k0
 li  $t0, 0x656565
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2348
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x234c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2350
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2354
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2358
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x235c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2360
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2364
 add $t1, $t1, $k0
 li  $t0, 0x979797
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2368
 add $t1, $t1, $k0
 li  $t0, 0x454545
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x236c
 add $t1, $t1, $k0
 li  $t0, 0x30303
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x238c
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2390
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2394
 add $t1, $t1, $k0
 li  $t0, 0xcecece
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x23ac
 add $t1, $t1, $k0
 li  $t0, 0x959595
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x23b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x23b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x23b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x23bc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x243c
 add $t1, $t1, $k0
 li  $t0, 0xbbbbbb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2440
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2444
 add $t1, $t1, $k0
 li  $t0, 0xe7e7e7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2468
 add $t1, $t1, $k0
 li  $t0, 0x575757
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x246c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2470
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2474
 add $t1, $t1, $k0
 li  $t0, 0x383838
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2488
 add $t1, $t1, $k0
 li  $t0, 0xdcdcdc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x248c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2490
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2494
 add $t1, $t1, $k0
 li  $t0, 0xa2a2a2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2498
 add $t1, $t1, $k0
 li  $t0, 0x949494
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x249c
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24ac
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24b0
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24c0
 add $t1, $t1, $k0
 li  $t0, 0xc6c6c6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24c4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24c8
 add $t1, $t1, $k0
 li  $t0, 0xe3e3e3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x24cc
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2508
 add $t1, $t1, $k0
 li  $t0, 0x101010
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x250c
 add $t1, $t1, $k0
 li  $t0, 0xeaeaea
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2510
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2514
 add $t1, $t1, $k0
 li  $t0, 0xeaeaea
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2518
 add $t1, $t1, $k0
 li  $t0, 0x242424
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2520
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2524
 add $t1, $t1, $k0
 li  $t0, 0xb1b1b1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2528
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x252c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2530
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2534
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2544
 add $t1, $t1, $k0
 li  $t0, 0x656565
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2548
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x254c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2550
 add $t1, $t1, $k0
 li  $t0, 0xc7c7c7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2554
 add $t1, $t1, $k0
 li  $t0, 0xaaaaaa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2558
 add $t1, $t1, $k0
 li  $t0, 0x6f6f6f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x255c
 add $t1, $t1, $k0
 li  $t0, 0x363636
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2560
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x258c
 add $t1, $t1, $k0
 li  $t0, 0xb3b3b3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2590
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2594
 add $t1, $t1, $k0
 li  $t0, 0xf3f3f3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2598
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x25ac
 add $t1, $t1, $k0
 li  $t0, 0xc3c3c3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x25b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x25b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x25b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x25bc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x263c
 add $t1, $t1, $k0
 li  $t0, 0xd1d1d1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2640
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2644
 add $t1, $t1, $k0
 li  $t0, 0xc0c0c0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2668
 add $t1, $t1, $k0
 li  $t0, 0x4e4e4e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x266c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2670
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2674
 add $t1, $t1, $k0
 li  $t0, 0x393939
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2688
 add $t1, $t1, $k0
 li  $t0, 0x4a4a4a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x268c
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2690
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2694
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2698
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x269c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26a4
 add $t1, $t1, $k0
 li  $t0, 0xe7e7e7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26ac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26b0
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26c0
 add $t1, $t1, $k0
 li  $t0, 0x7f7f7f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26c4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26cc
 add $t1, $t1, $k0
 li  $t0, 0xebebeb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x26d0
 add $t1, $t1, $k0
 li  $t0, 0x252525
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x270c
 add $t1, $t1, $k0
 li  $t0, 0x646464
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2710
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2714
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2718
 add $t1, $t1, $k0
 li  $t0, 0xefefef
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x271c
 add $t1, $t1, $k0
 li  $t0, 0xb6b6b6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2720
 add $t1, $t1, $k0
 li  $t0, 0xd6d6d6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2724
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2728
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x272c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2730
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2734
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2744
 add $t1, $t1, $k0
 li  $t0, 0x5d5d5d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2748
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x274c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2750
 add $t1, $t1, $k0
 li  $t0, 0x2e2e2e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2768
 add $t1, $t1, $k0
 li  $t0, 0x616161
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x276c
 add $t1, $t1, $k0
 li  $t0, 0xc2c2c2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2770
 add $t1, $t1, $k0
 li  $t0, 0x3c3c3c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x278c
 add $t1, $t1, $k0
 li  $t0, 0x838383
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2790
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2794
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2798
 add $t1, $t1, $k0
 li  $t0, 0x1e1e1e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x27a8
 add $t1, $t1, $k0
 li  $t0, 0x1a1a1a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x27ac
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x27b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x27b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x27b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x27bc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x283c
 add $t1, $t1, $k0
 li  $t0, 0x6f6f6f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2840
 add $t1, $t1, $k0
 li  $t0, 0xe2e2e2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2844
 add $t1, $t1, $k0
 li  $t0, 0x444444
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2868
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x286c
 add $t1, $t1, $k0
 li  $t0, 0xd8d8d8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2870
 add $t1, $t1, $k0
 li  $t0, 0xc6c6c6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2874
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x288c
 add $t1, $t1, $k0
 li  $t0, 0x373737
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2890
 add $t1, $t1, $k0
 li  $t0, 0xc3c3c3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2894
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2898
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x289c
 add $t1, $t1, $k0
 li  $t0, 0xdbdbdb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28a0
 add $t1, $t1, $k0
 li  $t0, 0x4c4c4c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28a4
 add $t1, $t1, $k0
 li  $t0, 0x3c3c3c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28a8
 add $t1, $t1, $k0
 li  $t0, 0xf4f4f4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28ac
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28b0
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28c0
 add $t1, $t1, $k0
 li  $t0, 0xd0d0d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28c4
 add $t1, $t1, $k0
 li  $t0, 0xd6d6d6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28cc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x28d0
 add $t1, $t1, $k0
 li  $t0, 0x414141
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2910
 add $t1, $t1, $k0
 li  $t0, 0x8a8a8a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2914
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2918
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x291c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2920
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2924
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2928
 add $t1, $t1, $k0
 li  $t0, 0xf5f5f5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x292c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2930
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2934
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2944
 add $t1, $t1, $k0
 li  $t0, 0x262626
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2948
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x294c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2950
 add $t1, $t1, $k0
 li  $t0, 0xa6a6a6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2954
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2964
 add $t1, $t1, $k0
 li  $t0, 0x6c6c6c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2968
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x296c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2970
 add $t1, $t1, $k0
 li  $t0, 0x9c9c9c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x298c
 add $t1, $t1, $k0
 li  $t0, 0x5a5a5a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2990
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2994
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2998
 add $t1, $t1, $k0
 li  $t0, 0x404040
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x29a8
 add $t1, $t1, $k0
 li  $t0, 0x575757
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x29ac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x29b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x29b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x29b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x29bc
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2a90
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2a94
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2a98
 add $t1, $t1, $k0
 li  $t0, 0x151515
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2a9c
 add $t1, $t1, $k0
 li  $t0, 0x30303
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2aa8
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2aac
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2ac4
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2ac8
 add $t1, $t1, $k0
 li  $t0, 0x5c5c5c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2acc
 add $t1, $t1, $k0
 li  $t0, 0x535353
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2ad0
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b14
 add $t1, $t1, $k0
 li  $t0, 0x525252
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b18
 add $t1, $t1, $k0
 li  $t0, 0xcccccc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b1c
 add $t1, $t1, $k0
 li  $t0, 0xededed
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b20
 add $t1, $t1, $k0
 li  $t0, 0xe1e1e1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b24
 add $t1, $t1, $k0
 li  $t0, 0x787878
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b28
 add $t1, $t1, $k0
 li  $t0, 0x606060
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b2c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b34
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b48
 add $t1, $t1, $k0
 li  $t0, 0xc6c6c6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b4c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b50
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b54
 add $t1, $t1, $k0
 li  $t0, 0xe4e4e4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b58
 add $t1, $t1, $k0
 li  $t0, 0xbcbcbc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b5c
 add $t1, $t1, $k0
 li  $t0, 0xc3c3c3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b60
 add $t1, $t1, $k0
 li  $t0, 0xe9e9e9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b64
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b68
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b70
 add $t1, $t1, $k0
 li  $t0, 0x414141
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b8c
 add $t1, $t1, $k0
 li  $t0, 0x1a1a1a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b90
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b94
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b98
 add $t1, $t1, $k0
 li  $t0, 0xb5b5b5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2b9c
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2ba4
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2ba8
 add $t1, $t1, $k0
 li  $t0, 0xcdcdcd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2bac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2bb0
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2bb4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2bb8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2bbc
 add $t1, $t1, $k0
 li  $t0, 0x686868
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d28
 add $t1, $t1, $k0
 li  $t0, 0x505050
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d2c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d34
 add $t1, $t1, $k0
 li  $t0, 0x3a3a3a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d48
 add $t1, $t1, $k0
 li  $t0, 0x242424
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d4c
 add $t1, $t1, $k0
 li  $t0, 0xdcdcdc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d50
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d54
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d58
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d5c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d60
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d64
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d68
 add $t1, $t1, $k0
 li  $t0, 0xe8e8e8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d6c
 add $t1, $t1, $k0
 li  $t0, 0x484848
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d90
 add $t1, $t1, $k0
 li  $t0, 0xb2b2b2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d94
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d98
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2d9c
 add $t1, $t1, $k0
 li  $t0, 0xe4e4e4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2da0
 add $t1, $t1, $k0
 li  $t0, 0xc5c5c5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2da4
 add $t1, $t1, $k0
 li  $t0, 0xe2e2e2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2da8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2dac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2db0
 add $t1, $t1, $k0
 li  $t0, 0x8e8e8e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2db4
 add $t1, $t1, $k0
 li  $t0, 0xe7e7e7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2db8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2dbc
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2dc0
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f28
 add $t1, $t1, $k0
 li  $t0, 0x5b5b5b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f2c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f34
 add $t1, $t1, $k0
 li  $t0, 0x363636
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f4c
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f50
 add $t1, $t1, $k0
 li  $t0, 0x646464
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f54
 add $t1, $t1, $k0
 li  $t0, 0xb2b2b2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f58
 add $t1, $t1, $k0
 li  $t0, 0xeaeaea
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f5c
 add $t1, $t1, $k0
 li  $t0, 0xe8e8e8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f60
 add $t1, $t1, $k0
 li  $t0, 0xbababa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f64
 add $t1, $t1, $k0
 li  $t0, 0x666666
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f68
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f90
 add $t1, $t1, $k0
 li  $t0, 0x191919
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f94
 add $t1, $t1, $k0
 li  $t0, 0xdfdfdf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f98
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2f9c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fa0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fa4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fa8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fac
 add $t1, $t1, $k0
 li  $t0, 0xdcdcdc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fb0
 add $t1, $t1, $k0
 li  $t0, 0x191919
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fb4
 add $t1, $t1, $k0
 li  $t0, 0xababab
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fb8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fbc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x2fc0
 add $t1, $t1, $k0
 li  $t0, 0x363636
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x30a8
 add $t1, $t1, $k0
 li  $t0, 0x101010
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x30ac
 add $t1, $t1, $k0
 li  $t0, 0x2f2f2f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x30b0
 add $t1, $t1, $k0
 li  $t0, 0x303030
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x30b4
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3110
 add $t1, $t1, $k0
 li  $t0, 0x5d5d5d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3114
 add $t1, $t1, $k0
 li  $t0, 0xf1f1f1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3118
 add $t1, $t1, $k0
 li  $t0, 0x8f8f8f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3128
 add $t1, $t1, $k0
 li  $t0, 0x646464
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x312c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3130
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3134
 add $t1, $t1, $k0
 li  $t0, 0x282828
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3194
 add $t1, $t1, $k0
 li  $t0, 0x151515
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3198
 add $t1, $t1, $k0
 li  $t0, 0x7a7a7a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x319c
 add $t1, $t1, $k0
 li  $t0, 0x9e9e9e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31a0
 add $t1, $t1, $k0
 li  $t0, 0xe1e1e1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31a4
 add $t1, $t1, $k0
 li  $t0, 0xc6c6c6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31a8
 add $t1, $t1, $k0
 li  $t0, 0x696969
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31ac
 add $t1, $t1, $k0
 li  $t0, 0x101010
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31b4
 add $t1, $t1, $k0
 li  $t0, 0x191919
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31b8
 add $t1, $t1, $k0
 li  $t0, 0xdbdbdb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31bc
 add $t1, $t1, $k0
 li  $t0, 0xe1e1e1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x31c0
 add $t1, $t1, $k0
 li  $t0, 0x191919
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x329c
 add $t1, $t1, $k0
 li  $t0, 0x131313
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32a0
 add $t1, $t1, $k0
 li  $t0, 0xdedede
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32a4
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32a8
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32ac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32b4
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32b8
 add $t1, $t1, $k0
 li  $t0, 0xeeeeee
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32bc
 add $t1, $t1, $k0
 li  $t0, 0xd6d6d6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32c0
 add $t1, $t1, $k0
 li  $t0, 0xa3a3a3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32c4
 add $t1, $t1, $k0
 li  $t0, 0x5a5a5a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x32c8
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x330c
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3310
 add $t1, $t1, $k0
 li  $t0, 0xd9d9d9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3314
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3318
 add $t1, $t1, $k0
 li  $t0, 0xdcdcdc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3328
 add $t1, $t1, $k0
 li  $t0, 0x828282
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x332c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3330
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3334
 add $t1, $t1, $k0
 li  $t0, 0x1f1f1f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x33b8
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x33bc
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x349c
 add $t1, $t1, $k0
 li  $t0, 0x353535
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34ac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34bc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34c0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34c4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34c8
 add $t1, $t1, $k0
 li  $t0, 0xc8c8c8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x34cc
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x350c
 add $t1, $t1, $k0
 li  $t0, 0x222222
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3510
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3514
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3518
 add $t1, $t1, $k0
 li  $t0, 0x808080
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3528
 add $t1, $t1, $k0
 li  $t0, 0x9a9a9a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x352c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3530
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3534
 add $t1, $t1, $k0
 li  $t0, 0x90909
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36a0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36a8
 add $t1, $t1, $k0
 li  $t0, 0xababab
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36ac
 add $t1, $t1, $k0
 li  $t0, 0x565656
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36b0
 add $t1, $t1, $k0
 li  $t0, 0x565656
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36b4
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36b8
 add $t1, $t1, $k0
 li  $t0, 0x949494
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36bc
 add $t1, $t1, $k0
 li  $t0, 0xc7c7c7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36c0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36c4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36cc
 add $t1, $t1, $k0
 li  $t0, 0xa8a8a8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x36d0
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x370c
 add $t1, $t1, $k0
 li  $t0, 0x1a1a1a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3710
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3714
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3718
 add $t1, $t1, $k0
 li  $t0, 0x7e7e7e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3728
 add $t1, $t1, $k0
 li  $t0, 0xd4d4d4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x372c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3730
 add $t1, $t1, $k0
 li  $t0, 0xd5d5d5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38a0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38a8
 add $t1, $t1, $k0
 li  $t0, 0x6e6e6e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38c0
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38c4
 add $t1, $t1, $k0
 li  $t0, 0xc3c3c3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38cc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x38d0
 add $t1, $t1, $k0
 li  $t0, 0x797979
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x390c
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3910
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3914
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3918
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x391c
 add $t1, $t1, $k0
 li  $t0, 0xaeaeae
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3920
 add $t1, $t1, $k0
 li  $t0, 0x979797
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3924
 add $t1, $t1, $k0
 li  $t0, 0xc6c6c6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3928
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x392c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3930
 add $t1, $t1, $k0
 li  $t0, 0x7b7b7b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3aa0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3aa4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3aa8
 add $t1, $t1, $k0
 li  $t0, 0x6f6f6f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ac4
 add $t1, $t1, $k0
 li  $t0, 0x171717
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ac8
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3acc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ad0
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ad4
 add $t1, $t1, $k0
 li  $t0, 0x181818
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b10
 add $t1, $t1, $k0
 li  $t0, 0x3f3f3f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b14
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b18
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b1c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b20
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b24
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b28
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b2c
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3b30
 add $t1, $t1, $k0
 li  $t0, 0x161616
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ca0
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ca4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ca8
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3cc8
 add $t1, $t1, $k0
 li  $t0, 0x4c4c4c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ccc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3cd0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3cd4
 add $t1, $t1, $k0
 li  $t0, 0x757575
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3d14
 add $t1, $t1, $k0
 li  $t0, 0x343434
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3d18
 add $t1, $t1, $k0
 li  $t0, 0xafafaf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3d1c
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3d20
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3d24
 add $t1, $t1, $k0
 li  $t0, 0xeaeaea
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3d28
 add $t1, $t1, $k0
 li  $t0, 0xa6a6a6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3d2c
 add $t1, $t1, $k0
 li  $t0, 0x393939
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ea0
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ea4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ea8
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ec8
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ecc
 add $t1, $t1, $k0
 li  $t0, 0xd8d8d8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ed0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ed4
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3ed8
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3f1c
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3f20
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x3f24
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x40a0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x40a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x40a8
 add $t1, $t1, $k0
 li  $t0, 0x6f6f6f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x40cc
 add $t1, $t1, $k0
 li  $t0, 0x787878
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x40d0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x40d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x40d8
 add $t1, $t1, $k0
 li  $t0, 0x383838
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x42a0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x42a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x42a8
 add $t1, $t1, $k0
 li  $t0, 0x6e6e6e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x42cc
 add $t1, $t1, $k0
 li  $t0, 0x232323
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x42d0
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x42d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x42d8
 add $t1, $t1, $k0
 li  $t0, 0x6c6c6c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x44a0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x44a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x44a8
 add $t1, $t1, $k0
 li  $t0, 0x6f6f6f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x44d0
 add $t1, $t1, $k0
 li  $t0, 0xefefef
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x44d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x44d8
 add $t1, $t1, $k0
 li  $t0, 0x949494
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x46a0
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x46a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x46a8
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x46d0
 add $t1, $t1, $k0
 li  $t0, 0xd5d5d5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x46d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x46d8
 add $t1, $t1, $k0
 li  $t0, 0xbfbfbf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x489c
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x48a0
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x48a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x48a8
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x48d0
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x48d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x48d8
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x48dc
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4a9c
 add $t1, $t1, $k0
 li  $t0, 0x2b2b2b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4aa0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4aa4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4aa8
 add $t1, $t1, $k0
 li  $t0, 0x5c5c5c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ad0
 add $t1, $t1, $k0
 li  $t0, 0x888888
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ad4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ad8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4adc
 add $t1, $t1, $k0
 li  $t0, 0x191919
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4c9c
 add $t1, $t1, $k0
 li  $t0, 0x373737
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ca0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ca4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ca8
 add $t1, $t1, $k0
 li  $t0, 0x535353
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4cd0
 add $t1, $t1, $k0
 li  $t0, 0x666666
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4cd4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4cd8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4cdc
 add $t1, $t1, $k0
 li  $t0, 0x2d2d2d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4cec
 add $t1, $t1, $k0
 li  $t0, 0x232323
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4cf0
 add $t1, $t1, $k0
 li  $t0, 0x5f5f5f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4cf4
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4e9c
 add $t1, $t1, $k0
 li  $t0, 0x555555
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ea0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ea4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ea8
 add $t1, $t1, $k0
 li  $t0, 0x353535
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ed0
 add $t1, $t1, $k0
 li  $t0, 0x464646
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ed4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ed8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4edc
 add $t1, $t1, $k0
 li  $t0, 0x484848
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ee8
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4eec
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ef0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4ef4
 add $t1, $t1, $k0
 li  $t0, 0x7b7b7b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f10
 add $t1, $t1, $k0
 li  $t0, 0x2b2b2b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f14
 add $t1, $t1, $k0
 li  $t0, 0xd7d7d7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f18
 add $t1, $t1, $k0
 li  $t0, 0xaaaaaa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f1c
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f2c
 add $t1, $t1, $k0
 li  $t0, 0x5c5c5c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f30
 add $t1, $t1, $k0
 li  $t0, 0xd1d1d1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f34
 add $t1, $t1, $k0
 li  $t0, 0x4e4e4e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f44
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f48
 add $t1, $t1, $k0
 li  $t0, 0x3c3c3c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f4c
 add $t1, $t1, $k0
 li  $t0, 0x424242
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f50
 add $t1, $t1, $k0
 li  $t0, 0x2d2d2d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f74
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f78
 add $t1, $t1, $k0
 li  $t0, 0x303030
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x4f7c
 add $t1, $t1, $k0
 li  $t0, 0x1f1f1f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x509c
 add $t1, $t1, $k0
 li  $t0, 0x7a7a7a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50a8
 add $t1, $t1, $k0
 li  $t0, 0x232323
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50d0
 add $t1, $t1, $k0
 li  $t0, 0x444444
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50d8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50dc
 add $t1, $t1, $k0
 li  $t0, 0x4a4a4a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50e8
 add $t1, $t1, $k0
 li  $t0, 0x3e3e3e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50ec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50f0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x50f4
 add $t1, $t1, $k0
 li  $t0, 0x7d7d7d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5110
 add $t1, $t1, $k0
 li  $t0, 0x8f8f8f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5114
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5118
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x511c
 add $t1, $t1, $k0
 li  $t0, 0x1d1d1d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x512c
 add $t1, $t1, $k0
 li  $t0, 0xc7c7c7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5130
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5134
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x513c
 add $t1, $t1, $k0
 li  $t0, 0x232323
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5140
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5144
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5148
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x514c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5150
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5154
 add $t1, $t1, $k0
 li  $t0, 0x848484
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x516c
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5170
 add $t1, $t1, $k0
 li  $t0, 0x7c7c7c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5174
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5178
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x517c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5180
 add $t1, $t1, $k0
 li  $t0, 0xf1f1f1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5184
 add $t1, $t1, $k0
 li  $t0, 0xb3b3b3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5188
 add $t1, $t1, $k0
 li  $t0, 0x555555
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x518c
 add $t1, $t1, $k0
 li  $t0, 0x424242
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5190
 add $t1, $t1, $k0
 li  $t0, 0x2c2c2c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x529c
 add $t1, $t1, $k0
 li  $t0, 0xaeaeae
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52a4
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52a8
 add $t1, $t1, $k0
 li  $t0, 0xd0d0d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52d0
 add $t1, $t1, $k0
 li  $t0, 0x515151
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52d8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52dc
 add $t1, $t1, $k0
 li  $t0, 0x3f3f3f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52e8
 add $t1, $t1, $k0
 li  $t0, 0xaaaaaa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52ec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52f0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x52f4
 add $t1, $t1, $k0
 li  $t0, 0x474747
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5310
 add $t1, $t1, $k0
 li  $t0, 0xacacac
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5314
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5318
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x531c
 add $t1, $t1, $k0
 li  $t0, 0xf0f0f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x532c
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5330
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5334
 add $t1, $t1, $k0
 li  $t0, 0xc8c8c8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5338
 add $t1, $t1, $k0
 li  $t0, 0x373737
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x533c
 add $t1, $t1, $k0
 li  $t0, 0xededed
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5340
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5344
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5348
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x534c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5350
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5354
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5358
 add $t1, $t1, $k0
 li  $t0, 0x343434
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x536c
 add $t1, $t1, $k0
 li  $t0, 0x919191
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5370
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5374
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5378
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x537c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5380
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5384
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5388
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x538c
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5390
 add $t1, $t1, $k0
 li  $t0, 0xf5f5f5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5394
 add $t1, $t1, $k0
 li  $t0, 0x1a1a1a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x549c
 add $t1, $t1, $k0
 li  $t0, 0xb9b9b9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54a4
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54d0
 add $t1, $t1, $k0
 li  $t0, 0x8e8e8e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54d8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54dc
 add $t1, $t1, $k0
 li  $t0, 0x1f1f1f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54e4
 add $t1, $t1, $k0
 li  $t0, 0x4f4f4f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54e8
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54ec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54f0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x54f4
 add $t1, $t1, $k0
 li  $t0, 0x232323
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5510
 add $t1, $t1, $k0
 li  $t0, 0xd5d5d5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5514
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5518
 add $t1, $t1, $k0
 li  $t0, 0xf4f4f4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x551c
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x552c
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5530
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5534
 add $t1, $t1, $k0
 li  $t0, 0xe2e2e2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5538
 add $t1, $t1, $k0
 li  $t0, 0xf1f1f1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x553c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5540
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5544
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5548
 add $t1, $t1, $k0
 li  $t0, 0x5c5c5c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x554c
 add $t1, $t1, $k0
 li  $t0, 0x575757
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5550
 add $t1, $t1, $k0
 li  $t0, 0xf8f8f8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5554
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5558
 add $t1, $t1, $k0
 li  $t0, 0x949494
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5568
 add $t1, $t1, $k0
 li  $t0, 0x343434
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x556c
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5570
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5574
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5578
 add $t1, $t1, $k0
 li  $t0, 0x606060
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x557c
 add $t1, $t1, $k0
 li  $t0, 0x616161
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5580
 add $t1, $t1, $k0
 li  $t0, 0xa2a2a2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5584
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5588
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x558c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5590
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5594
 add $t1, $t1, $k0
 li  $t0, 0x404040
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x569c
 add $t1, $t1, $k0
 li  $t0, 0xbababa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56a4
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56d0
 add $t1, $t1, $k0
 li  $t0, 0xcecece
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56d8
 add $t1, $t1, $k0
 li  $t0, 0xd8d8d8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56dc
 add $t1, $t1, $k0
 li  $t0, 0x30303
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56e4
 add $t1, $t1, $k0
 li  $t0, 0x4b4b4b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56e8
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56ec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56f0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x56f4
 add $t1, $t1, $k0
 li  $t0, 0x1e1e1e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5710
 add $t1, $t1, $k0
 li  $t0, 0xe9e9e9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5714
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5718
 add $t1, $t1, $k0
 li  $t0, 0xb0b0b0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x572c
 add $t1, $t1, $k0
 li  $t0, 0xcacaca
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5730
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5734
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5738
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x573c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5740
 add $t1, $t1, $k0
 li  $t0, 0x707070
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5750
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5754
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5758
 add $t1, $t1, $k0
 li  $t0, 0xdfdfdf
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x575c
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5768
 add $t1, $t1, $k0
 li  $t0, 0x8e8e8e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x576c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5770
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5774
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5784
 add $t1, $t1, $k0
 li  $t0, 0xe0e0e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5788
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x578c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5790
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5794
 add $t1, $t1, $k0
 li  $t0, 0x545454
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x589c
 add $t1, $t1, $k0
 li  $t0, 0xc0c0c0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58a4
 add $t1, $t1, $k0
 li  $t0, 0xe5e5e5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58cc
 add $t1, $t1, $k0
 li  $t0, 0x232323
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58d0
 add $t1, $t1, $k0
 li  $t0, 0xfafafa
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58d4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58d8
 add $t1, $t1, $k0
 li  $t0, 0x8b8b8b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58e8
 add $t1, $t1, $k0
 li  $t0, 0x8b8b8b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58ec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58f0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x58f4
 add $t1, $t1, $k0
 li  $t0, 0x1e1e1e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5910
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5914
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5918
 add $t1, $t1, $k0
 li  $t0, 0x9c9c9c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x592c
 add $t1, $t1, $k0
 li  $t0, 0xcacaca
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5930
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5934
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5938
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x593c
 add $t1, $t1, $k0
 li  $t0, 0x8b8b8b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5940
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5950
 add $t1, $t1, $k0
 li  $t0, 0x999999
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5954
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5958
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x595c
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5968
 add $t1, $t1, $k0
 li  $t0, 0xadadad
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x596c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5970
 add $t1, $t1, $k0
 li  $t0, 0xf3f3f3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5974
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5988
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x598c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5990
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5994
 add $t1, $t1, $k0
 li  $t0, 0x555555
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5a98
 add $t1, $t1, $k0
 li  $t0, 0x212121
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5a9c
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5aa0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5aa4
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5acc
 add $t1, $t1, $k0
 li  $t0, 0x919191
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ad0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ad4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ad8
 add $t1, $t1, $k0
 li  $t0, 0x2e2e2e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ae8
 add $t1, $t1, $k0
 li  $t0, 0x8b8b8b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5aec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5af0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5af4
 add $t1, $t1, $k0
 li  $t0, 0x191919
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b0c
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b10
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b14
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b18
 add $t1, $t1, $k0
 li  $t0, 0x7a7a7a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b2c
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b34
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b38
 add $t1, $t1, $k0
 li  $t0, 0xf9f9f9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b3c
 add $t1, $t1, $k0
 li  $t0, 0xd0d0d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b50
 add $t1, $t1, $k0
 li  $t0, 0x929292
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b54
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b58
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b5c
 add $t1, $t1, $k0
 li  $t0, 0xc0c0c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b68
 add $t1, $t1, $k0
 li  $t0, 0xc1c1c1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b70
 add $t1, $t1, $k0
 li  $t0, 0xdddddd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b88
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5b94
 add $t1, $t1, $k0
 li  $t0, 0x515151
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5c98
 add $t1, $t1, $k0
 li  $t0, 0x3c3c3c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5c9c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ca0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ca4
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5cc8
 add $t1, $t1, $k0
 li  $t0, 0x171717
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ccc
 add $t1, $t1, $k0
 li  $t0, 0xe9e9e9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5cd0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5cd4
 add $t1, $t1, $k0
 li  $t0, 0xd4d4d4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5cd8
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ce8
 add $t1, $t1, $k0
 li  $t0, 0xa3a3a3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5cec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5cf0
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5cf4
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d0c
 add $t1, $t1, $k0
 li  $t0, 0x848484
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d10
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d14
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d18
 add $t1, $t1, $k0
 li  $t0, 0x595959
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d2c
 add $t1, $t1, $k0
 li  $t0, 0xd3d3d3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d34
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d38
 add $t1, $t1, $k0
 li  $t0, 0x959595
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d50
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d54
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d58
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d5c
 add $t1, $t1, $k0
 li  $t0, 0x181818
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d68
 add $t1, $t1, $k0
 li  $t0, 0xc1c1c1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d70
 add $t1, $t1, $k0
 li  $t0, 0xdddddd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d88
 add $t1, $t1, $k0
 li  $t0, 0x9b9b9b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5d94
 add $t1, $t1, $k0
 li  $t0, 0x272727
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5e98
 add $t1, $t1, $k0
 li  $t0, 0x313131
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5e9c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ea0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ea4
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ec4
 add $t1, $t1, $k0
 li  $t0, 0xd0d0d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ec8
 add $t1, $t1, $k0
 li  $t0, 0xd1d1d1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ecc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ed0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ed4
 add $t1, $t1, $k0
 li  $t0, 0x5c5c5c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ee8
 add $t1, $t1, $k0
 li  $t0, 0x999999
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5eec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ef0
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5ef4
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f08
 add $t1, $t1, $k0
 li  $t0, 0xb0b0b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f0c
 add $t1, $t1, $k0
 li  $t0, 0xe3e3e3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f10
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f14
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f18
 add $t1, $t1, $k0
 li  $t0, 0x565656
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f2c
 add $t1, $t1, $k0
 li  $t0, 0xefefef
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f30
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f34
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f38
 add $t1, $t1, $k0
 li  $t0, 0x313131
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f50
 add $t1, $t1, $k0
 li  $t0, 0x676767
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f54
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f58
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f5c
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f68
 add $t1, $t1, $k0
 li  $t0, 0xcccccc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f6c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f70
 add $t1, $t1, $k0
 li  $t0, 0xc9c9c9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f84
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f88
 add $t1, $t1, $k0
 li  $t0, 0xdbdbdb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x5f94
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6098
 add $t1, $t1, $k0
 li  $t0, 0x303030
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x609c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60a4
 add $t1, $t1, $k0
 li  $t0, 0xe6e6e6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60b4
 add $t1, $t1, $k0
 li  $t0, 0x141414
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60b8
 add $t1, $t1, $k0
 li  $t0, 0x373737
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60bc
 add $t1, $t1, $k0
 li  $t0, 0x525252
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60c0
 add $t1, $t1, $k0
 li  $t0, 0x9b9b9b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60c4
 add $t1, $t1, $k0
 li  $t0, 0xededed
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60cc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60d0
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60d4
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60e8
 add $t1, $t1, $k0
 li  $t0, 0x666666
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60ec
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60f0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60f4
 add $t1, $t1, $k0
 li  $t0, 0xa9a9a9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x60f8
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6104
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6108
 add $t1, $t1, $k0
 li  $t0, 0xd2d2d2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x610c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6110
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6114
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6118
 add $t1, $t1, $k0
 li  $t0, 0x676767
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x612c
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6130
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6134
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6138
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6150
 add $t1, $t1, $k0
 li  $t0, 0x4b4b4b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6154
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6158
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x615c
 add $t1, $t1, $k0
 li  $t0, 0x454545
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6168
 add $t1, $t1, $k0
 li  $t0, 0xbdbdbd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x616c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6170
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6174
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6184
 add $t1, $t1, $k0
 li  $t0, 0x4b4b4b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6188
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x618c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6190
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6194
 add $t1, $t1, $k0
 li  $t0, 0x111111
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6298
 add $t1, $t1, $k0
 li  $t0, 0x292929
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x629c
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62a4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62a8
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62ac
 add $t1, $t1, $k0
 li  $t0, 0xe2e2e2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62b0
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62b4
 add $t1, $t1, $k0
 li  $t0, 0xfdfdfd
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62bc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62c0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62c4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62c8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62cc
 add $t1, $t1, $k0
 li  $t0, 0xb2b2b2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62d0
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62e8
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62ec
 add $t1, $t1, $k0
 li  $t0, 0xe1e1e1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62f0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62f4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62f8
 add $t1, $t1, $k0
 li  $t0, 0xc9c9c9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x62fc
 add $t1, $t1, $k0
 li  $t0, 0x989898
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6300
 add $t1, $t1, $k0
 li  $t0, 0xa4a4a4
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6304
 add $t1, $t1, $k0
 li  $t0, 0xefefef
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6308
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x630c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6310
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6314
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6318
 add $t1, $t1, $k0
 li  $t0, 0x6b6b6b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x632c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6330
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6334
 add $t1, $t1, $k0
 li  $t0, 0x969696
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6350
 add $t1, $t1, $k0
 li  $t0, 0x545454
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6354
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6358
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x635c
 add $t1, $t1, $k0
 li  $t0, 0x474747
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6368
 add $t1, $t1, $k0
 li  $t0, 0x7d7d7d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x636c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6370
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6374
 add $t1, $t1, $k0
 li  $t0, 0x909090
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6378
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6380
 add $t1, $t1, $k0
 li  $t0, 0xb0b0b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6384
 add $t1, $t1, $k0
 li  $t0, 0xd6d6d6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6388
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x638c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6390
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6394
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6498
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x649c
 add $t1, $t1, $k0
 li  $t0, 0xd6d6d6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64a0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64a4
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64a8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64ac
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64b0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64b4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64b8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64bc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64c0
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64c4
 add $t1, $t1, $k0
 li  $t0, 0xc2c2c2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64c8
 add $t1, $t1, $k0
 li  $t0, 0x585858
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64cc
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64ec
 add $t1, $t1, $k0
 li  $t0, 0x1b1b1b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64f0
 add $t1, $t1, $k0
 li  $t0, 0xd9d9d9
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64f4
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64f8
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x64fc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6500
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6504
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6508
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x650c
 add $t1, $t1, $k0
 li  $t0, 0x9f9f9f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6510
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6514
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6518
 add $t1, $t1, $k0
 li  $t0, 0x565656
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x652c
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6530
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6534
 add $t1, $t1, $k0
 li  $t0, 0x8c8c8c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6550
 add $t1, $t1, $k0
 li  $t0, 0x878787
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6554
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6558
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x655c
 add $t1, $t1, $k0
 li  $t0, 0x222222
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6568
 add $t1, $t1, $k0
 li  $t0, 0x90909
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x656c
 add $t1, $t1, $k0
 li  $t0, 0xdadada
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6570
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6574
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6578
 add $t1, $t1, $k0
 li  $t0, 0xc7c7c7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x657c
 add $t1, $t1, $k0
 li  $t0, 0x969696
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6580
 add $t1, $t1, $k0
 li  $t0, 0xdcdcdc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6584
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6588
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x658c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6590
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6594
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x669c
 add $t1, $t1, $k0
 li  $t0, 0x171717
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66a0
 add $t1, $t1, $k0
 li  $t0, 0x444444
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66a4
 add $t1, $t1, $k0
 li  $t0, 0x3d3d3d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66a8
 add $t1, $t1, $k0
 li  $t0, 0x8f8f8f
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66ac
 add $t1, $t1, $k0
 li  $t0, 0x9c9c9c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66b0
 add $t1, $t1, $k0
 li  $t0, 0x949494
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66b4
 add $t1, $t1, $k0
 li  $t0, 0x767676
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66b8
 add $t1, $t1, $k0
 li  $t0, 0x535353
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66bc
 add $t1, $t1, $k0
 li  $t0, 0x3b3b3b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66c0
 add $t1, $t1, $k0
 li  $t0, 0x202020
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66c4
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66f0
 add $t1, $t1, $k0
 li  $t0, 0x171717
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66f4
 add $t1, $t1, $k0
 li  $t0, 0x989898
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66f8
 add $t1, $t1, $k0
 li  $t0, 0xe8e8e8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x66fc
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6700
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6704
 add $t1, $t1, $k0
 li  $t0, 0xc1c1c1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6708
 add $t1, $t1, $k0
 li  $t0, 0x4e4e4e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x670c
 add $t1, $t1, $k0
 li  $t0, 0x10101
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6710
 add $t1, $t1, $k0
 li  $t0, 0x6d6d6d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6714
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6718
 add $t1, $t1, $k0
 li  $t0, 0xb0b0b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x672c
 add $t1, $t1, $k0
 li  $t0, 0x696969
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6730
 add $t1, $t1, $k0
 li  $t0, 0xacacac
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6734
 add $t1, $t1, $k0
 li  $t0, 0x222222
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6750
 add $t1, $t1, $k0
 li  $t0, 0x454545
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6754
 add $t1, $t1, $k0
 li  $t0, 0xf6f6f6
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6758
 add $t1, $t1, $k0
 li  $t0, 0xb2b2b2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x675c
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x676c
 add $t1, $t1, $k0
 li  $t0, 0x282828
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6770
 add $t1, $t1, $k0
 li  $t0, 0xe7e7e7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6774
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6778
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x677c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6780
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6784
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6788
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x678c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6790
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6794
 add $t1, $t1, $k0
 li  $t0, 0x111111
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x68fc
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6900
 add $t1, $t1, $k0
 li  $t0, 0x80808
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6954
 add $t1, $t1, $k0
 li  $t0, 0x131313
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6958
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6970
 add $t1, $t1, $k0
 li  $t0, 0x191919
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6974
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6978
 add $t1, $t1, $k0
 li  $t0, 0xebebeb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x697c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6980
 add $t1, $t1, $k0
 li  $t0, 0xf2f2f2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6984
 add $t1, $t1, $k0
 li  $t0, 0x6e6e6e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6988
 add $t1, $t1, $k0
 li  $t0, 0x949494
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x698c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6990
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6994
 add $t1, $t1, $k0
 li  $t0, 0x111111
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b78
 add $t1, $t1, $k0
 li  $t0, 0x30303
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b7c
 add $t1, $t1, $k0
 li  $t0, 0xa0a0a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b80
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b88
 add $t1, $t1, $k0
 li  $t0, 0x8e8e8e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6b94
 add $t1, $t1, $k0
 li  $t0, 0x111111
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6d88
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6d8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6d90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6d94
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6f6c
 add $t1, $t1, $k0
 li  $t0, 0xd0d0d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6f70
 add $t1, $t1, $k0
 li  $t0, 0x808080
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6f74
 add $t1, $t1, $k0
 li  $t0, 0x414141
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6f88
 add $t1, $t1, $k0
 li  $t0, 0x8d8d8d
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6f8c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6f90
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x6f94
 add $t1, $t1, $k0
 li  $t0, 0x121212
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x716c
 add $t1, $t1, $k0
 li  $t0, 0xb3b3b3
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7170
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7174
 add $t1, $t1, $k0
 li  $t0, 0xf1f1f1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7178
 add $t1, $t1, $k0
 li  $t0, 0x60606
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7188
 add $t1, $t1, $k0
 li  $t0, 0x909090
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x718c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7190
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7194
 add $t1, $t1, $k0
 li  $t0, 0x111111
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x736c
 add $t1, $t1, $k0
 li  $t0, 0xfbfbfb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7370
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7374
 add $t1, $t1, $k0
 li  $t0, 0xb5b5b5
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7378
 add $t1, $t1, $k0
 li  $t0, 0x20202
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7388
 add $t1, $t1, $k0
 li  $t0, 0xb8b8b8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x738c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7390
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7394
 add $t1, $t1, $k0
 li  $t0, 0x50505
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x756c
 add $t1, $t1, $k0
 li  $t0, 0xeaeaea
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7570
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7574
 add $t1, $t1, $k0
 li  $t0, 0xf1f1f1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7578
 add $t1, $t1, $k0
 li  $t0, 0xa1a1a1
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x757c
 add $t1, $t1, $k0
 li  $t0, 0x929292
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7580
 add $t1, $t1, $k0
 li  $t0, 0xb0b0b0
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7584
 add $t1, $t1, $k0
 li  $t0, 0xd8d8d8
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7588
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x758c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7590
 add $t1, $t1, $k0
 li  $t0, 0x9b9b9b
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x776c
 add $t1, $t1, $k0
 li  $t0, 0x5e5e5e
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7770
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7774
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7778
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x777c
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7780
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7784
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7788
 add $t1, $t1, $k0
 li  $t0, 0xffffff
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x778c
 add $t1, $t1, $k0
 li  $t0, 0xececec
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7790
 add $t1, $t1, $k0
 li  $t0, 0x242424
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7970
 add $t1, $t1, $k0
 li  $t0, 0x5a5a5a
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7974
 add $t1, $t1, $k0
 li  $t0, 0xcbcbcb
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7978
 add $t1, $t1, $k0
 li  $t0, 0xfcfcfc
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x797c
 add $t1, $t1, $k0
 li  $t0, 0xfefefe
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7980
 add $t1, $t1, $k0
 li  $t0, 0xf7f7f7
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7984
 add $t1, $t1, $k0
 li  $t0, 0xc2c2c2
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7988
 add $t1, $t1, $k0
 li  $t0, 0x808080
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x798c
 add $t1, $t1, $k0
 li  $t0, 0x181818
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7b78
 add $t1, $t1, $k0
 li  $t0, 0x70707
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7b7c
 add $t1, $t1, $k0
 li  $t0, 0xc0c0c
 sw  $t0, 0($t1)
 nop
 li  $t1, 0x7b80
 add $t1, $t1, $k0
 li  $t0, 0x40404
 sw  $t0, 0($t1)
 nop
