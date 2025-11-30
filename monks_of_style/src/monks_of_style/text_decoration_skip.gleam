//// {{SeeCompatTable}}
//// 
//// The **`text-decoration-skip`** [CSS](/en-US/docs/Web/CSS) property sets what parts of an element's content any text decoration affecting the element must skip over. It controls all text decoration lines drawn by the element and also any text decoration lines drawn by its ancestors.
//// 
//// > [!NOTE]
//// > Most other browsers are converging on supporting the simpler {{cssxref("text-decoration-skip-ink")}} property.
//// 


pub const none = #("text-decoration-skip", "none")

pub const objects = #("text-decoration-skip", "objects")

pub const spaces = #("text-decoration-skip", "spaces")

pub const leading_spaces = #("text-decoration-skip", "leading-spaces")

pub const trailing_spaces = #("text-decoration-skip", "trailing-spaces")

pub const edges = #("text-decoration-skip", "edges")

pub const box_decoration = #("text-decoration-skip", "box-decoration")

 pub const initial = #("text-decoration-skip", "initial")

 pub const inherit = #("text-decoration-skip", "inherit")

 pub const unset = #("text-decoration-skip", "unset")

 pub const revert = #("text-decoration-skip", "revert")

 pub const revert_layer = #("text-decoration-skip", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-skip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-skip", "var(--" <> variable <> ")")
}