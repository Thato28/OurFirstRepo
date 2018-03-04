using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Team29GroupProject.Startup))]
namespace Team29GroupProject
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
