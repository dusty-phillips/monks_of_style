//// The **`border-block-end`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for setting the individual logical block-end border property values in a single place in the style sheet.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-block-end
pub const thin = #("border-block-end", "thin")

/// medium value of border-block-end
pub const medium = #("border-block-end", "medium")

/// thick value of border-block-end
pub const thick = #("border-block-end", "thick")

/// none value of border-block-end
pub const none = #("border-block-end", "none")

/// hidden value of border-block-end
pub const hidden = #("border-block-end", "hidden")

/// dotted value of border-block-end
pub const dotted = #("border-block-end", "dotted")

/// dashed value of border-block-end
pub const dashed = #("border-block-end", "dashed")

/// solid value of border-block-end
pub const solid = #("border-block-end", "solid")

/// double value of border-block-end
pub const double = #("border-block-end", "double")

/// groove value of border-block-end
pub const groove = #("border-block-end", "groove")

/// ridge value of border-block-end
pub const ridge = #("border-block-end", "ridge")

/// inset value of border-block-end
pub const inset = #("border-block-end", "inset")

/// outset value of border-block-end
pub const outset = #("border-block-end", "outset")

 pub const initial = #("border-block-end", "initial")

 pub const inherit = #("border-block-end", "inherit")

 pub const unset = #("border-block-end", "unset")

 pub const revert = #("border-block-end", "revert")

 pub const revert_layer = #("border-block-end", "revert_layer")

/// length value of border-block-end
pub fn length(value: Length) -> #(String, String) {
  #("border-block-end", length_to_string(value))
}

/// Enter a raw string value for border-block-end
pub fn raw(value: String) -> #(String, String) {
  #("border-block-end", value)
}

/// Enter a variable name to be used for border-block-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-end", "var(--" <> variable <> ")")
}