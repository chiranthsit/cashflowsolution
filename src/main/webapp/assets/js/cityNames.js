var names = [ "Bangalore", "Madhugiri,Tumkur,Karnataka-572127", "Mysore" ];
$(document).ready(function () {
     $("#cities").empty();
     	names.forEach(item=>{
     	console.log("item --> "+ item);
        $("#cities").append("<option value='" + 
                		item + "'></option>");
     });
});

/*
 * $(document).ready(function () { $("#companyName").on("input", function () {
 * var options = {}; options.url = "/home/getcompanylist"; options.type = "GET";
 * options.data = { "criteria": $("#companyName").val() }; options.dataType =
 * "json"; options.success = function (data) { $("#companyList").empty();
 * for(var i=0;i<data.length;i++) { $("#companyList").append("<option value='" +
 * data[i].CompanyName + "'></option>"); } }; $.ajax(options); });
 * 
 * });
 */

/*
 * public JsonResult GetCompanyList(string criteria) { NorthwindEntities db =
 * new NorthwindEntities(); var query = (from c in db.Customers where
 * c.CompanyName.Contains(criteria) orderby c.CompanyName ascending select new {
 * c.CompanyName }).Distinct(); return
 * Json(query.ToList(),JsonRequestBehavior.AllowGet); }
 */