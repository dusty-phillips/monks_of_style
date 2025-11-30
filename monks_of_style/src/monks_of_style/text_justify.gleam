

pub const auto_ = #("text-justify", "auto")

pub const inter_character = #("text-justify", "inter-character")

pub const inter_word = #("text-justify", "inter-word")

pub const none = #("text-justify", "none")

 pub const initial = #("text-justify", "initial")

 pub const inherit = #("text-justify", "inherit")

 pub const unset = #("text-justify", "unset")

 pub const revert = #("text-justify", "revert")

 pub const revert_layer = #("text-justify", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-justify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-justify", "var(--" <> variable <> ")")
}