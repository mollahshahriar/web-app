<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="IntroToCss.aspx.vb" Inherits="Chapter02TryOut01.IntroToCss" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/IntroToCss.css" type="text/css" rel="stylesheet" />
    <style>
        
        .auto-style1 {
            margin-left: 40px;
        }
        
    </style>
</head>
<body>
    <h1><span class="introduction">Introduction </span>to CSS</h1>
    I am test text
    <div class="special">
        <p class="auto-style1">
        And I am special text!
        </p>
    </div>
</body>
</html>
