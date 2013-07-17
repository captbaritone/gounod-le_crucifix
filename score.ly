\version "2.16.2"

rit = \markup{ \italic \larger "rit." }
\header {
  dedication = "à mon ami F. Bazin"
  title = "Le Crucifix"
  composer = \markup {
    \right-column {
    "Charles Gounod"
    "(1818-1893)"
    }
  }
  poet = \markup {
    \left-column {
    "Vicrot Hugo"
    "(1802-1885)"
    }
  }
  texttranslator = "Richard Benefield"
  % Could use "instrument" but subtitle does not display on every page, so we
  % use it as a convenient alternative
  subtitle = "for SATB Chorus, a cappella"
  copyright = "Public Domain"
  enteredby = "Jordan Eldredge <jordaneldredge@gmail.com>"
  tagline = "v0.3 send corrections to jordaneldredge@gmail.com"
}
global = {
  \key es \major
  \time 4/4
  \dynamicUp
  % Hide extender lines for dynamic markings
  \override DynamicTextSpanner #'style = #'none
}
sopranonotes = \relative c'' {
  \tempo "Adagio"
  g4\f g8 g g4( f8  ) r8 |
  aes4 aes8 aes aes4( g8 ) g |
  c4 bes8 c8 a4~ a8 a |
  d4 c8 d bes4~ bes8 d |
  d4 c8 bes bes4 a8 g | % Rehearsal 5
  bes4( a) g r8 g |
  g4 f8 f f4 ees8\dim f |
  ees2.( d4 ) |
  c2\p~ c8 r8 r4 |
  R1 | % Rehearsal 10
  c'4\f c8 c des4( c8 ) r |
  c4\ff c8 c c4~ c8 c |
  c2~ c8 c des es |
  f4~ f8 r g,4 aes8 bes |
  ees,4 ees' des8 c bes aes | % Rehearsal 15
  c r aes4\dim aes g |
  aes2~\p aes4 r |
  c\p\< c8 c\! c
  \tag #'english { c }
  \tag #'french { r }
  r4 |
  c4\cresc c8 c c 
  \tag #'english { c }
  \tag #'french { r }
  r c\f |
  c8. b16 b4~ b8 r f'4\ff | % Rehearsal 20
  f8. ees16 ees4~ ees8 ees\dim d c |
  b8 r g4 b4. a8 |
  g2~ g4 r |
  g2\ff aes?8( bes ) c( d ) |
  g,2~ g8 r r4 | % Rehearsal 25
  R1 \bar "||"
  \key c \major
  r2 g4\p g8 g |
  fis4~ fis8 fis g c bes g |
  fis4~ fis8 r g4\cresc g8 g |
  a4. d8 e d b g | % Rehearsal 30
  g8 r e'2\f d8 e |
  c8 r c2 b8 c |
  a r c4 b a |
  g8 r e'4 d c |
  c4~ c8 r e,4 a8. g16 | % Rehearsal 35 
  << g1 { s2 s2\dim } >> |
  c,8\p r g'( a ) g2~\< |
  g8\! r d'( c ) c\>( b ) a( g ) |
  c\p r g( a ) g2~\< |
  g8\! r e'( d ) c\>( b ) a( g ) | % Rehearsal 40
  c4\p r g\ff g8. g16 |
  a1 |
  g4 r c\ff c8.^\rit c16 |
  c2( b ) |
  c~ c4 r \bar "|."
}
sopranowords = \lyricmode { 
  \tag #'french {
    Vous qui pleu -- rez, vous qui pleu -- rez,
    Ve -- nez à ce Dieu, ve -- nez à ce Dieu, 
    ve -- nez à ce Dieu, car il pleu -- re! 
    Ve -- nez à ce Dieu, car il pleu -- re.
    % Rehearsal 10
    Vous qui souf -- fez! vous qui souf -- fez,
    Ve -- nez, ve -- nez à lui!
    Vous qui souf -- fez, 
    % Rehearsal 15
    Ve nez, ve -- nez à lui,
    car il gué -- rit!
    Vous qui trem -- blez!...
    vous qui tem -- blez!...
    % Rehearsal 20 
    Ve -- nez à lui! Ve -- nez à lui! ve -- nez à lui,
    car il qou -- rit!
    Vous qui pas -- sez!...
    % Rehearsal 25
    Vous qui pas -- sez, Ve -- nez, ve -- nez à lui!
    Vous qui pas -- sez,
    % Rehearsal 30
    Ve -- nez ve -- nez à lui!
    Vous qui pas -- sez, vous qui pas -- sez, Ve -- nez à lui!
    ve -- nez à lui!
    % Rehearsal 35
    car id de -- meu -- re! Ve -- nez ve -- nez à lui!
    ve -- nez, 
    % Rehearsal 40
    ve -- nez à  lui! car il de -- meu -- re! car il de -- meu -- re! 
  }
  \tag #'english {
    All you who mourn, all you who mourn,
    Come now to the Lord, come now to the Lord,
    come now to the Lord, for He mour -- neth!
    Come now to the Lord, for He mour -- neth.
    % Rehearsal 10
    All you who ache! all you who ache,
    Come now, come now to Him!
    All you who ache,
    % Rehearsal 15
    Come now come now to Him,
    for he doth soothe!
    All you who trem -- ble!...
    all you who trem -- ble!...
    % Rehearsal 20 
    Come now to Him! Come now to Him! come now to Him,
    for he doth calm!
    All you who die!...
    % Rehearsal 25
    All you who die, Come now, come now to Him!
    All you who die,
    % Rehearsal 30
    Come now come now to Him!
    All you who die, all you who die, Come now to Him!
    come now to Him!
    % Rehearsal 35
    for he en -- du -- reth! Come now, come now to Him!
    come now,
    % Rehearsal 40
    come now to Him! for he en -- du -- reth! for he en -- du -- reth!
  }
}
altonotes = \relative c' {
  es4\f es8 es es4( d8 ) r8 |
  f4 f8 ees d4~ d8 g |
  g4 g8 g g4( f8 ) a |
  a4 a8 a a4( g8 ) g | 
  d4 d8 d e4 fis8 g | % Rehearsal 5
  fis2 g4 r8 ees? |
  ees4 d8 c b4 c8\dim d |
  c2( b ) |
  c~\p c8 r r4 |
  R1 | % Rehearsal 10
  g'4\f g8 g aes4( g8 ) r |
  aes4\ff aes8 aes aes4~ aes8 aes |
  aes2~ aes8 ges ges ges |
  f4~ f8 r ees4 ees8 ees |
  ees4 aes aes8 aes aes aes | % Rehearsal 15
  aes r ees4\dim f ees |
  ees2~\p ees4 r |
  ees4\p\< ees8 ees\! e
  \tag #'english { e }
  \tag #'french { r }
  r4 |
  f\cresc f8 f fis
  \tag #'english { fis }
  \tag #'french { r }
  r fis\f |
  g8. g16 g4~ g8 r g4\ff | % Rehearsal 20
  g8. g16 g4~ g8 g\dim g g |
  g r d4 fis4. fis8 |
  g2~ g4 r |
  g2\ff aes?8( bes ) c( d ) |
  g,2~ g8 r r4 | % Rehearsal 25
  R1 |
  \key c \major
  r2 e4\p e8 e |
  dis4~ dis8 dis e4 e |
  dis4~ dis8 r e4\cresc e8 e |
  d?4 a' g f | % Rehearsal 30
  e8 r g4\f a b |
  c8 r e,4 fis gis |
  a8 r a4 g? f? |
  e8 r e4 fis fis |
  g~ g8 r e4 e8. e16 | % Rehearsal 35
  << d1 { s2 s\dim } >> |
  c4\p r4 r e\< |
  f\! f f\> f |
  e2~\p e8 r e4\p\< |
  f\! f f\> f | % Rehearsal 40
  e\p r g\ff g8. g16 |
  g2( f ) |
  e4 r g\ff g8.^\rit g16 |
  g2( f ) |
  e2~ e4 r |

}
altowords = \lyricmode {
  \tag #'french {
    Vous qui pleu -- rez, vous qui pleu -- rez,
    Ve -- nez à ce Dieu, ve -- nez à ce Dieu, 
    ve -- nez à ce Dieu, car il pleu -- re! 
    Ve -- nez à ce Dieu, car il pleu -- re.
    % Rehearsal 10
    Vous qui souf -- fez! vous qui souf -- fez,
    Ve -- nez, ve -- nez à lui!
    Vous qui souf -- fez, 
    % Rehearsal 15
    Ve nez, ve -- nez à lui,
    car il gué -- rit!
    Vous qui trem -- blez!...
    vous qui tem -- blez!...
    % Rehearsal 20 
    Ve -- nez à lui! Ve -- nez à lui! ve -- nez à lui,
    car il qou -- rit!
    Vous qui pas -- sez!...
    % Rehearsal 25
    Vous qui pas -- sez, Ve -- nez, à lui!
    Vous qui pas -- sez,
    % Rehearsal 30
    Ve -- nez à lui!
    Vous qui pas -- sez, vous qui pas -- sez, Ve -- nez à lui!
    ve -- nez à lui!
    % Rehearsal 35
    car id de -- meu -- re! Ve -- nez ve -- nez à lui!
    ve -- nez, 
    % Rehearsal 40
    ve -- nez à  lui! car il de -- meu -- re! car il de -- meu -- re! 
  }
  \tag #'english {
    All you who mourn, all you who mourn,
    Come now to the Lord, come now to the Lord,
    come now to the Lord, for He mour -- neth!
    Come now to the Lord, for He mour -- neth.
    % Rehearsal 10
    All you who ache! all you who ache,
    Come now, come now to Him!
    All you who ache,
    % Rehearsal 15
    Come now come now to Him,
    for he doth soothe!
    All you who trem -- ble!...
    all you who trem -- ble!...
    % Rehearsal 20 
    Come now to Him! Come now to Him! come now to Him,
    for he doth calm!
    All you who die!...
    % Rehearsal 25
    All you who die, Come now to Him!
    All you who die,
    % Rehearsal 30
    Come now to Him!
    All you who die, all you who die, Come now to Him!
    come now to Him!
    % Rehearsal 35
    for he en -- du -- reth! Come now, come now to Him!
    come now,
    % Rehearsal 40
    Come now to Him! for he en -- du -- reth! for he en -- du -- reth!
  }
}
tenornotes = \relative c' {
  \clef "G_8"
  c4\f c8 c c4~ c8 r8 |
  c4 d8 c b4~ b8 g |
  c4 c8 c c4~ c8  ees |
  d4 d8 d d4~ d8 bes |
  g4 g8 g g4 a8 bes | % Rehsearsal 5
  c2 bes4 r8 bes |
  aes?4 aes8 aes g4 c8\dim aes |
  << {
    \voiceOne g1
  } \new Voice {
    \voiceTwo g2( f )
  } >> \oneVoice |
  << {
    \voiceOne
    g2~\p g8
  } \new Voice {
    \voiceTwo ees2~ ees8 
  } >> \oneVoice r8 r4 |
  c'4\f  c8 c des4( c8 ) r | % Rehearsal 10
  e4\f e8 e f4( e8 ) r |
  << {
    \voiceOne f4\ff f8 f f4~ f8 f
  } \new Voice {
    \voiceTwo c4 c8 c c4~ c8 c
  } >> \oneVoice |
  << {
    \voiceOne ges'2~ ges8 aes,8 bes c
  } \new Voice {
    \voiceTwo c2~ c8 aes aes aes
  } >> \oneVoice |
  << {
    \voiceOne des4~ des8
  } \new Voice {
    \voiceTwo aes4~ aes8
  } >> \oneVoice r8 bes4 aes8 g |
  aes4 << {
    \voiceOne c des8 ees f d
  } \new Voice {
    \voiceTwo aes4 aes8 aes aes aes
  } >> \oneVoice | % Rehearsal 15
  << {
    \voiceOne ees'8
  } \new Voice {
    \voiceTwo aes,
  } >> \oneVoice r8 << {
    \voiceOne ees'4\dim des des
  } \new Voice {
    \voiceTwo c bes bes
  } >>
  << {
    \voiceOne c2~\p c4
  } \new Voice {
    \voiceTwo aes2~ aes4
  } >> \oneVoice r |
  c4\p\< c8 c\! c
  \tag #'english { c }
  \tag #'french { r }
  r4 |
  c\cresc c8 c c
  \tag #'english { c }
  \tag #'french { r }
  r c\f |
  ees8. d16 d4~ d8 r d4\ff | % Rehearsal 20
  d8. ees16 ees4~ ees8 c\dim b c |
  d8 r << {
    \voiceOne d4 d4. d8
  } \new Voice {
    \voiceTwo b4 c4. c8
  } >> \oneVoice |
  << {
    \voiceOne d2~ d4
  } \new Voice {
    \voiceTwo b2~ b4
  } >> \oneVoice r4 |
  g2\ff aes?8( bes ) c( d ) |
  g,2~ g8 r r4 | % Rehearsal 25
  g2\pp aes?8( bes ) c( d ) |
  \key c \major 
  g,4~ g8 r << {
    \voiceOne c4\p c8 c
  } \new Voice {
    \voiceTwo bes4 bes8 bes
  } >> \oneVoice |
  << {
    \voiceOne c4~ c8 c c4 c
  } \new Voice {
    \voiceTwo a4~ a8 a bes4 bes
  } >> \oneVoice |
  << {
    \voiceOne c4~ c8
  } \new Voice {
    \voiceTwo a4~ a8
  } >> \oneVoice r
  << {
    \voiceOne c4\cresc c8\! c
  } \new Voice {
    \voiceTwo g4 g8 g
  } >> \oneVoice |
  << {
    \voiceOne c4 d8\melisma c\melismaEnd b4 d
  } \new Voice {
    \voiceTwo fis,4 fis g b
  } >> \oneVoice | % Rehearsal 30
  << {
    \voiceOne c8
  } \new Voice {
    \voiceTwo c
  } >> \oneVoice r8 c4\f c f |
  e8 r a,4 a d |
  c8 r c4 c c |
  c8 r c4 c d |
  e4~ e8 r c4 c8. c16 | % Rehearsal 35
  << {
    \voiceOne c2( b\dim )
  } \new Voice {
    \voiceTwo g1
  } >>
  << {
    \voiceOne c4\p
  } \new Voice {
    \voiceTwo g
  } >> \oneVoice r r << {
    \voiceOne c4\<
  } \new Voice {
    \voiceTwo g
  } >> \oneVoice \oneVoice |
  << {
    \voiceOne b\! g a\> b
  } \new Voice {
    \voiceTwo g g g g
  } >> \oneVoice |
  << {
    \voiceOne c2~\p c8
  } \new Voice {
    \voiceTwo g2~ g8
  } >> \oneVoice r8 << {
    \voiceOne c4\p\<
  } \new Voice {
    \voiceTwo g
  } >> \oneVoice |
  << {
    \voiceOne b4\! f' d\> b
  } \new Voice {
    \voiceTwo g g g g
  } >> \oneVoice | % Rehearsal 40
  << {
    \voiceOne c\p
  } \new Voice {
    \voiceTwo g
  } >> \oneVoice r e'\ff e8. e16 |
  c1 |
  c4 r e\ff e8.^\rit e16 |
  d4( e16 d c e d2 ) |
  c2~ c4 r |
}
tenorwords = \lyricmode {
  \tag #'french {
    Vous qui pleu -- rez, vous qui pleu -- rez,
    Ve -- nez à ce Dieu, ve -- nez à ce Dieu, 
    ve -- nez à ce Dieu, car il pleu -- re! 
    Ve -- nez à ce Dieu, car il pleu -- re.
    % Rehearsal 10
    Vous qui souf -- fez! Vous qui souf -- fez! vous qui souf -- fez,
    Ve -- nez, ve -- nez à lui!
    Vous qui souf -- fez, 
    % Rehearsal 15
    Ve nez, ve -- nez à lui,
    car il gué -- rit!
    Vous qui trem -- blez!...
    vous qui tem -- blez!...
    % Rehearsal 20 
    Ve -- nez à lui! Ve -- nez à lui! ve -- nez à lui,
    car il qou -- rit!
    Vous qui pas -- sez!...
    % Rehearsal 25
    Vous qui pas -- sez!...
    Vous qui pas -- sez, Ve -- nez, à lui!
    Vous qui pas -- sez,
    % Rehearsal 30
    Ve -- nez à lui!
    Vous qui pas -- sez, vous qui pas -- sez, Ve -- nez à lui!
    ve -- nez à lui!
    % Rehearsal 35
    car id de -- meu -- re! Ve -- nez ve -- nez à lui!
    ve -- nez, 
    % Rehearsal 40
    ve -- nez à  lui! car il de -- meu -- re! car il de -- meu -- re! 
  }
  \tag #'english {
    All you who mourn, all you who mourn,
    Come now to the Lord, come now to the Lord,
    come now to the Lord, for He mour -- neth!
    Come now to the Lord, for He mour -- neth.
    % Rehearsal 10
    All you who ache! All you who ache! all you who ache,
    Come now, come now to Him!
    All you who ache,
    % Rehearsal 15
    Come now come now to Him,
    for he doth soothe!
    All you who trem -- ble!...
    all you who trem -- ble!...
    % Rehearsal 20 
    Come now to Him! Come now to Him! come now to Him,
    for he doth calm!
    All you who die!...
    % Rehearsal 25
    All you who die, All you who die, Come now to Him!
    All you who die,
    % Rehearsal 30
    Come now to Him!
    All you who die, all you who die, Come now to Him!
    come now to Him!
    % Rehearsal 35
    for he en -- du -- reth! Come now, come now to Him!
    come now,
    % Rehearsal 40
    Come now to Him! for he en -- du -- reth! for he en -- du -- reth!
  }
}

