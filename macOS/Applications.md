## 개발

- [iTerm2]
- [Postman]
- [IntelliJ IDEA]
- [Visual Studio Code]

## 유틸리티

- [Ice]
- [Itsycal]
- [AlDente]
- [Appcleaner]
- [Amphetamine]

## 브라우저

- [Zen Browser]

## 메신저

- [Zoom]
- [Discord]
- [카카오톡]


- - -


### 앱별 설정

<details>
  <summary>Ice</summary><br>

- General
  - Launch at login: Y
  - Show Ice icon: N
  - Use Ice bar: N
  - Show on click: Y
  - Show on hover: N
  - Show on scroll: N

  - Automatically rehide: Y
  - Strategy: Smart

  - Menu bar item spacing: -10

- Menu Bar Layout
  - Visible Section:
    - 오른쪽부터 차례대로 시계 + 제어센터, Itsycal, 와이파이, Amphetamine, AlDente 배터리 아이콘, Input Source(한/영)
  - Hidden Section, Always-Hidden Section은 유동적으로 설정

- Menu Bar Appearance: 전부 끄기

- Hotkeys: 전부 비워두기

- Advanced
  - Hide application menus when showing menu bar items: Y
  - Show selection dividers: N
  - Show all sections when Command + dragging menu bar items: N
  - Show context menu on right click: Y

  - Enable always-hidden section: Y
  - Always-hidden section can be shown: Y

- About
  - Automatically check for updates: Y
  - Automatically download updates: N
</details>

<details>
  <summary>Itsycal</summary><br>

- General
  - Launch at login: Y
  - Automatically check for updates: Y

  - First day of week: Sunday
  - Keyboard shortcut: `ctrl + opt + cmd + C`

  - Event list shows: 7 days

- Appearance
  - d
  - Show month in icon: Y
  - Show day of week in icon: Y

  - Calendar 크기 최대로
  - Theme: System
  - Highlight: S, T, T, S (격일로 음영 처리)

  - Show event dots: Y
    - Use colored dots: Y
  - Show event location: Y
  - Show days with no events: Y
  - Show calendar weeks: N
</details>

<details>
  <summary>AlDente</summary><br>

- General
  - Check for updates -> Check Automatically: Y
  - Launch at login: Y
  - Share technical data: N

- Charge
  - Disable Sleep until Charge Limit: Y
  - Turn display off when inactive: Mirror macOS

  - Hardware Battery Percentage: Y

- Appearance
  - Show Percentage: Y
  - Low Power Mode Tint: Y
  - Icon Style: AlDente Status

  - Show Dock Icon: N

  - Popup Window:
    - Show on Startup: N
    - Show Percentage: Y

  - Magsafe LED:
    - LED Setting: Always On
    - Indicate Charge Limit: Y
    - Blink Orange during Discharge: Y
</details>

<details>
  <summary>Amphetamine</summary><br>

- General
  - Quick-Start a Session: Right click (left click shows menu)
  
  - Launch Amphetamine at login: Y
  - Start session when Amphetamine launches: N
  - Start session after waking from sleep: N

  - Hide Amphetamine in the Dock: Y
  - Reduce motion: Y

- Session Defaults
  - Default Duration: Indefinitely
  - `Closed-Display Mode` 체크 풀고, 안내에 따라 `Power Protect for Amphetamine` 설치하기  
  -> 충전이 잠시 끊기더라도 화면이 꺼지지 않고, 충전기 없이도 클램쉘 모드 적용 가능!
  - 나머지 전부 끄기

- System Control, Triggers, Drive Alive, Notifications: 전부 끄기

- Hot Keys
  - Start or End Session: `ctrl + opt + cmd + Q`
    - If a session is already running: `End the session`
  - 나머지 전부 비워두기

- Appearance
  - Menu Bar Image: `!!! Zzz !!!`
  - Use low opacity when inactive: Y
  - 나머지 전부 끄기

- Statistics
  - Enable statistics collection: N
</details>

- - -

<details>
  <summary>Zen Browser</summary><br>

- General
  - General
    - Open previous windows and tabs: Y
    - Continue where you left off: N

    - Ctrl+Tab cycles through tabs in recently used order: N
    - Open links in tabs instead of new windows: Y
    - When you open a link, image or media in a new tab, switch to it immediately: N
    - Ask before closing multiple tabs: Y
    - Ask before quitting with `cmd + Q`: Y

  - Files and Applications
    - Save files to: `Downloads`
    - Play DRM-controlled content: Y

  - Zen Updates
    - Allow Zen to: `Check for updates but let you choose to install them`
  
  - Performance
    - Use recommended performance settings: Y

  - Browsing
    - Use autoscrolling: N
    - Use smooth scrolling: Y
    - Always use cursor keys to navigate within pages: N
    - Use the tab key to move focus between form controls and links: Y
    - Always underline links: N
    - Search for text when you start typing: Y
    - Enable Picture-in-Picture video controls: Y
    - Control media via keyboard, headset, or virtual interface: Y
    - Recommend extensions as you browse: N
    - Recommend features as you browse: N

