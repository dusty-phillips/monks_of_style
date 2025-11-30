import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-height", "auto")

pub const none = #("contain-intrinsic-height", "none")

 pub const initial = #("contain-intrinsic-height", "initial")

 pub const inherit = #("contain-intrinsic-height", "inherit")

 pub const unset = #("contain-intrinsic-height", "unset")

 pub const revert = #("contain-intrinsic-height", "revert")

 pub const revert_layer = #("contain-intrinsic-height", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-height", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-height", "var(--" <> variable <> ")")
}