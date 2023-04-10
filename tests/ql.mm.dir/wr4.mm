include "wn.mm";
include "tb.mm";
include "wt.mm";
include "conb.mm";
include "ax-r1.mm";
include "ax-r2.mm";

theorem wr4(wva: $term$ a, wvb: $term$ b) {
  assume wr4.1: $|- ( a == b ) = 1$;





  do {
    wva;
    wn;
    wvb;
    wn;
    tb;
    #;
    wva;
    wvb;
    tb;
    #;
    wt;
    @1;
    @0;
    wva;
    wvb;
    conb;
    ax-r1;
    wr4.1;
    ax-r2;
  };

  return $|-$ $( a ' == b ' ) = 1$;
}
