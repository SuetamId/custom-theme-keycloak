<#macro kw component="button" rest...>
  <${component}
    class="flex justify-center px-4 py-2 relative rounded-lg text-sm text-white w-full focus:outline-none focus:ring-2"
    style="width:100%; width:100%; background-color:#192338;"
    <#list rest as attrName, attrValue>
      ${attrName}="${attrValue}"
    </#list>
  >
    <#nested>
  </${component}>
</#macro>
