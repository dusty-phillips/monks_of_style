//// The **`font-variant-caps`** [CSS](/en-US/docs/Web/CSS) property controls the use of alternate glyphs used for small or petite capitals or for titling.
//// 


pub const normal = #("font-variant-caps", "normal")

pub const small_caps = #("font-variant-caps", "small-caps")

pub const all_small_caps = #("font-variant-caps", "all-small-caps")

pub const petite_caps = #("font-variant-caps", "petite-caps")

pub const all_petite_caps = #("font-variant-caps", "all-petite-caps")

pub const unicase = #("font-variant-caps", "unicase")

pub const titling_caps = #("font-variant-caps", "titling-caps")

 pub const initial = #("font-variant-caps", "initial")

 pub const inherit = #("font-variant-caps", "inherit")

 pub const unset = #("font-variant-caps", "unset")

 pub const revert = #("font-variant-caps", "revert")

 pub const revert_layer = #("font-variant-caps", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variant-caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variant-caps", "var(--" <> variable <> ")")
}