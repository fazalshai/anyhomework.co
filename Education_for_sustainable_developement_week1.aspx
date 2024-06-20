<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Education_for_sustainable_developement_week1.aspx.cs" Inherits="finalized_anyhomework.Education_for_sustainable_developemnt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>week-1</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2166710488015718"
     crossorigin="anonymous"></script>
	<meta name="google-adsense-account" content="ca-pub-2166710488015718">
<!-- Google tag (gtag.js) -->
<script  src="https://www.googletagmanager.com/gtag/js?id=G-9LNSBWZVTQ"></script>
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
            width: 30%; /* Increased width */
            margin-right: 10px; 
            height:40px;
            font-weight:400;/* Added margin for spacing */
        }
        .dp{
            width:90%;
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
       

 
  <asp:Panel ID="Panel2" runat="server">
   <div class="container-fluid z1">
    <div class="row justify-content-center z1">
        <div class="col-lg-8 col-md-10 z1">
          
<div class="di" id="di-sustainable">
           
           
         
            <h3>Education for Sustainable Development((jan-apr)2024)</h3><br />
                          <h4>Prof. Atasi Mohanty Mam </h4>
          

            <table class="table table-striped">
                <tr>
                    <td><h4 class="grid">Week_no</h4></td>
                
                    <td><h4 class="grid">question_no</h4></td>
              
                    <td><h4 class="grid">Answers</h4></td>
                </tr>
                  <tr>
                    <td><h4>Week-1</h4></td>
                
                    <td><h4>1)In June 1992, at the Earth Summit in __ more than 178 countries adopted Agenda 21</h4></td>
              
                    <td><h4>E.Brazil</h4></td>
                </tr>
                  <tr>
                    <td><h4></h4></td>
                
                    <td><h4>2)The Brundtland Report published in 1987 is also known as</h4></td>
              
                    <td><h4>E.Our common Future</h4></td>
                </tr>
                <tr>
                    <td><h4></h4></td>
                
                    <td><h4>3)multidimensional  poverty  measures reveal the following except</h4></td>
              
                    <td><h4>c.types of property owned by people in a country
</h4></td>
                </tr>
                <tr>
                    <td><h4></h4></td>
                
                    <td><h4>4)The Indian government's program prioritizes national wellbeing and is leading change towards SDG 3
</h4></td>
              
                    <td><h4>C. National Health Mission
</h4></td>
                </tr>
                <tr>
                    <td><h4></h4></td>
                
                    <td><h4>5)Quality education entails issues such as
</h4></td>
              
                    <td><h4>E. All of the above</h4></td>
                </tr>
                 <tr>
                    <td><h4></h4></td>
                
                    <td><h4>6)As per Ministry of Housing and Urban Affairs of India, suggested as the benchmark for urban water supply. litre per capita per day (lpcd) has been
</h4></td>
              
                    <td><h4>D.135</h4></td>
                </tr>
                  <tr>
                    <td><h4></h4></td>
                
                    <td><h4>7)SDG 8 aims to
</h4></td>
              
                    <td><h4>D. Promote sustained inclusive and sustainable economic growth, full and productive employment and decent work for</h4></td>
                </tr>
                <tr>
                    <td><h4></h4></td>
                
                    <td><h4>8)Which of the following is used as a factor or measure of inequality?
</h4></td>
              
                    <td><h4>E. All of the above</h4></td>
                </tr>
                <tr>
                    <td><h4></h4></td>
                
                    <td><h4>9)-----means that our food practices meet the dietary needs of today in terms of nutrition and satiation, without compromising the needs of future generations (especially regarding ecological concerns)</h4></td>
              
                    <td><h4>C. Sustainable consumption
</h4></td>
                </tr>
                <tr>
                    <td><h4></h4></td>
                
                    <td><h4>10)SDG highlights that we cannot hope for sustainable development without peace, stability, human rights and effective governance
</h4></td>
              
                    <td><h4>C. 16</h4></td>
                </tr>
            </table>
        </div>
</div>
        </div>
         </div>
         </asp:Panel>

          
      
      
  
  

<!-- Rest of your webpage content goes here -->

<!-- Add Bootstrap JS and jQuery scripts -->
            <!-- Add this inside your <head> tag -->


<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
     
       

    </form>
</body>
</html>
