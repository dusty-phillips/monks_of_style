//// The **`flex`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets how a {{glossary("flex item")}} will grow or shrink to fit the space available in its flex container.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("flex", "none")

pub const content = #("flex", "content")

pub const auto_ = #("flex", "auto")

pub const min_content = #("flex", "min-content")

pub const max_content = #("flex", "max-content")

pub const fit_content = #("flex", "fit-content")

pub const stretch = #("flex", "stretch")

pub const intrinsic = #("flex", "intrinsic")

pub const min_intrinsic = #("flex", "min-intrinsic")

pub const webkit_fill_available = #("flex", "-webkit-fill-available")

pub const webkit_fit_content = #("flex", "-webkit-fit-content")

pub const webkit_min_content = #("flex", "-webkit-min-content")

pub const webkit_max_content = #("flex", "-webkit-max-content")

pub const moz_available = #("flex", "-moz-available")

pub const moz_fit_content = #("flex", "-moz-fit-content")

pub const moz_min_content = #("flex", "-moz-min-content")

pub const moz_max_content = #("flex", "-moz-max-content")

 pub const initial = #("flex", "initial")

 pub const inherit = #("flex", "inherit")

 pub const unset = #("flex", "unset")

 pub const revert = #("flex", "revert")

 pub const revert_layer = #("flex", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("flex", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("flex", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex", "var(--" <> variable <> ")")
}