\version "2.22.0"

IntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr g4.\f^\tutti g8 g g
    a2.
    g~
    g4 r r
    R2. %5
    a2\p h4
    c2.~
    c
    c4 c c
    h2\cresc h4 %10
    c2\f c4
    d r r
    R2.*3 %15
    r4 r8 \mvTr c\pE^\solo c d
    e4. g16 e \appoggiatura e d8 c16 h
    c8 c r4 r
    \mvTr d8.\f^\tutti d16 c4 r
    h8. h16 c8 r r4 %20
    a a h
    c4. c8 d4
    c2 d8 f
    e2.
    d^\critnote %25
    c4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \time 3/4 R2.*34 %61
    \mvTr g2.\pE^\solo
    a\cresc
    b2\f b4
    c(\pE d) es %65
    d8. c16 b4 r8 d
    d4( c) r8 d
    c4( b) r
    a4. b8 c d
    c4. f16([ c)] c8 r %70
    R2.
    r8 c b([ a)] g f
    g2.~
    g8[ a b c d e]
    f16[ c] d([ b)] a4( g8.) g16 %75
    f4 r r
    R2.*4 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusTenoreLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- na %6
  e --

  i, do -- na
  e -- i, %10
  Do -- mi --
  ne:

  Et lux per -- %16
  pe -- tu -- a lu -- ce -- at
  e -- i,
  lu -- ce -- at,
  lu -- ce -- at, %20
  et lux per --
  pe -- tu -- a
  lu -- ce -- at
  e --
  _ %25
  i.

  Ad %62
  te
  o -- mnis
  ca -- ro %65
  ve -- ni -- et, ad
  te, __ ad
  te __
  o -- mnis ca -- ro
  ve -- ni -- et, %70

  ad te __ o -- mnis
  ca --

  _ ro ve -- ni -- %75
  et. %76 finis
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    r2 \mvTr h(\p^\tuttiE %10
    c4) c h r8 h
    c2 h4 r8 g\f
    c([ d)] c h c([ d)] c r
    c8. c16 d8 d e2
    d c4 r %15
    R1*6 %21
    r2 h\p
    c4 c h2
    c8 c c4 h r8 d\f
    c e r a, h d r c %25
    a4 d g,8. g16 g8 e'
    d2 c4 r8 e
    d2 c4 r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %22
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --  %25
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son. %28 finis
}

SequentiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvTr e8\f^\tutti e
    e1
    e4 r r c8 c
    c2( d)
    c4 r r2 %5
    R1
    r2 r4 g8\f c
    a4. f'8 d4. d8
    d4 d r h8 d
    e2 d4 d8 d %10
    d2 c4 r
    c2 d
    g,4 c a d
    e2( d)
    c4 r r2 %15
    r c4 c
    d1
    c
    h2 c
    a1 %20
    h4 r h\p h
    a1
    a4 r a a
    g1
    g4 r r2 %25
    d'\fp e
    f\fp e
    a,4.\f a8 a4 d
    c2( h)
    a4 r r2 %30
    R1
    f'2\f c
    a4 c a f
    c1\mf
    c2. e'8\f g %35
    d4. d8 c4. c8
    c4 c f c
    b4. d16([ b)] g4 g
    f d' c c
    c f, f g %40
    a2( g)
    f4 r r2
    R1*2
    g2\fp a %45
    d,4 d' d d
    e!1\f
    es\fermata
    R
    g,2\mf es' %50
    d8([ b)] b4 r b
    d4.\f d8 d4 d
    c c r e8 e
    a,4. f'8 d4 g
    g8([ c,)] c4 r c8 c %55
    c4. c8 c4 c
    c2 c4 r
    c2 d
    g,4. c8 a4 d
    e2( d) %60
    c4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*29 %91
    r4 \mvTr a8\f^\tutti d
    d2
    d4 a8 d
    h4( cis) %95
    d r
    r a8 a
    a8. a16 a8 a
    g h e dis
    e2 %100
    dis4 h8. h16
    h8 h h h
    h g h4
    r dis
    R2 %105
    r8 e4 d!8
    c8. c16 h8 c
    h2
    h4 r
    R2*25 %134
    r4 \mvTr e8\f^\tutti e %135
    e2
    f4 r8 d
    d8. d16 d8 d
    h! cis r4
    R2 %140
    a4\p h
    cis8\f e e cis
    d a r4
    R2*2 %145
    g4\p a
    h8\f d d h
    c g r4
    r c8 d
    g,4 r %150
    r c8 d
    g, c e e
    e4( d)
    c r
    R2*17 %171
    \mvTr d4.\pE^\solo fis,8
    a([ g)] r4
    R2*2 %175
    e'4. gis,8
    h([ a)] r4
    R2*2
    fis'4. ais,8 %180
    cis([ h)] r4
    R2
    r4 r8 g
    fis2
    fis4. fis'8 %185
    \appoggiatura fis16 e8( d4) cis8
    h h r4
    d4. eis,8
    fis fis r4
    d'4. eis,8 %190
    fis fis r4
    cis'4~ cis16[ d] e([ fis)]
    \appoggiatura e d8 cis16([ h)] cis([ d)] e([ fis)]
    \appoggiatura e d8 cis16([ h)] cis([ d)] e([ fis)]
    \appoggiatura e d8 cis16([ h)] h4~ %195
    h8 e16([ cis)] cis4\trill
    h \mvTr h8\f^\tutti h
    h2
    cis4 cis8 cis
    c2 %200
    h4 h8 h
    a a e' a,
    a a r4
    R2*4 %207
    a4. d16([ h)]
    a4. d16([ h)]
    a8 g g4 %210
    fis r
    R2*5 %216
    r8 a4 h8
    cis a h cis
    d2
    d8 fis4 fis8 %220
    d4 h
    r8 fis'4 h,16([ cis)]
    d8 g e4
    d r
    R2*37 %261
    \mvTr g,4\f^\tutti a8([ d)]
    h h r4
    g4. g'8
    e e r4 %265
    R2
    r4 h8 d
    e8. e16 d8 d
    d h g g
    g2 %270
    g4 g8 g
    g2
    g4 d'8 h
    c4 d
    r d8 h %275
    e8. e16 e8 e
    d d d fis
    e4 d
    d8 h a fis
    r h a fis %280
    g h e8. e16
    d2
    d4 r \noBreak
    R2\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr g,2\f^\tutti as \noBreak %285
    as g
    d'4 c c2
    d4 r r2
    R1*3 %291
    r2 r8 f,4 g16([ a)]
    b8 f r f es'8. es16 es8 c
    d b r4 r2
    R1*3 %297
    d4 es as, g
    d' es as, g
    as4.\p as8 b4. b8 %300
    c4 c b2
    b4 r b4.\f b8
    b2 b4 r
    r2 c4. c8
    c2 c4 r %305
    R1
    g'4\p f es d
    c d g,8. g16 g4
    g\f g' es2
    es es4.\p es8 %310
    es2 c4\f a
    g1
    g4 r r2
    R1\fermata \bar "|." %314 finis
  }
}

