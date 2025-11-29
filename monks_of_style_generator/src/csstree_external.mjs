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
