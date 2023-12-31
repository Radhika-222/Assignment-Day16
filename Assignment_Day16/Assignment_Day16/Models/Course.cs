﻿using System;
using System.Collections.Generic;

namespace Assignment_Day16.Models
{
    public partial class Course
    {
        public int Id { get; set; }
        public string Name { get; set; } = null!;
        public double Fee { get; set; }
        public DateTime? StartDate { get; set; }
        public int? Category { get; set; }

        public virtual Category? CategoryNavigation { get; set; }
    }
}
