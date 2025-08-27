> `CMD + ,` 눌러서 설정 열고, General -> Closing에서 `Confirm "Quit iTerm2"` 해제하기!

- HomeBrew 설치
  ```shell
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```
- oh-my-zsh 설치
  <!-- ll처럼 기본적인 단축키 및 플러그인 확장 지원 -->
  ```shell
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```
- powerlevel10k 설치
  <!-- 테마 -->
  ```shell
  brew install powerlevel10k
  echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
  source ~/.zshrc

  # 아래 팝업 창이 나오면 Always allow 선택
  # A control sequence attempted to clear scrollback history. Allow this in the future?

  # 폰트 설치
  # Install Meslo Nerd Font?
  y
  ```
- 터미널 재시작 후, powerlevel10k 설정 (최초 1회)
  ```shell
  # Does this look like a diamond (rotated square)?
  y

  # Does this look like a lock?
  y

  # Does this look like an upwards arrow?
  y

  # Do all these icons fit between the crosses?
  y

  ############### 본격적인 설정 시작! ###############

  # Prompt Style
  1 # Lean

  # Character Set
  1 # Unicode

  # Prompt Colors
  1 # 256 colors

  # Show current time?
  n # No

  # Prompt Height
  1 # One line

  # Prompt Spacing
  1 # Compact

  # Icons
  1 # Few icons

  # Prompt Flow
  2 # Fluent

  # Enable Transient Prompt?
  n # No

  # Instant Prompt Mode
  2 # Quiet

  # Apply changes to ~/.zshrc?
  y # Yes
  ```

- iTerm2 테마 설정

  - `Cmd + ,` 눌러서 설정 열기
  - Profiles -> Colors -> Color Presets... -> Import...
  - 다운로드받은 `catppuccin-mocha.itermcolors` 파일 선택
  - Color Preset 드롭다운 메뉴에서 `catppuccin-mocha` 선택
    - `Update Which Modes?` 팝업 -> `Update Dark Mode Only` 선택

- 나머지 iTerm2 설정

  - General

    - Startup: 전부 끄기

    - Closing:
      - Quit when all windows are closed: Y
      - Confirm closing multiple sessions: Y
      - Confirm "Quit iTerm2": N

    - Magic:
      - Clipboard History: Save copy/paste and command history to disk: N
      - Python API: 전부 끄기
      - GPU Renderer: Y
        <!-- https://iterm2.com/documentation-preferences-general.html -->
        - Disable GPU Rendereer when disconnected from power: Y
        - Disable GPU Renderer in low power mode: Y
        - Prefer integrated to discrete GPU: Y
      - Performance:
        - Maximize throughput at the cost of higher latency: N

    - AI: 전부 끄기

    - Software Update:
      - Update to Beta test releases: N
      - Check for updates automatically: Y
      - Igrnore non-critical shell integration updates: N

    - Selection:
      - `Double-click performs smart selection` 빼고 전부 끄기

    - Window:
      - Smart window placement: N
      - Adjust window when changing font size: N
      - Zoom maximises vertically only: N

      - Full Screen:
        - Native full screen windows: Y
      - Titles:
        - Each tab may have its own window title: Y

  - Appearance

    - General:
      - Theme: Minimal - Compact에서는 상단 테마 적용이 안 됨
      - Tab bar location: Top

    - Windows:
      - Show window number in title bar: N
      - Show line under title bar when the tab bar is not visible: N

    - Tabs:
      - Show tab bar even there is only one tab: Y
      - Show tab bar in fullscreen: Y

      - Show tab numbers: Y
      - Tabs have close buttons: Y
      - Show activity indicator: Y
      - Show new-output indicator: Y

      - Stretch tabs to fill bar: Y
      - Support basic HTML tags in tab titles: N

    - Dimming:
      - Dimming ammount: 15
      - Dim background windows: Y

  - Profiles

    - General:
      - Icon: Built-in Icon for Current App <!-- Vim, curl 같은 프로그램 아이콘을 직관적으로 표시해줌 -->
      - Command: Login Shell (기본값, /bin/zsh)
      - Initial Directory: Home Directory

    - Colors:
      - Use separate colors for light and dark mode: Y
    
    - Text:
      - Cursor: |

      - Text Rendering:
        - Allow italic text: N
        - Allow blinking text: N
        - Draw bold text in bold font: Y
        - Use built-int Powerline glyphs: N

      - Thin strokes: On Retina Displays (기본값)

      - Use Unicode version 9+ widths: Y
      - Ambiguous characters are double-width: N

      - Normalization: None (기본값)

      - Font: MesloLGS NF Regular (기본값)
        - 크기: 14pt
        - 좌우 간격: 100 (기본값)
        - 상하 간격: 105 (한글 폰트와의 호환을 위해 조정)
        - Use ligatures: N
        - Anti-aliased: Y

      - Non-ASCII Font: D2Coding Regular
        > https://github.com/naver/d2codingfont/releases
        - 크기: 14pt
        - Use ligatures: N
        - Anti-aliased: Y

    - Window:
      - Transparency: 0
      - Scailing mode: Stretch

    - Terminal:
      - Environment: `Do not set locale environment variables` 선택
      - 나머지 설정은 모두 기본값

    - Session
      - Status bar enabled: Y
        - Configure Status Bar: `CPU Utilization`, `Memory Utilization` 두 개 켜기

    - Keys(Profiles 안), Advanced: 모두 기본값

  - Keys

    - Navigation Shortcuts:
      - Shortcut to activate a window: No Shortcut
      - Shortcut to select a tab: Command + Number
      - Shortcut to choose a split pane: No Shortcut
    - 나머지 단축키는 모두 기본값

  - Pointer

    - General:
      - Command + Click opens filename/URL: Y
      - Option + Click moves cursor: Y
