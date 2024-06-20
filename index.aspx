<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="finalized_anyhomework.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2166710488015718" crossorigin="anonymous"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="google-adsense-account" content="ca-pub-2166710488015718"> 
<head runat="server">
    <title> Upload file here </title>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2166710488015718"
     crossorigin="anonymous"></script>
	<meta name="google-adsense-account" content="ca-pub-2166710488015718">
   <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>


    <script type="text/javascript">
        window.onload = function () {
            document.getElementById('<%= Button1.ClientID %>').onclick = function () {
            if (document.getElementById('<%= FileUpload1.ClientID %>').files.length > 0) {
                var fileSize = document.getElementById('<%= FileUpload1.ClientID %>').files[0].size; // in bytes
                    var maxSize = 4 * 1024 * 1024; 

                    if (fileSize > maxSize) {
                        swal({
                            title: 'File too large!',
                            text: 'File size must not exceed 4MB',
                            icon: 'error'
                        });
                        return false; // Prevent form submission
                    }
                }
            };
        };
    </script>
	<script type="text/javascript">
    function copyText() {
        // Get the text field
        var copyText = document.getElementById("<%= TextBox3.ClientID %>");

        // Select the text field
        copyText.select();
        copyText.setSelectionRange(0, 99999); // For mobile devices

        // Copy the text inside the text field
        document.execCommand("copy");

        // Alert the copied text
        alert("Copied the text: " + copyText.value);
    }
</script>

	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2166710488015718"
     crossorigin="anonymous"></script>
<!-- google ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2166710488015718"
     data-ad-slot="8967950026"
     data-ad-format="auto"
     data-full-width-responsive="true"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
   <script type="text/javascript">
       function myFunction() {
           // Function to copy text from TextBox3
           var copyText = document.getElementById("<%= TextBox3.ClientID %>");
    
    // Attempt to copy to clipboard
    if (navigator.clipboard) {
        navigator.clipboard.writeText(copyText.value)
            .then(function () {
                alert("Copied the text: " + copyText.value);
            })
            .catch(function (err) {
                // Clipboard write failed, prompt user for manual copy
                prompt("Copy this text:", copyText.value);
            });
    } else {
        // Clipboard API not supported, prompt user for manual copy
        prompt("Copy this text:", copyText.value);
    }

    // Function to rotate and change color on button click
           var uploadBtn = document.getElementById("<%= Button1.ClientID %>");
           uploadBtn.classList.add("rotate-animation");
           setTimeout(function () {
               uploadBtn.classList.remove("rotate-animation");
           }, 1000); // Adjust the duration of the animation in milliseconds
       

       }
   </script>



    


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous" />
   
    <!-- Bootstrap JS and jQuery scripts -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <!-- Your custom script -->
    
<style>
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

.divlog {
    margin: 0 auto;
    width: 50%;
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 20px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    padding: 20px;
    text-align: center;
    background-image: url('your-background-image.jpg');
    background-size: cover;
    background-position: center;
    animation: fadeIn 1s ease-out; /* Add fade-in animation */
}
.support-container {
           background-color: #000; /* Black background color */
            color: #fff; /* White text color */
            padding: 20px;
            margin-top: 20px; /* Add margin between sections */
        }

