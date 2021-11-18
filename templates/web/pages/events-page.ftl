<#import "/templates/web/layout/video-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">Events and Webinars</h1>
                        <p>Join our free InsideScoop webinars. An open space for sharing ideas, learning and honest conversations. <a href="https://www.facebook.com/MomentumVelocityClub" class="card--link" target="_blank">#VelocityClub</a></p>
                        <button class="btn btn--primary btn--md signup__webinars sign_up_webinars_page" role="button">Sign up for webinars</button>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/newsroom-EventsWebinar_hero.png" alt="Woman’s hand on the keypad of an open laptop with the Velocity Club logo on the screen.">
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="container section omega__row" <@studio.iceAttr component=contentModel />>

        <div class="wide--layout">

            <div class="grid flex-grid grid-inner__2c grid-cards__equal two_c-last">
                <div class="col-6 grid__cell card bg--white" id="list-col-1e-tall">
                    <div class="card-image">
                        <img src="${contentModel.image_url_s!""}" alt="${contentModel.imageAlt_s!""}">
                    </div>
                    <div class="card-header">
                        <h2 class="text--lg heading_with_divider no-margin-top">${contentModel.title_s!""}</h2>
                    </div>
                    <div class="card-body">
                        ${contentModel.content_html!""}
                    </div>
                </div>
                <div class="col-6 grid__cell card bg--yellow" style="align-self: flex-start;" id="article-elements-2">
                    <div class="card-header">
                        <h2 class="title--40 no-margin-top">${contentModel.eventName_s!""}</h2>
                    </div>
                    <div class="card-body">
                        <a href="${contentModel.url_s!""}" target="_blank" class="btn btn--primary btn--md register_webinars_page" role="button">${contentModel.buttonLabel_s!""}</a>
                    </div>
                </div>
            </div>

            <div class="grid grid-inner__full">
                <div class="grid__cell">
                    <h2 class="title--lg no-margin-bottom">In case you missed our previous webinars</h2>
                </div>
            </div>

            <div class="grid flex-grid grid-inner__2c grid-gap__all grid-cards__equal blog__posts" id="video__posts">
                <#list (contentModel.webinars_o.item)![] as webinar>
                    <@renderComponent parent=contentModel component=webinar />
                </#list>
        	</div>
        </div>
    </section>
    
</@layout.default>