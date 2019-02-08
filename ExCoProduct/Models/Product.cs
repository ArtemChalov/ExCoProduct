
using System.ComponentModel.DataAnnotations;

namespace ExCoProduct.Models
{
    public class Product
    {
        public Product(){}

        public Product(int productId, string productName, string description, short groupId, short stockId, int priceId, short factoryId, string sertificat, string imgExtention, byte[] imageData)
        {
            ProductId = productId;
            ProductName = productName;
            Description = description;
            GroupId = groupId;
            StockId = stockId;
            PriceId = priceId;
            FactoryId = factoryId;
            Sertificat = sertificat;
            ImgExtention = imgExtention;
            ImageData = imageData;
        }

        public int ProductId { get; set; }
        [Display(Name = "Название товара")]
        public string ProductName { get; set; }
        [Display(Name = "Описание товара")]
        public string Description { get; set; }
        public short GroupId { get; set; }
        public short StockId { get; set; }
        public int PriceId { get; set; }
        public short FactoryId { get; set; }
        public string Sertificat { get; set; }
        public string ImgExtention { get; set; }
        public byte[] ImageData { get; set; }
    }
}
