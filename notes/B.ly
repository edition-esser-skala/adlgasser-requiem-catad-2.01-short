\version "2.24.2"

IntroitusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr c4.\f^\tutti c8 c c
    c2.
    c~
    c4 r r
    R2. %5
    f2\p g4
    a2 g4
    f2.
    fis
    g4.\crescE g8 g4 %10
    as\fE as4. as8
    g4 r r
    r r8 \mvTr g\pE^\solo g a
    h4. d16 h \appoggiatura h a8 g16 fis
    g8 g r4 r %15
    R2.*3
    \mvTr h8.\f^\tutti h16 c4 r
    f,8. f16 e8 r r4 %20
    f f g
    a4. a8 gis4
    a4. a8 f4
    g!2.~
    g %25
    c,4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \time 3/4 R2.*26 %53
    r4 r r8 \mvTr c'\pE^\solo
    c2. %55
    c,4 r r8 f
    es c r4 r8 es
    d4. c'8 \appoggiatura d16 c8 b16([ a)]
    g8 g r4 r8 d
    c4. b'8 \appoggiatura c16 b8 a16([ g)] %60
    f8 f r4 r
    R2.*4 %65
    r4 r r8 b
    b4( a) r8 b
    a4( g) r
    f4. g8 a b
    a4. c16([ a)] a8 r %70
    r b a([ g)] f e
    f2.~
    f
    e8[ f g a b g]
    a b16([ g)] f4( e8.) e16 %75
    f4 r r
    R2.*4 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- na, %6
  do -- na
  e --
  i,
  do -- na e -- %10
  i, Do -- mi --
  ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- i, %15

  lu -- ce -- at, %19
  lu -- ce -- at, %20
  et lux per --
  pe -- tu -- a
  lu -- ce -- at
  e --
  %25
  i.

  Ex -- %54
  au -- %55
  di, ex --
  au -- di o --
  ra -- ti -- o -- nem
  me -- am, o --
  ra -- ti -- o -- nem %60
  me -- am,

  ad %66
  te, __ ad
  te __
  o -- mnis ca -- ro
  ve -- ni -- et, %70
  ad te __ o -- mnis
  ca --

  _
  _ ro ve -- ni -- %75
  et. %76 finis
}

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    r2 \mvTr g'~\p^\tuttiE %10
    g4 g g r8 g
    g2 g4 r8 g\fE
    a([ h)] c g a([ h)] c r
    a8. g16 f8 fis g2
    g c,4 r %15
    R1*6 %21
    r2 g'\p
    g4 g g2
    g8 g g4 g r8 g\f
    a[ c d f,] g[ h c e,] %25
    f[ a] f d e([ g)] e c
    f([ d] g4) c, r8 c'16([ a)]
    f8 e16 d g4 c, r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %22
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- _ %25
  _ son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son. %28 finis
}

SequentiaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvTr c'8\f^\tutti c
    c1
    c,4 r r c8 c
    c2( h)
    c4 r r2 %5
    R1
    r2 r4 e8\f c
    f4 f fis fis
    g g, r g'8 g
    g2 f!4 f8 f %10
    f2 e4 r
    f2 d
    e4. e8 f4 fis
    g1
    c,4 r r2 %15
    r c'4 c
    h1
    a
    gis2 a
    f1 %20
    e4 r e\p e
    cis1
    d!4 r d d
    h1
    c!4 r r2 %25
    d\fp c
    h!\fp c
    f4.\f f8 c4 d
    e1
    a,4 r r2 %30
    R1
    \mvDl f''2\f c
    a4 c a f
    c1\mf
    c2. c8\f c %35
    d4. d8 e4. e8
    f4 f a, a
    b4. b8 c4. c8
    d2 e
    f4. f8 d4 b %40
    c1
    f4 r r2
    R1*2
    d2\fp d %45
    d4. d8 d4 d
    cis1\f
    c\fermata
    R
    g2\mf c %50
    b4 g r g
    f'!4.\f f8 f4 f
    e! e r e8 e
    d4. d8 g4 g
    c c, r e8 e %55
    f2 e4 e8 e
    f2 e4 r
    f2 d
    e4. e8 f4 fis
    g1 %60
    c,4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*29 %91
    r4 \mvTr d8\f^\tutti d
    d2
    d4 d8 d
    d2 %95
    d4 r
    r d8 d
    dis8. dis16 dis8 dis
    e g e h
    c2 %100
    h4 h'8. h16
    a8 a a a
    g e g4
    r fis
    R2 %105
    r8 c'4 gis8
    a8. a16 g8 a
    h2
    e,4 r
    R2*6 %115
    \mvTr h'4.\pE^\solo dis,8
    fis e r4
    e'4. g,8
    h a r4
    h, h %120
    h4. h'8
    \appoggiatura h16 a8( g4) fis8
    e e r4
    gis4. h8
    a a r f %125
    e8. d'16 d8 c16([ h)]
    c8 h r4
    c4. dis,8
    e e r h'
    c8. c16 c8 dis, %130
    e e r4
    r8 c'4 gis8
    r a4 e8
    f d e4
    a, \mvTr a'8\f^\tutti a %135
    g!2
    f4 r8 f
    d8. d16 d8 d
    d cis r4
    R2*2 %141
    a'8\f a a4
    d, r
    R2*3 %146
    g8\f g g4
    c, e8 f
    g4 r
    r e8 f %150
    g4 r
    r8 a g fis!
    g2
    c,4 r
    R2*42 %196
    r4 \mvTr h'8\f^\tutti h
    h2
    ais4 ais8 ais
    a2 %200
    gis4 g8 g
    g fis e d
    a' a, r4
    R2*4 %207
    fis'4. h16([ g)]
    fis4. h16([ g)]
    fis8 e e4 %210
    d r
    R2*3
    r8 d4 e8 %215
    fis d fis gis
    a2
    g!
    fis8 d4 e8
    fis d e fis %220
    g4. e8
    fis4. g16[ a]
    h8[ g] a4
    d, r
    R2*37 %261
    \mvTr g4\f^\tutti fis8([ d)]
    e e r4
    h4. g'8
    a a, r4 %265
    R2
    r4 g'8 h,
    c8. c16 d8 d
    g g, g' g
    g2 %270
    g4 g8 g
    g2
    g4 h8 g
    c4 h
    a g %275
    c,8. c16 c8 cis
    d d fis d
    e4 fis
    g8. g16 fis8 d
    r g fis d %280
    g8. g16 e8 c
    d2
    g,4 r \noBreak
    R2\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr c2\f^\tutti c \noBreak %285
    c c
    h4 c as'2
    g4 r r2
    R1*5 %293
    r2 r8 b,4 c16([ d)]
    es8 b r b as'8. as16 as8 f %205
    g es r4 r2
    R1
    r4 b'8. b16 b8 b, r4
    r b'8. b16 b8 b, r4
    as'4.\p as8 g4. g8 %300
    as4 a b2
    es,4 r g4.\f g8
    f2 e4 r
    r2 as4. as8
    g2 fis4 r %305
    R1
    r2 g4\p f
    es d c8. c16 g4
    es'4.\f es8 as2
    es as4.\p as8 %310
    es2 f4\f fis
    g1
    c,4 r r2
    R1\fermata \bar "|." %314 finis
  }
}

SequentiaBassoLyrics = \lyricmode {
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
  thro -- num,
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

  Quid sum %116
  mi -- ser
  tunc di --
  ctu -- rus?
  Quem pa -- %120
  tro -- num
  ro -- ga --
  tu -- rus,
  cum vix
  iu -- stus, vix %125
  iu -- stus sit se --
  cu -- rus,
  cum vix
  iu -- stus, vix
  iu -- stus sit se -- %130
  cu -- rus,
  cum vix
  iu -- stus
  sit se -- cu --
  rus? Rex tre -- %135
  men --
  dae, tre --
  men -- dae ma -- ie --
  sta -- tis,

  sal -- vas gra -- %142
  tis,

  sal -- vas gra -- %147
  tis: Sal -- va
  me,
  sal -- va %150
  me,
  fons pi -- e --
  ta --
  tis.

  Iu -- ste
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

  an -- te %215
  di -- em ra -- ti --
  o --
  _
  nis, an -- te
  di -- em ra -- ti -- %220
  o -- _
  _ _
  _ _
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

  qua re -- %294
  sur -- get, re -- sur -- get ex fa -- %295
  vil -- la

  iu -- di -- can -- dus %298
  ho -- mo re -- us,
  iu -- di -- can -- dus %300
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce
  De -- us. %305

  Pi -- e
  Ie -- su Do -- mi -- ne,
  do -- na e --
  i re -- qui -- %310
  em, a -- men,
  a --
  men. %313 finis
}

OffertoriumBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoOffertorium
    \mvTr c'4.\f^\tutti c8 h4
    c2 g4
    a g f
    e( d) c
    h r r8 g' %5
    e8. e16 e4 r8 g
    c8. c,16 c4 r
    R2.*20 %27
    \mvTr g'4.\f^\tutti g8 fis4
    g g d
    e d c %30
    h( a g)
    fis r d'8 d
    h8. h16 h8 g'([ fis)] d
    g8. g,16 g4 e'8 d
    c8. c16 c8 a'([ gis)] e %35
    a8. a,16 a4 r8. a'16
    d4 d, r
    r r8 d h g16 h'
    c4 c, r
    r r8 c a f16 a' %40
    h4 h, r
    r r8 h gis' e16 e
    a,4. a8 a a
    d2.\p
    c2 a'4 %45
    f4. f8 f f
    e2.~
    e
    a,4 r r
    R2.*35 \noBreak %84
    R2.\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      \mvTr c'1\f^\tutti \noBreak
    a2 f
    e2. f8 a
    g4( f) e( d)
    e( d) c d %90
    e( c) e fis
    g2 a4 h
    c4. h8 a2
    h4( g) e c
    d1 %95
    g,2 r
    R1*3
    c'1 %100
    a2 f
    e2. f8 a
    g4( f) e( d)
    e( d) c d
    e( c) e fis %105
    g1~
    g~
    g~
    g~
    g %110
    g4 g g g
    g1
    g,4 g' g g
    g2 g4 g
    g2 g4 g %115
    g1~
    g2 g
    c1
    a2 f
    e2. e4 %120
    f2 g4 a
    b2 b4 g
    a2 a4 g
    f2 f4 e
    f1~ %125
    f\fermata
    c~ \noBreak
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*20 %148
    r8 \mvTr c'\pE^\solo c c
    c4. c,8 %150
    c4 r8 c
    a a r f'
    d d r g
    c2
    c,4 r %155
    r r8 c'
    h2
    b4. b8
    a4 b8 g
    f2 %160
    e
    f4 r
    R2*3 %165
    R2\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

