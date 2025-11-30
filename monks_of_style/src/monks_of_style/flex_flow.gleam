//// The **`flex-flow`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) specifies the direction of a flex container, as well as its wrapping behavior.
//// 


pub const row = #("flex-flow", "row")

pub const row_reverse = #("flex-flow", "row-reverse")

pub const column = #("flex-flow", "column")

pub const column_reverse = #("flex-flow", "column-reverse")

pub const nowrap = #("flex-flow", "nowrap")

pub const wrap = #("flex-flow", "wrap")

pub const wrap_reverse = #("flex-flow", "wrap-reverse")

 pub const initial = #("flex-flow", "initial")

 pub const inherit = #("flex-flow", "inherit")

 pub const unset = #("flex-flow", "unset")

 pub const revert = #("flex-flow", "revert")

 pub const revert_layer = #("flex-flow", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("flex-flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex-flow", "var(--" <> variable <> ")")
}