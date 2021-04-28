using System;
using System.Collections.Generic;
using System.Text;
using System.Data.Entity.ModelConfiguration;
using ProjectAPI.Data.Model;
using System.ComponentModel.DataAnnotations.Schema;

namespace ProjectAPI.Data.Mapping
{
    class AutorMapping : EntityTypeConfiguration<Autor>
    {
        public AutorMapping()
        {
            ToTable("Autores").HasKey(b => b.Id);
            Property(b => b.Id).HasDatabaseGeneratedOption(DatabaseGeneratedOption.Identity);
            Property(b => b.firtstName).IsRequired();
            Property(b => b.lastName).IsRequired();
        }
    }
}