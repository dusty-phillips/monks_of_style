import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-size", "auto")

pub const none = #("contain-intrinsic-size", "none")

 pub const initial = #("contain-intrinsic-size", "initial")

 pub const inherit = #("contain-intrinsic-size", "inherit")

 pub const unset = #("contain-intrinsic-size", "unset")

 pub const revert = #("contain-intrinsic-size", "revert")

 pub const revert_layer = #("contain-intrinsic-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-size", "var(--" <> variable <> ")")
}