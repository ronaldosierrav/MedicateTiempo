using horarioCECAR.models;
using System;
using System.Collections.Generic;
using System.Net.Http.Headers;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using SQLite;
using Newtonsoft.Json;
using static System.Net.WebRequestMethods;

namespace horarioCECAR.Data
{
    public class HorarioDataBase
    {
        private readonly SQLiteAsyncConnection database;

        public HorarioDataBase(String ruta)
        {

            database = new SQLiteAsyncConnection(ruta);
            database.CreateTableAsync<entregaMedicamento>().Wait();
        }


        public async Task<List<entregaMedicamento>> BuscarHorarioCompletoEstudiante(string correo, string contraseña)
        {
            HttpClient client = new HttpClient();

            string url = "https://ecdf-181-78-74-91.ngrok-free.app/api/entrega/Paciente/" + correo + "?contraseña=" + contraseña;


            client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", "your_access_token_here");

            HttpResponseMessage response = await client.GetAsync(url);
            if (response.IsSuccessStatusCode)
            {
                string json = await response.Content.ReadAsStringAsync();
                List<entregaMedicamento> medicamentos = JsonConvert.DeserializeObject<List<entregaMedicamento>>(json);
                return medicamentos;
            }

            return null;
        }







    }
}
