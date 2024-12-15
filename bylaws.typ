#set page(
  paper: "a4",
  numbering: "1/1"
)
#set text(lang: "ja", region: "JP", font: "BIZ UDPGothic", kerning: true, cjk-latin-spacing: none)
#set enum(numbering: "1", indent: 1em)

#show heading.where(
  level: 2
): it => text(
  size: 0.8em,
  weight: "regular",
  [（#it.body）]
) 

#let n = counter("n")
#context n.update(1)
#let article(body) = {
  set text(size: 1em, weight: "regular")
  set par(hanging-indent: 1em)
  emph[第#context n.display()条]
  text(" ")
  body
  parbreak()
  n.step()
}

#align(center)[
  #heading(level: 1)[
    #set text(
      size: 1.25em,
    )
    茨城大学航空技術研究会会則
  ]
]

\

== 目的

#article()[
  本会則は、茨城大学航空技術研究会の活動を円滑かつ公正に運営するための基本的な指針を定めること及び以下の目的を達成すること目的とする。
  #enum(tight: true,
    [
      規律の維持\
      本会の活動において秩序と規律を保ち、会員間のトラブルを未然に防止する。
    ],
    [
      公平性の確保\
      会員全員に対して公平で透明性の高い運営を実現し、運営への不公平感や不信感の発生を防止する。
    ],
    [
      法令遵守\
      法令や学内規則に基づき、適切な運営を行うことで、本会の社会的信頼を確保する。
    ],
    [
      責任の明確化\
      各役職や会員の権利および義務を明文化し、役割分担と責任の所在を明確にする。
    ],
    [
      効率的な運営\
      事務処理や活動方針の決定手続きを標準化することで、効率的かつ効果的な運営を実現する。
    ],
    [
      理念の共有\
      本会の活動理念、目標および運営方針を全会員で共有し、一体感のある活動を推進する。
    ]
  )
]

== 定義

#article()[この会は、茨城大学航空技術研究会（以下本会という。）と称する。]
#article()[本会の略称は「茨大航技研」または「航技研」とする。]

== 役員

#article()[会長は、総会の議決で、会員のうち1名選出される。]
#article()[副会長は、総会の議決で、会員のうち2名選出される。]
#article()[役員は兼任することができない。]
#article()[役員の任期は1年とする。但し、役員が退会した場合は、その期間満了前に終了する。]
#article()[役員は、本会則によって、その後任者が任命されたときは、その地位を失う。]
#article()[役員は、本会の活動に関する情報を適切に管理する。]
#article()[役員は、その後任者に、その職務に関する情報を適切に引き継ぐ。]

== 役割

#article()[会長は、本会の代表者であり、本会の活動を統括する。]
#article()[会長は、本会の活動に関する最終的な決定権を有する。]
#article()[会長は、本会の手続き及び活動に関する責任を負う。]
#article()[副会長は、会長の補佐を行い、会長の指示に従う。]
#article()[副会長は、会長の不在時には会長の職務を代行する。]

== 総会

#article()[総会は、毎年7月からその翌年1月までの期間に1回召集する。]
#article()[総会は、会員の3分の2以上が参加しなければならない。]
#article()[総会は、会員の過半数の賛成を得た場合に決議する。]
#article()[役員は、会員の4分の1以上が要求した場合に、総会の召集を決定しなければならない。]

== 会員

#article()[会員は、茨城大学の学生でなければならない。]
#article()[
  会員は会則を遵守しなければならない。
  #enum(start:2 ,
    [
      会員は、本会の活動を妨害してはならない。
    ],
    [
      会員は、茨城大学の学生として節度ある行動をとるものとする。
    ],
    [
      会員は、その権利を濫用してはならない。
    ],
    [
      会員は、その活動に責任を負わなければならない。
    ]
  )
]

== 会計

#article()[会見は、副会長のうち1名である。]
#article()[一会計年度は、毎年4月からその翌年3月までとする。]
#article()[会計は、会の財政状態に関して、真実な報告を提供するものでなければならない。]
#article()[会計は、すべての取引につき、正規の簿記の原則に従って、正確な会計帳簿を作成しなければならない。]
#article()[一会計年度に属する出納に関する事務は、翌年度4月10日までに完結しなければならない。]
#article()[会計は、諸表によって、役員に対し必要な会計事実を明瞭に表示し、会の状況に関する判断を誤らせないようにしなければならない。]
#article()[会計は、その処理の原則及び手続を毎期継続して適用し、みだりにこれを変更してはならない。]

#pagebreak()

== 広報

#article()[広報は、副会長のうち1名である。]
#article()[広報は、本会の活動を広く知らしめるための広報活動を行う。]
#article()[広報は、本会の活動に関する情報を適切に公開する。]
#article()[広報は、本会の活動に関する情報を適切に管理する。]
#article()[
  本会の運営するアカウントは、広報が管理する。
  #enum(start: 2,
    [
      広報は、アカウントの運用に関する責任を負う。
    ],
    [
      広報は、アカウントの運用に関する情報を適切に管理する。
    ]
  )
]

#article()[
  本会の運営するアカウントは以下の通りである。
  #table(
    columns: (auto,auto),
    align: horizon,
    table.header(
      "SNS", "URL"
    ),
    "Twitter", link("https://x.com/ibarakikougiken"),
    "Instagram", link("https://www.instagram.com/ibaraki_kougiken/"),
    "Facebook", link("https://www.facebook.com/ibarakikougiken"),
    "GitHub", link("https://github.com/ibarakikougiken"),
    "Gmail" , link("mailto:ibarakikougiken@gmail.com"),
    "YouTube", link("https://www.youtube.com/ibarakikougiken"),
  )
]

== 罰則等

#article()[
  会長は、会員が、以下に掲げる行為を行ったとき、その程度により、会員に注意喚起し、又は会員を退会させることができる。
  #enum(
    [
      役員が、役員の職務を遂行しなかったとき。
    ],
    [
      会員が、会員の義務を遂行しなかったとき。
    ]
  )
]

== 施行期日

#article()[本会則は、制定年度の翌年度から施行する。]

== 検討

#article()[本会は、本会則の目的を達成するために、毎年の総会で本会則の改正を検討する。]

== 改正

#article()[本会則の改正は、総会の決議によってのみ行うことができる。]