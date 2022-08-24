#!bin/bash
echo '이 스크립트는 vim에 42header를 설치하는 스크립트입니다.'
mkdir -p ~/.vim/plugin
cd ~/.vim/plugin
curl https://raw.githubusercontent.com/42Paris/42header/master/plugin/stdheader.vim --output stdheader.vim
echo ""
echo 'Intra ID를 입력해 주세요: '
read intra_id
echo "let g:user42 = '$intra_id'" >> ~/.vimrc
echo "let g:mail42 = '$intra_id@student.42seoul.kr'" >> ~/.vimrc
echo ""
echo 'vimrc에 설정을 완료했습니다. vim에서 :Stdheader 혹은 <F1> 키를 눌러서 42 헤더를 삽입할 수 있습니다.'
