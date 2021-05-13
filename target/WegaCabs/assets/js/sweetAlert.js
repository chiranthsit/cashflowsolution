function myFunction() {
		var element = document.getElementById("errormessage").value;
		var element1 = document.getElementById("successmessage").value;
		if (element !== '') {
			swal({
				title : element,
				icon : "error"
				/*timer:1000,
				button:false*/
			});
		}
		if (element1 !== '') {
			swal({
				title : element1,
				icon : "success"
				/*timer:1000,
				button:false*/
			});
		}

}



