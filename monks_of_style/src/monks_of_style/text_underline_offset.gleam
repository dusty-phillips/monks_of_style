import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("text-underline-offset", "auto")

 pub const initial = #("text-underline-offset", "initial")

 pub const inherit = #("text-underline-offset", "inherit")

 pub const unset = #("text-underline-offset", "unset")

 pub const revert = #("text-underline-offset", "revert")

 pub const revert_layer = #("text-underline-offset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("text-underline-offset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("text-underline-offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-underline-offset", "var(--" <> variable <> ")")
}