//// The **`text-emphasis`** [CSS](/en-US/docs/Web/CSS) property applies emphasis marks to text (except spaces and control characters). It is a [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for {{cssxref("text-emphasis-style")}} and {{cssxref("text-emphasis-color")}}.
//// 


pub const none = #("text-emphasis", "none")

pub const filled = #("text-emphasis", "filled")

pub const open = #("text-emphasis", "open")

pub const dot = #("text-emphasis", "dot")

pub const circle = #("text-emphasis", "circle")

pub const double_circle = #("text-emphasis", "double-circle")

pub const triangle = #("text-emphasis", "triangle")

pub const sesame = #("text-emphasis", "sesame")

 pub const initial = #("text-emphasis", "initial")

 pub const inherit = #("text-emphasis", "inherit")

 pub const unset = #("text-emphasis", "unset")

 pub const revert = #("text-emphasis", "revert")

 pub const revert_layer = #("text-emphasis", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis", "var(--" <> variable <> ")")
}