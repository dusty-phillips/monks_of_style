import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("left", "auto")

 pub const initial = #("left", "initial")

 pub const inherit = #("left", "inherit")

 pub const unset = #("left", "unset")

 pub const revert = #("left", "revert")

 pub const revert_layer = #("left", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("left", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("left", "var(--" <> variable <> ")")
}