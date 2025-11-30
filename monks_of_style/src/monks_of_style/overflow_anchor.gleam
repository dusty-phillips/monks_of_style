//// The **`overflow-anchor`** [CSS](/en-US/docs/Web/CSS) property provides a way to opt out of the browser's scroll anchoring behavior, which adjusts scroll position to minimize content shifts.
//// 
//// Scroll anchoring behavior is enabled by default in any browser that supports it. Therefore, changing the value of this property is typically only required if you are experiencing problems with scroll anchoring in a document or part of a document and need to turn the behavior off.
//// 


pub const auto_ = #("overflow-anchor", "auto")

pub const none = #("overflow-anchor", "none")

 pub const initial = #("overflow-anchor", "initial")

 pub const inherit = #("overflow-anchor", "inherit")

 pub const unset = #("overflow-anchor", "unset")

 pub const revert = #("overflow-anchor", "revert")

 pub const revert_layer = #("overflow-anchor", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-anchor", "var(--" <> variable <> ")")
}