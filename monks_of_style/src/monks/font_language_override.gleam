//// The **`font-language-override`** [CSS](/en-US/docs/Web/CSS) property controls the use of language-specific glyphs in a typeface.
//// 
//// By default, HTML's `lang` attribute tells browsers to display glyphs designed specifically for that language. For example, a lot of fonts have a special character for the digraph `fi` that merge the dot on the "i" with the "f." However, if the language is set to Turkish the typeface will likely know not to use the merged glyph; Turkish has two versions of the "i," one with a dot (`i`) and one without (`ı`), and using the ligature would incorrectly transform a dotted "i" into a dotless "i."
//// 
//// The `font-language-override` property lets you override the typeface behavior for a specific language. This is useful, for example, when the typeface you're using lacks proper support for the language. For instance, if a typeface doesn't have proper rules for the Azeri language, you can force the font to use Turkish glyphs, which follow similar rules.
//// 


///   - : Tells the browser to use font glyphs that are appropriate for the language specified by the `lang` attribute. This is the default value.
pub const normal = #("font-language-override", "normal")

 pub const initial = #("font-language-override", "initial")

 pub const inherit = #("font-language-override", "inherit")

 pub const unset = #("font-language-override", "unset")

 pub const revert = #("font-language-override", "revert")

 pub const revert_layer = #("font-language-override", "revert_layer")

/// Enter a raw string value for font-language-override
pub fn raw(value: String) -> #(String, String) {
  #("font-language-override", value)
}

/// Enter a variable name to be used for font-language-override.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-language-override", "var(--" <> variable <> ")")
}