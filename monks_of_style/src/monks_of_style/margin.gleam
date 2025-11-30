import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin", "auto")

 pub const initial = #("margin", "initial")

 pub const inherit = #("margin", "inherit")

 pub const unset = #("margin", "unset")

 pub const revert = #("margin", "revert")

 pub const revert_layer = #("margin", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin", "var(--" <> variable <> ")")
}