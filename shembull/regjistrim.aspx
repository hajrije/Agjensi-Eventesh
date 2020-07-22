<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regjistrim.aspx.cs" Inherits="shembull.regjistrim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="css/style.css">
     <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons nooneeeeeeeeeeee -->
    <link rel="shortcut icon" href="images/favicon" type="image/x-icon">
    <link rel="favicon" href="images/favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css">
	<!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <header class="top-header">
		<nav class="navbar header-nav navbar-expand-lg">
            <div class="container">
				<a class="navbar-brand" href="index.html"><img src="images/sweetttt.png" alt="image"></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
					<span></span>
					<span></span>
					<span></span>
				</button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><asp:HyperLink ID="hyperlink424" runat="server" NavigateUrl="~/WebForm3.aspx#home" CssClass="nav-link">Home</asp:HyperLink></li>

                        <li><asp:HyperLink runat="server" ID="hyperlink47" CssClass="nav-link" NavigateUrl="~/WebForm3.aspx#about">About Us</asp:HyperLink></li>
                        <li><asp:HyperLink ID="hyperlink45646" runat="server" CssClass="nav-link" NavigateUrl="~/WebForm3.aspx#story">Story</asp:HyperLink></li>
                    
                     <li><asp:HyperLink ID="hyperlinkdhfi" runat="server" CssClass="nav-link" NavigateUrl="~/WebForm3.aspx#gallery">Gallery</asp:HyperLink></li>
						<li><asp:HyperLink ID="hyperlink23" runat="server" CssClass="nav-link" NavigateUrl="~/WebForm3.aspx#events">Events</asp:HyperLink></li>
                        <li><asp:HyperLink ID="hyperlink2e423" runat="server" CssClass="nav-link" NavigateUrl="~/WebForm3.aspx#parties">Parties</asp:HyperLink></li>
						<li><asp:HyperLink ID="hyperlink2939" runat="server" CssClass="nav-link" NavigateUrl="~/WebForm3.aspx#contact">Contacts</asp:HyperLink></li>
						<li><asp:HyperLink runat="server" ID="Hyperlink10001" NavigateUrl="~/regjistrim.aspx" CssClass="nav-link" >Register</asp:HyperLink></li>
						<li><asp:HyperLink runat="server" ID="hyperlink234" NavigateUrl="~/administrator.aspx" CssClass="nav-link">Admin</asp:HyperLink></li>
            
                    </ul>
                </div>
            </div>
        </nav>
	</header>
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <br />
        
        <div class="regjistr">
            Emri: <asp:TextBox ID="emri" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ju lutem vendosni emrin tuaj" ControlToValidate="emri"></asp:RequiredFieldValidator>
            <br />
            Mbiemri:<asp:TextBox ID="mbiemri" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Ju lutem vendosni mbiemrin" ControlToValidate="mbiemri"></asp:RequiredFieldValidator>
            <br />
           Username: <asp:TextBox ID="username" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Ju lutem vendosni nje username" ControlToValidate="username"></asp:RequiredFieldValidator>
            <br />
            Email:<asp:TextBox ID="email" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Ju lutem vendosni nje email" ControlToValidate="email"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator2"   runat="server" ControlToValidate="Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Email nuk eshte valid"></asp:RegularExpressionValidator>
            <br />
            Numer Celulari:<asp:TextBox ID="numer" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Ju lutem vendosni nje numer celulari" ControlToValidate="numer"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="numer" runat="server" ErrorMessage="lejohen vetem numra" ValidationExpression="\d+"></asp:RegularExpressionValidator>
            <br />
            Fjalekalimi:<asp:TextBox ID="fjalekalim" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Ju lutem vendosni nje Fjalekalim" ControlToValidate="fjalekalim"></asp:RequiredFieldValidator>
            <br />
            Konfirmo Fjalekalimin<asp:TextBox ID="konfjalkalimi" runat="server" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords are not the same" ControlToCompare="fjalekalim" ControlToValidate="konfjalkalimi"></asp:CompareValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Regjistrohu" OnClick="Button1_Click" />
             <asp:ValidationSummary ForeColor="Red" ID="ValidationSummary1" runat="server"  />
        </div>
    </form>
</body>
</html>
