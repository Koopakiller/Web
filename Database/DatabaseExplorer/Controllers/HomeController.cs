using System.Web.Mvc;

namespace DatabaseExplorer.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return this.View();
        }
    }
}