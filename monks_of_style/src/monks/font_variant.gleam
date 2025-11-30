//// The **`font-variant`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) allows you to set all the font variants for a font.
//// 
//// You can also set the `<font-variant-css2>` values of `font-variant` defined in CSS Level 2.1, (that is, `normal` or `small-caps`), by using the [`font`](/en-US/docs/Web/CSS/Reference/Properties/font) shorthand.
//// 


///   - : Specifies a normal font face. Each longhand property has an initial value of `normal`.
pub const normal = #("font-variant", "normal")

///   - : Sets the value of the [`font-variant-ligatures`](/en-US/docs/Web/CSS/Reference/Properties/font-variant-ligatures) as `none` and the values of the other longhand properties as `normal`, their initial value.
pub const none = #("font-variant", "none")

/// common-ligatures value of font-variant
pub const common_ligatures = #("font-variant", "common-ligatures")

/// no-common-ligatures value of font-variant
pub const no_common_ligatures = #("font-variant", "no-common-ligatures")

/// discretionary-ligatures value of font-variant
pub const discretionary_ligatures = #("font-variant", "discretionary-ligatures")

/// no-discretionary-ligatures value of font-variant
pub const no_discretionary_ligatures = #("font-variant", "no-discretionary-ligatures")

/// historical-ligatures value of font-variant
pub const historical_ligatures = #("font-variant", "historical-ligatures")

/// no-historical-ligatures value of font-variant
pub const no_historical_ligatures = #("font-variant", "no-historical-ligatures")

/// contextual value of font-variant
pub const contextual = #("font-variant", "contextual")

/// no-contextual value of font-variant
pub const no_contextual = #("font-variant", "no-contextual")

/// historical-forms value of font-variant
pub const historical_forms = #("font-variant", "historical-forms")

///   - : Specifies the keywords and functions related to the [`font-variant-caps`](/en-US/docs/Web/CSS/Reference/Properties/font-variant-caps) longhand property. The `small-caps` value is the only non-`normal` font variant valid within the {{cssxref("font")}} shorthand property.
pub const small_caps = #("font-variant", "small-caps")

/// all-small-caps value of font-variant
pub const all_small_caps = #("font-variant", "all-small-caps")

/// petite-caps value of font-variant
pub const petite_caps = #("font-variant", "petite-caps")

/// all-petite-caps value of font-variant
pub const all_petite_caps = #("font-variant", "all-petite-caps")

/// unicase value of font-variant
pub const unicase = #("font-variant", "unicase")

/// titling-caps value of font-variant
pub const titling_caps = #("font-variant", "titling-caps")

/// lining-nums value of font-variant
pub const lining_nums = #("font-variant", "lining-nums")

/// oldstyle-nums value of font-variant
pub const oldstyle_nums = #("font-variant", "oldstyle-nums")

/// proportional-nums value of font-variant
pub const proportional_nums = #("font-variant", "proportional-nums")

/// tabular-nums value of font-variant
pub const tabular_nums = #("font-variant", "tabular-nums")

/// diagonal-fractions value of font-variant
pub const diagonal_fractions = #("font-variant", "diagonal-fractions")

/// stacked-fractions value of font-variant
pub const stacked_fractions = #("font-variant", "stacked-fractions")

/// ordinal value of font-variant
pub const ordinal = #("font-variant", "ordinal")

/// slashed-zero value of font-variant
pub const slashed_zero = #("font-variant", "slashed-zero")

/// jis78 value of font-variant
pub const jis78 = #("font-variant", "jis78")

/// jis83 value of font-variant
pub const jis83 = #("font-variant", "jis83")

/// jis90 value of font-variant
pub const jis90 = #("font-variant", "jis90")

/// jis04 value of font-variant
pub const jis04 = #("font-variant", "jis04")

/// simplified value of font-variant
pub const simplified = #("font-variant", "simplified")

/// traditional value of font-variant
pub const traditional = #("font-variant", "traditional")

/// full-width value of font-variant
pub const full_width = #("font-variant", "full-width")

/// proportional-width value of font-variant
pub const proportional_width = #("font-variant", "proportional-width")

/// ruby value of font-variant
pub const ruby = #("font-variant", "ruby")

 pub const initial = #("font-variant", "initial")

 pub const inherit = #("font-variant", "inherit")

 pub const unset = #("font-variant", "unset")

 pub const revert = #("font-variant", "revert")

 pub const revert_layer = #("font-variant", "revert_layer")

/// Enter a raw string value for font-variant
pub fn raw(value: String) -> #(String, String) {
  #("font-variant", value)
}

/// Enter a variable name to be used for font-variant.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variant", "var(--" <> variable <> ")")
}