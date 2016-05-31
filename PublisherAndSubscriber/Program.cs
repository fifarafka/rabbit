using EasyNetQ;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Zadania10;

namespace PublisherAndSubscriber
{
    class Program
    {
        public static string NickName;

        static void Main(string[] args)
        {
            String instanceId = System.Guid.NewGuid().ToString();

            Console.WriteLine("Give your nickname:");
            NickName = Console.ReadLine();

            using (var bus = RabbitHutch.CreateBus("host=localhost"))
            {
                bus.Subscribe<Message>(instanceId, msg => Console.WriteLine($"<{msg.Name}>: {msg.Text}"));

                while (true)
                {
                    bus.Publish(new Message
                    {
                        Name = NickName,
                        Text = Console.ReadLine(),
                    });
                }
            }
        }
    }
}
