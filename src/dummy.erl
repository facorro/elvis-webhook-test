-module(dummy).

-export([
         dummy/0,
         derp/0,
         dumb/0,
         nop/0,
         no_spaces_between_commas/0
        ]).

-define(A_bAd_Macro, 1).

dummy() ->
    dummy("dummy").

dummy(Msg) ->
    io:format(Msg).

derp() ->
    io:format("derp").

dumb() ->
    io:format("dumb").

nop() ->
%%%%%%%%%%%%%%%% Long line comment %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    ok.

no_spaces_between_commas() ->
    io:format("Hello",[],1).


%%% Last line

%%% No, this is the last line

%%% Nooooooooo, this is the last line


%%% Another looooooooooooooooooooooooooooooooooooooooooooong linnnnnnnneeeeeeeeeeeeee


