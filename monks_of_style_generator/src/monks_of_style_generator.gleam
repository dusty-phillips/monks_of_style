import gleam/io
import gleam/javascript/array
import gleam/list
import gleam/string
import justin
import simplifile

@external(javascript, "./csstree_external.mjs", "properties")
fn properties_external() -> array.Array(String)

@external(javascript, "./csstree_external.mjs", "property_keywords")
fn properties_keywords_external(property: String) -> array.Array(String)

fn properties() -> List(String) {
  properties_external()
  |> array.to_list
  |> list.filter(fn(property) {
    property != "-moz-force-broken-image-icon" && property != "--*"
  })
}

fn sanitize_keyword(keyword: String) -> String {
  case justin.snake_case(keyword) {
    "auto" -> "auto_"
    keyword -> keyword
  }
}

fn property_keywords(property: String) -> List(String) {
  properties_keywords_external(property) |> array.to_list
}

fn build_keyword_functions(property: String) -> String {
  let keywords = property_keywords(property)
  keywords
  |> list.map(fn(keyword) {
    "\n\npub fn "
    <> sanitize_keyword(keyword)
    <> "() -> #(String, String) {\n"
    <> "  #(\""
    <> property
    <> "\", \""
    <> keyword
    <> "\")\n"
    <> "}"
  })
  |> string.concat
}

fn build_raw_function(property: String) -> String {
  "\n\npub fn raw(value: String) -> #(String, String) {\n"
  <> "  #(\""
  <> justin.snake_case(property)
  <> "\", value"
  <> ")"
  <> "\n}"
}

fn build_var_function(property: String) -> String {
  "\n\npub fn var(variable: String) -> #(String, String) {\n"
  <> "  #(\""
  <> justin.snake_case(property)
  <> "\", \"var(--\" <> variable <> \")\""
  <> ")"
  <> "\n}"
}

pub fn build_prop(property: String) -> String {
  let accumulator = ""

  accumulator
  <> build_keyword_functions(property)
  <> build_raw_function(property)
  <> build_var_function(property)
}

pub fn write_prop_file(property: String) -> Result(Nil, simplifile.FileError) {
  let contents = build_prop(property)
  let filename = "output/" <> justin.snake_case(property) <> ".gleam"

  simplifile.write(filename, contents)
}

pub fn main() -> Nil {
  use property <- list.each(properties())

  case write_prop_file(property) {
    Ok(Nil) -> Nil
    Error(error) ->
      io.println(
        "Unble to write "
        <> property
        <> ": "
        <> simplifile.describe_error(error),
      )
  }
}
