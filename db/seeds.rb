# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# coding: utf-8

Result.create(
   band_name: 'Aerosmith',
   genre: 'ハードロック',
   recommend: 'Walk This Way',
   discription: "1973年にデビューし、アメリカ・マサチューセッツからハードロックシーンを代表する存在へと上り詰めたバンド。単にラウドなだけでなく、その根底にはブルースがあり、時代に応じてサウンドを進化させていく音楽性がバンドの歴史を作り上げていった。スライドギターがうなりをあげる 'Draw the Line' や、大ヒット映画の主題歌のパワーバラード 'I Don't Want to Miss a Thing'、Run-DMC のカバーバージョンがロックリスナーにヒップホップを広めるきっかけとなった 'Walk This Way' など、多彩かつエモーショナルな音楽世界を通じて、幾度となく発見や驚きの瞬間に出会うはず。",
   m_video: "https://youtu.be/4c8O2n1Gfto",
   image: File.open("#{Rails.root}/public/images/Aerosmith.jpg")
)
Result.create(
   band_name: 'oasis',
   genre: 'オルタナティブロック',
   recommend: 'Whatever',
   discription: "美しくキャッチーなメロディラインと、フロントマンのリアム・ギャラガーの特徴ある憂いを帯びたヴォーカルで、90年代ブリット・ポップブームの立役者として活躍したオアシス。メロウな空気が魅力の'Champagne Supernova'、ストリングスのサウンドが印象的な'Whatever'、そしてアンセム的な人気を誇る'Don't Look Back In Anger'など、このプレイリストでは彼らの代表曲の数々を紹介。バンド解散後もなおイギリスを中心に愛され続けるサウンドを堪能しよう。",
   m_video: "https://youtu.be/EHfx9LXzxpw",
   image: File.open("#{Rails.root}/public/images/oasis.jpg")
)
Result.create(
   band_name: 'Led Zeppelin',
   genre: 'ハードロック',
   recommend: 'Immigrent Song',
   discription: "1969年にアルバムデビュー。天空に突き刺さるかのようなロバート・プラントのシャウト、大音量でうなりをあげるジミー・ペイジのギター、重戦車級の迫力で圧倒的なグルーヴを生み出すジョン・ポール・ジョーンズのベースとジョン・ボーナムのドラムス。これら4つの強烈な個性が絡み合い、ぶつかり合いながらブルースを再構築し、ハードロックの最高峰を極めた。さらに、自らが確立したスタイルに踏みとどまることなく、トラディショナルなフォークや各地の民族音楽など多様なサウンドを取り込み、ロックミュージックを革新。ビートルズ以降、最も重要なバンドとして広く認識されている。そんな伝説的な存在が残した名曲の数々を、ここに集めた。",
   m_video: "https://youtu.be/y8OtzJtp-EM",
   image: File.open("#{Rails.root}/public/images/Led Zeppelin.jpg")
)
Result.create(
   band_name: 'Green Day',
   genre: 'パンクロック',
   recommend: 'Basket Case',
   discription: "幼馴染であった3人でカリフォルニア州バークレーで結成。1994年発表のメジャーデビューアルバム「Dookie」から、'Longview' や 'Basket Case' などがシングルヒット。縦ノリの激しく、そしてポップなサウンドが日本も含めた世界中のキッズの心を鷲づかみにした。1990年代後半にはロックンロールへと傾倒していくなど曲調の変化も見られたが、2004年発表のアルバム「American Idiot」では、戦争などアメリカが抱える社会問題をテーマにするなど、パンク精神を忘れていないことを証明するとともに、ロックファンの心もグッと引き付け大ヒットを記録。歳を重ねてもライブが観たくなる数少ないバンドの一つだ。",
   m_video: 'https://youtu.be/NUTGr5t3MoY',
   image: File.open("#{Rails.root}/public/images/Green Day.jpg")
)
Result.create(
   band_name: 'Bob Dylan',
   genre: 'フォークロック',
   recommend: 'Like a Roling Stones',
   discription: "1960～1970年代に公民権運動やベトナム戦争に揺らぐアメリカでプロテストソングを世に送り出し、若者から絶大な支持を得たボブ・ディラン。時代の代弁者として多くの影響を与えるも、カントリーへの接近やキリスト教への傾倒など話題を振りまき、ロックミュージックへの転換は物議を醸した。1980年代からは年間100本ペースでのライブツアーを敢行するのも彼の音楽に対する情熱のなせる業。2008年にはその重層的で独特な歌詞が社会に与えた功績を称して、ピューリッツァー賞特別賞が授与された。そして2016年にはついにノーベル文学賞を受賞。多くの人が知る名曲を生み出し、今も進化を続けるロック界の最重要アーティストがここに。",
   m_video: "https://youtu.be/IwOfCgkyEj0",
   image: File.open("#{Rails.root}/public/images/Bob Dylan.jpg")
)
Result.create(
   band_name: 'Beatles',
   genre: 'クラシックロック',
   recommend: 'IN MY LIFE',
   discription: "ジョン・レノン、ポール・マッカートニー、ジョージ・ハリスン、リンゴ・スターの4人から成るビートルズは、新しいポップミュージックの形を世に示した。1962年のデビュー直後からシングルを立て続けにヒットさせ、バンドとしての成功を収めた彼らは、瞬く間にスーパースターとなる。1960年代半ばには熱狂的なファン集団、ビートルマニア現象を起こし、世界を席巻。活動後期には実験音楽や革命的なサウンド、先鋭的なスタイルの音楽を世に送り出したことで知られる。1970年の解散後も数え切れないほどのアーティストに影響を与え続けている彼ら。人々の記憶に残る名曲を集めたこのプレイリストは、バンドが生み出した素晴らしい遺産を新しいリスナーに紹介するだけでなく、長年のビートルズファンに彼らの音楽の素晴らしさを改めて味わえる機会を与えるだろう。",
   m_video: "https://youtu.be/YBcdt6DsLQA",
   image: File.open("#{Rails.root}/public/images/Beatles.jpg")
)
Result.create(
   band_name: 'Mr.Big',
   genre: 'ハードロック',
   recommend: 'To Be with you',
   discription: "数多くのアーティストとの活動でも知られ、それぞれがすぐれた技量をそなえたミュージシャンである Billy Sheehan (B)、Paul Gilbert (G)、Pat Torpey (Dr)、エリック・マーティン (Vo) の4人によって結成され、日本でも絶大な人気を誇る Mr. Big。当然のようにそのテクニック面で大きな注目を集めたが、パフォーマンスだけでなく曲そのものの質を重視する姿勢を持っており、1990年代には 'To Be With You' や 'Just Take My Heart' など、しっとり味わい深いバラードナンバーも大ヒットさせた。その巧みなテクニックと楽曲クオリティの両方を楽しもう。",
   m_video: "https://youtu.be/L6-uJLteKek",
   image: File.open("#{Rails.root}/public/images/Mr.Big.jpg")
)
Result.create(
   band_name: 'Eagles',
   genre: 'ハードロック',
   recommend: 'Take It Easy',
   discription: "'Hotel California'で知られるアメリカンロックを代表するバンド、イーグルス。リンダ・ロンシュタットのバックバンドとして集まったグレン・フライ、ドン・ヘンリー、ランディ・マイズナー、バーニー・リードンによって1971年にデビュー。翌1972年にリリースした'Take It Easy'の大ヒットにより一躍トップバンドに。全員がリードヴォーカルを取り、美しいコーラスワークが特徴。メンバーチェンジを繰り返し、カントリーからロックへと路線も変更し、ギターアンサンブルを響かせるバンドへと変化を遂げた。1982年に一度解散も経験したが、1994年に再結成し現在も活動を続けている。",
   m_video: "https://youtu.be/LfeNhwnO8hw",
   image: File.open("#{Rails.root}/public/images/Eagles.jpg")
)
Result.create(
   band_name: 'rediohead',
   genre: 'オルタナティブロック',
   recommend: 'Creep',
   discription: "1993年のメジャーデビュー以降、多彩な音楽性で世界的な人気を誇るイギリスのロックバンド。オルタナの名盤であるファーストアルバムの「Pablo Honey」、サイケ色を色濃く出した1995年のセカンドアルバム「The Bends」で確固たる地位を確立。そこからはより実験的なアプローチを推し進め、1997年の3作目「OK Computer」の世界的な大ヒットによりバンドとしての幅をより広げた。以降は、エレクトロとバンドサウンドの共存や、ロックの要素にアンビエント、現代音楽までを取り入れ、その実験的な姿勢をバンドの持ち味に昇華させた、まさに近年を代表する最重要バンドの一つ。",
   m_video: "https://youtu.be/zFYEYRcjK2g",
   image: File.open("#{Rails.root}/public/images/rediohead.jpg")
)
Result.create(
   band_name: "Eric Clapton",
   genre: "クラシックロック",
   recommend: "Change the World",
   discription: "エリック・クラプトンは、ヤードバーズ、クリーム、ブラインド・フェイスなどのコアメンバーとして、そしてソロとして、数々のマスターピースを世に送り出してきた。ソロとなって以降は、ブルースをベースにジャズやレゲエ、ポップなどと共振した多彩な作風を披露。ギタリストとしてはもとよりソングライターとして、またヴォーカリストとしての卓抜な才能とセンスを発揮している。ライブアルバム「Unplugged」では、アメリカだけで1000万枚以上という驚異のセールス記録を樹立。2015年には、3枚組のコンプリートベスト盤「Forever Man」が発売された。親日家としても知られ、毎年のように来日している。",
   m_video: "https://youtu.be/x11NA63gLDM",
   image: File.open("#{Rails.root}/public/images/Clapton.jpg")
)
Result.create(
   band_name: "SIMPLE PLAN",
   genre: "ポップパンク",
   recommend: "Summer Paradise",
   discription: "2002年のダブル・プラチナに認定されたデビュー・アルバム『シンプル・プラン』から「アイ・ドゥ・エニシング」、「アディクテッド」、「パーフェクト」。2004年のプラチナ・アルバム『スティル・ノット・ゲッティング・エニィ』から「ウェルカム・トゥ・マイ・ライフ」、「アンタイトルド」。そして2008年にメキシコ、ブラジル、日本、カナダでトップ3、香港、スウェーデン、オーストリア、スイス、オーストラリア、ドイツでトップ10、スペイン、フィンランド、フランスでトップ20にチャート・インしたサード・アルバム『シンプル・プラン3』から「ホエン・アイム・ゴーン」、「ユア・ラヴ・イズ・ア・ライ」といくつもヒットを飛ばしてきた。前作『ゲット・ユア・ハート・オン！（ツアー・エディション）』ではONE OK ROCKのTAKAを迎えた“サマー・パラダイス”がヒットし、今では夏の定番ソング化している。日本には過去に何度も来日しており、2013年4月には洋楽バンドとしては珍しく、渋谷 O-EAST公演を皮切りに、広島、福岡を回るなど、日本では人気が高いバンドである。",
   m_video: "https://youtu.be/QBmTGlUmgpg",
   image: File.open("#{Rails.root}/public/images/SIMPLE PLAN.jpg")
)
Result.create(
   band_name: "PANIC!AT THE DISCO",
   genre: "オルタナティブロック",
   recommend: "High Hopes",
   discription: "ポップパンクバンド、フォール・アウト・ボーイのピート・ウェンツ（B）に見出された、ラスベガス出身のロックバンド、パニック！アット・ザ・ディスコ。2005年のデビューアルバム「A Fever You Cant Sweat Out」がいきなりプラチナディスクを獲得する大ヒット。エモーショナルなロックは、シンセや打ち込みビートを交え、ニューウェーブの要素も感じさせる。メロディアスでキャッチーな楽曲が、ダンサブルロックとして多くの音楽ファンの支持を得た。ライブパフォーマンスやミュージックビデオもエンターテイメント性に富み、その世界観をイメージした映像には定評がある。",
   m_video: "https://youtu.be/IPXIgEAGe4U",
   image: File.open("#{Rails.root}/public/images/PANIC!AT THE DISCO.jpg")
)
Result.create(
   band_name: "Red Hot Chili Peppers",
   genre: "ミクスチャーロック",
   recommend: "Dani California",
   discription: "いまではアメリカのロックバンドを代表する存在となったレッド・ホット・チリ・ペッパーズ。彼らの音楽の特徴である、アグレッシヴなハードロックと、ファンクやヒップホップのリズムとのミクスチャーは、後年に流行するラップメタル／ニューメタルの先駆けと言える。また、情感あふれる美しいメロディを持ったバラードソングにおいても評価が高く、それにより人気をいっそう普遍的なものとしている。",
   m_video: "https://youtu.be/Sb5aq5HcS1A",
   image: File.open("#{Rails.root}/public/images/Red Hot Chili Peppers.jpg")
)
Result.create(
   band_name: "LINKIN PARK",
   genre: "オルタナティブロック",
   recommend: "Faint",
   discription: "1996年、高校の同級生で結成したLA出身の6人組、LINKIN PARK。2000年のデビューアルバム「Hybrid Theory」が世界的ヒットを記録。優美と狂気を兼ね備えたヴォーカルと、メッセージ性の強いラップをミックスした音楽スタイルは、2000年代のミクスチャーロックの指標となり、へヴィロックファンの度肝を抜いた。彼らの影響を受けた同系バンドが次々と登場しては消えていく中で、圧倒的な楽曲のクオリティと革新性でシーンをリード。ミクスチャーロック市場を拡大させた彼らは、今やモンスターバンドと化している。",
   m_video: "https://youtu.be/LYU-8IFcDPw",
   image: File.open("#{Rails.root}/public/images/LINKIN PARK.jpg")
)
Result.create(
   band_name: "BEASTIE BOYS",
   genre: "ミクスチャーロック",
   recommend: "Intergalactic",
   discription: "ヒップホップに革新をもたらしたニューヨークの3人組グループ。1978年にパンクバンドとして活動を始めたAd-RockとMike D、MCAの3人はヒップホップへの転身を図り、設立したばかりのDef Jamと契約。破天荒なマイクリレーとパンクやハードロックの要素を織り込んだ初期の代表曲 Fight for Your Right を含む1986年のファーストアルバム 'Licensed to Ill' で成功を収めると、止まることなく作風を進化させていった。サンプリングのコラージュを極めた1989年のセカンドアルバム『Paul's Boutique』に、再び楽器を手にした1992年のサードアルバム 'Check Your Head' 、「Sabotage」の世界的ヒットを生み出した1994年の4作目 'Ill Communication' から更にその先へ。深みを増していったリリックと共にロックとオルタナティブロックを橋渡しするなど、彼らのクリエイティブなキャリアには、ヒップホップの先鋭性が凝縮されている。",
   m_video: "https://youtu.be/qORYO0atB6g",
   image: File.open("#{Rails.root}/public/images/BEASTIE BOYS.jpg")
)
Result.create(
   band_name: "Rage Against the Machine",
   genre: "ミクスチャーロック",
   recommend: "Killing In the Name",
   discription: "1991年にロサンゼルスで結成。1992年のデビューアルバム「Rage Against The Machine」はジャンルの枠組みを越えて各方面に衝撃を与え、1990年代を代表する名盤となった。ヒップホップ、ハードロック、へヴィーメタル、パンク、ファンクなど多種多様なスタイルが混ざり合うサウンドは、思わず体を揺らしたくなるような熱気に満ちている。ザック・デ・ラ・ロッチャの感情むき出しの強烈な叫び、トム・モレロのアイデア豊富なギタープレイ、リズム隊の底知れぬ音圧。これらが織り成すグルーヴは唯一無二で、ライブパフォーマンスには定評がある。オーディエンスを魅了してやまない、社会に対するメッセージも必聴。",
   m_video: "https://youtu.be/bWXazVhlyxQ",
   image: File.open("#{Rails.root}/public/images/Rage Against the Machine.jpg")
)
