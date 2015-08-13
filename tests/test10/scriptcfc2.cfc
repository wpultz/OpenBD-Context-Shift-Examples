/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc2" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc2 - in catch" );
			rethrow;
		}
	}

	function innerFunc() {
		var obj = new scriptcfc3();
		obj.callMe();
	}

}