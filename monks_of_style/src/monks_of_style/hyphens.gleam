//// The **`hyphens`** [CSS](/en-US/docs/Web/CSS) property specifies how words should be hyphenated when text wraps across multiple lines. It can prevent hyphenation entirely, hyphenate at manually-specified points within the text, or let the browser automatically insert hyphens where appropriate.
//// 


pub const none = #("hyphens", "none")

pub const manual = #("hyphens", "manual")

pub const auto_ = #("hyphens", "auto")

 pub const initial = #("hyphens", "initial")

 pub const inherit = #("hyphens", "inherit")

 pub const unset = #("hyphens", "unset")

 pub const revert = #("hyphens", "revert")

 pub const revert_layer = #("hyphens", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("hyphens", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphens", "var(--" <> variable <> ")")
}