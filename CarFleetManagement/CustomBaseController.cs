﻿using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Filters;
using static DataLibrary.BusinessLogic.PersonProcessor;

namespace CarFleetManagement
{
    public class MyBaseController : Controller
    {
        public override void OnActionExecuting(ActionExecutingContext filterContext)
        {
            ViewBag.IsAdmin = LoadPeople().Where(x => x.Email == User.Identity.Name).SingleOrDefault()?.IsAdmin;
            base.OnActionExecuting(filterContext);
        }
    }
}
