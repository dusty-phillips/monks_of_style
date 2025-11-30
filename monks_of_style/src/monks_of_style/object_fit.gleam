//// The **`object-fit`** [CSS](/en-US/docs/Web/CSS) property sets how the content of a {{ glossary("replaced elements", "replaced element")}}, such as an {{HTMLElement("img")}} or {{HTMLElement("video")}}, should be resized to fit its container.
//// 
//// > [!NOTE]
//// > The `object-fit` property has no effect on {{HTMLElement("iframe")}}, {{HTMLElement("embed")}}, and {{HTMLElement("fencedframe")}} elements.
//// 
//// You can alter the alignment of the replaced element's content object within the element's box using the {{cssxref("object-position")}} property.
//// 


///   - : The replaced content is sized to fill the element's content box. The entire object will completely fill the box. If the object's {{glossary("aspect ratio")}} does not match the aspect ratio of its box, then the object will be stretched to fit.
pub const fill = #("object-fit", "fill")

///   - : The replaced content is scaled to maintain its {{glossary("aspect ratio")}} while fitting within the element's content box. The entire object is made to fill the box, while preserving its aspect ratio, so the object will be ["letterboxed"](<https://en.wikipedia.org/wiki/Letterboxing_(filming)>) or ["pillarboxed"](https://en.wikipedia.org/wiki/Pillarbox) if its aspect ratio does not match the aspect ratio of the box.
pub const contain = #("object-fit", "contain")

///   - : The replaced content is sized to maintain its aspect ratio while filling the element's entire content box. If the object's aspect ratio does not match the aspect ratio of its box, then the object will be clipped to fit.
pub const cover = #("object-fit", "cover")

///   - : The replaced content is not resized.
pub const none = #("object-fit", "none")

///   - : The content is sized as if `none` or `contain` were specified, whichever would result in a smaller concrete object size.
pub const scale_down = #("object-fit", "scale-down")

 pub const initial = #("object-fit", "initial")

 pub const inherit = #("object-fit", "inherit")

 pub const unset = #("object-fit", "unset")

 pub const revert = #("object-fit", "revert")

 pub const revert_layer = #("object-fit", "revert_layer")

/// Enter a raw string value for object-fit
pub fn raw(value: String) -> #(String, String) {
  #("object-fit", value)
}

/// Enter a variable name to be used for object-fit.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("object-fit", "var(--" <> variable <> ")")
}