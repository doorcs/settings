> 최초 설치시, `Allow "IntelliJ IDEA" to find devices on local networks?` 팝업창 `Allow` 선택  
> `Catppuccin Theme`, `Atom Material Icon`, `Rainbow Brackets` 플러그인 설치 및 적용

- Appearance & Behavior

  - Appearance
    - Theme: `Sync with OS`
      - Preferred Theme For Dark OS: `Catppuccin Mocha`
      - Preferred Editor Color Scheme For Dark OS: `Catppuccin Mocha (no italics)`

    - UI Options
      - Compact mode: Y
      - Use project colors in main toolbar: N
      - Keep popups open for toggle items: N
      - Drag-and-drop with Alt pressed only: N
      - Smooth scrolling: N
      - Enable mnemonics in controls: N
      - Enable mnemonics in menu: N
      - Display icons in menu items: Y

    - Tree Views
      - Show indent guides: N
      - Use smaller indents: Y

    - Tool Windows
      - Show tool window bars: Y
      - Show tool window names: N
      - Widescreen tool window layout: N
      - Side-by-side layout on the left: N
      - Side-by-side layout on the right: N
      - Remember size for each tool window: Y

    - Antialiasing: `Greyscale`

  - System Settings
    - Confirm before exiting the IDE: N
    - When closing a tool window with a running process: `Ask`

    - Project
      - Reopen projects on startup: Y
      - Open project in: `Ask`
      - Default project directory: `/dev/ide/IdeaProjects`

    - Autosave
      - Save files if IDE is idle for `180` seconds
      - Save files when switching to a different application or a built-in terminal: Y
      - Back up files before saving: Y

      - Sync external changes:
        - When switching to the IDE window or opening an editor tab: Y
        - Periodically when IDE is inactive: Y

  - Data Editor and Viewer
    - Alternative row colors: Y
    - Show boolean values as: `Text`

  - Atom Material Icons
    - Settings
      - Toggle Icons
        - Enable File Icons: Y
        - Enable Folder Icons: Y
        - Enable UI Icons: Y
        - Enable PSI Icons: N
        - Hollow Folders: Y

      - Icon Packs
        - `Use New CSS Icon`, `Use Tests Icon` 빼고 전부 끄기

      - Other Settings
        - Arrows Style: `Material`

    - Enable New Icons: Y
    - Fix Actions Buttons Color: Y
    - Low Power Mode: Y
    - Disable Icon Indexing: Y

  - Menus and Toolbars, File Colors, Scpoes, Notifications, Quick Lists, Required Plugins, Trusted Locations,
    Path Variables, Presentation Assistant 기본값 사용

