include "wn.mm";
include "wo.mm";
include "wid3.mm";
include "wi1.mm";
include "wid4.mm";
include "wi2.mm";
include "wa.mm";
include "ancom.mm";
include "anor3.mm";
include "ax-r2.mm";
include "lor.mm";
include "ax-r4.mm";
include "lan.mm";
include "2an.mm";
include "df-id3.mm";
include "3tr1.mm";
include "ax-r1.mm";
include "nom23.mm";
include "nomcon4.mm";
include "i2i1.mm";

theorem nom54(wva: $term$ a, wvb: $term$ b) {





  do {
    wvb;
    wn;
    #;
    wva;
    wvb;
    wo;
    #;
    wn;
    #;
    wid3;
    #;
    @0;
    wva;
    wn;
    #;
    wi1;
    #;
    @1;
    wvb;
    wid4;
    wva;
    wvb;
    wi2;
    @3;
    @0;
    @0;
    @4;
    wa;
    #;
    wid3;
    #;
    @5;
    @7;
    @3;
    @0;
    wn;
    #;
    @6;
    wo;
    #;
    @0;
    @8;
    @6;
    wn;
    #;
    wa;
    #;
    wo;
    #;
    wa;
    @8;
    @2;
    wo;
    #;
    @0;
    @8;
    @2;
    wn;
    #;
    wa;
    #;
    wo;
    #;
    wa;
    @7;
    @3;
    @9;
    @13;
    @12;
    @16;
    @6;
    @2;
    @8;
    @6;
    @4;
    @0;
    wa;
    @2;
    @0;
    @4;
    ancom;
    wva;
    wvb;
    anor3;
    ax-r2;
    #;
    lor;
    @11;
    @15;
    @0;
    @10;
    @14;
    @8;
    @6;
    @2;
    @17;
    ax-r4;
    lan;
    lor;
    2an;
    @0;
    @6;
    df-id3;
    @0;
    @2;
    df-id3;
    3tr1;
    ax-r1;
    @0;
    @4;
    nom23;
    ax-r2;
    @1;
    wvb;
    nomcon4;
    wva;
    wvb;
    i2i1;
    3tr1;
  };

  return $|-$ $( ( a v b ) ==4 b ) = ( a ->2 b )$;
}
