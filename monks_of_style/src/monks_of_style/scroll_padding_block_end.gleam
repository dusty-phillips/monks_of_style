import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-block-end", "auto")

 pub const initial = #("scroll-padding-block-end", "initial")

 pub const inherit = #("scroll-padding-block-end", "inherit")

 pub const unset = #("scroll-padding-block-end", "unset")

 pub const revert = #("scroll-padding-block-end", "revert")

 pub const revert_layer = #("scroll-padding-block-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-block-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-block-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-block-end", "var(--" <> variable <> ")")
}