component {
	
	function callMe() {
		var obj = new scriptcfc2();

		try {
			obj.callMe();
		} catch( any err ) {
			//
		}

		writeDump( this );
	}
}