using Microsoft.EntityFrameworkCore;

namespace ExCoProduct.Models
{
    public class ProductContext : DbContext
    {
        public ProductContext(DbContextOptions<ProductContext> options)
            :base(options){}

        public DbSet<Product> Products { get; set; }
        public DbSet<Price> Prices { get; set; }
        public DbSet<Group> Groups { get; set; }
        public DbSet<Stock> Stocks { get; set; }
        public DbSet<ProductPrice> ProductPrices { get; set; }
        public DbSet<Currency> Currencies { get; set; }
        public DbSet<Unit> Units { get; set; }
        public DbSet<Specification> Specifications { get; set; }
        public DbSet<Country> Countries { get; set; }
        public DbSet<MyImage> Images { get; set; }
    }
}
