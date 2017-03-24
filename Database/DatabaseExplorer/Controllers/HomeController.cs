using System;
using System.Linq;
using System.Web.Mvc;
using DatabaseExplorer.Models;

namespace DatabaseExplorer.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            var idm = new InitialDataModel();

            var entities = new Entities();
            idm.TableColumns = entities.DbExplorer_GetTablesAndColumns()
                .Select(x => Tuple.Create(
                    x.TableName,
                    x.TableName,
                    x.TableName + " | " + x.ColumnName))
                .ToList();

            return this.View(idm);
        }
    }
}