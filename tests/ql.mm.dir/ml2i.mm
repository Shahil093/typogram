include "wo.mm";
include "wa.mm";
include "ml.mm";
include "df-le2.mm";
include "lan.mm";
include "lor.mm";
include "3tr2.mm";

theorem ml2i(wva: $term$ a, wvb: $term$ b, wvc: $term$ c) {
  assume mli.1: $|- c =< a$;





  do {
    wvc;
    wvb;
    wvc;
    wva;
    wo;
    #;
    wa;
    #;
    wo;
    wvc;
    wvb;
    wo;
    #;
    @0;
    wa;
    wvc;
    wvb;
    wva;
    wa;
    #;
    wo;
    @2;
    wva;
    wa;
    wvc;
    wvb;
    wva;
    ml;
    @1;
    @3;
    wvc;
    @0;
    wva;
    wvb;
    wvc;
    wva;
    mli.1;
    df-le2;
    #;
    lan;
    lor;
    @0;
    wva;
    @2;
    @4;
    lan;
    3tr2;
  };

  return $|-$ $( c v ( b ^ a ) ) = ( ( c v b ) ^ a )$;
}
