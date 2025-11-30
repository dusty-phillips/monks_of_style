//// The **`ruby-position`** [CSS](/en-US/docs/Web/CSS) property defines the position of a ruby element relative to its base element. It can be positioned over the element (`over`), under it (`under`), or between the characters on their right side (`inter-character`).
//// 


pub const alternate = #("ruby-position", "alternate")

pub const over = #("ruby-position", "over")

pub const under = #("ruby-position", "under")

pub const inter_character = #("ruby-position", "inter-character")

 pub const initial = #("ruby-position", "initial")

 pub const inherit = #("ruby-position", "inherit")

 pub const unset = #("ruby-position", "unset")

 pub const revert = #("ruby-position", "revert")

 pub const revert_layer = #("ruby-position", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("ruby-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby-position", "var(--" <> variable <> ")")
}