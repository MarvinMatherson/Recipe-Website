{extends file="layouts/main.tpl"}
{block name="body"}
<div class="glide">

  <div class="glide__track" data-glide-el="track">
    <ul class="glide__slides">
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class='recipe-slide-card-img' style="background-image: url('./images/burger.jpeg');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class="recipe-slide-card-img"style="background-image: url('./images/cake.jpeg');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class="recipe-slide-card-img"style="background-image: url('./images/curry.jpeg');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class="recipe-slide-card-img"style="background-image: url('./images/maccheese.jpeg');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class="recipe-slide-card-img"style="background-image: url('./images/pizza.png');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class="recipe-slide-card-img"style="background-image: url('./images/salad.jpeg');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class="recipe-slide-card-img"style="background-image: url('./images/shepards.jpeg');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
      <li class="glide__slide">
        <div class="recipe-slide-card">
          <div class="recipe-slide-card-img"style="background-image: url('./images/tunapasta.jpeg');">
            <h3>Recipe name</h3>
          </div>
        </div>
      </li>
  </ul>

  <div class="glide__arrows" data-glide-el="controls">
      <button class="glide__arrow glide__arrow--left" data-glide-dir="<">prev</button>
      <button class="glide__arrow glide__arrow--right" data-glide-dir=">">next</button>
  </div>

  </div>

  </div>
</div>
<div class="container">
<h1 class=”mb-4”>Welcome to StudentEat</h1>

<div class="row">

  <div class="col-lg-9">
  <p>Hello and welcome to studentEats. Here  you can find recipes to the most famous meals!</p>
  <p>There isn't any website quite like this one! No other student has made a website that looks exactly like this one at all! The most unique website on this site!</p>
  <a href="categories.html" class="btn btn-studenteat">Browse recipes</a>
  </div>

  <div class="col-lg-3">

    <img src="./images/plate.png" alt="Plate of food"/>
  </div>

  </div>



</div>

<footer class="container mt-4 text-center">

  <p>&copy;StudentEat - Created for educational purposes</p>

  </footer>
<script src="./node_modules/jquery/dist/jquery.js"></script>
<script src="./node_modules/bootstrap/dist/js/bootstrap.js"></script>
<script src="./node_modules/@glidejs/glide/dist/glide.min.js"></script>
<script>

  new Glide('.glide', {

type: 'carousel',
perView: 4

}).mount()

  </script>
  </body>
</html>

{/block}
