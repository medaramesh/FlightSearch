echo "This is my second example"
echo "The content of directory displayed here"
ls -l
echo "Change directory"
cd \etc\ansible
ansible-playbook unventou.ini playbook.yml
echo "This is code not working"