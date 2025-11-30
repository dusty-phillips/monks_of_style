import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-inline-start", "auto")

 pub const initial = #("scroll-padding-inline-start", "initial")

 pub const inherit = #("scroll-padding-inline-start", "inherit")

 pub const unset = #("scroll-padding-inline-start", "unset")

 pub const revert = #("scroll-padding-inline-start", "revert")

 pub const revert_layer = #("scroll-padding-inline-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-inline-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-inline-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-inline-start", "var(--" <> variable <> ")")
}