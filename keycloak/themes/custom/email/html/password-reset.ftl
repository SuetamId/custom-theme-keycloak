<#import "template.ftl" as layout>
<@layout.htmlEmailLayout ; section>
    <#if section = "text">
        ${kcSanitize(msg("passwordResetBodyHtml", realmName, linkExpiration, linkExpirationFormatter(linkExpiration)))?no_esc}
    </#if>
    <#if section = "linkText">
        ${msg("passwordResetSubject")?no_esc}
    </#if>
</@layout.htmlEmailLayout>
