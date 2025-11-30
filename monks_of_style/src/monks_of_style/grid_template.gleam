import monks_of_style.{length_to_string, type Length}



pub const none = #("grid-template", "none")

pub const min_content = #("grid-template", "min-content")

pub const max_content = #("grid-template", "max-content")

pub const auto_ = #("grid-template", "auto")

pub const auto_fill = #("grid-template", "auto-fill")

pub const auto_fit = #("grid-template", "auto-fit")

pub const subgrid = #("grid-template", "subgrid")

 pub const initial = #("grid-template", "initial")

 pub const inherit = #("grid-template", "inherit")

 pub const unset = #("grid-template", "unset")

 pub const revert = #("grid-template", "revert")

 pub const revert_layer = #("grid-template", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid-template", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid-template", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-template", "var(--" <> variable <> ")")
}