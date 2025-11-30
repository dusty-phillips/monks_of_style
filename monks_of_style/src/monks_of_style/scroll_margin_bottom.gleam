import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-bottom", "initial")

 pub const inherit = #("scroll-margin-bottom", "inherit")

 pub const unset = #("scroll-margin-bottom", "unset")

 pub const revert = #("scroll-margin-bottom", "revert")

 pub const revert_layer = #("scroll-margin-bottom", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-bottom", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-bottom", "var(--" <> variable <> ")")
}