OffertoriumBassoLyrics = \lyricmode {
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
  tar -- ta -- rus, ne
  ca -- dant,
  ne ca -- dant, ne
  ca -- dant,
  ne ca -- dant, ne %40
  ca -- dant,
  ne ca -- dant, ne
  ca -- dant in ob --
  scu --
  rum, ne %45
  ca -- dant in ob --
  scu --

  rum.

  Quam %86
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et %90
  se -- mi -- ni
  e -- ius, et
  se -- mi -- ni,
  se -- mi -- ni
  e -- %95
  ius,

  quam %100
  o -- lim
  A -- bra -- hae
  pro -- mi --
  si -- sti, et
  se -- mi -- ni %105
  e --

  ius, quam pro -- mi -- %111
  si --
  sti, quam pro -- mi --
  si -- sti, et
  se -- mi -- ni %115
  e --
  ius,
  quam
  o -- lim
  A -- bra -- %120
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni,
  se -- mi -- ni
  e -- %125

  ius. __

  Fac e -- as, %149
  Do -- mi -- %150
  ne, de
  mor -- te trans --
  i -- re ad
  vi --
  tam,
  fac
  e --
  as trans --
  i -- re ad
  vi -- %160
  _
  tam. %162 finis

}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr c'2\f^\tutti c4
    c c, r
    c'2 c4
    c c, r
    R2. %5
    g'2\f g4
    f d8 d e4
    f g4. g8
    c,4 r r
    R2.*2 %11
    g'4 g g
    g g, r
    g' g g
    g g, r %15
    g'4. g8 e4
    c a h
    c8 c d2
    g,4 r r
    R2.*2 \bar "||" %21
    \time 4/4 \tempoSanctusB R1*3
    r2 r4 r8 \mvTr c'\f^\tutti %25
    c4( b) a r8 d
    d4( c) h! r8 g
    a4~ a16[ f] e([ d)] g4~ g16[ e] d([ c)]
    f4~ f16[ d] c([ h)] e4~ e16[ c] d([ e)]
    f([ d e f] g4) c,8 b' a g %30
    f4 e f2\fermata
    c2. r4\fermata \bar "|." %32 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  %5
  san -- ctus
  Do -- mi -- nus De --
  us Sa -- ba --
  oth.

  Ple -- ni sunt %12
  coe -- li,
  coe -- li et
  ter -- ra %15
  glo -- ri -- a
  tu -- a, glo --
  ri -- a tu --
  a.

  O -- %25
  san -- na, o --
  san -- na, o --
  san -- na in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, o -- san -- na %30
  in ex -- cel --
  sis. %32 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 2/4 \autoBeamOff \tempoBenedictus
    \partial 8 r8 R2*4
    \mvTr c4\pE^\soloE d %5
    es16.([ c32)] f8 r8. c'16
    h8 c16. as32 \appoggiatura g16 f8. f16
    es4 r8. c'16
    h16.([ g32)] c16. as32 \appoggiatura g16 f8. f16
    es4 r8 c %10
    as'8 as16. g32 f8 f16. es32
    d16. d32 d8 r8. es16
    d8 d r4
    r r8 g
    g2 %15
    g4 r8 g
    g4. g8
    g8 r16 e e([ f)] f g
    f16. f32 f8 r4
    r8. h16 h8 d16. h32 %20
    c8. c16 f,4
    g4. g8
    c,4 r
    r8 c16 c' h8 g
    r c h g %25
    r c, es e16 e
    f16. f32 f8 r4
    r r8 h,
    c b'!16 b as8 g16 f
    g4 g, %30
    c r
    R2*3 \noBreak
    R2\fermata \bar "||" %35
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection R1*3
      r2 r4 r8 \mvTr c'\f^\tutti
    c4( b) a r8 d %40
    d4( c) h! r8 g
    a4~ a16[ f] e([ d)] g4~ g16[ e] d([ c)]
    f4~ f16[ d] c([ h)] e4~ e16[ c] d([ e)]
    f([ d e f] g4) c,8 b' a g
    f4 e f2\fermata %45
    c2. r4\fermata \bar "|." %46 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- %5
  di -- ctus, qui
  ve -- nit in no -- mi --
  ne, in
  no -- mi -- ne Do -- mi --
  ni, qui %10
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit,
  qui
  ve -- %15
  nit in
  no -- mi --
  ne, qui ve -- nit in
  no -- mi -- ne,
  qui ve -- nit in %20
  no -- mi -- ne
  Do -- mi --
  ni,
  be -- ne -- di -- ctus,
  qui ve -- nit %25
  in no -- mi -- ne
  Do -- mi -- ni,
  qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- %30
  ni.

  O -- %39
  san -- na, o -- %40
  san -- na, o --
  san -- na in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, o -- san -- na
  in ex -- cel -- %45
  sis. %46 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c4.\f^\tutti e8 h c r e
    h c r e f4 f8 f
    e4 e8 e d c d([ g,)]
    c4^\critnote r r2
    R1 %5
    f8.\f f16 f8 d g4. g8
    c,4 r r2
    R1*2
    r2 g'4. h8 %10
    fis g r h fis g r h,
    c4 c8 c h4 h8 h'
    a g a([ d,)] g4 r
    a,\p a' a8 fis r4
    r2 c8.\f c16 c8 a %15
    d4. d8 g,4 r
    R1*2
    r2 r4 g'8 g
    g g, r4 r2 %20
    R1*9 %29
    \mvTr c8\f^\tutti c c4 f, r %30
    c'8 c16 c c8 c f8. f16 g8 g
    a a a4 g r
    d8 d d4 g, g'8 g
    d'8. c16 h4 r g8 g
    d'8. c16 h4 r2 %35
    r g,4\p g'
    g8 e r4 f4.\f d8
    g4. g8 c,4 r
    R1
    r2 f4.\f d8 %40
    g4 c g4. g8
    c,4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      \mvTr c4.\f^\tutti c8 c c \noBreak
    c2. %45
    c~
    c4 r r
    R2.
    f2\p g4
    a2 g4 %50
    f2.
    fis
    g4.\cresc g8 g4
    as\f as4. as8
    g4 r r %55
    r r8 \mvTr g\pE^\solo g a
    h4. d16 h \appoggiatura h a8 g16 fis
    g8 g r4 r
    R2.*2 %60
    r4 r8 \mvTr c,\f^\tutti c c'
    h4 c c8 c
    f,4 e r
    f2 g4
    a4. a8 gis4 %65
    a2 f4
    g!2.
    g,
    c4 r r
    R2.\fermata \bar "|." %70 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di:
  %5
  Do -- na e -- i re -- qui --
  em.

  A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta pec --
  ca -- ta mun -- di:
  Do -- na e -- i,
  do -- na e -- i %15
  re -- qui -- em.

  A -- gnus %19
  De -- i: %20

  Lux ae -- ter -- na lu -- %30
  ce -- at e -- i, Do -- mi -- ne, cum
  San -- ctis tu -- is
  in ae -- ter -- num, qui -- a
  pi -- us es, qui -- a
  pi -- us es, %35
  qui -- a
  pi -- us, qui -- a
  pi -- us es,

  qui -- a %40
  qui -- a, pi -- us
  es.

  Re -- qui -- em ae --
  ter -- %45
  nam __

  do -- na, %49
  do -- na %50
  e --
  i,
  do -- na e --
  i, Do -- mi --
  ne: %55
  Et lux per --
  pe -- tu -- a lu -- ce -- at %60
  e -- i.

  Cum San -- ctis %61
  tu -- is in ae --
  ter -- num,
  qui -- a
  pi -- us es, %65
  qui -- a
  pi --
  us
  es. %69 finis
}
