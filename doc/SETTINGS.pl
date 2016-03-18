:- module(_, _, [lpdoclib(doccfg)]).

:- doc(title, "Configuration for RFuzzy manual").

bibfile := ~fsR(bundle_src('RFuzzy')/doc/'bibliography.bib').

filepath := '../lib'.
filepath := '..'. % (for examples/)

output_name := 'RFuzzy'.

doc_structure := 'rfuzzy/rfuzzy_doc'.
