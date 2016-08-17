<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

   <%-- =============================================================== --%>
   <%--     Author:      Sachin Samy                                    --%>
   <%--     Website:     http://tech.petercrys.com                      --%>     
   <%--     Create date: 2013-19-05                                     --%>
   <%--     Description: This is a c# application for the tutorial      --%>    
   <%--     Your Free to use, modify and redistribute this c# website   --%>
   <%-- =============================================================== --%>
  
  
    <%
        petercrysDateTime.Text = "The date and time is " & Now()
    %>
    <% 
        petercrysVirtualPath.Text = "Application Virtual Path :" & AppRelativeVirtualPath()
    %>
    <% 
        petercrysSourceDirectory.Text = "Source Directory Virtual Path:" & AppRelativeTemplateSourceDirectory()
    %>
    <% 
        petercryshost.Text = "Source Directory Virtual Path:" & Request.UserHostName.ToString()
    %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title></title>
    <style type="text/css">

        .style1
        {
            font-family: "Bodoni MT";
            font-size: xx-large;
            color: #000000;
            background-color: #FFFFFF;
        }
        .style8
        {
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .style9
        {
            font-size: large;
        }
        .style10
        {
            font-size: x-large;
        }
    </style>
</head>
<body style="text-align: center" class="style1">

    <b>&quot;Application Sales and Marketing&quot;</b>

    <br />
    <br class="style10" />
    <asp:label id="petercrysDateTime" runat="server" CssClass="style8" />
    <br class="style10" />
    <span class="style10">=====</span><br class="style10" />
    <asp:Label id="petercrysVirtualPath" runat="server" CssClass="style8" />
    <br class="style10" />
    <span class="style10">=====</span><br class="style10" />
    <span class="style10">&nbsp;</span><asp:Label id="petercrysSourceDirectory" 
        runat="server" CssClass="style8" /><span class="style9">&nbsp;</span><br 
        class="style10" />
    <span class="style9"><span class="style10">======</span></span><br 
        class="style10" />
    <asp:Label id="petercryshost" runat="server" CssClass="style8" />
    <span class="style10">&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    </span><span class="style9">
    <br />
        Created By: Sachin Samy<br />
    Powered By: </span><a href="http://tech.petercrys.com"><span class="style9">Tech.petercrys.com</span></a><span 
        class="style9"> </span>
        <b><span class="style9">
    <br />
    See IT Video Tutorials </span> <a href="http://www.youtube.com/petercrys">
    <span class="style9">http://www.youtube.com/petercrys</span></a></b>
</body>
</html>