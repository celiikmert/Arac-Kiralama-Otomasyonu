using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Proje1
{
    public class Araclar:IArac
    {
        public string AracMarka { get; set; }
        public string AracModel { get; set; }
        public string AracUcret { get; set; }

        string IArac.AracPlaka => throw new NotImplementedException();

        string IArac.AracModelYili => throw new NotImplementedException();

        string IArac.AracRenk => throw new NotImplementedException();

        string IArac.AracKM => throw new NotImplementedException();

        string IArac.AracYakit => throw new NotImplementedException();

        string IArac.AracVites => throw new NotImplementedException();

        string IArac.AracMotor => throw new NotImplementedException();

        string IArac.AracKasa => throw new NotImplementedException();
    }
}