// subject.h
// Generated by decompiling subject.exe
// using Reko decompiler version 0.8.0.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (10CB8 Eq_2 t10CB8) (10CF8 (str char) str10CF8) (10D00 (str char) str10D00) (20E3C ptr32 ptr20E3C) (20E58 ui32 dw20E58) (20E5C word32 dw20E5C) (20E60 ptr32 ptr20E60))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_2: (fn void ())
	T_2 (in g1 : (ptr32 Eq_2))
	T_22 (in 0x00000000 : word32)
	T_38 (in func : (ptr32 (fn void ())))
	T_39 (in 0x00010CB8 : word32)
Eq_3: (struct "Eq_3" (8 word32 dw0008))
	T_3 (in o7 : (ptr32 Eq_3))
	T_43 (in o7 : (ptr32 Eq_3))
	T_123 (in o7 : (ptr32 Eq_3))
Eq_36: (fn void ((ptr32 Eq_2)))
	T_36 (in atexit : ptr32)
	T_37 (in signature of atexit : void)
	T_53 (in atexit : ptr32)
Eq_41: (fn void ((ptr32 Eq_3)))
	T_41 (in _init : ptr32)
	T_42 (in signature of _init : void)
Eq_45: (fn void (int32))
	T_45 (in exit : ptr32)
	T_46 (in signature of exit : void)
Eq_48: (fn int32 (int32))
	T_48 (in main : ptr32)
	T_49 (in signature of main : void)
Eq_81: (union "Eq_81" (byte u0) (Eq_192 u1))
	T_81 (in Z_38 : Eq_81)
	T_92 (in cond(0x00000000) : byte)
	T_98 (in cond(i1_105) : byte)
Eq_107: (fn int32 ((ptr32 char)))
	T_107 (in printf : ptr32)
	T_108 (in signature of printf : void)
Eq_112: (fn int32 ((ptr32 char)))
	T_112 (in printf : ptr32)
	T_113 (in signature of printf : void)
Eq_121: (fn void ((ptr32 Eq_3)))
	T_121 (in fn00010C90 : ptr32)
	T_122 (in signature of fn00010C90 : void)
Eq_125: (struct "Eq_125" (FFFFFFF8 (ptr32 code) ptrFFFFFFF8))
	T_125 (in o0_5 : (ptr32 Eq_125))
	T_129 (in o7 + Mem0[o7 + 8:word32] : word32)
Eq_156: (struct "Eq_156" (8 word32 dw0008))
	T_156 (in o7 : (ptr32 Eq_156))
	T_159 (in o7 : (ptr32 Eq_156))
Eq_157: (fn void ((ptr32 Eq_156)))
	T_157 (in fn00010CC8 : ptr32)
	T_158 (in signature of fn00010CC8 : void)
Eq_161: (struct "Eq_161" (FFFFFFFC (ptr32 code) ptrFFFFFFFC))
	T_161 (in o0_5 : (ptr32 Eq_161))
	T_165 (in o7 + Mem0[o7 + 8:word32] : word32)
Eq_192: (union "Eq_192" (bool u0) (byte u1))
	T_192
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in g1 : (ptr32 Eq_2))
  Class: Eq_2
  DataType: (ptr32 Eq_2)
  OrigDataType: (ptr32 (fn void ()))
T_3: (in o7 : (ptr32 Eq_3))
  Class: Eq_3
  DataType: (ptr32 Eq_3)
  OrigDataType: word32
T_4: (in fsr : ui32)
  Class: Eq_4
  DataType: ui32
  OrigDataType: word32
T_5: (in dwArg40 : int32)
  Class: Eq_5
  DataType: int32
  OrigDataType: ui32
T_6: (in fp : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_7: (in 0x00000044 : word32)
  Class: Eq_7
  DataType: int32
  OrigDataType: int32
T_8: (in fp + 0x00000044 : word32)
  Class: Eq_8
  DataType: ptr32
  OrigDataType: ptr32
T_9: (in 0x00020E60 : word32)
  Class: Eq_9
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_10 t0000)))
T_10: (in Mem7[0x00020E60:word32] : word32)
  Class: Eq_8
  DataType: ptr32
  OrigDataType: word32
T_11: (in fp + 0x00000044 : word32)
  Class: Eq_11
  DataType: ptr32
  OrigDataType: ptr32
T_12: (in 0x00000002 : word32)
  Class: Eq_12
  DataType: word32
  OrigDataType: word32
