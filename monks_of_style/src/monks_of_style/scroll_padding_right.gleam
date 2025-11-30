import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-right", "auto")

 pub const initial = #("scroll-padding-right", "initial")

 pub const inherit = #("scroll-padding-right", "inherit")

 pub const unset = #("scroll-padding-right", "unset")

 pub const revert = #("scroll-padding-right", "revert")

 pub const revert_layer = #("scroll-padding-right", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-right", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-right", "var(--" <> variable <> ")")
}