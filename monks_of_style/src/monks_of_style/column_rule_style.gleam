//// The **`column-rule-style`** [CSS](/en-US/docs/Web/CSS) property sets the style of the line drawn between columns in a multi-column layout.
//// 


/// none value of column-rule-style
pub const none = #("column-rule-style", "none")

/// hidden value of column-rule-style
pub const hidden = #("column-rule-style", "hidden")

/// dotted value of column-rule-style
pub const dotted = #("column-rule-style", "dotted")

/// dashed value of column-rule-style
pub const dashed = #("column-rule-style", "dashed")

/// solid value of column-rule-style
pub const solid = #("column-rule-style", "solid")

/// double value of column-rule-style
pub const double = #("column-rule-style", "double")

/// groove value of column-rule-style
pub const groove = #("column-rule-style", "groove")

/// ridge value of column-rule-style
pub const ridge = #("column-rule-style", "ridge")

/// inset value of column-rule-style
pub const inset = #("column-rule-style", "inset")

/// outset value of column-rule-style
pub const outset = #("column-rule-style", "outset")

 pub const initial = #("column-rule-style", "initial")

 pub const inherit = #("column-rule-style", "inherit")

 pub const unset = #("column-rule-style", "unset")

 pub const revert = #("column-rule-style", "revert")

 pub const revert_layer = #("column-rule-style", "revert_layer")

/// Enter a raw string value for column-rule-style
pub fn raw(value: String) -> #(String, String) {
  #("column-rule-style", value)
}

/// Enter a variable name to be used for column-rule-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-rule-style", "var(--" <> variable <> ")")
}