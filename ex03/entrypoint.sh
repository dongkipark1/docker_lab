apt-get update
apt-get install -y git 1>/dev/null
git clone https://github.com/busanuv/blog-last.git
sleep 3s
cd blog-last
chmod +x gradlew
./gradlew build
java -jar -Dspring.profile.active=dev build/libs/*.jar
