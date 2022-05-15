# What is this?

hello-jib

# How to Build?

ローカルのDockerデーモンにイメージを登録する場合

	$ mvn compile jib:dockerBuild
	
DockerHubなどリモートに直接Pushする場合

	$ mvn compile jib:build
	
