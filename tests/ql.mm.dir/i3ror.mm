include "wo.mm";
include "bina3.mm";
include "binr2.mm";
include "bina4.mm";
include "binr3.mm";

theorem i3ror(wva: $term$ a, wvb: $term$ b, wvc: $term$ c) {
  assume i3ror.1: $|- ( a ->3 b ) = 1$;





  do {
    wva;
    wvc;
    wvb;
    wvc;
    wo;
    #;
    wva;
    wvb;
    @0;
    i3ror.1;
    wvb;
    wvc;
    bina3;
    binr2;
    wvb;
    wvc;
    bina4;
    binr3;
  };

  return $|-$ $( ( a v c ) ->3 ( b v c ) ) = 1$;
}
