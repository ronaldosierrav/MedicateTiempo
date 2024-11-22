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
@assembly_image_cache_hashes = local_unnamed_addr constant [242 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 70
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 102
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 14
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 97
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 86
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 86
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 106
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 47
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 88
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 45
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 64
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 118
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 50
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 68
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 62
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 37
	i32 321597661, ; 16: System.Numerics => 0x132b30dd => 31
	i32 342366114, ; 17: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 66
	i32 347068432, ; 18: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 19
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 29
	i32 441335492, ; 20: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 49
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 96
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 61
	i32 454207544, ; 23: Syncfusion.SfSchedule.XForms.Android.dll => 0x1b12a838 => 24
	i32 464011637, ; 24: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 4
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 12
	i32 469710990, ; 26: System.dll => 0x1bff388e => 28
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 62
	i32 481455486, ; 28: Syncfusion.SfSchedule.XForms => 0x1cb26d7e => 25
	i32 484808150, ; 29: Com.Android.DeskClock.dll => 0x1ce595d6 => 6
	i32 486930444, ; 30: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 74
	i32 526420162, ; 31: System.Transactions.dll => 0x1f6088c2 => 113
	i32 527452488, ; 32: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 106
	i32 570078732, ; 33: MedicateATiempo => 0x21fab60c => 10
	i32 605376203, ; 34: System.IO.Compression.FileSystem => 0x24154ecb => 116
	i32 627609679, ; 35: Xamarin.AndroidX.CustomView => 0x2568904f => 55
	i32 639843206, ; 36: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 60
	i32 663517072, ; 37: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 93
	i32 666292255, ; 38: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 42
	i32 690569205, ; 39: System.Xml.Linq.dll => 0x29293ff5 => 36
	i32 691348768, ; 40: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 108
	i32 700284507, ; 41: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 103
	i32 719061231, ; 42: Syncfusion.Core.XForms.dll => 0x2adc00ef => 22
	i32 720511267, ; 43: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 107
	i32 748832960, ; 44: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 17
	i32 775507847, ; 45: System.IO.Compression => 0x2e394f87 => 115
	i32 809851609, ; 46: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 843511501, ; 47: Xamarin.AndroidX.Print => 0x3246f6cd => 81
	i32 902159924, ; 48: Rg.Plugins.Popup => 0x35c5de34 => 15
	i32 928116545, ; 49: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 102
	i32 955402788, ; 50: Newtonsoft.Json => 0x38f24a24 => 14
	i32 956575887, ; 51: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 107
	i32 967690846, ; 52: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 66
	i32 974778368, ; 53: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 1012816738, ; 54: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 85
	i32 1035644815, ; 55: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 41
	i32 1042160112, ; 56: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 99
	i32 1052210849, ; 57: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 71
	i32 1052823365, ; 58: Com.ViewPagerIndicator => 0x3ec0cf45 => 7
	i32 1081176483, ; 59: horarioCECAR.Android.dll => 0x407171a3 => 0
	i32 1084122840, ; 60: Xamarin.Kotlin.StdLib => 0x409e66d8 => 105
	i32 1098259244, ; 61: System => 0x41761b2c => 28
	i32 1175144683, ; 62: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 91
	i32 1178241025, ; 63: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 78
	i32 1186231468, ; 64: Newtonsoft.Json.Bson.dll => 0x46b474ac => 13
	i32 1204270330, ; 65: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 42
	i32 1264511973, ; 66: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 87
	i32 1267360935, ; 67: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 92
	i32 1275534314, ; 68: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 108
	i32 1289209676, ; 69: MedicateATiempo.dll => 0x4cd7c74c => 10
	i32 1292207520, ; 70: SQLitePCLRaw.core.dll => 0x4d0585a0 => 18
	i32 1293217323, ; 71: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 57
	i32 1365406463, ; 72: System.ServiceModel.Internals.dll => 0x516272ff => 110
	i32 1376866003, ; 73: Xamarin.AndroidX.SavedState => 0x52114ed3 => 85
	i32 1395857551, ; 74: Xamarin.AndroidX.Media.dll => 0x5333188f => 75
	i32 1406073936, ; 75: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 51
	i32 1411638395, ; 76: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 33
	i32 1460219004, ; 77: Xamarin.Forms.Xaml => 0x57092c7c => 100
	i32 1462112819, ; 78: System.IO.Compression.dll => 0x57261233 => 115
	i32 1469204771, ; 79: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 40
	i32 1516315406, ; 80: Syncfusion.Core.XForms.Android.dll => 0x5a61230e => 21
	i32 1582372066, ; 81: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 56
	i32 1592978981, ; 82: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 83: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 73
	i32 1624863272, ; 84: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 95
	i32 1635184631, ; 85: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 60
	i32 1636350590, ; 86: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 54
	i32 1639515021, ; 87: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 88: System.Runtime => 0x62c6282e => 34
	i32 1658241508, ; 89: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 89
	i32 1658251792, ; 90: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 101
	i32 1670060433, ; 91: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 50
	i32 1698840827, ; 92: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 104
	i32 1711441057, ; 93: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 19
	i32 1729485958, ; 94: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 46
	i32 1766324549, ; 95: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 88
	i32 1776026572, ; 96: System.Core.dll => 0x69dc03cc => 27
	i32 1788241197, ; 97: Xamarin.AndroidX.Fragment => 0x6a96652d => 61
	i32 1808609942, ; 98: Xamarin.AndroidX.Loader => 0x6bcd3296 => 73
	i32 1813058853, ; 99: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 105
	i32 1813201214, ; 100: Xamarin.Google.Android.Material => 0x6c13413e => 101
	i32 1818569960, ; 101: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 79
	i32 1867746548, ; 102: Xamarin.Essentials.dll => 0x6f538cf4 => 96
	i32 1878053835, ; 103: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 100
	i32 1885316902, ; 104: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 43
	i32 1919157823, ; 105: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 76
	i32 1983156543, ; 106: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 104
	i32 2011961780, ; 107: System.Buffers.dll => 0x77ec19b4 => 26
	i32 2019465201, ; 108: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 71
	i32 2055257422, ; 109: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 67
	i32 2069514766, ; 110: Newtonsoft.Json.Bson => 0x7b5a4a0e => 13
	i32 2079903147, ; 111: System.Runtime.dll => 0x7bf8cdab => 34
	i32 2090596640, ; 112: System.Numerics.Vectors => 0x7c9bf920 => 32
	i32 2097448633, ; 113: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 63
	i32 2103459038, ; 114: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 20
	i32 2126786730, ; 115: Xamarin.Forms.Platform.Android => 0x7ec430aa => 98
	i32 2201107256, ; 116: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 109
	i32 2201231467, ; 117: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 118: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 91
	i32 2244775296, ; 119: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 74
	i32 2256548716, ; 120: Xamarin.AndroidX.MultiDex => 0x8680336c => 76
	i32 2261435625, ; 121: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 65
	i32 2279755925, ; 122: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 83
	i32 2315684594, ; 123: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 38
	i32 2343171156, ; 124: Syncfusion.Core.XForms => 0x8ba9f454 => 22
	i32 2354730003, ; 125: Syncfusion.Licensing => 0x8c5a5413 => 23
	i32 2392818924, ; 126: System.Net.Http.Formatting.dll => 0x8e9f84ec => 30
	i32 2403452196, ; 127: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 59
	i32 2409053734, ; 128: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 80
	i32 2465273461, ; 129: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 17
	i32 2465532216, ; 130: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 49
	i32 2471841756, ; 131: netstandard.dll => 0x93554fdc => 111
	i32 2475788418, ; 132: Java.Interop.dll => 0x93918882 => 9
	i32 2501346920, ; 133: System.Data.DataSetExtensions => 0x95178668 => 114
	i32 2505896520, ; 134: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 70
	i32 2581819634, ; 135: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 92
	i32 2605712449, ; 136: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 109
	i32 2620871830, ; 137: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 54
	i32 2624644809, ; 138: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 58
	i32 2633051222, ; 139: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 68
	i32 2636027883, ; 140: horarioCECAR.Android => 0x9d1e97eb => 0
	i32 2701096212, ; 141: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 89
	i32 2732626843, ; 142: Xamarin.AndroidX.Activity => 0xa2e0939b => 37
	i32 2737747696, ; 143: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 40
	i32 2766581644, ; 144: Xamarin.Forms.Core => 0xa4e6af8c => 97
	i32 2770495804, ; 145: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 103
	i32 2778768386, ; 146: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 94
	i32 2779977773, ; 147: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 84
	i32 2810250172, ; 148: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 51
	i32 2819470561, ; 149: System.Xml.dll => 0xa80db4e1 => 35
	i32 2821294376, ; 150: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 84
	i32 2853208004, ; 151: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 94
	i32 2855708567, ; 152: Xamarin.AndroidX.Transition => 0xaa36a797 => 90
	i32 2861816565, ; 153: Rg.Plugins.Popup.dll => 0xaa93daf5 => 15
	i32 2868557005, ; 154: Syncfusion.Licensing.dll => 0xaafab4cd => 23
	i32 2874148507, ; 155: Syncfusion.Core.XForms.Android => 0xab50069b => 21
	i32 2903344695, ; 156: System.ComponentModel.Composition => 0xad0d8637 => 117
	i32 2905242038, ; 157: mscorlib.dll => 0xad2a79b6 => 12
	i32 2916838712, ; 158: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 95
	i32 2919462931, ; 159: System.Numerics.Vectors.dll => 0xae037813 => 32
	i32 2921128767, ; 160: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 39
	i32 2978675010, ; 161: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 57
	i32 2996846495, ; 162: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 69
	i32 3016983068, ; 163: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 87
	i32 3024354802, ; 164: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 64
	i32 3044182254, ; 165: FormsViewGroup => 0xb57288ee => 8
	i32 3057625584, ; 166: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 77
	i32 3111772706, ; 167: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 168: System.Threading.Tasks.Extensions => 0xba4127cb => 120
	i32 3204380047, ; 169: System.Data.dll => 0xbefef58f => 112
	i32 3211777861, ; 170: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 56
	i32 3243986101, ; 171: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 5
	i32 3247949154, ; 172: Mono.Security => 0xc197c562 => 119
	i32 3258312781, ; 173: Xamarin.AndroidX.CardView => 0xc235e84d => 46
	i32 3265893370, ; 174: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 120
	i32 3267021929, ; 175: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 44
	i32 3286872994, ; 176: SQLite-net.dll => 0xc3e9b3a2 => 16
	i32 3317135071, ; 177: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 55
	i32 3317144872, ; 178: System.Data => 0xc5b79d28 => 112
	i32 3340431453, ; 179: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 43
	i32 3345895724, ; 180: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 82
	i32 3346324047, ; 181: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 78
	i32 3353484488, ; 182: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 63
	i32 3360279109, ; 183: SQLitePCLRaw.core => 0xc849ca45 => 18
	i32 3362522851, ; 184: Xamarin.AndroidX.Core => 0xc86c06e3 => 53
	i32 3366347497, ; 185: Java.Interop => 0xc8a662e9 => 9
	i32 3374999561, ; 186: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 83
	i32 3395150330, ; 187: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 33
	i32 3404865022, ; 188: System.ServiceModel.Internals => 0xcaf21dfe => 110
	i32 3429136800, ; 189: System.Xml => 0xcc6479a0 => 35
	i32 3430777524, ; 190: netstandard => 0xcc7d82b4 => 111
	i32 3441283291, ; 191: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 58
	i32 3476120550, ; 192: Mono.Android => 0xcf3163e6 => 11
	i32 3486566296, ; 193: System.Transactions => 0xcfd0c798 => 113
	i32 3493954962, ; 194: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 48
	i32 3501239056, ; 195: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 44
	i32 3509114376, ; 196: System.Xml.Linq => 0xd128d608 => 36
	i32 3536029504, ; 197: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 98
	i32 3567349600, ; 198: System.ComponentModel.Composition.dll => 0xd4a16f60 => 117
	i32 3607250274, ; 199: Com.ViewPagerIndicator.dll => 0xd7024562 => 7
	i32 3618140916, ; 200: Xamarin.AndroidX.Preference => 0xd7a872f4 => 80
	i32 3627220390, ; 201: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 81
	i32 3632359727, ; 202: Xamarin.Forms.Platform => 0xd881692f => 99
	i32 3633644679, ; 203: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 39
	i32 3641597786, ; 204: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 67
	i32 3658720537, ; 205: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 4
	i32 3672681054, ; 206: Mono.Android.dll => 0xdae8aa5e => 11
	i32 3676310014, ; 207: System.Web.Services.dll => 0xdb2009fe => 118
	i32 3682565725, ; 208: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 45
	i32 3684561358, ; 209: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 48
	i32 3689375977, ; 210: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3706696989, ; 211: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 52
	i32 3718780102, ; 212: Xamarin.AndroidX.Annotation => 0xdda814c6 => 38
	i32 3724971120, ; 213: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 77
	i32 3754567612, ; 214: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 20
	i32 3758932259, ; 215: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 65
	i32 3786282454, ; 216: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 47
	i32 3822602673, ; 217: Xamarin.AndroidX.Media => 0xe3d849b1 => 75
	i32 3829621856, ; 218: System.Numerics.dll => 0xe4436460 => 31
	i32 3876362041, ; 219: SQLite-net => 0xe70c9739 => 16
	i32 3885922214, ; 220: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 90
	i32 3888767677, ; 221: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 82
	i32 3896760992, ; 222: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 53
	i32 3920810846, ; 223: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 116
	i32 3921031405, ; 224: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 93
	i32 3924815484, ; 225: Syncfusion.SfSchedule.XForms.dll => 0xe9efee7c => 25
	i32 3929156617, ; 226: Com.Android.DeskClock => 0xea322c09 => 6
	i32 3931092270, ; 227: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 79
	i32 3945713374, ; 228: System.Data.DataSetExtensions.dll => 0xeb2ecede => 114
	i32 3955647286, ; 229: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 41
	i32 3959773229, ; 230: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 69
	i32 4025784931, ; 231: System.Memory => 0xeff49a63 => 29
	i32 4101593132, ; 232: Xamarin.AndroidX.Emoji2 => 0xf479582c => 59
	i32 4105002889, ; 233: Mono.Security.dll => 0xf4ad5f89 => 119
	i32 4125258827, ; 234: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 5
	i32 4131741489, ; 235: System.Net.Http.Formatting => 0xf6455f31 => 30
	i32 4151237749, ; 236: System.Core => 0xf76edc75 => 27
	i32 4182413190, ; 237: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 72
	i32 4256097574, ; 238: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 52
	i32 4260525087, ; 239: System.Buffers => 0xfdf2741f => 26
	i32 4285181886, ; 240: Syncfusion.SfSchedule.XForms.Android => 0xff6aafbe => 24
	i32 4292120959 ; 241: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 72
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [242 x i32] [
	i32 70, i32 102, i32 14, i32 97, i32 86, i32 86, i32 106, i32 47, ; 0..7
	i32 88, i32 45, i32 64, i32 118, i32 50, i32 68, i32 62, i32 37, ; 8..15
	i32 31, i32 66, i32 19, i32 29, i32 49, i32 96, i32 61, i32 24, ; 16..23
	i32 4, i32 12, i32 28, i32 62, i32 25, i32 6, i32 74, i32 113, ; 24..31
	i32 106, i32 10, i32 116, i32 55, i32 60, i32 93, i32 42, i32 36, ; 32..39
	i32 108, i32 103, i32 22, i32 107, i32 17, i32 115, i32 1, i32 81, ; 40..47
	i32 15, i32 102, i32 14, i32 107, i32 66, i32 8, i32 85, i32 41, ; 48..55
	i32 99, i32 71, i32 7, i32 0, i32 105, i32 28, i32 91, i32 78, ; 56..63
	i32 13, i32 42, i32 87, i32 92, i32 108, i32 10, i32 18, i32 57, ; 64..71
	i32 110, i32 85, i32 75, i32 51, i32 33, i32 100, i32 115, i32 40, ; 72..79
	i32 21, i32 56, i32 3, i32 73, i32 95, i32 60, i32 54, i32 2, ; 80..87
	i32 34, i32 89, i32 101, i32 50, i32 104, i32 19, i32 46, i32 88, ; 88..95
	i32 27, i32 61, i32 73, i32 105, i32 101, i32 79, i32 96, i32 100, ; 96..103
	i32 43, i32 76, i32 104, i32 26, i32 71, i32 67, i32 13, i32 34, ; 104..111
	i32 32, i32 63, i32 20, i32 98, i32 109, i32 2, i32 91, i32 74, ; 112..119
	i32 76, i32 65, i32 83, i32 38, i32 22, i32 23, i32 30, i32 59, ; 120..127
	i32 80, i32 17, i32 49, i32 111, i32 9, i32 114, i32 70, i32 92, ; 128..135
	i32 109, i32 54, i32 58, i32 68, i32 0, i32 89, i32 37, i32 40, ; 136..143
	i32 97, i32 103, i32 94, i32 84, i32 51, i32 35, i32 84, i32 94, ; 144..151
	i32 90, i32 15, i32 23, i32 21, i32 117, i32 12, i32 95, i32 32, ; 152..159
	i32 39, i32 57, i32 69, i32 87, i32 64, i32 8, i32 77, i32 3, ; 160..167
	i32 120, i32 112, i32 56, i32 5, i32 119, i32 46, i32 120, i32 44, ; 168..175
	i32 16, i32 55, i32 112, i32 43, i32 82, i32 78, i32 63, i32 18, ; 176..183
	i32 53, i32 9, i32 83, i32 33, i32 110, i32 35, i32 111, i32 58, ; 184..191
	i32 11, i32 113, i32 48, i32 44, i32 36, i32 98, i32 117, i32 7, ; 192..199
	i32 80, i32 81, i32 99, i32 39, i32 67, i32 4, i32 11, i32 118, ; 200..207
	i32 45, i32 48, i32 1, i32 52, i32 38, i32 77, i32 20, i32 65, ; 208..215
	i32 47, i32 75, i32 31, i32 16, i32 90, i32 82, i32 53, i32 116, ; 216..223
	i32 93, i32 25, i32 6, i32 79, i32 114, i32 41, i32 69, i32 29, ; 224..231
	i32 59, i32 119, i32 5, i32 30, i32 27, i32 72, i32 52, i32 26, ; 232..239
	i32 24, i32 72 ; 240..241
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
