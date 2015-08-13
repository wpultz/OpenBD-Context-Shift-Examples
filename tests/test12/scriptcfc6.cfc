<cfcomponent>


	<cffunction name="callMe">
		<cfthrow message="thrown from cffunction in scriptcfc6" />
	</cffunction>

	<cfscript>
		
	/**
* component to illustate cfscript function problems in a component{} cfc
*/

	function callMe2() {
		// writeDump( var=this, label="scriptcfc6" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc6 - cfcatch" );
			console( "scriptcfc6 - cfcatch" );
			rethrow;
		}
		// innerFunc();
	}

	function innerFunc() {
		throw( message="thrown from inner script function in scriptcfc6" );
	}

</cfscript>
</cfcomponent>