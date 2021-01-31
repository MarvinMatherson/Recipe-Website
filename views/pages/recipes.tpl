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
<h1 class="mb-4 pb-2">Lunch Recipes</h1>
<p>Browse our wide range of lunch recipes below.</p>
<div class="row">
    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>
    
    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>
    
    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>
    
    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>

    <div class="col-md-3">
        <div class="recipe-card">
            <div class="recipe-card-image" style="background-image: url('./recipe-images/salad.jpeg')">
                <a href="recipe.html"></a>
            </div>
                <a href="recipe.html"><h3>Lunch Recipes</h3></a>
        </div>
    </div>
</div>

    <footer class="container mt-4 text-center">
        <p>&copy;StudentEat - Created for educational purposes</p>
        </footer>



        <script src="./js/scripts-vendor.min.js"></script>
        <script src="./js/scripts.min.js"></script>
</body>

</html>
  {{/block}}