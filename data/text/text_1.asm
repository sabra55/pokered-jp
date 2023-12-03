_CardKeySuccessText1::
	text "<……>ピンポーン！@"
	text_end

_CardKeySuccessText2::
	text "ジ"
	line "カードキーで　ロック　をはずした！"
	done

_CardKeyFailText::
	text "<……>だめだ！"
	line "カードキーが　ないと　あかない！"
	done

_TrainerNameText::
	text_ram wcd6d
	text "『@"
	text_end

_NoNibbleText::
	text "つれないなー<……>"
	prompt

_NothingHereText::
	text "なにも　いない　みたい<……>"
	prompt

_ItsABiteText::
	text "おっ！"
	line "ひいてる　ひいてる！"
	prompt

_ExclamationText::
	text "！"
	done

_GroundRoseText::
	text "どこかで　じめんがもりあがった！"
	done

_BoulderText::
	text "「かいりき」　で　うごかせるかも<……>"
	done

_MartSignText::
	text "#　グッズが　いっぱい！"
	line "フレンドりィショップ"
	done

_PokeCenterSignText::
	text "#の　たいりょく　かいふく！"
	line "#センター"
	done

_FoundItemText::
	text "<PLAYER>は"
	line "@"
	text_ram wStringBuffer
	text "を　みつけた！@"
	text_end

_NoMoreRoomForItemText::
	text "もちものが　いっぱい！"
	done

_OaksAideHiText::
	text "ぼく　おばえてます？"
	line "ほら<……>！"
	cont "オーキド　はかせの　じょしゅ　です"

	para "#ずかんが@"
	text_decimal hOaksAideRequirement, 1, 3
	text "しゅるい"
	line "おつまってる　ようなら"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "ふを　わたす　よう"
	cont "はかせに　いわれ　ました"

	para "<……>　それでは さっそく"
	line "<PLAYER>くん！"
	cont "つかまえた　#は" 
	cont "@"
	text_decimal hOaksAideRequirement, 1, 3
	text "しゅるい　より　おおい　かな？"
	done

_OaksAideUhOhText::
	text "<……>　<……>　えーと！"
	line "つかまえた　#は<……>"
	cont "あれれー？"
	cont "まだゴを@"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text "ドしゅれい　ですよ！"

	para "@"
	text_decimal hOaksAideRequirement, 1, 3
	text "しゅれいに　たりない　なら"
	line "@"
	text_ram wOaksAideRewardItemName
	text "ふは"
	cont "また　こんど　ですね"
	done

_OaksAideComeBackText::
	text "<……>　<……>　そう　ですか"

	para "@"
	text_decimal hOaksAideRequirement, 1, 3
	text "しゅれいに　たりない　なら"
	line "@"
	text_ram wOaksAideRewardItemName
	text "ふは"
	cont "また　こんど　ですね"
	done

_OaksAideHereYouGoText::
	text "<……>　<……>　なるほど！"
	line "つかまえた　#は<……>"
	cont "ゴを@"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text "ドしゅれい　ですね！"
	cont "おめでとう！"

	para "それでは"
	line "これを　おわたし　します！"
	prompt

_OaksAideGotItemText::
	text "<PLAYER>は　じょしゅ　から"
	line "@"
	text_ram wOaksAideRewardItemName
	text "ふを　もらった！@"
	text_end

_OaksAideNoRoomText::
	text "<……>　<……>　と　おもった　けど"
	line "にもつが　いっぱい　だから"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "ふは"
	cont "また こんど ですね"
	done
