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
</header>
<div class="container">
<div class="glide">
    <div class="glide__track" data-glide-el="track">
    <ul class="glide__slides">

    <li class="glide__slide">
        <div class="recipe-slide-card">
            <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/burger.jpeg');">
            </div>
            <h3>Recipe name</h3>
        </div>
    </li> 
    <li class="glide__slide">
        <div class="recipe-slide-card">
            <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/cake.jpeg');">
            </div>
            <h3>Recipe name</h3>
        </div>
    </li>
    <div class="recipe-slide-card">
        <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/chicken.jpeg');">
        </div>
        <h3>Recipe name</h3>
    </div>
    <div class="recipe-slide-card">
        <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/curry.jpeg');">
        </div>
        <h3>Recipe name</h3>
    </div>
    <div class="recipe-slide-card">
        <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/pizza.jpeg');">
        </div>
        <h3>Recipe name</h3>
    </div>
    <div class="recipe-slide-card">
        <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/salad.jpeg');">
        </div>
        <h3>Recipe name</h3>
    </div>
    <div class="recipe-slide-card">
        <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/shepardspie.jpeg');">
        </div>
        <h3>Recipe name</h3>
    </div>
    <div class="recipe-slide-card">
        <div class="recipe-slide-card-img" style="background-image: url('./recipe-images/tunapasta.jpeg');">
        </div>
        <h3>Recipe name</h3>
    </div>
    </ul>
    </div>
    <div class="glide__arrows" data-glide-el="controls">
        <button class="glide__arrow glide__arrow--left" data-glide-dir="<"><i class="fas fa-arrow-circle-left"></i></button>
        <button class="glide__arrow glide__arrow--right" data-glide-dir=">"><i class="fas fa-arrow-circle-right"></i></button>
        </div>
    </div>
</div>
<div class="container">
<h1 class=”mb-4”>Welcome to StudentEat</h1>
<div class="row">
    <div class="col-lg-9">
        <p>Hello welcome to StudentEat. This si a website made by students for students.</p>
        <p>This website will showcase many different recipes that you can learn to cook on your own at home!! You can use these recipes at home and show off to your friends!</p>
        <a href="index.php?p=categories" class="btn btn-studenteat">Browse recipes</a>

    </div>
    <div class="col-lg-3">
        <img src="./recipe-images/plate.png" alt="Plate of food"/>
     </div>
    </div>
</div>
    <footer class="container mt-4 text-center">
        <p>&copy;StudentEat - Created for educational purposes</p>
        
        </footer>


    <script src="./js/scripts-vendor.min.js"></script>
    <script src="./js/scripts.min.js"></script>
    
    <script>
        home.init();
    </script>

</body>

</html>
{/block}