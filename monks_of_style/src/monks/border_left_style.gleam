//// The **`border-left-style`** [CSS](/en-US/docs/Web/CSS) property sets the line style of an element's left {{cssxref("border")}}.
//// 
//// > [!NOTE]
//// > The specification doesn't define how borders of different styles connect in the corners.
//// 


/// none value of border-left-style
pub const none = #("border-left-style", "none")

/// hidden value of border-left-style
pub const hidden = #("border-left-style", "hidden")

/// dotted value of border-left-style
pub const dotted = #("border-left-style", "dotted")

/// dashed value of border-left-style
pub const dashed = #("border-left-style", "dashed")

/// solid value of border-left-style
pub const solid = #("border-left-style", "solid")

/// double value of border-left-style
pub const double = #("border-left-style", "double")

/// groove value of border-left-style
pub const groove = #("border-left-style", "groove")

/// ridge value of border-left-style
pub const ridge = #("border-left-style", "ridge")

/// inset value of border-left-style
pub const inset = #("border-left-style", "inset")

/// outset value of border-left-style
pub const outset = #("border-left-style", "outset")

 pub const initial = #("border-left-style", "initial")

 pub const inherit = #("border-left-style", "inherit")

 pub const unset = #("border-left-style", "unset")

 pub const revert = #("border-left-style", "revert")

 pub const revert_layer = #("border-left-style", "revert_layer")

/// Enter a raw string value for border-left-style
pub fn raw(value: String) -> #(String, String) {
  #("border-left-style", value)
}

/// Enter a variable name to be used for border-left-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-left-style", "var(--" <> variable <> ")")
}