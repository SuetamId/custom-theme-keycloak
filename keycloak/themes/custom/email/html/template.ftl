<#macro htmlEmailLayout>
<html>
<head>
</head>
<body class="body" style="background-color:#ffff;width:600px;">

<div class="container" style=" background-color: #dddddd;width:100%;">
    <div class="wrapper-img" style="width: 200px;"  >
        <img src="https://www.msitec.com.br/app/site/img/logocontrollerv3.png" alt="Controller by MSI Tecnologia" style="width: 100%; height:100%" >
    </div>
</div>
<div class="text" style="width:100%;padding: 20px">
    <div style="font-size: 14px;width:100%; ">
    <h2>Olá.</h2>
        <#nested "text">
    </div>

    <#if link??>
<div style="
    border-radius: 5px;
    background-color: #ff4c0b;
    padding: 10px 15px;
    width: 136px;
" 
class="button">
    <a style="text-decoration: none; font-size:14px; color:#FFF" href="${link}"><#nested "linkText"></a>
</div>

</#if>
</div>
<footer style="   
    width: 100%;
    margin-top: 25px;
    color: #6f6f6f;
    font-size: 16px;
    background-color: #dddddd;
    height: 70px;">

    <p style="padding-left:13px;
    padding-top: 23px">By MSI Tecnologia</p>
</footer>
</body>
</html>
</#macro>
