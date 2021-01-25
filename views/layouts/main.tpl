<!DOCTYPE html>
<html lang="" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link href="./node_modules/@glidejs/glide/dist/css/glide.core.min.css" rel="stylesheet">
    <link href="./node_modules/@glidejs/glide/dist/css/glide.theme.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/styles.css">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>StudentEats</title>
  </head>
  <body>
    <header>
      <div class="page-header-top container">
        <a href="index.html"><img src="./images/logo.jpg" alt="StudentEat" /></a>
      </div>
    <nav class="navbar navbar-expand-lg mb-4">
      <div class="container">

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

<div class="collapse navbar-collapse" id="navbar">
<ul class="navbar-nav mr-auto">
<li class="nav-item">
<a class="nav-link" href="./index.html">Home</a>
</li>
<li class="nav-item">
<a class="nav-link" href="./categories.html">Categories</a>
  </li>
  <li class="nav-item">
  <a class="nav-link" href="./Login.html">Login</a>
  </li>
</ul>
<form action="search.html" method="get" class="form-inline my-2 my-lg-0">

<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">

<button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>

</form>
</div>
</div>
</nav>
</header>
<div class="container">
  {block name="body"}{/block}
