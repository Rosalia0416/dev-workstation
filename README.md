PS C:\Windows\system32> git --version
git version 2.56.0.windows.4
PS C:\Windows\system32> git config --global user.name "Rosalia0416"
PS C:\Windows\system32> git config --global user.email "ro*****@**ver.com"
PS C:\Windows\system32> git confir --global init.defaultBranch main
git: 'confir' is not a git command. See 'git --help'.

The most similar command is
        config
PS C:\Windows\system32> git config --list
diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.process=git-lfs filter-process
filter.lfs.required=true
http.sslbackend=schannel
core.autocrlf=true
core.fscache=true
core.symlinks=false
pull.rebase=false
credential.helper=manager
credential.https://dev.azure.com.usehttppath=true
init.defaultbranch=master
user.name=Rosalia0416
user.email=ros****@**ver.com
PS C:\Windows\system32> git config --global init.defaultBranch main
PS C:\Windows\system32> cd ~
PS C:\Users\rosakoo6480> mkdir dev-workstation\app, dev-workstation\docs\images


    디렉터리: C:\Users\rosakoo6480\dev-workstation


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2026-11-11  오전 11:30                app


    디렉터리: C:\Users\rosakoo6480\dev-workstation\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2026-11-11  오전 11:30                images


PS C:\Users\rosakoo6480> echo "# Dev Workstation" > README.md
PS C:\Users\rosakoo6480> git init
Initialized empty Git repository in C:/Users/rosakoo6480/.git/
PS C:\Users\rosakoo6480> git add .
warning: could not open directory 'AppData/Local/Application Data/': Permission denied
warning: could not open directory 'AppData/Local/History/': Permission denied
warning: could not open directory 'AppData/Local/Microsoft/Windows/INetCache/Content.IE5/': Permission denied
warning: could not open directory 'AppData/Local/Microsoft/Windows/INetCache/Low/Content.IE5/': Permission denied
warning: could not open directory 'AppData/Local/Microsoft/Windows/Temporary Internet Files/': Permission denied
warning: could not open directory 'AppData/Local/Temporary Internet Files/': Permission denied
warning: could not open directory 'AppData/Roaming/Microsoft/Windows/Start Menu/프로그램/': Permission denied
warning: could not open directory 'Application Data/': Permission denied
warning: could not open directory 'Cookies/': Permission denied
warning: could not open directory 'Documents/My Music/': Permission denied
warning: could not open directory 'Documents/My Pictures/': Permission denied
warning: could not open directory 'Documents/My Videos/': Permission denied
warning: could not open directory 'Local Settings/': Permission denied
warning: could not open directory 'My Documents/': Permission denied
warning: could not open directory 'NetHood/': Permission denied
warning: could not open directory 'PrintHood/': Permission denied
warning: could not open directory 'Recent/': Permission denied
warning: could not open directory 'SendTo/': Permission denied
warning: could not open directory 'Templates/': Permission denied
warning: could not open directory '시작 메뉴/': Permission denied
warning: in the working copy of '.copilot/logs/process-1794363562402-20952.log', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.copilot/logs/process-1794363562502-6740.log', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.gitconfig', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.lesshst', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of '.vscode/argv.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/Extension State/CURRENT', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/Extension State/LOG.old', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/IndexedDB/https_claude.ai_0.indexeddb.leveldb/CURRENT', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/IndexedDB/https_claude.ai_0.indexeddb.leveldb/LOG', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/IndexedDB/https_claude.ai_0.indexeddb.leveldb/LOG.old', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/Local Storage/leveldb/CURRENT', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/Local Storage/leveldb/LOG', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/Local Storage/leveldb/LOG.old', LF will be replaced by CRLF the next time Git touches it
error: open("AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/Network/Cookies"): Permission denied
error: unable to index file 'AppData/Local/Claude-Data/claude_pzs8sxrjxfjjc/Network/Cookies'
fatal: adding files failed
PS C:\Users\rosakoo6480> cd ~
PS C:\Users\rosakoo6480> pwd

Path
----
C:\Users\rosakoo6480


PS C:\Users\rosakoo6480> Remove-Item -Recurse -Force .\.git
PS C:\Users\rosakoo6480> git status
fatal: not a git repository (or any of the parent directories): .git
PS C:\Users\rosakoo6480> mkdir dev-workstation\app, dev-workstation\docs\images -Force


    디렉터리: C:\Users\rosakoo6480\dev-workstation


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2026-11-11  오전 11:30                app


    디렉터리: C:\Users\rosakoo6480\dev-workstation\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----      2026-11-11  오전 11:30                images


