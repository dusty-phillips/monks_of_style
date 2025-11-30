import monks_of_style.{length_to_string, type Length}



 pub const initial = #("cx", "initial")

 pub const inherit = #("cx", "inherit")

 pub const unset = #("cx", "unset")

 pub const revert = #("cx", "revert")

 pub const revert_layer = #("cx", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("cx", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("cx", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cx", "var(--" <> variable <> ")")
}