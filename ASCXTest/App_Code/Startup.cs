using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ASCXTest.Startup))]
namespace ASCXTest
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
