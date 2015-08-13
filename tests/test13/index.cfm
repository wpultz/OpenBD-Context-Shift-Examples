<!---
	four levels of exception madness
--->

<table>
	<tr><th>actual cfc</th><th>"this"</th>
	<tr><td>script9</td><td>script9</td></tr>
	<tr><td>script8</td><td>script8</td></tr>
	<tr><td>script7</td><td>script8</td></tr>
	<tr><td>script6</td><td>script3</td></tr>
	<tr><td>script5</td><td>script3</td></tr>
	<tr><td>script4</td><td>script3</td></tr>
	<tr><td>script3</td><td>script3</td></tr>
	<tr><td>script2</td><td>script3</td></tr>
	<tr><td>script1</td><td>script3</td></tr>
</table>


<cfset obj = new scriptcfc1() />

<cfset obj.callMe() />