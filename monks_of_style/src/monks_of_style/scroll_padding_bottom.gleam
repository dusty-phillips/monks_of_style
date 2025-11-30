import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-bottom", "auto")

 pub const initial = #("scroll-padding-bottom", "initial")

 pub const inherit = #("scroll-padding-bottom", "inherit")

 pub const unset = #("scroll-padding-bottom", "unset")

 pub const revert = #("scroll-padding-bottom", "revert")

 pub const revert_layer = #("scroll-padding-bottom", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-bottom", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-bottom", "var(--" <> variable <> ")")
}