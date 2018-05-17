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

namespace todolist
{
    /// <summary>
    /// MainWindow.xaml 的互動邏輯
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void AddBtn_Click(object sender, RoutedEventArgs e)
        {
            UserControl1 item = new UserControl1();
            //放到ToDoStack
            ToDoStack.Children.Add(item);


        }

        private void SaveBtn_MouseDown(object sender, MouseButtonEventArgs e)
        {
           List< string> all = new List<string>();

            foreach (UserControl1 item in ToDoStack.Children)
            {
                all.Add(item.GetTaskName());
            }
            System.IO.File.WriteAllLines(@"C:\Users\armani\x.txt", all);
        }
    }
}
