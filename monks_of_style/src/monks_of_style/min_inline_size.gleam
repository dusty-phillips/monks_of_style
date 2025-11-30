//// The **`min-inline-size`** [CSS](/en-US/docs/Web/CSS) property defines the horizontal or vertical minimal size of an element's block, depending on its writing mode. It corresponds to either the {{cssxref("min-width")}} or the {{cssxref("min-height")}} property, depending on the value of {{cssxref("writing-mode")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("min-inline-size", "auto")

pub const min_content = #("min-inline-size", "min-content")

pub const max_content = #("min-inline-size", "max-content")

pub const fit_content = #("min-inline-size", "fit-content")

pub const stretch = #("min-inline-size", "stretch")

pub const intrinsic = #("min-inline-size", "intrinsic")

pub const min_intrinsic = #("min-inline-size", "min-intrinsic")

pub const webkit_fill_available = #("min-inline-size", "-webkit-fill-available")

pub const webkit_fit_content = #("min-inline-size", "-webkit-fit-content")

pub const webkit_min_content = #("min-inline-size", "-webkit-min-content")

pub const webkit_max_content = #("min-inline-size", "-webkit-max-content")

pub const moz_available = #("min-inline-size", "-moz-available")

pub const moz_fit_content = #("min-inline-size", "-moz-fit-content")

pub const moz_min_content = #("min-inline-size", "-moz-min-content")

pub const moz_max_content = #("min-inline-size", "-moz-max-content")

 pub const initial = #("min-inline-size", "initial")

 pub const inherit = #("min-inline-size", "inherit")

 pub const unset = #("min-inline-size", "unset")

 pub const revert = #("min-inline-size", "revert")

 pub const revert_layer = #("min-inline-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("min-inline-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("min-inline-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min-inline-size", "var(--" <> variable <> ")")
}