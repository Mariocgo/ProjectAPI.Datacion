using ProjectAPI.Data.Mapping;
using ProjectAPI.Data.Model;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;



namespace ProjectAPI.Data
{
    public class ApiContext : DbContext
    {
        public ApiContext() : base("ProjectApi2")
        {
            Database.SetInitializer(new CreateDatabaseIfNotExists<ApiContext>());
        }

        public DbSet<Books> Books { get; set; }
        public DbSet<Autor> autor { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingEntitySetNameConvention>();

            modelBuilder.Configurations.Add(new BookMapping());

            modelBuilder.Configurations.Add(new AutorMapping());
        }

    }
}
