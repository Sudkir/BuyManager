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
    /// Логика взаимодействия для PageRegisterUser.xaml
    /// </summary>
    public partial class PageRegisterUser : Page
    {
        public PageRegisterUser()
        {
            InitializeComponent();
            datePickerNew.DisplayDate = DateTime.Now;
            datePickerNew.Text = DateTime.Now.ToString();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("","",MessageBoxButton.OK);
            
            WindowForPage.OpenLoginPage();
        }

        private void ToLogin(object sender, RoutedEventArgs e)
        {
            WindowForPage.OpenLoginPage();
        }
    }
}
