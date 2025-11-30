//// The **`unicode-bidi`** [CSS](/en-US/docs/Web/CSS) property, together with the {{cssxref("direction")}} property, determines how bidirectional text in a document is handled. For example, if a block of content contains both left-to-right and right-to-left text, the user-agent uses a complex Unicode algorithm to decide how to display the text. The `unicode-bidi` property overrides this algorithm and allows the developer to control the text embedding.
//// 


pub const normal = #("unicode-bidi", "normal")

pub const embed = #("unicode-bidi", "embed")

pub const isolate = #("unicode-bidi", "isolate")

pub const bidi_override = #("unicode-bidi", "bidi-override")

pub const isolate_override = #("unicode-bidi", "isolate-override")

pub const plaintext = #("unicode-bidi", "plaintext")

pub const moz_isolate = #("unicode-bidi", "-moz-isolate")

pub const moz_isolate_override = #("unicode-bidi", "-moz-isolate-override")

pub const moz_plaintext = #("unicode-bidi", "-moz-plaintext")

pub const webkit_isolate = #("unicode-bidi", "-webkit-isolate")

pub const webkit_isolate_override = #("unicode-bidi", "-webkit-isolate-override")

pub const webkit_plaintext = #("unicode-bidi", "-webkit-plaintext")

 pub const initial = #("unicode-bidi", "initial")

 pub const inherit = #("unicode-bidi", "inherit")

 pub const unset = #("unicode-bidi", "unset")

 pub const revert = #("unicode-bidi", "revert")

 pub const revert_layer = #("unicode-bidi", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("unicode-bidi", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("unicode-bidi", "var(--" <> variable <> ")")
}