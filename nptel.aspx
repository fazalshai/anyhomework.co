﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nptel.aspx.cs" Inherits="finalized_anyhomework.nptel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Answers</title>
	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2166710488015718"
     crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>

	<meta name="google-adsense-account" content="ca-pub-2166710488015718">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-9LNSBWZVTQ"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-9LNSBWZVTQ');
</script>
	<meta name="google-site-verification" content="eZzlrytmf199P1s5XadT9lSfAufrf3fbTuIioncx4Zk" />
	<meta name="google-site-verification" content="0srWZTmN_XXF3NRgqcvP33PkhoCxk7cvYmVF5fYYLMY" />
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
			 else if (selectedCourse === "option3") {
                document.getElementById("di-product").scrollIntoView();
            }
        }
    </script>
<style>
        /* Reset some default styles */
        body, h1, h2, p, ul {
            margin: 0;
            padding: 0;
        }

	 @keyframes gradient {
        0% { color: red; }
        50% { color: blue; }
        100% { color: red; }
    }

    .marquee {
        font-size: 20px;
        animation: gradient 5s infinite;
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
            width: 30%; /* Increased width */
            margin-right: 10px; 
            height:40px;
            font-weight:400;/* Added margin for spacing */
        }
        .dp{
            width:95%;
            height:60px
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
	.di2{
            background-color:#bbe0fb;
            width:800px;
		margin: 0 auto;
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
        color: #fff; /* White text color */
        cursor: pointer;
        font-size: 16px;
        transition: color 0.3s ease; /* Add a smooth transition effect */
        font-family: 'Your Custom Font', sans-serif; /* Replace 'Your Custom Font' with the actual font name */
        font-weight: bold; /* Make the font bold */
        text-transform: uppercase; /* Convert text to uppercase */
        letter-spacing: 1px; /* Add letter spacing */
        text-decoration: none; /* Remove default underline */
    }
    .f{
         font-family: 'Your Custom Font', sans-serif;
    }
    .Button1:hover {
        color: #007bff; /* Blue text color on hover */
      
        


    }

     @media only screen and (max-width: 767px) {

         #dropdownList {
            width: 60%; /* Increased width */
            margin-right: 10px; 
            height:40px;
            font-weight:400;/* Added margin for spacing */
        }
     
         h3{
             font-size:16px;
         }
         h4{
             font-size:14px;
         }
                 .di{
            background-color:#e8e1e1;
            width:100%;
            
        }
                         .di1{
            background-color:#bbe0fb;
            width:100%;
            
        }
.di2{
            background-color:#bbe0fb;
           width: 100%;
		margin: 0 auto;
        }
     .dp{
            width:100%;
            height:150px;
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
    <img src="images/logo1.jpg" alt="Home" id="logo"

    <!-- Navigation links -->
    <nav   >
       <asp:HyperLink ID="HyperLink1"  CssClass="logmg" runat="server" Text="Home" NavigateUrl="~/index.aspx"></asp:HyperLink>
       <asp:HyperLink ID="HyperLink2"   CssClass="logmg" runat="server" Text="codesearch" NavigateUrl="~/idsearch.aspx" ></asp:HyperLink>
       <asp:HyperLink ID="HyperLink3"   CssClass="logmg" runat="server" Text="Solutions" NavigateUrl="~/nptel.aspx"></asp:HyperLink>
       <asp:HyperLink ID="HyperLink4"   CssClass="logmg" runat="server" Text="About Us" NavigateUrl="~/about_us.aspx"></asp:HyperLink>
      
</nav>

</header>
            </div>

   
       
<!-- Container for carousel and dropdown -->
<div id="contentContainer" >
    <!-- Dropdown Container -->
    <div id="dropdownDiv">
        <!-- Dropdown Title -->
    <div id="dropdownTitle" >NPTEL References</div>

       
         <select id="dropdownList" class="form-control dp"  onchange="redirectToCourse()">
            <option value="">Select Course</option>
            <option value="option1">Education for Sustainable Development</option>
            <option value="option2">Psychology Of Stress, Health And Well-Being</option>
            <option value="option3">Product</option>
            <!-- Add more options as needed -->
        </select>
        <!-- Dropdown List -->
        <br />
		<div><marquee class="marquee"  direction="left" behavior="scroll" onmouseover="this.stop()"  
onmouseout="this.start()" scrollamount="10">
          copy the codesearch_id and click respective weeks and simply paste the code <br /><br /></marquee></div>
         <asp:Panel ID="Panel1" runat="server">
        <div class="di" id="di-sustainable">
            
           
         
            <h3>Education for Sustainable Development((jan-apr)2024)</h3><br />
                          <h4>Prof. Atasi Mohanty </h4>
          

            <table class="table table-striped">
                <tr>
                    <td><h4 class="grid">Week_no</h4></td>
              
                    <td><h4 class="grid">codesearch_id</h4></td>
                </tr>
                  <tr>
                   <td><h4>
  <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="False" NavigateUrl="~/Education_for_sustainable_developement_week1.aspx" target="_blank">Week-1</asp:HyperLink>

                       </h4>

                   </td>
                    <td><h4>------</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink6"  Target="_blank" Font-Underline="False" NavigateUrl="~/Education_for_sustainable_developement_week2.aspx"  runat="server">Week-2  </asp:HyperLink>
                       </h4></td>
                    <td><h4>--------</h4></td>
                </tr>
                <tr>
                   <td><h4><asp:HyperLink ID="HyperLink7" target="_blank" Font-Underline="False" 
										  NavigateUrl="~/Education_for_sustainable_developement_week3.aspx" runat="server">Week-3</asp:HyperLink>

                       </h4></td>
                    <td><h4>--------</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink8" target="_blank"  Font-Underline="False" NavigateUrl="~/Education_for_sustainable_developement_week4.aspx" runat="server">Week-4</asp:HyperLink>
                       </h4></td>
                    <td><h4>-------</h4></td>
                </tr>
                 <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink9" target="_blank" Font-Underline="False" NavigateUrl="~/Education_for_sustainable_developement_week5.aspx"  runat="server">Week-5</asp:HyperLink>
                        </h4></td>
                    <td><h4>-------</h4></td>
                </tr>
                  <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink10" target="_blank" Font-Underline="False"  NavigateUrl="~/Education_for_sustainable_developement_week6.aspx" runat="server">Week-6</asp:HyperLink>
                        </h4></td>
                <td><h4>-------</h4></td>
                   
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink11" target="_blank"
									  NavigateUrl="~/Education_for_sustainable_developement_week7.aspx" Font-Underline="False"  runat="server">Week-7</asp:HyperLink>
                       </h4></td>
                   <td><h4>-------</h4></td>
                </tr>
                <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink12" target="_blank" Font-Underline="False"
									    NavigateUrl="~/Education_for_sustainable_developement_week8.aspx"
									   runat="server">Week-8</asp:HyperLink>
                        </h4></td>
                    <td><h4>----------</h4></td>
                </tr>
                <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink13" target="_blank" Font-Underline="False"
									   NavigateUrl="~/idsearch.aspx"  runat="server">Week-9</asp:HyperLink>
                        </h4></td>
                   <td><h4>466813</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink14" target="_blank" Font-Underline="False"  runat="server">Week-10</asp:HyperLink>
                       </h4></td>
                    <td><h4>161061</h4></td>
                </tr>
              <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink15" target="_blank" Font-Underline="False"  runat="server">Week-11</asp:HyperLink>
                       </h4></td>
                   <td><h4>440478</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink16" target="_blank" Font-Underline="False"  runat="server">Week-12</asp:HyperLink>
                       </h4></td>
                   <td><h4>780260</h4></td>
                </tr>
              
            </table>
        </div>
                </asp:Panel>
		<div><marquee class="marquee"  direction="left" behavior="scroll" onmouseover="this.stop()"  
onmouseout="this.start()" scrollamount="10">
          copy the codesearch_id and click respective weeks and simply paste the code <br /><br /></marquee></div>
  <asp:Panel ID="Panel2" runat="server">
      <div class="di1"  id="di-stress">
          <h3>Psychology Of Stress, Health And Well-Being((jan-apr)2024)
</h3>
     
          <br />
                          <h4>Dr. Dilwar Hussain </h4>
          <table class="table table-striped">
               <tr>
                    <td><h4 class="grid">Week_no</h4></td>
              
                    <td><h4 class="grid">codesearch_id</h4></td>
                </tr>
                  <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink17" target="_blank"  runat="server" NavigateUrl="~/psychology_of_stress_and_well_being_week1.aspx" Font-Underline="False">Week-1</asp:HyperLink>
                       </h4></td>
                    <td><h4>------</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink18" target="_blank" Font-Underline="False" NavigateUrl="~/psychology_of_stress_and_well_being_week2.aspx" runat="server">Week-2 </asp:HyperLink>
                       </h4></td>
                    <td><h4>------</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink19" target="_blank" Font-Underline="False" 
									  NavigateUrl="~/psychology_of_stress_and_well_being_week3.aspx" runat="server"> Week-3</asp:HyperLink>
                       </h4></td>
                  <td><h4>------</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink20" NavigateUrl="~/psychology_of_stress_and_well_being_week4.aspx" target="_blank" Font-Underline="False"  runat="server">Week-4</asp:HyperLink>
                       </h4></td>
                  <td><h4>------</h4></td>
                </tr>
                 <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink21" target="_blank" Font-Underline="False" NavigateUrl="~/psychology_of_stress_and_well_being_week5.aspx"   runat="server">Week-5</asp:HyperLink>
                        </h4></td>
                   <td><h4>------</h4></td>
                </tr>
                  <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink22" Target="_blank" Font-Underline="False" NavigateUrl="~/psychology_of_stress_and_well_being_week6.aspx"  runat="server">Week-6</asp:HyperLink>
                        </h4></td>
                    <td><h4>------</h4></td>
                   
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink23" target="_blank" Font-Underline="False" 
									  NavigateUrl="~/psychology_of_stress_and_well_being_week7.aspx" runat="server">Week-7</asp:HyperLink>
                       </h4></td>
                   <td><h4>------</h4></td>
                </tr>
              <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink24" target="_blank" Font-Underline="False"
									   NavigateUrl="~/psychology_of_stress_and_well_being_week8.aspx" runat="server">Week-8</asp:HyperLink>
                       </h4></td>
                    <td><h4>------</h4></td>
                </tr>
              <tr>
                   <td><h4> 
                       <asp:HyperLink ID="HyperLink25" Target="_blank" Font-Underline="False" 
									  NavigateUrl="~/idsearch.aspx" runat="server">Week-9</asp:HyperLink>
                       </h4></td>
                    <td><h4>300076</h4></td>
                </tr>
              <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink26" target="_blank" Font-Underline="False"  runat="server">Week-10</asp:HyperLink>
                       </h4></td>
                    <td><h4>676637</h4></td>
                </tr>
              <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink27"  target="_blank" Font-Underline="False"  runat="server">Week-11</asp:HyperLink>
                       </h4></td>
                    <td><h4>421597</h4></td>
                </tr>
              <tr>
                   <td><h4>Week-12</h4></td>
                   <td><h4>798651</h4></td>
                </tr>
             
            </table>

       
      </div>
         </asp:Panel>
          
         <div><marquee class="marquee"  direction="left" behavior="scroll" onmouseover="this.stop()"  
onmouseout="this.start()" scrollamount="10">
          copy the codesearch_id and click respective weeks and simply paste the code <br /><br /></marquee></div>
            </div>
	<asp:Panel ID="Panel3" runat="server">
      <div class="di2"  id="di-product">
          <h3>Product Design and manufacturing((jan-apr)2024)
</h3>
     
          <br />
                          <h4>By Prof. J. Ramkumar, Prof. Amandeep Singh  </h4>
          <table class="table table-striped">
               <tr>
                    <td><h4 class="grid">Week_no</h4></td>
              
                    <td><h4 class="grid">Due_date</h4></td>
                </tr>
                  <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink28" target="_blank"  runat="server"  Font-Underline="False">Week-1</asp:HyperLink>
                       </h4></td>
                    <td><h4>7/2/24</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink29" target="_blank" Font-Underline="False"  runat="server">Week-2 </asp:HyperLink>
                       </h4></td>
                    <td><h4>7/2/24</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink30" target="_blank" Font-Underline="False" 
									  NavigateUrl="~/Product_design_and_manufacturing_week3.aspx" runat="server"> Week-3</asp:HyperLink>
                       </h4></td>
                  <td><h4>14/2/24</h4></td>
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink31"  target="_blank"   NavigateUrl="~/Product_design_and_manufacturing_week4.aspx"
									  Font-Underline="False"  runat="server">Week-4</asp:HyperLink>
                       </h4></td>
                  <td><h4>21/2/24</h4></td>
                </tr>
                 <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink32" target="_blank" Font-Underline="False"
									   NavigateUrl="~/Product_design_and_manufacturing_week5.aspx"
									   runat="server">Week-5</asp:HyperLink>
                        </h4></td>
                   <td><h4>28/2/24</h4></td>
                </tr>
                  <tr>
                    <td><h4>
                        <asp:HyperLink ID="HyperLink33" Target="_blank" Font-Underline="False"  runat="server">Week-6</asp:HyperLink>
                        </h4></td>
                    <td><h4>----</h4></td>
                   
                </tr>
                <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink34" target="_blank" Font-Underline="False"  runat="server">Week-7</asp:HyperLink>
                       </h4></td>
                   <td><h4>----</h4></td>
                </tr>
              <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink35" target="_blank" Font-Underline="False" 
									   NavigateUrl="~/Product_design_and_manufacturing_week8.aspx" runat="server">Week-8</asp:HyperLink>
                       </h4></td>
                    <td><h4>20/3/24</h4></td>
                </tr>
              <tr>
                   <td><h4> 
                       <asp:HyperLink ID="HyperLink36" Target="_blank" NavigateUrl="~/Product_design_and_manufacturing_week9.aspx" Font-Underline="False"  runat="server">Week-9</asp:HyperLink>
                       </h4></td>
                    <td><h4>27/3/24</h4></td>
                </tr>
              <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink37" target="_blank" Font-Underline="False"  runat="server">Week-10</asp:HyperLink>
                       </h4></td>
                    <td><h4>----</h4></td>
                </tr>
              <tr>
                   <td><h4>
                       <asp:HyperLink ID="HyperLink38"  target="_blank" Font-Underline="False"  runat="server">Week-11</asp:HyperLink>
                       </h4></td>
                    <td><h4>----</h4></td>
                </tr>
              <tr>
                   <td><h4>Week-12</h4></td>
                   <td><h4>----</h4></td>
                </tr>
             
            </table>

       
      </div>
         </asp:Panel>
            </div>
         
          
        </div>
      
  
  

<!-- Rest of your webpage content goes here -->

<!-- Add Bootstrap JS and jQuery scripts -->
            <!-- Add this inside your <head> tag -->


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
     
       
    </form>
</body>
</html>