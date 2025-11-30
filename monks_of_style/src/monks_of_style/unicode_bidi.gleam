

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