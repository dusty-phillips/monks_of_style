

pub const none = #("quotes", "none")

pub const auto_ = #("quotes", "auto")

 pub const initial = #("quotes", "initial")

 pub const inherit = #("quotes", "inherit")

 pub const unset = #("quotes", "unset")

 pub const revert = #("quotes", "revert")

 pub const revert_layer = #("quotes", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("quotes", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("quotes", "var(--" <> variable <> ")")
}