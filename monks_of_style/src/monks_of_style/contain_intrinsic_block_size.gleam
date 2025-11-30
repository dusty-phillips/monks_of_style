import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-block-size", "auto")

pub const none = #("contain-intrinsic-block-size", "none")

 pub const initial = #("contain-intrinsic-block-size", "initial")

 pub const inherit = #("contain-intrinsic-block-size", "inherit")

 pub const unset = #("contain-intrinsic-block-size", "unset")

 pub const revert = #("contain-intrinsic-block-size", "revert")

 pub const revert_layer = #("contain-intrinsic-block-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-block-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-block-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-block-size", "var(--" <> variable <> ")")
}