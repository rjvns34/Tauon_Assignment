$.ajax({
		url : 'https://jsonplaceholder.typicode.com/albums/1/photos',
		type: 'GET',
		data : {}, 
		success : function(response)
	 	{
			var count = 0;
			var data = response;
			
			$.each(data, function(i,value){
				
 				$("#divData").append("<div class='col-lg-3'><div class='thumbnail'><a href='#''> <img class='img-thumbnail'src='"+value.url+"' title='"+value.title+"'><br></a><span class='pname'>"+value.title+"</span></div></div>");
 				count = count + 1;
 	 		});
 			$("#divHead").append("<div class='col-md-10'><h4 style='margin-top:30px'><span> "+count+" </span>Result(s) found for 'mask'</h4></div><div class='col-md-2'></div>");
		 		
			
		}
	});
	
