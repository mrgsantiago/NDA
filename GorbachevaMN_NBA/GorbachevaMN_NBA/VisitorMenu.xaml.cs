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
    /// Логика взаимодействия для VisitorMenu.xaml
    /// </summary>
    public partial class VisitorMenu : Window
    {
        public VisitorMenu()
        {
            InitializeComponent();
        }

        private void Back_Click(object sender, RoutedEventArgs e)
        {
            new MainScreen().Show();
            this.Close();
        }

        private void teams_Click(object sender, RoutedEventArgs e)
        {
            new TeamsMian().Show();
            this.Close();
        }
    }
}
