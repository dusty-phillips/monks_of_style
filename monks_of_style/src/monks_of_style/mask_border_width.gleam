import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("mask-border-width", "auto")

 pub const initial = #("mask-border-width", "initial")

 pub const inherit = #("mask-border-width", "inherit")

 pub const unset = #("mask-border-width", "unset")

 pub const revert = #("mask-border-width", "revert")

 pub const revert_layer = #("mask-border-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask-border-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask-border-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-border-width", "var(--" <> variable <> ")")
}