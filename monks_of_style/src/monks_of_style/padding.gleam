import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding", "initial")

 pub const inherit = #("padding", "inherit")

 pub const unset = #("padding", "unset")

 pub const revert = #("padding", "revert")

 pub const revert_layer = #("padding", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding", "var(--" <> variable <> ")")
}