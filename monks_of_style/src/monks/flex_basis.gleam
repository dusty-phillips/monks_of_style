//// The **`flex-basis`** [CSS](/en-US/docs/Web/CSS) property sets the initial main size of a {{glossary("flex item")}}. It sets the size of the content box unless otherwise set with {{Cssxref("box-sizing")}}.
//// 
//// > [!NOTE]
//// > It is recommended to use the {{cssxref("flex")}} shorthand with a keyword value like `auto` or `initial` instead of setting `flex-basis` on its own. The [keyword values](/en-US/docs/Web/CSS/Reference/Properties/flex#values) expand to reliable combinations of {{cssxref("flex-grow")}}, {{cssxref("flex-shrink")}}, and `flex-basis`, which help to achieve the commonly desired flex behaviors.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Indicates automatic sizing, based on the flex item's content.
pub const content = #("flex-basis", "content")

/// auto value of flex-basis
pub const auto_ = #("flex-basis", "auto")

/// min-content value of flex-basis
pub const min_content = #("flex-basis", "min-content")

/// max-content value of flex-basis
pub const max_content = #("flex-basis", "max-content")

/// 
pub const fit_content = #("flex-basis", "fit-content")

/// stretch value of flex-basis
pub const stretch = #("flex-basis", "stretch")

/// intrinsic value of flex-basis
pub const intrinsic = #("flex-basis", "intrinsic")

/// min-intrinsic value of flex-basis
pub const min_intrinsic = #("flex-basis", "min-intrinsic")

 pub const initial = #("flex-basis", "initial")

 pub const inherit = #("flex-basis", "inherit")

 pub const unset = #("flex-basis", "unset")

 pub const revert = #("flex-basis", "revert")

 pub const revert_layer = #("flex-basis", "revert_layer")

/// length value of flex-basis
pub fn length(value: Length) -> #(String, String) {
  #("flex-basis", length_to_string(value))
}

/// Enter a raw string value for flex-basis
pub fn raw(value: String) -> #(String, String) {
  #("flex-basis", value)
}

/// Enter a variable name to be used for flex-basis.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("flex-basis", "var(--" <> variable <> ")")
}