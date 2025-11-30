

pub const numeric_only = #("interpolate-size", "numeric-only")

pub const allow_keywords = #("interpolate-size", "allow-keywords")

 pub const initial = #("interpolate-size", "initial")

 pub const inherit = #("interpolate-size", "inherit")

 pub const unset = #("interpolate-size", "unset")

 pub const revert = #("interpolate-size", "revert")

 pub const revert_layer = #("interpolate-size", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("interpolate-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("interpolate-size", "var(--" <> variable <> ")")
}