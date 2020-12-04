% import math

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title> Group 2 </title>
</head>
<body style ="background-color:Cornsilk;">

% num= int(num)
% if num == 0:
<h3 style ="text-align:center;">Hi! This page was created to log the progress we made along the way and share websites, videos, and pictures we wanted to showcase.</h3>
<br></br>

<style>
img {
  display:block;
  margin-left: auto;
  margin-right: auto;
}
* {
  box-sizing: border-box;
}
.column {
  float: left;
  width: 33.33%;
  padding: 5px;
}
/* Spacing (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}

ul {
  list-style-image: auto;
}
.aestheticRed {
    color:red;
}
</style>

<p>Here are some <span class="aestheticRed"> links </span> to videos or websites that helped us:</p>

<ul>
   <li> Check out <a href ="https://www.w3schools.com/html/default.asp" target ="_blank"> w3schools.com </a> !</li>
   <li> Check out this <a href="https://www.youtube.com/watch?v=4bUMh2cEJ7c&list=PL2qAEUrbtjqTot_zjXmEXUdxEpDl-R-Su&index=15" target ="_blank"> video </a> that helped us create custom error codes! </li>
   <li> <a href ="https://github.com/GLFernan/funwithnumbers" target ="_blank"> Github.com </a> was useful to upload our code and let it reach the public!
   <li> <a href ="https://elementsofcomp.wordpress.com/" target ="_blank"> Wordpress.com </a> helped us build up our blog from scratch and track our progress on a daily basis!</li>
   <li> Not a link, but we would also like to give thanks to our peers, Dr. Kong, and others for their input and help!
</ul>

<p>Here are some <span class="aestheticRed"> pics </span> of our prototype progression and the group being hard workers:
<div class="row">
  <div class="column">
    <img src="https://cdn.discordapp.com/attachments/760221922817474570/784156153020940298/image0.png" alt="Use of Discord" style="width:85%">
  </div>
  <div class="column">
    <img src="https://cdn.discordapp.com/attachments/760221922817474570/784156155610005514/image0.png" alt="Prototype 1" style="width:85%">
  </div>
  <div class="column">
    <img src="https://cdn.discordapp.com/attachments/760221922817474570/784156180981088336/image1.png" alt="Prototype 2" style="width:85%">
  </div>
</div>

<div class="row">
  <div class="column">
    <img src="https://cdn.discordapp.com/attachments/760221922817474570/783822158975598612/image0.jpg" alt="Notes" style="width:70%">
  </div>
  <div class="column">
    <img src="https://cdn.discordapp.com/attachments/760221922817474570/783844590486159360/IMG_9879.jpg" alt="Yeab!" style="width:70%">
  </div>
  <div class="column">
    <img src="https://cdn.discordapp.com/attachments/760221922817474570/784162259852197948/Screen_Shot_2020-12-03_at_4.00.24_PM.png" alt="Error 500" style="width:130%">
  </div>
</div>

<p>Lastly, here are two <span class="aestheticRed"> gifs </span> that may cheer you up through these troubling times! <span class="aestheticRed"> :) </span> </p>
<div class="row">
  <div class="column">
    <img src="https://media.giphy.com/media/TKeFYrNibQmqM1EcDK/giphy.gif" alt="Brain" style="width:70%">
  </div>
  <div class="column">
    <img src="https://media.giphy.com/media/Lnuq0IFLhyt6v61Qeo/giphy.gif" alt="Pretty Much" style="width:70%">
  </div>
</div>

% elif num < 0:

<h1 style="color:red;"> Please refrain from inputting an integer less than 1!</h1>

% else:

<h1 style ="border:3px solid DarkGoldenRod;color:CornflowerBlue;text-align:center;">Group 2: Geyson, Raeshawn, Jessica, Trahmon, and Yeabsira</h1>

<style>
img {
  display:block;
  margin-left: auto;
  margin-right: auto;
}
</style>

<img src="https://miro.medium.com/max/4800/1*1j3yTFkx19fdblCyrJS75A.jpeg" alt="Digits"
style ="width:50%;">
<p style ="color:LimeGreen;">Hello! These are some cool things we did with your input:</p>
<br></br>

% sNum = str(num)
% numLen = len(sNum)
% zero = 0
% one = 0
% two = 0
% three = 0
% four = 0
% five = 0
% six = 0
% seven = 0
% eight = 0
% nine = 0
% for i in range(numLen):
%     if sNum[i] == '0':
%         zero += 1
%     elif sNum[i] == '1':
%         one += 1
%     elif sNum[i] == '2':
%         two += 1
%     elif sNum[i] == '3':
%         three += 1
%     elif sNum[i] == '4':
%         four += 1
%     elif sNum[i] == '5':
%         five += 1
%     elif sNum[i] == '6':
%         six += 1
%     elif sNum[i] == '7':
%         seven += 1
%     elif sNum[i] == '8':
%         eight += 1
%     else:
%         nine += 1
%    end
% end

<p style ="color:Crimson;">Number 1: The amount of each digit present in the given integer is:</p>
<p style ="color:BlueViolet;">{{zero}} times for zero (0).</p>
<p style ="color:BlueViolet;">{{one}} times for one (1).</p>
<p style ="color:BlueViolet;">{{two}} times for two (2).</p>
<p style ="color:BlueViolet;">{{three}} times for three (3).</p>
<p style ="color:BlueViolet;">{{four}} times for four (4).</p>
<p style ="color:BlueViolet;">{{five}} times for five (5).</p>
<p style ="color:BlueViolet;">{{six}} times for six (6).</p>
<p style ="color:BlueViolet;">{{seven}} times for seven (7).</p>
<p style ="color:BlueViolet;">{{eight}} times for eight (8).</p>
<p style ="color:BlueViolet;">{{nine}} times for nine (9).</p>

<br></br>

% num = int(num)
% sum = 0
% for i in range(num + 1):
%       sum += i
% end

<p style ="color:Crimson;">Number 2: The sum of all positive integers to {{num}} is:</p>
<p style ="color:BlueViolet;">{{sum}}</p>
<p>(Example: Input=5, 1 + 2 + 3 + 4 + 5 = 15)
<br></br>

% lst = []
% for i in range(1, num + 1):
%   square_root = math.sqrt(i)
%   if int(square_root) ** 2 == i:
%       lst.append(i)
%   end
% end
% out = str(lst)

<p style ="color:Crimson;">Number 3: The perfect squares less than or equal to {{num}} are:</p>
<p style ="color:BlueViolet;">{{out}}</p>

% if num <= 168:
<p> This table shows all perfect squares up to 144:</p>
<style>
table, th, td {
  border: 2px solid black;
  border-collapse: collapse;
}
table {
  border-spacing: 20px;
}
th, td {
  padding: 5px;
}
th {
  text-align: left;
}
</style>

<table style="width:50%">
  <tr>
    <th style ="color:Red;">Numbers </th>
    <th> <b> 1 <b> </th>
    <th> <b> 2 <b> </th>
    <th> <b> 3 <b> </th>
    <th> <b> 4 <b> </th>
    <th> <b> 5 <b> </th>
    <th> <b> 6 <b> </th>
    <th> <b> 7 <b> </th>
    <th> <b> 8 <b> </th>
    <th> <b> 9 <b> </th>
    <th> <b> 10 <b> </th>
    <th> <b> 11 <b> </th>
    <th> <b> 12 <b> </th>
  </tr>
  <tr>
    <td> <b> 1 </b> </td>
    <td style ="color:Red;"> <b> 1 </b> </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tr>
    <td> <b> 2 </b> </td>
    <td> 2 </td>
    <td style ="color:Red;"> <b> 4 </b> </td>
    <td> 6 </td>
    <td> 8 </td>
    <td> 10 </td>
    <td> 12 </td>
    <td> 14 </td>
    <td> 16 </td>
    <td> 18 </td>
    <td> 20 </td>
    <td> 22 </td>
    <td> 24 </td>
  </tr>
  <tr>
    <td> <b> 3 </b> </td>
    <td> 3 </td>
    <td> 6 </td>
    <td style ="color:Red;"> <b> 9 </b> </td>
    <td> 12 </td>
    <td> 15 </td>
    <td> 18 </td>
    <td> 21 </td>
    <td> 24 </td>
    <td> 27 </td>
    <td> 30 </td>
    <td> 33 </td>
    <td> 36 </td>
  </tr>
  <tr>
    <td> <b> 4 </b> </td>
    <td> 4 </td>
    <td> 8 </td>
    <td> 12 </td>
    <td style ="color:Red;"> <b> 16 </b> </td>
    <td> 20 </td>
    <td> 24 </td>
    <td> 28 </td>
    <td> 32 </td>
    <td> 36 </td>
    <td> 40 </td>
    <td> 44 </td>
    <td> 48 </td>
  </tr>
  <tr>
    <td> <b> 5 </b> </td>
    <td> 5 </td>
    <td> 10 </td>
    <td> 15 </td>
    <td> 20 </td>
    <td style ="color:Red;"> <b> 25 </b> </td>
    <td> 30 </td>
    <td> 35 </td>
    <td> 40 </td>
    <td> 45 </td>
    <td> 50 </td>
    <td> 55 </td>
    <td> 60 </td>
  </tr>
  <tr>
    <td> <b> 6 </b> </td>
    <td> 6 </td>
    <td> 12 </td>
    <td> 18 </td>
    <td> 24 </td>
    <td> 30 </td>
    <td style ="color:Red;"> <b> 36 </b> </td>
    <td> 42 </td>
    <td> 48 </td>
    <td> 54 </td>
    <td> 60 </td>
    <td> 66 </td>
    <td> 72 </td>
  </tr>
  <tr>
    <td> <b> 7 </b> </td>
    <td> 7 </td>
    <td> 14 </td>
    <td> 21 </td>
    <td> 28 </td>
    <td> 35 </td>
    <td> 42 </td>
    <td style ="color:Red;"> <b> 49 </b> </td>
    <td> 56 </td>
    <td> 63 </td>
    <td> 70 </td>
    <td> 77 </td>
    <td> 84 </td>
  </tr>
  <tr>
    <td> <b> 8 </b> </td>
    <td> 8 </td>
    <td> 16 </td>
    <td> 24 </td>
    <td> 32 </td>
    <td> 40 </td>
    <td> 48 </td>
    <td> 56 </td>
    <td style ="color:Red;"> <b> 64 </b> </td>
    <td> 72 </td>
    <td> 80 </td>
    <td> 88 </td>
    <td> 96 </td>
  </tr>
  <tr>
    <td> <b> 9 </b> </td>
    <td> 9 </td>
    <td> 18 </td>
    <td> 27 </td>
    <td> 36 </td>
    <td> 45 </td>
    <td> 54 </td>
    <td> 63 </td>
    <td> 72 </td>
    <td style ="color:Red;"> <b> 81 </b> </td>
    <td> 90 </td>
    <td> 99 </td>
    <td> 108 </td>
  </tr>
  <tr>
    <td> <b> 10 </b> </td>
    <td> 10 </td>
    <td> 20 </td>
    <td> 30 </td>
    <td> 40 </td>
    <td> 50 </td>
    <td> 60 </td>
    <td> 70 </td>
    <td> 80 </td>
    <td> 900 </td>
    <td style ="color:Red;"> <b> 100 </b> </td>
    <td> 110 </td>
    <td> 120 </td>
  </tr>
  <tr>
    <td> <b> 11 </b> </td>
    <td> 11 </td>
    <td> 22 </td>
    <td> 33 </td>
    <td> 44 </td>
    <td> 55 </td>
    <td> 66 </td>
    <td> 77 </td>
    <td> 88 </td>
    <td> 99 </td>
    <td> 110 </td>
    <td style ="color:Red;"> <b> 121 </b> </td>
    <td> 132 </td>
  </tr>
  <tr>
    <td> <b> 12 </b> </td>
    <td> 12 </td>
    <td> 24 </td>
    <td> 36 </td>
    <td> 48 </td>
    <td> 60 </td>
    <td> 72 </td>
    <td> 84 </td>
    <td> 96 </td>
    <td> 108 </td>
    <td> 120 </td>
    <td> 132 </td>
    <td style ="color:Red;"> <b> 144 </b> </td>
  </tr>

</table>
% end



</body>
</html>