- Editor

  - General
    - General
      - Mouse Control: 전부 끄기 (오작동 방지)

      - Soft Wraps, Virtual Space, Scroll Offset, Caret Movement, Rich-Text Copy 기본값 사용

      - Scrolling
        - Enable smooth scrolling: N

      - On Save
        - Remove trailing spaces on: `Modified Lines`
          - Keep trailing spaces on caret line: N
        - Remove trailing blank lines at the end of saved files: Y
        - Ensure every saved file ends with a line break: Y
    
    - Auto Import
      - XML
        - Show auto-import tooltip: Y

      - Java
        - Show auto-import tooltip for:
          - Classes: Y
          - Static methods and fields: Y
        
        - Add unambiguous imports on the fly: Y

    - Appearance
      - Caret blinking: N
      - Use block caret: N
      - Use full line height caret: Y
      - Highlight occurrences of selected text: Y
      - Show hard wrap and visual guides: Y
      - Show line numbers: `Absolute`
      - Show method seperators: N
      - Show whitespaces: Y
        - Leading: Y
        - Inner: N
        - Trailing: Y
        - Selection: Y
      - Show indent guides: Y
      - Show intention bulb: Y
      - Show preview for intention actions when available: Y
      - Render documentation comments: Y
      - Show code lens on scrollbar hover: Y
      - Use editor font for inlay hints: Y
      - Enable HTML/XML tag tree highlighting: Y
        - Levels to highlight: 6 (기본값)
        - Opacity: 0.1 (기본값)
      - Show CSS color preview as background: Y

    - Breadcrumbs
      - Show breadcrumbs: Y
        - Placement: `Bottom`
        - Lauguages: 사용할 언어들 체크

    - Code Completion
      - Match case: `First letter only`
      - Automatically insert single suggestions for:
        - Basic Completion: Y
        - Type-Matching Completion: Y

      - Sort suggestions alphabetically: N
      - Show suggestions as you type: N
      - Show the documentation popup: N
      - Insert parentheses automatically when applicable: Y

      - Machine Learning-Assisted Completion
        - Sort completion suggestions based on machine learning: Y
          - Java: Y
          - Kotlin: Y
          - SQL: Y
          - Shell Script: Y

        - Mark position changes in the completion popup: Y
        - Mark the most relevant item in the completion popup: Y
    
      - 나머지 설정 기본값 사용

    - Code Folding
      - Show code folding arrows: `On mouse hover`
        - Show bottom arrows: N

      - Fold by default:
        - General
          - File header: Y
          - Imports: Y
          - Documentation comments: Y
          - Method bodies: N
          - Custom folding regions: Y

        - JPA Queries: Y

        - Java
          - One-line methods: N
          - Simple property accessors: N
          - Inner classes: N
          - Anonymous classes: N
          - Annotations: N
          - Multiline comments: N
          - 나머지 다 켜기

    - Editor Tabs
      - Appearance
        - Tab placement: `Top`
        - Show tabs in: `One row, and if tabs don't fit: Squeeze tabs`
        - Show pinned tabs in a separate row: Y
        - Show file icon: Y
        - Show file extension: N
        - Show directory for non-unique file names: Y
        - Mark modified: Y
        - Show full path on mouse hover: Y
        - Close button position: `right`

      - Tab Order
        - Sort tabs alphabetically: N
        - Open new tabs at the end: Y

      - Opening Policy
        - Enable preview tab: Y

      - Closing Policy
        - Tab limit: 25
        - When tabs exceed the limit: `Close unused`
        - when the current tab is closed, activate: `The tab on the left`

      - Database
        - Always show qualified names for database objects in tab titles: N
        - Shorten datasource and object names in tab titles: Y

    - Inline Completion
      - Enable local Full Line Completion suggestions: Y
        - Java: Y
        - Kotlin: Y
    
    - Smart Keys
      - Use "CamelHumps" words: Y
      - 나머지 설정 기본값 사용

    - Console, Gutter Icons, Postfix Completion, Sticky Lines 기본값 사용
    
  - Code Editing
    - Highlight on Caret Movement
      - Matched brace: Y
      - Current scope: Y
      - Usages of element at caret: Y

    - Show quick documentation on hover: Y

    - 나머지 설정 기본값 사용

  - Font
    - Font: `Menlo`
    - Size:14.5, Line Height: 1.2
    - Enable ligatures: N

    - Typography Settings
      - Main Weight: `Regular`
      - Bold Weight: `Bold`
      - Fallback Font: D2Coding (한글 표시용)

  - Code Style
    - Google Style, 네이버 코딩 컨벤션 등 

  - File Encodings
    - Global Encoding: `UTF-8`

  - Color Scheme, Inspections, File and Code Templates, Live Templates, File Types, Copyright, Inlay Hints, Duplicates,
    Emmet, Intentions, Language Injections, Natural Languages, Reader Mode, TextMate Bundles, TODO 기본값 사용

- Tools

  - Diff & Merge
    - Merge
      - Automatically apply non-conflicting changes: Y
      - Automatically resolve conflicts in import statements: N
      - Highlight modified lines in gutter: Y

  - Features Suggester
    - Introduce variables: Y
    - Quick Evaluate: Y
    - Surround with: Y
  
  - Terminal
    - Cursor shape: Vertical

  - Code With Me, CSV Formats, Database, Database Versioning, Diagrams, External Tools, Features Trainer, HTTP Client,
    JPA Entity Declaration, JPA Reverse Engineering, Jupyter, Kotlin Notebook, MCP Server, Qodana,
    Remote SSH External Tools, Rsync, Shared Indexes, SSH Configurations, SSH Terminal, Startup Tasks, Tasks,
    Web Browsers and Preview, Web Inspector, XPath Viewer 기본값 사용

- Version Control, `Build, Execution, Deployment`, Languages & Frameworks, Advanced Settings 기본값 사용
