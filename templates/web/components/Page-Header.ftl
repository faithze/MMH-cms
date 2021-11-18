<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<section class="container section alpha__row" <@studio.componentAttr component=contentModel ice=true iceGroup="header"/>>
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr">
                        <h1 class="title--lg fw-900">${contentModel}</h1>
                        ${contentModel
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel}" alt="${contentModel}">
                    </div>
                </div>
            </div>
        </div>
    </section>
	
<@studio.toolSupport />