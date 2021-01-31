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




<h1 class="mb-4 pb-2">My Account</h1>


{if $error}

<div class="alert alert-danger mb-3" role="alert">

{$error}

</div>

{else if $success}

<div class="alert alert-success mb-3" role="alert">

{$success}

</div>

{/if}


<form action="" method="post" class="test">

<div class="form-group">

<label for="currentPassword">Current Password</label>

<input type="password" class="form-control" id="currentPassword" name="currentPassword">

</div>

<div class="form-group">

<label for="newPassword">New Password</label>

<input type="password" class="form-control" id="newPassword" name="newPassword">

</div>

<button type="submit" class="btn btn-primary">Change password</button>

</form>








{/block}