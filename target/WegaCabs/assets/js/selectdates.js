$(function() {
	$('#datetimepicker1,#datetimepicker2,#datetimepicker3').datetimepicker({
		  widgetPositioning: {
		    horizontal: 'left',
		    vertical: 'bottom',
		  },
		  format:'YYYY-MM-DD HH:MM:SS'
	});
});

$('.modalLink').click(function() {
	var url = window.location;
	$.ajax({
		   type : "GET",
			url : url+ "/adminmodal",
			cache : false,
			success : function(result) {
			$(".modal-content").html(result);
		}
	});
});	 



/*$('.carousel .item').each(function () {
    var next = $(this).next();
    if (!next.length) {
        next = $(this).siblings(':first');
    }
    next.children(':first-child').clone().appendTo($(this));

    for (var i = 0; i < 4; i++) {
        next = next.next();
        if (!next.length) {
            next = $(this).siblings(':first');
        }

        next.children(':first-child').clone().appendTo($(this));
    }
});*/