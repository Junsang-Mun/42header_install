#!bin/bash

echo "이 스크립트는 gccw라는 별칭을 만듭니다."
echo "gccw를 실행하면 gcc -Werror -Wextra -Wall 과 동일하게 작동합니다."

echo '' >> ~/.zshrc
echo '# gccw 별칭 설정: gcc -Werror -Wextra -Wall' >> ~/.zshrc
echo alias gccw='gcc -Werror -Wextra -Wall' >> ~/.zshrc

source ~/.zshrc

echo "별칭 등록이 완료되었습니다."
echo "이후 반드시 exec zsh 명령을 실행해서 zsh를 재실행해주세요."
