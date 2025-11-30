//// The **`font-variant-ligatures`** [CSS](/en-US/docs/Web/CSS) property controls which {{Glossary("ligature", "ligatures")}} and {{Glossary("contextual forms")}} are used in the textual content of the elements it applies to. This leads to more harmonized forms in the resulting text.
//// 


pub const normal = #("font-variant-ligatures", "normal")

pub const none = #("font-variant-ligatures", "none")

pub const common_ligatures = #("font-variant-ligatures", "common-ligatures")

pub const no_common_ligatures = #("font-variant-ligatures", "no-common-ligatures")

pub const discretionary_ligatures = #("font-variant-ligatures", "discretionary-ligatures")

pub const no_discretionary_ligatures = #("font-variant-ligatures", "no-discretionary-ligatures")

pub const historical_ligatures = #("font-variant-ligatures", "historical-ligatures")

pub const no_historical_ligatures = #("font-variant-ligatures", "no-historical-ligatures")

pub const contextual = #("font-variant-ligatures", "contextual")

pub const no_contextual = #("font-variant-ligatures", "no-contextual")

 pub const initial = #("font-variant-ligatures", "initial")

 pub const inherit = #("font-variant-ligatures", "inherit")

 pub const unset = #("font-variant-ligatures", "unset")

 pub const revert = #("font-variant-ligatures", "revert")

 pub const revert_layer = #("font-variant-ligatures", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variant-ligatures", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variant-ligatures", "var(--" <> variable <> ")")
}