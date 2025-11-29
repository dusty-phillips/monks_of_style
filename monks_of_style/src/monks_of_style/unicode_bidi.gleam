

pub fn normal() -> #(String, String) {
  #("unicode-bidi", "normal")
}

pub fn embed() -> #(String, String) {
  #("unicode-bidi", "embed")
}

pub fn isolate() -> #(String, String) {
  #("unicode-bidi", "isolate")
}

pub fn bidi_override() -> #(String, String) {
  #("unicode-bidi", "bidi-override")
}

pub fn isolate_override() -> #(String, String) {
  #("unicode-bidi", "isolate-override")
}

pub fn plaintext() -> #(String, String) {
  #("unicode-bidi", "plaintext")
}

pub fn moz_isolate() -> #(String, String) {
  #("unicode-bidi", "-moz-isolate")
}

pub fn moz_isolate_override() -> #(String, String) {
  #("unicode-bidi", "-moz-isolate-override")
}

pub fn moz_plaintext() -> #(String, String) {
  #("unicode-bidi", "-moz-plaintext")
}

pub fn webkit_isolate() -> #(String, String) {
  #("unicode-bidi", "-webkit-isolate")
}

pub fn webkit_isolate_override() -> #(String, String) {
  #("unicode-bidi", "-webkit-isolate-override")
}

pub fn webkit_plaintext() -> #(String, String) {
  #("unicode-bidi", "-webkit-plaintext")
}

pub fn raw(value: String) -> #(String, String) {
  #("unicode_bidi", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("unicode_bidi", "var(--" <> variable <> ")")
}