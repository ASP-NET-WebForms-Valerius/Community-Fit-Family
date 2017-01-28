using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using CommunityFitFamily.Data.Models;

namespace CommunityFitFamily.Data.Contracts
{
    interface IEquipment
    {
        int Id { get; }

        string Name { get; set; }

        string Description { get; set; }

        ICollection<Exercis> Exercises { get; }
    }
}
