import { lexer, definitionSyntax } from "css-tree";

const dump = lexer.dump();

export function properties() {
  return Object.keys(dump.properties);
}

export function property_keywords(propertyName) {
  try {
    const syntaxString = dump.properties[propertyName];

    if (!syntaxString) return [];

    const syntaxAst = definitionSyntax.parse(syntaxString);

    const keywords = new Set();
    const visitedTypes = new Set();
    const visitedProperties = new Set();

    function resolveTypes(node) {
      if (node.type === "Keyword") {
        keywords.add(node.name);
      } else if (node.type === "Type") {
        if (node.name.endsWith("()")) return;
        if (node.name === "color") return;

        if (visitedTypes.has(node.name)) return;
        visitedTypes.add(node.name);

        const typeSyntax = dump.types && dump.types[node.name];
        if (typeSyntax) {
          const typeAst = definitionSyntax.parse(typeSyntax);
          definitionSyntax.walk(typeAst, { enter: resolveTypes });
        }
      } else if (node.type === "Property") {
        if (visitedProperties.has(node.name)) return;
        visitedProperties.add(node.name);

        const propSyntax = dump.properties[node.name];
        if (propSyntax) {
          const propAst = definitionSyntax.parse(propSyntax);
          definitionSyntax.walk(propAst, { enter: resolveTypes });
        }
      }
    }

    definitionSyntax.walk(syntaxAst, { enter: resolveTypes });

    return Array.from(keywords);
  } catch (e) {
    console.error(`Error getting keywords for ${propertyName}:`, e);
    return [];
  }
}

function get_property_value_types(propertyName) {
  try {
    const dump = lexer.dump();
    const syntaxString = dump.properties[propertyName];

    if (!syntaxString) return [];

    const syntaxAst = definitionSyntax.parse(syntaxString);
    const types = new Set();
    const visitedTypes = new Set();
    const visitedProperties = new Set();

    function collectTypes(node) {
      if (node.type === "Type") {
        types.add(node.name);

        if (!visitedTypes.has(node.name)) {
          visitedTypes.add(node.name);
          const typeSyntax = dump.types && dump.types[node.name];
          if (typeSyntax) {
            const typeAst = definitionSyntax.parse(typeSyntax);
            definitionSyntax.walk(typeAst, { enter: collectTypes });
          }
        }
      } else if (node.type === "Property") {
        if (!visitedProperties.has(node.name)) {
          visitedProperties.add(node.name);
          const propSyntax = dump.properties[node.name];
          if (propSyntax) {
            const propAst = definitionSyntax.parse(propSyntax);
            definitionSyntax.walk(propAst, { enter: collectTypes });
          }
        }
      }
    }

    definitionSyntax.walk(syntaxAst, { enter: collectTypes });
    return Array.from(types);
  } catch (e) {
    console.error(`Error getting types for ${propertyName}:`, e);
    return [];
  }
}

function does_property_accept_type(propName, typeName) {
  const types = get_property_value_types(propName);

  return (
    types.includes(typeName) ||
    types.includes(`${typeName}-percentage`) ||
    types.some((t) => t.startsWith(typeName))
  );
}

export function does_property_accept_length(propName) {
  return (
    does_property_accept_type(propName, "length") ||
    does_property_accept_type("length-percentage")
  );
}

export function does_property_accept_percentage(propName) {
  return (
    does_property_accept_type(propName, "percentage") ||
    does_property_accept_type("length-percentage")
  );
}
