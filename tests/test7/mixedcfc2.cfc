<cfcomponent>
	<cfscript>
		
		function callMe() {
			var obj = new mixedcfc3();

			obj.callMe();

			writeDump( var=this, label="mixedcfc2" );
		}

	</cfscript>
</cfcomponent>