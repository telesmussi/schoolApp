$(function(){
    $("#student_birth").mask("99/99/9999");
	$('#find_name_button').click(function() { if ($("#student_name").val() || $("#student_mother").val() 
		|| $("#student_processnro").val() || $("#student_briefcase").val() || $("#student_birth").val() ) 
	    $(this).submit; else return false; });
});