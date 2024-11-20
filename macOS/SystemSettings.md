## Trackpad

- Point & Click:
  - Tracking speed: Fastest에서 왼쪽으로 4칸
- Scroll & Zoom:
  - Smart zoom: N

## Keyboard

> 먼저 hidutil로 caps_lock -> f19 매핑해두고 시작하기
- Adjust keyboard brightness in low light: Y
- Turn keyboard backlight off after inactivity: After 5 minutes
- press globe key to: Do Nothing
- Keyboard Shortcuts...:
  - ***아래 목록들 빼고 전부 끄기:***
    - Keyboard: Move focus to next window (cmd+`)
    - Input Soruces: Select next source in Input menu (capslock에 매핑한 F19) <!-- CapsLock으로 한영 전환하면 딜레이가 크다! -->
    - Screenshots: `cmd+shift+3`, `cmd+shift+4`, `cmd+shift+5`  
      ***+ cmd+shift+5 눌러서 options 토글 열고 `Save to: Clipboard`, `Remember Last Selection: N`***
    - Spotlight: Show Spotlight search (cmd+space)
- Text Input:
  - Edit/All Input Sources:
    - Show Input menu in menu bar: Y
    - Use the Caps Lock key to switch to and from ABC: N
    - Automatically switch to a document's input source: N
    - 교정 다 끄기:
      - Correct spelling automatically: N
      - Capitalize words automatically: N
      - Show inline predictive text: N
      - Add period with double-space: N <!-- 반드시 끌 것... -->
  - 2-set-korean
    - Delete by: 글자(Gulja)

## Desktop & Dock

- Dock:
  - Size: 기본보다 살짝 작게 <!-- 대충 깃허브 커밋 페이지 아래쪽 UI를 채울 만큼 -->
  - Magnification: 중간 정도
  - Minimize windows using: Scale Effect
  - Double-click...: Do Nothing <!-- Rectangle에서 켜기 -->
  - Minimize windows into application icon: Y
  - Automatically hide and show the Dock: Y
  - Show suggested and recent apps in Dock: N
- Default Web browser:
- Mission Control:
  - Automatically rearrange Spaces based on most recent use: N
  - Group windows by application: Y <!-- 미션 컨트롤에서 앱 이름 보여서 편함 -->

## Control Center

- Control Center Modules:
  - Wi-fi는 Show in Menu Bar, 나머지는 전부 Don't Show in Menu Bar
- Other Modules:
  - Battery: Show Energy Mode: always로 바꾼 다음 `Show in Control Center: N`, `Show in Menu Bar: Y` <!-- 메뉴바에는 Aldente로 표시) -->
  - Keyboard Brightness: Show in Control Center: Y
- Menu Bar Only:
  - Clock options...: Display the time with seconds: Y
  - Recent Documents, applications, and servers: None

## Accessibility

- Vision/Display:
  - Text size: Calendar 14pt
  - Pointer: Normal보다 아주 약간만 더 크게
- General:
  - Shortcut: 전부 끄기 (키보드 오작동 원인!!)

## Battery

- Options...:
  - Slightly dim the display on battery: N

## General

- Software update:
  - Automatic updates: `Download new updates when available: N`, `Install Security Responses and system files: Y`
- Storage: Empty Trash automatically: Y
- Airdrop & Handoff:
  - Allow Handoff between this Mac and your iCloud devices: N
  - Airdrop: Contacts Only
  - Airplay Receiver: N
- Language & Region: Date format: 2024.11.20

## Spotlight

- Search results: `Applications` 빼고 다 끄기
- Help Apple Improve Search: N

## Privacy & Security

- Location Services:
  - Details: Find My Mac 말고 전부 끄기, 맨 아래에 `Show location icon in Control Center when...: Y`
- Analytics & Improvements: 전부 끄기
- Allow Applications from: Anywhere *( 터미널에서 sudo spctl –master-disable 실행 )*
- Allow accessories to connect: Ask for New Accessories

## iCloud

- Saved to iCloud:
  - See All: `iCloud Drive`, `PWs & Keychain, Notes`, `iCloud Mail`, `Find My Mac`, `iCloud Calendar`, `Mail` 빼고 전부 끄기  
    ***용량 잔뜩 먹는 `Photos`를 반드시 끄기!!***

## Appearance

- Sidebar icon size: Large
