//// The **`background-clip`** [CSS](/en-US/docs/Web/CSS) property sets whether an element's background extends underneath its border box, padding box, or content box.
//// 


///   - : The background extends to the outside edge of the border (but underneath the border in z-ordering).
pub const border_box = #("background-clip", "border-box")

///   - : The background extends to the outside edge of the padding. No background is drawn beneath the border.
pub const padding_box = #("background-clip", "padding-box")

///   - : The background is painted within (clipped to) the content box.
pub const content_box = #("background-clip", "content-box")

/// border value of background-clip
pub const border = #("background-clip", "border")

///   - : The background is painted within (clipped to) the foreground text.
pub const text = #("background-clip", "text")

 pub const initial = #("background-clip", "initial")

 pub const inherit = #("background-clip", "inherit")

 pub const unset = #("background-clip", "unset")

 pub const revert = #("background-clip", "revert")

 pub const revert_layer = #("background-clip", "revert_layer")

/// Enter a raw string value for background-clip
pub fn raw(value: String) -> #(String, String) {
  #("background-clip", value)
}

/// Enter a variable name to be used for background-clip.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-clip", "var(--" <> variable <> ")")
}