import monks_of_style.{length_to_string, type Length}



 pub const initial = #("stroke-dashoffset", "initial")

 pub const inherit = #("stroke-dashoffset", "inherit")

 pub const unset = #("stroke-dashoffset", "unset")

 pub const revert = #("stroke-dashoffset", "revert")

 pub const revert_layer = #("stroke-dashoffset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("stroke-dashoffset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke-dashoffset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-dashoffset", "var(--" <> variable <> ")")
}