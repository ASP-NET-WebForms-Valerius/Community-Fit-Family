using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;

using CommunityFitFamily.Data.Contracts;
using CommunityFitFamily.Data.Models;

namespace CommunityFitFamily.Data.Models
{
    [MetadataType(typeof(EquipmentMetaData))]
    public partial class Equipment : IEquipment
    {   
    }
}
