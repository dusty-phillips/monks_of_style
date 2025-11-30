//// The **`line-break`** [CSS](/en-US/docs/Web/CSS) property sets how to break lines of Chinese, Japanese, or Korean (CJK) text when working with punctuation and symbols.
//// 


pub const auto_ = #("line-break", "auto")

pub const loose = #("line-break", "loose")

pub const normal = #("line-break", "normal")

pub const strict = #("line-break", "strict")

pub const anywhere = #("line-break", "anywhere")

 pub const initial = #("line-break", "initial")

 pub const inherit = #("line-break", "inherit")

 pub const unset = #("line-break", "unset")

 pub const revert = #("line-break", "revert")

 pub const revert_layer = #("line-break", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("line-break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line-break", "var(--" <> variable <> ")")
}