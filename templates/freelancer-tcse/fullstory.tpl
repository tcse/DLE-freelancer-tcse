<header class="text-center text-white bg-primary masthead">
    <div class="container">

        {* <img class="img-fluid d-block mx-auto mb-5" src="{image-1}" style="border-radius: 160px;border-style: none;"> *}

        <div class="crop-box-h360">
            <img class="mx-auto mb-5 img-fluid rounded-circle" src="{image-1}" style="width: 360px;height: 360px;">
        </div>
        

        <h1>{title}</h1>
        <hr class="star-light">
        <h2 class="font-weight-light mb-0">
            <a href="{category-url}" class="text-white text-decoration-none">{category}</a>
        </h2>
    </div>
</header>

<section id="portfolio" class="portfolio">
    <div class="container">
        <h2 class="text-uppercase text-center text-secondary">
             {date=d.m.Y}
        </h2>
        <hr class="star-dark mb-5">
        <div class="row">
            <div class="full-news">
                {full-story}
            </div>
        </div>
    </div>
</section>


{include file="custom/main/about-menu.tpl"}

<section id="portfolio" class="portfolio">
    <div class="container">
        {addcomments}
        {comments}
        {navigation}
    </div> 
</section>