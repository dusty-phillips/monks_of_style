//// The **`max-width`** [CSS](/en-US/docs/Web/CSS) property sets the maximum width of an element. It prevents the [used value](/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the {{cssxref("width")}} property from becoming larger than the value specified by `max-width`.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("max-width", "none")

pub const min_content = #("max-width", "min-content")

pub const max_content = #("max-width", "max-content")

pub const fit_content = #("max-width", "fit-content")

pub const stretch = #("max-width", "stretch")

pub const intrinsic = #("max-width", "intrinsic")

pub const min_intrinsic = #("max-width", "min-intrinsic")

pub const webkit_fill_available = #("max-width", "-webkit-fill-available")

pub const webkit_fit_content = #("max-width", "-webkit-fit-content")

pub const webkit_min_content = #("max-width", "-webkit-min-content")

pub const webkit_max_content = #("max-width", "-webkit-max-content")

pub const moz_available = #("max-width", "-moz-available")

pub const moz_fit_content = #("max-width", "-moz-fit-content")

pub const moz_min_content = #("max-width", "-moz-min-content")

pub const moz_max_content = #("max-width", "-moz-max-content")

 pub const initial = #("max-width", "initial")

 pub const inherit = #("max-width", "inherit")

 pub const unset = #("max-width", "unset")

 pub const revert = #("max-width", "revert")

 pub const revert_layer = #("max-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("max-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("max-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max-width", "var(--" <> variable <> ")")
}