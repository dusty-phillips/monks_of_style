//// The **`border-bottom-style`** [CSS](/en-US/docs/Web/CSS) property sets the line style of an element's bottom {{cssxref("border")}}.
//// 
//// > [!NOTE]
//// > The specification doesn't define how borders of different styles connect in the corners.
//// 


/// none value of border-bottom-style
pub const none = #("border-bottom-style", "none")

/// hidden value of border-bottom-style
pub const hidden = #("border-bottom-style", "hidden")

/// dotted value of border-bottom-style
pub const dotted = #("border-bottom-style", "dotted")

/// dashed value of border-bottom-style
pub const dashed = #("border-bottom-style", "dashed")

/// solid value of border-bottom-style
pub const solid = #("border-bottom-style", "solid")

/// double value of border-bottom-style
pub const double = #("border-bottom-style", "double")

/// groove value of border-bottom-style
pub const groove = #("border-bottom-style", "groove")

/// ridge value of border-bottom-style
pub const ridge = #("border-bottom-style", "ridge")

/// inset value of border-bottom-style
pub const inset = #("border-bottom-style", "inset")

/// outset value of border-bottom-style
pub const outset = #("border-bottom-style", "outset")

 pub const initial = #("border-bottom-style", "initial")

 pub const inherit = #("border-bottom-style", "inherit")

 pub const unset = #("border-bottom-style", "unset")

 pub const revert = #("border-bottom-style", "revert")

 pub const revert_layer = #("border-bottom-style", "revert_layer")

/// Enter a raw string value for border-bottom-style
pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-style", value)
}

/// Enter a variable name to be used for border-bottom-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-style", "var(--" <> variable <> ")")
}