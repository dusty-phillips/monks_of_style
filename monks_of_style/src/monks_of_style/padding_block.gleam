import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-block", "initial")

 pub const inherit = #("padding-block", "inherit")

 pub const unset = #("padding-block", "unset")

 pub const revert = #("padding-block", "revert")

 pub const revert_layer = #("padding-block", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-block", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-block", "var(--" <> variable <> ")")
}