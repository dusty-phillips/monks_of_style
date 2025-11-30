import monks_of_style.{length_to_string, type Length}



 pub const initial = #("r", "initial")

 pub const inherit = #("r", "inherit")

 pub const unset = #("r", "unset")

 pub const revert = #("r", "revert")

 pub const revert_layer = #("r", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("r", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("r", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("r", "var(--" <> variable <> ")")
}