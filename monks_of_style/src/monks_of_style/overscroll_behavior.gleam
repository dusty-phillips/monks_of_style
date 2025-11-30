//// The **`overscroll-behavior`** [CSS](/en-US/docs/Web/CSS) property sets what a browser does when reaching the boundary of a scrolling area.
//// 


pub const contain = #("overscroll-behavior", "contain")

pub const none = #("overscroll-behavior", "none")

pub const auto_ = #("overscroll-behavior", "auto")

 pub const initial = #("overscroll-behavior", "initial")

 pub const inherit = #("overscroll-behavior", "inherit")

 pub const unset = #("overscroll-behavior", "unset")

 pub const revert = #("overscroll-behavior", "revert")

 pub const revert_layer = #("overscroll-behavior", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overscroll-behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll-behavior", "var(--" <> variable <> ")")
}