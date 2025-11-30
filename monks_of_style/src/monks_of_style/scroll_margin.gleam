import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin", "initial")

 pub const inherit = #("scroll-margin", "inherit")

 pub const unset = #("scroll-margin", "unset")

 pub const revert = #("scroll-margin", "revert")

 pub const revert_layer = #("scroll-margin", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin", "var(--" <> variable <> ")")
}