PS C:\Users\rosakoo6480> cd dev-workstation
PS C:\Users\rosakoo6480\dev-workstation> pwd

Path
----
C:\Users\rosakoo6480\dev-workstation

```bash

PS C:\Users\rosakoo6480\dev-workstation> git init
Initialized empty Git repository in C:/Users/rosakoo6480/dev-workstation/.git/
PS C:\Users\rosakoo6480\dev-workstation> echo "# Dev Workstation" > README.md
PS C:\Users\rosakoo6480\dev-workstation> git add .
PS C:\Users\rosakoo6480\dev-workstation> git status
On branch main

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   README.md

PS C:\Users\rosakoo6480\dev-workstation> git commit -m "init: 프로젝트 시작"
[main (root-commit) 291365d] init: 프로젝트 시작
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.md
PS C:\Users\rosakoo6480\dev-workstation> code .
PS C:\Users\rosakoo6480\dev-workstation>
```

### 6-3. 개인정보(이메일) 노출 및 히스토리 정리
- **문제:** `git config --list` 결과를 README에 붙이면서 실제 이메일이 GitHub에 공개됨
- **원인 가설:** 파일 내용뿐 아니라 이전 커밋 기록과 커밋 작성자 정보에도 이메일이 남아 있을 것
- **확인:** README 수정 후에도 이전 커밋에는 원래 내용이 남아 있음. Git은 모든 버전을 기록하기 때문
- **해결:**
  1. README의 이메일을 `****`로 마스킹
  2. 커밋 작성자 이메일을 GitHub noreply 주소로 변경
  3. orphan 브랜치로 기록을 새로 만들고 강제 push로 GitHub 기록 교체

```bash
PS> git config --global user.email "****@users.noreply.github.com"
PS> git checkout --orphan clean-main
Switched to a new branch 'clean-main'
PS> git add .
PS> git commit -m "init: 개발 워크스테이션 구축 과제"
[clean-main (root-commit) be574c6] init: 개발 워크스테이션 구축 과제
PS> git branch -D main
PS> git branch -m main
PS> git push -f origin main
 + 5d6b9c7...be574c6 main -> main (forced update)
PS> git log --oneline
be574c6 (HEAD -> main, origin/main, origin/HEAD) init: 개발 워크스테이션 구축 과제
```
- **배운 점:** Git은 로컬 버전 기록, GitHub는 원격 저장소. 한쪽만 고치면 기록이 남으므로 민감정보는 처음부터 마스킹해야 함



PS C:\Users\rosakoo6480\dev-workstation> docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
4f55086f7dd0: Pull complete
d5e71e642bf5: Download complete
Digest: sha256:c567b231f65614688711a75f31518a064258a51d442117a3e771a3a8fdba78ef
Status: Downloaded newer image for hello-world:latest

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/

PS C:\Users\rosakoo6480\dev-workstation>

## 8. Docker 기본 운영 명령

### 8-1. 이미지 / 컨테이너 목록
```bash
PS> docker images
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   c567b231f656       25.9kB         9.49kB    U

PS> docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

PS> docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED         STATUS                     PORTS     NAMES
7cb22f7b13b0   hello-world   "/hello"   5 minutes ago   Exited (0) 5 minutes ago             cranky_newton
```
→ `docker ps`는 실행 중인 컨테이너만, `docker ps -a`는 종료된 컨테이너까지 표시함.
hello-world는 메시지 출력 후 바로 종료되므로 `ps -a`에만 나타남.

## 9. 컨테이너 실행 실습

### 9-1. ubuntu 컨테이너 실행 및 내부 명령
```bash
PS> docker run -it --name my-ubuntu ubuntu bash
Unable to find image 'ubuntu:latest' locally
latest: Pulling from library/ubuntu
...
Status: Downloaded newer image for ubuntu:latest
root@58c15431453b:/# echo "Hello from container"
Hello from container
root@58c15431453b:/# cat /etc/os-release
PRETTY_NAME="Ubuntu 26.04.1 LTS"
NAME="Ubuntu"
VERSION_ID="26.04"
...
root@58c15431453b:/# exit
exit

PS> docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                     PORTS     NAMES
58c15431453b   ubuntu        "bash"     34 seconds ago   Exited (0) 7 seconds ago             my-ubuntu
```
→ 프롬프트가 `root@컨테이너ID:/#`로 바뀌어 컨테이너 내부에 진입했음을 확인.
`exit` 후 컨테이너도 Exited 상태가 됨 (주 프로세스인 bash가 종료되었기 때문).

