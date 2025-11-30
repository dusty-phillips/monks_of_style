//// The **`border-right-style`** [CSS](/en-US/docs/Web/CSS) property sets the line style of an element's right {{cssxref("border")}}.
//// 
//// > [!NOTE]
//// > The specification doesn't define how borders of different styles connect in the corners.
//// 


/// none value of border-right-style
pub const none = #("border-right-style", "none")

/// hidden value of border-right-style
pub const hidden = #("border-right-style", "hidden")

/// dotted value of border-right-style
pub const dotted = #("border-right-style", "dotted")

/// dashed value of border-right-style
pub const dashed = #("border-right-style", "dashed")

/// solid value of border-right-style
pub const solid = #("border-right-style", "solid")

/// double value of border-right-style
pub const double = #("border-right-style", "double")

/// groove value of border-right-style
pub const groove = #("border-right-style", "groove")

/// ridge value of border-right-style
pub const ridge = #("border-right-style", "ridge")

/// inset value of border-right-style
pub const inset = #("border-right-style", "inset")

/// outset value of border-right-style
pub const outset = #("border-right-style", "outset")

 pub const initial = #("border-right-style", "initial")

 pub const inherit = #("border-right-style", "inherit")

 pub const unset = #("border-right-style", "unset")

 pub const revert = #("border-right-style", "revert")

 pub const revert_layer = #("border-right-style", "revert_layer")

/// Enter a raw string value for border-right-style
pub fn raw(value: String) -> #(String, String) {
  #("border-right-style", value)
}

/// Enter a variable name to be used for border-right-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-right-style", "var(--" <> variable <> ")")
}