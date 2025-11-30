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

@external(javascript, "./csstree_external.mjs", "does_property_accept_length")
fn does_property_accept_length(property: String) -> Bool

fn properties() -> List(String) {
  properties_external()
  |> array.to_list
  |> list.filter(fn(property) {
    !string.starts_with(property, "-")
    && !string.starts_with(property, "voice")
    && property != "all"
    && property != "azimuth"
    && property != "behavior"
    && property != "clip"
    && property != "cue"
    && property != "cue-after"
    && property != "cue-before"
    && property != "glyph-orientation-horizontal"
    && property != "glyph-orientation-vertical"
    && property != "ime-mode"
    && property != "kerning"
    && property != "pause"
    && property != "pause-after"
    && property != "pause-before"
    && property != "rest"
    && property != "rest-after"
    && property != "rest-before"
    && property != "speak"
    && property != "speak-as"
    && property != "zoom"
  })
}

fn property_keywords(property: String) -> List(String) {
  properties_keywords_external(property)
  |> array.to_list
  |> list.filter(fn(keyword) {
    keyword != "inherit" && !string.starts_with(keyword, "-")
  })
}

fn sanitize_keyword(keyword: String) -> String {
  case justin.snake_case(keyword) {
    "auto" -> "auto_"
    keyword -> keyword
  }
}

fn build_property_docstring(property: String) -> String {
  let doc_path =
    "../content/files/en-us/web/css/reference/properties/"
    <> property
    <> "/index.md"

  case simplifile.read(doc_path) {
    Error(_) -> {
      "//// The " <> property <> " property" <> "\n"
    }
    Ok(content) -> {
      content
      |> string.split("\n")
      |> list.drop(1)
      |> list.drop_while(fn(line) { line != "---" })
      |> list.drop(1)
      |> list.drop_while(fn(line) { line == "" })
      |> list.take_while(fn(line) {
        !string.starts_with(line, "##")
        && !string.starts_with(line, "{{InteractiveExample")
      })
      |> list.map(fn(line) { "//// " <> line <> "\n" })
      |> string.concat
    }
  }
}

fn build_keyword_docstring(property: String, keyword: String) -> String {
  let doc_path =
    "../content/files/en-us/web/css/reference/properties/"
    <> property
    <> "/index.md"

  case simplifile.read(doc_path) {
    Error(_) -> {
      "/// " <> property <> "." <> keyword
    }
    Ok(content) -> {
      // ### Values or ## Grouped values
      let values_section =
        content
        |> string.split("\n")
        |> list.drop_while(fn(line) {
          !string.starts_with(line, "##") || !string.ends_with(line, "alues")
        })
        |> list.drop(1)
        |> list.take_while(fn(line) { !string.starts_with(line, "#") })

      let value_doc =
        values_section
        |> list.drop_while(fn(line) {
          !string.contains(line, "- `" <> keyword <> "`")
          && !string.contains(line, "- {{cssxref(\"" <> keyword <> "\")}}")
        })
        |> list.drop(1)
        |> list.take_while(fn(line) {
          let trimmed = string.trim_start(line)
          !string.starts_with(trimmed, "- `")
          && !string.starts_with(trimmed, "- {{cssxref")
        })

      case list.is_empty(value_doc) {
        True -> {
          "/// " <> keyword <> " value of " <> property
        }
        False -> {
          "/// " <> string.concat(value_doc)
        }
      }
    }
  }
}

fn build_imports(property: String) -> String {
  case does_property_accept_length(property) {
    True -> "import monks_of_style.{length_to_string, type Length}\n\n"
    False -> ""
  }
}

fn build_keyword_consts(property: String) -> String {
  let keywords = property_keywords(property)
  keywords
  |> list.map(fn(keyword) {
    "\n\n"
    <> build_keyword_docstring(property, keyword)
    <> "\npub const "
    <> sanitize_keyword(keyword)
    <> " = #(\""
    <> property
    <> "\", \""
    <> keyword
    <> "\")"
  })
  |> string.concat
}

fn build_global_consts(property: String) -> String {
  "\n\n pub const initial = #(\""
  <> property
  <> "\", \"initial\")"
  <> "\n\n pub const inherit = #(\""
  <> property
  <> "\", \"inherit\")"
  <> "\n\n pub const unset = #(\""
  <> property
  <> "\", \"unset\")"
  <> "\n\n pub const revert = #(\""
  <> property
  <> "\", \"revert\")"
  <> "\n\n pub const revert_layer = #(\""
  <> property
  <> "\", \"revert_layer\")"
}

fn build_length_function(property: String) {
  case does_property_accept_length(property) {
    False -> ""
    True ->
      "\n\n"
      <> build_keyword_docstring(property, "length")
      <> "\npub fn length(value: Length) -> #(String, String) {\n"
      <> "  #(\""
      <> property
      <> "\", length_to_string(value))"
      <> "\n}"
  }
}

fn build_raw_function(property: String) -> String {
  "\n\n/// Enter a raw string value for "
  <> property
  <> "\npub fn raw(value: String) -> #(String, String) {\n"
  <> "  #(\""
  <> property
  <> "\", value)"
  <> "\n}"
}

fn build_var_function(property: String) -> String {
  "\n\n/// Enter a variable name to be used for "
  <> property
  <> ".\n/// It will be wrapped in `var()` and have `--` prepended."
  <> "\npub fn var(variable: String) -> #(String, String) {\n"
  <> "  #(\""
  <> property
  <> "\", \"var(--\" <> variable <> \")\")"
  <> "\n}"
}

pub fn build_prop(property: String) -> String {
  let accumulator = ""

  accumulator
  <> build_property_docstring(property)
  <> build_imports(property)
  <> build_keyword_consts(property)
  <> build_global_consts(property)
  <> build_length_function(property)
  <> build_raw_function(property)
  <> build_var_function(property)
}

pub fn write_prop_file(property: String) -> Result(Nil, simplifile.FileError) {
  let contents = build_prop(property)
  let filename = "output/" <> justin.snake_case(property) <> ".gleam"

  simplifile.write(filename, contents)
}

pub fn write_all_props() {
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

pub fn main() -> Nil {
  write_all_props()
}
