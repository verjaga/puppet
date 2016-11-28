node 'testpuppet.home'{
      include nginx
      include hosts
      include users
 }

node default{
      include test
 }

