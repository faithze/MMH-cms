<#import "/templates/web/layout/page-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <section class="container section" <@studio.iceAttr component=contentModel />>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">${contentModel.title_s!""}</h1>
                        ${contentModel.content_html!""}
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
    
    <!-- 3 Cols -->
    <section class="container section">
        <div class="wide--layout">
            <div class="grid grid-inner__full no-margin-top">
                <div class="grid__cell" style="text-align: center;">
                    <h2 class="title--lg no-margin-top">What you’ll get</h2>
                </div>
            </div>
            <div class="grid flex-grid grid-inner__3c">
                <div class="col-4 grid__cell" style="padding: 0 12px;">
                    <div class="icon--col">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/icone-01.svg" alt="">
                    </div>
                    <h3 class="text--lg">A Relationship Consultant</h3>
                    <p>Your Relationship Consultant will guide you every step of the way and keep you accountable so that you can succeed.</p>
                </div>
                <div class="col-4 grid__cell" style="padding: 0 12px;">
                    <div class="icon--col">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/icone-02.svg" alt="">
                    </div>
                    <h3 class="text--lg">Trusted financial advice</h3>
                    <p>We provide straightforward, honest advice from financial experts you can trust.</p>
                </div>
                <div class="col-4 grid__cell" style="padding: 0 12px;">
                    <div class="icon--col">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/icone-03.svg" alt="">
                    </div>
                    <h3 class="text--lg">Team support</h3>
                    <p>Our team of experienced professionals are there to help you with all your money-related decisions.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- end 3 Cols -->

    <!-- How it Works -->
    <section class="container section">
        <div class="wide--layout">
            <div class="grid grid-inner__3c grid__gap-16">
                <div class="grid__cell" id="article-elements-3">
                    <h2 class="title--md no-margin-top">How it works</h2>
                </div>
                <div class="grid__cell grid-mb-mobile">
                    <div class="card info-box grid-mb-mobile">
                        <div class="hgroup heading_with_divider">
                            <div class="num-block-red">1</div>
                            <h3 class="text--md text--white">Meet your Relationship Consultant</h3>
                        </div>
                        <div class="card-body">
                            <p>Because the right relationship is everything, our Relationship Consultant will start with an initial discovery meeting where we’ll gather as much information about your current financial situation as possible.</p>
                        </div>
                    </div>
                    <div class="card info-box">
                        <div class="hgroup heading_with_divider">
                            <div class="num-block-red">2</div>
                            <h3 class="text--md text--white">Create your Money Plan</h3>
                        </div>
                        <div class="card-body">
                            <p>Because your money is personal, we'll help you make the connection between your life, your goals and your money by providing you with a Money Plan.</p>
                            <p>Together we:</p>
                            <ul>
                                <li>Unpack where you are, your life goals and your financial realities and priorities.</li>
                                <li>Craft a realistic plan for you to reach these goals.</li>
                                <li>Help you to keep track by regularly reviewing progress against your goals.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="grid__cell">
                    <div class="card info-box">
                        <div class="hgroup heading_with_divider">
                            <div class="num-block-red">3</div>
                            <h3 class="text--md text--white">Implementation, accountability and success</h3>
                        </div>
                        <div class="card-body">
                            <p>We oversee the implementation of your Money Plan and hold you accountable along the way. As changes in your life happen, we adjust accordingly. The end result will be peace of mind knowing you have a clear and concise plan for your money - centred on your goals. Our state of the art planning technology helps you, and us, stay on top of things. </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end How it Works -->

    <!-- Meet our team -->
    <section class="container section">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c">
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/money-plan-meet-our-team.png" alt="Mans hands on a laptop keyboard with the laptop screen opened on the Velocity Club website.">
                    </div>
                </div>
                <div class="col-6 grid__cell align-self__center">
                    <h2 class="title--md headliner heading_with_divider" style="text-transform:initial;">Meet our team</h2>
                    <p>Get in touch with one of our personal Relationship Consultants to <strong>help you make informed decisions on your financial journey and expert advice on growing your wealth</strong>.</p>
                    <div class="form__inline form__inline--center block__mobile btn-144">
                        <a href="/meet-our-team" class="btn btn--primary btn--md" role="button">Meet our team</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Meet our team -->
    
    <!-- Lists -->
    <section class="container section" id="billboard_cta">

        <div class="wide--layout">

            <div class="grid flex-grid grid-inner__full no-margin-top">

                <div class="col-6 grid__cell">
                    <div class="info-box bg--yellow">
                        <div class="list-col--lead">
                            <h2 class="title--md no-margin-top">Our solutions and services will assist you with all areas of your financial planning.</h2>
                        </div>
                    </div>
                </div>

            </div>

            <div class="grid flex-grid grid-inner__3c overlap_cols">

                <div class="col-4 grid__cell"></div>

                <div class="col-4 grid__cell margin-bottom--md mp" id="list-col-1">
                    <div class="list-group">
                        <ul class="list-group__items">
                            <li>Building an emergency fund to cover 3 months’ worth of expenses.</li>
                            <li>Insurance to protect you, your family and your assets.</li>
                            <li>Investment and wealth management.</li>
                        </ul>
                    </div>
                </div>

                <div class="col-4 grid__cell mp" id="list-col-2">
                    <div class="list-group" id="list-col-5">
                        <ul class="list-group__items">
                            <li>Personal tax services.</li>
                            <li>Financial coaching on money and debt management.</li>
                            <li>Retirement planning provision.</li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>

    </section>
    <!-- end Lists -->
    
    <#list (contentModel.sections_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
</@layout.default>