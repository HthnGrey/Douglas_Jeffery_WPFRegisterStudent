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

namespace WPFRegisterStudent
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>

    
    public partial class MainWindow : Window
    {
        Course choice;

        private int credHours = 0; //int variable to track credit hours


        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

            Course course1 = new Course("IT 145");
            Course course2 = new Course("IT 200");
            Course course3 = new Course("IT 201");
            Course course4 = new Course("IT 270");
            Course course5 = new Course("IT 315");
            Course course6 = new Course("IT 328");
            Course course7 = new Course("IT 330");


            this.comboBox.Items.Add(course1);
            this.comboBox.Items.Add(course2);
            this.comboBox.Items.Add(course3);
            this.comboBox.Items.Add(course4);
            this.comboBox.Items.Add(course5);
            this.comboBox.Items.Add(course6);
            this.comboBox.Items.Add(course7);


            this.textBox.Text = "";
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            choice = (Course)(this.comboBox.SelectedItem);

            // TO DO - Create code to validate user selection (the choice object)
            // and to display an error or a registation confirmation message accordinlgy
            // Also update the total credit hours textbox if registration is confirmed for a selected course


            if (this.listBox.Items.Contains(choice) && choice.IsRegisteredAlready())
            {
                this.RegConf1.Text = "You have already registered for " + choice.ToString(); //if user has already registered for this course print to textbox
            }
            else if (credHours < 9) //9 is max credit hours if under allow user to register
            {
                this.listBox.Items.Add(choice); //print choice to output box
                choice.SetToRegistered(); //make course registered to not allow user to chose it again
                credHours += 3; //add 3 to credhours registered
                this.textBox.Text = Convert.ToString(credHours); //show credit hours in the credit hours box
                this.RegConf1.Text = "Registration confirmed for " + choice.ToString(); //confirm the course is registered to the RegConf1 text box.
            }
            else
            {
                this.RegConf1.Text = "You cannot register for more than 9 credit hours.";
            }

        }


    }
}