### 9-2. exec로 진입 → exit (컨테이너 유지)
```bash
PS> docker start my-ubuntu
my-ubuntu
PS> docker exec -it my-ubuntu bash
root@58c15431453b:/# ls
bin  boot  dev  etc  home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
root@58c15431453b:/# echo "exec test"
exec test
root@58c15431453b:/# exit
exit

PS> docker ps
(결과 붙여넣기 — my-ubuntu가 Up 상태)


### 9-3. attach로 진입 → exit (컨테이너 종료)
```bash
PS> docker attach my-ubuntu
root@58c15431453b:/# exit
exit

PS> docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED         STATUS                     PORTS     NAMES
58c15431453b   ubuntu        "bash"     2 minutes ago   Exited (0) 3 seconds ago             my-ubuntu
```

### 9-4. 컨테이너 중지
```bash
PS> docker stop my-ubuntu
my-ubuntu
PS> docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                       PORTS     NAMES
58c15431453b   ubuntu        "bash"     11 minutes ago   Exited (137) 7 seconds ago             my-ubuntu
7cb22f7b13b0   hello-world   "/hello"   17 minutes ago   Exited (0) 17 minutes ago              cranky_newton
```
→ `docker stop`으로 강제 종료되어 `Exited (137)` 표시 (스스로 종료 시에는 0).

### 9-5. attach vs exec 정리
| 방식 | 동작 | exit 시 결과 |
|---|---|---|
| `docker exec -it` | 실행 중인 컨테이너에 **새 bash 프로세스를 추가** 실행 | 추가한 bash만 종료 → **컨테이너 유지 (Up)** |
| `docker attach` | 컨테이너의 **주 프로세스(PID 1, bash)**에 직접 연결 | 주 프로세스 종료 → **컨테이너 종료 (Exited)** |

- 컨테이너는 **주 프로세스가 살아 있는 동안만** 실행됨
- attach 상태에서 종료하지 않고 빠져나오려면 `Ctrl+P` → `Ctrl+Q`
- 운영 중인 컨테이너를 점검할 때는 컨테이너를 멈추지 않는 `exec`가 안전함

PS C:\Users\rosakoo6480\dev-workstation> docker start my-ubuntu
my-ubuntu
PS C:\Users\rosakoo6480\dev-workstation> docker exec -it my-ubuntu bash
root@58c15431453b:/# exit
exit

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug my-ubuntu
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\rosakoo6480\dev-workstation> docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED          STATUS          PORTS     NAMES
58c15431453b   ubuntu    "bash"    10 minutes ago   Up 16 seconds             my-ubuntu
PS C:\Users\rosakoo6480\dev-workstation>


PS C:\Users\rosakoo6480\dev-workstation> docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                       PORTS     NAMES
58c15431453b   ubuntu        "bash"     11 minutes ago   Exited (137) 7 seconds ago             my-ubuntu
7cb22f7b13b0   hello-world   "/hello"   17 minutes ago   Exited (0) 17 minutes ago              cranky_newton
PS C:\Users\rosakoo6480\dev-workstation>

58c15431453b   ubuntu    "bash"    22 minutes ago   Up 25 seconds             my-ubuntu
```
→ exec로 연 bash만 종료되어 컨테이너는 Up 상태 유지.

## 10. Dockerfile 기반 커스텀 이미지 + 포트 매핑

### 10-1. 베이스 이미지 선택
- **방식 (A)**: 웹 서버 베이스 이미지 활용 + 정적 콘텐츠 교체
- **베이스**: `nginx:1.27-alpine` (Docker Hub 공식 NGINX 이미지, alpine으로 경량화)

### 10-2. 소스 구조
```
dev-workstation/
├── Dockerfile
└── app/
    └── index.html
```

### 10-3. Dockerfile
```dockerfile
FROM nginx:1.27-alpine

LABEL maintainer="Rosalia0416" \
      description="Custom NGINX image for dev-workstation mission"

COPY app/ /usr/share/nginx/html/

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -q -O /dev/null http://localhost/ || exit 1
```

