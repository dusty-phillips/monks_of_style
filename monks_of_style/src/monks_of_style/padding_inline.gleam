import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-inline", "initial")

 pub const inherit = #("padding-inline", "inherit")

 pub const unset = #("padding-inline", "unset")

 pub const revert = #("padding-inline", "revert")

 pub const revert_layer = #("padding-inline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-inline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-inline", "var(--" <> variable <> ")")
}