//// The **`border-inline-start-style`** [CSS](/en-US/docs/Web/CSS) property defines the style of the logical inline start border of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-style")}}, {{cssxref("border-right-style")}}, {{cssxref("border-bottom-style")}}, or {{cssxref("border-left-style")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 


/// none value of border-inline-start-style
pub const none = #("border-inline-start-style", "none")

/// hidden value of border-inline-start-style
pub const hidden = #("border-inline-start-style", "hidden")

/// dotted value of border-inline-start-style
pub const dotted = #("border-inline-start-style", "dotted")

/// dashed value of border-inline-start-style
pub const dashed = #("border-inline-start-style", "dashed")

/// solid value of border-inline-start-style
pub const solid = #("border-inline-start-style", "solid")

/// double value of border-inline-start-style
pub const double = #("border-inline-start-style", "double")

/// groove value of border-inline-start-style
pub const groove = #("border-inline-start-style", "groove")

/// ridge value of border-inline-start-style
pub const ridge = #("border-inline-start-style", "ridge")

/// inset value of border-inline-start-style
pub const inset = #("border-inline-start-style", "inset")

/// outset value of border-inline-start-style
pub const outset = #("border-inline-start-style", "outset")

 pub const initial = #("border-inline-start-style", "initial")

 pub const inherit = #("border-inline-start-style", "inherit")

 pub const unset = #("border-inline-start-style", "unset")

 pub const revert = #("border-inline-start-style", "revert")

 pub const revert_layer = #("border-inline-start-style", "revert_layer")

/// Enter a raw string value for border-inline-start-style
pub fn raw(value: String) -> #(String, String) {
  #("border-inline-start-style", value)
}

/// Enter a variable name to be used for border-inline-start-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline-start-style", "var(--" <> variable <> ")")
}