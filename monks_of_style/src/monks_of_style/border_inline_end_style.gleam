//// The **`border-inline-end-style`** [CSS](/en-US/docs/Web/CSS) property defines the style of the logical inline end border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-style")}}, {{cssxref("border-right-style")}}, {{cssxref("border-bottom-style")}}, or {{cssxref("border-left-style")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


/// none value of border-inline-end-style
pub const none = #("border-inline-end-style", "none")

/// hidden value of border-inline-end-style
pub const hidden = #("border-inline-end-style", "hidden")

/// dotted value of border-inline-end-style
pub const dotted = #("border-inline-end-style", "dotted")

/// dashed value of border-inline-end-style
pub const dashed = #("border-inline-end-style", "dashed")

/// solid value of border-inline-end-style
pub const solid = #("border-inline-end-style", "solid")

/// double value of border-inline-end-style
pub const double = #("border-inline-end-style", "double")

/// groove value of border-inline-end-style
pub const groove = #("border-inline-end-style", "groove")

/// ridge value of border-inline-end-style
pub const ridge = #("border-inline-end-style", "ridge")

/// inset value of border-inline-end-style
pub const inset = #("border-inline-end-style", "inset")

/// outset value of border-inline-end-style
pub const outset = #("border-inline-end-style", "outset")

 pub const initial = #("border-inline-end-style", "initial")

 pub const inherit = #("border-inline-end-style", "inherit")

 pub const unset = #("border-inline-end-style", "unset")

 pub const revert = #("border-inline-end-style", "revert")

 pub const revert_layer = #("border-inline-end-style", "revert_layer")

/// Enter a raw string value for border-inline-end-style
pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end-style", value)
}

/// Enter a variable name to be used for border-inline-end-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end-style", "var(--" <> variable <> ")")
}