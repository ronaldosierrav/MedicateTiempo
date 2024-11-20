; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [240 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 68
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 22
	i64 195258733703605363, ; 2: System.Net.Http.Formatting => 0x2b5b2c8a5b22c73 => 41
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 58
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 90
	i64 263803244706540312, ; 5: Rg.Plugins.Popup.dll => 0x3a937a743542b18 => 26
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 91
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 77
	i64 702024105029695270, ; 8: System.Drawing.Common => 0x9be17343c0e7726 => 12
	i64 720058930071658100, ; 9: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 71
	i64 870603111519317375, ; 10: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 30
	i64 872800313462103108, ; 11: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 67
	i64 940822596282819491, ; 12: System.Transactions => 0xd0e792aa81923a3 => 110
	i64 996343623809489702, ; 13: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 103
	i64 1000557547492888992, ; 14: Mono.Security.dll => 0xde2b1c9cba651a0 => 119
	i64 1120440138749646132, ; 15: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 105
	i64 1301485588176585670, ; 16: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 29
	i64 1315114680217950157, ; 17: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 53
	i64 1425944114962822056, ; 18: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 14
	i64 1518315023656898250, ; 19: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 31
	i64 1624659445732251991, ; 20: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 51
	i64 1628611045998245443, ; 21: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 79
	i64 1636321030536304333, ; 22: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 72
	i64 1687264043965568749, ; 23: Syncfusion.SfSchedule.XForms.dll => 0x176a5db55edb56ed => 36
	i64 1731380447121279447, ; 24: Newtonsoft.Json => 0x18071957e9b889d7 => 25
	i64 1743969030606105336, ; 25: System.Memory.dll => 0x1833d297e88f2af8 => 40
	i64 1795316252682057001, ; 26: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 52
	i64 1808110659757781871, ; 27: CarouselView.FormsPlugin.Abstractions.dll => 0x1917b310b575b36f => 15
	i64 1836611346387731153, ; 28: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 90
	i64 1875917498431009007, ; 29: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 49
	i64 1981742497975770890, ; 30: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 78
	i64 2076847052340733488, ; 31: Syncfusion.Core.XForms => 0x1cd27163f7962630 => 33
	i64 2133195048986300728, ; 32: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 25
	i64 2136356949452311481, ; 33: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 83
	i64 2165725771938924357, ; 34: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 56
	i64 2262844636196693701, ; 35: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 67
	i64 2284400282711631002, ; 36: System.Web.Services => 0x1fb3d1f42fd4249a => 115
	i64 2329709569556905518, ; 37: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 75
	i64 2337758774805907496, ; 38: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 44
	i64 2427608535807450384, ; 39: Com.Android.DeskClock => 0x21b09919ee825d10 => 17
	i64 2469392061734276978, ; 40: Syncfusion.Core.XForms.Android.dll => 0x22450aff2ad74f72 => 32
	i64 2470498323731680442, ; 41: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 62
	i64 2479423007379663237, ; 42: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 95
	i64 2497223385847772520, ; 43: System.Runtime => 0x22a7eb7046413568 => 45
	i64 2547086958574651984, ; 44: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 48
	i64 2592350477072141967, ; 45: System.Xml.dll => 0x23f9e10627330e8f => 46
	i64 2624866290265602282, ; 46: mscorlib.dll => 0x246d65fbde2db8ea => 23
	i64 2642180066339582676, ; 47: CarouselView.FormsPlugin.Abstractions => 0x24aae8c57ec9f2d4 => 15
	i64 2694427813909235223, ; 48: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 87
	i64 2783046991838674048, ; 49: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 44
	i64 2960931600190307745, ; 50: Xamarin.Forms.Core => 0x2917579a49927da1 => 101
	i64 3017704767998173186, ; 51: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 105
	i64 3066432269337418729, ; 52: horarioCECAR.Android => 0x2a8e27e6fda6dbe9 => 0
	i64 3289520064315143713, ; 53: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 74
	i64 3303437397778967116, ; 54: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 50
	i64 3311221304742556517, ; 55: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 43
	i64 3325875462027654285, ; 56: System.Runtime.Numerics => 0x2e27e21c8958b48d => 5
	i64 3493805808809882663, ; 57: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 93
	i64 3522470458906976663, ; 58: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 92
	i64 3531994851595924923, ; 59: System.Numerics => 0x31042a9aade235bb => 42
	i64 3571415421602489686, ; 60: System.Runtime.dll => 0x319037675df7e556 => 45
	i64 3716579019761409177, ; 61: netstandard.dll => 0x3393f0ed5c8c5c99 => 108
	i64 3727469159507183293, ; 62: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 89
	i64 3772598417116884899, ; 63: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 68
	i64 3966267475168208030, ; 64: System.Memory => 0x370b03412596249e => 40
	i64 4202567570116092282, ; 65: Newtonsoft.Json.Bson => 0x3a5284f05958a17a => 24
	i64 4337444564132831293, ; 66: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 28
	i64 4525561845656915374, ; 67: System.ServiceModel.Internals => 0x3ece06856b710dae => 107
	i64 4636684751163556186, ; 68: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 97
	i64 4782108999019072045, ; 69: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 55
	i64 4794310189461587505, ; 70: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 48
	i64 4795410492532947900, ; 71: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 92
	i64 5081566143765835342, ; 72: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 9
	i64 5099468265966638712, ; 73: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 9
	i64 5142919913060024034, ; 74: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 102
	i64 5203618020066742981, ; 75: Xamarin.Essentials => 0x4836f704f0e652c5 => 100
	i64 5205316157927637098, ; 76: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 81
	i64 5348796042099802469, ; 77: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 82
	i64 5376510917114486089, ; 78: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 95
	i64 5408338804355907810, ; 79: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 94
	i64 5446034149219586269, ; 80: System.Diagnostics.Debug => 0x4b94333452e150dd => 2
	i64 5451019430259338467, ; 81: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 61
	i64 5507995362134886206, ; 82: System.Core.dll => 0x4c705499688c873e => 38
	i64 5655995608527325224, ; 83: Com.ViewPagerIndicator.dll => 0x4e7e220a0970c828 => 18
	i64 5692067934154308417, ; 84: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 99
	i64 5757522595884336624, ; 85: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 59
	i64 5814345312393086621, ; 86: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 87
	i64 5896680224035167651, ; 87: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 76
	i64 6085203216496545422, ; 88: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 103
	i64 6086316965293125504, ; 89: FormsViewGroup.dll => 0x5476f10882baef80 => 19
	i64 6183170893902868313, ; 90: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 28
	i64 6225510378550627689, ; 91: CarouselView.FormsPlugin.Droid.dll => 0x566574b483048d69 => 16
	i64 6319713645133255417, ; 92: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 77
	i64 6401687960814735282, ; 93: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 75
	i64 6504860066809920875, ; 94: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 56
	i64 6548213210057960872, ; 95: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 65
	i64 6591024623626361694, ; 96: System.Web.Services.dll => 0x5b7805f9751a1b5e => 115
	i64 6659513131007730089, ; 97: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 71
	i64 6876862101832370452, ; 98: System.Xml.Linq => 0x5f6f85a57d108914 => 47
	i64 6894844156784520562, ; 99: System.Numerics.Vectors => 0x5faf683aead1ad72 => 43
	i64 7026608356547306326, ; 100: Syncfusion.Core.XForms.dll => 0x618387125bcb2356 => 33
	i64 7036436454368433159, ; 101: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 73
	i64 7103753931438454322, ; 102: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 70
	i64 7270811800166795866, ; 103: System.Linq => 0x64e71ccf51a90a5a => 118
	i64 7338192458477945005, ; 104: System.Reflection => 0x65d67f295d0740ad => 10
	i64 7488575175965059935, ; 105: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 47
	i64 7635363394907363464, ; 106: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 101
	i64 7637365915383206639, ; 107: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 100
	i64 7654504624184590948, ; 108: System.Net.Http => 0x6a3a4366801b8264 => 13
	i64 7820441508502274321, ; 109: System.Data => 0x6c87ca1e14ff8111 => 109
	i64 7824808069487577512, ; 110: horarioCECAR.Android.dll => 0x6c974d7b496ac9a8 => 0
	i64 7836164640616011524, ; 111: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 51
	i64 7864580123761697018, ; 112: Syncfusion.SfSchedule.XForms => 0x6d2499f44869e0fa => 36
	i64 8044118961405839122, ; 113: System.ComponentModel.Composition => 0x6fa2739369944712 => 114
	i64 8064050204834738623, ; 114: System.Collections.dll => 0x6fe942efa61731bf => 4
	i64 8083354569033831015, ; 115: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 74
	i64 8103644804370223335, ; 116: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 111
	i64 8113615946733131500, ; 117: System.Reflection.Extensions => 0x70995ab73cf916ec => 11
	i64 8167236081217502503, ; 118: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 20
	i64 8185542183669246576, ; 119: System.Collections => 0x7198e33f4794aa70 => 4
	i64 8290740647658429042, ; 120: System.Runtime.Extensions => 0x730ea0b15c929a72 => 7
	i64 8398329775253868912, ; 121: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 60
	i64 8400357532724379117, ; 122: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 86
	i64 8443098594388592373, ; 123: Syncfusion.SfSchedule.XForms.Android => 0x752be9702a21c6f5 => 35
	i64 8601935802264776013, ; 124: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 94
	i64 8626175481042262068, ; 125: Java.Interop => 0x77b654e585b55834 => 20
	i64 8639588376636138208, ; 126: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 85
	i64 8684531736582871431, ; 127: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 113
	i64 9312692141327339315, ; 128: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 99
	i64 9324707631942237306, ; 129: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 52
	i64 9584643793929893533, ; 130: System.IO.dll => 0x85037ebfbbd7f69d => 116
	i64 9659729154652888475, ; 131: System.Text.RegularExpressions => 0x860e407c9991dd9b => 117
	i64 9662334977499516867, ; 132: System.Numerics.dll => 0x8617827802b0cfc3 => 42
	i64 9678050649315576968, ; 133: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 62
	i64 9711637524876806384, ; 134: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 82
	i64 9808709177481450983, ; 135: Mono.Android.dll => 0x881f890734e555e7 => 22
	i64 9825649861376906464, ; 136: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 59
	i64 9834056768316610435, ; 137: System.Transactions.dll => 0x8879968718899783 => 110
	i64 9994308163963284983, ; 138: Newtonsoft.Json.Bson.dll => 0x8ab2ea52b0d16df7 => 24
	i64 9998632235833408227, ; 139: Mono.Security => 0x8ac2470b209ebae3 => 119
	i64 10038780035334861115, ; 140: System.Net.Http.dll => 0x8b50e941206af13b => 13
	i64 10229024438826829339, ; 141: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 65
	i64 10360651442923773544, ; 142: System.Text.Encoding => 0x8fc86d98211c1e68 => 3
	i64 10376576884623852283, ; 143: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 93
	i64 10430153318873392755, ; 144: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 63
	i64 10566960649245365243, ; 145: System.Globalization.dll => 0x92a562b96dcd13fb => 6
	i64 10714184849103829812, ; 146: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 7
	i64 10847732767863316357, ; 147: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 53
	i64 11023048688141570732, ; 148: System.Core => 0x98f9bc61168392ac => 38
	i64 11037814507248023548, ; 149: System.Xml => 0x992e31d0412bf7fc => 46
	i64 11162124722117608902, ; 150: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 98
	i64 11340910727871153756, ; 151: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 64
	i64 11392833485892708388, ; 152: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 88
	i64 11529969570048099689, ; 153: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 98
	i64 11578238080964724296, ; 154: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 73
	i64 11580057168383206117, ; 155: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 49
	i64 11597940890313164233, ; 156: netstandard => 0xa0f429ca8d1805c9 => 108
	i64 11672361001936329215, ; 157: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 70
	i64 11739066727115742305, ; 158: SQLite-net.dll => 0xa2e98afdf8575c61 => 27
	i64 11743665907891708234, ; 159: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 1
	i64 11806260347154423189, ; 160: SQLite-net => 0xa3d8433bc5eb5d95 => 27
	i64 12102847907131387746, ; 161: System.Buffers => 0xa7f5f40c43256f62 => 37
	i64 12123043025855404482, ; 162: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 11
	i64 12137774235383566651, ; 163: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 96
	i64 12279246230491828964, ; 164: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 31
	i64 12451044538927396471, ; 165: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 69
	i64 12466513435562512481, ; 166: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 80
	i64 12487638416075308985, ; 167: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 66
	i64 12538491095302438457, ; 168: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 57
	i64 12550732019250633519, ; 169: System.IO.Compression => 0xae2d28465e8e1b2f => 112
	i64 12700543734426720211, ; 170: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 58
	i64 12708238894395270091, ; 171: System.IO => 0xb05cbbf17d3ba3cb => 116
	i64 12708922737231849740, ; 172: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 8
	i64 12963446364377008305, ; 173: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 12
	i64 13370592475155966277, ; 174: System.Runtime.Serialization => 0xb98de304062ea945 => 14
	i64 13401370062847626945, ; 175: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 96
	i64 13404347523447273790, ; 176: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 60
	i64 13454009404024712428, ; 177: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 106
	i64 13491513212026656886, ; 178: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 54
	i64 13572454107664307259, ; 179: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 89
	i64 13622732128915678507, ; 180: Syncfusion.Core.XForms.Android => 0xbd0daab1e651e52b => 32
	i64 13647894001087880694, ; 181: System.Data.dll => 0xbd670f48cb071df6 => 109
	i64 13959074834287824816, ; 182: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 69
	i64 13967638549803255703, ; 183: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 102
	i64 13970307180132182141, ; 184: Syncfusion.Licensing => 0xc1e0805ccade287d => 34
	i64 14124974489674258913, ; 185: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 57
	i64 14172845254133543601, ; 186: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 83
	i64 14240145736568846764, ; 187: Com.ViewPagerIndicator => 0xc59f291991fab9ac => 18
	i64 14254574811015963973, ; 188: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 8
	i64 14261073672896646636, ; 189: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 88
	i64 14327695147300244862, ; 190: System.Reflection.dll => 0xc6d632d338eb4d7e => 10
	i64 14486659737292545672, ; 191: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 76
	i64 14538127318538747197, ; 192: Syncfusion.Licensing.dll => 0xc9c1cdc518e77d3d => 34
	i64 14644440854989303794, ; 193: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 81
	i64 14792063746108907174, ; 194: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 106
	i64 14852515768018889994, ; 195: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 64
	i64 14977203018215041975, ; 196: CarouselView.FormsPlugin.Droid => 0xcfd9b6cadd9dabb7 => 16
	i64 14987728460634540364, ; 197: System.IO.Compression.dll => 0xcfff1ba06622494c => 112
	i64 14988210264188246988, ; 198: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 66
	i64 15133485256822086103, ; 199: System.Linq.dll => 0xd204f0a9127dd9d7 => 118
	i64 15370334346939861994, ; 200: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 63
	i64 15406949360826139137, ; 201: Com.Android.DeskClock.dll => 0xd5d07ad06c794201 => 17
	i64 15526743539506359484, ; 202: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 3
	i64 15582737692548360875, ; 203: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 79
	i64 15592158771035180580, ; 204: MedicateATiempo => 0xd86279ca9d0b0e24 => 21
	i64 15609085926864131306, ; 205: System.dll => 0xd89e9cf3334914ea => 39
	i64 15777549416145007739, ; 206: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 91
	i64 15810740023422282496, ; 207: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 104
	i64 15817206913877585035, ; 208: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 1
	i64 16154507427712707110, ; 209: System => 0xe03056ea4e39aa26 => 39
	i64 16490196229090363882, ; 210: MedicateATiempo.dll => 0xe4d8f219ff6ac9ea => 21
	i64 16565028646146589191, ; 211: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 114
	i64 16621146507174665210, ; 212: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 61
	i64 16677317093839702854, ; 213: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 86
	i64 16755018182064898362, ; 214: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 29
	i64 16822611501064131242, ; 215: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 111
	i64 16833383113903931215, ; 216: mscorlib => 0xe99c30c1484d7f4f => 23
	i64 16890310621557459193, ; 217: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 117
	i64 17024911836938395553, ; 218: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 50
	i64 17031351772568316411, ; 219: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 84
	i64 17037200463775726619, ; 220: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 72
	i64 17285063141349522879, ; 221: Rg.Plugins.Popup => 0xefe0e158cc55fdbf => 26
	i64 17544493274320527064, ; 222: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 55
	i64 17627500474728259406, ; 223: System.Globalization => 0xf4a176498a351f4e => 6
	i64 17685921127322830888, ; 224: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 2
	i64 17704177640604968747, ; 225: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 80
	i64 17710060891934109755, ; 226: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 78
	i64 17727188866493996799, ; 227: System.Net.Http.Formatting.dll => 0xf603a059f5a25eff => 41
	i64 17777860260071588075, ; 228: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 5
	i64 17838668724098252521, ; 229: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 37
	i64 17882897186074144999, ; 230: FormsViewGroup => 0xf82cd03e3ac830e7 => 19
	i64 17892495832318972303, ; 231: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 104
	i64 17928294245072900555, ; 232: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 113
	i64 18116111925905154859, ; 233: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 54
	i64 18121036031235206392, ; 234: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 84
	i64 18129453464017766560, ; 235: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 107
	i64 18305135509493619199, ; 236: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 85
	i64 18305967065812200853, ; 237: Syncfusion.SfSchedule.XForms.Android.dll => 0xfe0bdc0ea3bc6d95 => 35
	i64 18370042311372477656, ; 238: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 30
	i64 18380184030268848184 ; 239: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 97
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [240 x i32] [
	i32 68, i32 22, i32 41, i32 58, i32 90, i32 26, i32 91, i32 77, ; 0..7
	i32 12, i32 71, i32 30, i32 67, i32 110, i32 103, i32 119, i32 105, ; 8..15
	i32 29, i32 53, i32 14, i32 31, i32 51, i32 79, i32 72, i32 36, ; 16..23
	i32 25, i32 40, i32 52, i32 15, i32 90, i32 49, i32 78, i32 33, ; 24..31
	i32 25, i32 83, i32 56, i32 67, i32 115, i32 75, i32 44, i32 17, ; 32..39
	i32 32, i32 62, i32 95, i32 45, i32 48, i32 46, i32 23, i32 15, ; 40..47
	i32 87, i32 44, i32 101, i32 105, i32 0, i32 74, i32 50, i32 43, ; 48..55
	i32 5, i32 93, i32 92, i32 42, i32 45, i32 108, i32 89, i32 68, ; 56..63
	i32 40, i32 24, i32 28, i32 107, i32 97, i32 55, i32 48, i32 92, ; 64..71
	i32 9, i32 9, i32 102, i32 100, i32 81, i32 82, i32 95, i32 94, ; 72..79
	i32 2, i32 61, i32 38, i32 18, i32 99, i32 59, i32 87, i32 76, ; 80..87
	i32 103, i32 19, i32 28, i32 16, i32 77, i32 75, i32 56, i32 65, ; 88..95
	i32 115, i32 71, i32 47, i32 43, i32 33, i32 73, i32 70, i32 118, ; 96..103
	i32 10, i32 47, i32 101, i32 100, i32 13, i32 109, i32 0, i32 51, ; 104..111
	i32 36, i32 114, i32 4, i32 74, i32 111, i32 11, i32 20, i32 4, ; 112..119
	i32 7, i32 60, i32 86, i32 35, i32 94, i32 20, i32 85, i32 113, ; 120..127
	i32 99, i32 52, i32 116, i32 117, i32 42, i32 62, i32 82, i32 22, ; 128..135
	i32 59, i32 110, i32 24, i32 119, i32 13, i32 65, i32 3, i32 93, ; 136..143
	i32 63, i32 6, i32 7, i32 53, i32 38, i32 46, i32 98, i32 64, ; 144..151
	i32 88, i32 98, i32 73, i32 49, i32 108, i32 70, i32 27, i32 1, ; 152..159
	i32 27, i32 37, i32 11, i32 96, i32 31, i32 69, i32 80, i32 66, ; 160..167
	i32 57, i32 112, i32 58, i32 116, i32 8, i32 12, i32 14, i32 96, ; 168..175
	i32 60, i32 106, i32 54, i32 89, i32 32, i32 109, i32 69, i32 102, ; 176..183
	i32 34, i32 57, i32 83, i32 18, i32 8, i32 88, i32 10, i32 76, ; 184..191
	i32 34, i32 81, i32 106, i32 64, i32 16, i32 112, i32 66, i32 118, ; 192..199
	i32 63, i32 17, i32 3, i32 79, i32 21, i32 39, i32 91, i32 104, ; 200..207
	i32 1, i32 39, i32 21, i32 114, i32 61, i32 86, i32 29, i32 111, ; 208..215
	i32 23, i32 117, i32 50, i32 84, i32 72, i32 26, i32 55, i32 6, ; 216..223
	i32 2, i32 80, i32 78, i32 41, i32 5, i32 37, i32 19, i32 104, ; 224..231
	i32 113, i32 54, i32 84, i32 107, i32 85, i32 35, i32 30, i32 97 ; 240..239
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}