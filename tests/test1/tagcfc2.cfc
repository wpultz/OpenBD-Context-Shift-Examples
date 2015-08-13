<cfcomponent>
	<cffunction name="callMe">
		<cfset var obj = new tagcfc3() />

		<cftry>
			<cfset obj.callMe() />
		<cfcatch>
		</cfcatch>
		</cftry>

		<cfdump var="#this#" label="tagcfc2" />
	</cffunction>
</cfcomponent>