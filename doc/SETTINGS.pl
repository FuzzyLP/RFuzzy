:- module(_, _, [lpdoclib(doccfg)]).

:- doc(title, "Configuration for RFuzzy manual").

bibfile := ~fsR(bundle_src('RFuzzy')/doc/'bibliography.bib').

filepath := ~fsR(bundle_src('RFuzzy')/doc).
filepath := ~fsR(bundle_src('RFuzzy')/lib).
filepath := ~fsR(bundle_src('RFuzzy')). % (for examples/)

output_name := 'RFuzzy'.

doc_structure := 'rfuzzy/rfuzzy_doc'.