T_13: (in dwArg40 << 0x00000002 : word32)
  Class: Eq_13
  DataType: ui32
  OrigDataType: ui32
T_14: (in 0x00000004 : word32)
  Class: Eq_14
  DataType: word32
  OrigDataType: word32
T_15: (in (dwArg40 << 0x00000002) + 0x00000004 : word32)
  Class: Eq_15
  DataType: int32
  OrigDataType: int32
T_16: (in fp + 0x00000044 + ((dwArg40 << 0x00000002) + 0x00000004) : word32)
  Class: Eq_16
  DataType: ptr32
  OrigDataType: ptr32
T_17: (in 0x00020E3C : word32)
  Class: Eq_17
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_18 t0000)))
T_18: (in Mem12[0x00020E3C:word32] : word32)
  Class: Eq_16
  DataType: ptr32
  OrigDataType: word32
T_19: (in 0x00000000 : word32)
  Class: Eq_19
  DataType: word32
  OrigDataType: word32
T_20: (in 0x00000000 : word32)
  Class: Eq_19
  DataType: word32
  OrigDataType: word32
T_21: (in 0x00000000 == 0x00000000 : bool)
  Class: Eq_21
  DataType: bool
  OrigDataType: bool
T_22: (in 0x00000000 : word32)
  Class: Eq_2
  DataType: (ptr32 Eq_2)
  OrigDataType: word32
T_23: (in g1 == null : bool)
  Class: Eq_23
  DataType: bool
  OrigDataType: bool
T_24: (in 0x00020E58 : word32)
  Class: Eq_24
  DataType: (ptr32 ui32)
  OrigDataType: (ptr32 (struct (0 T_25 t0000)))
T_25: (in Mem48[0x00020E58:word32] : word32)
  Class: Eq_4
  DataType: ui32
  OrigDataType: word32
T_26: (in 0x00020E58 : word32)
  Class: Eq_26
  DataType: (ptr32 ui32)
  OrigDataType: (ptr32 (struct (0 T_27 t0000)))
T_27: (in Mem48[0x00020E58:word32] : word32)
  Class: Eq_4
  DataType: ui32
  OrigDataType: ui32
T_28: (in 0x303FFFFF : word32)
  Class: Eq_28
  DataType: ui32
  OrigDataType: ui32
T_29: (in globals->dw20E58 & 0x303FFFFF : word32)
  Class: Eq_4
  DataType: ui32
  OrigDataType: ui32
T_30: (in 0x00020E58 : word32)
  Class: Eq_30
  DataType: (ptr32 ui32)
  OrigDataType: (ptr32 (struct (0 T_31 t0000)))
T_31: (in Mem54[0x00020E58:word32] : word32)
  Class: Eq_4
  DataType: ui32
  OrigDataType: word32
T_32: (in true : bool)
  Class: Eq_32
  DataType: bool
  OrigDataType: bool
T_33: (in 0x00000001 : word32)
  Class: Eq_33
  DataType: word32
  OrigDataType: word32
T_34: (in 0x00020E5C : word32)
  Class: Eq_34
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_35 t0000)))
T_35: (in Mem65[0x00020E5C:word32] : word32)
  Class: Eq_33
  DataType: word32
  OrigDataType: word32
T_36: (in atexit : ptr32)
  Class: Eq_36
  DataType: (ptr32 Eq_36)
  OrigDataType: (ptr32 (fn T_40 (T_39)))
T_37: (in signature of atexit : void)
  Class: Eq_36
  DataType: (ptr32 Eq_36)
  OrigDataType: 
T_38: (in func : (ptr32 (fn void ())))
  Class: Eq_2
  DataType: (ptr32 Eq_2)
  OrigDataType: 
T_39: (in 0x00010CB8 : word32)
  Class: Eq_2
  DataType: (ptr32 Eq_2)
  OrigDataType: (ptr32 (fn void ()))
T_40: (in atexit(&globals->t10CB8) : void)
  Class: Eq_40
  DataType: void
  OrigDataType: void
T_41: (in _init : ptr32)
  Class: Eq_41
  DataType: (ptr32 Eq_41)
  OrigDataType: (ptr32 (fn T_44 (T_3)))
T_42: (in signature of _init : void)
  Class: Eq_41
  DataType: (ptr32 Eq_41)
  OrigDataType: 
T_43: (in o7 : (ptr32 Eq_3))
  Class: Eq_3
  DataType: (ptr32 Eq_3)
  OrigDataType: word32
