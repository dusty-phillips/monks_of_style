import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-bottom-right-radius", "initial")

 pub const inherit = #("border-bottom-right-radius", "inherit")

 pub const unset = #("border-bottom-right-radius", "unset")

 pub const revert = #("border-bottom-right-radius", "revert")

 pub const revert_layer = #("border-bottom-right-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-bottom-right-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-right-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-right-radius", "var(--" <> variable <> ")")
}