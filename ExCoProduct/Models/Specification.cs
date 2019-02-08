
namespace ExCoProduct.Models
{
    public class Specification
    {
        public int SpecificationId { get; set; }
        public string Weight { get; set; }
        public string Length { get; set; }
        public string Pressure { get; set; }
        public string Flow { get; set; }
        public string Rate { get; set; }
        public string Hose { get; set; }
        public string Chisel { get; set; }
        public string Suit { get; set; }
        public short WeightUnitId { get; set; }
        public short LengthUnitId { get; set; }
        public int ProductId { get; set; }
    }
}
