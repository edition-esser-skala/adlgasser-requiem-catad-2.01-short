\version "2.22.0"

IntroitusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoIntroitus
    c8.[\f c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 <c e>(\p <d f)>
    <e g> <d f> <cis e> %5
    d2.
    c!
    a4 a'(-. a-.)
    r a(-. a-.)
    g8\cresc h, h h h h %10
    c\f c c c c c
    d4 r d
    g8 d g4 r
    <h, d>2(\p <a c>4)
    \parOn <g h>8-\parenthesize-! \parOff d'-\parenthesize-! g-!\cresc f!-! e-! d-! %15
    c\f c' c,4 r
    <e g>2(\p <d f>4)
    <c e>8 <g g'>4\f q q8~
    q q4 q q8~
    q q4 q q8 %20
    f' d4 d d8
    c a'4 a8 h[ h]
    a16 a a a a a a a a a a a
    g8 g g g g g
    f f f f f f %25
    e4 r g, \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet a8\f a a a a a \noBreak
    b b b b b b
    a a c c f f %30
    g g g g g g
    f a,\p a a a a
    b b b b b b
    a a c c f f
    g g g g g g %35
    f f f\fE f f f
    \once \slurDashed d4(\pE c b)
    c a\f f8 f
    f4 r r
    c'\p c c %40
    g g g
    c8 c c c c c
    c c c c c c
    <d f>2.
    <c e>4^\critnote r r %45
    a'8 a4 a\cresc a8
    g4\fp r r
    R2.
    c,4\f r8 c e c
    a a a a h h %50
    c c c c d d
    c'\fp c c c c, c
    f f g g g, g
    c8[ r16. c'32]\f c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es4 r r %55
    r8 r16. c'32\f c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es4 r g(\f
    fis) r8 d(-.\p d-. d-.)
    d4 r f,!(\f
    e) r8 c'(-.\p c-. c-.) %60
    c4 r r
    g2.
    a\crescE
    b2\f d4
    es8.\p c16 b4 a %65
    b r r
    f'8\p f f f f f
    c c c c c c
    f f f f f f
    f f, f f f f %70
    b2.
    c
    d8 d4 d\cresc d8
    c4\fpE r r
    f,8 b c\< c c c %75
    f4\f r8 c' a f
    d d d d e e
    f f f f g g
    c,4 r f~
    f8 f f f e e %80
    f4 f, r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}
