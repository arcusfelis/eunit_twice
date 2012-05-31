-module(eunit_twice_tests).
-include_lib("eunit/include/eunit.hrl").

first_test_() ->
    io:format(user, "Mod: ~s~n", [?MODULE_STRING]),
    [].
