//// The **`border-block-style`** [CSS](/en-US/docs/Web/CSS) property defines the style of the logical block borders of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-style")}} and {{cssxref("border-bottom-style")}}, or {{cssxref("border-left-style")}} and {{cssxref("border-right-style")}} properties depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// The border style in the other dimension can be set with {{cssxref("border-inline-style")}}, which sets {{cssxref("border-inline-start-style")}}, and {{cssxref("border-inline-end-style")}}.
//// 


/// none value of border-block-style
pub const none = #("border-block-style", "none")

/// hidden value of border-block-style
pub const hidden = #("border-block-style", "hidden")

/// dotted value of border-block-style
pub const dotted = #("border-block-style", "dotted")

/// dashed value of border-block-style
pub const dashed = #("border-block-style", "dashed")

/// solid value of border-block-style
pub const solid = #("border-block-style", "solid")

/// double value of border-block-style
pub const double = #("border-block-style", "double")

/// groove value of border-block-style
pub const groove = #("border-block-style", "groove")

/// ridge value of border-block-style
pub const ridge = #("border-block-style", "ridge")

/// inset value of border-block-style
pub const inset = #("border-block-style", "inset")

/// outset value of border-block-style
pub const outset = #("border-block-style", "outset")

 pub const initial = #("border-block-style", "initial")

 pub const inherit = #("border-block-style", "inherit")

 pub const unset = #("border-block-style", "unset")

 pub const revert = #("border-block-style", "revert")

 pub const revert_layer = #("border-block-style", "revert_layer")

/// Enter a raw string value for border-block-style
pub fn raw(value: String) -> #(String, String) {
  #("border-block-style", value)
}

/// Enter a variable name to be used for border-block-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-style", "var(--" <> variable <> ")")
}