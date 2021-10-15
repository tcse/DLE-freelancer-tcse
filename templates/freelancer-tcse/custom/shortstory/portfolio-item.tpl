<div class="col-md-6 col-lg-4">
    <a class="d-block mx-auto portfolio-item" href="#portfolio-modal-{news-id}" data-bs-toggle="modal">
        <div class="d-flex portfolio-item-caption position-absolute h-100 w-100">
            <div class="text-center text-white my-auto portfolio-item-caption-content w-100">
                <i class="fa fa-search-plus fa-3x"></i>
            </div>
        </div>
        <img class="img-thumbnail img-fluid bg-success border rounded-circle border-success shadow-none" src="{image-1}">
    </a>
</div>


{* модальное окно *}
<div class="modal text-center" role="dialog" tabindex="-1" id="portfolio-modal-{news-id}">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="container text-center">
                    <div class="row">
                        <div class="col-lg-8 mx-auto">
                            <h2 class="text-uppercase text-secondary mb-0">{title}</h2>
                            <hr class="star-dark mb-5">
                            <img class="img-fluid mb-5" src="{image-1}">
                            <p class="mb-5">
                                {short-story limit="400"}
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer pb-5">
                <a class="btn btn-primary btn-lg mx-auto rounded-pill portfolio-modal-dismiss" role="button" href="{full-link}" target="_blank">
                    <i class="fa fa-external-link"></i>&nbsp;Подробнее о проекте
                </a>
            </div>
        </div>
    </div>
</div>