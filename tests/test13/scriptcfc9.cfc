/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc6" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc9 - cfcatch" );
			console( "scriptcfc9 - cfcatch" );
			rethrow;
		}
	}

	function innerFunc() {
		throw( message="thrown from inner script function in scriptcfc9" );
	}

}