
		$(document).ready(function(){
			 
		$.ajax({
				  type: 'post',
				  url: 'http://localhost/chrome-highlight-extension-master/loaddata.php',
				  data: {
				   
				  },
				  success: function (response) {
					 var obj =  jQuery.parseJSON(response);
					 
				
					 
					 for(var i = 0 ; i<=obj[1].length ; i++)
					 {
						 $("#highlight-words-"+obj[1][i]).val(obj[0][i]);
						 $("#highlight-words-"+obj[1][i]).siblings(".remove-group-button").remove();
						
					 
						 
						
						 
					 }
					 //$('section label').trigger("click");
					 //alert('custom');
					  $("#highlight-words-undefined").parents("section").remove();
					// $(".pure-toggle-checkbox").trigger("click"); 
					  //alert(obj[0][0]);
					// valNew = response.split('|');
					 // alert(valNew);
					 
				   //$("#highlight-words-27AB99").val(response);
				  }
				  }); 
		
		
		
			 
			// $(".highlight-words").val("Creating Chrome extensions is not very complicated unfortunately the documentation is not very clear with some of the details there are many options and possibilities and reading through them can be If you are any questions pull requests or highlights yourself For example you could use that you might be familiar ");
			
			// $("#pure-toggle-checkbox-C72E04").prop('checked', false);
			// $("#pure-toggle-checkbox-C72E04").prop('checked', true);
			// $("#pure-toggle-checkbox-27AB99").prop('checked', true);
		});