<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<section class="container section" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell">
                    <div class="content__pr col__relative">
                        <h2 class="text--sm headliner">${contentModel.subTitle_s!""}</h2>
                        <h3 class="title--md" style="margin-top: 8px;">${contentModel.title_s!""}</h3>
                        <!-- <div class="form__inline--center button__sml">
                            <button class="btn btn--primary btn--md sign_up_home_two" role="button">${contentModel.label_s!""}</button>
                        </div> -->
                        <div class="form__inline--center button__sml">
                            <button data-tf-slider="Sgz7HGMv" data-tf-width="550" data-tf-hidden="utm_source=CTA,utm_medium=website,utm_campaign=velocityclub_site,utm_term=,utm_content=" class="btn btn--primary btn--md get_started_home_navbar_button" role="button">${contentModel.label_s!""}</button>
                        </div>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.imageUrl_s!""}" alt="${contentModel.imageAlt_s!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>