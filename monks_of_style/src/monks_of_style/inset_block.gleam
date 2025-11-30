import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-block", "auto")

 pub const initial = #("inset-block", "initial")

 pub const inherit = #("inset-block", "inherit")

 pub const unset = #("inset-block", "unset")

 pub const revert = #("inset-block", "revert")

 pub const revert_layer = #("inset-block", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-block", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-block", "var(--" <> variable <> ")")
}