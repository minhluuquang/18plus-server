%%%-------------------------------------------------------------------
%% @doc plus18_server public API
%% @end
%%%-------------------------------------------------------------------

-module(plus18_server_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    plus18_server_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
