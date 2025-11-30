import monks_of_style.{length_to_string, type Length}



 pub const initial = #("x", "initial")

 pub const inherit = #("x", "inherit")

 pub const unset = #("x", "unset")

 pub const revert = #("x", "revert")

 pub const revert_layer = #("x", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("x", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("x", "var(--" <> variable <> ")")
}