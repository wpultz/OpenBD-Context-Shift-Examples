<cfcomponent>
	<cfscript>
		
		function callMe() {
			writeDump( this );

			throw( message="test5 uh oh" );
		}

	</cfscript>
</cfcomponent>