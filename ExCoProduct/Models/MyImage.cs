
namespace ExCoProduct.Models
{
    public class MyImage
    {
        public MyImage(){}

        public MyImage(int imageId, string title,  short width, short height, string imageType, byte[] imageData)
        {
            MyImageId = imageId;
            Title = title;
            Width = width;
            Height = height;
            ImageType = imageType;
            ImageData = imageData;
        }

        public int MyImageId { get; set; }
        public string Title { get; set; }
        public short Width { get; set; }
        public short Height { get; set; }
        public string ImageType { get; set; }
        public byte[] ImageData { get; set; }
    }
}
