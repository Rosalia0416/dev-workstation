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



