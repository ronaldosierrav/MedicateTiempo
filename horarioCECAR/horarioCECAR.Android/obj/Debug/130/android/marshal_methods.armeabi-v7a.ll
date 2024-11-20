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
@assembly_image_cache_hashes = local_unnamed_addr constant [240 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 77
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 106
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 25
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 101
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 91
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 91
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 58
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 92
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 56
	i32 220171995, ; 9: System.Diagnostics.Debug => 0xd1f8edb => 2
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 72
	i32 231814094, ; 11: System.Globalization => 0xdd133ce => 6
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 115
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 61
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 76
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 70
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 48
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 42
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 74
	i32 347068432, ; 19: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 30
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 40
	i32 441335492, ; 21: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 60
	i32 442521989, ; 22: Xamarin.Essentials => 0x1a605985 => 100
	i32 442565967, ; 23: System.Collections => 0x1a61054f => 4
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 69
	i32 454207544, ; 25: Syncfusion.SfSchedule.XForms.Android.dll => 0x1b12a838 => 35
	i32 464011637, ; 26: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 15
	i32 465846621, ; 27: mscorlib => 0x1bc4415d => 23
	i32 469710990, ; 28: System.dll => 0x1bff388e => 39
	i32 476646585, ; 29: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 70
	i32 481455486, ; 30: Syncfusion.SfSchedule.XForms => 0x1cb26d7e => 36
	i32 484808150, ; 31: Com.Android.DeskClock.dll => 0x1ce595d6 => 17
	i32 486930444, ; 32: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 81
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 110
	i32 545304856, ; 34: System.Runtime.Extensions => 0x2080b118 => 7
	i32 570078732, ; 35: MedicateATiempo => 0x21fab60c => 21
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 113
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 65
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 97
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 53
	i32 690569205, ; 40: System.Xml.Linq.dll => 0x29293ff5 => 47
	i32 719061231, ; 41: Syncfusion.Core.XForms.dll => 0x2adc00ef => 33
	i32 748832960, ; 42: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 28
	i32 775507847, ; 43: System.IO.Compression => 0x2e394f87 => 112
	i32 809851609, ; 44: System.Drawing.Common.dll => 0x30455ad9 => 12
	i32 843511501, ; 45: Xamarin.AndroidX.Print => 0x3246f6cd => 88
	i32 877678880, ; 46: System.Globalization.dll => 0x34505120 => 6
	i32 902159924, ; 47: Rg.Plugins.Popup => 0x35c5de34 => 26
	i32 928116545, ; 48: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 106
	i32 955402788, ; 49: Newtonsoft.Json => 0x38f24a24 => 25
	i32 967690846, ; 50: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 74
	i32 974778368, ; 51: FormsViewGroup.dll => 0x3a19f000 => 19
	i32 992768348, ; 52: System.Collections.dll => 0x3b2c715c => 4
	i32 1012816738, ; 53: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 90
	i32 1035644815, ; 54: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 52
	i32 1042160112, ; 55: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 103
	i32 1052210849, ; 56: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 78
	i32 1052823365, ; 57: Com.ViewPagerIndicator => 0x3ec0cf45 => 18
	i32 1081176483, ; 58: horarioCECAR.Android.dll => 0x407171a3 => 0
	i32 1098259244, ; 59: System => 0x41761b2c => 39
	i32 1175144683, ; 60: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 95
	i32 1178241025, ; 61: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 85
	i32 1186231468, ; 62: Newtonsoft.Json.Bson.dll => 0x46b474ac => 24
	i32 1204270330, ; 63: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 53
	i32 1267360935, ; 64: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 96
	i32 1289209676, ; 65: MedicateATiempo.dll => 0x4cd7c74c => 21
	i32 1292207520, ; 66: SQLitePCLRaw.core.dll => 0x4d0585a0 => 29
	i32 1293217323, ; 67: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 67
	i32 1324164729, ; 68: System.Linq => 0x4eed2679 => 118
	i32 1364015309, ; 69: System.IO => 0x514d38cd => 116
	i32 1365406463, ; 70: System.ServiceModel.Internals.dll => 0x516272ff => 107
	i32 1376866003, ; 71: Xamarin.AndroidX.SavedState => 0x52114ed3 => 90
	i32 1379779777, ; 72: System.Resources.ResourceManager => 0x523dc4c1 => 9
	i32 1395857551, ; 73: Xamarin.AndroidX.Media.dll => 0x5333188f => 82
	i32 1406073936, ; 74: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 62
	i32 1411638395, ; 75: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 44
	i32 1457743152, ; 76: System.Runtime.Extensions.dll => 0x56e36530 => 7
	i32 1460219004, ; 77: Xamarin.Forms.Xaml => 0x57092c7c => 104
	i32 1462112819, ; 78: System.IO.Compression.dll => 0x57261233 => 112
	i32 1469204771, ; 79: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 51
	i32 1516315406, ; 80: Syncfusion.Core.XForms.Android.dll => 0x5a61230e => 32
	i32 1543031311, ; 81: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 117
	i32 1550322496, ; 82: System.Reflection.Extensions.dll => 0x5c680b40 => 11
	i32 1582372066, ; 83: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 66
	i32 1592978981, ; 84: System.Runtime.Serialization.dll => 0x5ef2ee25 => 14
	i32 1622152042, ; 85: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 80
	i32 1624863272, ; 86: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 99
	i32 1636350590, ; 87: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 64
	i32 1639515021, ; 88: System.Net.Http.dll => 0x61b9038d => 13
	i32 1639986890, ; 89: System.Text.RegularExpressions => 0x61c036ca => 117
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 45
	i32 1658241508, ; 91: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 93
	i32 1658251792, ; 92: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 105
	i32 1670060433, ; 93: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 61
	i32 1701541528, ; 94: System.Diagnostics.Debug.dll => 0x656b7698 => 2
	i32 1711441057, ; 95: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 30
	i32 1726116996, ; 96: System.Reflection.dll => 0x66e27484 => 10
	i32 1729485958, ; 97: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 57
	i32 1765942094, ; 98: System.Reflection.Extensions => 0x6942234e => 11
	i32 1766324549, ; 99: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 92
	i32 1776026572, ; 100: System.Core.dll => 0x69dc03cc => 38
	i32 1788241197, ; 101: Xamarin.AndroidX.Fragment => 0x6a96652d => 69
	i32 1808609942, ; 102: Xamarin.AndroidX.Loader => 0x6bcd3296 => 80
	i32 1813201214, ; 103: Xamarin.Google.Android.Material => 0x6c13413e => 105
	i32 1818569960, ; 104: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 86
	i32 1824175904, ; 105: System.Text.Encoding.Extensions => 0x6cbab720 => 8
	i32 1867746548, ; 106: Xamarin.Essentials.dll => 0x6f538cf4 => 100
	i32 1878053835, ; 107: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 104
	i32 1885316902, ; 108: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 54
	i32 1900610850, ; 109: System.Resources.ResourceManager.dll => 0x71490522 => 9
	i32 1919157823, ; 110: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 83
	i32 2011961780, ; 111: System.Buffers.dll => 0x77ec19b4 => 37
	i32 2019465201, ; 112: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 78
	i32 2055257422, ; 113: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 75
	i32 2069514766, ; 114: Newtonsoft.Json.Bson => 0x7b5a4a0e => 24
	i32 2079903147, ; 115: System.Runtime.dll => 0x7bf8cdab => 45
	i32 2090596640, ; 116: System.Numerics.Vectors => 0x7c9bf920 => 43
	i32 2097448633, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 71
	i32 2103459038, ; 118: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 31
	i32 2126786730, ; 119: Xamarin.Forms.Platform.Android => 0x7ec430aa => 102
	i32 2201231467, ; 120: System.Net.Http => 0x8334206b => 13
	i32 2217644978, ; 121: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 95
	i32 2244775296, ; 122: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 81
	i32 2256548716, ; 123: Xamarin.AndroidX.MultiDex => 0x8680336c => 83
	i32 2261435625, ; 124: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 73
	i32 2279755925, ; 125: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 89
	i32 2315684594, ; 126: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 49
	i32 2343171156, ; 127: Syncfusion.Core.XForms => 0x8ba9f454 => 33
	i32 2354730003, ; 128: Syncfusion.Licensing => 0x8c5a5413 => 34
	i32 2392818924, ; 129: System.Net.Http.Formatting.dll => 0x8e9f84ec => 41
	i32 2409053734, ; 130: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 87
	i32 2454642406, ; 131: System.Text.Encoding.dll => 0x924edee6 => 3
	i32 2465273461, ; 132: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 28
	i32 2465532216, ; 133: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 60
	i32 2471841756, ; 134: netstandard.dll => 0x93554fdc => 108
	i32 2475788418, ; 135: Java.Interop.dll => 0x93918882 => 20
	i32 2501346920, ; 136: System.Data.DataSetExtensions => 0x95178668 => 111
	i32 2505896520, ; 137: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 77
	i32 2581819634, ; 138: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 96
	i32 2585220780, ; 139: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 8
	i32 2620871830, ; 140: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 64
	i32 2624644809, ; 141: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 68
	i32 2633051222, ; 142: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 76
	i32 2636027883, ; 143: horarioCECAR.Android => 0x9d1e97eb => 0
	i32 2693849962, ; 144: System.IO.dll => 0xa090e36a => 116
	i32 2701096212, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 93
	i32 2715334215, ; 146: System.Threading.Tasks.dll => 0xa1d8b647 => 1
	i32 2724373263, ; 147: System.Runtime.Numerics.dll => 0xa262a30f => 5
	i32 2732626843, ; 148: Xamarin.AndroidX.Activity => 0xa2e0939b => 48
	i32 2737747696, ; 149: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 51
	i32 2766581644, ; 150: Xamarin.Forms.Core => 0xa4e6af8c => 101
	i32 2778768386, ; 151: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 98
	i32 2810250172, ; 152: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 62
	i32 2819470561, ; 153: System.Xml.dll => 0xa80db4e1 => 46
	i32 2853208004, ; 154: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 98
	i32 2855708567, ; 155: Xamarin.AndroidX.Transition => 0xaa36a797 => 94
	i32 2861816565, ; 156: Rg.Plugins.Popup.dll => 0xaa93daf5 => 26
	i32 2868557005, ; 157: Syncfusion.Licensing.dll => 0xaafab4cd => 34
	i32 2874148507, ; 158: Syncfusion.Core.XForms.Android => 0xab50069b => 32
	i32 2901442782, ; 159: System.Reflection => 0xacf080de => 10
	i32 2903344695, ; 160: System.ComponentModel.Composition => 0xad0d8637 => 114
	i32 2905242038, ; 161: mscorlib.dll => 0xad2a79b6 => 23
	i32 2916838712, ; 162: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 99
	i32 2919462931, ; 163: System.Numerics.Vectors.dll => 0xae037813 => 43
	i32 2921128767, ; 164: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 50
	i32 2978675010, ; 165: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 67
	i32 3024354802, ; 166: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 72
	i32 3044182254, ; 167: FormsViewGroup => 0xb57288ee => 19
	i32 3057625584, ; 168: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 84
	i32 3075834255, ; 169: System.Threading.Tasks => 0xb755818f => 1
	i32 3111772706, ; 170: System.Runtime.Serialization => 0xb979e222 => 14
	i32 3204380047, ; 171: System.Data.dll => 0xbefef58f => 109
	i32 3211777861, ; 172: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 66
	i32 3243986101, ; 173: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 16
	i32 3247949154, ; 174: Mono.Security => 0xc197c562 => 119
	i32 3258312781, ; 175: Xamarin.AndroidX.CardView => 0xc235e84d => 57
	i32 3267021929, ; 176: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 55
	i32 3286872994, ; 177: SQLite-net.dll => 0xc3e9b3a2 => 27
	i32 3299363146, ; 178: System.Text.Encoding => 0xc4a8494a => 3
	i32 3317135071, ; 179: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 65
	i32 3317144872, ; 180: System.Data => 0xc5b79d28 => 109
	i32 3340431453, ; 181: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 54
	i32 3346324047, ; 182: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 85
	i32 3353484488, ; 183: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 71
	i32 3360279109, ; 184: SQLitePCLRaw.core => 0xc849ca45 => 29
	i32 3362522851, ; 185: Xamarin.AndroidX.Core => 0xc86c06e3 => 63
	i32 3366347497, ; 186: Java.Interop => 0xc8a662e9 => 20
	i32 3374999561, ; 187: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 89
	i32 3395150330, ; 188: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 44
	i32 3404865022, ; 189: System.ServiceModel.Internals => 0xcaf21dfe => 107
	i32 3429136800, ; 190: System.Xml => 0xcc6479a0 => 46
	i32 3430777524, ; 191: netstandard => 0xcc7d82b4 => 108
	i32 3441283291, ; 192: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 68
	i32 3476120550, ; 193: Mono.Android => 0xcf3163e6 => 22
	i32 3486566296, ; 194: System.Transactions => 0xcfd0c798 => 110
	i32 3493954962, ; 195: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 59
	i32 3501239056, ; 196: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 55
	i32 3509114376, ; 197: System.Xml.Linq => 0xd128d608 => 47
	i32 3536029504, ; 198: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 102
	i32 3567349600, ; 199: System.ComponentModel.Composition.dll => 0xd4a16f60 => 114
	i32 3607250274, ; 200: Com.ViewPagerIndicator.dll => 0xd7024562 => 18
	i32 3608519521, ; 201: System.Linq.dll => 0xd715a361 => 118
	i32 3618140916, ; 202: Xamarin.AndroidX.Preference => 0xd7a872f4 => 87
	i32 3627220390, ; 203: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 88
	i32 3632359727, ; 204: Xamarin.Forms.Platform => 0xd881692f => 103
	i32 3633644679, ; 205: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 50
	i32 3641597786, ; 206: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 75
	i32 3658720537, ; 207: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 15
	i32 3672681054, ; 208: Mono.Android.dll => 0xdae8aa5e => 22
	i32 3676310014, ; 209: System.Web.Services.dll => 0xdb2009fe => 115
	i32 3682565725, ; 210: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 56
	i32 3684561358, ; 211: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 59
	i32 3689375977, ; 212: System.Drawing.Common => 0xdbe768e9 => 12
	i32 3718780102, ; 213: Xamarin.AndroidX.Annotation => 0xdda814c6 => 49
	i32 3724971120, ; 214: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 84
	i32 3754567612, ; 215: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 31
	i32 3758932259, ; 216: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 73
	i32 3786282454, ; 217: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 58
	i32 3822602673, ; 218: Xamarin.AndroidX.Media => 0xe3d849b1 => 82
	i32 3829621856, ; 219: System.Numerics.dll => 0xe4436460 => 42
	i32 3876362041, ; 220: SQLite-net => 0xe70c9739 => 27
	i32 3885922214, ; 221: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 94
	i32 3896760992, ; 222: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 63
	i32 3920810846, ; 223: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 113
	i32 3921031405, ; 224: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 97
	i32 3924815484, ; 225: Syncfusion.SfSchedule.XForms.dll => 0xe9efee7c => 36
	i32 3929156617, ; 226: Com.Android.DeskClock => 0xea322c09 => 17
	i32 3931092270, ; 227: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 86
	i32 3945713374, ; 228: System.Data.DataSetExtensions.dll => 0xeb2ecede => 111
	i32 3955647286, ; 229: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 52
	i32 4025784931, ; 230: System.Memory => 0xeff49a63 => 40
	i32 4105002889, ; 231: Mono.Security.dll => 0xf4ad5f89 => 119
	i32 4125258827, ; 232: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 16
	i32 4131741489, ; 233: System.Net.Http.Formatting => 0xf6455f31 => 41
	i32 4151237749, ; 234: System.Core => 0xf76edc75 => 38
	i32 4182413190, ; 235: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 79
	i32 4260525087, ; 236: System.Buffers => 0xfdf2741f => 37
	i32 4274976490, ; 237: System.Runtime.Numerics => 0xfecef6ea => 5
	i32 4285181886, ; 238: Syncfusion.SfSchedule.XForms.Android => 0xff6aafbe => 35
	i32 4292120959 ; 239: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 79
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [240 x i32] [
	i32 77, i32 106, i32 25, i32 101, i32 91, i32 91, i32 58, i32 92, ; 0..7
	i32 56, i32 2, i32 72, i32 6, i32 115, i32 61, i32 76, i32 70, ; 8..15
	i32 48, i32 42, i32 74, i32 30, i32 40, i32 60, i32 100, i32 4, ; 16..23
	i32 69, i32 35, i32 15, i32 23, i32 39, i32 70, i32 36, i32 17, ; 24..31
	i32 81, i32 110, i32 7, i32 21, i32 113, i32 65, i32 97, i32 53, ; 32..39
	i32 47, i32 33, i32 28, i32 112, i32 12, i32 88, i32 6, i32 26, ; 40..47
	i32 106, i32 25, i32 74, i32 19, i32 4, i32 90, i32 52, i32 103, ; 48..55
	i32 78, i32 18, i32 0, i32 39, i32 95, i32 85, i32 24, i32 53, ; 56..63
	i32 96, i32 21, i32 29, i32 67, i32 118, i32 116, i32 107, i32 90, ; 64..71
	i32 9, i32 82, i32 62, i32 44, i32 7, i32 104, i32 112, i32 51, ; 72..79
	i32 32, i32 117, i32 11, i32 66, i32 14, i32 80, i32 99, i32 64, ; 80..87
	i32 13, i32 117, i32 45, i32 93, i32 105, i32 61, i32 2, i32 30, ; 88..95
	i32 10, i32 57, i32 11, i32 92, i32 38, i32 69, i32 80, i32 105, ; 96..103
	i32 86, i32 8, i32 100, i32 104, i32 54, i32 9, i32 83, i32 37, ; 104..111
	i32 78, i32 75, i32 24, i32 45, i32 43, i32 71, i32 31, i32 102, ; 112..119
	i32 13, i32 95, i32 81, i32 83, i32 73, i32 89, i32 49, i32 33, ; 120..127
	i32 34, i32 41, i32 87, i32 3, i32 28, i32 60, i32 108, i32 20, ; 128..135
	i32 111, i32 77, i32 96, i32 8, i32 64, i32 68, i32 76, i32 0, ; 136..143
	i32 116, i32 93, i32 1, i32 5, i32 48, i32 51, i32 101, i32 98, ; 144..151
	i32 62, i32 46, i32 98, i32 94, i32 26, i32 34, i32 32, i32 10, ; 152..159
	i32 114, i32 23, i32 99, i32 43, i32 50, i32 67, i32 72, i32 19, ; 160..167
	i32 84, i32 1, i32 14, i32 109, i32 66, i32 16, i32 119, i32 57, ; 168..175
	i32 55, i32 27, i32 3, i32 65, i32 109, i32 54, i32 85, i32 71, ; 176..183
	i32 29, i32 63, i32 20, i32 89, i32 44, i32 107, i32 46, i32 108, ; 184..191
	i32 68, i32 22, i32 110, i32 59, i32 55, i32 47, i32 102, i32 114, ; 192..199
	i32 18, i32 118, i32 87, i32 88, i32 103, i32 50, i32 75, i32 15, ; 200..207
	i32 22, i32 115, i32 56, i32 59, i32 12, i32 49, i32 84, i32 31, ; 208..215
	i32 73, i32 58, i32 82, i32 42, i32 27, i32 94, i32 63, i32 113, ; 216..223
	i32 97, i32 36, i32 17, i32 86, i32 111, i32 52, i32 40, i32 119, ; 224..231
	i32 16, i32 41, i32 38, i32 79, i32 37, i32 5, i32 35, i32 79 ; 240..239
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
