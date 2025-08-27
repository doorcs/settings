## Trackpad

- Point & Click:
  - Tracking speed: Fastest
- Scroll & Zoom:
  - Smart zoom: N

## Keyboard

> 먼저 hidutil로 caps_lock -> f19 매핑해두고 시작하기:
```xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>Label</key>
    <string>com.local.KeyRemapping</string>
    <key>ProgramArguments</key>
    <array>
        <string>/usr/bin/hidutil</string>
        <string>property</string>
        <string>--set</string>
        <string>{"UserKeyMapping":[
            {
              "HIDKeyboardModifierMappingSrc": 0x700000039,
              "HIDKeyboardModifierMappingDst": 0x70000006E
            }
        ]}</string>
    </array>
    <key>RunAtLoad</key>
    <true/>
</dict>
</plist>
```
```shell
mkdir ~/Library/LaunchAgents
vim ~/Library/LaunchAgents/com.local.KeyRemapping.plist

# XML(Caps Lock -> F19 매핑) 붙여넣기 후 esc -> :wq

launchctl load ~/Library/LaunchAgents/com.local.KeyRemapping.plist
```

- Adjust keyboard brightness in low light: Y
- Turn keyboard backlight off after inactivity: After 5 minutes
- press globe key to: Do Nothing

- Keyboard Shortcuts...:
  - ***아래 목록들 빼고 전부 끄기:***
    - Mission Control: `Move left, right a space`, `Switch to Desktop 1, 2, 3`
      - 다른 프로그램 단축키와의 중복을 피하기 위해 `ctrl + opt + cmd + 방향키/숫자` 로 저장하기
    - Windows:
      - General: `Minimize`(cmd+m), `Fill`(ctrl+opt+return)
      <!-- macOS Tahoe(26)부터는 타일링이 상당히 좋아져서 Rectangle 안 써도 될 것 같다! -->
      - Halves: `Tile Left, Right, Top, Bottom Half` (ctrl+opt+상하좌우 방향키)
    - Keyboard: Move focus to next window (cmd+`)
    - Input Soruces: Select next source in Input menu (capslock에 매핑한 F19) <!-- CapsLock으로 한영 전환하면 딜레이가 크다! -->
    - Screenshots: `cmd+shift+3`, `cmd+shift+4`, `cmd+shift+5`  
      ***+ cmd+shift+5 눌러서 options 토글 열고 `Save to: Downloads(Other Location...에서 선택)`, `Remember Last Selection: N`***
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
    - Delete by: 자소(Jaso)

## Accessibility

- Vision/Display:
  - Text size: Calendar 14pt
  - Pointer: 반 칸 정도 크게
- General:
  - Shortcut: 전부 끄기 (키보드 오작동 원인!!)

## Desktop & Dock

- Dock:
  - Size: 기본보다 살짝 작게 <!-- 대충 깃허브 커밋 페이지 아래쪽 UI를 채울 만큼 -->
  - Magnification: 중간 정도
  - Minimize windows using: Scale Effect
  - Window title bar double-click action: Fill
  - Minimize windows into application icon: Y
  - Automatically hide and show the Dock: Y
  - Animate opening applications: Y
  - Show indicators for open applications: Y
  - Show suggested and recent apps in Dock: N
- Widgets: iPhone Widgets: N
- Default Web browser: Zen
- Windows:
  - Prefer tabs when opening documents: Never <!-- 중요!!! 이거 켜두면 IntelliJ 새 프로젝트가 탭으로 열림.. -->
  - Ask to keep changes when closing documents: Y
  - Close windows when quitting an application: Y

  <!-- 타일링은 단축키로만. 예상치 못한 동작 방지 -->
  - Drag windows to left or right edge of screen to tile: N
  - Drag windows to menu bar to fill screen: N
  - Hold opt key while dragging windows to tile: N
  - Tiled windows have margins: N

- Mission Control:
  - Automatically rearrange Spaces based on most recent use: N <!-- 데스크탑 위치 내가 설정해둔대로 고정 -->
  - When switching to an application, switch to a Space with open windows for the application: Y
  - Group windows by application: Y <!-- 미션 컨트롤에서 앱 이름 보여서 편함 -->
  - Displays have separate spaces: Y
  - Drag windows to top of screen to enter Mission Control: N
 
- Hot Corners...: 전부 끄기

<!-- Control Center -> Menu Bar 명칭 변경됨 -->
## Menu Bar

- Automatically hide and show the menu bar: Never
- Show menu bar background: N
- Recent documents, applications, and servers: None

- Menu Bar Controls:
  - Siri: N
  - Spotlight: N
  - Wi-Fi: Y
  - Bluetooth: N
  - Battery: N <!-- Aldente로 표시 -->
  - Focus: Show When Active
  - Screen Mirroring, Display, Sound, Now Playing, Fast User Switching, Time Machine 전부 끄기
  - Weather: Y <!-- Ice에서 메뉴 바 클릭하면 보일 수 있도록 설정 -->

- Clock options...:
  - Show date: Never <!-- itsycal로 표시 -->
  - Show the day of the week: N
 
  - Style: Digital
  - Show AM/PM: Y
  - Flash the time separators: N
  - Display the time with seconds: Y
  - Announce the time: N

## iCloud

- Saved to iCloud:
  - See All: `iCloud Drive`, `PWs & Keychain, Notes`, `iCloud Mail`, `Find My Mac`, `iCloud Calendar`, `Mail` 빼고 전부 끄기  
    ***용량 잔뜩 먹는 `Photos`를 반드시 끄기!!***

## Spotlight

- Show Related Content: N
- Help Apple Improve Search: N
- Results from Apps: 전부 끄기

- Results from System: `Apps` 빼고 다 끄기
- Help Apple Improve Search: N

## Touch ID & Password

- Use Touch ID to unlock your Mac: N
- Use Touch ID for Apple Pay: Y
- Use Touch ID for purchases in iTunes Store, App Store, and Apple Books: Y
- Use Touch ID for autofilling passwords: Y
- Use Touch ID for fast user switching: N

- Apple Watch:
  - Use Apple Watch to unlock your applications and your Mac: Y

## Lock Screen

- Turn display off on battery when inactive: For 5 minutes
- Turn display off on power adapter when inactive: For 5 minutes
- Require password after screen saver begins or display is turned off: Immediately

- Show user name and photo: N
- Show password hints: N
- show message when locked: N

- Show the sleep, Restart, and Shut Down buttons: N

- Accessibility Options...: 전부 끄기

## Users & Groups

- Guest User: off

## Internet Accounts

- 사용하는 계정들 추가하기, 적절한 권한 설정하기

## General

- Software update:
  - Automatic updates: `Download new updates when available: N`, `Install Security Responses and system files: Y`

- Storage: Empty Trash automatically: Y

- Airdrop & Handoff:
  - Allow Handoff between this Mac and your iCloud devices: N
  - Airdrop: Contacts Only
  - Airplay Receiver: N

- Date & Time:
  - Set time and date automatically: Y
  - Set time zone automatically using your current location: Y

- Language & Region:
  - Preferred Languages: English(Primary), Korean
  - Date format: 2024.11.20
  - Live Text: Y
 
- Login Items & Extensions:
  - Open at Login:
    - AlDente, Amphetamine, Itsycal, Ice
  - App Background Activity:
    - AlDente, hidutil, Weather

## Displays

- Automatically adjust brightness: N
- True Tone: Y
- Color profile: sRGB IEC61966-2.1
- When connected to TV: Ask What to Show

- Advanced...:
  - Link to Mac or iPad:
    - Allow your pointer and keyboard to move between...: N
    - Push through the edge of a display to connect...: N
    - Automatically reconnect to any nearby Mac or iPad: N

## Privacy & Security

- Location Services:
  - Weather: Y
  - 나머지 전부 끄기
  - System Services:
    - Details...: Setting time zone, Find My Mac 말고 전부 끄기, 맨 아래에 `Show location icon in Control Center when...: N`

- Analytics & Improvements: 전부 끄기
- Allow Applications from: Anywhere *( 터미널에서 sudo spctl --master-disable 실행한 뒤에 선택 가능 )*
- Allow accessories to connect: Ask for New Accessories

- Calenders Full Access: itsycal
- Files & Folders: iTerm
- Full Disk Access: iTerm

- App Management: AppCleaner <!-- freemacsoft.net 에서 설치 -->

## Battery

- Battery Health -> Optimized Battery Charging: N <!-- Aldente -->

- Options...:
  - Slightly dim the display on battery: N
  - Prevent automatic sleeping on power adapter when the display is off: Y
  - Put hard disks to sleep when possible: Never
  - Wake for network access: Never
  - Optimize video streaming while on battery: Y

## Appearance

- Appearance: Auto

- Color: Multicolor
- Text highlight color: Automatic

- Icon & widget style: Default
- Folder color: Automatic

- Sidebar icon size: Large
- Tint window background with wallpaper color: N

- Show scroll bars: Automatically based on mouse or trackpad
- Click in the scroll bar to: Jump to the spot that's clicked
