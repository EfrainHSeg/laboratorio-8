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
@assembly_image_cache_hashes = local_unnamed_addr constant [244 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 56
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 88
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 83
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 72
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 72
	i32 134690465, ; 5: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 92
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 33
	i32 166922606, ; 7: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 17
	i32 172012715, ; 8: FastAndroidCamera.dll => 0xa40b4ab => 4
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 74
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 31
	i32 219130465, ; 11: Xamarin.Android.Support.v4 => 0xd0faa61 => 22
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 115
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 50
	i32 231814094, ; 14: System.Globalization => 0xdd133ce => 121
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 110
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 36
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 54
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 48
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 23
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 11
	i32 334355562, ; 21: ZXing.Net.Mobile.Forms.dll => 0x13eddc6a => 98
	i32 342366114, ; 22: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 52
	i32 389971796, ; 23: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 18
	i32 441335492, ; 24: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 35
	i32 442521989, ; 25: Xamarin.Essentials => 0x1a605985 => 82
	i32 442565967, ; 26: System.Collections => 0x1a61054f => 113
	i32 450948140, ; 27: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 47
	i32 456070890, ; 28: Ejercicio04.Android.dll => 0x1b2f16ea => 0
	i32 465846621, ; 29: mscorlib => 0x1bc4415d => 8
	i32 469710990, ; 30: System.dll => 0x1bff388e => 10
	i32 476646585, ; 31: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 48
	i32 486930444, ; 32: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 60
	i32 498788369, ; 33: System.ObjectModel => 0x1dbae811 => 116
	i32 514659665, ; 34: Xamarin.Android.Support.Compat => 0x1ead1551 => 17
	i32 526420162, ; 35: System.Transactions.dll => 0x1f6088c2 => 104
	i32 527452488, ; 36: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 92
	i32 545304856, ; 37: System.Runtime.Extensions => 0x2080b118 => 114
	i32 605376203, ; 38: System.IO.Compression.FileSystem => 0x24154ecb => 108
	i32 627609679, ; 39: Xamarin.AndroidX.CustomView => 0x2568904f => 41
	i32 639843206, ; 40: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 46
	i32 663517072, ; 41: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 79
	i32 666292255, ; 42: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 28
	i32 690569205, ; 43: System.Xml.Linq.dll => 0x29293ff5 => 15
	i32 691348768, ; 44: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 94
	i32 692692150, ; 45: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 16
	i32 700284507, ; 46: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 89
	i32 720511267, ; 47: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 93
	i32 775507847, ; 48: System.IO.Compression => 0x2e394f87 => 107
	i32 809851609, ; 49: System.Drawing.Common.dll => 0x30455ad9 => 106
	i32 843511501, ; 50: Xamarin.AndroidX.Print => 0x3246f6cd => 67
	i32 877678880, ; 51: System.Globalization.dll => 0x34505120 => 121
	i32 882883187, ; 52: Xamarin.Android.Support.v4.dll => 0x349fba73 => 22
	i32 928116545, ; 53: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 88
	i32 954320159, ; 54: ZXing.Net.Mobile.Forms => 0x38e1c51f => 98
	i32 956575887, ; 55: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 93
	i32 958213972, ; 56: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 21
	i32 967690846, ; 57: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 52
	i32 974778368, ; 58: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 992768348, ; 59: System.Collections.dll => 0x3b2c715c => 113
	i32 1012816738, ; 60: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 71
	i32 1035644815, ; 61: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 27
	i32 1042160112, ; 62: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 85
	i32 1052210849, ; 63: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 57
	i32 1084122840, ; 64: Xamarin.Kotlin.StdLib => 0x409e66d8 => 91
	i32 1098259244, ; 65: System => 0x41761b2c => 10
	i32 1134191450, ; 66: ZXingNetMobile.dll => 0x439a635a => 100
	i32 1175144683, ; 67: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 77
	i32 1178241025, ; 68: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 64
	i32 1204270330, ; 69: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 28
	i32 1264511973, ; 70: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 73
	i32 1267360935, ; 71: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 78
	i32 1275534314, ; 72: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 94
	i32 1293217323, ; 73: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 43
	i32 1364015309, ; 74: System.IO => 0x514d38cd => 119
	i32 1365406463, ; 75: System.ServiceModel.Internals.dll => 0x516272ff => 101
	i32 1376866003, ; 76: Xamarin.AndroidX.SavedState => 0x52114ed3 => 71
	i32 1395857551, ; 77: Xamarin.AndroidX.Media.dll => 0x5333188f => 61
	i32 1406073936, ; 78: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 37
	i32 1445445088, ; 79: Xamarin.Android.Support.Fragment => 0x5627bde0 => 20
	i32 1457743152, ; 80: System.Runtime.Extensions.dll => 0x56e36530 => 114
	i32 1460219004, ; 81: Xamarin.Forms.Xaml => 0x57092c7c => 86
	i32 1462112819, ; 82: System.IO.Compression.dll => 0x57261233 => 107
	i32 1469204771, ; 83: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 26
	i32 1543031311, ; 84: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 120
	i32 1571005899, ; 85: zxing.portable => 0x5da3a5cb => 99
	i32 1574652163, ; 86: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 19
	i32 1582372066, ; 87: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 42
	i32 1592978981, ; 88: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 89: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 59
	i32 1624863272, ; 90: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 81
	i32 1635184631, ; 91: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 46
	i32 1636350590, ; 92: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 40
	i32 1639515021, ; 93: System.Net.Http.dll => 0x61b9038d => 1
	i32 1639986890, ; 94: System.Text.RegularExpressions => 0x61c036ca => 120
	i32 1657153582, ; 95: System.Runtime => 0x62c6282e => 13
	i32 1658241508, ; 96: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 75
	i32 1658251792, ; 97: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 87
	i32 1670060433, ; 98: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 36
	i32 1698840827, ; 99: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 90
	i32 1701541528, ; 100: System.Diagnostics.Debug.dll => 0x656b7698 => 115
	i32 1729485958, ; 101: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 32
	i32 1766324549, ; 102: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 74
	i32 1776026572, ; 103: System.Core.dll => 0x69dc03cc => 9
	i32 1788241197, ; 104: Xamarin.AndroidX.Fragment => 0x6a96652d => 47
	i32 1808609942, ; 105: Xamarin.AndroidX.Loader => 0x6bcd3296 => 59
	i32 1813058853, ; 106: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 91
	i32 1813201214, ; 107: Xamarin.Google.Android.Material => 0x6c13413e => 87
	i32 1818569960, ; 108: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 65
	i32 1867746548, ; 109: Xamarin.Essentials.dll => 0x6f538cf4 => 82
	i32 1878053835, ; 110: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 86
	i32 1885316902, ; 111: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 29
	i32 1904184254, ; 112: FastAndroidCamera => 0x717f8bbe => 4
	i32 1919157823, ; 113: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 62
	i32 1983156543, ; 114: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 90
	i32 2019465201, ; 115: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 57
	i32 2055257422, ; 116: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 53
	i32 2079903147, ; 117: System.Runtime.dll => 0x7bf8cdab => 13
	i32 2090596640, ; 118: System.Numerics.Vectors => 0x7c9bf920 => 12
	i32 2097448633, ; 119: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 49
	i32 2126786730, ; 120: Xamarin.Forms.Platform.Android => 0x7ec430aa => 84
	i32 2166116741, ; 121: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 19
	i32 2193016926, ; 122: System.ObjectModel.dll => 0x82b6c85e => 116
	i32 2201107256, ; 123: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 95
	i32 2201231467, ; 124: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 125: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 77
	i32 2244775296, ; 126: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 60
	i32 2256548716, ; 127: Xamarin.AndroidX.MultiDex => 0x8680336c => 62
	i32 2261435625, ; 128: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 51
	i32 2279755925, ; 129: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 69
	i32 2315684594, ; 130: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 24
	i32 2329204181, ; 131: zxing.portable.dll => 0x8ad4d5d5 => 99
	i32 2330457430, ; 132: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 18
	i32 2341995103, ; 133: ZXingNetMobile => 0x8b98025f => 100
	i32 2373288475, ; 134: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 20
	i32 2403452196, ; 135: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 45
	i32 2409053734, ; 136: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 66
	i32 2431243866, ; 137: ZXing.Net.Mobile.Core.dll => 0x90e9d65a => 96
	i32 2454642406, ; 138: System.Text.Encoding.dll => 0x924edee6 => 118
	i32 2465532216, ; 139: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 35
	i32 2471841756, ; 140: netstandard.dll => 0x93554fdc => 102
	i32 2475788418, ; 141: Java.Interop.dll => 0x93918882 => 6
	i32 2482213323, ; 142: ZXing.Net.Mobile.Forms.Android => 0x93f391cb => 97
	i32 2501346920, ; 143: System.Data.DataSetExtensions => 0x95178668 => 105
	i32 2505896520, ; 144: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 56
	i32 2558980312, ; 145: Ejercicio04.dll => 0x9886f0d8 => 3
	i32 2581819634, ; 146: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 78
	i32 2605712449, ; 147: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 95
	i32 2620871830, ; 148: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 40
	i32 2624644809, ; 149: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 44
	i32 2633051222, ; 150: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 54
	i32 2693849962, ; 151: System.IO.dll => 0xa090e36a => 119
	i32 2701096212, ; 152: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 75
	i32 2715334215, ; 153: System.Threading.Tasks.dll => 0xa1d8b647 => 112
	i32 2732626843, ; 154: Xamarin.AndroidX.Activity => 0xa2e0939b => 23
	i32 2737747696, ; 155: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 26
	i32 2766581644, ; 156: Xamarin.Forms.Core => 0xa4e6af8c => 83
	i32 2770495804, ; 157: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 89
	i32 2778768386, ; 158: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 80
	i32 2779977773, ; 159: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 70
	i32 2810250172, ; 160: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 37
	i32 2819470561, ; 161: System.Xml.dll => 0xa80db4e1 => 14
	i32 2821294376, ; 162: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 70
	i32 2853208004, ; 163: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 80
	i32 2855708567, ; 164: Xamarin.AndroidX.Transition => 0xaa36a797 => 76
	i32 2861239485, ; 165: Ejercicio04 => 0xaa8b0cbd => 3
	i32 2903344695, ; 166: System.ComponentModel.Composition => 0xad0d8637 => 109
	i32 2905242038, ; 167: mscorlib.dll => 0xad2a79b6 => 8
	i32 2916838712, ; 168: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 81
	i32 2919462931, ; 169: System.Numerics.Vectors.dll => 0xae037813 => 12
	i32 2921128767, ; 170: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 25
	i32 2978675010, ; 171: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 43
	i32 2996846495, ; 172: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 55
	i32 3016983068, ; 173: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 73
	i32 3024354802, ; 174: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 50
	i32 3044182254, ; 175: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 176: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 63
	i32 3075834255, ; 177: System.Threading.Tasks => 0xb755818f => 112
	i32 3092211740, ; 178: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 21
	i32 3111772706, ; 179: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 180: System.Data.dll => 0xbefef58f => 103
	i32 3211777861, ; 181: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 42
	i32 3220365878, ; 182: System.Threading => 0xbff2e236 => 117
	i32 3247949154, ; 183: Mono.Security => 0xc197c562 => 111
	i32 3258312781, ; 184: Xamarin.AndroidX.CardView => 0xc235e84d => 32
	i32 3267021929, ; 185: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 30
	i32 3299363146, ; 186: System.Text.Encoding => 0xc4a8494a => 118
	i32 3317135071, ; 187: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 41
	i32 3317144872, ; 188: System.Data => 0xc5b79d28 => 103
	i32 3340431453, ; 189: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 29
	i32 3345895724, ; 190: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 68
	i32 3346324047, ; 191: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 64
	i32 3353484488, ; 192: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 49
	i32 3362522851, ; 193: Xamarin.AndroidX.Core => 0xc86c06e3 => 39
	i32 3366347497, ; 194: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 195: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 69
	i32 3404865022, ; 196: System.ServiceModel.Internals => 0xcaf21dfe => 101
	i32 3429136800, ; 197: System.Xml => 0xcc6479a0 => 14
	i32 3430777524, ; 198: netstandard => 0xcc7d82b4 => 102
	i32 3439690031, ; 199: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 16
	i32 3441283291, ; 200: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 44
	i32 3476120550, ; 201: Mono.Android => 0xcf3163e6 => 7
	i32 3486566296, ; 202: System.Transactions => 0xcfd0c798 => 104
	i32 3493954962, ; 203: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 34
	i32 3501239056, ; 204: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 30
	i32 3509114376, ; 205: System.Xml.Linq => 0xd128d608 => 15
	i32 3536029504, ; 206: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 84
	i32 3567349600, ; 207: System.ComponentModel.Composition.dll => 0xd4a16f60 => 109
	i32 3618140916, ; 208: Xamarin.AndroidX.Preference => 0xd7a872f4 => 66
	i32 3627220390, ; 209: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 67
	i32 3632359727, ; 210: Xamarin.Forms.Platform => 0xd881692f => 85
	i32 3633644679, ; 211: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 25
	i32 3641597786, ; 212: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 53
	i32 3672681054, ; 213: Mono.Android.dll => 0xdae8aa5e => 7
	i32 3676310014, ; 214: System.Web.Services.dll => 0xdb2009fe => 110
	i32 3682565725, ; 215: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 31
	i32 3684561358, ; 216: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 34
	i32 3689375977, ; 217: System.Drawing.Common => 0xdbe768e9 => 106
	i32 3706696989, ; 218: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 38
	i32 3718780102, ; 219: Xamarin.AndroidX.Annotation => 0xdda814c6 => 24
	i32 3724971120, ; 220: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 63
	i32 3758932259, ; 221: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 51
	i32 3786282454, ; 222: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 33
	i32 3822602673, ; 223: Xamarin.AndroidX.Media => 0xe3d849b1 => 61
	i32 3829621856, ; 224: System.Numerics.dll => 0xe4436460 => 11
	i32 3847036339, ; 225: ZXing.Net.Mobile.Forms.Android.dll => 0xe54d1db3 => 97
	i32 3885922214, ; 226: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 76
	i32 3888767677, ; 227: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 68
	i32 3896760992, ; 228: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 39
	i32 3920810846, ; 229: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 108
	i32 3921031405, ; 230: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 79
	i32 3931092270, ; 231: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 65
	i32 3945713374, ; 232: System.Data.DataSetExtensions.dll => 0xeb2ecede => 105
	i32 3955647286, ; 233: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 27
	i32 3959773229, ; 234: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 55
	i32 4073602200, ; 235: System.Threading.dll => 0xf2ce3c98 => 117
	i32 4101593132, ; 236: Xamarin.AndroidX.Emoji2 => 0xf479582c => 45
	i32 4105002889, ; 237: Mono.Security.dll => 0xf4ad5f89 => 111
	i32 4151237749, ; 238: System.Core => 0xf76edc75 => 9
	i32 4182413190, ; 239: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 58
	i32 4186595366, ; 240: ZXing.Net.Mobile.Core => 0xf98a6026 => 96
	i32 4241536940, ; 241: Ejercicio04.Android => 0xfcd0b7ac => 0
	i32 4256097574, ; 242: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 38
	i32 4292120959 ; 243: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 58
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [244 x i32] [
	i32 56, i32 88, i32 83, i32 72, i32 72, i32 92, i32 33, i32 17, ; 0..7
	i32 4, i32 74, i32 31, i32 22, i32 115, i32 50, i32 121, i32 110, ; 8..15
	i32 36, i32 54, i32 48, i32 23, i32 11, i32 98, i32 52, i32 18, ; 16..23
	i32 35, i32 82, i32 113, i32 47, i32 0, i32 8, i32 10, i32 48, ; 24..31
	i32 60, i32 116, i32 17, i32 104, i32 92, i32 114, i32 108, i32 41, ; 32..39
	i32 46, i32 79, i32 28, i32 15, i32 94, i32 16, i32 89, i32 93, ; 40..47
	i32 107, i32 106, i32 67, i32 121, i32 22, i32 88, i32 98, i32 93, ; 48..55
	i32 21, i32 52, i32 5, i32 113, i32 71, i32 27, i32 85, i32 57, ; 56..63
	i32 91, i32 10, i32 100, i32 77, i32 64, i32 28, i32 73, i32 78, ; 64..71
	i32 94, i32 43, i32 119, i32 101, i32 71, i32 61, i32 37, i32 20, ; 72..79
	i32 114, i32 86, i32 107, i32 26, i32 120, i32 99, i32 19, i32 42, ; 80..87
	i32 2, i32 59, i32 81, i32 46, i32 40, i32 1, i32 120, i32 13, ; 88..95
	i32 75, i32 87, i32 36, i32 90, i32 115, i32 32, i32 74, i32 9, ; 96..103
	i32 47, i32 59, i32 91, i32 87, i32 65, i32 82, i32 86, i32 29, ; 104..111
	i32 4, i32 62, i32 90, i32 57, i32 53, i32 13, i32 12, i32 49, ; 112..119
	i32 84, i32 19, i32 116, i32 95, i32 1, i32 77, i32 60, i32 62, ; 120..127
	i32 51, i32 69, i32 24, i32 99, i32 18, i32 100, i32 20, i32 45, ; 128..135
	i32 66, i32 96, i32 118, i32 35, i32 102, i32 6, i32 97, i32 105, ; 136..143
	i32 56, i32 3, i32 78, i32 95, i32 40, i32 44, i32 54, i32 119, ; 144..151
	i32 75, i32 112, i32 23, i32 26, i32 83, i32 89, i32 80, i32 70, ; 152..159
	i32 37, i32 14, i32 70, i32 80, i32 76, i32 3, i32 109, i32 8, ; 160..167
	i32 81, i32 12, i32 25, i32 43, i32 55, i32 73, i32 50, i32 5, ; 168..175
	i32 63, i32 112, i32 21, i32 2, i32 103, i32 42, i32 117, i32 111, ; 176..183
	i32 32, i32 30, i32 118, i32 41, i32 103, i32 29, i32 68, i32 64, ; 184..191
	i32 49, i32 39, i32 6, i32 69, i32 101, i32 14, i32 102, i32 16, ; 192..199
	i32 44, i32 7, i32 104, i32 34, i32 30, i32 15, i32 84, i32 109, ; 200..207
	i32 66, i32 67, i32 85, i32 25, i32 53, i32 7, i32 110, i32 31, ; 208..215
	i32 34, i32 106, i32 38, i32 24, i32 63, i32 51, i32 33, i32 61, ; 216..223
	i32 11, i32 97, i32 76, i32 68, i32 39, i32 108, i32 79, i32 65, ; 224..231
	i32 105, i32 27, i32 55, i32 117, i32 45, i32 111, i32 9, i32 58, ; 232..239
	i32 96, i32 0, i32 38, i32 58 ; 240..243
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
