-module(solarSystem).
-export([process_csv/1,is_numeric/1]).

% https://rosettacode.org/wiki/Determine_if_a_string_is_numeric#Erlang
is_numeric(L) ->
	S = trim(L,""),
    Float = (catch erlang:list_to_float(  S)),
    Int   = (catch erlang:list_to_integer(S)),
    is_number(Float) orelse is_number(Int).

trim([],A)->A;
trim([32|T],A)->trim(T,A);
trim([H|T],A)->trim(T,A++[H]).
