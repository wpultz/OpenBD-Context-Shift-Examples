/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc5" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc5 - in catch" );
			console( "scriptcfc5 - catch" );
			rethrow;
		}
	}

	function innerFunc() {
		var obj = new scriptcfc6();
		obj.callMe();
	}

}