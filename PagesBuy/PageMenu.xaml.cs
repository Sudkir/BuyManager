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
    /// Логика взаимодействия для PageMenu.xaml
    /// </summary>
    public partial class PageMenu : Page
    {
        public PageMenu()
        {
            InitializeComponent();
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            WindowForPage.OpenNewBuy();
        }

        private void MenuItem_Click_1(object sender, RoutedEventArgs e)
        {
            WindowForPage.OpenData();
        }

        private void MenuItem_Click_2(object sender, RoutedEventArgs e)
        {
            WindowForPage.RegPage();
        }

        private void MenuItem_Click_3(object sender, RoutedEventArgs e)
        {
            WindowForPage.OpenInfo();
        }
    }
}
