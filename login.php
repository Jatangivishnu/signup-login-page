<?php
 require_once 'controllers/authController.php';
?>

<!DOCTYPE html>
<html>
<head>
	<title>Log In</title>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    <link rel="stylesheet"  href="style.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-4 offset-md-4 form-div login">
				<form action="login.php" method="POST">
					<h3 class="text-center">login</h3>
										<?php if(count($errors)>0): ?>
					<div class="alert alert-danger">
						<?php foreach ($errors as $errors): ?>
							
						<li><?php echo $errors;?></li>
					<?php endforeach;?>
						
					</div>
				<?php endif;?>
					<div class="form-group">
						<label for="username">username or email</label>
						<input type="username" name="username" value="<?php echo $username ?>" class="form-control form-control-lg">
					</div>
					
					<div class="form-group">
						<label for="password">password</label>
						<input type="password" name="password" class="form-control form-control-lg">
					</div>
					
					<div class="form-group">
						<button type="submit" name="login-btn" class="btn btn-primary btn-block btn-lg">log in</button>
					</div>
					<p class="text-center">Not yet  a member?<a href="signup.php">Sign Up</a></p>
				</form>
				
			</div>
			
		</div>
		
	</div>

</body>
</html>