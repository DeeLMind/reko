// russiantext.h
// Generated by decompiling russiantext.exe
// using Reko decompiler version 0.7.0.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (40208B Eq_9 t40208B) (4020A4 char b4020A4) (4020F8 word32 dw4020F8))
	globals_t (in globals : (ptr (struct "Globals")))
Eq_2: (fn void (ptr32))
	T_2 (in fn004011FC : ptr32)
	T_3 (in signature of fn004011FC : void)
	T_134 (in fn004011FC : ptr32)
Eq_9: LPVOID
	T_9 (in Mem0[0x0040208B:word32] : word32)
	T_10 (in 0x00000000 : word32)
	T_15 (in eax_22 : Eq_9)
	T_20 (in 0x00000000 : word32)
	T_25 (in Mem31[fp + 0xFFFFFFF4:word32] : word32)
	T_41 (in lpMem : LPVOID)
	T_49 (in Mem36[fp + 0xFFFFFFF4:LPVOID] : LPVOID)
	T_52 (in Mem36[0x0040208B:word32] : word32)
	T_55 (in Mem41[fp + 0xFFFFFFF4:word32] : word32)
	T_69 (in Mem0[0x0040208B:word32] : word32)
Eq_22: (struct "Eq_22" (FFFFFFEC Eq_32 tFFFFFFEC) (FFFFFFF0 Eq_26 tFFFFFFF0) (FFFFFFF4 Eq_9 tFFFFFFF4))
	T_22 (in fp : ptr32)
Eq_26: DWORD
	T_26 (in 0x00000008 : word32)
	T_29 (in Mem33[fp + 0xFFFFFFF0:word32] : word32)
	T_40 (in dwFlags : DWORD)
	T_46 (in Mem36[fp + 0xFFFFFFF0:DWORD] : DWORD)
Eq_30: (fn Eq_32 ())
	T_30 (in GetProcessHeap : ptr32)
	T_31 (in signature of GetProcessHeap : void)
Eq_32: HANDLE
	T_32 (in GetProcessHeap() : HANDLE)
	T_35 (in Mem36[fp + 0xFFFFFFEC:word32] : word32)
	T_39 (in hHeap : HANDLE)
	T_43 (in Mem36[fp + 0xFFFFFFEC:HANDLE] : HANDLE)
Eq_36: BOOL
	T_36 (in eax_37 : Eq_36)
	T_50 (in HeapFree(fp->tFFFFFFEC, fp->tFFFFFFF0, fp->tFFFFFFF4) : BOOL)
Eq_37: (fn Eq_36 (Eq_32, Eq_26, Eq_9))
	T_37 (in HeapFree : ptr32)
	T_38 (in signature of HeapFree : void)
Eq_65: (segment "Eq_65" (2C (ptr (arr word32)) ptr002C))
	T_65 (in fs : selector)
Eq_76: (fn int32 ((ptr char)))
	T_76 (in printf : ptr32)
	T_77 (in signature of printf : void)
Eq_94: size_t
	T_94 (in 0x0000009C : word32)
	T_97 (in Mem31[esp_30 + 0x00000000:word32] : word32)
	T_115 (in _Size : size_t)
	T_127 (in Mem37[esp_30 + 0x00000000:size_t] : size_t)
Eq_103: (fn word32 ())
	T_103 (in fn00401158 : ptr32)
	T_104 (in signature of fn00401158 : void)
	T_141 (in fn00401158 : ptr32)
Eq_111: (fn (ptr void) ((ptr void), (ptr void), Eq_94))
	T_111 (in memcpy : ptr32)
	T_112 (in signature of memcpy : void)
Eq_129: (fn void ())
	T_129 (in _InitTermAndUnexPtrs : ptr32)
	T_130 (in signature of _InitTermAndUnexPtrs : void)
Eq_148: (struct "Eq_148" (0 word32 dw0000) (4 ptr32 ptr0004))
	T_148 (in dwArg04 : word32)
// Type Variables ////////////
globals_t: (in globals : (ptr (struct "Globals")))
  Class: Eq_1
  DataType: (ptr Eq_1)
  OrigDataType: (ptr (struct "Globals"))
T_2: (in fn004011FC : ptr32)
  Class: Eq_2
  DataType: (ptr Eq_2)
  OrigDataType: (ptr (fn T_6 (T_5)))
T_3: (in signature of fn004011FC : void)
  Class: Eq_2
  DataType: (ptr Eq_2)
  OrigDataType: 
