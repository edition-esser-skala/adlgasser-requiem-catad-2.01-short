\version "2.22.0"

IntroitusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr c'4.\f^\tutti c8 c c
    c2.
    c~
    c4 r r
    r r g'~\p %5
    g8.[ e16] f8 r f4~
    f8.[ d16] e4 r
    r d d
    es2.~
    es2\cresc d4 %10
    c2\f c4
    h r r
    r r8 \mvTr h\pE^\solo h c
    d4. g16 d \appoggiatura d c8 h16 a
    h8 h r4 r %15
    R2.*3
    \mvTr f'8.\f^\tutti f16 e4 r
    d8. d16 c8 r r4 %20
    a8.([ f'16)] f4 f
    f8. e16 e2~
    e4 e f8. d16
    c2.
    h %25
    c4 r r
    R2.\fermata \bar "||"
    \key f \major \tempoTeDecet R2.*4 %31
    \mvTr f2.\pE^\solo
    e~
    e4 f d
    c2( b4) %35
    a r r
    b a g
    a f r
    r r r8 f'
    f([ e)] e4 r8 f %40
    e([ d)] d4 r
    c4. d8 e f
    e4. g16([ e)] e8 r
    \appoggiatura g f4 e8 d c h
    c2.~ %45
    c
    h8[ c d e f] d
    e16([ c)] f([ d)] c4( h8.) c16
    c4 r r
    R2.*31 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusSopranoLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- %5
  na, do --
  na,
  do -- na
  e --
  i, %10
  Do -- mi --
  ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- i, %15

  lu -- ce -- at, %19
  lu -- ce -- at, %20
  et __ lux per --
  pe -- tu -- a __
  lu -- ce -- at
  e --
  _ %25
  i.

  Te %32
  de --
  _ cet
  hy -- %35
  mnus,
  De -- us, in
  Si -- on,
  et
  ti -- bi red -- %40
  de -- tur
  vo -- tum in Ie --
  ru -- sa -- lem,
  ti -- bi red -- de -- tur
  vo -- %45

  _ tum
  in __ Ie -- ru -- sa --
  lem: %49 finis
}

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr c'2\p^\tuttiE c
    c4( d) e( d)
    d2 c4 r
    r2 g~\p %10
    g4 g g r8 g
    g2 g4 r8 g'\f
    f4 e8 g f4 e8 r
    e8. e16 f8 d c2
    h c4 r %15
    R1*3
    r2 c~
    c4 d e d %20
    d2 c4 r
    r2 g\p
    g4 g g2
    g8 g g4 g r8 g'\f
    g4 f f8. e16 e8 e %25
    e4 d d8. d16 c4~
    c8 c^\critnote \appoggiatura c h4 c8 g'16([ e)] c4~
    c h c r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %7
  e __ e --
  lei -- son,
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %19
  _ ste e -- %20
  lei -- son,
  Chri --
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e -- %25
  lei -- son, Ky -- ri -- e __
  e -- lei -- son, e -- le --
  i -- son. %28 finis
}

SequentiaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSequentia
    r2 r4 \mvTr c'8\f^\tutti c
    c1
    c4 r r e8 c
    a2( g)
    g4 r r2 %5
    R1
    r2 r4 c8\f e
    d4 d2 c8 d
    h4 h g' h,
    c4. d16([ e)] f4 a, %10
    h h r e8 c
    a4. a8 h4. h8
    c1~
    c2 h
    c4 r r2 %15
    r e4 e
    e1
    e
    e2 e
    dis1 %20
    e4 r e\p e
    e1
    d!4 r d d
    d1
    c4 r r2 %25
    b\fp a
    gis\fp a
    a4.\f a8 a4 a
    a2( gis)
    a4 r r2 %30
    R1
    f'2\f c
    a4 c a f
    c1\mf
    c2. c8\f c' %35
    h!4. h8 b4. c8
    a4 a r f'8 e
    \appoggiatura e d4^\critnote d2 c8 d
    h!4 h r b8 c
    a4 a a b8([ g)] %40
    f2( e)
    f4^\critnote r r2
    R1
    r2 d'4 d
    cis2\fp c %45
    h! b
    b1\f
    a\fermata
    g2\mf c
    b4 g r2 %50
    g d'
    h!4.\f h8 h4 h
    c c r c8 e
    f([ e)] d([ c)] h([ a)] g([ f)]
    e4 e r e'8 c %55
    a4 a r e'8 c
    a4 a r e'8 c
    a4. a8 h4 h
    c1~
    c2 h %60
    c4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*8 %70
    \mvTr d4.\pE^\solo fis,8
    a g r4
    g'4. h,8
    d c r4
    r8 d~ d16[ h] c([ e)] %75
    cis8( d4) g16([ d)]
    d([ c] h4) c16([ a)]
    g([ d)] d8 r4
    r c'8 a
    h h r4 %80
    r e8. cis16
    cis([ d)] d8 r4
    R2
    r8 d,~ d16[ fis] a([ c)]
    h8. d16 c16.([ h32)] a16.([ g32)] %85
    d'8 d, r4
    a'~ a16[ h] cis([ d)]
    a4~ a16[ cis] e([ g)]
    fis4( g16[ e)] g([ e)]
    d4( e) %90
    d r
    r \mvTr d8\f^\tutti a
    h2
    a4 d8 fis,
    g2 %95
    fis4 r
    r d'8 d
    c!8. c16 c8 c
    h h h h
    h4( ais) %100
    h fis'8. fis16
    dis8 dis dis dis
    e h e4
    r fis
    r8 g4 dis8 %105
    e2
    e8 e4 e8
    e4( dis)
    e r
    R2*25 %134
    r4 \mvTr a,8\f^\tutti a %135
    cis2
    d4 r8 d
    b8. b16 b8 a
    gis a r4
    a\p h! %140
    cis d
    e8\f g! g4
    f4 r
    R2
    g,4\p a %145
    h c
    d8\f f f4
    e g16([ e)] d([ c)]
    h4 r
    r g'16([ e)] d([ c)] %150
    h4 r
    r8 c c c
    c4( h)
    c r
    R2*42 %196
    r4 \mvTr d8\f^\tutti d
    d2
    cis4 cis8 fis
    dis2 %200
    e4 e8. d16
    cis8 d e fis
    fis e r4
    a,4. d16([ h)]
    a4. d16([ h)] %205
    a8 g g4
    fis r
    R2*5 %212
    r8 a4 h8
    cis a h cis
    d2~ %215
    d
    cis8 cis4 d8
    e cis d e
    a,4 a
    r8 d4 cis8 %220
    h cis16([ d)] e4~
    e8 a, d4~
    d cis
    d r
    R2*3 %227
    \mvTr d4\pE^\solo r
    d r
    b r %230
    b r
    a r
    a r
    gis r
    g r %235
    g r
    f r
    f r
    e r
    e r %240
    R2
    a4 cis
    e8 a, a h!16([ cis)]
    d8 a fis'!16([ d)] cis([ h)]
    \appoggiatura a4 g2 %245
    fis4 r
    R2*3
    r4 d'8. e16 %250
    d8.([ c16)] c4
    r c8. d16
    c8.([ h16)] h4
    r h8. c16
    h8.([ a16)] a4 %255
    r8 a4 a8
    a h a4
    g r
    R2*3 %261
    \mvTr d'4.\f^\tutti fis,8
    a g r4
    g'4. h,8
    d c r4 %265
    d,4 d
    d d'
    c8( h4) a8
    g16([ fis)] g8 r4
    c4. a8 %270
    h h r4
    e c8([ cis)]
    cis16([ d16)] d8 d g
    e4 d
    c h %275
    h8 a a h
    h a a d
    cis4 c
    h r8 d
    h g r d' %280
    h g h c
    h4( a)
    g r \noBreak
    R2\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr c\f^\tutti c \noBreak %285
    h c
    d4 es c2
    h4 r r8 g4 a16([ h)]
    c8 g r g f'8. f16 f8 d
    es c r4 r2 %290
    R1*6 %296
    r2 d4 es
    as, g d' es
    as, g r2
    c4.\p c8 b4. es8 %300
    es4 f, f2
    es4 r es'4.\f es8
    des2 c4 r
    r2 f4. f8
    es!2 d!4 r %305
    g\p f! es d
    c8. g16 g4 r2
    g'4 f es8. f16 d4
    c\f c c2
    c c4.\p c8 %310
    c2 c4.\f d8
    h g c2( h4)
    c r r2
    R1\fermata \bar "|." %314 finis
  }
}

