<#import "/templates/web/layout/materialize-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>

    <!-- FAQ -->
    <section class="container section vc-faq pt122pb0">
        <div class="wide--layout">
            <!-- FAQ Header -->
            <div class="grid grid-inner__full no-margin-bottom no-margin-top faq-header">
                <div class="grid__cell">
                    <h1 class="title--lg fw-900">Frequently asked questions</h1>
                </div>
            </div>
            <!-- end FAQ Header -->
            <div class="grid flex-grid grid-inner__full">
                <ul class="collapsible col-4 grid__cell faq-group">
                    <#if contentModel.panels_o?? && contentModel.panels_o.item??>
                        <#list contentModel.panels_o.item as panel>
                            <li class="card-panel">
                                <div class="collapsible-header">
                                    <h2 class="title--sm">${panel.heading_s}</h2>
                                </div>
                                <div class="collapsible-body card-panel--body">
                                    ${panel.content_html}
                                </div>
                            </li>
                        </#list>
                    </#if>
                </ul>
            </div>
        </div>
    </section>
    <!-- end FAQ -->
	
</@layout.default>