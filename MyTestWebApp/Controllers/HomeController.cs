using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MyFixIt.Logging;

namespace MyTestWebApp.Controllers
{
    public class HomeController : Controller
    {
        private ILogger log;

        public HomeController(ILogger log)
        {
            this.log = log;
        }

        public ActionResult Index()
        {
            log.Error("checking the log");
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}