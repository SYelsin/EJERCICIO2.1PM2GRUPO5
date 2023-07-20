using Ejercicio2_1Grupo5.Controllers;
using System;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ejercicio2_1Grupo5
{
    public partial class App : Application
    {
        static dbvideo basedata;

        public static dbvideo baseda
        {
            get
            {

                if (basedata == null)
                {
                    basedata = new dbvideo(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "dbvideo.db3"));
                }
                return basedata;
            }
        }
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new MainPage());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
