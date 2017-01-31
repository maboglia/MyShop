<%@ page import="java.util.ArrayList" %>

<h1>carrello</h1>


<ul>
	<li>uno</li>
	<li>due</li>
	<li>tre</li>


</ul>


<form method="post" name="qualchecosa" action="doRegistrazione.jsp">

	username <input type="text" name="username" />
	<br/>
	password <input type="text" name="password" />

	<br/>
	<br/>

	M: <input type="radio" name="genere" value="M" />
	F: <input type="radio" name="genere" value="F" />

	<br/>
	
	<select name="eta">
		<option value="giovane">giovane 18-35</option>
		<option value="esperto">esperto 36-49</option>
		<option value="maturo">maturo 50-65</option>	
	</select>
	<br/>
	
	metodi pagamento preferiti
	contanti <input type="checkbox" name="payment" value="contanti" /><br/>
	bonifico <input type="checkbox" name="payment" value="bonifico" /><br/>
	carta credito <input type="checkbox" name="payment" value="creditcard" /><br/>
	paypal <input type="checkbox" name="payment" value="paypal" /><br/>

	<br/>

	<input type="submit" name="invia" value="registrati" />

</form>

