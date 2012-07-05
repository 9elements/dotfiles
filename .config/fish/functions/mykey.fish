function mykey -d 'Copy your ssh key into pasteboard'
  cat ~/.ssh/id_rsa.pub | pbcopy 
end