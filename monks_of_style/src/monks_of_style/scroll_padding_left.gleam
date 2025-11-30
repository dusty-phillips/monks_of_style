import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-left", "auto")

 pub const initial = #("scroll-padding-left", "initial")

 pub const inherit = #("scroll-padding-left", "inherit")

 pub const unset = #("scroll-padding-left", "unset")

 pub const revert = #("scroll-padding-left", "revert")

 pub const revert_layer = #("scroll-padding-left", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-left", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-left", "var(--" <> variable <> ")")
}