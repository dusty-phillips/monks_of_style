//// {{Non-standard_Header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property for controlling parts of the XUL box model. It does not match either the old CSS flexible box layout Module drafts for `box-flex` (which were based on this property) or the behavior of `-webkit-box-flex` (which is based on those drafts). See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`-moz-box-flex`** and **`-webkit-box-flex`** [CSS](/en-US/docs/Web/CSS) properties specify how a `-moz-box` or `-webkit-box` grows to fill the box that contains it, in the direction of the containing box's layout.
//// 


 pub const initial = #("box-flex", "initial")

 pub const inherit = #("box-flex", "inherit")

 pub const unset = #("box-flex", "unset")

 pub const revert = #("box-flex", "revert")

 pub const revert_layer = #("box-flex", "revert_layer")

/// Enter a raw string value for box-flex
pub fn raw(value: String) -> #(String, String) {
  #("box-flex", value)
}

/// Enter a variable name to be used for box-flex.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-flex", "var(--" <> variable <> ")")
}