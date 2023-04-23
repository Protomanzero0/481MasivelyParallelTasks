%%%-------------------------------------------------------------------
%% @doc rebarMath public API
%% @end
%%%-------------------------------------------------------------------

-module(rebarMath_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    rebarMath_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
