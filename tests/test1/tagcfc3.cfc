<cfcomponent>
	<cffunction name="callMe">
		<cfdump var="#this#" label="tagcfc3" />

		<cftry>
			<cfset throw( message="somethind bad happened" ) />
		<cfcatch>
		</cfcatch>
		</cftry>

		<cfdump var="#this#" label="tagcfc3" />
		
	</cffunction>
</cfcomponent>