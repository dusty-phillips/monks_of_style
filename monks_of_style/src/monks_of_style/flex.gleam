//// The **`flex`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets how a {{glossary("flex item")}} will grow or shrink to fit the space available in its flex container.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The item is sized according to its `width` and `height` properties. It is fully inflexible: it neither shrinks nor grows in relation to the flex container. This is equivalent to setting `flex: 0 0 auto`.Commonly desired flexbox effects can be achieved using the following `flex` values:
pub const none = #("flex", "none")

/// content value of flex
pub const content = #("flex", "content")

/// auto value of flex
pub const auto_ = #("flex", "auto")

/// min-content value of flex
pub const min_content = #("flex", "min-content")

/// max-content value of flex
pub const max_content = #("flex", "max-content")

/// fit-content value of flex
pub const fit_content = #("flex", "fit-content")

/// stretch value of flex
pub const stretch = #("flex", "stretch")

/// intrinsic value of flex
pub const intrinsic = #("flex", "intrinsic")

/// min-intrinsic value of flex
pub const min_intrinsic = #("flex", "min-intrinsic")

 pub const initial = #("flex", "initial")

 pub const inherit = #("flex", "inherit")

 pub const unset = #("flex", "unset")

 pub const revert = #("flex", "revert")

 pub const revert_layer = #("flex", "revert_layer")

/// length value of flex
pub fn length(value: Length) -> #(String, String) {
  #("flex", length_to_string(value))
}

/// Enter a raw string value for flex
pub fn raw(value: String) -> #(String, String) {
  #("flex", value)
}

/// Enter a variable name to be used for flex.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("flex", "var(--" <> variable <> ")")
}