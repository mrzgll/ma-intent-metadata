# MA Intent Metadata

A Lightroom Classic plug-in that creates the custom metadata **Intent**, which can assume one of the following values:

- Expressive
- Personal
- Documentary

Intent describes the purpose or character you want to associate with a photo, rather than what is literally depicted. For example, you might mark family photos as **Personal** and landscape photos made for creative expression as **Expressive**. These are just examples: choose the value that best fits your own workflow.

Because the field is editable, searchable, and browsable, you can use it to group or find photos by intent later, even when they depict very different subjects.

## Install

In Lightroom Classic, open **File > Plug-in Manager**, select **Add**, and choose the `intent_metadata.lrdevplugin` folder.

## Usage

To add **Intent** to a metadata set:

1. Open `%AppData%\Roaming\Adobe\Lightroom\Metadata Field Lists` in File Explorer.
2. Open the `.lrtemplate` file for the metadata set you want to edit. Consider making a backup copy before changing it.
3. Insert the following field identifier at the position where you want **Intent** to appear:

   ```text
   com.mrzgll.intentmetadata.intent,
   ```
4. Save the template. If Lightroom Classic is open, restart it so the updated metadata set is loaded.
5. In the Library module, select that metadata set in the **Metadata** panel.

To assign Intent, e.g. after importing photos:

1. In the Library module, select one or more photos that share an intent. You can select a group, such as family photos, to assign the same value in one step.
2. In the **Intent** field in the Metadata panel, choose **Expressive**, **Personal**, or **Documentary**.
3. Repeat for other groups as needed. You can later search or browse by the field to bring together photos with the same intent.

## License

Released under the MIT License. See [LICENSE](LICENSE).
