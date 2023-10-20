using System;
using System.Collections.ObjectModel;
using System.Windows;

namespace WpfApp8
{
    public partial class MainWindow : Window
    {
        public class User
        {
            public string UserName { get; set; }
            public string Status { get; set; }
        }

        public class Message
        {
            public string UserName { get; set; }
            public string MessageText { get; set; }
            public string Status { get; set; }
        }

        private ObservableCollection<User> users = new ObservableCollection<User>();
        private ObservableCollection<Message> messages = new ObservableCollection<Message>();

        public MainWindow()
        {
            InitializeComponent();

            users.Add(new User { UserName = "Sevil", Status = "Online" });
            users.Add(new User { UserName = "Sevinc", Status = "Offline" });

            MessageListView.ItemsSource = messages;
            UserListView.ItemsSource = users;
        }

        private void SendMessage_Click(object sender, RoutedEventArgs e)
        {
            string messageText = MessageTextBox.Text;

            if (UserListView.SelectedItems.Count > 0)
            {
                string userName = ((User)UserListView.SelectedItems[0]).UserName;
                messages.Add(new Message { UserName = userName, MessageText = messageText, Status = "Online" });
            }

            MessageTextBox.Text = "";
        }
    }
}
