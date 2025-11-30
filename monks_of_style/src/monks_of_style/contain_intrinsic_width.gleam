import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-width", "auto")

pub const none = #("contain-intrinsic-width", "none")

 pub const initial = #("contain-intrinsic-width", "initial")

 pub const inherit = #("contain-intrinsic-width", "inherit")

 pub const unset = #("contain-intrinsic-width", "unset")

 pub const revert = #("contain-intrinsic-width", "revert")

 pub const revert_layer = #("contain-intrinsic-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-width", "var(--" <> variable <> ")")
}