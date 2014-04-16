using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HEYA.Startup))]
namespace HEYA
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
