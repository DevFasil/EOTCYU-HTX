<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="EOTCYU_HTX.Presentation_Layer.index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Ethiopian Orthodox Tewahedo Church Young Union Houston TX" />
    <meta name="author" content="EOTCYU-HTX IT Team" />
	<title>www.EOTCYU.org | Welcome </title>
    <link href="../Scripts/Style.css" rel="stylesheet" />
</head>
<body>
    <header>
      <div class="container">
        <div id="branding">
          <h1>
              <img src="../IMG/features-icon-2.png" />
              <span class="color_green">EOTCYU</span>-HTX</h1>
        </div>
        <nav>
          <ul>
            <li class="current"><a href="index.aspx">Home</a></li>
            <li><a href="about.aspx">About Us</a></li>
			<li><a href="events.aspx">Events</a></li>
			<li><a href="Gallary.aspx">Gallery</a></li>
			<li><a href="Blog.aspx">Blog</a></li>
          </ul>
        </nav>
         
      </div>
    </header>
    <section id="showcase">
      <div class="container">
        <h1>Ethiopian Orthodox Tewahedo Church Young Union<br /> Houston Texas</h1>
           <p><a href="Contactus.aspx"><input id="contButton" type="submit" value="Contact Us" /></a> </p>      
      </div>
    </section>
    <section id="bottom_menu">
      <div class="container">
        <h1>Welcome</h1>
      </div>
    </section>
    <section id="boxes">
        <div class="container">
            <div class="box">
                <img src="IMG/features-icon-1.png" />
                <h3>MISSION</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                    Etiam mollis turpis ac libero interdum, id fringilla purus feugiat.
                    Etiam malesuada mattis nibh at bibendum.</p>
            </div>
            <div class="box">
                <img src="IMG/features-icon-2.png" />
                <h3>VALUES</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                   Etiam mollis turpis ac libero interdum, id fringilla purus feugiat. 
                   Etiam malesuada mattis nibh at bibendum.</p>
            </div>
             <div class="box">
                <img src="IMG/features-icon-3.png" />
                <h3>VISION</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                   Etiam mollis turpis ac libero interdum, id fringilla purus feugiat. 
                   Etiam malesuada mattis nibh at bibendum.</p>
            </div>
        </div>
    </section>
     <section id="Middle_menu">
      <div class="container">
        <h1>Subscribe </h1>

          <img src="../IMG/video-placeholder.jpg" />
        
      </div>
    </section>
    <!-- Open footer -->
    <footer>
        <section id="boxes_footer">
        <div class="container">
            <div class="box">
                <p>Copyright &copy; 2017 EOTCYU-HTX. <br /> All rights reserved.</p>
            </div>
            <div class="box">
                
            </div>
             <div class="box">
                 <nav>
                       
                        Follow Us:   <a href="https://twitter.com/wordpressdotcom">
                        <img title="Twitter" alt="Twitter" src="../IMG/twitter.png" width="30" height="30" />
                        </a>
                        <a href="[full link to your Facebook page]">
                        <img title="Facebook" alt="Facebook" src="../IMG/facebook.png" width="30" height="30" />
                        </a>
                       
                        <a href="[full link to your Facebook page]">
                        <img title="Youtube" alt="Youtube" src="../IMG/youtube.png" width="30" height="30" />
                        </a>
                    
               </nav>
            </div>
        </div>
    </section>
</footer>
<!--End footer -->
</body>
</html>
