%%%-------------------------------------------------------------------
%% @doc rebarFriendTracker public API
%% @end
%%%-------------------------------------------------------------------

-module(rebarFriendTracker_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    rebarFriendTracker_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
