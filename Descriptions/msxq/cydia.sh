#!/bin/sh
标题
perl -p -i -e "s/852359/iCleaner Pro「破解补丁」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/iCleaner Pro7.7.2破解补丁.切记不要删减系统文件,不要禁用系统项目,这些都存在一定的风险/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 11
mv sileo副本.json 11.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




