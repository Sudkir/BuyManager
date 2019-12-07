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

namespace SystemSellBuy.PagesBuy
{
    /// <summary>
    /// Логика взаимодействия для WindowForPage.xaml
    /// </summary>
    public partial class WindowForPage : Window
    {

       private static Frame frame;

        public WindowForPage()
        {
            InitializeComponent();
            frame = MainFrame;
            frame.Navigate(new PageLogin());
        }

        public static void RegPage() {
           
            frame.Navigate(new PageRegisterUser());
        }

        public static void OpenMenu()
        {

            frame.Navigate(new PageMenu());
        }

        public static void OpenInfo()
        {

            frame.Navigate(new PageInfoUser());
        }

        public static void OpenNewBuy()
        {

            frame.Navigate(new PageNewBuy());
        }

        public static void OpenData()
        {

            frame.Navigate(new PageData());
        }

        public static void OpenLoginPage()
        {

            frame.Navigate(new PageLogin());
        }
    }
}
