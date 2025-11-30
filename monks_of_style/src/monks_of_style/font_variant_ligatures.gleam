//// The **`font-variant-ligatures`** [CSS](/en-US/docs/Web/CSS) property controls which {{Glossary("ligature", "ligatures")}} and {{Glossary("contextual forms")}} are used in the textual content of the elements it applies to. This leads to more harmonized forms in the resulting text.
//// 


///   - : This keyword activates the usual ligatures and contextual forms needed for correct rendering. The ligatures and forms activated depend on the font, language, and kind of script. This is the default value.
pub const normal = #("font-variant-ligatures", "normal")

///   - : This keyword specifies that all ligatures and contextual forms are disabled, even common ones.- _`<common-lig-values>`_  - : These values control the most common ligatures, like for `fi`, `ffi`, `th`, or similar. They correspond to the OpenType values `liga` and `clig`. Two values are possible:
pub const none = #("font-variant-ligatures", "none")

/// common-ligatures value of font-variant-ligatures
pub const common_ligatures = #("font-variant-ligatures", "common-ligatures")

/// - _`<discretionary-lig-values>`_  - : These values control specific ligatures, specific to the font and defined by the type designer. They correspond to the OpenType values `dlig`. Two values are possible:
pub const no_common_ligatures = #("font-variant-ligatures", "no-common-ligatures")

/// discretionary-ligatures value of font-variant-ligatures
pub const discretionary_ligatures = #("font-variant-ligatures", "discretionary-ligatures")

/// - _`<historical-lig-values>`_  - : These values control the ligatures used historically, in old books, like the German tz digraph being displayed as ꜩ. They correspond to the OpenType values `hlig`. Two values are possible:
pub const no_discretionary_ligatures = #("font-variant-ligatures", "no-discretionary-ligatures")

/// historical-ligatures value of font-variant-ligatures
pub const historical_ligatures = #("font-variant-ligatures", "historical-ligatures")

/// - _`<contextual-alt-values>`_  - : These values control whether letters adapt to their context—that is, whether they adapt to the surrounding letters. These values correspond to the OpenType values `calt`. Two values are possible:
pub const no_historical_ligatures = #("font-variant-ligatures", "no-historical-ligatures")

/// contextual value of font-variant-ligatures
pub const contextual = #("font-variant-ligatures", "contextual")

/// 
pub const no_contextual = #("font-variant-ligatures", "no-contextual")

 pub const initial = #("font-variant-ligatures", "initial")

 pub const inherit = #("font-variant-ligatures", "inherit")

 pub const unset = #("font-variant-ligatures", "unset")

 pub const revert = #("font-variant-ligatures", "revert")

 pub const revert_layer = #("font-variant-ligatures", "revert_layer")

/// Enter a raw string value for font-variant-ligatures
pub fn raw(value: String) -> #(String, String) {
  #("font-variant-ligatures", value)
}

/// Enter a variable name to be used for font-variant-ligatures.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variant-ligatures", "var(--" <> variable <> ")")
}