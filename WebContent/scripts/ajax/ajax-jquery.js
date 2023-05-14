$(document).on("click", "#btn3", function() {
	// execute ajax get request on url of "ExecuteServlet" and execute 
	//the following function with ajax response text
	$.ajax({
        url: '/servlet/gettimeajax',
        method: 'GET',
        success: function (resultText) {
           $('#div3').html(resultText);
        },
        error: function (jqXHR, exception) {
           console.log('Error occured!!');
        }
	});
});
