//// The **`border-top-style`** [CSS](/en-US/docs/Web/CSS) property sets the line style of an element's top {{CSSxRef("border")}}.
//// 
//// > [!NOTE]
//// > The specification doesn't define how borders of different styles connect in the corners.
//// 


/// none value of border-top-style
pub const none = #("border-top-style", "none")

/// hidden value of border-top-style
pub const hidden = #("border-top-style", "hidden")

/// dotted value of border-top-style
pub const dotted = #("border-top-style", "dotted")

/// dashed value of border-top-style
pub const dashed = #("border-top-style", "dashed")

/// solid value of border-top-style
pub const solid = #("border-top-style", "solid")

/// double value of border-top-style
pub const double = #("border-top-style", "double")

/// groove value of border-top-style
pub const groove = #("border-top-style", "groove")

/// ridge value of border-top-style
pub const ridge = #("border-top-style", "ridge")

/// inset value of border-top-style
pub const inset = #("border-top-style", "inset")

/// outset value of border-top-style
pub const outset = #("border-top-style", "outset")

 pub const initial = #("border-top-style", "initial")

 pub const inherit = #("border-top-style", "inherit")

 pub const unset = #("border-top-style", "unset")

 pub const revert = #("border-top-style", "revert")

 pub const revert_layer = #("border-top-style", "revert_layer")

/// Enter a raw string value for border-top-style
pub fn raw(value: String) -> #(String, String) {
  #("border-top-style", value)
}

/// Enter a variable name to be used for border-top-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-top-style", "var(--" <> variable <> ")")
}