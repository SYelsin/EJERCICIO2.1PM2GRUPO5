using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Ejercicio2_1Grupo5.Models
{
    public class videorecord
    {

        [PrimaryKey, AutoIncrement]
        public int id { get; set; }

        public string uri { get; set; }

        public string descripcion { get; set; }
    }
}
