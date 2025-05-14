{ pkgs, lib, config, inputs, ... }:

{
	packages = [
		pkgs.gnumake
	];
	languages.texlive = {
		enable = true;
		packages = [
			"scheme-medium"     # Provides more comprehensive base packages
			"collection-latexrecommended"
			"collection-fontsrecommended"
			"acronym"
			"enumitem"
			"titlesec"
			"biblatex"
			"latexmk"
			"pgfplots"
			"tikzpeople"
			"tkz-berge"
			"algorithm2e"
			"romannum"
			"wrapfig"
			"multirow"
			"ragged2e"
			"float"
			"threeparttable"
			"subfigure"
			"amsfonts"
			"mathtools"
			"cite"
			"url"
      "bigfoot"
      "xstring"
      "lipsum"
      "varwidth"
      "tocbibind"
      "stdclsdv"
      "ifoddpage"
      "relsize"
      "emptypage"
      # "verbatim"
      "multirow"
      "ragged2e"
      # "enumerate"
      "enumitem"
      # "tikz"
      "tikzpeople"
      "tkz-berge"
      "tkz-graph"
		];
	};
	
}