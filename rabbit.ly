\version "2.26.0"

\header {
  title = "小兔儿乖乖"
  subtitle = "童谣单旋律版"
  composer = "中国童谣"
  poet = "传统歌词"
  tagline = ##f
}

melody = \relative c' {
  \clef treble
  \key c \major
  \time 2/4
  \tempo "轻快地" 4 = 104

  c8 c d e | g4 g |
  a8 a g e | d4 c |
  c8 c d e | g4 g |
  a8 g e d | c2 |

  e8 e e g | a4 a |
  g8 e d c | d4 e |
  g8 g a g | e4 d |
  c2 \bar "|."
}

songLyrics = \lyricmode {
  小 兔 儿 乖 乖 把 门 儿 开 开
  快 点 儿 开 开 我 要 进 来
  不 开 不 开 我 不 开
  妈 妈 没 回 来 谁 来 也 不 开
}

\score {
  \new Staff \with {
    instrumentName = "旋律"
  } <<
    \new Voice = "melody" { \melody }
    \new Lyrics \lyricsto "melody" { \songLyrics }
  >>
  \layout { }
  \midi { }
}