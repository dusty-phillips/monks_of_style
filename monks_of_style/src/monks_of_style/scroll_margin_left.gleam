import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-left", "initial")

 pub const inherit = #("scroll-margin-left", "inherit")

 pub const unset = #("scroll-margin-left", "unset")

 pub const revert = #("scroll-margin-left", "revert")

 pub const revert_layer = #("scroll-margin-left", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-left", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-left", "var(--" <> variable <> ")")
}