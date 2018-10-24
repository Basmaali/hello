- hosts: test
  tasks :
         -name: create file
          file: path=/test-ans state=touch
