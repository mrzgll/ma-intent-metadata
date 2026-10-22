--------------------------------------------------------------------------------
-- MA Intent Metadata Plugin (intent_metadata.lrdevplugin)
-- Info.lua

-- Registers the plugin and its metadata provider with Lightroom Classic.
--------------------------------------------------------------------------------

return {
	LrSdkVersion = 14.0,
	LrSdkMinimumVersion = 3.0,
	LrToolkitIdentifier = 'com.mrzgll.intentmetadata',
	LrPluginName = 'MA Intent Metadata',
	LrMetadataProvider = 'CustomMetadataDefinition.lua',
	VERSION = { major = 1, minor = 1 },
}
