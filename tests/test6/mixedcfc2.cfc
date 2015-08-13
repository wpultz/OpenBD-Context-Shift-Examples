<cfcomponent>
	<cfscript>
		
		function callMe() {
			var obj = new mixedcfc3();

			obj.callMe();

			writeDump( this );
		}

	</cfscript>
</cfcomponent>