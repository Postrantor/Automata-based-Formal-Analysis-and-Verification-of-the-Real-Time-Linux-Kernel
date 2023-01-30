sed -i 's/（/\(/g' `grep '（' -rnl *.md`
sed -i 's/）/\)/g' `grep '）' -rnl *.md`
sed -i 's/。 /。/g' `grep '。 ' -rnl *.md`
sed -i 's/， /，/g' `grep '。 ' -rnl *.md`
sed -i 's/“/ "/g' `grep '“' -rnl *.md`
sed -i 's/”/" /g' `grep '”' -rnl *.md`
sed -i 's/"/`/g' `grep '"' -rnl *.md`
sed -i 's/； /；/g' `grep '； ' -rnl *.md`
sed -i 's/。 /。/g' `grep '。 ' -rnl *.md`
sed -i 's/， /，/g' `grep '， ' -rnl *.md`
sed -i 's/\\]/]/g' `grep '\\]' -rnl *.md`
sed -i 's/\\[/[/g' `grep '\\[' -rnl *.md`
sed -i 's/\\ \[/[/g' `grep '\\ \[' -rnl *.md`
sed -i 's/\\_ /_/g' `grep '\\_ ' -rnl *.md`
sed -i 's/\\_/_/g' `grep '\\_' -rnl *.md`
