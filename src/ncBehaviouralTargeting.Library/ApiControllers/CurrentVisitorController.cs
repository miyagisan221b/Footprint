using ncBehaviouralTargeting.Library.Tracking;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Net.Http.Formatting;
using System.Threading.Tasks;
using System.Web.Http;
using Umbraco.Web.Mvc;
using Umbraco.Web.WebApi;
using NcbtSegment = ncBehaviouralTargeting.Library.Models.Segment;

namespace ncBehaviouralTargeting.Library.ApiControllers
{
    [PluginController("ncFootprintApi")]
    public class CurrentVisitorController : UmbracoApiController
    {
        [HttpPost]
        public HttpResponseMessage AddToSegment(string segmentAlias)
        {
            if (string.IsNullOrEmpty(segmentAlias))
            {
                return new HttpResponseMessage(HttpStatusCode.BadRequest);
            }

            CurrentVisitor.AddToSegment(segmentAlias);
            return new HttpResponseMessage(HttpStatusCode.OK);
        }

        [HttpPost]
        public async Task SetProperties(FormDataCollection form)
        {
            IDictionary<string, object> values;

            if (form == null)
            {
                // Try as JSON.
                using (var stream = await Request.Content.ReadAsStreamAsync())
                {
                    stream.Seek(0, SeekOrigin.Begin);

                    using (var reader = new StreamReader(stream))
                    {
                        var json = await reader.ReadToEndAsync();
                        values = JsonConvert.DeserializeObject<IDictionary<string, object>>(json);
                    }
                }
            }
            else
            {
                values = form.ToDictionary(x => x.Key, x => (object) x.Value);
            }

            CurrentVisitor.SetProperties(values);
        }

        [HttpGet]
        public bool IsInSegment(string segmentAlias)
        {
            return CurrentVisitor.IsInSegment(segmentAlias);
        }

        [HttpPost]
        public void SetId(string visitorId)
        {
            CurrentVisitor.VisitorId = visitorId;
        }

        [HttpGet]
        public ResponseObject IsTimeSpentCurrentNode(string nodeId)
        {
            var response = new ResponseObject();
            response.Success = false;
            var segments = NcbtSegment.GetAllLight();
            foreach (var s in segments)
            {
                var id = s.Id;
                var segment = NcbtSegment.GetById(id);
                var alias = s.Alias;
                if (segment.CriterionGroups.Count() > 0)
                {
                    foreach (var cGroup in segment.CriterionGroups)
                    {
                        foreach (var c in cGroup.Criterions)
                        {
                            if (c.PropertyAlias == "idw.timeSpent")
                            {
                                var validNodes = c.PropertyValue;
                                if (validNodes.Contains(nodeId))
                                {
                                    response.Success = true;
                                    response.Alias = alias;
                                    response.Delay = int.Parse(validNodes.Split('|')[0].ToString());
                                }
                            }
                        }
                    }
                }
            }

            return response;
        }

        public class ResponseObject
        {
            public bool Success {get;set;}
            public string Alias {get;set;}
            public int Delay {get;set;}
        }

    }
}
