
using System.ComponentModel.DataAnnotations;

namespace ExCoProduct.Models
{
    public class Stock
    {
        public short StockId { get; set; }
        [Display(Name = "Название склада")]
        public string StockName { get; set; }
    }
}
