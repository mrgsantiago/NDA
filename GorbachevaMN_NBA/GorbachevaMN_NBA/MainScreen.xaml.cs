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
    /// Логика взаимодействия для MainScreen.xaml
    /// </summary>
    public partial class MainScreen : Window
    {
        public MainScreen()
        {
            InitializeComponent();
        }

        private void visitor_Click(object sender, RoutedEventArgs e)
        {
            new VisitorMenu().Show();
            this.Close();
        }

        private void admin_Click(object sender, RoutedEventArgs e)
        {
            new AdminLogin().Show();
            this.Close();
        }
    }
}
