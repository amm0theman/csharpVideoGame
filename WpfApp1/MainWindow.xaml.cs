﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            //var myMajorMang = new MajorTomVMB(200, 200);
            //DataContext = myMajorMang;
        }

        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            return;
            var dataContext = (WindowVM)DataContext;
            dataContext.KeyDown(e.Key);
        }

        private void Window_KeyUp(object sender, KeyEventArgs e)
        {
            return;
            var dataContext = (WindowVM)DataContext;
            dataContext.KeyUp(e.Key);
        }
    }
}
