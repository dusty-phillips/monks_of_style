import monks_of_style.{length_to_string, type Length}



pub const none = #("filter", "none")

 pub const initial = #("filter", "initial")

 pub const inherit = #("filter", "inherit")

 pub const unset = #("filter", "unset")

 pub const revert = #("filter", "revert")

 pub const revert_layer = #("filter", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("filter", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("filter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("filter", "var(--" <> variable <> ")")
}