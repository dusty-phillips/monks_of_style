# monks_of_style_generator

Code generator for the [monks_of_style](../monks_of_style/) project in this
monorepo. You probably want that project unless you specifically want to tweak
the generator.

## Development

The property names and keyword come from the hard work of the
[csstree](https://github.com/csstree/csstree) project. They parsed
the noisy css specs into something hijackable.

There are a fair number of random customizations in this repo anyway, removing
properties or keywords that are deprecated or don't make sense in a typesafe
way.

You'll need to clone `git@github.com:mdn/content.git` into the parent directory and also
`curl -O https://raw.githubusercontent.com/mdn/data/refs/heads/main/css/properties.json`
Both are .gitignored. These are used to add docstrings to the generated types.

```
bun install
gleam run
```

Copy output files into src directory of monks_of_style project
