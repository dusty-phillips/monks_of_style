import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("mask-size", "auto")

pub const cover = #("mask-size", "cover")

pub const contain = #("mask-size", "contain")

 pub const initial = #("mask-size", "initial")

 pub const inherit = #("mask-size", "inherit")

 pub const unset = #("mask-size", "unset")

 pub const revert = #("mask-size", "revert")

 pub const revert_layer = #("mask-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-size", "var(--" <> variable <> ")")
}