T_4: (in dwArg04 : ptr32)
  Class: Eq_4
  DataType: ptr32
  OrigDataType: word32
T_5: (in dwArg04 : word32)
  Class: Eq_4
  DataType: ptr32
  OrigDataType: word32
T_6: (in fn004011FC(dwArg04) : void)
  Class: Eq_6
  DataType: void
  OrigDataType: void
T_7: (in eax : word32)
  Class: Eq_7
  DataType: word32
  OrigDataType: word32
T_8: (in 0x0040208B : ptr32)
  Class: Eq_8
  DataType: (ptr Eq_9)
  OrigDataType: (ptr (struct (0 T_9 t0000)))
T_9: (in Mem0[0x0040208B:word32] : word32)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: uint32
T_10: (in 0x00000000 : word32)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: uint32
T_11: (in globals->t40208B < null : bool)
  Class: Eq_11
  DataType: bool
  OrigDataType: bool
T_12: (in esp_19 : word32)
  Class: Eq_12
  DataType: word32
  OrigDataType: word32
T_13: (in SCZO_20 : byte)
  Class: Eq_13
  DataType: byte
  OrigDataType: byte
T_14: (in C_21 : byte)
  Class: Eq_14
  DataType: byte
  OrigDataType: byte
T_15: (in eax_22 : Eq_9)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: word32
T_16: (in SZO_23 : byte)
  Class: Eq_16
  DataType: byte
  OrigDataType: byte
