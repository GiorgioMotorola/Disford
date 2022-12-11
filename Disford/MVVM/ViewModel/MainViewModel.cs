using Disford.MVVM.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Disford.MVVM.ViewModel
{
     class MainViewModel
    {
        public ObservableCollection<MessageModel> Messages { get; set; }
        public ObservableCollection<ContactModel> Contacts { get; set; }

        public MainViewModel()
        {
            Messages = new ObservableCollection<MessageModel>();
            Contacts = new ObservableCollection<ContactModel>();

            Messages.Add(new MessageModel
            {
                Username = "Bill",
                UsernameColor = "#409aff",
                ImageSource = "https://i.etsystatic.com/12640988/r/il/82ddc3/2989677677/il_fullxfull.2989677677_r0m5.jpg",
                Message = "Test",
                Time = DateTime.Now,
                IsNativeOrigin = false,
                FirstMessage = true
            });

            for(int i = 0; i < 3; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Keith",
                    UsernameColor = "#409aff",
                    ImageSource = "https://i.etsystatic.com/12640988/r/il/82ddc3/2989677677/il_fullxfull.2989677677_r0m5.jpg",
                    Message = "Testing",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = false
                });
            }

            for (int i = 0; i < 4; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Joe",
                    UsernameColor = "#409aff",
                    ImageSource = "https://i.etsystatic.com/12640988/r/il/82ddc3/2989677677/il_fullxfull.2989677677_r0m5.jpg",
                    Message = "Test",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = true
                });
            }

            Messages.Add(new MessageModel
            {
                Username = "Joe",
                UsernameColor = "#409aff",
                ImageSource = "https://i.etsystatic.com/12640988/r/il/82ddc3/2989677677/il_fullxfull.2989677677_r0m5.jpg",
                Message = "Last",
                Time = DateTime.Now,
                IsNativeOrigin = false,
                FirstMessage = true
            });

            for (int i = 1; i < 5; i++)
            {
                Contacts.Add(new ContactModel
                {
                    Username = $"Bill {i}",
                    ImageSource = "https://i.etsystatic.com/12640988/r/il/82ddc3/2989677677/il_fullxfull.2989677677_r0m5.jpg",
                    Messages = Messages
                });
                
            }
        }
    }
}
