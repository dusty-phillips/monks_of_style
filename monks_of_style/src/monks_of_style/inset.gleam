import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset", "auto")

 pub const initial = #("inset", "initial")

 pub const inherit = #("inset", "inherit")

 pub const unset = #("inset", "unset")

 pub const revert = #("inset", "revert")

 pub const revert_layer = #("inset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset", "var(--" <> variable <> ")")
}