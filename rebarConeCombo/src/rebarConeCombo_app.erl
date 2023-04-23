%%%-------------------------------------------------------------------
%% @doc rebarConeCombo public API
%% @end
%%%-------------------------------------------------------------------

-module(rebarConeCombo_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    rebarConeCombo_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
