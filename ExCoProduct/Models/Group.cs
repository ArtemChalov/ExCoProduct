
using System.ComponentModel.DataAnnotations;

namespace ExCoProduct.Models
{
    public class Group
    {
        public short GroupId { get; set; }
        [Display(Name = "Название группы товаров")]
        public string GroupName { get; set; }
    }
}
