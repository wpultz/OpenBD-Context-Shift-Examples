/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		// writeDump( var=this, label="scriptcfc4" );

		try {
			innerFunc();
		} catch( any err ) {
			writeDump( var=this, label="scriptcfc4 - in catch" );
			rethrow;
		}
	}

	function innerFunc() {
		var obj = new scriptcfc5();
		obj.callMe();
	}

}