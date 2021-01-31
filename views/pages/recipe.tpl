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
<h1 class="mb-4 pb-2">Crunchy Salad</h1>

<div class="row">
    <div class="col-md-6">
        <div class="row">
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="recipe-image mb-4" style="background-image: url('./recipe-images/curry.jpeg');">
                    <a href="./recipe-images/curry.jpeg" data-lightbox="recipe-imgs"></a>
                </div>
            </div>
        </div>
    </div>
    
    <div class="col-md-6">
        <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tincidunt risus at neque commodo consequat. Fusce congue sem sed augue efficitur, vel ultrices mauris porttitor. Donec nec est sit amet purus lobortis hendrerit. Praesent tempor, elit nec hendrerit dapibus, nibh lorem volutpat purus, pulvinar tempor nisl lacus sed ante. Sed vitae odio dapibus, eleifend leo vel, dictum libero. Morbi dapibus consectetur erat, vel porta diam facilisis non. Nulla at augue ac tortor luctus semper sed in metus.
        </p>
        <p>
            Ut iaculis, tortor eu convallis maximus, justo nulla consectetur lacus, eu pharetra sapien nibh sit amet eros. Nulla tincidunt porttitor vestibulum. Vestibulum feugiat accumsan lacus ac tincidunt. Nullam egestas finibus eros. Maecenas laoreet aliquam auctor. Etiam iaculis dolor quis nulla rutrum accumsan. In lacinia placerat ante auctor consequat. Suspendisse semper ornare mi vel suscipit. Etiam mi tellus, tincidunt ut semper ut, finibus condimentum arcu.
        </p>



        <ul class="recipe-features">
            <li><i class="far fa-clock"></i> 20 Min</li>

            <li><i class="fas fa-users"></i> 4 Servings</li>

            <li><i class="fas fa-dollar-sign"></i> Budget</li>

            <li><i class="fas fa-tags"></i> salad, healthy, vegetarian</li>
        </ul>
    </div>
    
    </div>
    
  






    <footer class="container mt-4 text-center">
        <p>&copy;StudentEat - Created for educational purposes</p>
        </footer>



        <script src="./js/scripts-vendor.min.js"></script>
        <script src="./js/scripts.min.js"></script>



</html>
  {/block}