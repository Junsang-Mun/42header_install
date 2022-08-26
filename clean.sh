if find . \( -name ".DS_Store" -o -name "a.out" -o -name "*.swp" -o -name "*.o" \) -print | grep -q '.'; then
	find . \( -name ".DS_Store" -o -name "a.out" -o -name "*.swp" -o -name "*.o" \) -print
	read -p "상기 파일을 삭제하시겠습니까? [y/n] " yn
	case $yn in
		[Yy]* ) find . \( -name ".DS_Store" -o -name "a.out" -o -name "*.swp" -o -name "*.o" \) -delete;;
		[Nn]* ) exit;;
		* ) echo "y 혹은 n을 입력해 주세요.";;
	esac
else
	echo "찌꺼기 파일이 없습니다."
fi
