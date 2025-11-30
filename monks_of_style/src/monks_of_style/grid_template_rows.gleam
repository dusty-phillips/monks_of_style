import monks_of_style.{length_to_string, type Length}



pub const none = #("grid-template-rows", "none")

pub const min_content = #("grid-template-rows", "min-content")

pub const max_content = #("grid-template-rows", "max-content")

pub const auto_ = #("grid-template-rows", "auto")

pub const auto_fill = #("grid-template-rows", "auto-fill")

pub const auto_fit = #("grid-template-rows", "auto-fit")

pub const subgrid = #("grid-template-rows", "subgrid")

 pub const initial = #("grid-template-rows", "initial")

 pub const inherit = #("grid-template-rows", "inherit")

 pub const unset = #("grid-template-rows", "unset")

 pub const revert = #("grid-template-rows", "revert")

 pub const revert_layer = #("grid-template-rows", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid-template-rows", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid-template-rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-template-rows", "var(--" <> variable <> ")")
}