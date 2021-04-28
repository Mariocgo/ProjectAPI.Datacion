namespace ProjectAPI.Datacion.Migrations
{
    using ProjectAPI.Data.Model;
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Migrations;
    using System.Linq;

    internal sealed class Configuration : DbMigrationsConfiguration<ProjectAPI.Data.ApiContext>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = false;
        }

        protected override void Seed(ProjectAPI.Data.ApiContext context)
        {
            Books book = new Books();
            book.Title = "Midnigh Rain";
            book.Price = 14.98;
            book.Genre = "Fantasy";
            book.PublishDate = new DateTime(2000, 12, 16);
            book.Description = "ES UN LIBROOOOOO";

            Autor autor = new Autor();
            autor.firtstName = "stan";
            autor.lastName = "lee";

            Autor autor1 = new Autor();
            autor.firtstName = "Ricardo";
            autor.lastName = "Milos";


            context.Books.AddOrUpdate(book);
            context.autor.AddOrUpdate(autor);
        }
    }
}
