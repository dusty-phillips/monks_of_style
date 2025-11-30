import monks_of_style.{length_to_string, type Length}



 pub const initial = #("stroke-width", "initial")

 pub const inherit = #("stroke-width", "inherit")

 pub const unset = #("stroke-width", "unset")

 pub const revert = #("stroke-width", "revert")

 pub const revert_layer = #("stroke-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("stroke-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-width", "var(--" <> variable <> ")")
}