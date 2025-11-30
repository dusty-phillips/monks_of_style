//// The **`min-block-size`** [CSS](/en-US/docs/Web/CSS) property defines the minimum horizontal or vertical size of an element's block, depending on its writing mode. It corresponds to either the {{cssxref("min-width")}} or the {{cssxref("min-height")}} property, depending on the value of {{cssxref("writing-mode")}}.
//// 
//// If the writing mode is vertically oriented, the value of `min-block-size` relates to the minimum width of the element; otherwise, it relates to the minimum height of the element. A related property is {{cssxref("min-inline-size")}}, which defines the other dimension of the element.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("min-block-size", "auto")

pub const min_content = #("min-block-size", "min-content")

pub const max_content = #("min-block-size", "max-content")

pub const fit_content = #("min-block-size", "fit-content")

pub const stretch = #("min-block-size", "stretch")

pub const intrinsic = #("min-block-size", "intrinsic")

pub const min_intrinsic = #("min-block-size", "min-intrinsic")

pub const webkit_fill_available = #("min-block-size", "-webkit-fill-available")

pub const webkit_fit_content = #("min-block-size", "-webkit-fit-content")

pub const webkit_min_content = #("min-block-size", "-webkit-min-content")

pub const webkit_max_content = #("min-block-size", "-webkit-max-content")

pub const moz_available = #("min-block-size", "-moz-available")

pub const moz_fit_content = #("min-block-size", "-moz-fit-content")

pub const moz_min_content = #("min-block-size", "-moz-min-content")

pub const moz_max_content = #("min-block-size", "-moz-max-content")

 pub const initial = #("min-block-size", "initial")

 pub const inherit = #("min-block-size", "inherit")

 pub const unset = #("min-block-size", "unset")

 pub const revert = #("min-block-size", "revert")

 pub const revert_layer = #("min-block-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("min-block-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("min-block-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min-block-size", "var(--" <> variable <> ")")
}