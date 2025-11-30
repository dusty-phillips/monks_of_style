//// The **`margin`** [CSS](/en-US/docs/Web/CSS) shorthand property sets the [margin area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on all four sides of an element.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser selects a suitable margin to use. For example, in certain cases this value can be used to center an element.
pub const auto_ = #("margin", "auto")

 pub const initial = #("margin", "initial")

 pub const inherit = #("margin", "inherit")

 pub const unset = #("margin", "unset")

 pub const revert = #("margin", "revert")

 pub const revert_layer = #("margin", "revert_layer")

///   - : The size of the margin as a fixed value.    - For _anchor-positioned elements_, the {{cssxref("anchor-size()")}} function resolves to a {{cssxref("&lt;length&gt;")}} value relative to the associated _anchor element_'s width or height (see [Setting element margin based on anchor size](/en-US/docs/Web/CSS/Guides/Anchor_positioning/Using#setting_element_margin_based_on_anchor_size)).
pub fn length(value: Length) -> #(String, String) {
  #("margin", length_to_string(value))
}

/// Enter a raw string value for margin
pub fn raw(value: String) -> #(String, String) {
  #("margin", value)
}

/// Enter a variable name to be used for margin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin", "var(--" <> variable <> ")")
}