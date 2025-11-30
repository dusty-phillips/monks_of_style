//// The **`font-variant-alternates`** [CSS](/en-US/docs/Web/CSS) property controls the usage of alternate glyphs. These alternate glyphs may be referenced by alternative names defined in {{cssxref("@font-feature-values")}}.
//// 
//// The {{cssxref("@font-feature-values")}} at-rule can be used to associate, for a given font face, a human-readable name with a numeric index that controls a particular OpenType font feature. For features that select alternative glyphs (`stylistic`, `styleset`, `character-variant`, `swash`, `ornament` or `annotation`), the `font-variant-alternates` property can then reference the human-readable name in order to apply the associated feature.
//// 
//// This allows CSS rules to enable alternative glyphs without needing to know the specific index values that a particular font uses to control them.
//// 


pub const normal = #("font-variant-alternates", "normal")

pub const historical_forms = #("font-variant-alternates", "historical-forms")

 pub const initial = #("font-variant-alternates", "initial")

 pub const inherit = #("font-variant-alternates", "inherit")

 pub const unset = #("font-variant-alternates", "unset")

 pub const revert = #("font-variant-alternates", "revert")

 pub const revert_layer = #("font-variant-alternates", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variant-alternates", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variant-alternates", "var(--" <> variable <> ")")
}