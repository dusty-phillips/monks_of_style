//// The **`backface-visibility`** [CSS](/en-US/docs/Web/CSS) property sets whether the back face of an element is visible when turned towards the user.
//// 
//// An element's back face is a mirror image of its front face. Though invisible in 2D, the back face can become visible when a transformation causes the element to be rotated in 3D space. (This property has no effect on 2D transforms, which have no perspective.)
//// 


pub const visible = #("backface-visibility", "visible")

pub const hidden = #("backface-visibility", "hidden")

 pub const initial = #("backface-visibility", "initial")

 pub const inherit = #("backface-visibility", "inherit")

 pub const unset = #("backface-visibility", "unset")

 pub const revert = #("backface-visibility", "revert")

 pub const revert_layer = #("backface-visibility", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("backface-visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("backface-visibility", "var(--" <> variable <> ")")
}