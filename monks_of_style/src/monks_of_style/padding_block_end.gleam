import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-block-end", "initial")

 pub const inherit = #("padding-block-end", "inherit")

 pub const unset = #("padding-block-end", "unset")

 pub const revert = #("padding-block-end", "revert")

 pub const revert_layer = #("padding-block-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-block-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-block-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-block-end", "var(--" <> variable <> ")")
}