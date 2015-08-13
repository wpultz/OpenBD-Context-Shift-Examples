/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc7" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc7 - in catch" );
			console( "scriptcfc7 - catch" );
			rethrow;
		}
	}

	function innerFunc() {
		var obj = new scriptcfc8();
		obj.callMe();
	}

}