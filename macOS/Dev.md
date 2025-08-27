> iTerm2 설정 후 진행!

## Java

- SDKMAN! 설치
  ```shell
  curl -s "https://get.sdkman.io" | bash
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  ```

- Java 설치
  ```shell
  sdk list java # 설치 가능한 JDK 목록 확인

  sdk install java 21.0.8-amzn # JDK21 설치
  sdk default java 21.0.8-amzn # 기본값으로 설정
  ```

## C++

- GCC 설치
  ```shell
  brew install gcc # GCC 버전은 설치 시점에 따라 다를 수 있음!
  ```

- 시스템 기본값인 Apple Clang 대신 `g++`, `gcc`를 사용할 수 있도록 심볼릭 링크 설정
  ```shell
  where gcc-15 # Homebrew GCC 설치 경로 확인 - GCC 버전은 설치 시점에 따라 다를 수 있음!!

  cd /opt/homebrew/bin # 설치 경로로 이동

  # 심볼릭 링크 생성
  ln -s g++-15 g++
  ln -s gcc-15 gcc
  ```

## Python

- UV 설치
  ```shell
  curl -LsSf https://astral.sh/uv/install.sh | sh
  source $HOME/.local/bin/env
  ```

- Python 설치
  ```shell
  uv python list # 설치 가능한 Python 목록 확인

  uv python install cpython-3.13.6-macos-aarch64-none --default # Python 3.13 설치 및 기본값 설정
  # --default 플래그는 experimental option. 추후 명령어가 변경될 수 있음
  # uv python install cpython-3.13.6-macos-aarch64-none
  ```