T_17: (in Z_24 : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_18: (in __CRTL_TLS_GetValue : ptr32)
  Class: Eq_18
  DataType: (ptr code)
  OrigDataType: (ptr code)
T_19: (in signature of __CRTL_TLS_GetValue : void)
  Class: Eq_18
  DataType: (ptr code)
  OrigDataType: 
T_20: (in 0x00000000 : word32)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: word32
T_21: (in eax_22 == null : bool)
  Class: Eq_21
  DataType: bool
  OrigDataType: bool
T_22: (in fp : ptr32)
  Class: Eq_22
  DataType: (ptr Eq_22)
  OrigDataType: (ptr (struct (FFFFFFEC T_32 tFFFFFFEC) (FFFFFFF0 T_26 tFFFFFFF0) (FFFFFFF4 T_9 tFFFFFFF4)))
T_23: (in 0xFFFFFFF4 : word32)
  Class: Eq_23
  DataType: word32
  OrigDataType: word32
T_24: (in fp + 0xFFFFFFF4 : word32)
  Class: Eq_24
  DataType: ptr32
  OrigDataType: ptr32
T_25: (in Mem31[fp + 0xFFFFFFF4:word32] : word32)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: word32
T_26: (in 0x00000008 : word32)
  Class: Eq_26
  DataType: Eq_26
  OrigDataType: word32
T_27: (in 0xFFFFFFF0 : word32)
  Class: Eq_27
  DataType: word32
  OrigDataType: word32
T_28: (in fp + 0xFFFFFFF0 : word32)
  Class: Eq_28
  DataType: ptr32
  OrigDataType: ptr32
T_29: (in Mem33[fp + 0xFFFFFFF0:word32] : word32)
  Class: Eq_26
  DataType: Eq_26
  OrigDataType: word32
T_30: (in GetProcessHeap : ptr32)
  Class: Eq_30
  DataType: (ptr Eq_30)
  OrigDataType: (ptr (fn T_32 ()))
T_31: (in signature of GetProcessHeap : void)
  Class: Eq_30
  DataType: (ptr Eq_30)
  OrigDataType: 
T_32: (in GetProcessHeap() : HANDLE)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: HANDLE
T_33: (in 0xFFFFFFEC : word32)
  Class: Eq_33
  DataType: word32
  OrigDataType: word32
T_34: (in fp + 0xFFFFFFEC : word32)
  Class: Eq_34
  DataType: ptr32
  OrigDataType: ptr32
T_35: (in Mem36[fp + 0xFFFFFFEC:word32] : word32)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: word32
T_36: (in eax_37 : Eq_36)
  Class: Eq_36
  DataType: Eq_36
  OrigDataType: BOOL
T_37: (in HeapFree : ptr32)
  Class: Eq_37
  DataType: (ptr Eq_37)
  OrigDataType: (ptr (fn T_50 (T_43, T_46, T_49)))
T_38: (in signature of HeapFree : void)
  Class: Eq_37
  DataType: (ptr Eq_37)
  OrigDataType: 
T_39: (in hHeap : HANDLE)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: 
T_40: (in dwFlags : DWORD)
  Class: Eq_26
  DataType: Eq_26
  OrigDataType: 
T_41: (in lpMem : LPVOID)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: 
T_42: (in fp + 0xFFFFFFEC : word32)
  Class: Eq_42
  DataType: (ptr word32)
  OrigDataType: (ptr word32)
T_43: (in Mem36[fp + 0xFFFFFFEC:HANDLE] : HANDLE)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: HANDLE
T_44: (in 0xFFFFFFF0 : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_45: (in fp + 0xFFFFFFF0 : word32)
  Class: Eq_45
  DataType: (ptr word32)
  OrigDataType: (ptr word32)
T_46: (in Mem36[fp + 0xFFFFFFF0:DWORD] : DWORD)
  Class: Eq_26
  DataType: Eq_26
  OrigDataType: DWORD
T_47: (in 0xFFFFFFF4 : word32)
  Class: Eq_47
  DataType: word32
  OrigDataType: word32
T_48: (in fp + 0xFFFFFFF4 : word32)
  Class: Eq_48
  DataType: (ptr word32)
  OrigDataType: (ptr word32)
T_49: (in Mem36[fp + 0xFFFFFFF4:LPVOID] : LPVOID)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: LPVOID
T_50: (in HeapFree(fp->tFFFFFFEC, fp->tFFFFFFF0, fp->tFFFFFFF4) : BOOL)
  Class: Eq_36
  DataType: Eq_36
  OrigDataType: BOOL
T_51: (in 0x0040208B : ptr32)
  Class: Eq_51
  DataType: (ptr Eq_9)
  OrigDataType: (ptr (struct (0 T_52 t0000)))
T_52: (in Mem36[0x0040208B:word32] : word32)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: word32
T_53: (in 0xFFFFFFF4 : word32)
  Class: Eq_53
  DataType: word32
  OrigDataType: word32
T_54: (in fp + 0xFFFFFFF4 : word32)
  Class: Eq_54
  DataType: (ptr word32)
  OrigDataType: (ptr word32)
T_55: (in Mem41[fp + 0xFFFFFFF4:word32] : word32)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: word32
T_56: (in esp_42 : word32)
  Class: Eq_56
  DataType: word32
  OrigDataType: word32
T_57: (in SCZO_43 : byte)
  Class: Eq_57
  DataType: byte
  OrigDataType: byte
T_58: (in C_44 : byte)
  Class: Eq_58
  DataType: byte
  OrigDataType: byte
T_59: (in eax_45 : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_60: (in SZO_46 : byte)
  Class: Eq_60
  DataType: byte
  OrigDataType: byte
T_61: (in Z_47 : byte)
  Class: Eq_61
  DataType: byte
  OrigDataType: byte
T_62: (in __CRTL_TLS_ExitThread : ptr32)
  Class: Eq_62
  DataType: (ptr code)
  OrigDataType: (ptr code)
T_63: (in signature of __CRTL_TLS_ExitThread : void)
  Class: Eq_62
  DataType: (ptr code)
  OrigDataType: 
T_64: (in eax : word32)
  Class: Eq_64
  DataType: word32
  OrigDataType: word32
T_65: (in fs : selector)
  Class: Eq_65
  DataType: (ptr Eq_65)
  OrigDataType: (ptr (segment (2C T_67 t002C)))
T_66: (in 0x002C : word16)
  Class: Eq_66
  DataType: (memptr (ptr Eq_65) (ptr (arr word32)))
  OrigDataType: (memptr T_65 (struct (0 T_67 t0000)))
T_67: (in Mem0[fs:0x002C:word32] : word32)
  Class: Eq_67
  DataType: (ptr (arr word32))
  OrigDataType: (ptr (struct (0 (arr T_156) a0000)))
T_68: (in 0x0040208B : ptr32)
  Class: Eq_68
  DataType: (ptr Eq_9)
  OrigDataType: (ptr (struct (0 T_69 t0000)))
T_69: (in Mem0[0x0040208B:word32] : word32)
  Class: Eq_9
  DataType: Eq_9
  OrigDataType: ui32
T_70: (in 0x00000004 : word32)
  Class: Eq_70
  DataType: ui32
  OrigDataType: ui32
T_71: (in globals->t40208B * 0x00000004 : word32)
  Class: Eq_71
  DataType: ui32
  OrigDataType: ui32
T_72: (in Mem0[fs:0x002C:word32][Mem0[0x0040208B:word32] * 0x00000004] : word32)
  Class: Eq_64
  DataType: word32
  OrigDataType: word32
T_73: (in eax : int32)
  Class: Eq_73
  DataType: int32
  OrigDataType: int32
T_74: (in argc : int32)
  Class: Eq_74
  DataType: int32
  OrigDataType: int32
T_75: (in argv : (ptr (ptr char)))
  Class: Eq_75
  DataType: (ptr (ptr char))
  OrigDataType: (ptr (ptr char))
T_76: (in printf : ptr32)
  Class: Eq_76
  DataType: (ptr Eq_76)
  OrigDataType: (ptr (fn T_80 (T_79)))
T_77: (in signature of printf : void)
  Class: Eq_76
  DataType: (ptr Eq_76)
  OrigDataType: 
T_78: (in ptrArg04 : (ptr char))
  Class: Eq_78
  DataType: (ptr char)
  OrigDataType: 
T_79: (in 0x004020A4 : word32)
  Class: Eq_78
  DataType: (ptr char)
  OrigDataType: (ptr char)
T_80: (in printf(&globals->b4020A4) : int32)
  Class: Eq_80
  DataType: int32
  OrigDataType: int32
T_81: (in 0x00000000 : word32)
  Class: Eq_73
  DataType: int32
  OrigDataType: word32
T_82: (in dwArg04 : word32)
  Class: Eq_82
  DataType: word32
  OrigDataType: word32
T_83: (in esp_29 : ptr32)
  Class: Eq_83
  DataType: ptr32
  OrigDataType: ptr32
T_84: (in fp : ptr32)
  Class: Eq_84
  DataType: ptr32
  OrigDataType: ptr32
T_85: (in 0xFFFFFFF0 : word32)
  Class: Eq_85
  DataType: int32
  OrigDataType: int32
T_86: (in fp + 0xFFFFFFF0 : word32)
  Class: Eq_83
  DataType: ptr32
  OrigDataType: ptr32
T_87: (in ebx_11 : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_88: (in dwArg04 : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_89: (in 0x00000000 : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_90: (in dwArg04 != 0x00000000 : bool)
  Class: Eq_90
  DataType: bool
  OrigDataType: bool
T_91: (in esp_30 : (ptr Eq_94))
  Class: Eq_91
  DataType: (ptr Eq_94)
  OrigDataType: (ptr (struct (0 T_94 t0000)))
T_92: (in 0x00000004 : word32)
  Class: Eq_92
  DataType: ui32
  OrigDataType: ui32
T_93: (in esp_29 - 0x00000004 : word32)
  Class: Eq_91
  DataType: (ptr Eq_94)
  OrigDataType: ptr32
T_94: (in 0x0000009C : word32)
  Class: Eq_94
  DataType: Eq_94
  OrigDataType: word32
T_95: (in 0x00000000 : word32)
  Class: Eq_95
  DataType: word32
  OrigDataType: word32
T_96: (in esp_30 + 0x00000000 : word32)
  Class: Eq_96
  DataType: ptr32
  OrigDataType: ptr32
T_97: (in Mem31[esp_30 + 0x00000000:word32] : word32)
  Class: Eq_94
  DataType: Eq_94
  OrigDataType: word32
T_98: (in 0x00000004 : word32)
  Class: Eq_98
  DataType: ui32
  OrigDataType: ui32
T_99: (in esp_30 - 0x00000004 : word32)
  Class: Eq_99
  DataType: (ptr word32)
  OrigDataType: (ptr (struct (0 T_102 t0000)))
T_100: (in 0x00000000 : word32)
  Class: Eq_100
  DataType: word32
  OrigDataType: word32
T_101: (in esp_30 - 0x00000004 + 0x00000000 : word32)
  Class: Eq_101
  DataType: ptr32
  OrigDataType: ptr32
T_102: (in Mem33[esp_30 - 0x00000004 + 0x00000000:word32] : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_103: (in fn00401158 : ptr32)
  Class: Eq_103
  DataType: (ptr Eq_103)
  OrigDataType: (ptr (fn T_105 ()))
T_104: (in signature of fn00401158 : void)
  Class: Eq_103
  DataType: (ptr Eq_103)
  OrigDataType: 
T_105: (in fn00401158() : word32)
  Class: Eq_105
  DataType: word32
  OrigDataType: word32
T_106: (in 0x00000008 : word32)
  Class: Eq_106
  DataType: ui32
  OrigDataType: ui32
T_107: (in esp_30 - 0x00000008 : word32)
  Class: Eq_107
  DataType: (ptr word32)
  OrigDataType: (ptr (struct (0 T_110 t0000)))
T_108: (in 0x00000000 : word32)
  Class: Eq_108
  DataType: word32
  OrigDataType: word32
T_109: (in esp_30 - 0x00000008 + 0x00000000 : word32)
  Class: Eq_109
  DataType: ptr32
  OrigDataType: ptr32
T_110: (in Mem37[esp_30 - 0x00000008 + 0x00000000:word32] : word32)
  Class: Eq_105
  DataType: word32
  OrigDataType: word32
T_111: (in memcpy : ptr32)
  Class: Eq_111
  DataType: (ptr Eq_111)
  OrigDataType: (ptr (fn T_128 (T_119, T_124, T_127)))
T_112: (in signature of memcpy : void)
  Class: Eq_111
  DataType: (ptr Eq_111)
  OrigDataType: 
T_113: (in _Dst : (ptr void))
  Class: Eq_113
  DataType: (ptr void)
  OrigDataType: 
T_114: (in _Src : (ptr void))
  Class: Eq_114
  DataType: (ptr void)
  OrigDataType: 
T_115: (in _Size : size_t)
  Class: Eq_94
  DataType: Eq_94
  OrigDataType: 
T_116: (in esp_30 - 0x00000008 : word32)
  Class: Eq_116
  DataType: (ptr (ptr void))
  OrigDataType: (ptr (struct (0 T_119 t0000)))
T_117: (in 0x00000000 : word32)
  Class: Eq_117
  DataType: word32
  OrigDataType: word32
T_118: (in esp_30 - 0x00000008 + 0x00000000 : word32)
  Class: Eq_118
  DataType: ptr32
  OrigDataType: ptr32
T_119: (in Mem37[esp_30 - 0x00000008 + 0x00000000:(ptr void)] : (ptr void))
  Class: Eq_113
  DataType: (ptr void)
  OrigDataType: (ptr void)
T_120: (in 0x00000004 : word32)
  Class: Eq_120
  DataType: ui32
  OrigDataType: ui32
T_121: (in esp_30 - 0x00000004 : word32)
  Class: Eq_121
  DataType: (ptr (ptr void))
  OrigDataType: (ptr (struct (0 T_124 t0000)))
T_122: (in 0x00000000 : word32)
  Class: Eq_122
  DataType: word32
  OrigDataType: word32
T_123: (in esp_30 - 0x00000004 + 0x00000000 : word32)
  Class: Eq_123
  DataType: ptr32
  OrigDataType: ptr32
T_124: (in Mem37[esp_30 - 0x00000004 + 0x00000000:(ptr void)] : (ptr void))
  Class: Eq_114
  DataType: (ptr void)
  OrigDataType: (ptr void)
T_125: (in 0x00000000 : word32)
  Class: Eq_125
  DataType: word32
  OrigDataType: word32
T_126: (in esp_30 + 0x00000000 : word32)
  Class: Eq_126
  DataType: (ptr word32)
  OrigDataType: (ptr word32)
T_127: (in Mem37[esp_30 + 0x00000000:size_t] : size_t)
  Class: Eq_94
  DataType: Eq_94
  OrigDataType: size_t
T_128: (in memcpy(*(esp_30 - 0x00000008), *(esp_30 - 0x00000004), *esp_30) : (ptr void))
  Class: Eq_128
  DataType: (ptr void)
  OrigDataType: (ptr void)
T_129: (in _InitTermAndUnexPtrs : ptr32)
  Class: Eq_129
  DataType: (ptr Eq_129)
  OrigDataType: (ptr (fn T_131 ()))
T_130: (in signature of _InitTermAndUnexPtrs : void)
  Class: Eq_129
  DataType: (ptr Eq_129)
  OrigDataType: 
T_131: (in _InitTermAndUnexPtrs() : void)
  Class: Eq_131
  DataType: void
  OrigDataType: void
T_132: (in 0x00000000 : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_133: (in dwArg04 != 0x00000000 : bool)
  Class: Eq_133
  DataType: bool
  OrigDataType: bool
T_134: (in fn004011FC : ptr32)
  Class: Eq_2
  DataType: (ptr Eq_2)
  OrigDataType: (ptr (fn T_137 (T_136)))
T_135: (in 0x0000000C : word32)
  Class: Eq_135
  DataType: ui32
  OrigDataType: ui32
T_136: (in fp - 0x0000000C : word32)
  Class: Eq_4
  DataType: ptr32
  OrigDataType: ptr32
T_137: (in fn004011FC(fp - 0x0000000C) : void)
  Class: Eq_6
  DataType: void
  OrigDataType: void
T_138: (in 0xFFFFFFF4 : word32)
  Class: Eq_138
  DataType: int32
  OrigDataType: int32
T_139: (in fp + 0xFFFFFFF4 : word32)
  Class: Eq_83
  DataType: ptr32
  OrigDataType: ptr32
T_140: (in dwLoc08 : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_141: (in fn00401158 : ptr32)
  Class: Eq_103
  DataType: (ptr Eq_103)
  OrigDataType: (ptr (fn T_142 ()))
T_142: (in fn00401158() : word32)
  Class: Eq_105
  DataType: word32
  OrigDataType: word32
T_143: (in 0x0000001C : word32)
  Class: Eq_143
  DataType: word32
  OrigDataType: word32
T_144: (in fn00401158() + 0x0000001C : word32)
  Class: Eq_144
  DataType: word32
  OrigDataType: word32
T_145: (in 0x004020F8 : ptr32)
  Class: Eq_145
  DataType: (ptr word32)
  OrigDataType: (ptr (struct (0 T_146 t0000)))
T_146: (in Mem14[0x004020F8:word32] : word32)
  Class: Eq_144
  DataType: word32
  OrigDataType: word32
T_147: (in 0x82727349 : word32)
  Class: Eq_147
  DataType: word32
  OrigDataType: word32
T_148: (in dwArg04 : word32)
  Class: Eq_148
  DataType: (ptr Eq_148)
  OrigDataType: (ptr (struct (0 T_151 t0000) (4 T_155 t0004)))
T_149: (in 0x00000000 : word32)
  Class: Eq_149
  DataType: word32
  OrigDataType: word32
T_150: (in dwArg04 + 0x00000000 : word32)
  Class: Eq_150
  DataType: word32
  OrigDataType: word32
T_151: (in Mem15[dwArg04 + 0x00000000:word32] : word32)
  Class: Eq_147
  DataType: word32
  OrigDataType: word32
T_152: (in 0x004020E4 : ptr32)
  Class: Eq_152
  DataType: ptr32
  OrigDataType: ptr32
T_153: (in 0x00000004 : word32)
  Class: Eq_153
  DataType: word32
  OrigDataType: word32
T_154: (in dwArg04 + 0x00000004 : word32)
  Class: Eq_154
  DataType: ptr32
  OrigDataType: ptr32
T_155: (in Mem16[dwArg04 + 0x00000004:word32] : word32)
  Class: Eq_152
  DataType: ptr32
  OrigDataType: word32
T_156:
  Class: Eq_156
  DataType: word32
  OrigDataType: (struct 0004 (0 T_72 t0000))
*/
typedef struct Globals {
	Eq_9 t40208B;	// 40208B
	char b4020A4;	// 4020A4
	word32 dw4020F8;	// 4020F8
} Eq_1;

typedef void (Eq_2)(ptr32);

typedef LPVOID Eq_9;

typedef struct Eq_22 {
	Eq_32 tFFFFFFEC;	// FFFFFFEC
	Eq_26 tFFFFFFF0;	// FFFFFFF0
	Eq_9 tFFFFFFF4;	// FFFFFFF4
} Eq_22;

typedef DWORD Eq_26;

typedef HANDLE (Eq_30)();

typedef HANDLE Eq_32;

typedef BOOL Eq_36;

typedef BOOL (Eq_37)(HANDLE, DWORD, LPVOID);

typedef struct Eq_65 {
	word32 (* ptr002C)[];	// 2C
} Eq_65;

typedef int32 (Eq_76)(char *);

typedef size_t Eq_94;

typedef word32 (Eq_103)();

typedef void (Eq_111)(void, void, size_t);

typedef void (Eq_129)();

typedef struct Eq_148 {
	word32 dw0000;	// 0
	ptr32 ptr0004;	// 4
} Eq_148;

