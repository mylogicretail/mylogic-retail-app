using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyLogicRetail.Interface.Product
{
    public interface IProductOperation
    {
        List<MyLogicRetail.Model.Entities.Product> GetProductList();
    }
}
