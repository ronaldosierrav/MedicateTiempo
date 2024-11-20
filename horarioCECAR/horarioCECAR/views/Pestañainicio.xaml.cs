using horarioCECAR.models;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace MedicateATiempo.views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Pestañainicio : TabbedPage
    {
        public ObservableCollection<InfoItem> InfoCollection { get; set; }
        public ObservableCollection<PhotoItem> PhotoCollection { get; set; }
        public ObservableCollection<entregaMedicamento> Medications { get; set; }

        private int currentIndex = 0;
        private int infoCurrentIndex = 0;

        public Pestañainicio(List<entregaMedicamento> medicamentos)
        {
            InitializeComponent();
            InfoCollection = new ObservableCollection<InfoItem>
            {
                new InfoItem { InfoText = "Recordatorio 1: No olvides tomar tus medicamentos" },
                new InfoItem { InfoText = "Recordatorio 2: Toma mucha agua" },
            };

            PhotoCollection = new ObservableCollection<PhotoItem>
            {
                new PhotoItem { Photo = "apk1.png" },
                new PhotoItem { Photo = "apk2.png" },
            };

            Medications = new ObservableCollection<entregaMedicamento>(medicamentos);

            BindingContext = this;

            Device.StartTimer(TimeSpan.FromSeconds(5), () =>
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    currentIndex = (currentIndex + 1) % PhotoCollection.Count;
                    photoCarouselView.Position = currentIndex;
                });
                return true;
            });

            Device.StartTimer(TimeSpan.FromSeconds(5), () =>
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    infoCurrentIndex = (infoCurrentIndex + 1) % InfoCollection.Count;
                    infoCarouselView.Position = infoCurrentIndex;
                });
                return true;
            });
        }

        private async void OnDetailsButtonClicked(object sender, EventArgs e)
        {
            var button = (Button)sender;
            var medication = (entregaMedicamento)button.BindingContext;
            var viewModel = new MedicationDetailsViewModel
            {
                SelectedMedication = medication
            };

            PopupFrame.BindingContext = viewModel;
            PopupLayout.IsVisible = true;

            // Animación de entrada
            await PopupFrame.TranslateTo(0, 0, 250, Easing.SinIn);
        }

        private async void CerrarPopup_Clicked(object sender, EventArgs e)
        {
            // Animación de salida
            await PopupFrame.TranslateTo(0, 500, 250, Easing.SinOut);
            PopupLayout.IsVisible = false;
        }

        public class MedicationDetailsViewModel
        {
            public entregaMedicamento SelectedMedication { get; set; }
        }

        public class InfoItem : INotifyPropertyChanged
        {
            private string _infoText;
            public string InfoText
            {
                get => _infoText;
                set
                {
                    _infoText = value;
                    OnPropertyChanged(nameof(InfoText));
                }
            }

            public event PropertyChangedEventHandler PropertyChanged;
            protected virtual void OnPropertyChanged(string propertyName)
            {
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        public class PhotoItem : INotifyPropertyChanged
        {
            private string _photo;
            public string Photo
            {
                get => _photo;
                set
                {
                    _photo = value;
                    OnPropertyChanged(nameof(Photo));
                }
            }

            public event PropertyChangedEventHandler PropertyChanged;
            protected virtual void OnPropertyChanged(string propertyName)
            {
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    }
}
