import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-block-end", "initial")

 pub const inherit = #("scroll-margin-block-end", "inherit")

 pub const unset = #("scroll-margin-block-end", "unset")

 pub const revert = #("scroll-margin-block-end", "revert")

 pub const revert_layer = #("scroll-margin-block-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-block-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-block-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-block-end", "var(--" <> variable <> ")")
}