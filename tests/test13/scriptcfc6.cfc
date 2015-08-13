/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc6" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc6 - in catch" );
			console( "scriptcfc6 - catch" );
			rethrow;
		}
	}

	function innerFunc() {
		var obj = new scriptcfc7();
		obj.callMe();
	}

}