import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-block", "auto")

 pub const initial = #("scroll-padding-block", "initial")

 pub const inherit = #("scroll-padding-block", "inherit")

 pub const unset = #("scroll-padding-block", "unset")

 pub const revert = #("scroll-padding-block", "revert")

 pub const revert_layer = #("scroll-padding-block", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-block", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-block", "var(--" <> variable <> ")")
}