Codecombat-Vagrant
==================
This vagrantfile allows you to run codecombat in a VM but view site in host OS and edit your files in the host and have these changes picked up by nodemon and brunch in the VM.  
Setup
------
1. Start an administrative command prompt. This will ensure symlinks will work correctly.  
2. Run ```git clone https://github.com/codecombat/codecombat.git``` (this vagrantfile expects codecombat to be cloned in the same directory as this one)
3. Run ```git clone https://github.com/dpen2000/Codecombat-Vagrant.git```
4. Run ```cd Codecombat-Vagrant```
5. Run ```vagrant up```  
  
Running ```vagrant up``` creates a VM with CodeCombat fully set up with all the dependencies and restores a up-to-date backup of the live CodeCombat database into your MongoDB instance.  

Running
-----
Mongo is running by default in the VM so no extra commands are needed.  
1. Run ```vagrant up``` to startup VM if needed  
2. In one administrative command prompt, run ```vagrant ssh -c "cd /coco && brunch watch"```  
3. In another administrative command prompt, run ```vagrant ssh -c "cd /coco/bin && ./coco-dev-server"```

Codecombat should now be available at [http://localhost:3000](http://localhost:3000) on your host machine.
