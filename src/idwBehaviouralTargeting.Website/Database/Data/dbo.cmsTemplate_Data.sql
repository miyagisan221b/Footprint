SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (1, 1051, N'Blog', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Blog>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        @Umbraco.RenderMacro("latestBlogposts",
                     new
                     {
                         numberOfPosts = Model.Content.HowManyPostsShouldBeShown,
                         startNodeId = Model.Content.Id
                     })
       
    </div>

</section>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (2, 1052, N'Blogpost', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Blogpost>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">
    <div class="container">
        <article>
            <div class="blogpost-meta">
                <small class="blogpost-date">@Model.Content.CreateDate.ToShortDateString()</small>
                <span class="blogpost-cat">
                    @Html.Partial("~/Views/Partials/CategoryLinks.cshtml", Model.Content.Categories)
                </span>
            </div>
            <h3>@Model.Content.Excerpt</h3>
            @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
            <!-- todo: implement discus comments -->
        </article>
    </div>
</section>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (3, 1053, N'Contact', N'@inherits UmbracoTemplatePage<Contact>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@using Terratype;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">
    <div class="container">

        <div class="row">

            <div class="col-md-6">
                <h2>@Model.Content.MapHeader</h2>
                @Html.Terratype(Model.Content.Map)
            </div>

            <div class="col-md-6">
                <h2>@Model.Content.ContactFormHeader</h2>
                @Model.Content.ContactIntro
                <p class="compat-msg">
        <em>Umbraco Forms</em> is required to render this form.It''s a breeze to install, all you have to do is
        go to the<em> Umbraco Forms</em> section in the back office and click Install, that''s it! :) 
        <br /><br />
        <a href="/umbraco/#/forms" class="button button--border--solid">Go to Back Office and install Forms</a>
        <!-- When Umbraco Forms is installed, uncomment this line -->
        @* @Umbraco.RenderMacro("renderUmbracoForm", new {FormGuid=Model.Content.ContactForm.ToString()}) *@
        </p>
            </div>

        </div>
    </div>
</section>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (4, 1054, N'ContentPage', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.ContentPage>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}

@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        <div class="col-md-3">
            <nav class="nav-bar nav-bar--list">
                @Html.Partial("~/Views/Partials/Navigation/SubNavigation.cshtml")
            </nav>
        </div>

        <div class="col-md-9">
            <article>
                @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
            </article>
        </div>
    </div>

</section>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (5, 1055, N'Home', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Home>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
    var backgroundImage = Model.Content.HeroBackgroundImage != null ? Model.Content.HeroBackgroundImage.Url : String.Empty;
}
<section class="section section--full-height background-image-full overlay overlay--dark section--content-center section--thick-border"
         style="background-image: url(''@backgroundImage'')">
    <div class="section__hero-content">
        <h1>@Model.Content.HeroHeader</h1>
        <p class="section__description">@Model.Content.HeroDescription</p>
        @if (Model.Content.HeroCtalink != null)
        {
            <a class="button button--border--solid" href="@Model.Content.HeroCtalink.Url">
                @Model.Content.HeroCtacaption
            </a>
        }
    </div>
</section>

<section class="section section">
    @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
</section>


<section class="section section--themed">

    <div class="container">
        <div class="row">

            <div class="ta-center">
                <h2>@Model.Content.FooterHeader</h2>
                <p class="section__description mw-640 ma-h-auto">@Model.Content.FooterDescription</p>

                <a class="button button--border--light_solid" href="@Model.Content.FooterCtalink.Url">
                    @Model.Content.FooterCtacaption
                </a>

            </div>

        </div>
    </div>

</section>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (6, 1056, N'Master', N'@inherits UmbracoTemplatePage
@{
    Layout = null;

    // Get basic design settings from the homepage
    var home = (Home)Model.Content.Site();
    var colorTheme = Umbraco.GetPreValueAsString(home.ColorTheme);
    var font = Umbraco.GetPreValueAsString(home.Font);
}

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>@Model.Content.Name - @home.Sitename</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="@Url.Content("~/css/umbraco-starterkit-style.css")" />
    @RenderSection("Header", required: false)
</head>

<body class="frontpage theme-font-@font theme-color-@colorTheme">
    <div class="mobile-nav">
        <nav class="nav-bar">
            @Html.Partial("~/views/partials/navigation/topNavigation.cshtml")
        </nav>
    </div>

    <header class="header">

        <div class="logo">
            @if (home.SiteLogo != null && !string.IsNullOrEmpty(home.SiteLogo.Url))
            {
                <div class="nav-link--home">
                    <img class="logo-image" src="@home.SiteLogo.Url" alt="@home.Sitename">
                </div>
            }
            else
            {
                <a class="nav-link nav-link--home nav-link--home__text logo-text" href="/">@home.Sitename</a>
            }
        </div>

        <nav class="nav-bar top-nav">
            @Html.Partial("~/Views/Partials/Navigation/TopNavigation.cshtml")
        </nav>

        <div class="mobile-nav-handler">
            <div class="hamburger lines" id="toggle-nav">
                <span></span>
            </div>
        </div>

    </header>

    <main>
        @RenderBody()
    </main>

    <footer class="section--themed">
        <div class="container">
            <div class="row">
                <div class="col-md-12 ta-center">
                    @home.FooterAddress
                </div>
            </div>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.1.0.min.js" integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s=" crossorigin="anonymous"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/mvc/5.2.3/jquery.validate.unobtrusive.min.js"></script>
    <script src="@Url.Content("~/scripts/umbraco-starterkit-app.js")"></script>

</body>

</html>
')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (7, 1057, N'People', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.People>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@helper SocialLink(string content, string service)
{
    if (!string.IsNullOrEmpty(content))
    {
        <a class="employee-grid__item__contact-item" href="http://@(service).com/@content">@service</a>
    }
}       

@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">
        <!-- todo: implement department filter -->
        <!--
        <nav class="nav-bar nav-bar--center nav-bar--air-bottom">
            <a class="nav-link nav-link--black nav-link--active" href="">All</a>
            <a class="nav-link nav-link--black" href="">Marketing</a>
            <a class="nav-link nav-link--black" href="">Package People</a>
            <a class="nav-link nav-link--black" href="">Designers</a>
            <a class="nav-link nav-link--black" href="">Other</a>
        </nav>
        -->
        <div class="employee-grid">
            @foreach (ContentModels.Person person in Model.Content.Children)
            {

                <div class="employee-grid__item">
                    <div class="employee-grid__item__image" style="background-image: url(''@person.Photo.Url'')"></div>
                    <div class="employee-grid__item__details">
                        <h3 class="employee-grid__item__name">@person.Name</h3>
                        @if (!string.IsNullOrEmpty(person.Email))
                        {
                            <a href="mailto:@person.Email" class="employee-grid__item__email">@person.Email</a>
                        }
                        <div class="employee-grid__item__contact">
                            @SocialLink(person.FacebookUsername, "Facebook")
                            @SocialLink(person.TwitterUsername, "Twitter")
                            @SocialLink(person.LinkedInUsername, "LinkedIn")
                            @SocialLink(person.InstagramUsername, "Instagram")
                        </div>
                    </div>
                </div>
            }
        </div>
    </div>

</section>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (8, 1058, N'Person', N'@{
	Layout = "Master.cshtml";
}
<p>Nothing to see, but we could make a lesson to display a person</p>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (9, 1059, N'Product', N'@inherits UmbracoTemplatePage<Product>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
<!-- for the section we want to show the shop header -->
@Html.Partial("~/Views/Partials/SectionHeader.cshtml", Model.Content.Parent)

<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="product-image-container">
                    <img class="product-image" src="@Model.Content.Photos.FirstOrDefault().Url" />
                </div>
            </div>
            <div class="col-md-6">
                <h1>@Model.Content.ProductName</h1>
                <div class="product-price">@Model.Content.Parent.GetPropertyValue("DefaultCurrency") @Model.Content.Price.ToString("F")</div>
                <div class="product-teaser">@Model.Content.Description</div>
                <div class="product-button">
                    <button class="button button--border--solid">Buy</button>
                </div>
                <div class="product-advantages">
                    @if (Model.Content.Features != null)
                    {
                        foreach (var feature in Model.Content.Features)
                        {
                            <div class="product-advantage">
                                <h4>@feature.GetPropertyValue("featureName")</h4>
                                <h5>@feature.GetPropertyValue("featureDetails")</h5>
                            </div>
                        }
                    }
                </div>
            </div>
        </div>
    </div>
</section>
<section class="section section--sand">
    <div class="container">
        <!-- todo: Check if grid is empty via a property value converter -->
        @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
    </div>
</section>')
INSERT INTO [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (10, 1060, N'Products', N'@inherits UmbracoTemplatePage<Products>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        <!-- todo: implement category selector -->
        <!--
            <nav class="nav-bar nav-bar--center nav-bar--air-bottom">
                <a class="nav-link nav-link--black nav-link--active" href="">All</a>
                <a class="nav-link nav-link--black" href="">Clothing</a>
                <a class="nav-link nav-link--black" href="">Instruments</a>
                <a class="nav-link nav-link--black" href="">Accessories</a>
                <a class="nav-link nav-link--black" href="">Other</a>
            </nav>
        -->
        <div class="product-grid">
            @if (Model.Content.FeaturedProducts != null)
            {
                foreach (Product product in Model.Content.FeaturedProducts)
                {
                    <a href="@product.Url" class="product-grid__item" style="background-image: url(''@product.Photos.FirstOrDefault().Url'')">
                        <div class="product-grid__item__overlay">
                            <div class="product-grid__item__name">@product.ProductName</div>
                            <div class="product-grid__item__price">@Model.Content.DefaultCurrency @product.Price.ToString("F")</div>
                        </div>
                    </a>
                }
            }
        </div>
    </div>

</section>')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
