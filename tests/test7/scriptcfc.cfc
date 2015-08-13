/**
* component to illustate cfscript function problems in a component{} cfc
*/
component {

	function callMe() {
		console( var=this, label="scriptcfc" );
		// throw( message="thrown from called script function" );
		innerFunc();
	}

	function innerFunc() {
		throw( message="thrown from inner script function" );
	}

}