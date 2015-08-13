<!---
	component to illustate that using <cfrethrow /> or <cfset rethrow /> does not cause the error.
--->
<cfcomponent>
	<cffunction name="callMe">
		<cfdump var="#this#" label="mixedcfc5" />
		<cftry>
			<cfset innerFunc() />
		<cfcatch>
			<cfdump var="#this#" label="mixedcfc5 in cfcatch" />
			<cfrethrow />
			<!--- <cfset rethrow /> --->
		</cfcatch>
		</cftry>
	</cffunction>

	<cffunction name="innerFunc">
		<cfscript>
		throw( message="dangit" );
		</cfscript>
	</cffunction>
</cfcomponent>