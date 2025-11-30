import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("column-width", "auto")

 pub const initial = #("column-width", "initial")

 pub const inherit = #("column-width", "inherit")

 pub const unset = #("column-width", "unset")

 pub const revert = #("column-width", "revert")

 pub const revert_layer = #("column-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("column-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("column-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-width", "var(--" <> variable <> ")")
}