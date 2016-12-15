#
# Cookbook Name:: ubuntu
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#


#
# install openssh-server
#

package "openssh-server" do
	action :install
end

#
# install silversearcher-ag
#

package "silversearcher-ag" do
	action :install
end


package "tmux" do
	action :install
end

#
# install git
#

package "git" do
	action :install
end

#
# install zsh
#

package "zsh" do
	action :install
end

#
# install vim
#
package "vim" do
	action :install
end



#
# install security tools
#
package "nmap" do
	action :install
end
package "john" do
	action :install
end
package "ncrack" do
	action :install
end
