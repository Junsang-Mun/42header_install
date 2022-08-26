echo "이 스크립트는 clean이라는 명령어를 설치합니다."
echo "clean 명령어는 a.out, swap 파일, *.o 파일 및 .DS_Store 파일을 삭제합니다."
echo "주의: a.out.dSYM 폴더는 삭제하지 않습니다."

cd ~
mkdir -p .script
cd .script
curl -s https://github.com/Junsang-Mun/42seoul_script/blob/main/clean.sh --output clean.sh

echo "alias clean='bash ~/.script/clean.sh" >> ~/.zshrc
source ~/.zshrc

echo "설치가 완료되었습니다. 'zsh' 명령어를 입력해 zsh를 재시동해주세요."
