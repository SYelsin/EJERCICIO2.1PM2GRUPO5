; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [196 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 57
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 86
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 81
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 71
	i32 118141284, ; 4: NativeMedia.Permision => 0x70ab164 => 10
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 71
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 38
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 72
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 36
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 52
	i32 232815796, ; 10: System.Web.Services => 0xde07cb4 => 96
	i32 261689757, ; 11: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 41
	i32 278686392, ; 12: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 56
	i32 280482487, ; 13: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 50
	i32 318968648, ; 14: Xamarin.AndroidX.Activity.dll => 0x13031348 => 28
	i32 321597661, ; 15: System.Numerics => 0x132b30dd => 20
	i32 342366114, ; 16: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 54
	i32 347068432, ; 17: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 14
	i32 385762202, ; 18: System.Memory.dll => 0x16fe439a => 19
	i32 413140137, ; 19: Ejercicio2_1Grupo5.dll => 0x18a004a9 => 4
	i32 441335492, ; 20: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 40
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 80
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 49
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 8
	i32 469710990, ; 24: System.dll => 0x1bff388e => 18
	i32 476646585, ; 25: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 50
	i32 486930444, ; 26: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 61
	i32 526420162, ; 27: System.Transactions.dll => 0x1f6088c2 => 90
	i32 537296355, ; 28: Xam.Forms.VideoPlayer.Android.dll => 0x20067de3 => 26
	i32 605376203, ; 29: System.IO.Compression.FileSystem => 0x24154ecb => 94
	i32 627609679, ; 30: Xamarin.AndroidX.CustomView => 0x2568904f => 45
	i32 663517072, ; 31: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 77
	i32 666292255, ; 32: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 33
	i32 690569205, ; 33: System.Xml.Linq.dll => 0x29293ff5 => 25
	i32 748832960, ; 34: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 12
	i32 775507847, ; 35: System.IO.Compression => 0x2e394f87 => 93
	i32 809851609, ; 36: System.Drawing.Common.dll => 0x30455ad9 => 92
	i32 843511501, ; 37: Xamarin.AndroidX.Print => 0x3246f6cd => 68
	i32 928116545, ; 38: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 86
	i32 967690846, ; 39: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 54
	i32 974778368, ; 40: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1012816738, ; 41: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 70
	i32 1035644815, ; 42: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 32
	i32 1042160112, ; 43: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 83
	i32 1052210849, ; 44: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 58
	i32 1098259244, ; 45: System => 0x41761b2c => 18
	i32 1175144683, ; 46: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 75
	i32 1178241025, ; 47: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 65
	i32 1204270330, ; 48: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 33
	i32 1267360935, ; 49: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 76
	i32 1292207520, ; 50: SQLitePCLRaw.core.dll => 0x4d0585a0 => 13
	i32 1293217323, ; 51: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 47
	i32 1294703153, ; 52: Ejercicio2_1Grupo5.Android => 0x4d2b9a31 => 1
	i32 1365406463, ; 53: System.ServiceModel.Internals.dll => 0x516272ff => 87
	i32 1376866003, ; 54: Xamarin.AndroidX.SavedState => 0x52114ed3 => 70
	i32 1395857551, ; 55: Xamarin.AndroidX.Media.dll => 0x5333188f => 62
	i32 1406073936, ; 56: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 42
	i32 1411638395, ; 57: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 22
	i32 1460219004, ; 58: Xamarin.Forms.Xaml => 0x57092c7c => 84
	i32 1462112819, ; 59: System.IO.Compression.dll => 0x57261233 => 93
	i32 1469204771, ; 60: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 31
	i32 1582372066, ; 61: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 46
	i32 1592978981, ; 62: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 63: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 60
	i32 1624863272, ; 64: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 79
	i32 1636350590, ; 65: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 44
	i32 1639515021, ; 66: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 67: System.Runtime => 0x62c6282e => 23
	i32 1658241508, ; 68: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 73
	i32 1658251792, ; 69: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 85
	i32 1670060433, ; 70: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 41
	i32 1711441057, ; 71: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 14
	i32 1729485958, ; 72: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 37
	i32 1766324549, ; 73: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 72
	i32 1776026572, ; 74: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 75: Xamarin.AndroidX.Fragment => 0x6a96652d => 49
	i32 1808609942, ; 76: Xamarin.AndroidX.Loader => 0x6bcd3296 => 60
	i32 1813201214, ; 77: Xamarin.Google.Android.Material => 0x6c13413e => 85
	i32 1818569960, ; 78: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 66
	i32 1867746548, ; 79: Xamarin.Essentials.dll => 0x6f538cf4 => 80
	i32 1878053835, ; 80: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 84
	i32 1885316902, ; 81: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 34
	i32 1919157823, ; 82: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 63
	i32 1991660156, ; 83: Xam.Forms.VideoPlayer.Android.resources.dll => 0x76b6527c => 0
	i32 2011961780, ; 84: System.Buffers.dll => 0x77ec19b4 => 16
	i32 2019465201, ; 85: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 58
	i32 2055257422, ; 86: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 55
	i32 2079903147, ; 87: System.Runtime.dll => 0x7bf8cdab => 23
	i32 2090596640, ; 88: System.Numerics.Vectors => 0x7c9bf920 => 21
	i32 2097448633, ; 89: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 51
	i32 2103459038, ; 90: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 15
	i32 2126786730, ; 91: Xamarin.Forms.Platform.Android => 0x7ec430aa => 82
	i32 2162265494, ; 92: NativeMedia.dll => 0x80e18d96 => 9
	i32 2201231467, ; 93: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 94: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 75
	i32 2244775296, ; 95: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 61
	i32 2256548716, ; 96: Xamarin.AndroidX.MultiDex => 0x8680336c => 63
	i32 2261435625, ; 97: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 53
	i32 2279755925, ; 98: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 69
	i32 2315684594, ; 99: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 29
	i32 2409053734, ; 100: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 67
	i32 2438811939, ; 101: Xam.Forms.VideoPlayer.Android.resources => 0x915d5123 => 0
	i32 2465273461, ; 102: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 12
	i32 2465532216, ; 103: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 40
	i32 2471841756, ; 104: netstandard.dll => 0x93554fdc => 88
	i32 2475788418, ; 105: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 106: System.Data.DataSetExtensions => 0x95178668 => 91
	i32 2505896520, ; 107: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 57
	i32 2581819634, ; 108: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 76
	i32 2620871830, ; 109: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 44
	i32 2624644809, ; 110: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 48
	i32 2633051222, ; 111: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 56
	i32 2651211735, ; 112: Xam.Forms.VideoPlayer.dll => 0x9e0647d7 => 27
	i32 2701096212, ; 113: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 73
	i32 2708713469, ; 114: NativeMedia.Permision.dll => 0xa173affd => 10
	i32 2732626843, ; 115: Xamarin.AndroidX.Activity => 0xa2e0939b => 28
	i32 2737747696, ; 116: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 31
	i32 2766581644, ; 117: Xamarin.Forms.Core => 0xa4e6af8c => 81
	i32 2778768386, ; 118: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 78
	i32 2810250172, ; 119: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 42
	i32 2819470561, ; 120: System.Xml.dll => 0xa80db4e1 => 24
	i32 2853208004, ; 121: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 78
	i32 2855708567, ; 122: Xamarin.AndroidX.Transition => 0xaa36a797 => 74
	i32 2870566358, ; 123: Xam.Forms.VideoPlayer.Android => 0xab195dd6 => 26
	i32 2903344695, ; 124: System.ComponentModel.Composition => 0xad0d8637 => 95
	i32 2905242038, ; 125: mscorlib.dll => 0xad2a79b6 => 8
	i32 2916838712, ; 126: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 79
	i32 2919462931, ; 127: System.Numerics.Vectors.dll => 0xae037813 => 21
	i32 2921128767, ; 128: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 30
	i32 2978675010, ; 129: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 47
	i32 3024354802, ; 130: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 52
	i32 3044182254, ; 131: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 132: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 64
	i32 3111772706, ; 133: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3114141651, ; 134: Xam.Forms.VideoPlayer => 0xb99e07d3 => 27
	i32 3148977424, ; 135: Ejercicio2_1Grupo5.Android.dll => 0xbbb19510 => 1
	i32 3204380047, ; 136: System.Data.dll => 0xbefef58f => 89
	i32 3211777861, ; 137: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 46
	i32 3247949154, ; 138: Mono.Security => 0xc197c562 => 97
	i32 3258312781, ; 139: Xamarin.AndroidX.CardView => 0xc235e84d => 37
	i32 3267021929, ; 140: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 35
	i32 3286872994, ; 141: SQLite-net.dll => 0xc3e9b3a2 => 11
	i32 3317135071, ; 142: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 45
	i32 3317144872, ; 143: System.Data => 0xc5b79d28 => 89
	i32 3340431453, ; 144: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 34
	i32 3346324047, ; 145: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 65
	i32 3353484488, ; 146: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 51
	i32 3360279109, ; 147: SQLitePCLRaw.core => 0xc849ca45 => 13
	i32 3362522851, ; 148: Xamarin.AndroidX.Core => 0xc86c06e3 => 43
	i32 3366347497, ; 149: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 150: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 69
	i32 3395150330, ; 151: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 22
	i32 3404865022, ; 152: System.ServiceModel.Internals => 0xcaf21dfe => 87
	i32 3429136800, ; 153: System.Xml => 0xcc6479a0 => 24
	i32 3430777524, ; 154: netstandard => 0xcc7d82b4 => 88
	i32 3441283291, ; 155: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 48
	i32 3476120550, ; 156: Mono.Android => 0xcf3163e6 => 7
	i32 3486566296, ; 157: System.Transactions => 0xcfd0c798 => 90
	i32 3493954962, ; 158: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 39
	i32 3501239056, ; 159: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 35
	i32 3509114376, ; 160: System.Xml.Linq => 0xd128d608 => 25
	i32 3536029504, ; 161: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 82
	i32 3567349600, ; 162: System.ComponentModel.Composition.dll => 0xd4a16f60 => 95
	i32 3618140916, ; 163: Xamarin.AndroidX.Preference => 0xd7a872f4 => 67
	i32 3627220390, ; 164: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 68
	i32 3632359727, ; 165: Xamarin.Forms.Platform => 0xd881692f => 83
	i32 3633644679, ; 166: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 30
	i32 3641597786, ; 167: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 55
	i32 3672681054, ; 168: Mono.Android.dll => 0xdae8aa5e => 7
	i32 3676310014, ; 169: System.Web.Services.dll => 0xdb2009fe => 96
	i32 3682565725, ; 170: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 36
	i32 3684561358, ; 171: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 39
	i32 3689375977, ; 172: System.Drawing.Common => 0xdbe768e9 => 92
	i32 3718780102, ; 173: Xamarin.AndroidX.Annotation => 0xdda814c6 => 29
	i32 3724971120, ; 174: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 64
	i32 3754567612, ; 175: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 15
	i32 3758932259, ; 176: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 53
	i32 3780807376, ; 177: NativeMedia => 0xe15a8ad0 => 9
	i32 3786282454, ; 178: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 38
	i32 3822602673, ; 179: Xamarin.AndroidX.Media => 0xe3d849b1 => 62
	i32 3829621856, ; 180: System.Numerics.dll => 0xe4436460 => 20
	i32 3876362041, ; 181: SQLite-net => 0xe70c9739 => 11
	i32 3885922214, ; 182: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 74
	i32 3896760992, ; 183: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 43
	i32 3920810846, ; 184: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 94
	i32 3921031405, ; 185: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 77
	i32 3931092270, ; 186: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 66
	i32 3945713374, ; 187: System.Data.DataSetExtensions.dll => 0xeb2ecede => 91
	i32 3955647286, ; 188: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 32
	i32 4025784931, ; 189: System.Memory => 0xeff49a63 => 19
	i32 4105002889, ; 190: Mono.Security.dll => 0xf4ad5f89 => 97
	i32 4145128397, ; 191: Ejercicio2_1Grupo5 => 0xf711a3cd => 4
	i32 4151237749, ; 192: System.Core => 0xf76edc75 => 17
	i32 4182413190, ; 193: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 59
	i32 4260525087, ; 194: System.Buffers => 0xfdf2741f => 16
	i32 4292120959 ; 195: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 59
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [196 x i32] [
	i32 57, i32 86, i32 81, i32 71, i32 10, i32 71, i32 38, i32 72, ; 0..7
	i32 36, i32 52, i32 96, i32 41, i32 56, i32 50, i32 28, i32 20, ; 8..15
	i32 54, i32 14, i32 19, i32 4, i32 40, i32 80, i32 49, i32 8, ; 16..23
	i32 18, i32 50, i32 61, i32 90, i32 26, i32 94, i32 45, i32 77, ; 24..31
	i32 33, i32 25, i32 12, i32 93, i32 92, i32 68, i32 86, i32 54, ; 32..39
	i32 5, i32 70, i32 32, i32 83, i32 58, i32 18, i32 75, i32 65, ; 40..47
	i32 33, i32 76, i32 13, i32 47, i32 1, i32 87, i32 70, i32 62, ; 48..55
	i32 42, i32 22, i32 84, i32 93, i32 31, i32 46, i32 3, i32 60, ; 56..63
	i32 79, i32 44, i32 2, i32 23, i32 73, i32 85, i32 41, i32 14, ; 64..71
	i32 37, i32 72, i32 17, i32 49, i32 60, i32 85, i32 66, i32 80, ; 72..79
	i32 84, i32 34, i32 63, i32 0, i32 16, i32 58, i32 55, i32 23, ; 80..87
	i32 21, i32 51, i32 15, i32 82, i32 9, i32 2, i32 75, i32 61, ; 88..95
	i32 63, i32 53, i32 69, i32 29, i32 67, i32 0, i32 12, i32 40, ; 96..103
	i32 88, i32 6, i32 91, i32 57, i32 76, i32 44, i32 48, i32 56, ; 104..111
	i32 27, i32 73, i32 10, i32 28, i32 31, i32 81, i32 78, i32 42, ; 112..119
	i32 24, i32 78, i32 74, i32 26, i32 95, i32 8, i32 79, i32 21, ; 120..127
	i32 30, i32 47, i32 52, i32 5, i32 64, i32 3, i32 27, i32 1, ; 128..135
	i32 89, i32 46, i32 97, i32 37, i32 35, i32 11, i32 45, i32 89, ; 136..143
	i32 34, i32 65, i32 51, i32 13, i32 43, i32 6, i32 69, i32 22, ; 144..151
	i32 87, i32 24, i32 88, i32 48, i32 7, i32 90, i32 39, i32 35, ; 152..159
	i32 25, i32 82, i32 95, i32 67, i32 68, i32 83, i32 30, i32 55, ; 160..167
	i32 7, i32 96, i32 36, i32 39, i32 92, i32 29, i32 64, i32 15, ; 168..175
	i32 53, i32 9, i32 38, i32 62, i32 20, i32 11, i32 74, i32 43, ; 176..183
	i32 94, i32 77, i32 66, i32 91, i32 32, i32 19, i32 97, i32 4, ; 184..191
	i32 17, i32 59, i32 16, i32 59 ; 192..195
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
