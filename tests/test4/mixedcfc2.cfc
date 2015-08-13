<cfcomponent>
	<cfscript>
		
		function callMe() {
			var obj = new scriptcfc3();

			try {
				obj.callMe();
			} catch( any err ) {
				//
			}

			writeDump( this );
		}

	</cfscript>
</cfcomponent>