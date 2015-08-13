<!---
--->

<table>
	<tr><th>actual cfc</th><th>"this"</th>
	<tr><td>scriptcfc5</td><td>scriptcfc5</td></tr>
	<tr><td>scriptcfc4</td><td>scriptcfc4</td></tr>
	<tr><td>scriptcfc3</td><td>scriptcfc4</td></tr>
	<tr><td>scriptcfc2</td><td>scriptcfc3</td></tr>
	<tr><td>scriptcfc1</td><td>scriptcfc5</td></tr>
</table>
<cfset obj = new scriptcfc1() />

<cfset obj.callMe() />