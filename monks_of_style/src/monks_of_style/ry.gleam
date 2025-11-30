import monks_of_style.{length_to_string, type Length}



 pub const initial = #("ry", "initial")

 pub const inherit = #("ry", "inherit")

 pub const unset = #("ry", "unset")

 pub const revert = #("ry", "revert")

 pub const revert_layer = #("ry", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("ry", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("ry", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ry", "var(--" <> variable <> ")")
}