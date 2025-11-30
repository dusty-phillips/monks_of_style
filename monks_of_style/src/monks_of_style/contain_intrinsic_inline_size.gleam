import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-inline-size", "auto")

pub const none = #("contain-intrinsic-inline-size", "none")

 pub const initial = #("contain-intrinsic-inline-size", "initial")

 pub const inherit = #("contain-intrinsic-inline-size", "inherit")

 pub const unset = #("contain-intrinsic-inline-size", "unset")

 pub const revert = #("contain-intrinsic-inline-size", "revert")

 pub const revert_layer = #("contain-intrinsic-inline-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-inline-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-inline-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-inline-size", "var(--" <> variable <> ")")
}