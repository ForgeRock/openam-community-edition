mvn install:install-file -DgroupId=com.iplanet.jato -DartifactId=jato -Dversion=2005-05-04 -Dpackaging=jar -DgeneratePom=true -Dfile=jato-2005-05-04.jar

mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_de -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_de-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_es -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_es-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_fr -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_fr-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_it -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_it-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_ja -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_ja-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_ko -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_ko-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_sv -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_sv-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_zh_CN -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_zh_CN-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_zh -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_zh-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_zh_HK -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_zh_HK-2008-08-08.jar
mvn install:install-file -DgroupId=com.sun.web.ui -DartifactId=cc_zh_TW -Dversion=2008-08-08 -Dpackaging=jar -DgeneratePom=true -Dfile=cc_zh_TW-2008-08-08.jar

mvn install:install-file -DgroupId=external -DartifactId=esapiport -Dversion=2013-12-04 -Dpackaging=jar -DgeneratePom=true -Dfile=esapiport-2013-12-04.jar
mvn install:install-file -DgroupId=external -DartifactId=jaxrpc-impl -Dversion=1.1.3_01-041406 -Dpackaging=jar -DgeneratePom=true -Dfile=jaxrpc-impl-1.1.3_01-041406.jar
mvn install:install-file -DgroupId=external -DartifactId=jss4 -Dversion=2007-08-11 -Dpackaging=jar -DgeneratePom=true -Dfile=jss4-2007-08-11.jar
mvn install:install-file -DgroupId=external -DartifactId=publicsuffix -Dversion=1.0.1 -Dpackaging=jar -DgeneratePom=true -Dfile=publicsuffix-1.0.1.jar
mvn install:install-file -DgroupId=external -DartifactId=webservices-api -Dversion=2009-14-01 -Dpackaging=jar -DgeneratePom=true -Dfile=webservices-api-2009-14-01.jar
mvn install:install-file -DgroupId=external -DartifactId=webservices-extra-api -Dversion=2003-09-04 -Dpackaging=jar -DgeneratePom=true -Dfile=webservices-extra-api-2003-09-04.jar
mvn install:install-file -DgroupId=external -DartifactId=webservices-extra -Dversion=2008-03-12 -Dpackaging=jar -DgeneratePom=true -Dfile=webservices-extra-2008-03-12.jar
mvn install:install-file -DgroupId=external -DartifactId=webservices-rt -Dversion=2009-29-07 -Dpackaging=jar -DgeneratePom=true -Dfile=webservices-rt-2009-29-07.jar

mvn install:install-file -DgroupId=xerces-J -DartifactId=xercesImpl -Dversion=2.11.0 -Dpackaging=jar -DgeneratePom=true -Dfile=xercesImpl-2.11.0.jar
mvn install:install-file -DgroupId=xerces-J -DartifactId=xml-apis -Dversion=2.11.0 -Dpackaging=jar -DgeneratePom=true -Dfile=xml-apis-2.11.0.jar
mvn install:install-file -DgroupId=xerces-J -DartifactId=xml-resolver -Dversion=2.11.0 -Dpackaging=jar -DgeneratePom=true -Dfile=xml-resolver-2.11.0.jar
mvn install:install-file -DgroupId=xerces-J -DartifactId=xml-serializer -Dversion=2.11.0 -Dpackaging=jar -DgeneratePom=true -Dfile=xml-serializer-2.11.0.jar

git clone https://github.com/xtreemfs/opendmk

cd opendmk

git checkout 48c539fa14ca3cf9282ae1b159a7c0d49af17522

mvn clean install

cp jmxremote_optional/jmxremote_optional-dist/target/jmxremote_optional.jar .
cp jdmkrt/jdmkrt-dist/target/jdmkrt.jar .
cp jdmktk/jdmktk-dist/target/jdmktk.jar .

mvn install:install-file -DgroupId=external -DartifactId=jdmkrt -Dversion=2007-01-10 -Dpackaging=jar -DgeneratePom=true -Dfile=jdmkrt/jdmkrt-dist/target/jdmkrt.jar
mvn install:install-file -DgroupId=external -DartifactId=jdmktk -Dversion=2007-01-10 -Dpackaging=jar -DgeneratePom=true -Dfile=jdmktk/jdmktk-dist/target/jdmktk.jar

cd ..

git clone https://github.com/ForgeRock/forgerock-build-tools-community-edition -b ce/1.0.0

cd forgerock-build-tools-community-edition

mvn clean install
