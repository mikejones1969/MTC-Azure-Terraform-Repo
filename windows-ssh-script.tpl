add-content -path c:/users/mikej/.ssh/config -value @'

Host ${hostname}
User ${user}
IdentityFile ${identityfile}
'@