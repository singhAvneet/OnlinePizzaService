<%@ page language="java" import="pizza.OrderController" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Order here</title>
</head>
<body>
<form method="get" action="OrderController">

<h1>Online Order Service</h1>
<h3>Fill this online form for a pizza dilivery</h3>
<h2>Hot Pizza</h2>
Name: <input type ="text" name="name" size="20" id="name"></p>
Street Address: <input type ="text" name="address" size="20" id="address"></p>
Phone Number: <input type ="text" name="phone" size="20" id="phone"></p>

<h3>Which toppings would you like</h3>
1.<input type="checkbox" name="topping" value="Pepperoni" checked="checked" /> Pepperoni</p>
2.<input type="checkbox" name="topping" value="Sausage" /> Sausage</p>
3.<input type="checkbox" name="topping" value="Cheese" checked="checked" /> Cheese</p>


<h3>How would you like to pay</h3>
<INPUT TYPE="radio" NAME="radios" VALUE="cash" CHECKED>Cash <BR>
<INPUT TYPE="radio" NAME="radios" VALUE="cheque" CHECKED>Cheque <BR>
Credit Card:
<INPUT TYPE="radio" NAME="radios" VALUE="MAster Card" CHECKED>Master Card<BR>
<INPUT TYPE="radio" NAME="radios" VALUE="Visa" CHECKED>Visa<BR>
<INPUT TYPE="radio" NAME="radios" VALUE="American Express" CHECKED>American Express<BR>
                                       
<p><input type="submit" value="Submit" name="B1"></p>

</form>

</body>
</html>