- Look and Feel
  - Sidebar and tabs layout
    - Browser Layout: `Single Toolbar`

    - Show New Tab Button on Tab List: Y
      - Move the new tab button to the top: N
  
  - Theme Settings
    - Briefly make the toolbar popup when switching or opening new tabs in compact mode: Y
    - Use themed background for compact toolbar: Y
    - Use themed background for compact sidebar: Y
  
  - Glance
    - Enable Glance: N
  
  - Zen URL Bar
    - Behavior: `Always floating`

- Tab Management
  - Workspaces
    - Hide the default container indicator in the tab bar: Y
    - Switch to workspace where container is set as default when opening container tabs: N

  - Pinned Tabs
    - Restore pinned tabs to their originally pinned URL on startup: N
    - Enable container-specific essentials: N
    - Close Tab Shortcut Behavior: `Unload and switch to next tab`

- Keyboard Shortcuts
  > 사용하는 단축키 외에 전부 `Esc` 눌러서 `Not Set`으로 변경하기
  - Compact Mode
    - Toggle Compact Mode: `Optinon + Cmd + C` (기본값)

  - Workspaces
    - Backward Workspace: `Ctrl + ArrowLeft`
    - Forward Workspace: `Ctrl + ArrowRight`
    - Switch to Workspace 1-6: `Ctrl + 1-6`

  - Split View
    - 전부 `Not Set`

  - Window & Tab Management
    - `Close window`, `Undo close window` Unset, 나머지 기본값

  - Navigation
    - Go Back: `Cmd + ArrowLeft`
    - Go Forward: `Cmd + ArrowRight`
    - Reload Page: `Cmd + R`
    - Reload Page (Skip Cache): `Shift + Cmd + R`
    - Go to history: `Cmd + Y`
    - Private Browsing: `Shift + Cmd + N`

  - Search & Find
    - Find on Page: `Cmd + F`
    - Find Again: `Cmd + G`
    - Find Previous: `Shift + Cmd + G`

  - Page Operations
    - Print Page: `Cmd + P`

  - History & Bookmarks
    - Bookmark This Page: `Cmd + D`

  - Media & Display
    - Toggle Mute: `Cmd + M`
    - Zoom In/Out: `Cmd + +`, `Cmd + -`
    - Take Screenshot: `Cmd + S`

  - Developer Tools: 전부 기본값

  - Other Zen Features: 전부 Unset

  - Other
    - Open Downloads: `Cmd + J`
    - Show Bookmarks Sidebar: `Cmd + B`

- Zen Mods
  - Better Find Bar
  - Better Unloaded Tabs

- Home
  - Firefox Home Content
    - Web Search: Y
    - Shortcuts: N
    - Recent activity: N

- Search
  - Default Search Engine: `Google`

  - Use this search engine in Private Windows: Y

  - Search Suggestions: 전부 끄기

  - Address Bar Suggestions: `Clipboard` 빼고 전부 끄기

- Privacy & Security
  - Enhanced Tracking Protection: `Standard`

  - Website Privacy Preferences
    - Tell websites not to sell or share my data: Y

  - Cookies and Site Data
    - Delete cookies and site data when Zen is closed: N
  
  - Passwords
    - Ask to save passwords: Y
      - Fill usernames and passwords automatically: Y
    - 나머지 옵션 전부 끄기
  
  - Autofill
    - Save and fill payment methods: N
  
  - History
    - Zen will: `Use custom settings for history`
      - Remember browsing and download history: Y
      - 나머지 옵션 전부 끄기
  
  - Permissions
    - Block pop-up windows: Y
    - Warn you when websites try to install add-ons: Y

  - Security
    - Deceptive Content and Dangerous Software Protection
      - Block dangerous and deceptive content: Y
        - Block dangerous downloads: Y
        - Warn you about unwanted and uncommon software: Y
    
    - Certificates
      - Query OCSP responder servers to confirm the current validity of certificates: Y
      - Allow Zen to automatically trust third-party root certificates you install: N
    
    - HTTPS-Only Mode: `Don’t enable HTTPS-Only Mode`
</details>

- - -

