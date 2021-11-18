<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<!-- Sign up -->
	<section class="container section omega__row" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center col__relative">
                    <h2 class="text--sm headliner">${contentModel.subTitle_s!""}</h2>
                    <h3 class="title--md heading_with_divider" style="margin-top: 8px;">${contentModel.title_s!""}</h3>
                    ${contentModel.contentBody_html!""}
                    <!-- <div class="form__inline--center button__sml">
                        <button class="btn btn--primary btn--md sign_up_home_two" role="button">${contentModel.label_s!""}</button>
                    </div> -->
                    <div class="form__inline--center button__sml">
                        <button data-tf-slider="${contentModel.dataSliderId_s!""}" data-tf-width="550" data-tf-hidden="${contentModel.UtmData_s!""}" class="btn btn--primary btn--md get_started_home_navbar_button" role="button">${contentModel.label_s!""}</button>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.image_url_s!""}" alt="${contentModel.imageAlt_s!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>
	<!-- end Sign up -->
	
<@studio.toolSupport />