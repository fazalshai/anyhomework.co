<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about_us.aspx.cs" Inherits="finalized_anyhomework.about_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> About_us</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2166710488015718"
     crossorigin="anonymous"></script>
	<meta name="google-adsense-account" content="ca-pub-2166710488015718">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    <!-- Bootstrap JS and jQuery scripts -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <!-- Your custom script -->
    <script>
        function redirectToCourse() {
            var selectedCourse = document.getElementById("dropdownList").value;

            // Scroll to the corresponding div based on the selected course
            if (selectedCourse === "option1") {
                document.getElementById("di-sustainable").scrollIntoView();
            } else if (selectedCourse === "option2") {
                document.getElementById("di-stress").scrollIntoView();
            }
        }
    </script>
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

   
    /* Style the header */
     header {
        background-color: #000; /* Black background */
        text-align: center;
         padding: 0px;
        box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.1); /* Subtle shadow */
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
 .split-layout {
        display: flex;
        justify-content: space-between;
        margin-top: 20px;
    }

    .video-container,
    .how-to-use-container {
        flex: 1;
        background-color: #f5f5f5;
        padding: 20px;
        font-size:medium;
        
    }

    h1{
    font-size:28px;
}
h2{
    font-size:22px;
}
h3{
    font-size:20px;
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

    
        .iframe1{
            width:600px;
            height:400px;
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

    @media only screen and (max-width: 767px) {

        .iframe1{
            width:100%;
            height:250px;
        }
        
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
         .hel{
        background-color:#f4d9d9;
    }

         .img{
width:98%;
height:450px;
}

         .footer iframe {
        width: 100%; /* Make the iframe take up 100% of the width */
        height: 200px; /* Set a fixed height for better visibility */
        max-width: none; /* Remove the maximum width */
    }

    /* Style the contact support section for smaller screens */
    .footer-info {
        text-align: center; /* Center-align text */
        padding: 20px; /* Add padding for better spacing */
    }

    /* Style the contact support section for smaller screens */
    .footer h2 {
        margin-bottom: 10px; /* Add spacing below the header */
    }

    /* Style the contact support section for smaller screens */
    .footer p.f {
        font-size: 16px; /* Adjust font size for better readability */
        margin-bottom: 10px; /* Add spacing below each paragraph */
    }
    .split-layout {
            flex-direction: column;
        }

        .video-container,
        .how-to-use-container {
            flex: 1;
            width: 100%;
            margin-top: 20px;
        }
h1{
    font-size:15px;
}
h2{
    font-size:13px;
}
h3{
    font-size:11px;
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
            <!-- Header section -->
<header>
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
<div class="hel">
    <div id="carouselExampleIndicators" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/ui.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="images/ui.png" class="d-block w-100" alt="...">
    </div>
    
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
       
<!-- Container for carousel and dropdown -->

        </div>
      
  
  

<!-- Rest of your webpage content goes here -->

<!-- Add Bootstrap JS and jQuery scripts -->
            <!-- Add this inside your <head> tag -->

        <div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        </div>
        
            
         <div class="split-layout">
        <div class="video-container">
            <!-- Embed your video player or add video content here -->
            <!-- Example: -->
           <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d61263.805117283686!2d80.393318731345!3d16.323566604498552!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a4a755cb1787785%3A0x9f7999dd90f1e694!2sGuntur%2C%20Andhra%20Pradesh!5e0!3m2!1sen!2sin!4v1706448719804!5m2!1sen!2sin" class="iframe1" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>

        <div class="how-to-use-container ">
            <h1><b>Contact support</b></h1>
            <br />
            <h2>
                <b>Name: </b>team of anyhomework.
                <br />
                <b>Email: </b>support@anyhomework.co
                <br />

<b>Motto of our website:</b>

            </h2>
            <h3>
                "In this generation, marks often take precedence over knowledge. It's a reality we acknowledge and strive to change by providing the education system that values both."
            </h3>

            <!-- Add any additional content for "How to Use" here -->
        </div>
           </div>




<!-- Existing code below this line -->

        </div>
    </form>
</body>
</html>
