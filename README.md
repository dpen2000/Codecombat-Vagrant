Codecombat-Vagrant
==================
This vagrantfile allows you to run codecombat in a VM but view site in host OS and edit your files in the host and have these changes picked up by nodemon and brunch in the VM. This script assumes you have codecombat checked out to a folder called codecombat sitting alongside this directory.  
Setup
------
1. Start an administrative command prompt. This will ensure symlinks will work correctly.  
2. Run ```vagrant up```  
3. Run ```vagrant ssh -c "cd /vagrant && ./fillMongo.sh"```

Running
-----
Mongo is running by default in the VM so no extra commands are needed.  
1. Run ```vagrant up``` to startup VM if needed  
2. In one administrative command prompt, run ```vagrant ssh -c "cd /coco && brunch watch"```  
3. In another administrative command prompt, run ```vagrant ssh -c "cd /coco/bin && ./coco-dev-server"```

Codecombat should now be available at [http://localhost:3000](http://localhost:3000) on your host machine.
