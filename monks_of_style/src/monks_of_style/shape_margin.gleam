import monks_of_style.{length_to_string, type Length}



 pub const initial = #("shape-margin", "initial")

 pub const inherit = #("shape-margin", "inherit")

 pub const unset = #("shape-margin", "unset")

 pub const revert = #("shape-margin", "revert")

 pub const revert_layer = #("shape-margin", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("shape-margin", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("shape-margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape-margin", "var(--" <> variable <> ")")
}