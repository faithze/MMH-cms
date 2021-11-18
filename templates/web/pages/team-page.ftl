<#import "/templates/web/layout/new-page-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <!-- Our Team intro -->
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">${contentModel.cardTitle_s}</h1>
                        ${contentModel.cardContent_html}
                        <div class="form__inline form__inline--center">
                            <button data-tf-slider="Sgz7HGMv" data-tf-width="550" data-tf-hidden="utm_source=CTA,utm_medium=website,utm_campaign=velocityclub_site,utm_term=,utm_content=" class="btn btn--primary btn--md" role="button">${contentModel.buttonLabel_s}</button>
                        </div>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.imageSrc_s}" alt="${contentModel.imageAlt_s}">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Our Team intro -->
    
    <#list (contentModel.section_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
    <!-- Succeed -->
    <section class="container section omega__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c half-size__section">
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/we-want-you-to-succeed-section.png" alt="Young African lady with afro hairstyle smiling with her eyes closed.">
                    </div>
                </div>
                <div class="col-6 grid__cell align-self__center">
                    <h2 class="text--md headliner sentence_case">We want to see you succeed</h2>
                    <p>A financial goal without a plan is a wish. But, we don't wish here. We take action. Action that results in financial success. Every member of our team is personally invested in your success so we can help you navigate the twists and turns of your life journey - and still achieve everything you want for your life.</p>
                    <p><strong>Let's help you make sense of your money - together.</strong></p>
                    <div class="form__inline form__inline--center">
                        <button data-tf-slider="Sgz7HGMv" data-tf-width="550" data-tf-hidden="utm_source=CTA,utm_medium=website,utm_campaign=velocityclub_site,utm_term=,utm_content=" class="btn btn--primary btn--md" role="button">Book a session</button>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Succeed -->
    
</@layout.default>