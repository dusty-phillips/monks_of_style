//// The **`border-inline-end`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for setting the individual logical inline-end border property values in a single place in the style sheet.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-inline-end
pub const thin = #("border-inline-end", "thin")

/// medium value of border-inline-end
pub const medium = #("border-inline-end", "medium")

/// thick value of border-inline-end
pub const thick = #("border-inline-end", "thick")

/// none value of border-inline-end
pub const none = #("border-inline-end", "none")

/// hidden value of border-inline-end
pub const hidden = #("border-inline-end", "hidden")

/// dotted value of border-inline-end
pub const dotted = #("border-inline-end", "dotted")

/// dashed value of border-inline-end
pub const dashed = #("border-inline-end", "dashed")

/// solid value of border-inline-end
pub const solid = #("border-inline-end", "solid")

/// double value of border-inline-end
pub const double = #("border-inline-end", "double")

/// groove value of border-inline-end
pub const groove = #("border-inline-end", "groove")

/// ridge value of border-inline-end
pub const ridge = #("border-inline-end", "ridge")

/// inset value of border-inline-end
pub const inset = #("border-inline-end", "inset")

/// outset value of border-inline-end
pub const outset = #("border-inline-end", "outset")

 pub const initial = #("border-inline-end", "initial")

 pub const inherit = #("border-inline-end", "inherit")

 pub const unset = #("border-inline-end", "unset")

 pub const revert = #("border-inline-end", "revert")

 pub const revert_layer = #("border-inline-end", "revert_layer")

/// length value of border-inline-end
pub fn length(value: Length) -> #(String, String) {
  #("border-inline-end", length_to_string(value))
}

/// Enter a raw string value for border-inline-end
pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end", value)
}

/// Enter a variable name to be used for border-inline-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end", "var(--" <> variable <> ")")
}