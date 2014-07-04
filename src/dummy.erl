-module(dummy).

-export([
         dummy/0,
         derp/0,
         dumb/0
        ]).

dummy() ->
    io:format("dummy").

derp() ->
    io:format("derp").

dumb() ->
    io:format("dumb").
