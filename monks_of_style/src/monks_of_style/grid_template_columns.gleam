import monks_of_style.{length_to_string, type Length}



pub const none = #("grid-template-columns", "none")

pub const min_content = #("grid-template-columns", "min-content")

pub const max_content = #("grid-template-columns", "max-content")

pub const auto_ = #("grid-template-columns", "auto")

pub const auto_fill = #("grid-template-columns", "auto-fill")

pub const auto_fit = #("grid-template-columns", "auto-fit")

pub const subgrid = #("grid-template-columns", "subgrid")

 pub const initial = #("grid-template-columns", "initial")

 pub const inherit = #("grid-template-columns", "inherit")

 pub const unset = #("grid-template-columns", "unset")

 pub const revert = #("grid-template-columns", "revert")

 pub const revert_layer = #("grid-template-columns", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid-template-columns", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid-template-columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-template-columns", "var(--" <> variable <> ")")
}