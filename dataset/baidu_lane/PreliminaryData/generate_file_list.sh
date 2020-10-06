for i in `ls train_pic/*`
do
  mask=`echo $i | sed 's/jpg/png/g' | sed 's/train_pic/train_label/g'`
  echo "$i $mask" >> train.list
done

for i in `ls test/*`
do
  echo "$i" >> test.list
done

