<cfcomponent>
	<cfscript>
		
		function callMe() {
			var obj = new mixedcfc2();

			try {
				obj.callMe();
			} catch( any err ) {
				//
			}

			writeDump( this );
		}

	</cfscript>
</cfcomponent>