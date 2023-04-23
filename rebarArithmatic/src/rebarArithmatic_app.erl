%%%-------------------------------------------------------------------
%% @doc rebarArithmatic public API
%% @end
%%%-------------------------------------------------------------------

-module(rebarArithmatic_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    rebarArithmatic_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
