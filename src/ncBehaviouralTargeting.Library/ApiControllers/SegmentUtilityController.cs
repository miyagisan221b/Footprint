using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Http;
using ncBehaviouralTargeting.Library.Models;
using ncBehaviouralTargeting.Library.Models.Enumerations;
using Umbraco.Web.Mvc;
using Umbraco.Web.WebApi;

namespace ncBehaviouralTargeting.Library.ApiControllers
{
    [PluginController("ncFootprintApi")]
    public class SegmentUtilityController : UmbracoAuthorizedApiController
    {
        [HttpGet]
        public dynamic GetDataTypes()
        {
            return Enum.GetValues(typeof(DataTypeEnum))
               .Cast<DataTypeEnum>()
               .ToDictionary(t => (int)t, t => t.ToString());
        }

        [HttpGet]
        public dynamic GetOperatorTypes()
        {
            return Enum.GetValues(typeof(OperatorTypeEnum))
               .Cast<OperatorTypeEnum>()
               .ToDictionary(t => (int)t, t => t.ToString());
        }

        [HttpGet]
        public dynamic GetProperties()
        {
            return Property.GetAllLight();
        }

        [HttpGet]
        public List<string> GetPageName(int id)
        {
            var output = new List<string>();
            var node = Umbraco.TypedContent(id);

            if (node != null)
            {
                output.Add(node.Name);
            }

            return output;
        }
    }
}
