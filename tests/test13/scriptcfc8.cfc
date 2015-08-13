/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc8" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc8 - in catch" );
			console( "scriptcfc8 - catch" );
			rethrow;
		}
	}

	function innerFunc() {
		var obj = new scriptcfc9();
		obj.callMe();
	}

}