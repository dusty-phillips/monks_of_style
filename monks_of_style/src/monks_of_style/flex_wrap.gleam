//// The **`flex-wrap`** [CSS](/en-US/docs/Web/CSS) property sets whether flex items are forced onto one line or can wrap onto multiple lines. If wrapping is allowed, it sets the direction that lines are stacked.
//// 


pub const nowrap = #("flex-wrap", "nowrap")

pub const wrap = #("flex-wrap", "wrap")

pub const wrap_reverse = #("flex-wrap", "wrap-reverse")

 pub const initial = #("flex-wrap", "initial")

 pub const inherit = #("flex-wrap", "inherit")

 pub const unset = #("flex-wrap", "unset")

 pub const revert = #("flex-wrap", "revert")

 pub const revert_layer = #("flex-wrap", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("flex-wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex-wrap", "var(--" <> variable <> ")")
}