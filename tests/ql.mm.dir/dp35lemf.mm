include "wo.mm";
include "wa.mm";
include "leo.mm";
include "dp35lemg.mm";
include "lel2or.mm";

theorem dp35lemf(wvp: $term$ p, wva0: $term$ a0, wva1: $term$ a1, wva2: $term$ a2, wvb0: $term$ b0, wvb1: $term$ b1, wvb2: $term$ b2, wvc0: $term$ c0, wvc1: $term$ c1, wvc2: $term$ c2, wvp0: $term$ p0) {
  assume dp35lem.1: $|- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )$;
  assume dp35lem.2: $|- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )$;
  assume dp35lem.3: $|- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )$;
  assume dp35lem.4: $|- p0 = ( ( a1 v b1 ) ^ ( a2 v b2 ) )$;
  assume dp35lem.5: $|- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )$;





  do {
    wva0;
    wva0;
    wvb0;
    wvb1;
    wvc2;
    wvc0;
    wvc1;
    wo;
    wa;
    wo;
    wa;
    #;
    wo;
    wvp;
    wva0;
    @0;
    leo;
    wvp;
    wva0;
    wva1;
    wva2;
    wvb0;
    wvb1;
    wvb2;
    wvc0;
    wvc1;
    wvc2;
    wvp0;
    dp35lem.1;
    dp35lem.2;
    dp35lem.3;
    dp35lem.4;
    dp35lem.5;
    dp35lemg;
    lel2or;
  };

  return $|-$ $( a0 v p ) =< ( a0 v ( b0 ^ ( b1 v ( c2 ^ ( c0 v c1 ) ) ) ) )$;
}
