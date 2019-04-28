using MyLogicRetail.Adapter.EntityFramework;
using System;
using System.Collections.Generic;
using System.Data.Entity.Migrations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyLogicRetail.Adapter.Migrations
{
    internal sealed class Configuration : DbMigrationsConfiguration<RetailContext>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = false;
        }

        protected override void Seed(RetailContext context)
        {
        }
    }
}
