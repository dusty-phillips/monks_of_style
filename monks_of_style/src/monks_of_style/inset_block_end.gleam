import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("inset-block-end", "auto")

 pub const initial = #("inset-block-end", "initial")

 pub const inherit = #("inset-block-end", "inherit")

 pub const unset = #("inset-block-end", "unset")

 pub const revert = #("inset-block-end", "revert")

 pub const revert_layer = #("inset-block-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inset-block-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inset-block-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset-block-end", "var(--" <> variable <> ")")
}