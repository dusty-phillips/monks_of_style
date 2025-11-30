import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding", "auto")

 pub const initial = #("scroll-padding", "initial")

 pub const inherit = #("scroll-padding", "inherit")

 pub const unset = #("scroll-padding", "unset")

 pub const revert = #("scroll-padding", "revert")

 pub const revert_layer = #("scroll-padding", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding", "var(--" <> variable <> ")")
}