T_44: (in _init(o7) : void)
  Class: Eq_44
  DataType: void
  OrigDataType: void
T_45: (in exit : ptr32)
  Class: Eq_45
  DataType: (ptr32 Eq_45)
  OrigDataType: (ptr32 (fn T_52 (T_51)))
T_46: (in signature of exit : void)
  Class: Eq_45
  DataType: (ptr32 Eq_45)
  OrigDataType: 
T_47: (in o0 : int32)
  Class: Eq_47
  DataType: int32
  OrigDataType: 
T_48: (in main : ptr32)
  Class: Eq_48
  DataType: (ptr32 Eq_48)
  OrigDataType: (ptr32 (fn T_51 (T_5)))
T_49: (in signature of main : void)
  Class: Eq_48
  DataType: (ptr32 Eq_48)
  OrigDataType: 
T_50: (in o0 : int32)
  Class: Eq_5
  DataType: int32
  OrigDataType: int32
T_51: (in main(dwArg40) : word32)
  Class: Eq_47
  DataType: int32
  OrigDataType: int32
T_52: (in exit(main(dwArg40)) : void)
  Class: Eq_52
  DataType: void
  OrigDataType: void
T_53: (in atexit : ptr32)
  Class: Eq_36
  DataType: (ptr32 Eq_36)
  OrigDataType: (ptr32 (fn T_54 (T_2)))
T_54: (in atexit(g1) : void)
  Class: Eq_40
  DataType: void
  OrigDataType: void
