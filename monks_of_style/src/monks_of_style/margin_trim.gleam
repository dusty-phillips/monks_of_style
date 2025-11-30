//// {{SeeCompatTable}}
//// 
//// The `margin-trim` property allows the container to trim the margins of its children where they adjoin the container's edges.
//// 


pub const none = #("margin-trim", "none")

pub const in_flow = #("margin-trim", "in-flow")

pub const all = #("margin-trim", "all")

 pub const initial = #("margin-trim", "initial")

 pub const inherit = #("margin-trim", "inherit")

 pub const unset = #("margin-trim", "unset")

 pub const revert = #("margin-trim", "revert")

 pub const revert_layer = #("margin-trim", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("margin-trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-trim", "var(--" <> variable <> ")")
}