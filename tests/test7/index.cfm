<!---

	SO IT STANDS....

	This happens regardless of whether or not the cfc is written with cfcomponent or component{} notation. 

	the "rethrow" function used in a cfscript try/catch catch clause causes the shift to happen

	using <cfrethrow /> does not cause the shift
--->

<cfset obj = new mixedcfc1() />
<cfset obj.callMe() />