using System;
using System.Collections.Generic;
using System.Text;

namespace ProjectAPI.Data.Model
{
    public class Books
    {
        public int Id { get; set; }

        public string Title { get; set; }
        public double Price { get; set; }

        public string Genre { get; set; }

        public DateTime PublishDate { get; set; }

        public string Description { get; set; }



    }
}