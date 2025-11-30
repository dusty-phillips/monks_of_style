import monks_of_style.{length_to_string, type Length}



 pub const initial = #("line-height-step", "initial")

 pub const inherit = #("line-height-step", "inherit")

 pub const unset = #("line-height-step", "unset")

 pub const revert = #("line-height-step", "revert")

 pub const revert_layer = #("line-height-step", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("line-height-step", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("line-height-step", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line-height-step", "var(--" <> variable <> ")")
}