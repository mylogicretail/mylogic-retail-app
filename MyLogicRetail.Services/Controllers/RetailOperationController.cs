using MyLogicRetail.Interface.Product;
using MyLogicRetail.Model.DataTransferObjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace MyLogicRetail.Services.Controllers
{
    [RoutePrefix("api/Retail")]
    public class RetailOperationController : ApiController
    {
        IProductOperation adaptor;
        //The data should come from database but here I am hard coding it.    
        public static List<ProductDTO> products = new List<ProductDTO>
        {
            new ProductDTO { ProductId = 1, ProductName = "Shirt", ProductCode = "Shirt", ProductDescription = "Shirt" },
            new ProductDTO { ProductId = 2, ProductName = "Trouser", ProductCode = "Trouser", ProductDescription = "Trouser" },
            new ProductDTO { ProductId = 3, ProductName = "Jeans", ProductCode = "Jeans", ProductDescription = "Jeans" },
            new ProductDTO { ProductId = 4, ProductName = "Suit", ProductCode = "Suit", ProductDescription = "Suit" },
            new ProductDTO { ProductId = 5, ProductName = "Jacket", ProductCode = "Jacket", ProductDescription = "Jacket" },
        };

        [HttpGet]
        [Route("GetProducts")]
        public List<ProductDTO> GetProducts()
        {
            adaptor = new Adapter.Product.ProductOperation();
            var newProducts = adaptor.GetProductList();
            return products;
        }

        [HttpGet]
        [Route("GetProduct")]
        public ProductDTO GetProduct(int id)
        {
            return products.Find((r) => r.ProductId == id);
        }

        [HttpPost]
        [Route("PostProduct")]
        public bool PostProduct(ProductDTO product)
        {
            try
            {
                products.Add(product);
                return true;
            }
            catch
            {
                return false;
            }
        }

        [HttpPost]
        [Route("DeleteProduct")]
        public bool DeleteProduct(int id)
        {
            try
            {
                var itemToRemove = products.Find((r) => r.ProductId == id);
                products.Remove(itemToRemove);
                return true;
            }
            catch
            {
                return false;
            }
        }
    }
}
