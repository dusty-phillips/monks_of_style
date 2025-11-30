//// The **`flex-basis`** [CSS](/en-US/docs/Web/CSS) property sets the initial main size of a {{glossary("flex item")}}. It sets the size of the content box unless otherwise set with {{Cssxref("box-sizing")}}.
//// 
//// > [!NOTE]
//// > It is recommended to use the {{cssxref("flex")}} shorthand with a keyword value like `auto` or `initial` instead of setting `flex-basis` on its own. The [keyword values](/en-US/docs/Web/CSS/Reference/Properties/flex#values) expand to reliable combinations of {{cssxref("flex-grow")}}, {{cssxref("flex-shrink")}}, and `flex-basis`, which help to achieve the commonly desired flex behaviors.
//// 
import monks_of_style.{length_to_string, type Length}



pub const content = #("flex-basis", "content")

pub const auto_ = #("flex-basis", "auto")

pub const min_content = #("flex-basis", "min-content")

pub const max_content = #("flex-basis", "max-content")

pub const fit_content = #("flex-basis", "fit-content")

pub const stretch = #("flex-basis", "stretch")

pub const intrinsic = #("flex-basis", "intrinsic")

pub const min_intrinsic = #("flex-basis", "min-intrinsic")

pub const webkit_fill_available = #("flex-basis", "-webkit-fill-available")

pub const webkit_fit_content = #("flex-basis", "-webkit-fit-content")

pub const webkit_min_content = #("flex-basis", "-webkit-min-content")

pub const webkit_max_content = #("flex-basis", "-webkit-max-content")

pub const moz_available = #("flex-basis", "-moz-available")

pub const moz_fit_content = #("flex-basis", "-moz-fit-content")

pub const moz_min_content = #("flex-basis", "-moz-min-content")

pub const moz_max_content = #("flex-basis", "-moz-max-content")

 pub const initial = #("flex-basis", "initial")

 pub const inherit = #("flex-basis", "inherit")

 pub const unset = #("flex-basis", "unset")

 pub const revert = #("flex-basis", "revert")

 pub const revert_layer = #("flex-basis", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("flex-basis", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("flex-basis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex-basis", "var(--" <> variable <> ")")
}