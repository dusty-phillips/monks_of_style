//// The **`page`** [CSS](/en-US/docs/Web/CSS) property is used to specify the named page, a specific type of page defined by the {{cssxref("@page")}} [at-rule](/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
//// 
//// If there are multiple selectors that are using a named page consecutively then a forced page break using [`break-after`](/en-US/docs/Web/CSS/Reference/Properties/break-after) may be needed.
//// 


pub const auto_ = #("page", "auto")

 pub const initial = #("page", "initial")

 pub const inherit = #("page", "inherit")

 pub const unset = #("page", "unset")

 pub const revert = #("page", "revert")

 pub const revert_layer = #("page", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("page", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page", "var(--" <> variable <> ")")
}