### 10-4. 커스텀 포인트와 목적
| 지시어 | 목적 |
|---|---|
| `FROM nginx:1.27-alpine` | 검증된 공식 웹 서버를 베이스로 사용, alpine으로 이미지 용량 절감 |
| `LABEL` | 관리자·설명 등 이미지 메타데이터 기록 |
| `COPY app/ ...` | NGINX 기본 페이지를 내 정적 콘텐츠로 교체 |
| `EXPOSE 80` | 컨테이너가 80 포트를 사용함을 명시 (문서화) |
| `HEALTHCHECK` | 30초마다 웹 응답을 점검해 컨테이너 상태를 `healthy`로 표시 |

### 10-5. 빌드
```bash
PS> docker build -t my-web:1.0 .
(#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 571B done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/nginx:1.27-alpine
#2 DONE 0.3s

#3 [internal] load .dockerignore
#3 transferring context: 2B done
#3 DONE 0.0s

#4 [internal] load build context
#4 transferring context: 59B done
#4 DONE 0.0s

#5 [1/2] FROM docker.io/library/nginx:1.27-alpine@sha256:65645c7bb6a0661892a8b03b89d0743208a18dd2f3f17a54ef4b76fb8e2f2a10
#5 resolve docker.io/library/nginx:1.27-alpine@sha256:65645c7bb6a0661892a8b03b89d0743208a18dd2f3f17a54ef4b76fb8e2f2a10 0.0s done
#5 DONE 0.0s

#6 [2/2] COPY app/ /usr/share/nginx/html/
#6 CACHED

#7 exporting to image
#7 exporting layers done
#7 exporting manifest sha256:9a1aa3353eb2b9c4602592d601ccbccd89d80675ae2b133d191d2f962cc67951 done
#7 exporting config sha256:3e1e5ecf78bb0bfc48857fab58cf348a073dec63646261ad599f19a40aba23a9 done
#7 exporting attestation manifest sha256:ce78dde97efb861b3efd63cbcf474f3bf023ab27e374a09b6eb75daa760952d0 0.0s done
#7 exporting manifest list sha256:3626ba1fa6a99c1370f79711b0324d80e9ead2ee407be1662f5d84b1055095f3 0.0s done
#7 naming to docker.io/library/my-web:1.0 done
#7 unpacking to docker.io/library/my-web:1.0 done
#7 DONE 0.1s

PS> docker images
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
hello-world:latest   c567b231f656       25.9kB         9.49kB    U
my-web:1.0           52de41df12ee       73.6MB           21MB
ubuntu:latest        6a06111c3b0a        163MB         45.9MB    U
```

### 10-6. 실행 (포트 매핑)
```bash
PS> docker run -d --name my-web -p 8081:80 my-web:1.0

PS> docker ps -a
CONTAINER ID   IMAGE         COMMAND                   CREATED          STATUS                    PORTS                                     NAMES
a0af17d2fee3   my-web:1.0    "/docker-entrypoint.…"   15 minutes ago   Up 15 minutes (healthy)   0.0.0.0:8081->80/tcp, [::]:8081->80/tcp   my-web
```
- `-p 8081:80` = 호스트(내 PC) 8081 포트 → 컨테이너 80 포트로 연결
- **포트 매핑이 필요한 이유:** 컨테이너는 격리된 네트워크에서 실행되므로, 호스트 포트와 연결하지 않으면 외부(브라우저)에서 접근할 수 없음
- `(healthy)`: HEALTHCHECK 통과

### 10-7. 접속 확인
```bash
PS> curl.exe http://localhost:8081
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>Dev Workstation</title>
  ...
<body>
  <h1>Hello from my custom NGINX container!</h1>
  <p>Dockerfile로 만든 커스텀 이미지입니다.</p>
  <p>Version: 1.0</p>
</body>
</html>
```

![브라우저 접속 화면](docs/images/browser-8081.png)

### 10-8. 로그 확인
```bash
PS> docker logs my-web
/docker-entrypoint.sh: Configuration complete; ready for start up
2026/11/11 06:57:07 [notice] 1#1: nginx/1.27.5
2026/11/11 06:57:07 [notice] 1#1: start worker processes
...
::1 - - [11/Nov/2026:06:57:37 +0000] "GET / HTTP/1.1" 200 420 "-" "Wget" "-"
172.17.0.1 - - [11/Nov/2026:06:57:53 +0000] "GET / HTTP/1.1" 200 420 "-" "curl/8.21.0" "-"
172.17.0.1 - - [11/Nov/2026:06:58:57 +0000] "GET / HTTP/1.1" 200 420 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) ... Edg/157.0.0.0" "-"
...
```
- `Wget` (30초 간격): HEALTHCHECK 자동 점검
- `curl`: 터미널 접속 / `Mozilla ... Edg`: 브라우저 접속 → 모두 `200` 성공

