:- module(_, _, [lpdoclib(doccfg)]).

:- doc(title, "Configuration for RFuzzy manual").

datamode(_) :- fail.
execmode(_) :- fail.

bibfile := ~fsR(bundle_src('RFuzzy')/doc/'bibliography.bib').

% (not customized)
htmldir(_) :- fail.
docdir(_) :- fail.
infodir(_) :- fail.
mandir(_) :- fail.

filepath := ~fsR(bundle_src('RFuzzy')/doc).
filepath := ~fsR(bundle_src('RFuzzy')/lib).
filepath := ~fsR(bundle_src('RFuzzy')). % (for examples/)

output_name := 'RFuzzy'.

doc_structure := 'rfuzzy/rfuzzy_doc'.
 
commonopts := no_bugs|no_patches.
doc_mainopts := ~commonopts.
doc_compopts := ~commonopts.

index := concept|lib|pred|prop|regtype|decl|author|global.

startpage := 1.

papertype := afourpaper.

libtexinfo := 'yes'.

docformat := texi|ps|pdf|manl|info|html.

