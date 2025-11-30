//// The **`font-variant-east-asian`** [CSS](/en-US/docs/Web/CSS) property controls the use of alternate glyphs for East Asian scripts, like Japanese and Chinese.
//// 


///   - : This keyword leads to the deactivation of the use of such alternate glyphs.
pub const normal = #("font-variant-east-asian", "normal")

/// jis78 value of font-variant-east-asian
pub const jis78 = #("font-variant-east-asian", "jis78")

/// jis83 value of font-variant-east-asian
pub const jis83 = #("font-variant-east-asian", "jis83")

/// jis90 value of font-variant-east-asian
pub const jis90 = #("font-variant-east-asian", "jis90")

/// jis04 value of font-variant-east-asian
pub const jis04 = #("font-variant-east-asian", "jis04")

/// simplified value of font-variant-east-asian
pub const simplified = #("font-variant-east-asian", "simplified")

/// traditional value of font-variant-east-asian
pub const traditional = #("font-variant-east-asian", "traditional")

/// 
pub const full_width = #("font-variant-east-asian", "full-width")

/// proportional-width value of font-variant-east-asian
pub const proportional_width = #("font-variant-east-asian", "proportional-width")

///   - : This keyword forces the use of special glyphs for ruby characters. As these are usually smaller, font creators often designs specific forms, usually slightly bolder to improve the contrast. This keyword corresponds to the OpenType values `ruby`.
pub const ruby = #("font-variant-east-asian", "ruby")

 pub const initial = #("font-variant-east-asian", "initial")

 pub const inherit = #("font-variant-east-asian", "inherit")

 pub const unset = #("font-variant-east-asian", "unset")

 pub const revert = #("font-variant-east-asian", "revert")

 pub const revert_layer = #("font-variant-east-asian", "revert_layer")

/// Enter a raw string value for font-variant-east-asian
pub fn raw(value: String) -> #(String, String) {
  #("font-variant-east-asian", value)
}

/// Enter a variable name to be used for font-variant-east-asian.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variant-east-asian", "var(--" <> variable <> ")")
}