//// The **`font-variant-caps`** [CSS](/en-US/docs/Web/CSS) property controls the use of alternate glyphs used for small or petite capitals or for titling.
//// 


///   - : Deactivates of the use of alternate glyphs.
pub const normal = #("font-variant-caps", "normal")

///   - : Enables display of small capitals (OpenType feature: `smcp`). Small-caps glyphs typically use the form of uppercase letters but are displayed using the same size as lowercase letters.
pub const small_caps = #("font-variant-caps", "small-caps")

///   - : Enables display of small capitals for both upper and lowercase letters (OpenType features: `c2sc`, `smcp`).
pub const all_small_caps = #("font-variant-caps", "all-small-caps")

///   - : Enables display of petite capitals (OpenType feature: `pcap`).
pub const petite_caps = #("font-variant-caps", "petite-caps")

///   - : Enables display of petite capitals for both upper and lowercase letters (OpenType features: `c2pc`, `pcap`).
pub const all_petite_caps = #("font-variant-caps", "all-petite-caps")

///   - : Enables display of mixture of small capitals for uppercase letters with normal lowercase letters (OpenType feature: `unic`).
pub const unicase = #("font-variant-caps", "unicase")

///   - : Enables display of titling capitals (OpenType feature: `titl`). Uppercase letter glyphs are often designed for use with lowercase letters. When used in all uppercase titling sequences they can appear too strong. Titling capitals are designed specifically for this situation.
pub const titling_caps = #("font-variant-caps", "titling-caps")

 pub const initial = #("font-variant-caps", "initial")

 pub const inherit = #("font-variant-caps", "inherit")

 pub const unset = #("font-variant-caps", "unset")

 pub const revert = #("font-variant-caps", "revert")

 pub const revert_layer = #("font-variant-caps", "revert_layer")

/// Enter a raw string value for font-variant-caps
pub fn raw(value: String) -> #(String, String) {
  #("font-variant-caps", value)
}

/// Enter a variable name to be used for font-variant-caps.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variant-caps", "var(--" <> variable <> ")")
}