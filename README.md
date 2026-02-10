# 🛒 Shopping List App

간단하고 직관적인 쇼핑 리스트 웹 애플리케이션입니다.

## 주요 기능

- ✅ **아이템 추가** - 구매할 물건을 입력하고 추가
- ✅ **체크 기능** - 구매 완료한 아이템 체크/체크 해제
- ✅ **삭제 기능** - 개별 아이템 삭제 및 전체 삭제
- ✅ **실시간 통계** - 전체, 완료, 남은 항목 수 표시
- ✅ **데이터 저장** - localStorage를 사용한 자동 저장
- ✅ **반응형 디자인** - 모바일/데스크탑 모두 지원

## 스크린샷

![Shopping List App](https://via.placeholder.com/800x600?text=Shopping+List+App)

## 기술 스택

- HTML5
- CSS3 (Flexbox, Grid, Animations)
- Vanilla JavaScript
- localStorage API

## 사용 방법

1. `index.html` 파일을 브라우저에서 열기
2. 입력창에 구매할 물건 입력
3. "추가" 버튼 클릭 또는 Enter 키
4. 체크박스로 구매 완료 표시
5. 삭제 버튼으로 아이템 제거

## 온라인 데모

GitHub Pages에서 바로 사용해보세요:
👉 https://ilhyun1004.github.io/shopping-listapp/

## 로컬 실행

```bash
# 파일을 직접 브라우저에서 열기
open index.html

# 또는 로컬 서버 실행
python -m http.server 8000
# http://localhost:8000 접속
```

## 테스트

Playwright MCP를 사용한 자동화 테스트가 포함되어 있습니다:
- 아이템 추가/삭제 테스트
- 체크박스 기능 테스트
- localStorage 저장/불러오기 테스트
- 통계 업데이트 테스트

## 특징

### 🎨 디자인
- 보라색 그라데이션 배경
- 부드러운 애니메이션 효과
- 깔끔한 카드 UI
- 호버 효과

### 💾 데이터 관리
- 브라우저 localStorage 자동 저장
- 페이지 새로고침 후에도 데이터 유지
- 체크 상태도 함께 저장

### 📊 통계
- 전체 아이템 수
- 구매 완료 아이템 수
- 남은 아이템 수

## 브라우저 지원

- Chrome (권장)
- Firefox
- Safari
- Edge

## 라이선스

MIT License

## 개발자

Created with ❤️ using Claude Code
