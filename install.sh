mvn deploy:deploy-file -DgroupId=org.apache.httpcomponents \
  -DartifactId=httpcomponents-client \
  -Dversion=4.5.4-inqool2 \
  -Dpackaging=pom \
  -Dfile=pom.xml \
  -DrepositoryId=nexus.inqool.cz \
  -Durl=http://nexus.inqool.cz/repository/maven-releases/

mvn deploy:deploy-file -DgroupId=org.apache.httpcomponents \
  -DartifactId=httpclient \
  -Dversion=4.5.4-inqool2 \
  -Dpackaging=jar \
  -Dfile=httpclient/target/httpclient-4.5.4-inqool2.jar \
  -DpomFile=httpclient/pom.xml \
  -DrepositoryId=nexus.inqool.cz \
  -Durl=http://nexus.inqool.cz/repository/maven-releases/

mvn deploy:deploy-file -DgroupId=org.apache.httpcomponents \
  -DartifactId=httpmime \
  -Dversion=4.5.4-inqool2 \
  -Dpackaging=jar \
  -Dfile=httpmime/target/httpmime-4.5.4-inqool2.jar \
  -DpomFile=httpmime/pom.xml \
  -DrepositoryId=nexus.inqool.cz \
  -Durl=http://nexus.inqool.cz/repository/maven-releases/
