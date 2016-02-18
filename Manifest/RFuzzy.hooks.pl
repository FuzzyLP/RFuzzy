:- module(_, [], [ciaobld(bundlehooks)]).

:- doc(title,  "Bundle Hooks for RFuzzy").

'$builder_hook'(desc_name('RFuzzy')).

'$builder_hook'(manual_dir(as('doc', 'RFuzzy'))).

% ============================================================================

:- use_module(ciaobld(ciaoc_aux), [build_libs/2]).

'$builder_hook'(build_libraries) :-
	build_libs('RFuzzy', 'lib').

'$builder_hook'(install) :- bundleitem_do(only_global_ins(~desc), 'RFuzzy', install).

'$builder_hook'(uninstall) :- bundleitem_do(only_global_ins(~desc), 'RFuzzy', uninstall).

desc := [
  lib('RFuzzy', 'lib')
].
