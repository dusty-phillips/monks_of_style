import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-inline-start", "auto")

 pub const initial = #("inset-inline-start", "initial")

 pub const inherit = #("inset-inline-start", "inherit")

 pub const unset = #("inset-inline-start", "unset")

 pub const revert = #("inset-inline-start", "revert")

 pub const revert_layer = #("inset-inline-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-inline-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-inline-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-inline-start", "var(--" <> variable <> ")")
}