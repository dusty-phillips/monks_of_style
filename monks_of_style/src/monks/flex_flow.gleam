//// The **`flex-flow`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) specifies the direction of a flex container, as well as its wrapping behavior.
//// 


/// row value of flex-flow
pub const row = #("flex-flow", "row")

/// row-reverse value of flex-flow
pub const row_reverse = #("flex-flow", "row-reverse")

/// column value of flex-flow
pub const column = #("flex-flow", "column")

/// column-reverse value of flex-flow
pub const column_reverse = #("flex-flow", "column-reverse")

/// nowrap value of flex-flow
pub const nowrap = #("flex-flow", "nowrap")

/// wrap value of flex-flow
pub const wrap = #("flex-flow", "wrap")

/// wrap-reverse value of flex-flow
pub const wrap_reverse = #("flex-flow", "wrap-reverse")

 pub const initial = #("flex-flow", "initial")

 pub const inherit = #("flex-flow", "inherit")

 pub const unset = #("flex-flow", "unset")

 pub const revert = #("flex-flow", "revert")

 pub const revert_layer = #("flex-flow", "revert_layer")

/// Enter a raw string value for flex-flow
pub fn raw(value: String) -> #(String, String) {
  #("flex-flow", value)
}

/// Enter a variable name to be used for flex-flow.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("flex-flow", "var(--" <> variable <> ")")
}