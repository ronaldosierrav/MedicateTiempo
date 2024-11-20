using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace horarioCECAR.models
{
    public class Horario
    {
        public int IdHorario { get; set; }
        public string Asignatura { get; set; }
        public string dias_semana { get; set; }
        public string HoraInicio { get; set; }
        public string HoraFinal { get; set; }
        public string FechaInicio { get; set; }
        public string FechaFin { get; set; }
        public int IdGrupo { get; set; }
        public string Aula { get; set; }
    }
}
