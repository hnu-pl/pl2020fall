[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/hnu-pl/pl2020fall/master?urlpath=lab)
[![NBviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.jupyter.org/github/hnu-pl/pl2020fall/tree/master/)

# PL course @ HNU CE undergrad
Programming Languages course @ HNU CE undergrad

2020년 2학기 한남대학교 컴퓨터공학과 프로그래밍언어 과목 홈페이지입니다. 

## Textbooks and Reference materials

교과서 (주교재와 부교재)
* [Programming in Haskell (2nd edition)](https://www.cambridge.org/kr/academic/subjects/computer-science/programming-languages-and-applied-logic/programming-haskell-2nd-edition), by Graham Hutton, Cambridge University Press
* [함수형 언어 산책 (도커 기반의 함수형 언어 실습에서 빅 데이터 처리 프레임워크까지)](https://jpub.tistory.com/981), 이동규 지음, 제이펍

참고도서
* [Types and Programming Languages](https://www.cis.upenn.edu/~bcpierce/tapl/), by Benjamin C. Pierce, The MIT Press
* [Practical Foundations for Programming Languages (Second Edition)](https://www.cs.cmu.edu/~rwh/pfpl/), by Robert Harper. Cambridge University Press.
* [Seven Languages in Seven Weeks](https://pragprog.com/titles/btlang/seven-languages-in-seven-weeks/), by Bruce Tate, Pragmatic Bookshelf (아래 책의 영문 원서)
* [브루스 테이트의 세븐 랭귀지 (프로그래머라면 알아야 할 미래를 품은 7가지 언어)](https://www.hanbit.co.kr/store/books/look.php?p_code=B4078611297), 임백준 옮김, 한빛미디어 (위 책의 번역서)

## Programming languages and related tools for course activities
- [Haskell](https://www.haskell.org/) with [Jupyter notebook](https://jupyter.org/)
   using [a Docker image] based on the [ihaskell-notebook](https://github.com/jamesdbrock/ihaskell-notebook)
   running [IHaskell](https://github.com/gibiansky/IHaskell) kernel.
- For others, see the second textbook.


## Links

### about Docker and WSL 2
Windows 10 version 2004 build 19041 or later (or, preview releases via Windows Insider Program) supporting WSL 2 is requierd for course activities,
unless your preferred development machine is either Linux or Mac OS X.

Videos
* [Docker가 뭐고 왜 쓰는건가요?](https://youtu.be/tPjpcsgxgWc) -- *얄팍한 코딩사전* on YouTube
* [WSL 2: Getting started](https://youtu.be/_fntjriRe48) -- *David Bombal* on YouTube
* [WSL 2 with Docker getting started](https://youtu.be/5RQbdMn04Oc) -- *David Bombal* on YouTube
* [Windows 10 2004 살펴보기.윈도우에서 쉽게 리눅스를 실행하자.(WSL2)Windows SubSystem for Linux](https://youtu.be/VfX9a1Nvx_Q) -- *OrangeStar* on YouTube
* [예비 개발자를 위한 개발 영상 - 008.Windows에 도커 설치하기](https://youtu.be/DceEWpkng8M) -- *Foorogrammer-크롤러* on YouTube

Blog posts
* [window10에서 wsl2로 docker와 kubernetes 설치 해보기](https://evanjin.dev/development/window10%EC%97%90%EC%84%9C-wsl2%EB%A1%9C-docker%EC%99%80-kubernetes-%EC%84%A4%EC%B9%98-%ED%95%B4%EB%B3%B4%EA%B8%B0/) <br>
    - 지금은 위 블로그 글에서처럼 *window 참가자 프로그램을 설정*을 하지 않아도 일반 Windows 10 최신 업데이트(버전 2004, 빌드 19041 이상)에서 WSL 2가 지원되고 있다. 
    - 이 수업에서는 활용하지 않으므료 *쿠버네티스*(Kubernetis)는 설치하지 않아도 상관없다.
* [Using WSL2 in a Docker Linux container on Windows to run a Minecraft Java Edition](https://techcommunity.microsoft.com/t5/windows-dev-appconsult/using-wsl2-in-a-docker-linux-container-on-windows-to-run-a/ba-p/1482133)
    - 마찬가지로 지금은 Windows 10 최신 업데이트에서 WSL 2가 지원되므로 위 블로그 글에 나온 3가지 설치 방법 중에서 WSL 수동 설치 프로그램이 아닌 GUI로 설치하거나 wsl --install 명령어로 설치하거나 하는 다른 두 방버 중 하나로 설치하면 됨

### on Programming Paradigms
* [함수형 프로그래밍이 뭔가요?](https://youtu.be/jVG5jvOzu9Y) -- *얄팍한 코딩사전* on YouTube
