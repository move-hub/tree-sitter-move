## tree-sitter-move

[tree-sitter][1] grammar for Libra's Move language.


### Move Grammar

The grammar is based on the origin Move language [syntax parser][2].
Once Move is stablized, the grammar will also be stable.

I'd like to use this grammar to do syntax hightlighting for Move in vscode, and maybe atom.

### Develop

1. Install tree-sitter-cli first.
2. then run `tree-sitter generate`.
4. parse a exmaple file: `tree-sitter parse examples/libra-std/libra_account.move`.


### Try

```
tree-sitter build-wasm
tree-sitter web-ui
```

### Test

Run:

```
tree-sitter test
# or parse whole libra std module
tree-sitter parse -q -t examples/libra-std/*.move
```


[1]: https://tree-sitter.github.io
[2]: https://github.com/libra/libra/blob/master/language/move-lang/src/parser/syntax.rs