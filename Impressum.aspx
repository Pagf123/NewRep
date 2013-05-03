﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head id="Head1" runat="server">
    <title>BELINTERTRANS-GERMANY GmbH</title>
    <link href="Styles/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="Form1" runat="server">
    <div id="bg-top">
    <div class="page">
        <div class="header">
                <div class="logo">
                <a title="BELINTERTRANS-GERMANY GmbH logo" href="Index.aspx">
                        <img width="450" height="55" alt="BELINTERTRANS-Germany Logo" src="Images/logo-ger.png" />
                    </a>
                </div>

                <div>
                    <ul class="mainNav">
                        <li >
                            <a href="Index.aspx"><strong>Startseite</strong></a>
                        </li>
                        <em>
                             <img alt="" width="1" height="7" src="Images/menu-line.gif" />
                        </em>
                        <%--<li class="active">
                            <a href="Leistungen.aspx"><strong>Leistungen</strong></a>
                        </li>--%>
                        <em>
                             <img alt="" width="1" height="7" src="Images/menu-line.gif" />
                        </em>
                        <li class="active">
                            <a href="Kontakt.aspx"><strong>Kontakt</strong></a>
                        </li>
                    </ul>                
                </div>


<%--                <div class="mainNav">
                    <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
                        <Items>
                            <asp:MenuItem NavigateUrl="~/Index.aspx" Text="Home" />                     
                        </Items>  
                    </asp:Menu> 
                </div>--%>

            <div class="header_content">
            </div>

        </div>
    
    <div id="crumb">
        <a href="Index.aspx">Startseite</a>
        <img alt="" src="Images/nar.gif" />
        <strong>Impressum</strong>
    </div>    

<%--    <div>
        <ul id="subNav">
        </ul>                
    </div>   --%>     
    
    <div id="mainContent">   
    
    <h2>
        Impressum
    </h2>
    <p></p>
        <table width="800" border="0">
	      <tr>
		    <td>BELINTERTRANS-GERMANY GmbH</td>
		    <td>Tel.: +49 6172 / 98 19 18-0</td>
            <td>Handelsregistereintrag:</td>
	      </tr>
	      <tr>
		    <td>Industriestr. 27</td>	    
		    <td>Fax: +49 6172 / 98 19 18-9</td>
            <td>Amtsgericht Bad Homburg v. d. Höhe</td>
	      </tr>
	      <tr>
		    <td>61381 Friedrichsdorf</td>		    
		    <td>E-Mail: info@belint.de</td>
            <td>HRB 12382</td>
	      </tr>
	      <tr>
		    <td>Geschäftsführer: Artur Ballardt</td>
		    <td>http://www.belint.de</td>
		    <td></td>
	      </tr>
	    </table>

    </div>

<div class="clear"> </div>

    <div class="footer">
        <ul class="footNav">
            <li >
                <a href="Index.aspx">Startseite</a>
            </li>
             <em>
                <img alt="" width="1" height="7" src="Images/menu-line.gif" />
            </em>
<%--            <li class="active">
                <a href="Leistungen.aspx">Leistungen</a>
            </li>--%>
            <em>
                <img alt="" width="1" height="7" src="Images/menu-line.gif" />
            </em>
            <li class="active">
                <a href="Kontakt.aspx">Kontakt</a>
            </li>
             <em>
                <img alt="" width="1" height="7" src="Images/menu-line.gif" />
            </em>
            <li class="active">
                <a href="#">Impressum</a>
            </li>
        </ul><!-- footNav -->


        <ul class="language">
            <li >
                <a href="#">Deutsch</a>
            </li>
             <em>
                <img alt="" width="1" height="7" src="Images/menu-line.gif" />
            </em>
            <li class="active">
                <a href="RU/Impressum.aspx">Русский</a>
            </li>
<%--            <em>
                <img alt="" width="1" height="7" src="Images/menu-line.gif" />
            </em>
            <li class="active">
                <a href="EN/Impressum.aspx">English</a>
            </li>--%>
        </ul><!-- language -->

        <div class="sub_footer_bg">  </div>

    </div>
    </div>
    </div>
    </form>
</body>
</html>