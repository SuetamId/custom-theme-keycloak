<#import "template.ftl" as layout>
<@layout.htmlEmailLayout ; section>
    <#if section = "text">
      ${kcSanitize(msg("executeActionsBodyHtml",link, linkExpiration, realmName, requiredActionsText, linkExpirationFormatter(linkExpiration)))?no_esc}

    </#if>
    <#if section = "linkText">
        ${msg("executeActionsSubject")?no_esc}
    </#if>
</@layout.htmlEmailLayout>
