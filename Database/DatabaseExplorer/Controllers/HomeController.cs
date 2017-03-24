using System;
using System.Web.Mvc;
using DatabaseExplorer.Models;

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