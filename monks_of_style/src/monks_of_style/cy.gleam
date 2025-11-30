import monks_of_style.{length_to_string, type Length}



 pub const initial = #("cy", "initial")

 pub const inherit = #("cy", "inherit")

 pub const unset = #("cy", "unset")

 pub const revert = #("cy", "revert")

 pub const revert_layer = #("cy", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("cy", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("cy", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cy", "var(--" <> variable <> ")")
}