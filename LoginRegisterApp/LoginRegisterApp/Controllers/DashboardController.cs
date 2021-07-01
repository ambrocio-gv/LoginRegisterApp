using LoginRegisterApp.Data;
using LoginRegisterApp.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Dynamic;
using System.Linq;
using System.Threading.Tasks;

namespace LoginRegisterApp.Controllers
{
    public class DashboardController : Controller
    {
        private readonly ApplicationDbContext _db;

        public DashboardController(ApplicationDbContext db)
        {
            _db = db;
        }

        [Authorize]
        public IActionResult Index()
        {            
            return View();            
        }

        [HttpGet]
        public IActionResult DisplayStudentTable()
        {
            var model = new ViewModel();
            model.Students = _db.Student.ToList();
            model.Sections = _db.Section.ToList();
            return PartialView("_DisplayStudentsPartial", model);
        }


   
        [HttpGet]
        public IActionResult DisplayStudentTable2()
        {

            var model = new ViewModel();
            model.Students = _db.Student.ToList();
            model.Sections = _db.Section.ToList();
            return PartialView("ViewSample", model);
        }
       

        
        [HttpGet]
        public IActionResult DisplayDefaultTable()
        {
            var model = new ViewModel();
            model.Students = _db.Student.ToList();
            model.Sections = _db.Section.ToList();            
            return PartialView("_DisplayDefaultTablePartial", model);
        }


        [HttpGet]
        public IActionResult DisplayFilterTable(string sectionName, string gradeLevel)
        {

            var model = new ViewModel();
            model.Students = _db.Student.ToList();
            model.Sections = _db.Section.ToList();
            
            ViewData["SectionName"] = sectionName;
            ViewData["GradeLevel"] = gradeLevel;
            return PartialView("_DiplayFilterTablePartial", model);
        }





    }
}
