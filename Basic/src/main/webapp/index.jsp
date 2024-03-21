<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    
    
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="Front/Master.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   
   <style>
   		
					
		body{
			/* background-image: linear-gradient(red,orange,yellow);  */
			background-color: white;
			display: flex;
			justify-content: center;
			align-items: center;
			min-height: 100vh;
		}
		
		.login{
			position: relative;
			width: 400px ;
			height: 420px;
			/* background-image:url("IMG/bvimit.png");
			background-size: cover;
			background-position: center; */
			border: 2px solid rgba(255, 255, 255, .5);
			border-radius: 20px;
			backdrop-filter: blur(10px);
			box-shadow: 0 0 30px rgba(0,0,0, .5);
		}
		.in i,.in img{
			color: #5F6A6A;
			cursor:pointer;
			
		}			
		.in input{
			width: 90%;
			color: #2E4053;
			font-weight: bold;
			height: 37px;
			background: transparent;
			border: none;
			outline: none;
		}
		.in hr{
			height: 2px;
			color:#1B2631;
			
		}
		.f::placeholder{
			color:#2E4053 ;
		}
		.login .btn_button{
			width: 100%;
			height: 10%;
			background-color: #1B2631 ;
			color: white;
			text-transform: uppercase;
			border-radius: 5px;
		}
		.ra{
			text-decoration: none;
			color: #1B2631;
		}
		.raa:hover{
			color: white;
		}
		
		 
		.wel{
			color: white;
			
		}
		
	/* 	@keyframes move-rtl{
			0%{
				transform:translateX(0);
			}
			100%{
				trasform:translateX(-100%);
			}
		}  */
		
	</style>
   
</head>
<body>

	
<!-- 
    <form action="LoginServlet" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br>

        <input type="submit" value="Login">
    </form> -->
    
    <form action="LoginServlet"  method="post" autocomplete="off">
     <div class="fform justify-content-col-center d-flex flex-wrap justify-content-center container">	  
	  <div class="login p-4 text-white" >
				  <div class="mb-4">
				  		<h1 class="text-center text-dark fw-bold mb-4">Login</h1>
				  		<marquee direction="left" scrollamount="10" class="bg-secondary text-uppercase wel">
				  			<h5 class="pt-1" >Welcome To BVIMIT,Navi Mumbai &nbsp &nbsp &nbsp Welcome To BVIMIT,Navi Mumbai &nbsp &nbsp &nbsp Welcome To BVIMIT,Navi Mumbai &nbsp &nbsp &nbsp Welcome To BVIMIT,Navi Mumbai</h5>
				  		</marquee>
				  </div>
				  
				  <div class="mb-3 in">
					<input type="text" class="f" placeholder="Username" id="username" name="username" required>
					<i class="fa-solid fa-user h5"></i>
				    <hr>
				   </div>
				  <div class=" in mb-4">
				    <div class=" d-flex">
					    <input type="password" class="f" placeholder="Password" id="password" name="password" required>
					    <img src="IMG/eye-close.png" id="eyeicon" class="mt-2" height="20px" />
				    </div>
				    <hr>
				  </div>
				  
				  
				  <input type="submit" class="btn_button my-3" name="sub" value="submit" />
				  
				</div>
	  
	 </div>
	</form>
	
	<script>
		let eyeicon=document.getElementById("eyeicon");
		let password=document.getElementById("password");
		
		eyeicon.onclick=function(){
			if(password.type=="password"){
				password.type="text";
				eyeicon.src="IMG/eye-open.png";
				eyeicon.style.height="17px";				
			}
			else{
				password.type="password";
				eyeicon.src="IMG/eye-close.png";
				eyeicon.style.height="20px";
			}
		}
	
	</script>
    
</body>
</html>
