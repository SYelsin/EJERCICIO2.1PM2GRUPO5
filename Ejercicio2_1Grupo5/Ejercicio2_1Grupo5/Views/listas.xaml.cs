﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Ejercicio2_1Grupo5.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ejercicio2_1Grupo5.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class listas : ContentPage
    {
        public listas()
        {
            InitializeComponent();
        }
        protected async override void OnAppearing()
        {
            base.OnAppearing();
            listav.ItemsSource = await App.baseda.listarvid();
        }
        Models.videorecord recor;
        private async void listaV_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            recor = (Models.videorecord)e.Item;

            await Navigation.PushAsync(new videorepro(this.recor));
        }
    }
}