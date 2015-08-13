<cfcomponent>
	<cffunction name="callMe">
		<cfset var obj = new scriptcfc2() />

		<cftry>
			<cfset obj.callMe() />
		<cfcatch>
		</cfcatch>

		</cftry>

		<cfdump var="#this#" label="tagcfc1" />
	</cffunction>
</cfcomponent>