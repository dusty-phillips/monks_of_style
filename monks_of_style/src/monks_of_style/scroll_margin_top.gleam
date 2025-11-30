import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-top", "initial")

 pub const inherit = #("scroll-margin-top", "inherit")

 pub const unset = #("scroll-margin-top", "unset")

 pub const revert = #("scroll-margin-top", "revert")

 pub const revert_layer = #("scroll-margin-top", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-top", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-top", "var(--" <> variable <> ")")
}