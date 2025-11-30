//// The **`min-width`** [CSS](/en-US/docs/Web/CSS) property sets the minimum width of an element. It prevents the [used value](/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#used_value) of the {{cssxref("width")}} property from becoming smaller than the value specified for `min-width`.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("min-width", "auto")

pub const min_content = #("min-width", "min-content")

pub const max_content = #("min-width", "max-content")

pub const fit_content = #("min-width", "fit-content")

pub const stretch = #("min-width", "stretch")

pub const intrinsic = #("min-width", "intrinsic")

pub const min_intrinsic = #("min-width", "min-intrinsic")

pub const webkit_fill_available = #("min-width", "-webkit-fill-available")

pub const webkit_fit_content = #("min-width", "-webkit-fit-content")

pub const webkit_min_content = #("min-width", "-webkit-min-content")

pub const webkit_max_content = #("min-width", "-webkit-max-content")

pub const moz_available = #("min-width", "-moz-available")

pub const moz_fit_content = #("min-width", "-moz-fit-content")

pub const moz_min_content = #("min-width", "-moz-min-content")

pub const moz_max_content = #("min-width", "-moz-max-content")

 pub const initial = #("min-width", "initial")

 pub const inherit = #("min-width", "inherit")

 pub const unset = #("min-width", "unset")

 pub const revert = #("min-width", "revert")

 pub const revert_layer = #("min-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("min-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("min-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min-width", "var(--" <> variable <> ")")
}