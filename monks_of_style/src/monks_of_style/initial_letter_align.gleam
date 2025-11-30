

pub const auto_ = #("initial-letter-align", "auto")

pub const alphabetic = #("initial-letter-align", "alphabetic")

pub const hanging = #("initial-letter-align", "hanging")

pub const ideographic = #("initial-letter-align", "ideographic")

 pub const initial = #("initial-letter-align", "initial")

 pub const inherit = #("initial-letter-align", "inherit")

 pub const unset = #("initial-letter-align", "unset")

 pub const revert = #("initial-letter-align", "revert")

 pub const revert_layer = #("initial-letter-align", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("initial-letter-align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("initial-letter-align", "var(--" <> variable <> ")")
}