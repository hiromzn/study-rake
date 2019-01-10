rake -f rake-hello

rake -f rake-task2
rake -f rake-task2 foo:bar:hoge

rake -f rake-chain hello

rake -f rake-args 'hello[hiro, student]'

rake -f rake-rule foo.txt
ls -l foo.txt
rake -f rake-rule foo.txt
ls -l foo.txt
rm foo.txt

