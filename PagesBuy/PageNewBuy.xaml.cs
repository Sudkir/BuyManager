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
    /// Логика взаимодействия для PageNewBuy.xaml
    /// </summary>
    public partial class PageNewBuy : Page
    {
        public PageNewBuy()
        {
            InitializeComponent();
        }

        private void GoMenu(object sender, RoutedEventArgs e)
        {
            WindowForPage.OpenMenu();
        }
    }
}
