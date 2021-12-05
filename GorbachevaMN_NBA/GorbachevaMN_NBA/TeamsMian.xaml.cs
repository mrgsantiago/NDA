using System;
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
using System.Windows.Shapes;

namespace GorbachevaMN_NBA
{
    /// <summary>
    /// Логика взаимодействия для TeamsMian.xaml
    /// </summary>
    public partial class TeamsMian : Window
    {
        public TeamsMian()
        {
            InitializeComponent();
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new EasternPage());
        }
        private void BtnEastern_Click(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new EasternPage());
        }

        private void BtnWestern_Click(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new WesternPage());
        }

        private void Back_Click(object sender, RoutedEventArgs e)
        {
            new VisitorMenu().Show();
            this.Close();
        }
    }
}
