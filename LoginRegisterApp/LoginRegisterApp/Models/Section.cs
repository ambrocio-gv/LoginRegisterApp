using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace LoginRegisterApp.Models
{
    public class Section
    {
        [KEY]
        public int ID { get; set; }

        [Column(TypeName = "VARCHAR")]
        [StringLength(100)]
        public string Name { get; set; }
        public int GradeLevel { get; set; }
                
        //public ICollection<Student> Students { get; set; }
    }
}