bassnotes = \relative c' {
  \clef bass
  c4\f c8 bes  aes4~ aes8 r8 |
  f4 f8 f g4~ g8 g |
  e4 e8 e f4~ f8 f |
  fis4 fis8 fis g4~ g8 g |
  bes,4 bes8 bes c4 c8 c | % Rehearsal 5
  d2 ees4 r8 ees |
  f4 f8 f g4 aes8\dim f |
  g2( g, ) |
  c~\p c8 r r4 |
  R1 | % Rehearsal 10
  c'4\f c8 c b4( c8 ) r |
  << {
    \voiceOne aes4\ff aes8 aes aes4~ aes8 aes
  } \new Voice {
    \voiceTwo f4 f8 f f4~ f8 f
  } >> \oneVoice |
  << {
    \voiceOne aes2~ aes8 ees8 ees ees
  } \new Voice {
    \voiceTwo ees2~ ees8 ees8 ees ees
  } >> \oneVoice |
  des4~ des8 r des4 des8 des |
  c4 ges' f8 ees d? f | % Rehearsal 15
  ees r ees4\dim ees ees |
  << {
    \voiceOne ees2~\p ees4
  } \new Voice {
    \voiceTwo aes,2~ aes4
  } >> \oneVoice r |
  aes'4\p\< aes8 aes\! aes
  \tag #'english { aes }
  \tag #'french { r }
  r4 |
  aes4\cresc aes8 aes aes
  \tag #'english { aes }
  \tag #'french { r }
  r aes\f |
  g8. g16 g4~ g8 r b4\ff | % Rehearsal 20
  b8. c16 c4~ c8 c,\dim d ees |
  d8 r d4 d4. d8 |
  g2~ g4 r |
  g2\ff aes?8( bes ) c( d ) |
  g,2~ g8 r r4 | % Rehearsal 25
  << {
    \voiceOne d2\pp ees8( f ) g( aes )
  } \new Voice {
    \voiceTwo b,2 c8( d ) ees( f )
  } >> \oneVoice |
  \key c \major
  g4~ g8 r c,4\p c8 c |
  c4~ c8 c c4 c |
  c4~ c8 r c4\cresc c8 c |
  c4 c << {
    \voiceOne g' g
  } \new Voice {
    \voiceTwo c, c
  } >> \oneVoice | % Rehearsal 30
  << {
    \voiceOne g'8
  } \new Voice {
    \voiceTwo c,
  } >> \oneVoice r e4\f f g |
  a8 r c,4 d e |
  f8 r f4 f f |
  g8 r g4 a a |
  g4~ g8 r g4 g8. g16 | % Rehearsal 35
  << {
    \voiceOne g2( f\dim )
  } \new Voice {
    \voiceTwo g,1
  } >> \oneVoice |
  << {
    \voiceOne e'4\p
  } \new Voice {
    \voiceTwo c
  } >> \oneVoice r r << {
    \voiceOne e4\<
  } \new Voice {
    \voiceTwo c
  } >> \oneVoice |
  << {
    \voiceOne d\! d d\> d
  } \new Voice {
    \voiceTwo c c c c
  } >> \oneVoice |
  << {
    \voiceOne e2~\p e8
  } \new Voice {
    \voiceTwo c2~ c8
  } >> \oneVoice r8 << {
    \voiceOne e4\p\<
  } \new Voice {
    \voiceTwo c
  } >> \oneVoice |
  << {
    \voiceOne d\! d d\> d
  } \new Voice {
    \voiceTwo c c c c
  } >> \oneVoice | % Rehearsal 40
  << {
    \voiceOne e4\p
  } \new Voice {
    \voiceTwo c
  } >> \oneVoice r c'4\ff c8. c16 |
  f,1 |
  c4 r c'\ff c8.^\rit c16 |
  << {
    \voiceOne g1
  } \new Voice {
    \voiceTwo g2( g, )
  } >> \oneVoice |
  << {
    \voiceOne g'2~ g4
  } \new Voice {
    \voiceTwo c,2~ c4
  } >> \oneVoice r4 |
}
basswords = \lyricmode {
  \tag #'french {
    Vous qui pleu -- rez, vous qui pleu -- rez,
    Ve -- nez à ce Dieu, ve -- nez à ce Dieu, 
    ve -- nez à ce Dieu, car il pleu -- re! 
    Ve -- nez à ce Dieu, car il pleu -- re.
    % Rehearsal 10
    Vous qui souf -- fez! vous qui souf -- fez,
    Ve -- nez, ve -- nez à lui!
    Vous qui souf -- fez, 
    % Rehearsal 15
    Ve nez, ve -- nez à lui,
    car il gué -- rit!
    Vous qui trem -- blez!...
    vous qui tem -- blez!...
    % Rehearsal 20 
    Ve -- nez à lui! Ve -- nez à lui! ve -- nez à lui,
    car il qou -- rit!
    Vous qui pas -- sez!...
    % Rehearsal 25
    Vous qui pas -- sez!...
    Vous qui pas -- sez, Ve -- nez, à lui!
    Vous qui pas -- sez,
    % Rehearsal 30
    Ve -- nez à lui!
    Vous qui pas -- sez, vous qui pas -- sez, Ve -- nez à lui!
    ve -- nez à lui!
    % Rehearsal 35
    car id de -- meu -- re! Ve -- nez ve -- nez à lui!
    ve -- nez, 
    % Rehearsal 40
    ve -- nez à  lui! car il de -- meu -- re! car il de -- meu -- re! 
  }
  \tag #'english {
    All you who mourn, all you who mourn,
    Come now to the Lord, come now to the Lord,
    come now to the Lord, for He mour -- neth!
    Come now to the Lord, for He mour -- neth.
    % Rehearsal 10
    All you who ache! all you who ache,
    Come now, come now to Him!
    All you who ache,
    % Rehearsal 15
    Come now come now to Him,
    for he doth soothe!
    All you who trem -- ble!...
    all you who trem -- ble!...
    % Rehearsal 20 
    Come now to Him! Come now to Him! come now to Him,
    for he doth calm!
    All you who die!...
    % Rehearsal 25
    All you who die, All you who die, Come now to Him!
    All you who die,
    % Rehearsal 30
    Come now to Him!
    All you who die, all you who die, Come now to Him!
    come now to Him!
    % Rehearsal 35
    for he en -- du -- reth! Come now, come now to Him!
    come now,
    % Rehearsal 40
    Come now to Him! for he en -- du -- reth! for he en -- du -- reth!
  }
}

\score {
  \keepWithTag #'french \new ChoirStaff <<
    \new Staff  <<
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \lyricsto "soprano" \new Lyrics \sopranowords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \lyricsto "alto" \new Lyrics \altowords
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \lyricsto "tenor" \new Lyrics \tenorwords
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \lyricsto "bass" \new Lyrics \basswords
    >>
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner
        % Not really sure what 1 100 means, but it seems to be giving a nice
        % horizontal spacing
        #'base-shortest-duration = #(ly:make-moment 1 100)
    }
  }
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 60 4)	
    }
  }
}
