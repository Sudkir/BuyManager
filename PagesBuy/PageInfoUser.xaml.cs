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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SystemSellBuy.PagesBuy
{
    /// <summary>
    /// Логика взаимодействия для PageInfoUser.xaml
    /// </summary>
    public partial class PageInfoUser : Page
    {
        public PageInfoUser()
        {
            InitializeComponent();
        }

        private void ToMenu(object sender, RoutedEventArgs e)
        {
            WindowForPage.OpenMenu();
        }

        private void SaveNewInfo(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("","",MessageBoxButton.OK);
             WindowForPage.OpenMenu();
        }
    }
}
