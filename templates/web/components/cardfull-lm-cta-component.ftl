<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<section class="container section" <@studio.iceAttr component=contentModel />>
        <div class="grid flex-grid grid-inner__2c">
            <div class="col-6 grid__cell">
                <div class="col--media-bg" style="background: url('${contentModel.cardFullImageUrl_s!""}') no-repeat; background-position: 50% 50%; background-size: cover;" title="${contentModel.imageAlt_s!""}">

                </div>
            </div>
            <div class="col-6 grid__cell bg--white">
                <div class="content__container content__54x48">
                    <h2 class="title--md heading_with_divider">${contentModel.cardFullTitle_s}</h2>
                    ${contentModel.cardFullContent_html}
                    <div class="form__inline form__inline--center btn-144">
                        <a href="${contentModel.cardLink_s}" class="btn btn--primary btn--md margin-top--md" role="button">${contentModel.cardContentLabel_s}</a>
                    </div>
                </div>
            </div>
        </div>
    </section>