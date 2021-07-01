#pragma checksum "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "e14a2e0308595f1001ca02042258a1390b8e1320"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Dashboard__DisplayStudentsPartial), @"mvc.1.0.view", @"/Views/Dashboard/_DisplayStudentsPartial.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\_ViewImports.cshtml"
using LoginRegisterApp;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\_ViewImports.cshtml"
using LoginRegisterApp.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"e14a2e0308595f1001ca02042258a1390b8e1320", @"/Views/Dashboard/_DisplayStudentsPartial.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"3d73ed5a27d326131266e913b9494b976e405dec", @"/Views/_ViewImports.cshtml")]
    public class Views_Dashboard__DisplayStudentsPartial : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<ViewModel>
    {
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.OptionTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral(@"
<div id=""table-div"" class=""row pt-4"">
    <div class=""col-6"">
        <h2 class=""text-primary"">Student List</h2>
    </div>
    <div class=""col-3"">
        <button type=""button"" class=""btn btn-outline-success"" id=""filterTableButton"">Filter Table</button>
        
    </div>
    <div class=""col-3"">
        <button type=""button"" class=""btn btn-outline-warning"" id=""resetTableButton"">Reset Table</button>
    </div>
</div>

    <br /><br />
     
   
<table class=""table table-borded table-striped"" style=""width:100%"">
    <thead>
        <tr>
            <th>
            </th>

            <th>
            </th>

            <th>
                <select class=""form-select form-select-lg mb-3"" aria-label="".form-select-lg example"" id=""gradeLevelSelect"">
                    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("option", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e14a2e0308595f1001ca02042258a1390b8e13204047", async() => {
                WriteLiteral("Select");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.OptionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper);
            BeginWriteTagHelperAttribute();
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __tagHelperExecutionContext.AddHtmlAttribute("selected", Html.Raw(__tagHelperStringValueBuffer), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.Minimized);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n\r\n");
#nullable restore
#line 32 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                     foreach (var obj in Model.Sections.GroupBy(s => s.GradeLevel).Select(s => s.FirstOrDefault()))
                    {


#line default
#line hidden
#nullable disable
            WriteLiteral("                        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("option", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e14a2e0308595f1001ca02042258a1390b8e13205706", async() => {
#nullable restore
#line 35 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                           Write(obj.GradeLevel);

#line default
#line hidden
#nullable disable
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.OptionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n");
#nullable restore
#line 36 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("                </select>\r\n            </th>\r\n            <th>\r\n                <select class=\"form-select form-select-lg mb-3\" aria-label=\".form-select-lg example\" id=\"sectionNameSelect\">\r\n                    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("option", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e14a2e0308595f1001ca02042258a1390b8e13207330", async() => {
                WriteLiteral("Select");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.OptionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper);
            BeginWriteTagHelperAttribute();
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __tagHelperExecutionContext.AddHtmlAttribute("selected", Html.Raw(__tagHelperStringValueBuffer), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.Minimized);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n\r\n");
#nullable restore
#line 43 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                     foreach (var obj in Model.Sections.GroupBy(s => s.Name).Select(s => s.FirstOrDefault()))
                    {


#line default
#line hidden
#nullable disable
            WriteLiteral("                        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("option", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "e14a2e0308595f1001ca02042258a1390b8e13208983", async() => {
#nullable restore
#line 46 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                           Write(obj.Name);

#line default
#line hidden
#nullable disable
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.OptionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_OptionTagHelper);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n");
#nullable restore
#line 47 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                </select>

            </th>
        </tr>
    </thead>
    <thead>
        <tr>
            <th>
                Student ID
            </th>
            <th>
                Name
            </th>
            <th>
                Grade Level
            </th>
            <th>
                Section Name
            </th>
            <th></th>
        </tr>
    </thead>
    <tbody id=""tablePartialViewContainer"">
");
#nullable restore
#line 71 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
         foreach (var obj in Model.Students)
        {

#line default
#line hidden
#nullable disable
            WriteLiteral("            <tr>\r\n                <td width=\"20%\">");
#nullable restore
#line 74 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                           Write(obj.ID);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                <td width=\"30%\">");
#nullable restore
#line 75 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                           Write(obj.Name);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                <td width=\"20%\">");
#nullable restore
#line 76 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                           Write(obj.Section.GradeLevel);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                <td width=\"30%\">");
#nullable restore
#line 77 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
                           Write(obj.Section.Name);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n            </tr>\r\n");
#nullable restore
#line 79 "C:\Users\ASUS\Source\Repos\LoginRegisterApp\LoginRegisterApp\Views\Dashboard\_DisplayStudentsPartial.cshtml"
        }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
    </tbody>
</table>



<script>
    $(document).on('click', '#resetTableButton', function () {      
        $.ajax({
            type: ""GET"",
            url: '/Dashboard/DisplayDefaultTable',
            success: function (data, textStatus, jqXHR) {
                $('#tablePartialViewContainer').html(data);
            }
        });
    });

    $(document).on('click', '#filterTableButton', function () {       
        $.ajax({
            type: ""GET"",
            url: '/Dashboard/DisplayFilterTable',
            data: { sectionName: $('#sectionNameSelect option:selected').text(), gradeLevel: $('#gradeLevelSelect option:selected').text()},
            success: function (res, textStatus, jqXHR) {
                $('#tablePartialViewContainer').html('').html(res)
            },
            error: function (err) {
                console.log(err);
            }
        });
    });
</script>");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<ViewModel> Html { get; private set; }
    }
}
#pragma warning restore 1591
