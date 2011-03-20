%{
    Waltz
    Op. 39, No. 15

    By Johannes Brahms (1833 - 1897)
%}

\header{
  title = "Waltz"
  subsubtitle = "Op. 39, No. 15"
  composer = \markup \right-column { "Johannes Brahms" \teeny "(1833 - 1897)" }
  meter = \markup \teeny { "Andante" \note-by-number #2 #0 #UP "= 92" }
}

\version "2.12.3"  % necessary for upgrading to future LilyPond versions.

upper = \relative c' {

  \clef treble
  \key aes \major
  \time 3/4

\small
\override TupletBracket #'direction = #down

% 1

  <ees c'>4.^2^5( <c aes'>8) <c aes'>( <ees c'>)
  | <ees c'>4.( <c aes'>8\<) <c aes'>( <ees c'>)
  | <f aes des>4^4\> \slurUp \grace { ees'16[( des] } <ees, aes c>4-.\!)( <des aes' bes>-.^3)
  | <ees aes c>4.^4( aes8) aes^1( <c ees>)
  | <aes c f>4.( <aes c>8) <aes c>( ees')

% 6

  |
    <aes, c f>4.( <aes c>8\<) <aes c>( ees')
  |
    << { \voiceOne g(\> f) }
       \new Voice { \voiceTwo <g, c>4 }
    >> \oneVoice
    \slurUp <g c ees>4^.^3\!( <f b d>^.^4)
  |
    % Volta engraver
    %\ottava #1
    %\set Staff.ottavation = #"1."
    <g c ees>4. <ees g>8^1^2 \slurDown <ees g>( c')
  |
    %\ottava #1
    %\set Staff.ottavation = #"2."
    <g c ees>4. <ees g c>8^4 <ees g c>( ees')
  |
    %\ottava #0
    \stemDown \slurUp <ees, g bes des ees>4.( <ees g bes>8_\markup { \italic poco cresc. }) <ees g bes>( <des' ees>)

% 11

  | <ees, aes c ees>4.( <aes c>8) <aes c>^1^2( ees')
  | <aes, c ees ges aes>4.\<( <aes c ees>8) <aes c ees>( <ges' aes>)
  | <aes, des f aes>4.( <aes des f>8) <aes des f>( aes'\!)
  | <aes, bes d f bes>4.( <bes d f>8\>) <bes d f>( aes')
  |
    << { \voiceOne aes8^5( g^5) }
       \new Voice { <bes, des>4 }
    >> \oneVoice
    \slurUp <aes des f>4^.^4( <g des' ees>)^.^3\!

% 16

  | \stemUp \slurDown <ees c'>4.^2^5( <c aes'>8) <c aes'>( <ees c'>)
  | <ees c'>4.( <c aes'>8) <c aes'>\< <ees c'>
  | <f aes des>4^4\> \slurUp \grace { ees'16[( des] } <ees, aes c>4_.\!)( <des aes' bes>^3)
  | \slurUp <ees aes c>4.^4( \stemDown aes8) aes^1( <c ees>)
  | <aes c f>4.( <aes c>8) <aes c>( ees')

% 21

  | <aes, c f>4.( <aes c>8)\< <aes c>( ees')^3
  |
    << { \voiceOne aes8(\> ees) }
       \new Voice { \stemDown aes,4 }
    >> \oneVoice
    \slurUp <g des'>4^.^1^4( <des ees bes'>^.)^1^2^5 \!
  | <c ees aes>^4 r8 <ees aes c>8^4_\p \slurDown <ees aes c>( ees')
  | \stemDown \slurUp <ees, g bes des ees>4.( <ees g bes>8_\markup { \italic poco cresc. }) <ees g bes>( <des' ees>)
  | <ees, aes c ees>4.( <aes c>8) <aes c>^1^2( ees')

% 26

  | <aes, c ees ges aes>4.( <aes c ees>8)\< <aes c ees>( <ges' aes>)
  | <aes, des f aes>4.( <aes des f>8) <aes des f>( aes'\!)
  | <aes, bes d f bes>4.( <bes d f>8)\> <bes d f>( aes')
  |
    << { \voiceOne aes^5( g^5) }
      \new Voice { <bes, des>4 }
    >> \oneVoice
    <aes des f>4^.^4( <g des' ees>^.^3) \!

% 30

  | <ees' c'>^2^5 \times 2/3 { r8 <c, aes'>^1^3[( <ees c'>^2^5] } \times 2/3 { <c' aes'>^1^3[ <ees c'> <c aes'>]) }
  | <ees c'>4 \times 2/3 { r8 <c, aes'>^1^3[( <ees c'>^2^5] } \times 2/3 { <c' aes'>^1^3 <ees c'> <c aes'>) }
  | <f aes des>4^4 \slurUp \grace { ees'16[( des]} <ees, aes c>4^.)( <des aes' bes>^.^3)
  | <ees aes c> \times 2/3 { r8 <c, aes'>^1^3\<[( <ees c'>^2^5] } \times 2/3 { <c' aes'>^1^3 <ees c'>^2^5) <f~ c'~>^1^3( }

% 34

  |
    <f aes c f>4)\> \times 2/3 { r8\! <c, aes'>^1^3\<[( <ees c'>^2^5] } \times 2/3 { <c' aes'>^1^3 <ees c'>^2^5 <f~ c'~>^1^3)( }
  | <f aes c f>4)\> \times 2/3 { r8\! <c, aes'>^1^3\<[( <ees c'>^2^5] } \times 2/3 { <c' aes'>^2^5 <ees c'>^1^2) <aes~ c~>( }
  | <aes c aes'>\> ees'^3)\! <des, g des'>4^.^5( <bes des bes'>^.)
  | <aes c aes'> r4 r4
}

lower = \relative c {

  \clef bass
  \key aes \major
  \time 3/4

\small

% 1
  aes4-.^\markup{ \dynamic p \italic dolce } <ees' aes c>^._4 \arpeggio <aes c, ees>^. \arpeggio
  | aes,,_. <ees'' aes c>^. \arpeggio <c ees aes>^. \arpeggio
  | aes_. <des f des'>^. \arpeggio <f aes>^.
  | aes,,_. <ees'' aes c>^._4 \arpeggio <c ees aes>^. \arpeggio
  | f <f aes c f> \arpeggio <aes, ees' c'> \arpeggio
% 6
  | f' <f aes c f> \arpeggio <aes, ees' c'> \arpeggio
  | ees <ees' g c> <g, f' b> \arpeggio
  | c <ees g c>_4 <c ees> \bar ":|"   % repeat 1
  | c <ees g c>_4 <c ees g> \bar "||" % repeat 2
  | ees, <ees' g des'>_4 <ees g>
\break
% 11
  | aes, <ees' aes c>_4 <ees aes>
  | aes,, <aes'' c ges'> <aes c>
  | des,, <aes'' des f> <aes des>
  | <bes,, bes'> <aes'' bes d f> <f bes d>
  | ees, <ees' bes' des>_5 <ees bes' ees>
\break
% 16
  | aes,^\p <ees' aes c>_4 \arpeggio <c ees aes> \arpeggio
  | aes, <ees'' aes c> \arpeggio <c ees aes> \arpeggio
  | aes <des f des'> \arpeggio <f aes>
  | aes,, <ees'' aes c> \arpeggio <c ees aes> \arpeggio
  | f, <f' aes c f> \arpeggio <aes, ees' c'> \arpeggio
\break
% 21
  | f <f' aes c f> \arpeggio <aes, ees' c'> \arpeggio
  | c,_5 ees_4 <ees' g>_1_2
  | aes,_5 <ees' aes>_4 <ees aes c>
  | ees, <ees' g des'>_4 <ees g>
  | aes, <ees' aes c>_4 <ees aes>
\break
% 26
  | aes,, <aes'' c ges'> <aes c>
  | des,, <aes'' des f> <aes des>
  | <bes,, bes'> <aes'' bes d f> <f bes d>
  | ees, <ees' bes' des>_5 <ees bes' ees>
\break
% 30
  | aes,,-.^\markup { \dynamic p \italic dolce } <ees'' aes c>-._4 <c ees aes>-.
  | aes,-. <ees'' aes c>-._4 <c ees aes>-.
  | des,-. <des' aes'>-. <f aes>-.
  | aes,, <ees'' aes c>_4 <c ees aes>
\break
% 34
  | f, <f' aes c> \arpeggio <aes, ees' aes> \arpeggio
  | f <f' aes c>-. \arpeggio <aes, ees' aes>-. \arpeggio
  | c,_5 ees_4 <ees' g des'>
  | aes,, <ees'' aes c>_4 r
  \bar "|."
}

#(set-default-paper-size "a4")
\book {
  \paper {
    oddFooterMarkup = \markup \fill-line { \fromproperty #'page:page-number-string }
    ragged-last-bottom = ##f
  }

  \new Score \with {
    \override VerticalAlignment #'max-stretch = #ly:align-interface::calc-max-stretch
  }
  {
    \new PianoStaff <<
      \new Staff = "upper" \upper {
        #(set-accidental-style 'piano-cautionary 'Score) }
      \new Staff = "lower" \lower {
        #(set-accidental-style 'piano-cautionary 'Score) }
    >>
  }
}