include "wn.mm"
include "wo.mm"
include "wa.mm"
include "lecon.mm"
include "ax-a1.mm"
include "df-a.mm"
include "2or.mm"
include "oran3.mm"
include "ax-r2.mm"
include "2an.mm"
include "anor3.mm"
include "le3tr1.mm"

theorem oa8todual
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  let wvg: term g
  let wvh: term h
  assume oa8to5.1: |- ( ( ( a ' v b ' ) ^ ( c ' v d ' ) ) ^ ( ( e ' v f ' ) ^ ( g ' v h ' ) ) ) =< ( b ' v ( a ' ^ ( c ' v ( ( ( ( a ' v c ' ) ^ ( b ' v d ' ) ) ^ ( ( ( a ' v g ' ) ^ ( b ' v h ' ) ) v ( ( c ' v g ' ) ^ ( d ' v h ' ) ) ) ) ^ ( ( ( ( a ' v e ' ) ^ ( b ' v f ' ) ) ^ ( ( ( a ' v g ' ) ^ ( b ' v h ' ) ) v ( ( e ' v g ' ) ^ ( f ' v h ' ) ) ) ) v ( ( ( c ' v e ' ) ^ ( d ' v f ' ) ) ^ ( ( ( c ' v g ' ) ^ ( d ' v h ' ) ) v ( ( e ' v g ' ) ^ ( f ' v h ' ) ) ) ) ) ) ) ) )


  assert |- ( b ^ ( a v ( c ^ ( ( ( ( a ^ c ) v ( b ^ d ) ) v ( ( ( a ^ g ) v ( b ^ h ) ) ^ ( ( c ^ g ) v ( d ^ h ) ) ) ) v ( ( ( ( a ^ e ) v ( b ^ f ) ) v ( ( ( a ^ g ) v ( b ^ h ) ) ^ ( ( e ^ g ) v ( f ^ h ) ) ) ) ^ ( ( ( c ^ e ) v ( d ^ f ) ) v ( ( ( c ^ g ) v ( d ^ h ) ) ^ ( ( e ^ g ) v ( f ^ h ) ) ) ) ) ) ) ) ) =< ( ( ( a ^ b ) v ( c ^ d ) ) v ( ( e ^ f ) v ( g ^ h ) ) )

  proof
    wvb
    wn
    #
    wva
    wn
    #
    wvc
    wn
    #
    @1
    @2
    wo
    #
    @0
    wvd
    wn
    #
    wo
    #
    wa
    #
    @1
    wvg
    wn
    #
    wo
    #
    @0
    wvh
    wn
    #
    wo
    #
    wa
    #
    @2
    @7
    wo
    #
    @4
    @9
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    @1
    wve
    wn
    #
    wo
    #
    @0
    wvf
    wn
    #
    wo
    #
    wa
    #
    @11
    @17
    @7
    wo
    #
    @19
    @9
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    @2
    @17
    wo
    #
    @4
    @19
    wo
    #
    wa
    #
    @14
    @24
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wn
    #
    @1
    @0
    wo
    #
    @2
    @4
    wo
    #
    wa
    #
    @17
    @19
    wo
    #
    @7
    @9
    wo
    #
    wa
    #
    wa
    #
    wn
    #
    wvb
    wva
    wvc
    wva
    wvc
    wa
    #
    wvb
    wvd
    wa
    #
    wo
    #
    wva
    wvg
    wa
    #
    wvb
    wvh
    wa
    #
    wo
    #
    wvc
    wvg
    wa
    #
    wvd
    wvh
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wva
    wve
    wa
    #
    wvb
    wvf
    wa
    #
    wo
    #
    @51
    wve
    wvg
    wa
    #
    wvf
    wvh
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wvc
    wve
    wa
    #
    wvd
    wvf
    wa
    #
    wo
    #
    @54
    @62
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wva
    wvb
    wa
    #
    wvc
    wvd
    wa
    #
    wo
    #
    wve
    wvf
    wa
    #
    wvg
    wvh
    wa
    #
    wo
    #
    wo
    #
    @44
    @36
    oa8to5.1
    lecon
    @74
    @0
    wn
    #
    @35
    wn
    #
    wa
    @37
    wvb
    @82
    @73
    @83
    wvb
    ax-a1
    @73
    @1
    wn
    #
    @34
    wn
    #
    wo
    @83
    wva
    @84
    @72
    @85
    wva
    ax-a1
    @72
    @2
    wn
    #
    @33
    wn
    #
    wa
    @85
    wvc
    @86
    @71
    @87
    wvc
    ax-a1
    @71
    @16
    wn
    #
    @32
    wn
    #
    wo
    @87
    @56
    @88
    @70
    @89
    @56
    @6
    wn
    #
    @15
    wn
    #
    wo
    @88
    @48
    @90
    @55
    @91
    @48
    @3
    wn
    #
    @5
    wn
    #
    wo
    @90
    @46
    @92
    @47
    @93
    wva
    wvc
    df-a
    wvb
    wvd
    df-a
    2or
    @3
    @5
    oran3
    ax-r2
    @55
    @11
    wn
    #
    @14
    wn
    #
    wa
    @91
    @51
    @94
    @54
    @95
    @51
    @8
    wn
    #
    @10
    wn
    #
    wo
    @94
    @49
    @96
    @50
    @97
    wva
    wvg
    df-a
    wvb
    wvh
    df-a
    2or
    @8
    @10
    oran3
    ax-r2
    #
    @54
    @12
    wn
    #
    @13
    wn
    #
    wo
    @95
    @52
    @99
    @53
    @100
    wvc
    wvg
    df-a
    wvd
    wvh
    df-a
    2or
    @12
    @13
    oran3
    ax-r2
    #
    2an
    @11
    @14
    anor3
    ax-r2
    2or
    @6
    @15
    oran3
    ax-r2
    @70
    @26
    wn
    #
    @31
    wn
    #
    wa
    @89
    @64
    @102
    @69
    @103
    @64
    @21
    wn
    #
    @25
    wn
    #
    wo
    @102
    @59
    @104
    @63
    @105
    @59
    @18
    wn
    #
    @20
    wn
    #
    wo
    @104
    @57
    @106
    @58
    @107
    wva
    wve
    df-a
    wvb
    wvf
    df-a
    2or
    @18
    @20
    oran3
    ax-r2
    @63
    @94
    @24
    wn
    #
    wa
    @105
    @51
    @94
    @62
    @108
    @98
    @62
    @22
    wn
    #
    @23
    wn
    #
    wo
    @108
    @60
    @109
    @61
    @110
    wve
    wvg
    df-a
    wvf
    wvh
    df-a
    2or
    @22
    @23
    oran3
    ax-r2
    #
    2an
    @11
    @24
    anor3
    ax-r2
    2or
    @21
    @25
    oran3
    ax-r2
    @69
    @29
    wn
    #
    @30
    wn
    #
    wo
    @103
    @67
    @112
    @68
    @113
    @67
    @27
    wn
    #
    @28
    wn
    #
    wo
    @112
    @65
    @114
    @66
    @115
    wvc
    wve
    df-a
    wvd
    wvf
    df-a
    2or
    @27
    @28
    oran3
    ax-r2
    @68
    @95
    @108
    wa
    @113
    @54
    @95
    @62
    @108
    @101
    @111
    2an
    @14
    @24
    anor3
    ax-r2
    2or
    @29
    @30
    oran3
    ax-r2
    2an
    @26
    @31
    anor3
    ax-r2
    2or
    @16
    @32
    oran3
    ax-r2
    2an
    @2
    @33
    anor3
    ax-r2
    2or
    @1
    @34
    oran3
    ax-r2
    2an
    @0
    @35
    anor3
    ax-r2
    @81
    @40
    wn
    #
    @43
    wn
    #
    wo
    @45
    @77
    @116
    @80
    @117
    @77
    @38
    wn
    #
    @39
    wn
    #
    wo
    @116
    @75
    @118
    @76
    @119
    wva
    wvb
    df-a
    wvc
    wvd
    df-a
    2or
    @38
    @39
    oran3
    ax-r2
    @80
    @41
    wn
    #
    @42
    wn
    #
    wo
    @117
    @78
    @120
    @79
    @121
    wve
    wvf
    df-a
    wvg
    wvh
    df-a
    2or
    @41
    @42
    oran3
    ax-r2
    2or
    @40
    @43
    oran3
    ax-r2
    le3tr1
end
