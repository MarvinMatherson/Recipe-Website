 {extends file="layouts/main.tpl"}
{block name="body"}   
    
    
    
    
     <a href="index.php"><img src="./recipe-images/logo.jpg" alt="StudentEat" /></a>
    </div>
<nav class="navbar navbar-expand-lg">
    <div class="container">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbar">
            <ul class="navbar-nav mr-auto">
            <li class="nav-item">
            <a class="nav-link" href="index.php">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="index.php?p=categories">Catogories</a>
            </li>
            {if $user_data}

<li class="nav-item">

<a class="nav-link" href="index.php?p=account">Account</a>

</li>


<li class="nav-item">

<a class="nav-link" href="index.php?p=logout">Logout</a>

</li>

{else}

<li class="nav-item">

<a class="nav-link" href="index.php?p=login">Login / Register</a>

</li>

{/if}
            </ul>
            <form action="search.html" method="get" class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>
                </form>
        </div>
    </div>
</nav>
</header>
<div>
<div class="container">
<h1 class="mb-4 pb-2">Login/Register</h1>


{if $error}

<div class="alert alert-danger" role="alert">

{$error}

</div>

{/if}
{if $success}

<div class="alert alert-success" role="alert">

{$success}

</div>

{/if}

<div class="row">
  <div class="col-lg-6">
    <form id="login-form" method="post" action="">
        <div class="form-group">

            <label for="login_email">Email address</label>
            
            <input type="email" class="form-control" id="login_email" name="email">
            
            </div>
            
            <div class="form-group">
            
            <label for="login_password">Password</label>
            
            <input type="password" class="form-control" id="login_password" name="password">
            
            </div>
            
            <button type="submit"   name="login" value="1"   class="btn btn-studenteat">Login</button>
            
    </form>

  </div>

  <div class="col-lg-6">
    <form id="login-form" method="post" action="">
    <div class="form-group">

        <label for="reg_email">Email address</label>
        
        <input type="email" class="form-control" id="reg_email" name="email">
        
        </div>
        
        <div class="form-group">
        
        <label for="reg_password">Password</label>
        
        <input type="password" class="form-control" id="reg_password" name="password">
        
        </div>
        
        <div class="form-group">
        
        <label for="reg_password_confirm">Confirm Password</label>
        
        <input type="password" class="form-control" id="reg_password_confirm" name="password_confirm">
        
        </div>
        
        <button type="submit"  name="register" value="1" class="btn btn-primary">Register</button>
      
 </div>
</form>
</div>




    <footer class="container mt-4 text-center">
        <p>&copy;StudentEat - Created for educational purposes</p>
        </footer>




        <script src="./js/scripts-vendor.min.js"></script>
        <script src="./js/scripts.min.js"></script>

</body>

</html>

{/block}