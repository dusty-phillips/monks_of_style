//// The **`border-block-end-style`** [CSS](/en-US/docs/Web/CSS) property defines the style of the logical block-end border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-style")}}, {{cssxref("border-right-style")}}, {{cssxref("border-bottom-style")}}, or {{cssxref("border-left-style")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


/// none value of border-block-end-style
pub const none = #("border-block-end-style", "none")

/// hidden value of border-block-end-style
pub const hidden = #("border-block-end-style", "hidden")

/// dotted value of border-block-end-style
pub const dotted = #("border-block-end-style", "dotted")

/// dashed value of border-block-end-style
pub const dashed = #("border-block-end-style", "dashed")

/// solid value of border-block-end-style
pub const solid = #("border-block-end-style", "solid")

/// double value of border-block-end-style
pub const double = #("border-block-end-style", "double")

/// groove value of border-block-end-style
pub const groove = #("border-block-end-style", "groove")

/// ridge value of border-block-end-style
pub const ridge = #("border-block-end-style", "ridge")

/// inset value of border-block-end-style
pub const inset = #("border-block-end-style", "inset")

/// outset value of border-block-end-style
pub const outset = #("border-block-end-style", "outset")

 pub const initial = #("border-block-end-style", "initial")

 pub const inherit = #("border-block-end-style", "inherit")

 pub const unset = #("border-block-end-style", "unset")

 pub const revert = #("border-block-end-style", "revert")

 pub const revert_layer = #("border-block-end-style", "revert_layer")

/// Enter a raw string value for border-block-end-style
pub fn raw(value: String) -> #(String, String) {
  #("border-block-end-style", value)
}

/// Enter a variable name to be used for border-block-end-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-end-style", "var(--" <> variable <> ")")
}