SequentiaTenoreLyrics = \lyricmode {
  Di -- es
  ir --
  ae, di -- es
  il --
  la %5

  sol -- vet
  sae -- clum in fa --
  vil -- la: Te -- ste
  Da -- vid cum Si -- %10
  byl -- la,
  te -- ste
  Da -- vid cum Si --
  byl --
  la. %15
  Quan -- tus
  tre --
  mor
  est fu --
  tu -- %20
  rus, quan -- do
  iu --
  dex est ven --
  tu --
  rus, %25
  cun -- cta
  stri -- cte,
  stri -- cte dis -- cus --
  su --
  rus. %30

  Tu -- ba
  mi -- rum spar -- gens
  so --
  num per se -- %35
  pul -- cra re -- gi --
  o -- num co -- get
  o -- mnes an -- te
  thro -- num, co -- get
  o -- mnes an -- te %40
  thro --
  num.

  Mors stu -- %45
  pe -- bit et na --
  tu --
  ra,

  cum re -- %50
  sur -- get, re --
  sur -- get cre -- a --
  tu -- ra, iu -- di --
  can -- ti re -- spon --
  su -- ra, iu -- di -- %55
  can -- ti re -- spon --
  su -- ra,
  iu -- di --
  can -- ti re -- spon --
  su -- %60
  ra.

  Iu -- dex %92
  er --
  go cum se --
  de -- %95
  bit,
  quid -- quid
  la -- tet ap -- pa --
  re -- bit, ap -- pa --
  re -- %100
  bit: Nil in --
  ul -- tum re -- ma --
  ne -- bit, nil,
  nil,
  %105
  nil in --
  ul -- tum re -- ma --
  ne --
  bit.

  Rex tre -- %135
  men --
  dae, tre --
  men -- dae ma -- ie --
  sta -- tis,
  %140
  qui sal --
  van -- dos sal -- vas
  gra -- tis,

  qui sal -- %146
  van -- dos sal -- vas
  gra -- tis:
  Sal -- va
  me, %150
  sal -- va
  me, fons pi -- e --
  ta --
  tis.

  Quae -- rens %172
  me, __

  quae -- rens %176
  me, __

  quae -- rens %180
  me, __

  se --
  di --
  sti, se -- %185
  di -- sti
  las -- sus:
  Re -- de --
  mi -- sti
  cru -- cem %190
  pas -- sus:
  Tan -- tus
  la -- bor non sit
  cas -- sus, tan -- tus
  la -- bor non __ %195
  sit cas --
  sus. Iu -- ste
  iu --
  dex ul -- ti --
  o -- %200
  nis, iu -- ste
  iu -- dex ul -- ti --
  o -- nis,

  do -- num %208
  fac re --
  mis -- si -- o --
  nis,

  an -- te %217
  di -- em ra -- ti --
  o --
  nis, an -- te %220
  di -- em,
  di -- em
  ra -- ti -- o --
  nis.

  Qui Ma -- %262
  ri -- am
  ab -- sol --
  vi -- sti, %265
  et la --
  tro -- nem
  ex -- au --
  di -- sti, mi -- hi
  quo -- %270
  que spem de --
  di --
  sti, mi -- hi
  quo -- que
  spem de -- %275
  di -- sti, spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de -- di -- sti,
  de -- di -- sti, %280
  quo -- que spem de --
  di --
  sti.

  La -- cri -- %285
  mo -- sa di --
  es il --
  la,

  qua re -- %292
  sur -- get, re -- sur -- get ex fa --
  vil -- la

  iu -- di -- can -- dus %298
  ho -- mo re -- us,
  iu -- di -- can -- dus %300
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce
  De -- us. %305

  Pi -- e Ie -- su,
  Ie -- su Do -- mi -- ne,
  do -- na e --
  i re -- qui -- %310
  em, a -- men,
  a --
  men. %313 finis
}

OffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoOffertorium
    \mvTr c4.\f^\tutti c8 d4
    c2 h4
    a h c
    g( h) c
    g r r8 d' %5
    e8. e16 e4 r8 h
    c8. c16 c4 r
    R2.*20 %27
    \mvTr d4.\f^\tutti d8 d4
    d g, fis
    e fis g %30
    d( fis g)
    d r a'8 a
    h8. h16 h8 d4 fis,8
    g8. g16 g4 h8 gis
    a8. a16 a8 e'4 gis,8 %35
    a8. a16 a4 r
    r r r8. f'16
    f([ d)] h d h8 g r4
    r r r8. e'16
    e([ c)] a c a8 f r4 %40
    r r r8. d'16
    d([ h)] gis h gis8 e r8. gis16
    a4. a8 a a
    f'2.\p
    e4 e c %45
    a2.
    gis4 a h
    a2( gis4)
    a r r
    R2.*6 %55
    r4 r r8 \mvTr c\pE^\solo
    c4. f8 e([ d)]
    c2 b4
    a8. a16 a4 r
    R2. %60
    f4. g16([ a)] b([ c)] d([ e)]
    f8.([ c16)] c4 r8 c
    b4( a) g
    a16([ g f g)] f4 r
    R2.*10 %74
    h4 h8 \appoggiatura { d16[ e] } f8 e d %75
    c8. g16 g4 r
    h4. f'8 f d
    c([ g)] g4 r
    h h8([ f')] e([ d)]
    c2 c4 %80
    a8 f'16([ d)] c4( h)
    c r r
    R2.*2 \noBreak
    R2.\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*2
    r4 \mvTr g\fE^\tutti c2~
    c4 a h4. h8
    c2 e4 d %90
    c1
    h4 h c d
    e( c) e fis
    g h,2 e4
    a,2( d) %95
    d4 g, g2~
    g4 f! f2
    e4 e' e f8 e
    d1
    c4 e d c %100
    c1
    c,2 r
    R1*3 %105
    g''1
    e2 c
    h2. h4
    c2 d4 e
    f2 f4 d %110
    e2 d4 c
    h1
    c4 c d e
    d( c) h g
    e'2. d8 c %115
    d1~
    d
    c4 b a g
    f2. f4
    c2 c~ %120
    c c'
    c1~
    c2 c4 e,
    f2 f4 g
    f2 f4 b %125
    a1\fermata
    g~ \noBreak
    g\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*27 %155
    r4 r8 \mvTr c\pE^\soloE
    d2
    e4. e8
    f4 d8 b
    a2 %160
    g
    f4 r
    R2*3 %165
    R2\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

OffertoriumTenoreLyrics = \lyricmode {
  Do -- mi -- ne
  Ie -- su
  Chri -- ste, Rex
  glo -- ri --
  ae, Rex %5
  glo -- ri -- ae, Rex
  glo -- ri -- ae.

  Li -- be -- ra
  e -- as de
  o -- re le -- %30
  o --
  nis, ne ab --
  sor -- be -- at e -- as
  tar -- ta -- rus, ne ab --
  sor -- be -- at e -- as %35
  tar -- ta -- rus,
  ne
  ca -- dant, ne ca -- dant,
  ne
  ca -- dant, ne ca -- dant, %40
  ne
  ca -- dant, ne ca -- dant, ne
  ca -- dant in ob --
  scu --
  rum, in ob -- %45
  scu --
  rum, in ob --
  scu --
  rum.

  Sed %56
  si -- gni -- fer __
  san -- ctus
  Mi -- cha -- el
  %60
  re -- prae -- sen -- tet
  e -- as in
  lu -- cem
  san -- ctam,

  si -- gni -- fer san -- ctus %75
  Mi -- cha -- el
  re -- prae -- sen -- tet
  e -- as
  in lu -- cem
  san -- ctam, %80
  lu -- cem san --
  ctam.

  Quam o -- %88
  lim A -- bra --
  hae pro -- mi -- %90
  si --
  sti, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- %95
  ius, quam pro --
  mi -- si --
  sti, et se -- mi -- ni
  e --
  ius, quam pro -- mi -- %100
  si --
  sti,

  quam %106
  o -- lim
  A -- bra --
  hae pro -- mi --
  si -- sti, et %110
  se -- mi -- ni
  e --
  ius, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni %115
  e --

  ius, quam o -- lim
  A -- bra --
  hae pro -- %120
  mi --
  si --
  sti, et
  se -- mi -- ni,
  se -- mi -- ni %125
  e --
  ius. __

  Fac %156
  e --
  as trans --
  i -- re ad
  vi -- %160
  _
  tam. %162 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr e2\f^\tutti f4
    f e r
    c2 c4
    c c r
    c2.\p %5
    cis\f
    d4 h8 h c4
    f e( d8.) d16
    c4 r r
    R2.*2 %11
    h4 h c
    c h r
    g g g
    g g r %15
    g4. g8 gis4
    a fis g8. g16
    c4 h( a)
    g r r
    R2.*2 \bar "||" %21
    \time 4/4 \tempoSanctusB R1*3
    r2 r4 r8 \mvTr e'\f^\tutti %25
    f4( c) c r8 fis
    g4( d) d r8 d
    c4. f8 h,4. e8
    a,4.( d8) g,4 e'~
    e8 d d4 c8 e f g %30
    c,4. g8 a2\fermata
    g2. r4\fermata \bar "|." %32 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- %5
  ctus
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.

  Ple -- ni sunt %12
  coe -- li,
  coe -- li et
  ter -- ra %15
  glo -- ri -- a
  tu -- a, glo -- ri --
  a tu --
  a.

  O -- %25
  san -- na, o --
  san -- na, o --
  san -- na in ex --
  cel -- sis, in __
  ex -- cel -- sis, o -- san -- na %30
  in ex -- cel --
  sis. %32 finis
}
