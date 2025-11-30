//// The **`hanging-punctuation`** [CSS](/en-US/docs/Web/CSS) property specifies whether a punctuation mark should hang at the start or end of a line of text. Hanging punctuation may be placed outside the line box.
//// 


pub const none = #("hanging-punctuation", "none")

pub const first = #("hanging-punctuation", "first")

pub const force_end = #("hanging-punctuation", "force-end")

pub const allow_end = #("hanging-punctuation", "allow-end")

pub const last = #("hanging-punctuation", "last")

 pub const initial = #("hanging-punctuation", "initial")

 pub const inherit = #("hanging-punctuation", "inherit")

 pub const unset = #("hanging-punctuation", "unset")

 pub const revert = #("hanging-punctuation", "revert")

 pub const revert_layer = #("hanging-punctuation", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("hanging-punctuation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hanging-punctuation", "var(--" <> variable <> ")")
}