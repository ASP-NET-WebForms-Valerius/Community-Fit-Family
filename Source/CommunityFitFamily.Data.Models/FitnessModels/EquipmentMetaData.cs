using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using CommunityFitFamily.Data.Contracts;
using CommunityFitFamily.Data.Models;

namespace CommunityFitFamily.Data
{
    public class EquipmentMetaData : IEquipment
    {

        public int Id { get; }

        [Required]
        [MaxLength(50, ErrorMessage = "Name must be less than 50 characters long.")]
        public string Name { get; set; }

        public string Description { get; set; }

        public ICollection<Exercis> Exercises { get; }
    }
}
