local L = LibStub("AceLocale-3.0"):NewLocale("AuctionLite", "koKR");
if not L then return end

L["%dh"] = "%d시간"
L["(none set)"] = "(설정 없음)"
L["|cff00ff00Scanned %d listings.|r"] = "|cff00ff00%d개의 품목이 검색됨.|r"
L["|cff00ff00Using previous price.|r"] = "|cff00ff00이전 가격으로 책정합니다.|r"
L["|cff808080(per item)|r"] = "|cff808080(개당 가격)|r"
L["|cff808080(per stack)|r"] = "|cff808080(묶음당 가격)|r"
L["|cff8080ffData for %s x%d|r"] = "|cff8080ff%s의 가격 정보(%d개)|r"
L["|cffff0000[Error]|r Insufficient funds."] = "|cffff0000[오류]|r 소지 금액이 부족합니다."
L["|cffff0000[Warning]|r Skipping your own auctions.  You might want to cancel them instead."] = "|cffff0000[경고]|r 자신이 등록한 경매 물품은 보여주지 않습니다. 자신이 등록한 경매 물품은 경매 취소하면 됩니다."
L["|cffff0000Buyout less than bid.|r"] = "|cffff0000즉시 구입가를 경매 시작가 이상 입력하세요.|r"
L["|cffff0000Buyout less than vendor price.|r"] = "|cffff0000즉시 구입가를 상점가 이상 입력하세요.|r"
L["|cffff0000Invalid stack size/count.|r"] = "|cffff0000묶음 개수가 올바르지 않습니다.|r"
L["|cffff0000No bid price set.|r"] = "|cffff0000경매 시작가를 입력하세요.|r"
L["|cffff0000Not enough cash for deposit.|r"] = "|cffff0000보증금이 부족합니다.|r"
L["|cffff0000Not enough items available.|r"] = "|cffff0000수량이 충분하지 않습니다.|r"
L["|cffff0000Stack size too large.|r"] = "|cffff0000묶음 크기가 너무 큽니다.|r"
L["|cffff0000Using %.3gx vendor price.|r"] = "|cffff0000상점가의 %.3g배 가격으로 책정합니다.|r"
L["|cffff7030Buyout less than vendor price.|r"] = "|cffff7030상점가보다 낮은 즉시 구매가로 등록된 물품.|r"
L["|cffff7030Stack %d will have %d |4item:items;.|r"] = "|cffff7030%d 묶음씩 %d개 품목이 됩니다.|r"
L["|cffffd000Using historical data.|r"] = "|cffffd000저장된 가격으로 책정합니다.|r"
L["|cffffff00Scanning: %d%%|r"] = "|cffffff00조사중: %d%%|r"
L["Accept"] = "수락"
L["Add a new item to a favorites list by entering the name here."] = "여기에 입력된 아이템을 즐겨찾기 목록에 추가합니다."
L["Add an Item"] = "물품 추가"
L["Advanced"] = "추가 기능"
L["Always"] = "항상 표시"
L["Amount to multiply by vendor price to get default sell price."] = "지금까지 한번도 검색되지 않은 물품을 판매할 때 상점가에 아래 설정한 값을 곱하여 등록합니다."
L["Approve"] = "확인"
L["Auction"] = "경매가"
L["Auction creation is already in progress."] = "이미 경매 생성이 진행중입니다."
L["Auction house data cleared."] = "경매장 데이터가 제거되었습니다."
L["Auction scan skipped (control key is down)"] = "경매장 검색 건너뜀 (컨트롤 키가 눌림)"
L["AuctionLite"] = "AuctionLite"
L["AuctionLite - Buy"] = "AuctionLite - 구입"
L["AuctionLite - Sell"] = "AuctionLite - 판매"
L["AuctionLite Buy"] = "AuctionLite 구입"
L["AuctionLite Sell"] = "AuctionLite 판매"
L["AuctionLite v%s loaded!"] = "AuctionLite v%s 로드됨!"
L["Batch %d: %d at %s"] = "일괄 수행 %d: %d개일 때 %s"
L["Below AH"] = "경매장 하단"
L["Bid cost for %d:"] = "%d개 입찰가:"
L["Bid on %dx %s (%d |4listing:listings; at %s)."] = "입찰: %d개의 %s (총 %d건, 합계: %s)"
L["Bid Per Item"] = "개당 입찰가"
L["Bid Price"] = "경매 시작가"
L["Bid Total"] = "경매 시작가  총액"
L["Bid Undercut"] = "경매 시작가 할인"
L["Bid Undercut (Fixed)"] = "경매 시작가 할인(고정값)"
L["Bought %dx %s (%d |4listing:listings; at %s)."] = "즉시 구입: %d개의 %s (총 %d건, 합계: %s)"
L["Buy Tab"] = "구입 탭"
L["Buyout cannot be less than starting bid."] = "즉시 구입가가 경매 시작가 보다 낮습니다."
L["Buyout cost for %d:"] = "%d개 즉시 구매가:"
L["Buyout Per Item"] = "개당 즉시 구입가"
L["Buyout Price"] = "즉시 구입가"
L["Buyout Total"] = "즉시 구입가 총액"
L["Buyout Undercut"] = "즉시 구입가 할인"
L["Buyout Undercut (Fixed)"] = "즉시 구입가 할인(고정값)"
L["Cancel"] = "취소"
L["Cancel All"] = "모두 취소"
L["Cancel All Auctions"] = "모든 경매 취소"
L["Cancel Unbid"] = "역경매 취소"
L["Cancel Undercut Auctions"] = "할인 경매 취소"
L["CANCEL_CONFIRM_TEXT"] = "경매가 입찰 진행중입니다. 전체 경매, 입찰이 되지 않은 경매, 취소를 선택할 수 있습니다."
L["CANCEL_NOTE"] = [=[블리자드 제한때문에 AuctionLite는 클릭 당 한개의 아이템만 취소할 수 있습니다, 따라서 당신의 경매 중 하나만 취소되었습니다.

이 문제를 해결하려면, 원하는 경매가 취소될 때까지 "취소" 버튼을 계속 클릭하세요.]=]
L["CANCEL_TOOLTIP"] = [=[|cffffffff클릭:|r 모든 경매 취소
|cffffffffCtrl-클릭:|r 할인 경매 취소]=]
L["Cancelled %d |4listing:listings; of %s."] = "%s의 %d개 품목을 취소했습니다."
L["Cancelled %d listings of %s"] = "%d건의 %s 취소됨"
L["Choose a favorites list to edit."] = "편집할 물품 선택"
L["Choose which tab is selected when opening the auction house."] = "경매장을 열 때 선정되는 탭을 선택합니다."
L["Clear All"] = "모두 삭제"
L["Clear all auction house price data."] = "저장된 모든 경매 가격 삭제"
L["Clear All Data"] = [=[모든 자료 삭제
]=]
L["CLEAR_DATA_WARNING"] = [=[정말 AuctionLite에 의해 수집된 모든 경매 가격을 삭제하시겠습니까?
]=]
L["Competing Auctions"] = "다른 플레이어가 등록한 경매 품목"
L["Configure"] = "설정"
L["Configure AuctionLite"] = "AuctionLite 설정"
L["Consider resale value of excess items when filling an order on the \"Buy\" tab."] = "\"구매\" 탭에서 주문을 채울 때 초과하는 아이템의 재판매 가격을 고려합니다."
L["Consider Resale Value When Buying"] = "구매할 때 재판매 가격을 고려합니다."
L["Create a new favorites list."] = "즐겨찾기 목록 추가"
L["Created %d |4auction:auctions; of %s x%d (%s total)."] = "경매 시작: %d건 (%s x %d개 품목, 합계: %s)"
L["Created %d |4auction:auctions; of %s x%d."] = "경매 시작: %d건 (%s x %d개 품목)"
L["Current: %s (%.2fx historical)"] = "시세: %s (저장된 가격의 %.2f배)"
L["Current: %s (%.2fx historical, %.2fx vendor)"] = "시세: %s (저장된 가격의 %.2f배, 상점가의 %.2f배)"
L["Current: %s (%.2fx vendor)"] = "시세: %s (상점가의 %.2f배)"
L["Deals must be below the historical price by this much gold."] = "할인 품목을 저장된 가격과 비교하여 아래에서 설정한 금액 이상 이익을 볼 수 있는 품목만 표시합니다."
L["Deals must be below the historical price by this percentage."] = "할인 품목을 저장된 가격과 비교하여 아래에서 설정한 비율 이상 이익을 볼 수 있는 품목만 표시합니다."
L["Default"] = "기본 경매 탭"
L["Default Number of Stacks"] = "기본 묶음 개수"
L["Default Stack Size"] = "기본 묶음 크기"
L["Delete"] = "삭제"
L["Delete the selected favorites list."] = "선택한 즐겨찾기 목록을 삭제합니다."
L["Disable"] = "중지함"
L["Disenchant"] = [=[마력 추출
]=]
L["Do it!"] = "바로 해!"
L["Do Nothing"] = "아무것도 하지 않습니다."
L["Enable"] = "사용"
L["Enter item name and click \"Search\""] = "원하는 품목명을 입력한 후 \"검색\" 버튼을 누르십시오."
L["Enter the name of the new favorites list:"] = "새 즐겨찾기 목록의 이름을 입력 :"
L["Error locating item in bags.  Please try again!"] = "가방에 아이템을 넣을 수 없습니다. 다시 시도하세요!"
L["Error when creating auctions."] = "경매 생성 중 오류가 발생했습니다."
L["Fast Auction Scan"] = "고속 검색"
L["Fast auction scan disabled."] = "고속 검색 기능을 사용하지 않습니다."
L["Fast auction scan enabled."] = "고속 검색 기능을 사용합니다."
L["FAST_SCAN_AD"] = [=[AuctionLite의 고속 검색은 경매장 전체 품목을 몇 초만에 검색할 수 있습니다.

하지만 이 경우 당신의 접속 상황에 따라 서버와 연결이 끊어질 수 있습니다. 만약 접속이 끊어지면 AuctionLite 설정 화면에서 고속 검색 기능을 꺼주시기 바랍니다.

고속 검색 기능을 사용하시겠습니까?]=]
L["Favorites"] = "즐겨찾기"
L["Fixed amount to undercut market value for bid prices (e.g., 1g 2s 3c)."] = "경매 시작가를 시세보다 얼마만큼 내릴 것인지 정합니다. (예시(금액 단위는 영문으로): 1g 2s 3c)"
L["Fixed amount to undercut market value for buyout prices (e.g., 1g 2s 3c)."] = "즉시 구입가를 시세보다 얼마만큼 내릴 것인지 정합니다. (예시(금액 단위는 영문으로): 1g 2s 3c)"
L["Full Scan"] = "전체 검색"
L["Full Stack"] = "최대 묶음"
L["Hide Tooltips"] = "툴팁 숨기기"
L["Historical Price"] = "저장된 가격"
L["Historical price for %d:"] = "%d개의 저장된 가격:"
L["Historical: %s (%d |4listing:listings;/scan, %d |4item:items;/scan)"] = "저장된 가격: %s (검색된 %d개 품목, 검색된 단위수량 %d개)"
L["If Applicable"] = "해당하는 경우"
L["Invalid starting bid."] = "시작가가 올바르지 않습니다."
L["Item"] = "품목명"
L["Item Summary"] = "품목 요약"
L["Items"] = "전체"
L["Last Used Tab"] = "최근에 사용한 탭"
L["Listing %d of %d"] = "%d개 품목 구입 중 (총 %d개 품목)"
L["Listings"] = "품목"
L["Market Price"] = "시세"
L["Max Stacks"] = "최대 묶음"
L["Max Stacks + Excess"] = "최대 묶음 + 초과"
L["Member Of"] = "회원 Of"
L["Minimum Profit (Gold)"] = "최소 이익(골드)"
L["Minimum Profit (Pct)"] = "최소 이익(비율)"
L["Mouse Cursor"] = "마우스 커서"
L["Name"] = "품목명"
L["Net cost for %d:"] = "%d개의 최종 가격:"
L["Never"] = "표시하지 않음"
L["New..."] = "새로운"
L["No current auctions"] = "등록한 경매 물품이 없습니다."
L["No deals found"] = "할인 품목을 찾을 수 없습니다."
L["No items found"] = "검색된 아이템이 없습니다."
L["Not enough cash for deposit."] = "경매 보증금이 부족합니다."
L["Not enough items available."] = "수량이 충분하지 않습니다."
L["Note: %d |4listing:listings; of %d |4item was:items were; not purchased."] = "알림: %d 건의 %d개를 구매하지 못했습니다."
L["Number of Items"] = "물품 수량"
L["Number of Items |cff808080(max %d)|r"] = "물품 수량 |cff808080(총 %d개)|r"
L["Number of stacks suggested when an item is first placed in the \"Sell\" tab."] = "아이템이 처음 \"판매\" 탭에 놓일 때 묶음의 수를 추천합니다."
L["On the summary view, show how many listings/items are yours."] = "요약 보기에서, 당신의 것이 얼마만큼 있는지 목록/품목을 봅니다."
L["One Item"] = "한 개씩"
L["One Stack"] = "한 묶음"
L["Open All Bags at AH"] = "모든 가방 열기"
L["Open all your bags when you visit the auction house."] = "경매장을 이용할 때 모든 가방을 엽니다."
L["Open configuration dialog"] = "설정 창을 엽니다."
L["per item"] = "개당 가격"
L["per stack"] = "묶음 당 가격"
L["Percent to undercut market value for bid prices (0-100)."] = "경매 시작가를 아래의 비율에 따라 시세보다 얼마만큼 내릴 것인지 정합니다. (0-100)"
L["Percent to undercut market value for buyout prices (0-100)."] = "즉시 구입가를 아래의 비율에 따라 시세보다 얼마만큼 내릴 것인지 정합니다. (0-100)"
L["Placement of tooltips in \"Buy\" and \"Sell\" tabs."] = "\"구입\" 과 \"판매\" 탭에서 툴팁의 위치를 정합니다."
L["Potential Profit"] = "잠재적 이익"
L["Pricing Method"] = "가격 책정 방식"
L["Print Detailed Price Data"] = "상세 정보 출력"
L["Print detailed price data when selling an item."] = "경매장에 물품을 등록할 때 대화창에 자세한 가격 정보를 출력합니다."
L["Profiles"] = "프로필"
L["Qty"] = "희망 수량"
L["Remove Items"] = "아이템 제거"
L["Remove the selected items from the current favorites list."] = "현재의 즐겨찾기 목록에서 선택한 아이템을 제거합니다."
L["Resell %d:"] = "초과 구입 수량 %d개:"
L["Right Side of AH"] = "경매장의 오른쪽"
L["Round all prices to this granularity, or zero to disable (0-1)."] = "경매장에 등록하는 모든 가격을 반올림합니다. 0으로 설정하면 반올림하지 않습니다."
L["Round Prices"] = "가격 반올림"
L["Save All"] = "모두 저장"
L["Saved Item Settings"] = "저장된 항목 설정"
L["Scan complete.  Try again later to find deals!"] = "검색 완료. 할인 품목이 없습니다! 다음에 다시 검색하세요."
L["Scanning..."] = "조사중..."
L["Scanning:"] = "조사중:"
L["Search"] = "검색"
L["Searching:"] = "검색중:"
L["Select a Favorites List"] = "즐겨찾기 목록 선택"
L["Selected Stack Size"] = "선택된 묶음 크기"
L["Sell Tab"] = "판매 탭"
L["Shift-click to search for the exact name. Normal click to perform a regular search."] = "Shift-클릭하면 이름이 똑같은 물품을 검색합니다. 그냥 클릭하면 일반적인 검색을 합니다."
L["Show auction house value in tooltips."] = "툴팁에 경매장 가격을 보여줍니다."
L["Show Auction Value"] = "경매가 보이기"
L["Show Deals"] = "할인 품목"
L["Show Disenchant Value"] = "마력 추출 기대 골드 보이기"
L["Show expected disenchant value in tooltips."] = "툴팁에 아이템을 마력 추출했을 때 얻을 수 있는 기대 가격을 보여줍니다."
L["Show Favorites"] = "즐겨찾는 품목"
L["Show Full Stack Price"] = "묶음가 보이기"
L["Show full stack prices in tooltips (shift toggles on the fly)."] = "묶음 가격을 보여줍니다. (Shift 키를 누르면 일시적으로 단가를 표시합니다.)"
L["Show How Many Listings are Mine"] = "내 것이 얼마만큼 있는지 목록을 봅니다."
L["Show My Auctions"] = "내 경매 현황"
L["Show Vendor Price"] = "상점가 보이기"
L["Show vendor sell price in tooltips."] = "툴팁에 상점에 팔 때의 가격을 표시합니다."
L["Stack Count"] = "묶음 개수"
L["Stack Size"] = "묶음 크기"
L["Stack size suggested when an item is first placed in the \"Sell\" tab."] = "아이템이 처음으로 \"판매\" 탭에 놓일 때 묶음의 크기를 추천합니다."
L["Stack size too large."] = "묶음 크기가 너무 큽니다."
L["stacks of"] = "번에 나눠          개씩 판매"
L["Start Tab"] = "시작할 탭"
L["Store Price Data"] = "경매 가격 정보 저장"
L["Store price data for all items seen (disable to save memory)."] = "본적이 있는 모든 아이템의 경매 가격를 저장합니다. (메모리를 절약하려면 사용하지 않습니다.)"
L["Time Elapsed:"] = "경과 시간:"
L["Time Remaining:"] = "남은 시간:"
L["Tooltip Location"] = "툴팁 위치"
L["Tooltips"] = "툴팁"
L["Use Coin Icons in Tooltips"] = "툴팁에 동전 아이콘 사용"
L["Use fast method for full scans (may cause disconnects)."] = "전체 검색시 고속 검색을 사용합니다. (접속이 해제될 수 있습니다.)"
L["Uses the standard gold/silver/copper icons in tooltips."] = "툴팁에 동전 아이콘을 사용합니다. 사용하지 않으면 g, s, c로 표시합니다."
L["Vendor"] = "상점가"
L["Vendor Multiplier"] = "상점가 배수"
L["Vendor: %s"] = "상점가: %s"
L["VENDOR_WARNING"] = "즉시 구매 가격이 상점 판매가보다 낮습니다. 그래도 경매를 진행하시겠습니까?"
L["Window Corner"] = "창 모서리"

