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

namespace Capgemini.Policy.PresentationLayered
{
    /// <summary>
    /// Interaction logic for AdminHomePage.xaml
    /// </summary>
    public partial class AdminHomePage : Window
    {
        public AdminHomePage()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddCustomer obj = new AddCustomer();
            obj.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            AddPolicy obj1 = new AddPolicy();
            obj1.Show();
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            AddProducts obj5 = new AddProducts();
            obj5.Show();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            SearchPolicy obj3 = new SearchPolicy();
            obj3.Show();
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            TransactionDetails obj4 = new TransactionDetails();
            obj4.Show();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            EndorsementPageAdmin obj2 = new EndorsementPageAdmin();
            obj2.Show();
        }
    }
}
