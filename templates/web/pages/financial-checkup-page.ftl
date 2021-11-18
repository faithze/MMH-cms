<#import "/templates/web/layout/checkup-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <section class="container section alpha__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">${contentModel.title_s!""}</h1>
                        ${contentModel.content_html!""}
                        <!-- <div class="form__inline form__inline--center">
                            <a class="btn btn--primary btn--md ${contentModel.labelClass_s!""} get_checkup_one_fin-checkup_page" role="button">${contentModel.label_s!""}</a>
                        </div> -->
                        <div class="form__inline form__inline--center">
                            <button data-tf-slider="sUZngqSQ" data-tf-width="550" data-tf-hidden="source=fin_checkup_page,consultant=,date=,utm_source=CTA,utm_medium=website,utm_campaign=velocityclub_site,utm_term=,utm_content=" class="btn btn--primary btn--md" role="button">${contentModel.label_s!""}</button>
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
    
    
    <!-- Get Financial Checkup -->
    <section class="container section__complimentary margin-bottom--xxl last__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c">
                <div class="col-6 grid__cell">
                    <div class="col--media-bg" style="background: url('${contentModel.contentImageUrl_s!""}') no-repeat; background-position: 50% 50%; background-size: cover;" title="${contentModel.contentImageAlt_s!""}">

                    </div>
                </div>
                <div class="col-6 grid__cell content__container">
                    <div class="content__54x48">
                        <h2 class="title--md heading_with_divider">${contentModel.contentTitle_s!""}</h2>
                        ${contentModel.contentBody_html!""}
                        <!-- <div class="form__inline form__inline--center">
                            <button class="btn btn--primary btn--md ${contentModel.contentLabelClass_s!""} fin__checkup get_checkup_two_fin-checkup_page" role="button">${contentModel.contentLabel_s!""}</button>
                        </div> -->
                        <div class="form__inline form__inline--center">
                            <button data-tf-slider="sUZngqSQ" data-tf-width="550" data-tf-hidden="source=fin_checkup_page,consultant=,date=,utm_source=CTA,utm_medium=website,utm_campaign=velocityclub_site,utm_term=,utm_content=" class="btn btn--primary btn--md" role="button">${contentModel.contentLabel_s!""}</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Get Financial Checkup -->
    
    <!-- Meet our Team -->
    <section class="container section__complimentary margin-bottom--xxl last__row">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c">
                <div class="col-6 grid__cell content__container">
                    <div class="content__54x48">
                        <h2 class="title--md heading_with_divider">Meet our team</h2>
                        <p>Get in touch with one of our personal Relationship Consultants to <strong>help you make informed decisions on your financial journey and expert advice on growing your wealth</strong>.</p>
                        <div class="form__inline form__inline--center">
                            <a href="/meet-our-team" class="btn btn--primary btn--md" role="button">Meet our team</a>
                        </div>
                    </div>
                </div>
                <div class="col-6 grid__cell">
                    <div class="col--media-bg" style="background: url('https://d1sdgqff4ryo7u.cloudfront.net/images/financial-check-up-our-team-section.jpg') no-repeat; background-position: 50% 50%; background-size: cover;" title="Young woman in jeans and white sweater sitting on a carpet in her lounge working on her laptop.">

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Meet opur Team -->
    
</@layout.default>