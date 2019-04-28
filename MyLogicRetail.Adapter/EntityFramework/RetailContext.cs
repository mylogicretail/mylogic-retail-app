using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyLogicRetail.Adapter.EntityFramework
{
    //[DbConfigurationType(typeof(RetailDbConfiguration))]
    public class RetailContext : DbContext
    {
        public RetailContext() : base("DBConnection")
        {
            // Set ProxyCreationEnabled to false.
            Configuration.ProxyCreationEnabled = false;

            this.Database.CommandTimeout = 60;
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            // Exclude a number of properties from a bunch of models.
            

            // Remove and add a number of conventions to the modelBuilder.
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
            modelBuilder.Conventions.Remove<OneToManyCascadeDeleteConvention>();

            // Call the OnModelCreating() method on the base DB context.
            base.OnModelCreating(modelBuilder);

        }

        // Save changes to the DB.
        public override int SaveChanges()
        {
            return base.SaveChanges();
        }

        // Save changes to the DB.
        public override async Task<int> SaveChangesAsync()
        {
            return await base.SaveChangesAsync();
        }

        // These are all of the IDbSets in the Dealer Portal database context.
        public IDbSet<Model.Entities.Product> Products { get; set; }
    }
}
