-module(websocket_discord).
-behaviour(gen_server).

%% Callbacks for `gen_server`
-export([start_link/0]).

-export([init/1, handle_call/3, handle_cast/2]).

start_link() ->
    gen_server:start_link({local, ?MODULE}, ?MODULE, [], []).

init(Args) ->
    erlang:error(not_implemented).

handle_call(Request, From, State) ->
    erlang:error(not_implemented).

handle_cast(Request, State) ->
    erlang:error(not_implemented).
