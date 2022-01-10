# MarketKurly_Test_iOS_Young

## 01/08
##### 작업 활동
- 홈 페이지, 카테고리, 검색 페이지, 마이페이지 UI 구현
- 위 페이지 tabbar controller 연결
- Tabman, ExpyTableView API 구현
##### 기획서 변동사항 및 기획서 상 계획
- 기획서 상 에서 서버개발을 위한 시간이 2-3 일 정도 소요된다고 하여 UI구성 부터 마칠 계획
##### 회의록
- 2-3일 동안 서버 개발 할 시간이 필요하여 UI 작업을 우선 수행하고 API개발이 되는 대로 적용



## 01/09
##### 작업 활동
- 카테고리 페이지 collectionViewCell 오류 수정
- 마이컬리 페이지 구성
- 로그인, 회원가입 페이지 구성 및 segue 설정
##### 기획서 변동사항 및 기획서 상 계획
- 상품 정보 API 전에 category 페이지에 관련한 API를 먼저 만들 계획으로 category 페이지 구성
##### 회의록
- category 페이지 구성 후 상품조회 API가 개발되기전 홈 화면 UI 구성 마치기로함



## 01/10
##### 작업 활동
- 회원가입 페이지 완료
- 홈 화면중 tabman 페이지 에서 컬리추천 페이지 구성
- tabman 에서 tableView 스크롤 안되는 이슈 해결
- ICON 이미지 수정
##### 기획서 변동사항 및 기획서 상 계획
- 기획서 변동사항 없음
- 현재 서버팀이 categoty -> 상품조회 순으로 API 개발 중, category 페이지에서의 상품조회 페이지 구성 후 홈화면 상품조회 페이지 구성 예정
##### 이슈
- category페이지에서 상품조회 페이지로 이동할때 tabbar 보이게 하는 방법에 대한 어려움 겪음, background의 색을 clear color 로 구성해보았지만 실패하여 view 새로 구성해볼 예정
##### 1차 피드백 내용
- 아이콘이 기존 앱과 동일하여야함 -> 주소 아이콘의 system image가 없어 새로 구성해야함
- 카테고리 탭 눌렀을때 expandable 에 따른 화살표 방향 이미지 -> expytableView API doc 본 후 수정할 예정
- tableViewCell 구분선 -> 해결
- x 아이콘 크기 -> 해결
- 버튼의 색 -> 버튼 구성을 다시할 예정
