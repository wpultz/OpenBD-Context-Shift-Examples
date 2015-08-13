/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc3" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc3 - in catch" );
			rethrow;
		}
	}

	function innerFunc() {
		var obj = new scriptcfc4();
		obj.callMe();
	}

}