SequentiaSopranoLyrics = \lyricmode {
  Di -- es
  ir --
  ae, di -- es
  il --
  la %5

  sol -- vet
  sae -- clum in fa --
  vil -- la: Te -- ste
  Da -- vid cum Si -- %10
  byl -- la, te -- ste
  Da -- vid cum Si --
  byl --
  _
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
  o -- mnes an -- te __ %40
  thro --
  num.

  Mors stu --
  pe -- bit %45
  et na --
  tu --
  ra,
  cum re --
  sur -- get, %50
  cum re --
  sur -- get cre -- a --
  tu -- ra, iu -- di --
  can -- ti __ re -- spon --
  su -- ra, iu -- di -- %55
  can -- ti re -- spon --
  su -- ra, iu -- di --
  can -- ti re -- spon --
  su --
  _ %60
  ra.

  Li -- ber %71
  scri -- ptus
  pro -- fe --
  re -- tur,
  in __ quo %75
  to -- tum
  con -- ti --
  ne -- tur,
  in quo
  to -- tum %80
  con -- ti --
  ne -- tur,

  un -- de __
  mun -- dus iu -- di -- %85
  ce -- tur,
  un -- de __
  mun -- dus
  iu -- di --
  ce -- %90
  tur.
  Iu -- dex
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
  nil in -- %105
  ul --
  tum re -- ma --
  ne --
  bit.

  Rex tre -- %135
  men --
  dae, tre --
  men -- dae ma -- ie --
  sta -- tis,
  qui sal -- %140
  van -- dos
  sal -- vas gra --
  tis,

  qui sal -- %145
  van -- dos
  sal -- vas gra --
  tis: Sal -- va
  me,
  sal -- va %150
  me,
  fons pi -- e --
  ta --
  tis.

  Iu -- ste %197
  iu --
  dex ul -- ti --
  o -- %200
  nis, iu -- ste
  iu -- dex ul -- ti --
  o -- nis,
  do -- num
  fac re -- %205
  mis -- si -- o --
  nis,

  an -- te %213
  di -- em ra -- ti --
  o -- %215

  nis, an -- te
  di -- em ra -- ti --
  o -- nis,
  an -- te %220
  di -- em ra --
  ti -- o --
  _
  nis.

  In -- %228
  ge --
  mi -- %230
  sco,
  tam --
  quam
  re --
  us, %235
  tam --
  quam
  re --
  _
  us: %240

  Cul -- pa
  ru -- bet vul -- tus
  me -- us, vul -- tus
  me -- %245
  us:

  Sup -- pli -- %250
  can -- ti
  par -- ce
  De -- us,
  sup -- pli --
  can -- ti %255
  par -- ce,
  par -- ce De --
  us.

  Qui Ma -- %262
  ri -- am
  ab -- sol --
  vi -- sti, %265
  et la --
  tro -- nem
  ex -- au --
  di -- sti,
  mi -- hi %270
  quo -- que
  spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de -- %275
  di -- sti, spem de --
  di -- sti, mi -- hi
  quo -- que
  spem de --
  di -- sti, de -- %280
  di -- sti, spem de --
  di --
  sti.

  La -- cri -- %285
  mo -- sa
  di -- es il --
  la, qua re --
  sur -- get, re -- sur -- get ex fa --
  vil -- la %290

  iu -- di -- %297
  can -- dus ho -- mo
  re -- us,
  iu -- di -- can -- dus %300
  ho -- mo re --
  us: Hu -- ic
  er -- go
  par -- ce
  De -- us. %305
  Pi -- e Ie -- su
  Do -- mi -- ne,
  Ie -- su Do -- mi -- ne,
  do -- na e --
  i re -- qui -- %310
  em, a -- men,
  a -- men, a --
  men. %313 finis
}

OffertoriumSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoOffertorium
    \mvTr e'4.\f^\tutti e8 f4
    e2 d4
    c h a
    g2 a8([ g)]
    g4 r r8 h %5
    c8. c16 c4 r8 d
    e8. e16 e4 r
    R2.*3 %10
    \mvTr g4.\pE^\solo fis8 e4
    d4. c16([ h)] h4
    c4. d16([ e)] d8 c
    ais8. h16 h4 r8 h
    a4. c16 h a8 g %15
    fis8.([ a16)] g4 r8 d
    d2.
    d4 r r8 d
    d2.
    d4 r r8 d %20
    cis2.
    c
    h8.([ g'16)] g8 r r4
    r8 h g'([ fis)] e([ d)]
    \appoggiatura d16 c8 h16([ a)] g4( a) %25
    g r r
    R2.
    \mvTr h4.\f^\tutti h8 c4
    h h a
    g fis e %30
    d2( e8[ d)]
    d4 r a'8 fis
    g8. g16 g4 a8 c
    h8. h16 h4 gis8 h
    a8. a16 a4 h8 d %35
    c8. c16 c4 r8. e16
    f4 f, r
    r r r8. d'16
    e4 e, r
    r r r8. c'16 %40
    d4 d, r
    r r r8. d'16
    c2.
    gis4 gis\p h
    a2. %45
    dis,4 dis dis
    e2.~
    e
    e4 r r
    R2.*35 \noBreak %84
    R2.\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*6 %91
    \mvTr g'1\f^\tutti
    e2 c
    h2. c8 e
    d4( c) h( a) %95
    h( a) g h
    a h8 c d2~
    d4 g, c2~
    c4 d8 c h2
    c r %100
    R1
    r4 g c2~
    c4 a h4. h8
    c2 e4 d
    c1 %105
    h2 r
    R1
    g'
    e2 c
    h2. h4 %110
    c2 d4 e
    f2 f4 d
    e2 d4 c
    h c d2~
    d4 g, c2~ %115
    c h4 a
    h1
    c4 g f e
    f4. g8 a2
    g c %120
    c1
    c2 c
    c c4 c
    c2 c4 c
    c1~ %125
    c\fermata
    c~ \noBreak
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      \mvTr a8.\pE^\solo a16 a8 c \noBreak
    f, f f4~ %130
    f8 g16([ a)] b8. b16
    a4 f'~
    f8 d \appoggiatura c16 b8. b16
    a4 c~
    c8 b4 d8 %135
    f,8. e16 e8 c'
    c8. h16 h8 d
    d e16([ f)] e8 d
    d c c4~\fz
    c8 b! b8. b16 %140
    a4 d~\fz
    d8 c c8. c16
    h4 g'
    fis4. fis8
    f4. f8 %145
    e4 f8 d
    c2
    h4. h8
    c4 r
    R2*16 \noBreak %165
    R2\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

OffertoriumSopranoLyrics = \lyricmode {
  Do -- mi -- ne
  Ie -- su
  Chri -- ste, Rex
  glo -- ri --
  ae, Rex %5
  glo -- ri -- ae, Rex
  glo -- ri -- ae,

  li -- be -- ra %11
  a -- ni -- mas
  o -- mni -- um fi --
  de -- li -- um, fi --
  de -- li -- um de -- fun -- %15
  cto -- rum de
  poe --
  nis in --
  fer --
  ni, et %20
  de
  pro --
  fun -- do,
  et de __ pro --
  fun -- do la -- %25
  cu.

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
  ne
  ca -- dant,
  ne %40
  ca -- dant,
  ne
  ca --
  dant in ob --
  scu -- %45
  rum, in ob --
  scu --

  rum.

  Quam %92
  o -- lim
  A -- bra -- hae
  pro -- mi -- %95
  si -- sti, et
  se -- mi -- ni e --
  ius, se --
  mi -- ni e --
  ius, %100

  quam o --
  lim A -- bra --
  hae pro -- mi --
  si -- %105
  sti,

  quam
  o -- lim
  A -- bra -- %110
  hae pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- _ _
  _ _ %115
  _ _
  _
  ius, quam o -- lim
  A -- bra -- hae
  pro -- mi -- %120
  si --
  sti, et
  se -- mi -- ni,
  se -- mi -- ni
  e -- %125

  ius. __

  Ho -- sti -- as et
  pre -- ces ti -- %130
  bi, Do -- mi --
  ne, ti --
  bi, Do -- mi --
  ne, lau --
  dis of -- %135
  fe -- ri -- mus: Tu
  su -- sci -- pe pro
  a -- ni -- ma -- bus
  il -- lis, qua --
  rum ho -- di -- %140
  e, qua --
  rum ho -- di --
  e me --
  mo -- ri --
  am, me -- %145
  mo -- ri -- am
  fa --
  _ ci --
  mus. %149 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr c'2\f^\tutti c4
    c c r
    e2 f4
    f e r
    e2.\p %5
    e\f
    f4 f8 f e4
    d c( h8.) h16
    c4 r r
    R2.*2 %11
    g4 g g
    g g r
    h h c
    c h r %15
    h4. h8 h4
    c c h
    a8 a g4( fis)
    g r r
    R2.*2 \bar "||" %21
    \time 4/4 \tempoSanctusB R1*3
    r2 r4 r8 \mvTr c\f^\tutti %25
    d4( e) f r8 d
    e4( fis) g r8 g
    g16([ e)] d([ c)] f4~ f16[ d] c([ h)] e4~
    e16[ c] h([ a)] d4~ d16[ h] a([ g)] c4~
    c h c8 c c c %30
    c4 c c2\fermata
    c2. r4\fermata \bar "|." %32 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
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
  tu -- a, glo --
  ri -- a tu --
  a.

  O -- %25
  san -- na, o --
  san -- na, o --
  san -- na in __ ex -- cel --
  sis, in __ ex -- cel --
  _ sis, o -- san -- na %30
  in ex -- cel --
  sis. %32 finis
}



% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% # Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em sem -- pi -- ter -- nam.


% # Communio

% Lux ae -- ter -- na lu -- ce -- at e -- is, Do -- mi -- ne.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.


% # Responsorium

% Li -- be -- ra me, Do -- mi -- ne, de mor -- te ae -- ter -- na,
% in di -- e il -- la tre -- men -- da,
% quan -- do coe -- li mo -- ven -- di sunt et ter -- ra,
% dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Tre -- mens fa -- ctus sum e -- go, et ti -- me -- o,
% dum dis -- cus -- si -- o ve -- ne -- rit, at -- que ven -- tu -- ra i -- ra.
% Di -- es il -- la, di -- es i -- rae,
% ca -- la -- mi -- ta -- tis et mi -- se -- ri -- ae,
% di -- es ma -- gna et a -- ma -- ra val -- de.
% Dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
