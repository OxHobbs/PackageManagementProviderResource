# culture="en-US"
ConvertFrom-StringData @'
###PSLOC
    InValidUri=InValid Uri: '{0}'. A sample valid uri: https://www.powershellgallery.com/api/v2/.
    PathDoesNotExist=Path: '{0}' does not exist
    VersionError=MinimumVersion should be less than the maximumVersion. The MinimumVersion or maximumVersion cannot be used with the RequiredVersion in the same command.
    UnexpectedArgument=Unexpected argument type: '{0}'
    SourceNotFound=Source '{0}' not found. Please make sure you register it. 
###PSLOC
'@
