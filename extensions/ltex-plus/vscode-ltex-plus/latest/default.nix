{
  ltex-ls-plus,
  vscode-utils,

  mktplcRef,
  vsix,

  ...
}:
vscode-utils.buildVscodeMarketplaceExtension {
  inherit mktplcRef vsix;

  buildInputs = [ltex-ls-plus];
}
