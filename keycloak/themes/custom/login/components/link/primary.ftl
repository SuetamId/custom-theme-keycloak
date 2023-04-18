<#macro kw component="a" rest...>
  <${component}
    class="flex hover:text-primary-500"
    style="color:#FB6E3B;"
    <#list rest as attrName, attrValue>
      ${attrName}="${attrValue}"
    </#list>
  >
    <#nested>
  </${component}>
</#macro>
