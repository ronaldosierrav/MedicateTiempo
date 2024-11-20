using Android.App;
using Android.Content.PM;
using Android.OS;
using Android.Runtime;
using Rg.Plugins.Popup;
using Android.Views;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

namespace horarioCECAR.Droid
{
    [Activity(Label = "horarioCECAR", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class MainActivity : FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            Popup.Init(this);

            // Inicializar Xamarin Essentials y Forms
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            Forms.Init(this, savedInstanceState);

            // Establecer la pantalla completa
            Window.DecorView.SystemUiVisibility = (StatusBarVisibility)(SystemUiFlags.LayoutStable | SystemUiFlags.LayoutFullscreen | SystemUiFlags.LayoutHideNavigation);

            // Establecer el color de la barra de estado
            Window.SetStatusBarColor(Android.Graphics.Color.Transparent);

            LoadApplication(new App());
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);
            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}

