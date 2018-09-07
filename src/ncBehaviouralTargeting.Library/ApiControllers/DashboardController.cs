using System;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;
using umbraco.cms.businesslogic.packager;
using Umbraco.Core.Configuration;
using Umbraco.Core.Logging;
using Umbraco.Web.Mvc;
using Umbraco.Web.WebApi;

namespace ncBehaviouralTargeting.Library.ApiControllers
{
    [PluginController("ncFootprintApi")]
    public class DashboardController : UmbracoAuthorizedApiController
    {
        static readonly Random Random = new Random();

        [HttpGet]
        public async Task<HttpResponseMessage> Get()
        {
            var umbracoVersion = UmbracoVersion.Current;
            var footprintVersion = InstalledPackage.GetAllInstalledPackages()
                                                   .Select(x => x.Data)
                                                   .Concat(CreatedPackage.GetAllCreatedPackages().Select(x => x.Data))
                                                   .Where(x => x.Name == "Novicell Footprint")
                                                   .Select(x => x.Version)
                                                   .FirstOrDefault();

            if (footprintVersion == null)
            {
                LogHelper.Warn<DashboardController>("Footprint version is null.");
            }

            //Use this to return your own custom dashboard content
            //using (var http = new HttpClient())
            //{
            //    return await http.GetAsync($"http://novicell.io/Umbraco/Api/Documentation/Get?umbracoVersion={umbracoVersion}&packageVersion={footprintVersion}&cache={Random.Next()}");
            //}
            /*
             Example structure:
             {"umbracoVersion":"7.2.4","packageVersion":"1.4.2","content":"<div ng-controller=\"ncFootprint.Backoffice.OverviewDashboard.Controller\" class=\"ncbt-section-dashboard\">\r\n    <div class=\"span12\">\r\n        <h1>Novicell Footprint 1.4.2.1</h1>\r\n        <p>\r\n            Stay tuned on <a href=\"http://novicell.io/footprint\" target=\"_blank\" title=\"Novicell Footprint\">http://novicell.io/footprint</a> and Our for more information and documentation.\r\n        </p>\r\n\r\n        <p>\r\n        \t<b>The library provides the following methods:</b> <br /><br />\r\n        \t<code>\r\n        \tfootprint.currentVisitor.addToSegment(segmentAlias, onSuccess, onError); <br />\r\n\t\t\tfootprint.currentVisitor.isInSegment(segmentAlias, onSuccess, onError); <br />\r\n\t\t\tfootprint.currentVisitor.setId(visitorId, onSuccess, onError); <br />\r\n\t\t\tfootprint.currentVisitor.setProperties({ key1: value1, key2: value2 }, onSuccess, onError); <br />\r\n\t\t\t</code>\r\n        </p>\r\n        <br />\r\n        <p>\r\n        \t<b>Example</b><br /><br />\r\n        \t<code>\r\n        \tdocument.getElementById(\"newsletter-subscribe-form\").addEventListener(\"submit\", function (e) { <br/>\r\n\t\t\t    console.info(\"\\\"submit\\\" event listener hit.\", arguments);<br/>\r\n\t\t\t    <br/>\r\n\t\t\t    e.preventDefault();<br/>\r\n\t\t\t    <br/>\r\n\t\t\t    // TODO: Subscribe to newsletter via AJAX or somesuch.<br/>\r\n\t\t\t    <br/>\r\n\t\t\t    footprint.currentVisitor.addToSegment(\"newsletter\", function (response, xhr) {<br/>\r\n\t\t\t        console.info(\"\\\"addToSegment\\\" onSuccess.\", arguments);<br/>\r\n\t\t\t    }, function (xhr, statusText) {<br/>\r\n\t\t\t        console.info(\"\\\"addToSegment\\\" onError.\", arguments);<br/>\r\n\t\t\t    });<br/>\r\n\t\t\t});<br/>\r\n\t\t\t</code>\r\n        </p>\r\n\r\n<iframe width=\"420\" height=\"315\" src=\"https://www.youtube.com/embed/NXN0QQRWx5g?rel=0\" frameborder=\"0\" allowfullscreen></iframe>\r\n    </div>\r\n</div>"}
             
             */
            return null;
        }
    }
}
