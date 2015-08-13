<cfcomponent>
	<cfscript>
		
		function callMe() {
			var methodName = "callMe - mixedcfc1";
			var obj = new mixedcfc2();

			try {
				obj.callMe();
			} catch( any err ) {
				writeDump( err );
			}

			writeDump( var=this, label="mixedcfc1" );
			writeDump( var=methodName, label="methodName of callMe in mixedcfc1" );
		}

	</cfscript>
</cfcomponent>