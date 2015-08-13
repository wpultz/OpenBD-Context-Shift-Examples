<cfcomponent>
	<cfscript>
		
		function callMe() {
			writeDump( this );

			throw( message="test6 uh oh" );
		}

	</cfscript>
</cfcomponent>