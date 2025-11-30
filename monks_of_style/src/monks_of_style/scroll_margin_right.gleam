import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-right", "initial")

 pub const inherit = #("scroll-margin-right", "inherit")

 pub const unset = #("scroll-margin-right", "unset")

 pub const revert = #("scroll-margin-right", "revert")

 pub const revert_layer = #("scroll-margin-right", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-right", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-right", "var(--" <> variable <> ")")
}