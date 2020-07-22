<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="administrator.aspx.cs" Inherits="shembull.administrator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        <div>

           
            <br />
            <br />
            <br />
            <br />
            <br />


            <asp:Label ID="Label1" runat="server" Text="Fshi nje user" ></asp:Label>
            <br />
            <asp:TextBox ID="username" runat="server" placeholder="username"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="fshi" OnClick="fshi_Click" />



            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

            <asp:Label ID="Label2" runat="server" Text="Update-o nje rezervim"></asp:Label>
            <br />
            <asp:TextBox ID="idr" runat="server" placeholder="id rezervimi" > </asp:TextBox>
            <br />
            <asp:TextBox ID="nr" runat="server" placeholder="vendosni numrin e te ftuarve"></asp:TextBox>
            <br />
            <asp:Button ID="update" runat="server" Text="Button" OnClick="update_Click" />
             
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

            <asp:Label ID="Label3" runat="server" Text="Afisho te dhenat e perdoruesit"></asp:Label>
            <br />
            
            <br />
            
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Emri" HeaderText="Emri" SortExpression="Emri" />
                    <asp:BoundField DataField="Mbiemri" HeaderText="Mbiemri" SortExpression="Mbiemri" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="numer" HeaderText="numer" SortExpression="numer" />
                    <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                </Columns>
            </asp:GridView>
   


            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Agjensi EventeshConnectionString2 %>" SelectCommand="SELECT [ID], [Emri], [Mbiemri], [email], [numer], [username] FROM [perdorues]"></asp:SqlDataSource>
   


   


        </div>
    </form>
</body>
</html>
