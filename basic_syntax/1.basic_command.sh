# git add . 은 모든 변경(추가)사항을 staging area로 이동
git add .

# git commit은 staging area의 변경사항을 확정짓고 commitID생성
git commit -m "메시지"

# 원격 레포지토리에 main 브랜치 변경사항(commitID)을 업로드
git push origin main

# 현재 working directory, staging area의 상태 조회
git status

# 특정 파일만 add할 경우
git add 특정파일(위치포함)

# local repository에 커밋 이력 생성
git commit -m "메시지 타이틀" -m "메시지 내용"

# vi 에디터 모드에서 작성 : 첫 줄에는 제목, 두 번째 줄 부터는 내용
git commit

# add와 커밋을 동시에
git commit -am "add와 commit을 동시에"

# local repo의 commit 이력 조회
git log

# git 로그를 간결하게 조회
git log --oneline

# git 로그를 그래프 형태로 조회
git log --graph

# main 브랜치 뿐만 아니라 전체 commit 이력 조회
git log --all

# 충돌 무시하고 강제 push
git push origin main --force