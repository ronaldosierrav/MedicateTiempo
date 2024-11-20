using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using horarioCECAR.models;
using Syncfusion.SfSchedule.XForms;
using Xamarin.Forms;

namespace horarioCECAR
{
    public partial class MainPage : ContentPage
    {
        public MainPage(List<Horario> horarios)
        {
            InitializeComponent();
            LoadHorarios(horarios);
        }

        private void LoadHorarios(List<Horario> horarios)
        {
            ObservableCollection<ScheduleAppointment> events = new ObservableCollection<ScheduleAppointment>();

            foreach (var horario in horarios)
            {
                DateTime fechaInicio = DateTime.ParseExact(horario.FechaInicio, "yyyy-MM-dd", CultureInfo.InvariantCulture);
                DateTime fechaFin = DateTime.ParseExact(horario.FechaFin, "yyyy-MM-dd", CultureInfo.InvariantCulture);

                TimeSpan horaInicio = TimeSpan.Parse(horario.HoraInicio);
                TimeSpan horaFinal = TimeSpan.Parse(horario.HoraFinal);

                // Convertir la cadena de días de la semana en una lista de DayOfWeek
                string[] diasSemana = horario.dias_semana.Split(',');
                List<DayOfWeek> diasSemanaList = new List<DayOfWeek>();

                foreach (var dia in diasSemana)
                {
                    DayOfWeek diaSemana = ConvertirDiaSemana(dia.Trim());
                    diasSemanaList.Add(diaSemana);
                }

                // Iterar sobre los días de la semana
                for (DateTime date = fechaInicio.Date; date <= fechaFin.Date; date = date.AddDays(1))
                {
                    // Verificar si el día de la semana coincide con el horario
                    if (diasSemanaList.Contains(date.DayOfWeek))
                    {
                        DateTime startDateTime = date.Date + horaInicio;
                        DateTime endDateTime = date.Date + horaFinal;

                        ScheduleAppointment appointment = new ScheduleAppointment()
                        {
                            Subject = horario.Asignatura,
                            StartTime = startDateTime,
                            EndTime = endDateTime,
                            Color = Color.Green,
                            Location = horario.Aula
                        };

                        events.Add(appointment);
                    }
                }
            }

            MySchedule.DataSource = events;
            MySchedule.ScheduleView = ScheduleView.WeekView;
            MySchedule.CellTapped += MySchedule_CellTapped;
        }

        private DayOfWeek ConvertirDiaSemana(string nombreDia)
        {
            Dictionary<string, DayOfWeek> diasSemanaDict = new Dictionary<string, DayOfWeek>()
        {
            { "Lunes", DayOfWeek.Monday },
            { "Martes", DayOfWeek.Tuesday },
            { "Miércoles", DayOfWeek.Wednesday },
            { "Jueves", DayOfWeek.Thursday },
            { "Viernes", DayOfWeek.Friday },
            { "Sábado", DayOfWeek.Saturday },
            { "Domingo", DayOfWeek.Sunday }
        };

            if (diasSemanaDict.ContainsKey(nombreDia))
            {
                return diasSemanaDict[nombreDia];
            }
            else
            {
                throw new ArgumentException($"Valor de día de la semana no válido: {nombreDia}");
            }
        }

        private async void MySchedule_CellTapped(object sender, CellTappedEventArgs e)
        {
            if (e.Appointment != null)
            {
                ScheduleAppointment selectedAppointment = (ScheduleAppointment)e.Appointment;

                string message = $"Asignatura:\n {selectedAppointment.Subject}\n" +
                                 $"Inicio:\n {selectedAppointment.StartTime}\n" +
                                 $"Final:\n {selectedAppointment.EndTime}\n" +
                                 $"Lugar:\n {selectedAppointment.Location}\n";

                await DisplayAlert("Detalle de Evento", message, "OK");
            }
        }


    }
}
