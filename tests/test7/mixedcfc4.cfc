<!---
	component to illustate cfscript problems within a <cfcomponent> cfc
--->
<cfcomponent>
	<cfscript>
		
		function callMe() {
			writeDump( var=this, label="mixedcfc4" );

			innerScriptFunc();
			// innerFunc();
		}

		function innerScriptFunc() {
			throw( message="thrown from inner script func" );
		}

	</cfscript>

	<cffunction name="innerFunc">
		<cfthrow message="dangit" />
	</cffunction>

	<cffunction name="innerFunc2">
		<cfscript>
		throw( message="dangit" );
		</cfscript>
	</cffunction>
	</cfcomponent>