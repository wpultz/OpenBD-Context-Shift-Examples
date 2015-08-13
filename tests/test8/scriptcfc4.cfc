/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		writeDump( var=this, label="scriptcfc4" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc4 - cfcatch" );
			rethrow;
		}
		innerFunc();
	}

	function innerFunc() {
		throw( message="thrown from inner script function in scriptcfc4" );
	}

}