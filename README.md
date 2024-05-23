### String Catalog
- Xcode 15 이상 사용 가능
- Strings File가 Legacy되며, 대신 Localization을 관리
- 기기별 대응 가능
- 단수, 복수형 형태 지원
- 나라별 Localization Test 가능 (Edit Scheme -> Options)
<img width="1148" alt="Screenshot 2024-05-23 at 8 16 43 PM" src="https://github.com/MUKER-WON/iOS-Localization/assets/91649269/26f4ddc3-3aa2-4818-887b-580cd528077e">

### Assets
- Image Set에서 Localization 가능

---

### SwiftUI
- Text의 init이 기본적으로 LocalizedStringKey로 초기화를 해서 빌드시 자동으로 String Catalog에 등록

### UIKit
- String(localized:)를 사용해 String Catalog에 등록



