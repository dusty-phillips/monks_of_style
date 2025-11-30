import monks_of_style.{length_to_string, type Length}



 pub const initial = #("rx", "initial")

 pub const inherit = #("rx", "inherit")

 pub const unset = #("rx", "unset")

 pub const revert = #("rx", "revert")

 pub const revert_layer = #("rx", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("rx", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("rx", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rx", "var(--" <> variable <> ")")
}