### 10-9. 리소스 확인
```bash
PS> docker stats --no-stream
CONTAINER ID   NAME      CPU %     MEM USAGE / LIMIT     MEM %     NET I/O           BLOCK I/O     PIDS
aad92117bf2c   my-web    0.00%     21.32MiB / 15.25GiB   0.14%     4.06kB / 3.35kB   0B / 12.3kB   25
```
→ 웹 서버 컨테이너가 메모리 약 21MiB로 가볍게 동작함을 확인


## 11. 바인드 마운트

### 11-1. 바인드 마운트로 컨테이너 실행
```bash
PS> docker run -d --name my-web-bind -p 8082:80 -v ${PWD}\app:/usr/share/nginx/html nginx:1.27-alpine
Unable to find image 'nginx:1.27-alpine' locally
1.27-alpine: Pulling from library/nginx
Status: Downloaded newer image for nginx:1.27-alpine
e65b98aaade2387db9dd363865f419305c0cf8b02256a04098f4563b68ba0a4a
```
- `-v 호스트경로:컨테이너경로` → 호스트의 `app` 폴더를 NGINX 웹 루트에 직접 연결
- `${PWD}` = 현재 폴더의 절대 경로 (`C:\Users\...\dev-workstation`)

### 11-2. 변경 전
```bash
PS> curl.exe -s http://localhost:8082 | Select-String "Version"
  <p>Version: 1.0</p>
```

### 11-3. 호스트에서 파일 수정 (VS Code)
`app/index.html`의 `Version: 1.0` → `Version: 2.0 (bind mount)`로 수정 후 저장 (재빌드 없음)

### 11-4. 변경 후 (바인드 마운트 vs 이미지 COPY 비교)
```bash
PS> curl.exe -s http://localhost:8082 | Select-String "Version"
  <p>Version: 2.0 (bind mount)</p>

PS> curl.exe -s http://localhost:8081 | Select-String "Version"
  <p>Version: 1.0</p>
```

![바인드 마운트 반영 화면](docs/images/bind-after.png)

| 컨테이너 | 방식 | 호스트 파일 수정 후 |
|---|---|---|
| my-web (8081) | Dockerfile `COPY` (이미지에 복사본 포함) | `1.0` 그대로 → 재빌드 필요 |
| my-web-bind (8082) | `-v` 바인드 마운트 (호스트 폴더 연결) | `2.0` 즉시 반영 |

→ 바인드 마운트는 개발 중 소스 수정을 바로 확인할 때 유용함

## 12. Docker 볼륨 영속성 검증

### 12-1. 볼륨 생성
```bash
PS> docker volume create my-data
my-data

PS> docker volume ls
DRIVER    VOLUME NAME
local     my-data
```

### 12-2. 볼륨 연결 및 데이터 쓰기
```bash
PS> docker run -d --name vol-test -v my-data:/data ubuntu sleep infinity
4254cec4b50b303c48c90fd9ae332fd11dac2c9ce21aa17bd18a2a5fd6c5eb86

PS> docker exec vol-test sh -c "echo 'hello volume' > /data/hello.txt"
PS> docker exec vol-test cat /data/hello.txt
hello volume
```

### 12-3. 컨테이너 삭제
```bash
PS> docker rm -f vol-test
vol-test

PS> docker ps -a
CONTAINER ID   IMAGE               COMMAND                  CREATED             STATUS                       PORTS                                     NAMES
e65b98aaade2   nginx:1.27-alpine   "/docker-entrypoint.…"   20 minutes ago      Up 20 minutes                0.0.0.0:8082->80/tcp, [::]:8082->80/tcp   my-web-bind
aad92117bf2c   b3e3cc013e8a        "/docker-entrypoint.…"   About an hour ago   Up About an hour (healthy)   0.0.0.0:8081->80/tcp, [::]:8081->80/tcp   my-web
58c15431453b   ubuntu              "bash"                   3 hours ago         Exited (137) 2 hours ago                                               my-ubuntu
7cb22f7b13b0   hello-world         "/hello"                 3 hours ago         Exited (0) 3 hours ago                                                 cranky_newton
```
→ `vol-test` 컨테이너가 완전히 삭제됨

