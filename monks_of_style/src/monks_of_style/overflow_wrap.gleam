//// The **`overflow-wrap`** [CSS](/en-US/docs/Web/CSS) property applies to text, setting whether the browser should insert line breaks within an otherwise unbreakable string to prevent text from overflowing its line box.
//// 
//// > [!NOTE]
//// > The property was originally a nonstandard and unprefixed Microsoft extension called `word-wrap`, and was implemented by most browsers with the same name. It has since been renamed to `overflow-wrap`, with `word-wrap` being an alias.
//// 


pub const normal = #("overflow-wrap", "normal")

pub const break_word = #("overflow-wrap", "break-word")

pub const anywhere = #("overflow-wrap", "anywhere")

 pub const initial = #("overflow-wrap", "initial")

 pub const inherit = #("overflow-wrap", "inherit")

 pub const unset = #("overflow-wrap", "unset")

 pub const revert = #("overflow-wrap", "revert")

 pub const revert_layer = #("overflow-wrap", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-wrap", "var(--" <> variable <> ")")
}