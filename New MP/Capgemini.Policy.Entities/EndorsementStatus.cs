﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Capgemini.Policy.Entities
{
    public class EndorsementStatus
    {
        public int TransactionID { get; set; }
        public int StatusID { get; set; }
        public string CurrentStatus { get; set; }
    }
}