### 12-4. 새 컨테이너에 같은 볼륨 연결 → 데이터 확인
```bash
PS> docker run -d --name vol-test2 -v my-data:/data ubuntu sleep infinity
805253f798740871d7009c06a0a7eab38a31dc5ce2b6e86816dd1a352d78bf1f

PS> docker exec vol-test2 cat /data/hello.txt
hello volume
```
→ **컨테이너를 삭제해도 볼륨의 데이터가 유지됨을 확인 (영속성)**

### 12-5. 볼륨 정보
```bash
PS> docker volume inspect my-data
[
    {
        "CreatedAt": "2026-11-11T08:04:02Z",
        "Driver": "local",
        "Labels": null,
        "Mountpoint": "/var/lib/docker/volumes/my-data/_data",
        "Name": "my-data",
        "Options": null,
        "Scope": "local"
    }
]
```

### 12-6. 정리: 컨테이너 / 바인드 마운트 / 볼륨
| 구분 | 데이터 위치 | 컨테이너 삭제 시 | 용도 |
|---|---|---|---|
| 컨테이너 내부 | 컨테이너 쓰기 레이어 | **함께 삭제** | 임시 데이터 |
| 바인드 마운트 | 호스트의 지정 경로 (`C:\...\app`) | 유지 (호스트 파일) | 개발 중 소스 실시간 반영 |
| Docker 볼륨 | Docker가 관리하는 영역 (`/var/lib/docker/volumes/...`) | **유지** | DB 등 영속 데이터 |

## 13. 터미널 조작 로그

> 실습 환경: ubuntu 컨테이너(`docker run -it --name practice ubuntu bash`) 내부의 bash

### 13-1. 현재 위치 확인 / 목록 확인 (숨김 파일 포함)
```bash
root@de3ca5cf098c:/# cd ~
root@de3ca5cf098c:~# pwd
/root
root@de3ca5cf098c:~# ls -la
total 16
drwx------ 2 root root 4096 Oct 25 10:26 .
drwxr-xr-x 1 root root 4096 Nov 11 08:11 ..
-rw-r--r-- 1 root root 3106 Apr 20  2026 .bashrc
-rw-r--r-- 1 root root  132 Apr 20  2026 .profile
```
→ `-a` 옵션으로 `.`으로 시작하는 숨김 파일(`.bashrc`, `.profile`)까지 표시

### 13-2. 디렉토리 생성 / 이동 (절대 경로 vs 상대 경로)
```bash
root@de3ca5cf098c:~# mkdir practice
root@de3ca5cf098c:~# cd /root/practice      # 절대 경로
root@de3ca5cf098c:~/practice# pwd
/root/practice
root@de3ca5cf098c:~/practice# cd ..           # 상대 경로 (상위 폴더)
root@de3ca5cf098c:~# cd practice              # 상대 경로 (현재 위치 기준)
```
| 구분 | 의미 | 예시 |
|---|---|---|
| 절대 경로 | 최상위 `/`부터 시작하는 전체 경로. 현재 위치와 무관하게 항상 같은 곳 | `/root/practice` |
| 상대 경로 | **현재 위치 기준** 경로. `.`=현재, `..`=상위 | `practice`, `..` |

### 13-3. 빈 파일 생성 / 파일 내용 확인
```bash
root@de3ca5cf098c:~/practice# touch empty.txt
root@de3ca5cf098c:~/practice# echo "hello linux" > hello.txt
root@de3ca5cf098c:~/practice# ls -la
total 12
drwxr-xr-x 2 root root 4096 Nov 11 08:12 .
drwx------ 1 root root 4096 Nov 11 08:11 ..
-rw-r--r-- 1 root root    0 Nov 11 08:12 empty.txt
-rw-r--r-- 1 root root   12 Nov 11 08:12 hello.txt

PS> docker exec practice cat /root/practice/greeting.txt
hello linux
```
→ `touch`로 만든 `empty.txt`는 크기 0 (빈 파일)

