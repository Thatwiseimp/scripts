
#copy files from local to server
scp -i <pem file> <file to be copied from local> ubuntu@<ip_address>:<location to be copied>

#copy files from server to local
scp -i <pem file> ubuntu@<ip_address>:<file to be copied> <path on local>



tar -flag <new_file_name> <files_to_be_executed [space separated]>
-c : create an archive (.tar)
-f : file
-z : zip/compress (.tar.gz)
-x : extract
-t : lists
-v : verbose

#to convert openSSH private key to RSA private key
ssh-keygen -p -N "" -m pem -f /home/ubuntu/.ssh/id_rsa