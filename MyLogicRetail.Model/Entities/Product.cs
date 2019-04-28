using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyLogicRetail.Model.Entities
{
    public class Product
    {
        public Product()
        {

        }

        [Required]
        public int ProductId { get; set; }

        [Required]
        [StringLength(50)]
        public string ProductCode { get; set; }

        [Required]
        [StringLength(50)]
        public string ProductName { get; set; }

        public string ProductDescription { get; set; }
    }
}
