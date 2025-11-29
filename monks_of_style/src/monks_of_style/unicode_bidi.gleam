

pub type UnicodeBidi{
  Normal
  Embed
  Isolate
  BidiOverride
  IsolateOverride
  Plaintext
  MozIsolate
  MozIsolateOverride
  MozPlaintext
  WebkitIsolate
  WebkitIsolateOverride
  WebkitPlaintext

}

pub fn enum(value: UnicodeBidi) -> #(String, String) {
  #("unicode-bidi", case value {
    Normal -> "normal"
    Embed -> "embed"
    Isolate -> "isolate"
    BidiOverride -> "bidi-override"
    IsolateOverride -> "isolate-override"
    Plaintext -> "plaintext"
    MozIsolate -> "-moz-isolate"
    MozIsolateOverride -> "-moz-isolate-override"
    MozPlaintext -> "-moz-plaintext"
    WebkitIsolate -> "-webkit-isolate"
    WebkitIsolateOverride -> "-webkit-isolate-override"
    WebkitPlaintext -> "-webkit-plaintext"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("unicode_bidi", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("unicode_bidi", "var(--" <> variable <> ")")
}