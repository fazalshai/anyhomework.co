<%@ Page Language="C#" AutoEventWireup="true" CodeFile="idsearch.aspx.cs" Inherits="finalized_anyhomework.codesearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <meta content="width=device-width, initial-scale=1" name="viewport" />
<head runat="server">
	
    <title>Search id here</title>
	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2166710488015718"
     crossorigin="anonymous"></script>
	<meta name="google-adsense-account" content="ca-pub-2166710488015718">

		<meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />

    <!-- Bootstrap JS and jQuery scripts -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <!-- Your custom script -->
    
<style>
        /* Reset some default styles */
        body, h1, h2, p, ul {
            margin: 0;
            padding: 0;
        }

        /* Global styles */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #ffffff; /* White background color */
            color: #333; /* Dark text color */
            line-height: 1.6;
        }

   .back{
        width: 100%;
        height: 550px;
    }
    /* Style the header */
    header {
        background-color: #000; /* Black background */
        text-align: center;
         padding: 0px;
        box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.1); /* Subtle shadow */
    }
    .searchbar{
        width:100%;
        max-width:700px;
         background-color: rgba(255, 255, 255, 0.8); 
         display:flex;
         align-items:center;
         border-radius:60px;
         padding:10px 20px;

    }

    /* Style the navigation links */
        nav {
        display: flex;
        justify-content: space-around;
        margin-top: 20px; /* Increased margin top */
    }

    nav a {
        color: #fff; /* White text color */
        text-decoration: none; /* Remove underline */
        padding: 15px; /* Increased padding */
        font-size: 20px; /* Increased font size */
        transition: color 0.3s ease;
        cursor: pointer; /* Add cursor pointer */
    }

    nav a:hover {
        color: #007bff !important;
        text-decoration: none; /* Blue color on hover */
    }
    .searchbarinp
    {
        background:transparent;
        flex:1;
        border :0;
        outline:none;
        padding:24px 20px;
        font-size:20px;
        color:black;
    }
    .img{
        border:0;
        border-radius:50%;
        width:60px;
       height:60px;
       background:#f48e8e;
       cursor:pointer;
    }

    nav a {
        color: #fff; /* White text color */
        text-decoration: none; /* Remove underline */
        padding: 15px; /* Increased padding */
        font-size: 20px; /* Increased font size */
        transition: color 0.3s ease;
        cursor: pointer; /* Add cursor pointer */
    }

    nav a:hover {
        color: #007bff !important;
        text-decoration: none; /* Blue color on hover */
    }



        /* Style the logo */
        #logo {
            max-width: 150px; /* Adjust the size as needed */
            height: auto;
            margin-bottom: 10px;
        }

        /* Style the container for carousel and dropdown */
        #contentContainer {
            margin-top: 20px; /* Adjusted margin top */
            text-align: center;
        }

        /* Style the carousel container */
        #imageCarousel {
            display: none; /* Initially hide the carousel */
        }

        /* Style the separate div for the dropdown */
        #dropdownDiv {
            display: flex;
            justify-content: center;
            margin-top: 20px; /* Adjusted margin top */
            flex-direction: column; /* Display in a column layout */
            align-items: center; /* Center items horizontally */
        }

        /* Style the dropdown title */
        #dropdownTitle {
            font-size: 36px; /* Much bigger font size */
            margin-bottom: 10px; /* Added margin bottom for spacing */
        }

        /* Style the dropdown list */
        #dropdownList {
            width: 300px; /* Increased width */
            margin-right: 10px; /* Added margin for spacing */
        }
        .dp{
            width:400px;
            height:150px;
        }
        .di{
            background-color:#e8e1e1;
            width:800px;
            
        }
  .footer {
    display: flex;
    justify-content: space-between; /* Align items with space between them */
    background-color: #333; /* Footer background color */
    color: #fff; /* Text color */
    padding: 20px; /* Padding for content inside the footer */
    text-align: center; /* Center-align text */
}

.footer iframe {
    flex: 1; /* Allow the iframe to take up available space */
    max-width: 50%; /* Set maximum width for the iframe */
    border: 0; /* Remove border from the iframe */
}

.footer-info {
    flex: 1; /* Allow the information to take up available space */
    max-width: 50%; /* Set maximum width for the information */
    text-align: left;
   padding:20px;
    /* Align text to the left */
}

