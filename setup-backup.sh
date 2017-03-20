mkdir -p $HOME/jenkins-backup/jobs
mkdir -p $HOME/jenkins-backup/userContent
mkdir -p $HOME/jenkins-backup/slave/gradle
mkdir -p $HOME/jenkins-backup/workspace
# We are running Jenkins as user id 1000 so let him own backup directory to avoid conflicts
chown -R 1000:1000 $HOME/jenkins-backup
