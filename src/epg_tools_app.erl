%%%-------------------------------------------------------------------
%% @doc epg_tools public API
%% @end
%%%-------------------------------------------------------------------

-module(epg_tools_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    epg_tools_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
