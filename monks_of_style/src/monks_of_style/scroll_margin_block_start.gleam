import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-block-start", "initial")

 pub const inherit = #("scroll-margin-block-start", "inherit")

 pub const unset = #("scroll-margin-block-start", "unset")

 pub const revert = #("scroll-margin-block-start", "revert")

 pub const revert_layer = #("scroll-margin-block-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-block-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-block-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-block-start", "var(--" <> variable <> ")")
}