-module(dummy).

-export([
         dummy/0,
         derp/0,
         dumb/0
        ]).

dummy() ->
    dummy("dummy").

dummy(Msg) ->
    io:format(Msg).

derp() ->
    io:format("derp").

dumb() ->
    io:format("dumb").