.footer h4 {
    margin-bottom: 10px; /* Add some spacing below the header */
}


        .di1{
            background-color:#bbe0fb;
            width:800px;
        }
        .grid{
           color:#747070;
        }
    nav {
        display: flex;
        justify-content: space-around;
        background-color: #000; /* Black background */
        padding: 20px 0;
    }
    .hel{
        background-color:#f4d9d9;
    }
    .Button1 {
        background: none;
        border: none;
       color:#ffffff;
        cursor: pointer;
        font-size: 16px;
        transition: color 0.3s ease; /* Add a smooth transition effect */
        font-family: 'Your Custom Font', sans-serif; /* Replace 'Your Custom Font' with the actual font name */
        font-weight: bold; /* Make the font bold */
        text-transform: uppercase; /* Convert text to uppercase */
        letter-spacing: 1px; /* Add letter spacing */
        text-decoration: none; /* Remove default underline */
        
    }
    .b1{
        background: none;
        border: none;
       color:#fff;
        cursor: pointer;
        font-size: 16px;
        transition: color 0.3s ease; /* Add a smooth transition effect */
        font-family: 'Your Custom Font', sans-serif; /* Replace 'Your Custom Font' with the actual font name */
        font-weight: bold; /* Make the font bold */
        text-transform: uppercase; /* Convert text to uppercase */
        letter-spacing: 1px; /* Add letter spacing */
        text-decoration: none; /* Remove default underline */
        
    }
    .b1:hover{
        color: #007bff;
    }
    .f{
         font-family: 'Your Custom Font', sans-serif;
    }
    .Button1:hover {
        color: #007bff; /* Blue text color on hover */
    } 
    nav a {
    color: #fff !important; /* White text color */
    text-decoration: none; /* Remove underline */
    padding: 15px; /* Increased padding */
    font-size: 20px; /* Increased font size */
    transition: color 0.3s ease;
    cursor: pointer; /* Add cursor pointer */
}

nav a:hover {
    color: #007bff !important;
    text-decoration: none; /* Blue color on hover */
}

.searchbar {
    width: 100%;
    max-width: 700px;
    background-color: rgba(255, 255, 255, 0.8);
    display: flex;
    align-items: center;
    border-radius: 60px;
    padding: 10px 20px;
    position: relative; /* Added position relative */
}

.searchbarinp {
    background: transparent;
    flex: 1;
    border: 0;
    outline: none;
    padding: 24px 20px;
    font-size: 20px;
    color: black;
}

.img {
    border: 0;
    border-radius: 50%;
    width: 60px;
    height: 60px;
    background: #f48e8e;
    cursor: pointer;
    position: absolute; /* Position the button absolutely */
    right: 10px; /* Adjust the right position */
    top: 50%; /* Align vertically */
    transform: translateY(-50%); /* Center vertically */
}

/* Add hover effect to the button */
.img:hover {
    background: #f26b6b;
}
.gridy{
	border-radius: 30px;
	}
@media only screen and (max-width: 767px){

	
	.divlog {
    margin: 0 auto;
    width: 85%;
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 20px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    padding: 20px;
    text-align: center;
    background-image: url('codeback.png');
    background-size: cover;
    background-position: center;
    animation: fadeIn 1s ease-out; /* Add fade-in animation */
}
	.gridy{
	border-radius: 30px;
	width:400px;
	}
	.searchbar {
        padding: 8px 8px;
        height: 80px;
    }
	
	.back{
	width:100%;
	height:573px;}
	
	
	
	

        .logmg {
           color: hsla(0, 100%, 30%, 0.3);
        align-items: center;
        background: white; /* Adjust colors as needed */
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
        display: inline-block; /* Ensure the gradient is applied to the text */
        font-size: 18.8px; /* Adjust font size as needed */
        font-weight: bold;
        }	
	.searchbarinp
    {
        background:transparent;
        flex:1;
        border :0;
        outline:none;
        padding:24px 20px;
        font-size:20px;
        color:black;
    }
    .img{
        border:0;
        border-radius:50%;
        width:60px;
       height:60px;
       background:#f48e8e;
       cursor:pointer;
    }
	 .searchbar{
        width:100%;
        max-width:700px;
         background-color: rgba(255, 255, 255, 0.8); 
         display:flex;
         align-items:center;
         border-radius:60px;
         padding:8px 8px;
		 height:80px;

    }
	
	.back {
        flex-direction: column; /* Change flex direction to stack items vertically */
        align-items: center; /* Center items horizontally */
        padding: 20px; /* Add padding for better spacing */
    }

    .searchbar {
        max-width: 100%; /* Adjust width to fit smaller screens */
    }

    .searchbarinp {
        padding: 12px 16px; /* Adjust padding for smaller input */
    }

    .img {
        width: 50px; /* Reduce image size for smaller screens */
        height: 50px;
    }

    /* Adjust grid view styles */
    .custom-gridview {
        width: 100%; /* Make the grid view full width */
        margin-top: 20px; /* Add margin for spacing */
    }

}


    @media only screen and (max-width: 767px) {


        .logmg {
            color: hsla(0, 100%, 30%, 0.3);
            align-items: center;
            background: white; /* Adjust colors as needed */
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            display: inline-block; /* Ensure the gradient is applied to the text */
            font-size: 18.8px; /* Adjust font size as needed */
            font-weight: bold;
        }
    }


    

    
