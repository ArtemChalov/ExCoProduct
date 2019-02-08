using System;

namespace ExCoProduct.Models
{
    public class Price
    {
        public int PriceId { get; set; }
        public decimal InPrice { get; set; }
        public decimal OutPrice { get; set; }
        public DateTime PriceData { get; set; }
    }
}
