import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-left", "initial")

 pub const inherit = #("padding-left", "inherit")

 pub const unset = #("padding-left", "unset")

 pub const revert = #("padding-left", "revert")

 pub const revert_layer = #("padding-left", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-left", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-left", "var(--" <> variable <> ")")
}