<details>
  <summary>Zoom</summary><br>

> 회의 끝나면 자동 로그인 풀리지 않도록 바로 앱 종료하기!!!  
> 로그인 상태로 120분 지나면 다시 브라우저로 로그인해야한다!

- General
  - Color mode: Light
  - Theme: Agave

- Video & effects
  - HD video: Y
  - Maintain original ratio: Y
  - Mirror my video: Y

  - Virtual backgrounds: `Blur`

- Audio
  - Audio profile: `Zoom background noise removal`

- Meetings & webinars
  - Join experience
    - Show video preview first: Y
    - Keep my camera off: Y
    - Keep my microphone muted: Y
    - Automatically connect to computer audio: Y
    - Enter full screen automatically: N

  - In-meeting and in-webinar experience
    - Keep meeting controls visible: N
    - Press and hold Space key to temporarily unmute: N
    - Play audio chime for mute/unmute: Y
    - Automatically copy invite link to clipboard: N
  
  - Leave experience
    - Ask me to confirm when leaving: Y
</details>

<details>
  <summary>Discord</summary><br>

> 채널 알림 전부 끄고, 필요한 알림만 켜 두기!!

- Appearance
  - Default Themes: Dark (Onyx 말고!)
  - UI Density: Compact
  - Chat Message Display: Compact
  - Hide user avatars: Y
  
  - Space Between Message Groups: 16px
  - Chat Font Scailing: 16px
  - Zoom Level: 100%

  - Time Format: 12-hour

- Accessibility
  - Always underline links: Y

  - Role Colors: `Show role colors next to names`
  - Sync profile themes: Y

  - Enable Reduced Motion: Y
  - Automatically play GIFs when Discord is focused: N
  - Play animated emoji: N

  - Stickers: `Animate on interaction`

  - Show Send Message Button: Y

  - Text-To-Speech: 끄기

- Voice & Video
  - Voice
    - Input Profile: `Voice Isolation`
    - Input Mode: `Voice Activity`

    - Show a warning when Discord is not detecting audio from your mic: Y
    - Switch voice channel warning: Y
    - Enable QoS High Packed Priority: N
  
  - Video
    - Always preview video: Y
    - Video Background: `Blur`
  
  - Debugging
    - Debug Logging: N

- Chat
  - Display Images, Videos, And Lolcats: 전부 Y

  - Emoji
    - Show emoji reactions on messages: Y
    - Automatically convert emoticons in your messages to emoji: N

  - Stickers
    - Stickers in Autocomplete: N
  
  - Text Box
    - Preview emoji, mentions, and markdown syntax as you type: Y
  
  - Threads
    - Open threads in split view: N
  
  - Show Spoiler Content: `On click`

- Notifications
  - Enable Desktop Notifications: Y
  - Enable Unread Message Badge: Y

  - Reaction Notifications: `Only Direct Messages`

  - Push Notification Inactive Timeout: `1 minute`

  - Text-To-Speech Notifications: `Never`

  - Email Notifications: `Communication Emails` 빼고 전부 끄기
</details>

<details>
  <summary>카카오톡</summary><br>

> 채팅방 알림 전부 끄고, 필요한 알림만 켜 두기!!

- Security
  - Automatic Login: `Keep me logged in`

- Chats
  - Collage Photos: Y
  - Check before sending files: Y
  - Mouse-over Menu: Y
  - Quick Reply: Y

  - Show Typing Indicator: Y
  - Separate Chat List: Y
  - Group Chat Invites: Y

- Display
  - Display Mode: `System Setting`
  - Font: System

  - Mac Menu Bar Settings
    - View KakaoTalk icon from Menu Bar: N

- Kakao Lab
  - Use Kakao Lab: Y

  - Activate AI Features: N
  - Mark as read notifications: Y
  - Live Text: Y
</details>


[iTerm2]: https://iterm2.com
[Postman]: https://www.postman.com/downloads
[IntelliJ IDEA]: https://www.jetbrains.com/idea
[Visual Studio Code]: https://code.visualstudio.com

[Ice]: https://github.com/jordanbaird/Ice/releases
[Itsycal]: https://www.mowglii.com/itsycal
[AlDente]: https://apphousekitchen.com/aldente-overview
[Appcleaner]: https://freemacsoft.net/appcleaner
[Amphetamine]: https://apps.apple.com/app/amphetamine/id937984704

[Zen Browser]: https://github.com/zen-browser/desktop/releases

[Zoom]: https://zoom.us/download
[Discord]: https://discord.com/download
[카카오톡]: https://apps.apple.com/kr/app/kakaotalk/id869223134
