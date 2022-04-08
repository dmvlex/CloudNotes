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

namespace CloudNotes
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        


        private void SettingsButtonClick(object sender, RoutedEventArgs e)
        {

        }

        private void SynchronizationButtonClick(object sender, RoutedEventArgs e)
        {

        }

        private void FilesDrop(object sender, DragEventArgs e)
        {
            //Получение и вывод всех путей к дропнутым файлам
            if (e.Data.GetDataPresent(DataFormats.FileDrop))
            {
                string[] files = (string[])e.Data.GetData(DataFormats.FileDrop);

                foreach (var item in files)
                {
                    PathsOutput.Text += $"{item} \n";
                }
            }


        }
    }
}
