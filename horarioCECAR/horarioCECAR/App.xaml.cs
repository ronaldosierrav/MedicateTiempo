using horarioCECAR.Data;
using horarioCECAR.Dependency;
using Rg.Plugins.Popup;
using horarioCECAR.views;
using Xamarin.Forms;

namespace horarioCECAR
{
    public partial class App : Application
    {
        private static HorarioDataBase _horarioDataBase;

        public static HorarioDataBase HorarioDataBase
        {
            get
            {
                if (_horarioDataBase == null)
                {
                    return _horarioDataBase = new HorarioDataBase(DependencyService.Get<IRuta>().getRutaDB("BaseDatos.db3"));
                }
                else
                {
                    return _horarioDataBase;
                }
            }
        }

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new Principal())
            {
                BarBackgroundColor = Color.FromHex("#C8E6C9"), // Color de fondo de la barra de navegación
                BarTextColor = Color.White // Color del texto de la barra de navegación
            };
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