</style>
    <script>
        function redirectToDropdownTitle() {
            // Scroll to the dropdown title section
            document.getElementById("dropdownTitle").scrollIntoView();
        }
        function redirectTocarouselExampleIndicators() {
            // Scroll to the dropdown title section
            document.getElementById("carouselExampleIndicators").scrollIntoView();
        }
        function redirectToAbout() {
            // Scroll to the dropdown title section
            document.getElementById("About").scrollIntoView();
        }

    </script>
   
   
</head>
<body>
    <form id="form1" runat="server">
         <div>
           <!-- Header section --><header>
    <!-- Logo -->
    <img src="images/logo1.jpg" alt="Home" id="logo">

    <!-- Navigation links -->
   <nav   >
       <asp:HyperLink ID="HyperLink1"  CssClass="logmg" runat="server" Text="Home" NavigateUrl="~/index.aspx"></asp:HyperLink>
       <asp:HyperLink ID="HyperLink2"   CssClass="logmg" runat="server" Text="codesearch" NavigateUrl="~/idsearch.aspx" ></asp:HyperLink>
       <asp:HyperLink ID="HyperLink3"   CssClass="logmg" runat="server" Text="Solutions" NavigateUrl="~/nptel.aspx"></asp:HyperLink>
       <asp:HyperLink ID="HyperLink4"   CssClass="logmg" runat="server" Text="About Us" NavigateUrl="~/about_us.aspx"></asp:HyperLink>
      
</nav>

</header>

            </div>
      <div class="back"  style="position: relative; align-items: center; justify-content: center;flex-direction: column; background-image: url('images/codeback.png');  background-repeat: no-repeat; background-size: cover; display: flex; justify-content: center; align-items: center;">
    <div class="searchbar " > 
        <asp:TextBox ID="TextBox1" class="searchbarinp" placeholder="Enter Code" runat="server" ></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" CssClass="img" runat="server"  ImageUrl="~/images/searchimg.jpg" OnClick="ImageButton1_Click1"/>
    </div>


           <br />
           <br />
            <div>
               <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="3" CssClass="custom-gridview gridy " ForeColor="#ede4e4" GridLines="None" Height="150px" Width="450px">
    <AlternatingRowStyle BackColor="#f2f2f2" ForeColor="#284775" />
    <Columns>
        <asp:BoundField DataField="name" HeaderText="Name" ReadOnly="True" SortExpression="name" />
        <asp:BoundField DataField="date" HeaderText="Uploading Time" ReadOnly="True" SortExpression="name" />
        <asp:HyperLinkField DataNavigateUrlFields="uploadfile" DataNavigateUrlFormatString="~/images/{0}" target="_blank"  DataTextField="uploadfile" HeaderText="View/Download" />
    </Columns>
    <EditRowStyle BackColor="#999999" />
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#FFFFFF" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#E9E7E2" />
    <SortedAscendingHeaderStyle BackColor="#506C8C" />
    <SortedDescendingCellStyle BackColor="#FFFDF8" />
    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
</asp:GridView>
        </div>
   </div>
    </form>
</body>
</html>
