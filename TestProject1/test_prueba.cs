using System;
using Xunit;
using MedicateATiempo;

namespace MiProyecto.Tests
{
    public class EntregaMedicamentoTests
    {
        [Fact]
        public void EntregaMedicamento_Properties_Should_Set_And_Get_Values()
        {
            // Arrange: Crear una instancia de entregaMedicamento
            var entrega = new entregaMedicamento
            {
                identregamedicamento = 1,
                fechaSalida = new DateTime(2024, 11, 18, 8, 0, 0),
                fechaEntrega = new DateTime(2024, 11, 19, 10, 0, 0),
                paciente_idpaciente = 101,
                medicamento_idmedicamento = "MED-1234",
                medicamento_nombre = "Ibuprofeno",
                estado = entregaMedicamento.EstadoEntrega.EnProceso
            };

            // Act & Assert: Verificar que las propiedades almacenan y devuelven los valores correctamente
            Assert.Equal(1, entrega.identregamedicamento);
            Assert.Equal(new DateTime(2024, 11, 18, 8, 0, 0), entrega.fechaSalida);
            Assert.Equal(new DateTime(2024, 11, 19, 10, 0, 0), entrega.fechaEntrega);
            Assert.Equal(101, entrega.paciente_idpaciente);
            Assert.Equal("MED-1234", entrega.medicamento_idmedicamento);
            Assert.Equal("Ibuprofeno", entrega.medicamento_nombre);
            Assert.Equal(entregaMedicamento.EstadoEntrega.EnProceso, entrega.estado);

            // Verificar el ícono basado en el estado
            Assert.Equal("●", entrega.StatusIcon); // Para EnProceso
        }

        [Theory]
        [InlineData(entregaMedicamento.EstadoEntrega.EnProceso, "●")]
        [InlineData(entregaMedicamento.EstadoEntrega.Retardado, "●")]
        [InlineData(entregaMedicamento.EstadoEntrega.Entregado, "●")]
        public void EntregaMedicamento_StatusIcon_Should_Return_Correct_Icon(entregaMedicamento.EstadoEntrega estado, string expectedIcon)
        {
            // Arrange: Crear una instancia de entregaMedicamento con diferentes estados
            var entrega = new entregaMedicamento
            {
                estado = estado
            };

            // Act & Assert: Verificar que el ícono calculado sea el esperado
            Assert.Equal(expectedIcon, entrega.StatusIcon);
        }
    }
}
