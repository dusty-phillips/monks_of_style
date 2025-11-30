//// The **`white-space-collapse`** [CSS](/en-US/docs/Web/CSS) property controls how {{Glossary("whitespace", "white space")}} inside an element is collapsed.
//// 
//// > [!NOTE]
//// > The `white-space-collapse` and {{CSSxRef("text-wrap-mode")}} properties can be declared together using the {{CSSxRef("white-space")}} shorthand property.
//// 


pub const collapse = #("white-space-collapse", "collapse")

pub const discard = #("white-space-collapse", "discard")

pub const preserve = #("white-space-collapse", "preserve")

pub const preserve_breaks = #("white-space-collapse", "preserve-breaks")

pub const preserve_spaces = #("white-space-collapse", "preserve-spaces")

pub const break_spaces = #("white-space-collapse", "break-spaces")

 pub const initial = #("white-space-collapse", "initial")

 pub const inherit = #("white-space-collapse", "inherit")

 pub const unset = #("white-space-collapse", "unset")

 pub const revert = #("white-space-collapse", "revert")

 pub const revert_layer = #("white-space-collapse", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("white-space-collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white-space-collapse", "var(--" <> variable <> ")")
}