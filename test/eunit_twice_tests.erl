-module(eunit_twice_tests).
-include_lib("eunit/include/eunit.hrl").

test_() ->
    io:format(user, "Mod: ~s~n", [?MODULE_STRING]).
