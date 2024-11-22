using horarioCECAR.Data;
using horarioCECAR.models;
using MedicateATiempo.views;
using Syncfusion.SfSchedule.XForms;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Globalization;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace horarioCECAR.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Principal : ContentPage, INotifyPropertyChanged
    {
        private List<entregaMedicamento> _horarios;
        public List<entregaMedicamento> Horarios
        {
            get { return _horarios; }
            set
            {
                _horarios = value;
                NotifyPropertyChanged();
            }
        }

        public Principal()
        {
            InitializeComponent();
            Horarios = new List<entregaMedicamento>();
            BindingContext = this;
            NavigationPage.SetHasNavigationBar(this, false);
        }

        private async void Buscarhorariocompleto(object sender, EventArgs e)
        {
            string correo = correo1.Text;
            string contraseña = contraseña1.Text;

            // Buscar horarios del estudiante
            List<entregaMedicamento> horarios = await App.HorarioDataBase.BuscarHorarioCompletoEstudiante(correo, contraseña);

            if (horarios != null && horarios.Count > 0)
            {
                // Si se encontraron medicamentos, abrir la página de inicio con los horarios y medicamentos
                Pestañainicio pestañainicio = new Pestañainicio(horarios);
                await Navigation.PushAsync(pestañainicio);
            }
            else
            {
                // Manejar el caso en el que no se encuentren medicamentos
                await DisplayAlert("Alerta", "Ingrese bien los datos", "OK");
            }
        }



        public event PropertyChangedEventHandler PropertyChanged;

        // This method is called by the Set accessor of each property.  
        // The CallerMemberName attribute that is applied to the optional propertyName  
        // parameter causes the property name of the caller to be substituted as an argument.  
        private void NotifyPropertyChanged([CallerMemberName] String propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}