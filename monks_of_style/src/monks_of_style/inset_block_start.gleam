import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-block-start", "auto")

 pub const initial = #("inset-block-start", "initial")

 pub const inherit = #("inset-block-start", "inherit")

 pub const unset = #("inset-block-start", "unset")

 pub const revert = #("inset-block-start", "revert")

 pub const revert_layer = #("inset-block-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-block-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-block-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-block-start", "var(--" <> variable <> ")")
}