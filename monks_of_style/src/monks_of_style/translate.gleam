import monks_of_style.{length_to_string, type Length}



pub const none = #("translate", "none")

 pub const initial = #("translate", "initial")

 pub const inherit = #("translate", "inherit")

 pub const unset = #("translate", "unset")

 pub const revert = #("translate", "revert")

 pub const revert_layer = #("translate", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("translate", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("translate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("translate", "var(--" <> variable <> ")")
}