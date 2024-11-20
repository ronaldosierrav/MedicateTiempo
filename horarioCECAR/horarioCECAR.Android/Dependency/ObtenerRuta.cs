using horarioCECAR.Dependency;
using horarioCECAR.Droid.Dependency;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Xamarin.Forms;

[assembly: Dependency(typeof(ObtenerRuta))]
namespace horarioCECAR.Droid.Dependency
{
    public class ObtenerRuta : IRuta
    {
        public string getRutaDB(string filename)
        {
            string ruta =
            Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            return Path.Combine(ruta, filename);
        }
    }
}