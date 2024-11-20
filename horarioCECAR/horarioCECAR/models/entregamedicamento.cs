using System;

public class entregaMedicamento
{
    public int identregamedicamento { get; set; }
    public DateTime fechaSalida { get; set; }
    public DateTime fechaEntrega { get; set; }
    public int paciente_idpaciente { get; set; }
    public string medicamento_idmedicamento { get; set; } // Cambiado a string

    public string medicamento_nombre { get; set; }
    public EstadoEntrega estado { get; set; }
    public string StatusIcon
    {
        get
        {
            switch (estado)
            {
                case EstadoEntrega.EnProceso:
                    return "●"; // Icono de proceso
                case EstadoEntrega.Retardado:
                    return "●"; // Icono de retardado
                case EstadoEntrega.Entregado:
                    return "●"; // Icono de entregado
                default:
                    return "";
            }
        }
    }

    public enum EstadoEntrega
    {
        EnProceso,
        Retardado,
        Entregado
    }
}

