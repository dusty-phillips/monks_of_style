import monks_of_style.{length_to_string, type Length}



 pub const initial = #("y", "initial")

 pub const inherit = #("y", "inherit")

 pub const unset = #("y", "unset")

 pub const revert = #("y", "revert")

 pub const revert_layer = #("y", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("y", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("y", "var(--" <> variable <> ")")
}