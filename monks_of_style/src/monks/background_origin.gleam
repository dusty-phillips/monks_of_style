//// The **`background-origin`** [CSS](/en-US/docs/Web/CSS) property sets the background's origin: from the border start, inside the border, or inside the padding.
//// 
//// Note that `background-origin` is ignored when {{cssxref("background-attachment")}} is `fixed`.
//// 


///   - : The background is positioned relative to the border box.
pub const border_box = #("background-origin", "border-box")

///   - : The background is positioned relative to the padding box. Default value.
pub const padding_box = #("background-origin", "padding-box")

///   - : The background is positioned relative to the content box.
pub const content_box = #("background-origin", "content-box")

 pub const initial = #("background-origin", "initial")

 pub const inherit = #("background-origin", "inherit")

 pub const unset = #("background-origin", "unset")

 pub const revert = #("background-origin", "revert")

 pub const revert_layer = #("background-origin", "revert_layer")

/// Enter a raw string value for background-origin
pub fn raw(value: String) -> #(String, String) {
  #("background-origin", value)
}

/// Enter a variable name to be used for background-origin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-origin", "var(--" <> variable <> ")")
}