import monks_of_style.{length_to_string, type Length}



pub const hanging = #("text-indent", "hanging")

pub const each_line = #("text-indent", "each-line")

 pub const initial = #("text-indent", "initial")

 pub const inherit = #("text-indent", "inherit")

 pub const unset = #("text-indent", "unset")

 pub const revert = #("text-indent", "revert")

 pub const revert_layer = #("text-indent", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("text-indent", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("text-indent", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-indent", "var(--" <> variable <> ")")
}