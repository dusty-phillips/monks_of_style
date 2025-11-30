import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-inline-end", "auto")

 pub const initial = #("scroll-padding-inline-end", "initial")

 pub const inherit = #("scroll-padding-inline-end", "inherit")

 pub const unset = #("scroll-padding-inline-end", "unset")

 pub const revert = #("scroll-padding-inline-end", "revert")

 pub const revert_layer = #("scroll-padding-inline-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-inline-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-inline-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-inline-end", "var(--" <> variable <> ")")
}