.upload-form {
    opacity: 0; /* Initially set the opacity to 0 */
    transform: translateY(20px); /* Initial translateY for slide-in effect */
    animation: slideIn 1s forwards; /* Add slide-in animation */
}
    /* ... Your existing styles ... */

    /* Style the "Upload here" header */
   

    /* Style the "Name" label */
    .form-group label {
        display: block;
        text-align: left;
        margin-bottom: 10px; /* Increase margin-bottom for space */
        color: #007bff; /* Change the text color to blue */
        font-size: 18px; /* Adjust font size */
    }
	.logmg1 {
           color: hsla(0, 100%, 30%, 0.3);
        align-items: center;
        background: linear-gradient(45deg, #ff8a00, #e52e71); /* Adjust colors as needed */
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
        display: inline-block; /* Ensure the gradient is applied to the text */
        font-size: 24px; /* Adjust font size as needed */
        font-weight: bold;
        }

    /* Style the "Upload" button */
    .btn.btn-primary.upload-btn {
        background-color: #000; /* Set button background color to black */
        color: white; /* Set text color to white */
        padding: 12px 20px; /* Adjust padding for better appearance */
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease, color 0.3s ease; /* Add smooth transition effects */
    }

    .btn.btn-primary.upload-btn:hover {
        background-color: #007bff; /* Change background color to blue on hover */
        color: white; /* Maintain text color on hover */
    }



@keyframes fadeIn {
    from {
        opacity: 0;
    }
    to {
        opacity: 1;
    }
}

@keyframes slideIn {
    from {
        opacity: 0;
        transform: translateY(20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.form-group {
    margin-bottom: 20px;
}

.form-group label {
    display: block;
    text-align: left;
    margin-bottom: 5px;
    color: #333;
}

.form-control {
    width: 100%;
    padding: 10px;
    box-sizing: border-box;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.btn {
    background-color: #4CAF50;
    color: white;
    padding: 10px 15px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

.btn:hover {
    background-color: #45a049;
}
   .img {
            left: 0px;
            top: 0px;
            z-index: -1;
        }






         @keyframes rotate {
        0% {
            transform: rotate(0deg);
        }
        100% {
            transform: rotate(360deg);
        }
    }

    /* Apply the rotation animation to the button when clicked */
    .rotate-animation {
        animation: rotate 1s linear; /* Adjust the duration and timing function as needed */
    }
    .btn.btn-primary.upload-btn {
            background: linear-gradient(45deg, #ff8a00, #e52e71); /* Gradient colors */
            color: white; /* Set text color to white */
            padding: 15px 30px; /* Larger padding for a bigger button */
            border: none;
            border-radius: 10px; /* Adjust border radius as needed */
            cursor: pointer;
            transition: background 0.3s ease, color 0.3s ease, transform 0.3s ease; /* Add smooth transition effects */
        }

        .btn.btn-primary.upload-btn:hover {
            background: linear-gradient(45deg, #e52e71, #ff8a00); /* Gradient colors on hover */
            color: white; /* Maintain text color on hover */
            transform: scale(1.1); /* Scale the button on hover */
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

        .last{
            background:black;
            width:100%;
            height:20px;
        }

        /* Style the ordered list (ol) */
/* Your existing styles */

        /* Style the "How to Use" header */
        
        /* Style the "How to Use" header */
        h1 b {
            font-size: 24px; /* Adjust the font size for the header */
            color:black;/* Set the text color for the header */
            margin-bottom: 15px; /* Add margin at the bottom of the header for spacing */
        }

        /* Style the ordered list (ol) */
        ol {
            font-size: 18px; /* Adjust the font size for the ordered list */
            color: #333; /* Set the text color for the ordered list */
        }

        /* Style the list items (li) inside the ordered list */
        ol li {
            margin-bottom: 10px; /* Add margin at the bottom of each list item for spacing */
            line-height: 1.4; /* Increase line height for better readability */
        }

        /* Style the unordered list (ul) */
        ul {
            font-size: 18px; /* Adjust the font size for the unordered list */
            color: #333; /* Set the text color for the unordered list */
            margin-top: 10px; /* Add margin at the top of the unordered list for spacing */
            margin-bottom: 15px; /* Add margin at the bottom of the unordered list for spacing */
        }

        /* Style the list items (li) inside the unordered list */
        ul li {
            list-style-type: disc; /* Use disc as the list item marker */
            margin-left: 20px; /* Add left margin to the list items for indentation */
        }

        /* Style the sub-list (sub-list) */
        ul.sub-list {
            margin-top: 5px; /* Add margin at the top of the sub-list for spacing */
            margin-bottom: 10px; /* Add margin at the bottom of the sub-list for spacing */
        }

        /* Style the list items (li) inside the sub-list */
        ul.sub-list li {
            list-style-type: circle; /* Use circle as the list item marker for sub-list */
            margin-left: 20px; /* Add left margin to the sub-list items for indentation */
        }

/* Style the "How to Use" header */
.how-to-use-container h2 {
    font-size: 24px; /* Adjust the font size for the header */
    color: #007bff; /* Set the text color for the header */
    margin-bottom: 15px; /* Add margin at the bottom of the header for spacing */
}

/* Style the "How to Use" list */
.how-to-use-container ol {
    font-size: 18px; /* Adjust the font size for the list inside "How to Use" */
}

/* Style the "How to Use" list items */
.how-to-use-container li {
    list-style-type: disc; /* Use disc as the list item marker */
    margin-left: 20px; /* Add left margin to the list items for indentation */
}

.leb{
    color:black;
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
    background-image: url('your-background-image.jpg');
    background-size: cover;
    background-position: center;
    animation: fadeIn 1s ease-out; /* Add fade-in animation */
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
.split-layout {
            flex-direction: column;
        }

        .video-container,
        .how-to-use-container {
            flex: 1;
            width: 100%;
            margin-top: 20px;
        }


}

    
</style>
  </head>
<body>
    <form id="form1" runat="server">
          <div>
<header>
    <!-- Logo -->
    <img src="images/logo1.jpg" alt="Home" id="logo">
    <div>
        <asp:Label ID="Label1" CssClass="leb" runat="server" Text="Label"></asp:Label></div>
    <!-- Navigation links -->
   <nav   >
       <asp:HyperLink ID="HyperLink1"  CssClass="logmg" runat="server" Text="Home" NavigateUrl="~/index.aspx"></asp:HyperLink>
       <asp:HyperLink ID="HyperLink2"   CssClass="logmg" runat="server" Text="codesearch" NavigateUrl="~/idsearch.aspx" ></asp:HyperLink>
       <asp:HyperLink ID="HyperLink3"   CssClass="logmg" runat="server" Text="Solutions" NavigateUrl="~/nptel.aspx"></asp:HyperLink>
       <asp:HyperLink ID="HyperLink4"   CssClass="logmg" runat="server" Text="About Us" NavigateUrl="~/about_us.aspx"></asp:HyperLink>
      
</nav>

</header>
            </div><br />&nbsp;
        <br />
        <div class="center-container">
    <div>
        <asp:Panel ID="Panel2" CssClass="panel" runat="server">
            <div class="divlog">
                <h3 class="logmg1" >Upload here
                </h3>
                <asp:TextBox ID="TextBox2" runat="server" Visible="false"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" Visible="false"></asp:TextBox>
                <div class="form-group">
                    <label for="TextBox1" class="form-label">Name:</label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Your Name" ValidationGroup="1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Name" ForeColor="#FF3300" ValidationGroup="1"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label for="FileUpload1" class="form-label">Choose a File:</label>
                    <div class="file-upload-container">
                        <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="True" CssClass="form-control file-upload" ToolTip="Upload file" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*File" ForeColor="#FF3300" ValidationGroup="1"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <asp:Button ID="Button1" CssClass="btn btn-primary upload-btn" runat="server" Text="Upload" OnClick="Button1_Click" onclientclick ="myFunction();copyText(); return true;" />

                <input type="hidden" id="hiddenRandomNumber" runat="server" />
            </div>
        </asp:Panel>
    </div>
</div>
        <div class="split-layout">
        <div class="video-container">
            <!-- Embed your video player or add video content here -->
            <!-- Example: -->
            <iframe width="100%" height="315" src="https://www.youtube.com/embed/TTL33T6mBnE" frameborder="0" allowfullscree=""></iframe>
        </div>

        <div class="how-to-use-container">
               <h1><b> How to Use</b> </h1>
    <ol>
        <li>Provide name and upload files &lt;= 4MB
            <ul class="sub-list">
                <li>You will receive an access_id for your file</li>
                <li>Share access_id to open your file</li>
            </ul>
        </li>
        <li>How to get access_id?
            <ul class="sub-list">
                <li>when u upload a file it's directly  get's copied </li>
                
            </ul>
        </li>
    </ol>



            <!-- Add any additional content for "How to Use" here -->
        </div>
           </div>


    </form>
</body>
</html>