import monks_of_style.{length_to_string, type Length}



pub const none = #("stroke-dasharray", "none")

 pub const initial = #("stroke-dasharray", "initial")

 pub const inherit = #("stroke-dasharray", "inherit")

 pub const unset = #("stroke-dasharray", "unset")

 pub const revert = #("stroke-dasharray", "revert")

 pub const revert_layer = #("stroke-dasharray", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("stroke-dasharray", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke-dasharray", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-dasharray", "var(--" <> variable <> ")")
}