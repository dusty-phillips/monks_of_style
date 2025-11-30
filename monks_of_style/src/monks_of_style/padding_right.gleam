import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-right", "initial")

 pub const inherit = #("padding-right", "inherit")

 pub const unset = #("padding-right", "unset")

 pub const revert = #("padding-right", "revert")

 pub const revert_layer = #("padding-right", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-right", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-right", "var(--" <> variable <> ")")
}