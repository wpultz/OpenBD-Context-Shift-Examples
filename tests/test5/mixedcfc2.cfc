<cfcomponent>
	<cfscript>
		
		function callMe() {
			var obj = new mixedcfc3();

			try {
				obj.callMe();
			} catch( any err ) {
				//
			}

			writeDump( this );
		}

	</cfscript>
</cfcomponent>