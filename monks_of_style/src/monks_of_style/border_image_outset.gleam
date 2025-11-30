import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-image-outset", "initial")

 pub const inherit = #("border-image-outset", "inherit")

 pub const unset = #("border-image-outset", "unset")

 pub const revert = #("border-image-outset", "revert")

 pub const revert_layer = #("border-image-outset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-image-outset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-image-outset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-image-outset", "var(--" <> variable <> ")")
}