import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-top", "auto")

 pub const initial = #("scroll-padding-top", "initial")

 pub const inherit = #("scroll-padding-top", "inherit")

 pub const unset = #("scroll-padding-top", "unset")

 pub const revert = #("scroll-padding-top", "revert")

 pub const revert_layer = #("scroll-padding-top", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-top", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-top", "var(--" <> variable <> ")")
}