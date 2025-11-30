import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-bottom", "initial")

 pub const inherit = #("padding-bottom", "inherit")

 pub const unset = #("padding-bottom", "unset")

 pub const revert = #("padding-bottom", "revert")

 pub const revert_layer = #("padding-bottom", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-bottom", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-bottom", "var(--" <> variable <> ")")
}