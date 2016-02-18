:- module(_, _, [assertions, regtypes, fsyntax]).

:- include(lpdoclib('SETTINGS_schema')).
% ****************************************************************************
% This is an LPdoc configuration file. See SETTINGS_schema for documentation *
% ****************************************************************************

:- doc(title, "Settings for RFuzzy manual").
:- doc(author, "Jose F. Morales").
:- doc(filetype, user).

:- use_module(library(system)).
:- use_module(library(bundle/paths_extra), [fsR/2]).

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

