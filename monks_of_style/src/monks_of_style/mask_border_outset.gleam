import monks_of_style.{length_to_string, type Length}



 pub const initial = #("mask-border-outset", "initial")

 pub const inherit = #("mask-border-outset", "inherit")

 pub const unset = #("mask-border-outset", "unset")

 pub const revert = #("mask-border-outset", "revert")

 pub const revert_layer = #("mask-border-outset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask-border-outset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask-border-outset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-border-outset", "var(--" <> variable <> ")")
}