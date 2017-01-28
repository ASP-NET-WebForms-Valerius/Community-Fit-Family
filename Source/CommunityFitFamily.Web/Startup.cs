using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CommunityFitFamily.Web.Startup))]
namespace CommunityFitFamily.Web
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
