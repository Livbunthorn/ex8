
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>feedback</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
<div style="margin-top:200px;" class="container-sm" >
	
	
	<form  method="post" action="thankyou.jsp">
		  <div class="mb-3">
		    <input type="text" name="feedback" class="form-control" id="exampleInputEmail1" placeholder="Your feedback">
		  </div>
		 
		  <select class="form-select" aria-label="Choose service">
		  <option selected>Choose Your service</option>
		  <option value="Web hosting" >Web hosting</option>
		  <option value="Domain transfer">Domain transfer</option>
		  <option value="Domain selling">Domain selling</option>
		    <option value="SSL">SSL</option>
		    <option value="VPS">VPS</option>
		  
			</select>
		  <button type="submit" value="submit" class="btn btn-primary">Submit</button>
</form>
</div>

	
</body>
</html>