import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-inline-end", "initial")

 pub const inherit = #("scroll-margin-inline-end", "inherit")

 pub const unset = #("scroll-margin-inline-end", "unset")

 pub const revert = #("scroll-margin-inline-end", "revert")

 pub const revert_layer = #("scroll-margin-inline-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-inline-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-inline-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-inline-end", "var(--" <> variable <> ")")
}