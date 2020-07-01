require 'time'

system("docker export openproject > openproject-#{Time.now.iso8601}.tar")
system("docker export gitbucket > gitbucket-#{Time.now.iso8601}.tar")
system("docker export drone-agent > drone-agent-#{Time.now.iso8601}.tar")
system("docker export drone-server > drone-server-#{Time.now.iso8601}.tar")
