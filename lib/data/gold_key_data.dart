import 'package:mable/model/gold_key.dart';

//  https://whoeye.tistory.com/12
List<GoldKey> goldKeyList = [
  GoldKey.make("병원비 지불", "병원에서 건강검진을 받았습니다.\n(병원비 5만원을 은행에 납부합니다.)",
      KeyType.penalty, () => 5 * 10000),
  GoldKey.make("복권 당첨", "축하합니다. 복권에 당첨되었습니다.\n(당첨금 20만원을 은행에서 받습니다)",
      KeyType.reward, () => 20 * 10000),
  GoldKey.make(
      "무인도 탈출",
      "특수 무전기.\n(무인도에 갇혀 있을 때 사용할 수 있습니다. 1회 사용 후 반납합니다. 타인에게 팔 수 있습니다.)",
      KeyType.desertIslandEscape,
      () => null),
  GoldKey.make("무인도", "폭풍을 만났습니다. 무인도로 곧장 가세요\n(출발지를 지나갈 경우, 월급을 받을 수 없습니다.)",
      KeyType.noSalaryMove, () => null),
  GoldKey.make(
      "관광여행",
      "제주도로 가세요.\n(제주도 수유주에게 통행료를 지불합니다. 출발지를 지나갈 경우, 월급을 받습니다.)",
      KeyType.move,
      () => null),
  GoldKey.make("과속 운전 벌금", "과속 운전을 하였습니다.\n(벌칙금 5만원을 은행에 납부합니다.)",
      KeyType.penalty, () => 5 * 10000),
  GoldKey.make("해외 유학", "학교 등록금을 내세요.\n(등록금 10만원을 행행에 납부합니다.)", KeyType.penalty,
      () => 10 * 10000),
  GoldKey.make("연금 혜택", "노후 연금을 받으세요.\n(연금 5만원을 은행에서 받습니다.)", KeyType.reward,
      () => 5 * 10000),
  GoldKey.make("이사", "뒤로 세 칸 옮기세요.", KeyType.goBack, () => 3),
  GoldKey.make(
      "고속도로", "출발지까지 곧바로 가세요.\n(출발지에서 월급을 받습니다.)", KeyType.move, () => null),
  GoldKey.make("우승", "자동차 경주에서 챔피언이 되었습니다.\n(상금 10만원을 은행에서 받습니다.)",
      KeyType.reward, () => 10 * 10000),
  GoldKey.make("우대권", "상대방이 소유한 장소에 통행료 없이 머무를 수 있습니다.\n(1회용)",
      KeyType.complimentaryTicket, () => null),
  GoldKey.make(
      "고속열차",
      "고속 열차를 이용합니다.\n(고속 열차 이용료를 지불합니다, 출발지를 지나갈 경우 월급을 받습니다.)",
      KeyType.move,
      () => null),
  GoldKey.make(
      "관광 여행",
      "부산으로 가세요.\n(부산을 상대방이 가지고 있는 경우, 통행료를 지불합니다. 출발지를 지나갈 경우 월급을 받습니다.)",
      KeyType.move,
      () => null),
  GoldKey.make("생일축하", "모두에게 생일 축하를 받으세요.\n(전원에게 축하금 1만원 씩 받습니다.)",
      KeyType.congratulatoryMoney, () => 10000),
  GoldKey.make("장학금 혜택", "장학금을 받으세요.\n(장학금 10만원을 은행에서 받습니다.)", KeyType.reward,
      () => 10 * 10000),
  GoldKey.make(
      "정기 종합소득세",
      "종합소득세를 각 건물별로 아래와 같이 지불합니다.\n(호텔 15, 빌딩 10, 별장 3만원)",
      KeyType.tax,
      () => [15, 10, 3]),
  GoldKey.make("평화상 수상", "세계에 공헌하였습니다.\n(수상금 30만원을 은행에서 받으세요.)", KeyType.reward,
      () => null),
  GoldKey.make("관광 여행", "서울로 가세요.\n(서울을 상대방이 가지고 있을 경우 통행료를 지불합니다.)",
      KeyType.move, () => null),
  GoldKey.make(
      "반액대매출",
      "당신의 부동산 중에서 가장 비싼 곳을 반액으로 파세요.\n(건물이 지어진 경우 반액으로 함께 처분합니다.)",
      KeyType.halfPriceSale,
      () => null),
  GoldKey.make("불우한 이웃 ", "사회복지 기금처로 가세요.\n(출발지를 지날 경우 월급을 받습니다.)",
      KeyType.goForward, () => 3),
  GoldKey.make("이사 ", "앞으로 세 칸 옮기세요.", KeyType.goForward, () => 3),
];