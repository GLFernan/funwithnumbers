% import math

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Group 2</title>
</head>
<body>
<h1>Group 2</h1>

<p> Hello! These are some cool things we did with your number:</p>

% num = int(num)
<script type = "text/python">

if num < 0:
    print( "Tada! Nothing interesting happened because a positive integer was not entered!"
</script>
% lst = []
% for i in range(1, num + 1):
%   square_root = math.sqrt(i)
%   if int(square_root) ** 2 == i:
%       lst.append(i)
%   end
% end
% out = str(lst)

<p style='color:red'>1. The perfect squares less or equal to than {{num}} are:</p>
{{out}}
% if num <= 168:
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
    <th>Numbers </th>
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
    <td> <b> 1 </b> </td>
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
    <td> <b> 4 </b> </td>
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
    <td> <b> 9 </b> </td>
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
    <td> <b> 16 </b> </td>
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
    <td> <b> 25 </b> </td>
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
    <td> <b> 36 </b> </td>
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
    <td> <b> 49 </b> </td>
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
    <td> <b> 64 </b> </td>
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
    <td> <b> 81 </b> </td>
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
    <td> <b> 100 </b> </td>
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
    <td> <b> 121 </b> </td>
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
    <td> <b> 144 </b> </td>
  </tr>

% sum = 0
% for i in range(num + 1):
%   while num >= 1:
%       sum += i
%   end
% end
<p>{{num}}</p>
<p>The sum of all positive numbers to {{num}}  is {{sum}}</p>
% end


</table>
</body>
</html>