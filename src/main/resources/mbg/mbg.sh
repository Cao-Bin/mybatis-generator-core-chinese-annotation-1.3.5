#!/usr/bin/env bash
#https://github.com/Cao-Bin/mybatis-generator-core-chinese-annotation-1.3.5.git
rm -rf test
java -classpath mapper-3.4.0.jar:mysql-connector-java-5.1.21.jar:mybatis-generator-core-1.3.5-chinese-annotation.jar org.mybatis.generator.api.ShellRunner -configfile MBGConfig.xml -overwrite