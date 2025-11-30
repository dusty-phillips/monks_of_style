//// The **`view-transition-name`** [CSS](/en-US/docs/Web/CSS) property specifies the [view transition](/en-US/docs/Web/API/View_Transition_API) snapshot that selected elements will participate in. This enables you to animate those elements separately from the rest of the page, which uses the default cross-fade animation during a view transition. You can then define custom animation styles for these elements.
//// 


pub const none = #("view-transition-name", "none")

 pub const initial = #("view-transition-name", "initial")

 pub const inherit = #("view-transition-name", "inherit")

 pub const unset = #("view-transition-name", "unset")

 pub const revert = #("view-transition-name", "revert")

 pub const revert_layer = #("view-transition-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("view-transition-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view-transition-name", "var(--" <> variable <> ")")
}