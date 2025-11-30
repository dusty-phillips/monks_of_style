

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