T_55: (in o0_159 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_56: (in 0x00000001 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_57: (in 0x00000001 : word32)
  Class: Eq_5
  DataType: int32
  OrigDataType: int32
T_58: (in o0 <= 0x00000001 : bool)
  Class: Eq_58
  DataType: bool
  OrigDataType: bool
T_59: (in o0_155 : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_60: (in 0x00000000 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_61: (in o0_159 == 0x00000000 : bool)
  Class: Eq_61
  DataType: bool
  OrigDataType: bool
T_62: (in 0x00000000 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_63: (in 0x00010A74 : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_64: (in 0x00010A5C : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_65: (in o3_150 : word32)
  Class: Eq_65
  DataType: word32
  OrigDataType: word32
T_66: (in 0x00000000 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_67: (in o0_159 == 0x00000000 : bool)
  Class: Eq_67
  DataType: bool
  OrigDataType: bool
T_68: (in 0x00010AA4 : word32)
  Class: Eq_65
  DataType: word32
  OrigDataType: word32
T_69: (in 0x00010A8C : word32)
  Class: Eq_65
  DataType: word32
  OrigDataType: word32
T_70: (in o2_145 : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_71: (in 0x00000000 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_72: (in o0_159 == 0x00000000 : bool)
  Class: Eq_72
  DataType: bool
  OrigDataType: bool
T_73: (in 0x00010AD4 : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_74: (in 0x00010ABC : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_75: (in o1_140 : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_76: (in 0x00000000 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_77: (in o0_159 == 0x00000000 : bool)
  Class: Eq_77
  DataType: bool
  OrigDataType: bool
T_78: (in 0x00010B04 : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_79: (in 0x00010AEC : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_80: (in i1_105 : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_81: (in Z_38 : Eq_81)
  Class: Eq_81
  DataType: Eq_81
  OrigDataType: (union (bool u1) (byte u0))
T_82: (in 0x00000000 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_83: (in o0_159 == 0x00000000 : bool)
  Class: Eq_83
  DataType: bool
  OrigDataType: bool
T_84: (in 0x00010A74 : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_85: (in o0_155 != 0x00010A74 : bool)
  Class: Eq_85
  DataType: bool
  OrigDataType: bool
T_86: (in 0x00010A5C : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_87: (in o0_155 != 0x00010A5C : bool)
  Class: Eq_87
  DataType: bool
  OrigDataType: bool
T_88: (in 0x00010A8C : word32)
  Class: Eq_65
  DataType: word32
  OrigDataType: word32
T_89: (in o3_150 != 0x00010A8C : bool)
  Class: Eq_89
  DataType: bool
  OrigDataType: bool
T_90: (in 0x00000000 : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_91: (in 0x00000000 : word32)
  Class: Eq_91
  DataType: word32
  OrigDataType: word32
T_92: (in cond(0x00000000) : byte)
  Class: Eq_81
  DataType: Eq_81
  OrigDataType: byte
T_93: (in 0x00010ABC : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_94: (in o2_145 != 0x00010ABC : bool)
  Class: Eq_94
  DataType: bool
  OrigDataType: bool
T_95: (in 0x00010AEC : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_96: (in o1_140 != 0x00010AEC : bool)
  Class: Eq_96
  DataType: bool
  OrigDataType: bool
T_97: (in 0x00000001 : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_98: (in cond(i1_105) : byte)
  Class: Eq_81
  DataType: Eq_81
  OrigDataType: byte
T_99: (in 0x00000000 : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_100: (in 0x00010AA4 : word32)
  Class: Eq_65
  DataType: word32
  OrigDataType: word32
T_101: (in o3_150 != 0x00010AA4 : bool)
  Class: Eq_101
  DataType: bool
  OrigDataType: bool
T_102: (in 0x00010AD4 : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_103: (in o2_145 != 0x00010AD4 : bool)
  Class: Eq_103
  DataType: bool
  OrigDataType: bool
T_104: (in 0x00010B04 : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_105: (in o1_140 != 0x00010B04 : bool)
  Class: Eq_105
  DataType: bool
  OrigDataType: bool
T_106: (in 0x00000001 : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_107: (in printf : ptr32)
  Class: Eq_107
  DataType: (ptr32 Eq_107)
  OrigDataType: (ptr32 (fn T_111 (T_110)))
T_108: (in signature of printf : void)
  Class: Eq_107
  DataType: (ptr32 Eq_107)
  OrigDataType: 
T_109: (in format : (ptr32 char))
  Class: Eq_109
  DataType: (ptr32 char)
  OrigDataType: 
T_110: (in 0x00010D00 : word32)
  Class: Eq_109
  DataType: (ptr32 char)
  OrigDataType: (ptr32 char)
T_111: (in printf("Failed!\n") : int32)
  Class: Eq_111
  DataType: int32
  OrigDataType: int32
T_112: (in printf : ptr32)
  Class: Eq_112
  DataType: (ptr32 Eq_112)
  OrigDataType: (ptr32 (fn T_115 (T_114)))
T_113: (in signature of printf : void)
  Class: Eq_112
  DataType: (ptr32 Eq_112)
  OrigDataType: 
T_114: (in 0x00010CF8 : word32)
  Class: Eq_109
  DataType: (ptr32 char)
  OrigDataType: (ptr32 char)
T_115: (in printf("Pass\n") : int32)
  Class: Eq_115
  DataType: int32
  OrigDataType: int32
T_116: (in i0_42 : int32)
  Class: Eq_5
  DataType: int32
  OrigDataType: word32
T_117: (in 0x00000000 : word32)
  Class: Eq_5
  DataType: int32
  OrigDataType: word32
T_118: (in 0x00000000 : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_119: (in i1_105 == 0x00000000 : bool)
  Class: Eq_119
  DataType: bool
  OrigDataType: bool
T_120: (in 0x00000001 : word32)
  Class: Eq_5
  DataType: int32
  OrigDataType: word32
T_121: (in fn00010C90 : ptr32)
  Class: Eq_121
  DataType: (ptr32 Eq_121)
  OrigDataType: (ptr32 (fn T_124 (T_43)))
T_122: (in signature of fn00010C90 : void)
  Class: Eq_121
  DataType: (ptr32 Eq_121)
  OrigDataType: 
T_123: (in o7 : (ptr32 Eq_3))
  Class: Eq_3
  DataType: (ptr32 Eq_3)
  OrigDataType: (ptr32 (struct (8 T_128 t0008)))
T_124: (in fn00010C90(o7) : void)
  Class: Eq_124
  DataType: void
  OrigDataType: void
T_125: (in o0_5 : (ptr32 Eq_125))
  Class: Eq_125
  DataType: (ptr32 Eq_125)
  OrigDataType: (ptr32 (struct (FFFFFFF8 T_133 tFFFFFFF8)))
T_126: (in 8 : int32)
  Class: Eq_126
  DataType: int32
  OrigDataType: int32
T_127: (in o7 + 8 : word32)
  Class: Eq_127
  DataType: word32
  OrigDataType: word32
T_128: (in Mem0[o7 + 8:word32] : word32)
  Class: Eq_128
  DataType: word32
  OrigDataType: word32
T_129: (in o7 + Mem0[o7 + 8:word32] : word32)
  Class: Eq_125
  DataType: (ptr32 Eq_125)
  OrigDataType: word32
T_130: (in l0_6 : (ptr32 code))
  Class: Eq_130
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_131: (in -8 : int32)
  Class: Eq_131
  DataType: int32
  OrigDataType: int32
T_132: (in o0_5 + -8 : word32)
  Class: Eq_132
  DataType: word32
  OrigDataType: word32
T_133: (in Mem0[o0_5 + -8:word32] : word32)
  Class: Eq_130
  DataType: (ptr32 code)
  OrigDataType: word32
T_134: (in 0x00000000 : word32)
  Class: Eq_130
  DataType: (ptr32 code)
  OrigDataType: word32
T_135: (in l0_6 == null : bool)
  Class: Eq_135
  DataType: bool
  OrigDataType: bool
T_136: (in sp_11 : word32)
  Class: Eq_136
  DataType: word32
  OrigDataType: word32
T_137: (in o0_12 : word32)
  Class: Eq_137
  DataType: word32
  OrigDataType: word32
T_138: (in o7_13 : word32)
  Class: Eq_138
  DataType: word32
  OrigDataType: word32
T_139: (in l0_14 : word32)
  Class: Eq_139
  DataType: word32
  OrigDataType: word32
T_140: (in g0_15 : word32)
  Class: Eq_140
  DataType: word32
  OrigDataType: word32
T_141: (in NZVC_16 : byte)
  Class: Eq_141
  DataType: byte
  OrigDataType: byte
T_142: (in Z_17 : byte)
  Class: Eq_142
  DataType: byte
  OrigDataType: byte
T_143: (in i7_18 : word32)
  Class: Eq_143
  DataType: word32
  OrigDataType: word32
T_144: (in i0_19 : word32)
  Class: Eq_144
  DataType: word32
  OrigDataType: word32
T_145: (in o1_20 : word32)
  Class: Eq_145
  DataType: word32
  OrigDataType: word32
T_146: (in i1_21 : word32)
  Class: Eq_146
  DataType: word32
  OrigDataType: word32
T_147: (in o2_22 : word32)
  Class: Eq_147
  DataType: word32
  OrigDataType: word32
T_148: (in i2_23 : word32)
  Class: Eq_148
  DataType: word32
  OrigDataType: word32
T_149: (in o3_24 : word32)
  Class: Eq_149
  DataType: word32
  OrigDataType: word32
T_150: (in i3_25 : word32)
  Class: Eq_150
  DataType: word32
  OrigDataType: word32
T_151: (in o4_26 : word32)
  Class: Eq_151
  DataType: word32
  OrigDataType: word32
T_152: (in i4_27 : word32)
  Class: Eq_152
  DataType: word32
  OrigDataType: word32
T_153: (in o5_28 : word32)
  Class: Eq_153
  DataType: word32
  OrigDataType: word32
T_154: (in i5_29 : word32)
  Class: Eq_154
  DataType: word32
  OrigDataType: word32
T_155: (in i6_30 : word32)
  Class: Eq_155
  DataType: word32
  OrigDataType: word32
T_156: (in o7 : (ptr32 Eq_156))
  Class: Eq_156
  DataType: (ptr32 Eq_156)
  OrigDataType: word32
T_157: (in fn00010CC8 : ptr32)
  Class: Eq_157
  DataType: (ptr32 Eq_157)
  OrigDataType: (ptr32 (fn T_160 (T_156)))
T_158: (in signature of fn00010CC8 : void)
  Class: Eq_157
  DataType: (ptr32 Eq_157)
  OrigDataType: 
T_159: (in o7 : (ptr32 Eq_156))
  Class: Eq_156
  DataType: (ptr32 Eq_156)
  OrigDataType: (ptr32 (struct (8 T_164 t0008)))
T_160: (in fn00010CC8(o7) : void)
  Class: Eq_160
  DataType: void
  OrigDataType: void
T_161: (in o0_5 : (ptr32 Eq_161))
  Class: Eq_161
  DataType: (ptr32 Eq_161)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_169 tFFFFFFFC)))
T_162: (in 8 : int32)
  Class: Eq_162
  DataType: int32
  OrigDataType: int32
T_163: (in o7 + 8 : word32)
  Class: Eq_163
  DataType: word32
  OrigDataType: word32
T_164: (in Mem0[o7 + 8:word32] : word32)
  Class: Eq_164
  DataType: word32
  OrigDataType: word32
T_165: (in o7 + Mem0[o7 + 8:word32] : word32)
  Class: Eq_161
  DataType: (ptr32 Eq_161)
  OrigDataType: word32
T_166: (in l0_6 : (ptr32 code))
  Class: Eq_166
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_167: (in -4 : int32)
  Class: Eq_167
  DataType: int32
  OrigDataType: int32
T_168: (in o0_5 + -4 : word32)
  Class: Eq_168
  DataType: word32
  OrigDataType: word32
T_169: (in Mem0[o0_5 + -4:word32] : word32)
  Class: Eq_166
  DataType: (ptr32 code)
  OrigDataType: word32
T_170: (in 0x00000000 : word32)
  Class: Eq_166
  DataType: (ptr32 code)
  OrigDataType: word32
T_171: (in l0_6 == null : bool)
  Class: Eq_171
  DataType: bool
  OrigDataType: bool
T_172: (in sp_11 : word32)
  Class: Eq_172
  DataType: word32
  OrigDataType: word32
T_173: (in o0_12 : word32)
  Class: Eq_173
  DataType: word32
  OrigDataType: word32
T_174: (in o7_13 : word32)
  Class: Eq_174
  DataType: word32
  OrigDataType: word32
T_175: (in l0_14 : word32)
  Class: Eq_175
  DataType: word32
  OrigDataType: word32
T_176: (in g0_15 : word32)
  Class: Eq_176
  DataType: word32
  OrigDataType: word32
T_177: (in NZVC_16 : byte)
  Class: Eq_177
  DataType: byte
  OrigDataType: byte
T_178: (in Z_17 : byte)
  Class: Eq_178
  DataType: byte
  OrigDataType: byte
T_179: (in i7_18 : word32)
  Class: Eq_179
  DataType: word32
  OrigDataType: word32
T_180: (in i0_19 : word32)
  Class: Eq_180
  DataType: word32
  OrigDataType: word32
T_181: (in o1_20 : word32)
  Class: Eq_181
  DataType: word32
  OrigDataType: word32
T_182: (in i1_21 : word32)
  Class: Eq_182
  DataType: word32
  OrigDataType: word32
T_183: (in o2_22 : word32)
  Class: Eq_183
  DataType: word32
  OrigDataType: word32
T_184: (in i2_23 : word32)
  Class: Eq_184
  DataType: word32
  OrigDataType: word32
T_185: (in o3_24 : word32)
  Class: Eq_185
  DataType: word32
  OrigDataType: word32
T_186: (in i3_25 : word32)
  Class: Eq_186
  DataType: word32
  OrigDataType: word32
T_187: (in o4_26 : word32)
  Class: Eq_187
  DataType: word32
  OrigDataType: word32
T_188: (in i4_27 : word32)
  Class: Eq_188
  DataType: word32
  OrigDataType: word32
T_189: (in o5_28 : word32)
  Class: Eq_189
  DataType: word32
  OrigDataType: word32
T_190: (in i5_29 : word32)
  Class: Eq_190
  DataType: word32
  OrigDataType: word32
T_191: (in i6_30 : word32)
  Class: Eq_191
  DataType: word32
  OrigDataType: word32
T_192:
  Class: Eq_192
  DataType: Eq_192
  OrigDataType: 
*/
typedef struct Globals {
	Eq_2 t10CB8;	// 10CB8
	char str10CF8[];	// 10CF8
	char str10D00[];	// 10D00
	ptr32 ptr20E3C;	// 20E3C
	ui32 dw20E58;	// 20E58
	word32 dw20E5C;	// 20E5C
	ptr32 ptr20E60;	// 20E60
} Eq_1;

typedef void (Eq_2)();

typedef struct Eq_3 {
	word32 dw0008;	// 8
} Eq_3;

typedef void (Eq_36)( *);

typedef void (Eq_41)(Eq_3 *);

typedef void (Eq_45)(int32);

typedef int32 (Eq_48)(int32);

typedef union Eq_81 {
	byte u0;
	Eq_192 u1;
} Eq_81;

typedef int32 (Eq_107)(char *);

typedef int32 (Eq_112)(char *);

typedef void (Eq_121)(Eq_3 *);

typedef struct Eq_125 {
	<anonymous> * ptrFFFFFFF8;	// FFFFFFF8
} Eq_125;

typedef struct Eq_156 {
	word32 dw0008;	// 8
} Eq_156;

typedef void (Eq_157)(Eq_156 *);

typedef struct Eq_161 {
	<anonymous> * ptrFFFFFFFC;	// FFFFFFFC
} Eq_161;

typedef union Eq_192 {
	bool u0;
	byte u1;
} Eq_192;
