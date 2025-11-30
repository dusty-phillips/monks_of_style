//// The **`border-block-start-style`** [CSS](/en-US/docs/Web/CSS) property defines the style of the logical block start border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-style")}}, {{cssxref("border-right-style")}}, {{cssxref("border-bottom-style")}}, or {{cssxref("border-left-style")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


/// none value of border-block-start-style
pub const none = #("border-block-start-style", "none")

/// hidden value of border-block-start-style
pub const hidden = #("border-block-start-style", "hidden")

/// dotted value of border-block-start-style
pub const dotted = #("border-block-start-style", "dotted")

/// dashed value of border-block-start-style
pub const dashed = #("border-block-start-style", "dashed")

/// solid value of border-block-start-style
pub const solid = #("border-block-start-style", "solid")

/// double value of border-block-start-style
pub const double = #("border-block-start-style", "double")

/// groove value of border-block-start-style
pub const groove = #("border-block-start-style", "groove")

/// ridge value of border-block-start-style
pub const ridge = #("border-block-start-style", "ridge")

/// inset value of border-block-start-style
pub const inset = #("border-block-start-style", "inset")

/// outset value of border-block-start-style
pub const outset = #("border-block-start-style", "outset")

 pub const initial = #("border-block-start-style", "initial")

 pub const inherit = #("border-block-start-style", "inherit")

 pub const unset = #("border-block-start-style", "unset")

 pub const revert = #("border-block-start-style", "revert")

 pub const revert_layer = #("border-block-start-style", "revert_layer")

/// Enter a raw string value for border-block-start-style
pub fn raw(value: String) -> #(String, String) {
  #("border-block-start-style", value)
}

/// Enter a variable name to be used for border-block-start-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-start-style", "var(--" <> variable <> ")")
}