### 13-4. 복사 / 이동 / 이름 변경
```bash
root@de3ca5cf098c:~/practice# cp hello.txt hello_copy.txt
root@de3ca5cf098c:~/practice# mkdir backup
root@de3ca5cf098c:~/practice# mv hello_copy.txt backup/
root@de3ca5cf098c:~/practice# mv hello.txt greeting.txt
root@de3ca5cf098c:~/practice# ls -la
total 16
drwxr-xr-x 3 root root 4096 Nov 11 08:13 .
drwx------ 1 root root 4096 Nov 11 08:11 ..
drwxr-xr-x 2 root root 4096 Nov 11 08:13 backup
-rw-r--r-- 1 root root    0 Nov 11 08:12 empty.txt
-rw-r--r-- 1 root root   12 Nov 11 08:12 greeting.txt
root@de3ca5cf098c:~/practice# ls -la backup
total 12
drwxr-xr-x 2 root root 4096 Nov 11 08:13 .
drwxr-xr-x 3 root root 4096 Nov 11 08:13 ..
-rw-r--r-- 1 root root   12 Nov 11 08:12 hello_copy.txt
```
→ `mv`는 **다른 폴더로 옮기면 이동**, **같은 폴더에서 이름을 바꾸면 이름 변경**

### 13-5. 삭제
```bash
root@de3ca5cf098c:~/practice# rm backup/hello_copy.txt
root@de3ca5cf098c:~/practice# rmdir backup
root@de3ca5cf098c:~/practice# ls -la
total 12
drwxr-xr-x 2 root root 4096 Nov 11 08:14 .
drwx------ 1 root root 4096 Nov 11 08:11 ..
-rw-r--r-- 1 root root    0 Nov 11 08:12 empty.txt
-rw-r--r-- 1 root root   12 Nov 11 08:12 greeting.txt
```

## 14. 권한 실습

### 14-1. 변경 전
```bash
root@de3ca5cf098c:~/practice# touch perm.txt
root@de3ca5cf098c:~/practice# mkdir perm_dir
root@de3ca5cf098c:~/practice# ls -l perm.txt
-rw-r--r-- 1 root root 0 Nov 11 08:14 perm.txt
root@de3ca5cf098c:~/practice# ls -ld perm_dir
drwxr-xr-x 2 root root 4096 Nov 11 08:14 perm_dir
```

### 14-2. 권한 변경 및 변경 후
```bash
root@de3ca5cf098c:~/practice# chmod 755 perm.txt
root@de3ca5cf098c:~/practice# chmod 700 perm_dir
root@de3ca5cf098c:~/practice# ls -l perm.txt
-rwxr-xr-x 1 root root 0 Nov 11 08:14 perm.txt
root@de3ca5cf098c:~/practice# ls -ld perm_dir
drwx------ 2 root root 4096 Nov 11 08:14 perm_dir
root@de3ca5cf098c:~/practice# stat -c "%a %A %n" perm.txt perm_dir
755 -rwxr-xr-x perm.txt
700 drwx------ perm_dir
```

| 대상 | 변경 전 | 변경 후 |
|---|---|---|
| 파일 `perm.txt` | `644` `-rw-r--r--` | `755` `-rwxr-xr-x` |
| 디렉토리 `perm_dir` | `755` `drwxr-xr-x` | `700` `drwx------` |

### 14-3. 권한 해석 규칙
- 맨 앞 1글자: 종류 (`-` 파일, `d` 디렉토리)
- 나머지 9글자: **소유자(u) / 그룹(g) / 기타(o)** 각 3글자씩

| 권한 | 숫자 | 파일에서 | 디렉토리에서 |
|---|---|---|---|
| `r` (read) | 4 | 내용 읽기 | 목록 보기 (`ls`) |
| `w` (write) | 2 | 내용 수정 | 파일 생성/삭제 |
| `x` (execute) | 1 | 실행 | 안으로 들어가기 (`cd`) |

- 각 자리의 숫자를 더해서 표기: `rwx`=4+2+1=**7**, `r-x`=4+1=**5**, `rw-`=4+2=**6**, `r--`=**4**, `---`=**0**
- **755** = 소유자 `rwx`(7) / 그룹 `r-x`(5) / 기타 `r-x`(5) → 소유자만 수정, 나머지는 읽기와 실행
- **644** = 소유자 `rw-`(6) / 그룹 `r--`(4) / 기타 `r--`(4) → 소유자만 수정, 나머지는 읽기만
- **700** = 소유자만 모든 권한, 그룹과 기타는 접근 불가