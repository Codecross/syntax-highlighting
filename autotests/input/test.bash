#!/bin/bash

for i in `ls tests/auto/output/*.html`; do
    refFile=`echo $i | sed -e s,build,src, | sed -e s,output,reference, | sed -e s,.html,.ref.html,`
    cp -v $i $refFile
done

## >Settings >Configure Kate >Fonts & Colors >Highlitghing Text Styles >Scripts/Bash >Option >Change colors to some distinct color
## 1- In following line the -ucode should not be colored as option

pacman -Syu --needed intel-ucode grub
pacman -syu --needed intel-ucode grub

# Braces (bug ##387915)
[[ $line_name =~ \{([0-9]{1,})\}\{([0-9]{1,})\}(.*) ]]
[[ $name =~ (.*)_(S[0-9]{2})(E[0-9]{2,3}[a-z]{0,1})_(.*) ]]
rm /data/{hello1,hello2}/input/{bye1,$bye2}/si{a,${b},c{k,p{e,a}}}/*.non
rm /data/{aa,{e,i}t{b,c} # Not closed
rm /data{aa{bb{cc{dd}}}}
rm /data{aaa`aaa}aa`aaa}a

${array[0]: -7 : +  22  }  ${array[1]: num  }
${parameter##word} ${parameter%%word} ${parameter^^pattern} ${parameter,,pattern} ${parameter@operator}
