//// The **`column-span`** [CSS](/en-US/docs/Web/CSS) property makes it possible for an element to span across all columns when its value is set to `all`.
//// 
//// An element that spans more than one column is called a **spanning element**.
//// 


pub const none = #("column-span", "none")

pub const all = #("column-span", "all")

 pub const initial = #("column-span", "initial")

 pub const inherit = #("column-span", "inherit")

 pub const unset = #("column-span", "unset")

 pub const revert = #("column-span", "revert")

 pub const revert_layer = #("column-span", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("column-span", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-span", "var(--" <> variable <> ")")
}