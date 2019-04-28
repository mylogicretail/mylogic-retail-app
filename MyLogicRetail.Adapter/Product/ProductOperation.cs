using MyLogicRetail.Adapter.EntityFramework;
using MyLogicRetail.Interface.Product;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyLogicRetail.Adapter.Product
{
    public class ProductOperation : IProductOperation
    {
        RetailContext retailContext;
        public ProductOperation()
        {
            retailContext = new RetailContext();
        }

        public List<MyLogicRetail.Model.Entities.Product> GetProductList()
        {
            var productList = retailContext.Products.ToList();
            return productList;
        }
    }
}
