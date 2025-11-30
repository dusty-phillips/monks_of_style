//// The **`text-shadow`** [CSS](/en-US/docs/Web/CSS) property adds shadows to text. It accepts a comma-separated list of shadows to be applied to the text and any of its [`decorations`](/en-US/docs/Web/CSS/Reference/Properties/text-decoration). Each shadow is described by some combination of X and Y offsets from the element, blur radius, and color.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("text-shadow", "none")

 pub const initial = #("text-shadow", "initial")

 pub const inherit = #("text-shadow", "inherit")

 pub const unset = #("text-shadow", "unset")

 pub const revert = #("text-shadow", "revert")

 pub const revert_layer = #("text-shadow", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("text-shadow", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("text-shadow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-shadow", "var(--" <> variable <> ")")
}