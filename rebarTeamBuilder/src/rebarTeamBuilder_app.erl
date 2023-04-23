%%%-------------------------------------------------------------------
%% @doc rebarTeamBuilder public API
%% @end
%%%-------------------------------------------------------------------

-module(rebarTeamBuilder_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    rebarTeamBuilder_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
