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


% Ky -- ri -- e e -- lei -- son.
% Chri -- ste e -- lei -- son.
% Ky -- ri -- e e -- lei -- son.


% # Sequentia

% Di -- es ir -- ae, di -- es il -- la
% sol -- vet sae -- clum in fa -- vil -- la:
% Te -- ste Da -- vid cum Si -- byl -- la.

% Quan -- tus tre -- mor est fu -- tu -- rus,
% quan -- do iu -- dex est ven -- tu -- rus,
% cun -- cta stri -- cte dis -- cus -- su -- rus.

% Tu -- ba mi -- rum spar -- gens so -- num
% per se -- pul -- cra re -- gi -- o -- num
% co -- get o -- mnes an -- te thro -- num.

% Mors stu -- pe -- bit et na -- tu -- ra,
% cum re -- sur -- get cre -- a -- tu -- ra,
% iu -- di -- can -- ti re -- spon -- su -- ra.

% Li -- ber scri -- ptus pro -- fe -- re -- tur,
% in quo to -- tum con -- ti -- ne -- tur,
% un -- de mun -- dus iu -- di -- ce -- tur.

% Iu -- dex er -- go cum se -- de -- bit,
% quid -- quid la -- tet ap -- pa -- re -- bit:
% Nil in -- ul -- tum re -- ma -- ne -- bit.

% Quid sum mi -- ser tunc di -- ctu -- rus?
% Quem pa -- tro -- num ro -- ga -- tu -- rus,
% cum vix iu -- stus sit se -- cu -- rus?

% Rex tre -- men -- dae ma -- ie -- sta -- tis,
% qui sal -- van -- dos sal -- vas gra -- tis:
% Sal -- va me, fons pi -- e -- ta -- tis.

% Re -- cor -- da -- re Ie -- su pi -- e,
% quod sum cau -- sa tu -- ae vi -- ae:
% Ne me per -- das il -- la di -- e.

% Quae -- rens me, se -- di -- sti las -- sus:
% Re -- de -- mi -- sti cru -- cem pas -- sus:
% Tan -- tus la -- bor non sit cas -- sus.

% Iu -- ste iu -- dex ul -- ti -- o -- nis,
% do -- num fac re -- mis -- si -- o -- nis,
% an -- te di -- em ra -- ti -- o -- nis.

% In -- ge -- mi -- sco, tam -- quam re -- us:
% Cul -- pa ru -- bet vul -- tus me -- us:
% Sup -- pli -- can -- ti par -- ce De -- us.

% Qui Ma -- ri -- am ab -- sol -- vi -- sti,
% et la -- tro -- nem ex -- au -- di -- sti,
% mi -- hi quo -- que spem de -- di -- sti.

% Pre -- ces me -- ae non sunt di -- gnae:
% Sed tu bo -- nus fac be -- ni -- gne,
% ne per -- en -- ni cre -- mer i -- gne.

% In -- ter o -- ves lo -- cum prae -- sta,
% et ab hae -- dis me se -- que -- stra,
% sta -- tu -- ens in par -- te dex -- tra.

% Con -- fu -- ta -- tis ma -- le -- di -- ctis,
% flam -- mis a -- cri -- bus ad -- di -- ctis,
% vo -- ca me cum be -- ne -- di -- ctis.

% O -- ro sup -- plex et ac -- cli -- nis,
% cor con -- tri -- tum qua -- si ci -- nis:
% Ge -- re cu -- ram me -- i fi -- nis.

% La -- cri -- mo -- sa di -- es il -- la,
% qua re -- sur -- get ex fa -- vil -- la
% iu -- di -- can -- dus ho -- mo re -- us:
% Hu -- ic er -- go par -- ce De -- us.
% Pi -- e Ie -- su Do -- mi -- ne,
% do -- na e -- is re -- qui -- em. A -- men.


% # Offertorium

% Do -- mi -- ne Ie -- su Chri -- ste, Rex glo -- ri -- ae,
% li -- be -- ra a -- ni -- mas o -- mni -- um fi -- de -- li -- um de -- fun -- cto -- rum
% de poe -- nis in -- fer -- ni, et de pro -- fun -- do la -- cu:
% Li -- be -- ra e -- as de o -- re le -- o -- nis,
% ne ab -- sor -- be -- at e -- as tar -- ta -- rus,
% ne ca -- dant in ob -- scu -- rum.
% Sed si -- gni -- fer san -- ctus Mi -- cha -- el
% re -- prae -- sen -- tet e -- as in lu -- cem san -- ctam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.

% Ho -- sti -- as et pre -- ces ti -- bi, Do -- mi -- ne,
% lau -- dis of -- fe -- ri -- mus:
% Tu su -- sci -- pe pro a -- ni -- ma -- bus il -- lis,
% qua -- rum ho -- di -- e me -- mo -- ri -- am fa -- ci -- mus.
% Fac e -- as, Do -- mi -- ne, de mor -- te trans -- i -- re ad vi -- tam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.


% # Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% # Benedictus

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
