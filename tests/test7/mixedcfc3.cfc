<cfcomponent>
	<cfscript>
		
		this.className = "mixedcfc3";

		function callMe() {
			var methodName = "callMe";

			writeDump( var=this, label="mixedcfc3" );

			try {
				innerFunc();
			} catch( any err ) {
				writeDump( var=this, label="mixedcfc3 - in catch" );
				err.className = this.className;
				err.methodName = methodName;
				// writeDump( err );
				rethrow;
				// throw( err );
			}
			// innerFunc();
		}

	</cfscript>

	<cffunction name="innerFunc">
		<!--- <cfthrow message="dangit" /> --->
		<!--- <cfset var obj = new scriptcfc() /> --->
		<cfset var obj = new mixedcfc4() />
		<!--- <cfset var obj = new mixedcfc5() /> --->
		<cfset obj.callMe() />
	</cffunction>
</cfcomponent>