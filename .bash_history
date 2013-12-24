cp config_tmp.json config_last.json
time ./all_execj last
jobs
ls
cp config_last.json config_c4.json
less config_c4.json 
time ./all_execj c4
ls
time ./all_execj c4
time ./all_execj tmp
ls
vim config_tmp.json 
ls
vim all_execj 
time ./all_execj tmp
ls
head -14 all_execj 
head -14 all_execj > part_execj 
./part_execj 
time ./part_execj tmp
ls
less config_c4.json 
time ./part_execj tmp
time ./all_execj tmp
ls
cp config_tmp.json config_pa.json
vim config_pa
vim config_pa.json 
ls
vim all_execj 
mkdir ../rj/pa
./all_execj pa
ls
less config_tmp.json 
ls
head -14 all_execj 
head -14 all_execj > part_execj 
time ./part_execj tmp
ls
less all_execj 
less config_tmp.json 
time ./part_execj tmp
pgre juba
pgrep juba
head -14 all_execj 
head -14 all_execj > part_execj 
time ./part_execj tmp
less part_execj 
jubaclassifier -f config_tmp.json -t 30 -c 1 &
less part_execj 
sbt "run ../mai92.iob ../mai92.iob"
sbt "run ../mai92.iob ../mai92.iob ../rj/tmp"
sbt compile
pgrep juba
sbt "run ../mai92.iob ../mai92.iob ../rj/tmp"
pkill juba
time ./part_execj tmp
pgrep juba
time ./part_execj tmp
ls
less build.sbt 
ls
ls src/main/java/
ls src/main/java/us/jubat/ex_classifier/
less src/main/java/us/jubat/ex_classifier/Datum.java 
less src/main/java/us/jubat/ex_classifier/ExClassifierClient.java 
ls
cd src/
ls
cd main/
ls
cd java/
ls
rm -rf us
cd ..
ls
less config_tmp.json 
sbt compile
ls
./part_execj 
./part_execj tmp
time ./part_execj tmp
time ./all_execj tmp
sbt compile
ls
time ./part_execj tmp
ls
cd ..
ls
vim mecab.sh 
ls
./mecab.sh mai92.txt mai92.mecab; ./mecab.sh mai93.txt mai93.mecab; ./mecab.sh mai94.txt mai94.mecab 
ls
cd make_iob/
ls
sbt run < ../mai92.mecab > ../mai92.iob; sbt run < ../mai93.mecab > ../mai93.iob; sbt run < ../mai94.mecab > ../mai94.iob
cd ..
ls
ag -C 2 "浦田" mai92.iob 
ag -C 2 "浦田" mai93.iob 
ag -C 2 "浦田" mai93.iob  |less
ag -C 2 "竹部" mai93.iob  |less
ag -C 2 "竹部" mai93.mecab |less
vim mecab.sh 
less mai93.txt 
vim mecab.sh 
less mai93.txt 
vim mecab.sh 
sbt run < ../mai92.mecab > ../mai92.iob; sbt run < ../mai93.mecab > ../mai93.iob; sbt run < ../mai94.mecab > ../mai94.iob
clear
./mecab.sh mai92.txt mai92.mecab; ./mecab.sh mai93.txt mai93.mecab; ./mecab.sh mai94.txt mai94.mecab 
clear
ls
ag -C 2 "竹部" mai93.mecab |less
ls
less __mecab.tmp 
ls
./mecab.sh mai93.txt mai93.mecab 
ag -C 2 "竹部" __mecab.tmp 
ag -C 2 "竹部" __mecab.tmp |less
less __mecab.tmp 
grep "竹部" mai93.txt > take.txt
less take.txt 
ls
sed -e "s/ /_/" take.txt 
sed -e "s/ /_/" take.txt  |less
sed -e "s/\ /_/" take.txt  |less
sed -e "s/\ /***/" take.txt  |less
sed -e "s/\s/***/" take.txt  |less
sed -e "s/[:space:]/***/" take.txt  |less
sed -e "s/[:space:]/EEE/" take.txt  |less
vim mecab.sh 
sed -e "s/[:space:]/EEE/g" take.txt  |less
sed -e "s/竹部/EEE/g" take.txt  |less
sed -e "s/[:blank:]/EEE/g" take.txt  |less
sed -e "s/竹部 /EEE/g" take.txt  |less
sed -e "s/[^[:blank:]][:blank:] /EEE/g" take.txt  |less
sed -e "s/[^[:blank:]][:blank:]/EEE/g" take.txt  |less
sed -e "s/[^ ] /EEE/g" take.txt  |less
sed -e "s/[^ ] [^ ]/EEE/g" take.txt  |less
sed -e "s/[^ ] [^ ]/E/g" take.txt  |less
sed -e "s/[^ ][:space:][^ ]/E/g" take.txt  |less
sed -e "s/[^ ][:blank:][^ ]/E/g" take.txt  |less
sed -e "s/[^ ] [^ ]/E/g" take.txt  |less
nkf -g mai93.txt 
man sed
sed -e "s/[^ ] [^ ]/E/g" take.txt  |less
sed -e "s/ /E/g" take.txt  |less
sed -e "s/ /_/g" take.txt  |less
vim mecab.sh 
./mecab.sh mai93.txt mai93.mecab 
less __mecab.tmp 
ls
ag -C 2 "竹部" __mecab.tmp |less
ag -C 2 "竹部" mai93.mecab |less
ag "記号" mai93.mecab |less
vim mecab.sh 
./mecab.sh mai93.txt mai93.mecab 
ag -C 2 "竹部" mai93.mecab |less
less mai93.mecab 
less __mecab.tmp 
ag "記号" mai93.mecab |less
ls
./mecab.sh mai92.txt mai92.mecab; ./mecab.sh mai93.txt mai93.mecab; ./mecab.sh mai94.txt mai94.mecab 
cd make_iob/
ls
sbt run < ../mai92.mecab > ../mai92.iob; sbt run < ../mai93.mecab > ../mai93.iob; sbt run < ../mai94.mecab > ../mai94.iob
cd ..
ls
vim mai92.iob 
vim mai93.iob 
vim mai94.iob 
ls
cd classify/
ls
time ./part_execj tmp
less ../all_evalj
less ../all_evalj2
cd ..
vim all_evalj2
cd classify/
ls
time ./all_execj tmp && cd .. && time ./all_evalj2 tmp && cd rj && ./count tmp
ls
cd tmp
ls
less result
ls
less pi.txt 
ls
cd ../..
ls
less all_evalj2
ls
./all_evalj2 tmp
vim all_evalj2
ls
time ./all_evalj2 tmp
vim all_evalj2
./all_evalj2 tmp
ls
less __eval.tmp 
ls
vim all_evalj2
ls
time ./all_evalj2 tmp
vim all_evalj2
time ./all_evalj2 tmp
cd classify/
ls
vim config_tmp.json 
ls
time ./all_execj tmp
ls
cd ..
ls
cd rj
ls
./count tmp
cd ..
ls
time ./all_evalj2 tmp
ls
cd classify/
ls
vim config_tmp.json 
ls
time ./all_execj tmp
sbt compile
ls
vim config_tmp.json 
time ./all_execj tmp
ls
cd ..
ls
cd rj
ls
./count tmp
cd ..
ls
time ./all_evalj2 tmp
cd classify/
ls
sbt compile
ls
time ./all_execj tmp
cd ..
ls
cd rj
ls
time ./count tmp
cd ..
ls
time ./all_evalj2 tmp
ls
cd classify/
ls
time ./all_execj tmp
cd ..
ls
cd rj
ls
time ./count tmp
cd ..
ls
time ./all_evalj2 tmp
ls
cd ..
ls
cd company/
ls
cd classify/
ls
sbt compile
time ./all_execj tmp
cd ..
cd rj
ls
time ./count tmp
cd ..
ls
time ./all_evalj2 tmp
cd classify/
ls
time ./all_execj tmp
sbt compile
time ./part_execj tmp
cd ..
ls
./mecab.sh mai92.txt mai92.mecab; ./mecab.sh mai93.txt mai93.mecab ; ./mecab.sh mai94.txt mai94.mecab 
ls
grep -c "$" mai92.mecab 
grep -c "$" mai92.txt 
grep -c "$" mai92.iob 
cd classify/
ls
sbt compile
time ./part_execj tmp
sbt compile
time ./part_execj tmp
time ./all_execj tmp
time ./part_execj tmp
time ./all_execj tmp
cd ..
ls
time ./all_evalj2 tmp
cd rj
ls
time ./count tmp
cd ..
cd classify/
ls
less config_tmp.json 
ls
time ./all_execj tmp
less all_execj 
time ./all_execj tmp
cd ..
ls
time ./all_evalj2 tmp
cd rj
time ./count tmp
cd ..
cd classify/
ls
time ./part_execj tmp
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
ls
sbt compile
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
ls
time ./mecab.sh mai92.txt mai92.mecab 
./mecab.sh mai92.txt mai92.mecab; ./mecab.sh mai93.txt mai93.mecab ; ./mecab.sh mai94.txt mai94.mecab 
cd make_iob/
ls
cd ..
head mai92.iob 
head mai93.iob 
head mai94.iob 
ls
head mai92.iob | sed -e "1,3d"
cat mai92.iob | sed -e "1,3d" | sed -e "$d" > _m
tail _m
tail mai92.iob 
head _m
cat mai92.iob | sed -e "$d" | sed -e "1,3d" > _m
tail _m
head _m
cat mai92.iob | sed -e "$d" > _m
tail _m
tail mai92.iob | sed -e '$d'
tail mai92.iob | sed -e "$d"
cat mai92.iob | sed -e '$d' | sed -e '1,3d' > _m
head _m
tail _m
cp _m mai92.iob
cat mai93.iob | sed -e '$d' | sed -e '1,3d' > _m
cp _m mai93.iob
cat mai94.iob | sed -e '$d' | sed -e '1,3d' > _m
cp _m mai94.iob
cd classify/
ls
time ./all_execj tmp
cd ..
ls
time ./all_evalj2 tmp
ls
cd classify/
ls
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
sbt compile
ls
time ./all_execj tmp
sbt compile
time ./all_execj tmp
ls
cd ..
ls
time ./all_evalj2 tmp
ls
vim mecab.sh 
ls
less mai92.mecab 
ls
cd make_iob/
ls
vim src/main/java/Main.java 
ls
sbt compile
sbt run < ../mai92.mecab > ../mai92.iob; sbt run < ../mai93.mecab > ../mai93.iob; sbt run < ../mai94.mecab > ../mai94.iob 
cd ..
ls
less mai92.iob 
cat mai92.iob | sed -e '$d' | sed -e '1,3d' > _m; mv _m mai92.iob
cat mai93.iob | sed -e '$d' | sed -e '1,3d' > _m; mv _m mai93.iob
cat mai94.iob | sed -e '$d' | sed -e '1,3d' > _m; mv _m mai94.iob
less mai92.iob 
less mai92.mecab 
grep "名詞" mai92.mecab |less
grep "固有名詞" mai92.mecab |less
grep "未知語" mai92.mecab |less
grep "固有名詞" mai92.mecab |less
cat mai92.mecab | sed -e 's/^.\+\s/d'|less
cat mai92.mecab | sed -e 's/^.\+\s//g'|less
cat mai92.mecab | sed -e 's/^.\+\s//g' | grep "固有名詞" |less
cat mai92.mecab | grep "固有名詞" |less
cat mai92.mecab | grep "固有名詞" | sed -e 's/名詞-固有名詞-//' |less
grep "名詞-接尾" mai92.mecab 
grep "名詞-接尾" mai92.mecab |less
cd classify/
sbt compile
time ./all_execj tmp
sbt compile
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
sbt compile
ls
time ./all_execj tmp
cd ..
ls
time ./all_evalj2 tmp
cd classify/
sbt compile
time ./all_execj tmp
cd ..
ls
time ./all_evalj2 tmp
sbt compile
ls
cd classify/
sbt compile
ls
time all_execj tmp
time ./all_execj tmp
cd ..
ls
time ./all_evalj2 tmp
cd classify/
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd cla
cd classify/
ls
less config_tmp.json 
ls
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
cd classify/
time ./all_execj tmp
cd ..
time ./all_evalj2 tmp
ls
cd make_iob/
ls
vim src/main/java/Main.java 
ls
sbt compile
cd ..
ls
less mai92.iob 
less mai92.mecab 
less mai92.txt 
ls
cd make_iob/
sbt run < ../mai92.mecab > ../t.iob
cd ..
less t.iob 
less mai92.mecab 
ls
ls make_iob/
cp -a make_iob make_tsv
cd make_tsv/
sbt run < ../mai92.mecab > ../tt.iob
diff ../t.iob ../tt.iob 
less ../tt.iob 
ls
vim build.sbt 
sbt clean
sbt build
sbt compile
sbt run < ../mai92.mecab > ../tt.iob
diff ../t.iob ../tt.iob 
ls
rm src/main/java/.Main.java.swp 
cd ..
ls
ls classify/
less ./classify/all_execj 
ls
cd make_tsv/
ls
sbt compile
sbt "run ../mai92.mecab ../mai92.tsv"
less ../mai92.tsv
sbt compilew
sbt compile
sbt "run ../mai92.mecab ../mai92.tsv"
less ../mai92.tsv 
sbt "run ../mai92.mecab ../mai92.tsv"
less ../mai92.tsv 
cd ..
ls
less all_evalj2
ls
cd classify/
ls
less all_execj 
cd ..
ls
cp -a classify learn_tsv
cd learn_tsv/
ls
sbt clean
rm src/main/java/.Main.java.swp 
ls
rm config_f*
ls
rm config_every.json 
rm config_pad.json 
rm config_pa.json 
rm config_c4.json 
ls
rm config_last.json 
ls
rm part_execj tmp_execj 
ls
sbt "run ../mai92.iob ../mai92.iob"
ls
less all_execj 
sbt "run ../mai92.iob ../mai92.iob ../rj/test"
ls
less all_execj 
head -14 all_execj 
head -14 all_execj > part_execj
ls -l
chmod u+x part_execj 
cp config_tmp.json config_test.json
./part_execj test
ls
./part_execj test
ls
vim part_execj 
ls
mkdir save
./part_execj 
ls
vim part_execj 
./part_execj 
./part_execj test
ls
ls save/
rm save/jubaclassifier.192.168.1.21_9199.*
vim part_execj 
./part_execj test
vim part_execj 
./part_execj 
./part_execj test
ls
ls save/
du -h save/192.168.1.21_9199_jubatus_save.js 
ls
./part_execj test
vim part_execj 
./part_execj test
vim part_execj 
./part_execj test
ls
ls save/
du -h save/192.168.1.21_9199_jubatus_save.js 
./part_execj test
ls
ls save
less save/192.168.1.21_9199_jubatus_save.js 
ls
vim part_execj 
ls
rm all_execj 
cp part_execj all_exec
cp config_tmp.json config.json
rm config_test.json 
rm config_tmp.json 
rm -rf save
mkdir ../model_j
./all_exec 
vim all_exec 
./all_exec ../model_j
ls
cd ..
ls
ls model_j/
du -h model_j
du -h mai92.txt mai93.txt mai94.txt
du -sh mai92.txt mai93.txt mai94.txt
du -sh mai92.mecab mai93.mecab mai94.mecab
du -sh mai92.tsv mai93.mecab mai94.mecab
ls
mv classify classify_iob
cp -a classify_iob classify_model
cd classify_model/
ls
sbt clean
rm part_execj tmp_execj config_*
cp ../learn_tsv/config.json .
ls
vim all_execj 
ls
cd ..
cd learn_tsv/
ls
./all_exec 
less all_exec 
ls
./all_exec ../model_j
cd ..
ls
cd model_j/
ls
cd ..
cd learn_tsv/
ls
cd ..
ls
cd classify_model/
ls
vim all_execj 
ls
vim build.sbt 
ls
mkdir lib
cdLib
cd lib
ls
wget http://cmecab-java.googlecode.com/files/cmecab-java-2.0.1.zip
ls
unzip cmecab-java-2.0.1.zip 
ls
echo $LD_LIBLARY_PATH
echo $LD_LIBRARY_PATH
find /usr/local/lib -name "libmecab*"
find /usr -name "libmecab*"
cd ..
ls
mkdir tmp
./all_execj tmp
sbt compile
sbt run
ls
ls lib
cd lib
ls
ls lib
cp lib/bridj-0.6.1.jar lib/groovy-all-1.8.6.jar lib/license .
ls
cp -a lib/license .
ls
mv *zip ~/work/company/cmecab/
ls
rm -rf lib
ls
cd ..
sbt compile
sbt run
ls
cd ..
ls
less mecab.sh 
cd classify_model/
ls
sbt run
less ../mecab.sh 
sbt run
less ../mecab.sh 
sbt run
mecab
sbt run
less ../mecab.sh 
sbt run
less ../mecab.sh 
sbt run
less ../mai92.iob 
cd ..
ls
mkdir -p re/tmp
ls model_j
rm model_j/192.168.1.21_9199_jubatus_save.js 
cd classify_model/
ls
sbt compile
sbt run
ls
cp all_execj exec
ls
vim exec 
./exec 
vim exec 
./exec 
ls
vim exec 
./exec 
pgrep juba
pkill juba
./exec 
pgrep juba
pkill juba
sbt compile
./exec 
ls ../model_j
less exec 
ls ../model_j
./exec 
vim exec 
./exec 
less ../mai92.tsv
./exec 
pkill juba
./exec 
pkill juba
sbt last
sbt "last compile:run"
./exec 
pkill juba
./exec 
vim exec 
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
vim exec 
./exec 
vim exec 
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
ls
vim exec 
ls
ls -lt
less hs_err_pid23088.log 
ls
rm hs_err_pid*
ls
vim build.sbt 
pkill juba
./exec 
pkill juba
ls[
ls
less hs
less hs_err_pid23856.log 
ls
less hs_err_pid23856.log 
ls
ls lib/
cd lib
wget http://bridj.googlecode.com/files/bridj-0.6.2.jar
ls
mv bridj-0.6.1.jar ../
cd ..
pkill juba
ls
./exec 
aptitude search mecab
aptitude update
sudo aptitude update
pkill juba
./exec 
sbt clean
sbt compile
vim build.sbt 
ls
vim /home/au/.bashrc 
source ~/.bashrc
ls
sbt clean
ls
sbt compile
ls
rm hs_err_pid2*
ls
sbt "last:compile"
sbt "last:compilation"
sbt "last:compile"
sbt "last"
sudo aptitude search mecab
aptitude search mecab
sudo aptitude reinstall libmecab-jni
sbt compile
sbt clean
sbt compile
vim build.sbt 
sbt compile
sbt clean
sbt compile
vim build.sbt 
sbt clean; sbt compie
sbt compile
vim build.sbt 
sbt clean; sbt compile
vim build.sbt 
sbt clean; sbt compile
ls
ls tmp/
mv bridj-0.6.1.jar tm
rm tm
aptitude search jubatus
ls
sbt clean; sbt compile
sbt
ag 51.0
ag 51\.0
grep -r "51\.0" ./*
find . -name "*class"
find . -name "Main.class"
javap -v target/scala-2.10/classes/Main.class 
javap -v target/scala-2.10/classes/Main.class |head
javap -v target/scala-2.10/classes/Main.class |less
ls
vim build.sbt 
java -version
which java
sudo update-alternatives --config java
sbt clean; sbt compile
pgrep juba
pkill juba
ls
./exec 
vim build.sbt 
./exec 
pkill juba
./exec 
pkill juba
vim build.sbt 
pkill juba
./exec 
vim build.sbt 
./exec 
pkill juba
./exec 
pkill juba
which java
sudo update-alternatives --config javac
ls
less hs_err_pid6772.log 
which sbt
vim ~/bin/sbt
ls
less hs_err_pid6772.log 
pkill juba
./exec 
pkill juba
ls
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
cd ..
ls
tail mai92.tsv
less mai92.txt
ls
cd learn_tsv/
ls
less all_exec 
vim all_exec 
./all_exec model_j
pkill juba
./all_exec ../model_j
ls
sbt clean; sbt compile
ls
ls project/
rm -rf project target 
ls -a
sbt compi;e
sbt compile
pkill juba
./all_exec ../model_j
cd ..
;s
ls
cd classify_model/
ls
ls ../model_j
rm ../model_j/192.168.1.21_9199_jubatus_929394.js 
ls
rm hs*
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
pkill juba
./exec 
kill juba
pkill juba
./exec 
ls
vim exec 
cd ..
ls
cd classify_model/
pkill juba
./exec 
ls
sbt compile
./exec 
sbt compilew
sbt compile
ls
less exec
vim exec
./exec 
vim exec 
./exec 
exit
ls
exit
cd work/
cd company/
ls
exit
ls
pwd
ls -l
vim .vimrc
ls
cd .vim
ls
cd bundle/
ls
cd vimproc/
ls
make -f make_unix.mak 
ls -lt
ls autoload/
cd
find . -name "Reflection*"
ls
rm Reflection.class 
cd .vim/bundle/javacomplete/autoload/
ls
javac Reflection.java 

ls
javac -source 1. Reflection.java 

javac -source 1.4 -bootclasspath jdk1.54.0/lib/rt.jar Reflection.java 
javac -source 1.4 -bootclasspath jdk1.4.0/lib/rt.jar Reflection.java 
find /usr -name "rt.jar"
echo $JAVA_HOME
aptitude search jdk
aptitude search jdk |less
ls
java Reflection 
javac Reflection.java 
vim Reflection.java 
ls
javac Reflection.java 
javac -Xlint:unchecked Reflection.java 
javac -Xlint:unchecked Reflection.java
javac -Xlint:unchecked Reflection.java|less
screen
screen -r
exit
cd work/company/
ls
less mai92.t
less mai92.txt 
less mai92.tsv 
less mai92.txt 
cd
ls
cd work/company/
ls
cd cmecab/
ls
cd cmecab-java/
ls
less src/net/moraleboost/mecab/Lattice.java 
less src/net/moraleboost/mecab/Node.java 
less ~/work/company/Tosyo_sorted.txt 
tnexit
exit
cd work/company/t
cd work/company/tsv/
ls
less mai91_1.tsv 
ls
less mai91_2.tsv 
ls
cd ..
ls
cd learn_tsv/
ls
exit
cd /
ls
cd mnt/
ls
cd samba/
ls
cd Corpora/
ls
cd mainichi91-97/
ls
cd planetext/
ls
LANG=C grep -c "$" mai91.txt 
LANG=C grep -c "$" mai92.txt 
LANG=C grep -c "$" mai93.txt 
LANG=C grep -c "$" mai94.txt 
LANG=C grep -c "$" mai95.txt 
LANG=C grep -c "$" mai96.txt 
LANG=C grep -c "$" mai97.txt 
head -20000 mai92.txt | tail -10000 |less
head -10000 mai92.txt | less
exit
ls
cd /
ls
ls home/
ls usr/
ls Network/
ls Network/Servers/
ls Network/Servers/angel.ss.cs.tut.ac.jp/
ls Network/Servers/angel.ss.cs.tut.ac.jp/R2/
ls Network/Servers/angel.ss.cs.tut.ac.jp/R2/home/
ls Volumes/
ls Volumes/R2/
ls mnt
which smb
which afp
cd Network/
ls
cd Servers/
ls
cd angel.ss.cs.tut.ac.jp/
s
ls
cd R2/
ls
cd home/
ls
cd 2011/
ls
cd
cd /
find . -name ulab_share
sudo aptitude install smbfs
samba --help
cd 
sudo aptitude install smbclient
sudo mkdir /mnt/samba
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba -o username=osanai,pass=nkash8879
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba -o username=osanai,pass=nKash8841
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba -o username=osanai,pass=yigraokz
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba -o username=osanai,pass=nKash8879
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba -o username=osanai,pass=nkash4423
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba -o username=osanai,pass=nkash8879
sudo mount.smbfs //192.168.1.10/ulab_share /mnt/samba -o username=osanai,pass=nKash4423
ls /mnt/samba
ls
cd work/
ls
cd company/
ls
mkdir corpus
cd corpus/
ls
vim pull
ls
mv pull.sh
mv pull pull.sh
mv pull.sh pull.bash
ls
chmod u+x pull.bash 
ls
vim pull.bash 
ls
./pull.bash 
vim pull.bash 
./pull.bash 
ls
grep -c "$" mai91_1.txt 
grep -c "$" mai91_2.txt 
less mai91_1.txt 
less mai91_2.txt 
ls
cd ..
ls
mkdir tsv
cd tsv
s
vim all_exec.bash
ls
chmod u+x all_exec.bash 
./all_exec.bash 
cd ..
ls
exit
/bin/bash /
/bin/bash 
/bin/bash java -version
exit
top
exit
ls
sudo apt-get dist-upgrade --dry-run | grep ^Inst | cut -d" " -f2
man aptitude 
sudo apt-get dist-upgrade --dry-run | grep ^Inst | cut -d" " -f2
sudo aptitude install unzip

sudo apt-get dist-upgrade --dry-run | grep ^Inst | cut -d" " -f2
sudo apt-get dist-upgrade --dry-run | grep ^Inst | cut -d" " -f2 |less
sudo aptitude install apt apt-utils
sudo apt-get dist-upgrade --dry-run | grep ^Inst | cut -d" " -f2 |less
sudo apt-get dist-upgrade --dry-run | grep ^Inst | grep ^lib | cut -d" " -f2 |less
sudo apt-get dist-upgrade --dry-run | grep ^Inst | grep [^\(lib\)] | cut -d" " -f2 |less
sudo apt-get dist-upgrade --dry-run | grep ^Inst | grep [^l] | cut -d" " -f2 |less
sudo apt-get dist-upgrade --dry-run | grep ^Inst | cut -d" " -f2 | grep [^l] | less
sudo apt-get dist-upgrade --dry-run | grep ^Inst | cut -d" " -f2 | grep ^[^l] | less
sudo aptitude update
ls
cab sync; cab outdated
cab remove -r ghc-mod
cab remove -r semigroups
cab install ghc-mod
cab outdated
ghc --version
ls
ls misc/
ls
ls bin/
aptitude search ghc
aptitude search ghc |less
aptitude search haskell-platform 
aptitude show haskell-platform
aptitude show ghc |less
aptitude search ghc |less
aptitude show ghc
aptitude show ghc |less
screen -r
exit
screen -ls
screen -rx
exit
jubaclassifier --help
exit
cd work/company/
ls
du -h tsv
du -h corpus/
du -h model_j
ls tsv
ls model_j
ls
ls model_
ls model_j
ls model_j/
rm model_j/*
ls
sleep 2
du -h model_j
exit
ls
vim .screenrc 
exit
screen -r
ls
less re.txt 
less profile 
ls
exit
ls
less profile 
vim .screenrc 
exit
ls
less profile 
less .screenrc 
exit
ls
less profile 
exit
cd work/company/make_tsv/
ls
sbt compile
git init
git status
ls src/main/java/
ls -a src/main/java/
vim .gitignore
ls
vim .gitignore 
ls
git add .
git commit -m 'initial commit'
rm .git
rm -rf .git
git init
git config --edit
git config --global core.editor.vim
git config --edit
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --edit
git add .
git commit -m 'initial commit'
ls -a
ls -a/.git
ls -a .git
less .git/config 
git log
ls
sbt compile
sbt "run ../mai92.txt ../r"
less ../r
sbt "run ../mai92.txt ../r"
less ../r
sbt "run ../mai92.txt ../r"
less ../r
less mai92.txt
less ../r
sbt compile
sbt "run -d file file2"
ls ..
sbt "run -d ../Tosyo_sorted ../mai92.txt ../r"
sbt compile
sbt run
sbt "run --help"
sbt "run"
sbt "run -d r"
sbt "run --help"
sbt compile
sbt "run --help"
sbt "run ../Tosyo_sorted.txt ../mai92.txt ../r"
sbt "run -d ../Tosyo_sorted.txt ../mai92.txt ../r"
less ../r
sbt "run ../Tosyo_sorted.txt ../mai92.txt ../r"
sbt compile
sbt "run -d ../Tosyo_sorted.txt -f 2 ../mai92.txt ../r"
less ../r
sbt "run --help"
git status
git add src/main/java/CommandParam.java
git add src/main/java/Main.java
git add src/main/java/MakeTSV.java
git commit -m 'use cmecab and JCommander'
sbt compile
ls
vim all_exec 
./all_exec 
vim all_exec 
./all_exec 
ls
less all_exec 
rm all_exec 
ls
cd ..
ls
cd learn_tsv/
ls
less build.sbt 
vim build.sbt 
ls
sbt compile
sbt run
sbt compile
cp ../make_tsv/src/main/java/CommandParam.java src/main/java/
ls
less ../make_tsv/build.sbt 
vim build.sbt 
sbt compile
cp ../make_tsv/.gitignore .
git init
cp ../make_tsv/.git/config ./.git/
git status
ls
git add .gitignore build.sbt src/
git status
git commit -m 'initial commit'
ls
less all_exec 
l
ls
sbt compile
sbt run
ls
ls /
ls /bin/
sbt run
ls
ls ..
ls ~
pwd
sbt run
ls ~
sbt run
ls
rm re.txt 
mkdir log
vim .gitignore 
ls
sbt run
less log/stdout.txt 
less log/stdi
less log/stderr.txt 
java -version > r
less r
rm r
ls
less all_exec 
sbt "run a"
ls
less log/stdout.txt 
less log/stderr.txt 
ls
pkill jubaclassifier
sbt "run a"
less log/stderr.txt 
less log/stdout.txt 
ls log
sbt "run a"
ls
less log/stdout.txt 
less log/stderr.txt 
sbt "run a"
less log/stderr.txt 
pkill jubacl
pgrep juba
sbt "run a"
less log/stderr.txt 
less log/stdout.txt 
pgrep juba
sbt "run a"
less log/stdout.txt 
less log/stderr.txt 
rm log/*
sbt "run a"
less log/stderr.txt 
pgrep juba
pkill juba
rm log/*
sbt "run a"
less log/stderr.txt 
ls log
less log/stderr.txt 
less log/stdout.txt 
rm log/*
sbt "run a"
pgrep juba
ls ../model_j
jubaclassifier --help
sbt compile
sbt "run --help"
sbt "run -m ../model_j ../tsv/mai91_1.tsv"
pgrep juba
less log/stderr.txt 
sbt "run -m ../model_j ../tsv/mai91_1.tsv"
ls
sbt compile
sbt "run -m ../model_j ../tsv/mai91_1.tsv ../tsv/mai92_2.tsv"
pgrep juba
pkill juba
sbt compile
echo a
$?
echo $?
echo a
echo $?
pgrep juba
echo $?
ps -aux |less
pgrep bash
echo $?
pgrep juba
echo $?
sbt compile
sbt "run -m ../model_j ../tsv/mai91_1.tsv ../tsv/mai92_2.tsv"
ls
vim all_exec 
sbt compile
vim all_exec 
ls
sbt "run -d -m ../model_j ../tsv/mai91_1.tsv ../tsv/mai92_2.tsv"
pgep juba
pgrep juba
ls
less all_exec 
./all_exec 
pgrep juba
vim all_exec 
./all_exec 
git status
git diff .gitignore
git status
git log CommandParam.java
git log src/main/java/CommandParam.java|less
git diff src/main/java/CommandParam.java|less
ls
git diff src/main/java/LearnTSV.java 
ls
git status
git add .gitignore src/main/java/CommandParam.java src/main/java/LearnTSV.java config.json
ls
less all_exec 
git add all_exec
ls
gi status
git status
rm part_execj 
ls
git commit -m 'cool change'
cd ..
ls
cd classify_model/
ls
less exec 
cp ../learn_tsv/.gitignore .
ls
less .gitignore 
mkdir log
git init
git status
git add .gitignore build.sbt config.json exec lib/ src/
git commit -m 'initial commit'
rm -rf.git
rm -rf .git
git init
cp ../learn_tsv/.git/config .git/
git add .gitignore build.sbt config.json exec lib/ src/
git commit -m 'initial commit'
vim build.sbt 
ls
vim build.sbt 
ls
ls lib
head build.sbt 
ls
sbt compile
cp ../learn_tsv/src/main/java/CommandParam.java src/main/java/
ls
ls ..
ls ../re
sbt compile
sbt "run --help 
"
sbt "run --help"
ls ../model_j
sbt compile
ls
less exec
ls
vim exec
./exec
vim exec 
./exec
ls
less log/stderr.txt 

./exec
less ../re/tmp3
sbt compile
vim exec 
ls
ls src/main/java/
cp -a ClassifyModel.java Feature.java JubatusProcess.java src/main/java/
ls
cp NameList.java src/main/java/
ls
rm ClassifyModel.java Feature.java JubatusProcess.java NameList.java 
ls
sbt compile
./exec 
less exec 
less ../re/tmp3
grep "yes\t[yn]" ../re/tmp3 |less
./exec 
ls
pgrep juba
ls src/main/java/
cp ClassifyModel.java src/main/java/
ls
rm ClassifyModel.java 
ls
sbt compile
ls tmp
./exec 
pgrep juba
./exec 
grep "yes\t[yn]" ../re/tmp3 |less
exit
cd jubatus/
ls
vim jubatus/core/classifier/simple_discounting.hpp 
exit
ls
cd work/company/
ls
cd make_tsv/
ls
vim src/main/java/Main.java 
ls
cd ..
ls
cd classify_model/
s
ls
less build.sbt 
ls
ls lib
cd ..
cp -a classify_model/lib make_tsv/
cd make/t
cd make_tsv/
ls
ls lib/
ls
sbt compile
vim build.sbt 
vim src/main/java/Main.java 
cp src/main/java/Main.java src/main/java/MakeTSV.java
vim src/main/java/Main.java 
vim src/main/java/MakeTSV.java 
sbt compile
vim src/main/java/MakeTSV.java 
ls
sbt compile
vim src/main/java/MakeTSV.java 
vim src/main/java/Main.java 
vim src/main/java/MakeTSV.java 
cd ..
cd classify_model/
ls
vim src/main/java/ClassifyModel.java 
exit
cd work/company/
ls
cd
cd jubatus/
ag bulk_update
ls
ls jubatus
ls jubatus/core/
ls jubatus/core/common/
ag sfv_t jubatus/core/common/
less jubatus/core/common/vector_util.cpp 
ls
ag sort_and_merge
less jubatus/core/common/vector_util.cpp 
ag sfv_t jubatus/core/common/
ls
./waf configure --disable-re2
./waf build
which jubaclassifier
ag glog
less jubatus/server/jubavisor/main.cpp 
ag "LOG\("
ag "LOG\(" jubatus/core/
ag "glog" jubatus/core/
ag "cout" jubatus/core/
ag "cout" jubatus/core/classifier
ag "cerr" jubatus/core/classifier
ag "bulk_update" jubatus/
ls
cd jubatus/

cd ..
ls
ag update_weight jubatus/core/classifier/
less jubatus/core/classifier/classifier_base.cpp 
ls
./waf configure --disable-re2
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
ag sfv_t jubatus/core/common/
./waf configure --disable-re2 --prefix=/opt/jubatus/
ag sfv_t jubatus/core/common/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
ls
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo make install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo make install
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
sudo ./waf install
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
ag classify_result_elem
vim jubatus/core/classifier/classifier_type.hpp 
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
ag FLT_MAX
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
ag classify jubatus/core/classifier/
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
ag classify_with_scores
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
ag classify_with_scores
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
sudo ./waf install
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./build/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
sudo ./waf install
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
./waf configure --disable-re2 --prefix=/opt/jubatus/
./waf build
sudo ./waf install
exit
screen -ls
screen -r
screen -rx
screen -ls
screen -rx
screen -ls
screen -D 25
screen -ls
screen -r
screen 
screen -r
exit
mecab
exit
pgrep juba
top
exit
screen
exit
screen -r
exit
vim /etc/update-manager/release-upgrades
exit
man rsync
exit
which jubaclassifier
cd .vim
ls
cd bundle/
ls
cd vimproc/
ls
less README.mkd 
exit
cd .vim
cd bundle/
ls
cd javacomplete/
ls
ls -a
less install.sh 
ls
git diff
git reset --hard HEAD
git diff
cd
ls -a
ls -l .eskk/
ls -l .eskk/log
echo $HOME
exit
which jubaclassifier
jubaclassifier --version
exit
vim .vimrc
exit
echo $debian_chroot
ls -a
mkdir .bash
mv au.bashrc .bash/au.bash
mv .au.bashrc .bash/au.bash
echo $hostname
`hostname`
exec `hostname`
hostname
L=`hostname` echo $L
L=`hostname` echo L
export ASDF=`hostname
export ASDF=`hostname`
echo $ASDF
source .bashrc
ls -a
du -h .bash_history 
echo $PROMPT_COMMAND
man shopt 
shopt  --help
ls -a
echo $TERM
vim .screen rc
vim .screenrc 
find /usr -name "terminfo"
ls /usr/share/terminfo/
aptitude update ; aptitude search terminfo
sudo aptitude update
aptitude search ncurses
sudo aptitude install ncurses-term
vim .screenrc 
ls /usr/share/terminfo/
vim .screenrc 
ls -a
cp -a .screenrc .bashrc .bash dotfiles/
ls dotfiles/
ls -a dotfiles/
mv .bashrc _tmp
ln -s dotfiles/.bashrc .bashrc
ls -a
ls -l .bashrc
rm _tmp
ls -a dotfiles/
rm .screenrc 
ln -s dotfiles/.screenrc .screenrc
rm -rf .bash
ln -s dotfiles/.bash .bash
less profile 
mv profile _profile
which jubaclassifier
ls -a dotfiles/
cp .bash_history dotfiles/
rm .bash_history 
ln -s dotfiles/.bash_history .bash_history
ls -a
less .bash_logout 
cp .bash_logout dotfiles/
rm .bash_logout 
ln -s dotfiles/.bash_logout .bash_logout
ls -a
less .profile 
cp -a .profile dotfiles/
rm .profile 
ln -s dotfiles/.profile .profile
ls -a
less .viminfo 
sudo less .viminfo 
less .lesshst 
ls
rm _profile 
ls -a
ls clang_complete/
vim .vimrc
ls
ls -a
ls .vim
ls bin
cp .vimrc
cp -a .vimrc .vim dotfiles/
ls dotfiles/
ls -a dotfiles/
du -a dotfiles/
du -h dotfiles/
ls
ls -a
ls -a dotfiles/
rm -rf .vimrc .vim
ln -s dotfiles/.vimrc .vimrc
ln -s dotfiles/.vim .vim
ls -a
less .zcompdump 
ls
ls -a
echo $0
echo $SHELL
ls
exit
cd work/company/
ls
cd model_j
du -h ./*
cd ..
du -h tsv/*
cd
ls
ls -a
less .bashrc
mkdir dotfiles
ls .eskk/
less .gitconfig 
less .profile 
less profile 
less .bashrc 
vim .bashrc 
exit
