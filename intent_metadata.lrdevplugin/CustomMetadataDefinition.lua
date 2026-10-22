--------------------------------------------------------------------------------
-- MA Intent Metadata Plugin (intent_metadata.lrdevplugin)
-- CustomMetadataDefinition.lua

-- Defines the Intent metadata field for photos.
--------------------------------------------------------------------------------

return {
	metadataFieldsForPhotos = {
		{
			id = 'intent',
			title = 'Intent',
			dataType = 'enum',
			browsable = true,
			searchable = true,
			readOnly = false,
			values = {
				{ value = 'Expressive',  title = 'Expressive' },
				{ value = 'Personal',    title = 'Personal' },
				{ value = 'Documentary', title = 'Documentary' },
			},
			allowPluginToSetOtherValues = false,
		},
	},
	schemaVersion = 1,
}
