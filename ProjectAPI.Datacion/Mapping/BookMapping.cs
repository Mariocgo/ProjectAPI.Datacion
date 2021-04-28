using System;
using System.Collections.Generic;
using System.Data.Entity.ModelConfiguration;
using System.Text;
using System.Data.Entity;
using ProjectAPI.Data.Mapping;
using ProjectAPI.Data.Model;
using System.ComponentModel.DataAnnotations.Schema;

namespace ProjectAPI.Data.Mapping
{
    public class BookMapping : EntityTypeConfiguration<Books>
    {
        public BookMapping()
        {
            ToTable("Books").HasKey(b => b.Id);
            Property(b => b.Id).HasDatabaseGeneratedOption(DatabaseGeneratedOption.Identity);
            Property(b => b.Description).IsOptional().HasMaxLength(200);
            Property(b => b.Title).IsRequired();
        }
    }
}