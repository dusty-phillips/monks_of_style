import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-inline", "auto")

 pub const initial = #("inset-inline", "initial")

 pub const inherit = #("inset-inline", "inherit")

 pub const unset = #("inset-inline", "unset")

 pub const revert = #("inset-inline", "revert")

 pub const revert_layer = #("inset-inline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-inline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-inline", "var(--" <> variable <> ")")
}