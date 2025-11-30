//// The **`ruby-align`** [CSS](/en-US/docs/Web/CSS) property defines the distribution of the different ruby elements over the base.
//// 


pub const start = #("ruby-align", "start")

pub const center = #("ruby-align", "center")

pub const space_between = #("ruby-align", "space-between")

pub const space_around = #("ruby-align", "space-around")

 pub const initial = #("ruby-align", "initial")

 pub const inherit = #("ruby-align", "inherit")

 pub const unset = #("ruby-align", "unset")

 pub const revert = #("ruby-align", "revert")

 pub const revert_layer = #("ruby-align", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("ruby-align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby-align", "var(--" <> variable <> ")")
}